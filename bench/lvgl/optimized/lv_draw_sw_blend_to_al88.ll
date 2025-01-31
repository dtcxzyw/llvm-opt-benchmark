; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_al88.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_al88.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_mix_alpha_cache_t = type { %struct.lv_color16a_t, %struct.lv_color16a_t, %struct.lv_color16a_t, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }
%struct.lv_color16_t = type { i16 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_al88(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %.fr261 = freeze i8 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 2) #4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @lv_memset(ptr noundef nonnull %15, i8 noundef zeroext 0, i64 noundef 2) #4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %16, i8 noundef zeroext 0, i64 noundef 2) #4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 -1, ptr %17, align 2, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 -1, ptr %18, align 1, !tbaa !19
  %19 = icmp eq ptr %10, null
  %20 = zext i8 %.fr261 to i16
  %21 = icmp ugt i8 %.fr261, -4
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %22, label %69

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload40 = load i24, ptr %23, align 4
  %24 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload40) #4
  %25 = icmp sgt i32 %6, 0
  br i1 %25, label %.preheader230.lr.ph, label %.loopexit

.preheader230.lr.ph:                              ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  %27 = add nsw i32 %4, -16
  %28 = icmp sgt i32 %4, 16
  %29 = zext i32 %14 to i64
  %30 = sext i32 %27 to i64
  %wide.trip.count295 = zext i32 %4 to i64
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.lr.ph, %._crit_edge
  %.0175260 = phi i32 [ 0, %.preheader230.lr.ph ], [ %68, %._crit_edge ]
  %.0180259 = phi ptr [ %26, %.preheader230.lr.ph ], [ %67, %._crit_edge ]
  br i1 %28, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %31 = trunc nuw nsw i64 %indvars.iv.next290 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader230
  %.0173.lcssa = phi i32 [ 0, %.preheader230 ], [ %31, %.preheader.loopexit ]
  %32 = icmp slt i32 %.0173.lcssa, %4
  br i1 %32, label %.lr.ph258.preheader, label %._crit_edge

.lr.ph258.preheader:                              ; preds = %.preheader
  %33 = zext nneg i32 %.0173.lcssa to i64
  br label %.lr.ph258

.lr.ph:                                           ; preds = %.preheader230, %.lr.ph
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph ], [ 0, %.preheader230 ]
  %34 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %indvars.iv289
  store i8 %24, ptr %34, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx, align 1, !tbaa !21
  %35 = or disjoint i64 %indvars.iv289, 1
  %36 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %35
  store i8 %24, ptr %36, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx59, align 1, !tbaa !21
  %37 = or disjoint i64 %indvars.iv289, 2
  %38 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %37
  store i8 %24, ptr %38, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx61, align 1, !tbaa !21
  %39 = or disjoint i64 %indvars.iv289, 3
  %40 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %39
  store i8 %24, ptr %40, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx63, align 1, !tbaa !21
  %41 = or disjoint i64 %indvars.iv289, 4
  %42 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %41
  store i8 %24, ptr %42, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx65, align 1, !tbaa !21
  %43 = or disjoint i64 %indvars.iv289, 5
  %44 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %43
  store i8 %24, ptr %44, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx67, align 1, !tbaa !21
  %45 = or disjoint i64 %indvars.iv289, 6
  %46 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %45
  store i8 %24, ptr %46, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx69, align 1, !tbaa !21
  %47 = or disjoint i64 %indvars.iv289, 7
  %48 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %47
  store i8 %24, ptr %48, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx71, align 1, !tbaa !21
  %49 = or disjoint i64 %indvars.iv289, 8
  %50 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %49
  store i8 %24, ptr %50, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx73, align 1, !tbaa !21
  %51 = or disjoint i64 %indvars.iv289, 9
  %52 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %51
  store i8 %24, ptr %52, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx75, align 1, !tbaa !21
  %53 = or disjoint i64 %indvars.iv289, 10
  %54 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %53
  store i8 %24, ptr %54, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx77, align 1, !tbaa !21
  %55 = or disjoint i64 %indvars.iv289, 11
  %56 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %55
  store i8 %24, ptr %56, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx79, align 1, !tbaa !21
  %57 = or disjoint i64 %indvars.iv289, 12
  %58 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %57
  store i8 %24, ptr %58, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx81, align 1, !tbaa !21
  %59 = or disjoint i64 %indvars.iv289, 13
  %60 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %59
  store i8 %24, ptr %60, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx83, align 1, !tbaa !21
  %61 = or disjoint i64 %indvars.iv289, 14
  %62 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %61
  store i8 %24, ptr %62, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx85, align 1, !tbaa !21
  %63 = or disjoint i64 %indvars.iv289, 15
  %64 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %63
  store i8 %24, ptr %64, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx87, align 1, !tbaa !21
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 16
  %65 = icmp slt i64 %indvars.iv.next290, %30
  br i1 %65, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !22

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv292 = phi i64 [ %33, %.lr.ph258.preheader ], [ %indvars.iv.next293, %.lr.ph258 ]
  %66 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180259, i64 %indvars.iv292
  store i8 %24, ptr %66, align 1, !tbaa !21
  %.sroa.20.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx89, align 1, !tbaa !21
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph258, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph258, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %.0180259, i64 %29
  %68 = add nuw nsw i32 %.0175260, 1
  %exitcond297.not = icmp eq i32 %68, %6
  br i1 %exitcond297.not, label %.loopexit, label %.preheader230, !llvm.loop !25

69:                                               ; preds = %1
  %70 = icmp ult i8 %.fr261, -3
  %or.cond5 = and i1 %19, %70
  br i1 %or.cond5, label %71, label %135

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload18 = load i24, ptr %72, align 4
  %73 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload18) #4
  %74 = load ptr, ptr %0, align 8, !tbaa !20
  %75 = icmp sgt i32 %6, 0
  br i1 %75, label %.preheader231.lr.ph, label %.loopexit

.preheader231.lr.ph:                              ; preds = %71
  %76 = icmp sgt i32 %4, 0
  %.sroa.421.0.insert.shift = shl nuw i16 %20, 8
  %.sroa.020.0.insert.ext = zext i8 %73 to i16
  %.sroa.020.0.insert.insert = or disjoint i16 %.sroa.421.0.insert.shift, %.sroa.020.0.insert.ext
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %79 = xor i16 %20, 255
  %narrow.i = mul nuw i16 %20, 255
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %narrow.i.i = mul nuw i16 %.sroa.020.0.insert.ext, %20
  %81 = zext i32 %14 to i64
  br i1 %76, label %.preheader231.lr.ph.split.us, label %.loopexit

.preheader231.lr.ph.split.us:                     ; preds = %.preheader231.lr.ph
  %82 = icmp ult i8 %.fr261, 3
  %wide.trip.count286 = zext nneg i32 %4 to i64
  br i1 %82, label %.preheader231.us.us, label %.preheader231.us

.preheader231.us.us:                              ; preds = %.preheader231.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.1176249.us.us = phi i32 [ %90, %._crit_edge.split.us.us.us ], [ 0, %.preheader231.lr.ph.split.us ]
  %.0181247.us.us = phi ptr [ %89, %._crit_edge.split.us.us.us ], [ %74, %.preheader231.lr.ph.split.us ]
  br label %83

83:                                               ; preds = %lv_color_16a_16a_mix.exit.us.us.us, %.preheader231.us.us
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %lv_color_16a_16a_mix.exit.us.us.us ], [ 0, %.preheader231.us.us ]
  %84 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0181247.us.us, i64 %indvars.iv283
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = icmp ult i8 %86, 3
  br i1 %87, label %88, label %lv_color_16a_16a_mix.exit.us.us.us

88:                                               ; preds = %83
  store i8 %73, ptr %84, align 1, !tbaa !21
  store i8 %.fr261, ptr %85, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us.us.us

lv_color_16a_16a_mix.exit.us.us.us:               ; preds = %83, %88
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge.split.us.us.us, label %83, !llvm.loop !27

._crit_edge.split.us.us.us:                       ; preds = %lv_color_16a_16a_mix.exit.us.us.us
  %89 = getelementptr inbounds nuw i8, ptr %.0181247.us.us, i64 %81
  %90 = add nuw nsw i32 %.1176249.us.us, 1
  %exitcond288.not = icmp eq i32 %90, %6
  br i1 %exitcond288.not, label %.loopexit, label %.preheader231.us.us, !llvm.loop !28

.preheader231.us:                                 ; preds = %.preheader231.lr.ph.split.us, %._crit_edge.split.us253
  %.1176249.us = phi i32 [ %134, %._crit_edge.split.us253 ], [ 0, %.preheader231.lr.ph.split.us ]
  %.0181247.us = phi ptr [ %133, %._crit_edge.split.us253 ], [ %74, %.preheader231.lr.ph.split.us ]
  br label %91

91:                                               ; preds = %.preheader231.us, %lv_color_16a_16a_mix.exit.us252
  %indvars.iv277 = phi i64 [ 0, %.preheader231.us ], [ %indvars.iv.next278, %lv_color_16a_16a_mix.exit.us252 ]
  %92 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0181247.us, i64 %indvars.iv277
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = icmp ult i8 %94, 3
  br i1 %95, label %132, label %96

96:                                               ; preds = %91
  %97 = icmp eq i8 %94, -1
  br i1 %97, label %127, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %77, align 1, !tbaa !29
  %.not.i.us = icmp eq i8 %94, %99
  %100 = load i8, ptr %78, align 1
  %.not54.i.us = icmp eq i8 %.fr261, %100
  %or.cond217.us = select i1 %.not.i.us, i1 %.not54.i.us, i1 false
  br i1 %or.cond217.us, label %110, label %101

101:                                              ; preds = %98
  %102 = xor i8 %94, -1
  %103 = zext i8 %102 to i16
  %104 = mul nuw i16 %79, %103
  %105 = xor i16 %104, -1
  %106 = lshr i16 %105, 8
  %107 = trunc nuw i16 %106 to i8
  store i8 %107, ptr %17, align 2, !tbaa !16
  %108 = udiv i16 %narrow.i, %106
  %109 = trunc i16 %108 to i8
  store i8 %109, ptr %18, align 1, !tbaa !19
  br label %110

110:                                              ; preds = %101, %98
  %111 = load i16, ptr %92, align 1
  %112 = load i16, ptr %15, align 2
  %113 = icmp eq i16 %111, %112
  %114 = load i16, ptr %2, align 2
  %115 = icmp eq i16 %.sroa.020.0.insert.insert, %114
  %or.cond219.us = select i1 %113, i1 %115, i1 false
  br i1 %or.cond219.us, label %125, label %116

116:                                              ; preds = %110
  store i8 %73, ptr %2, align 2, !tbaa !21
  store i8 %.fr261, ptr %78, align 1, !tbaa !21
  %117 = load i16, ptr %92, align 1
  store i16 %117, ptr %15, align 2
  %118 = load i8, ptr %18, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i.us = zext i8 %118 to i16
  %119 = load i16, ptr %92, align 1
  %.sroa.4.0.extract.shift.i56.i.us = and i16 %119, -256
  %narrow.i57.i.us = mul nuw i16 %.sroa.6.0.insert.ext44.i.us, %.sroa.020.0.insert.ext
  %120 = and i16 %119, 255
  %121 = xor i16 %.sroa.6.0.insert.ext44.i.us, 255
  %narrow5.i58.i.us = mul nuw i16 %120, %121
  %122 = add i16 %narrow5.i58.i.us, %narrow.i57.i.us
  %123 = lshr i16 %122, 8
  %.sroa.03.0.insert.insert.i59.i.us = or disjoint i16 %123, %.sroa.4.0.extract.shift.i56.i.us
  store i16 %.sroa.03.0.insert.insert.i59.i.us, ptr %16, align 2
  %124 = load i8, ptr %17, align 2, !tbaa !16
  store i8 %124, ptr %80, align 1, !tbaa !30
  br label %125

125:                                              ; preds = %116, %110
  %126 = load i16, ptr %16, align 2
  store i16 %126, ptr %92, align 1
  br label %lv_color_16a_16a_mix.exit.us252

127:                                              ; preds = %96
  %128 = load i16, ptr %92, align 1
  %.sroa.4.0.extract.shift.i.i.us = and i16 %128, -256
  %129 = and i16 %128, 255
  %narrow5.i.i.us = mul nuw i16 %129, %79
  %130 = add i16 %narrow5.i.i.us, %narrow.i.i
  %131 = lshr i16 %130, 8
  %.sroa.03.0.insert.insert.i.i.us = or disjoint i16 %131, %.sroa.4.0.extract.shift.i.i.us
  store i16 %.sroa.03.0.insert.insert.i.i.us, ptr %92, align 1
  br label %lv_color_16a_16a_mix.exit.us252

132:                                              ; preds = %91
  store i8 %73, ptr %92, align 1, !tbaa !21
  store i8 %.fr261, ptr %93, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us252

lv_color_16a_16a_mix.exit.us252:                  ; preds = %132, %127, %125
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count286
  br i1 %exitcond281.not, label %._crit_edge.split.us253, label %91, !llvm.loop !27

._crit_edge.split.us253:                          ; preds = %lv_color_16a_16a_mix.exit.us252
  %133 = getelementptr inbounds nuw i8, ptr %.0181247.us, i64 %81
  %134 = add nuw nsw i32 %.1176249.us, 1
  %exitcond282.not = icmp eq i32 %134, %6
  br i1 %exitcond282.not, label %.loopexit, label %.preheader231.us, !llvm.loop !28

135:                                              ; preds = %69
  %136 = icmp ne ptr %10, null
  %or.cond8 = and i1 %136, %21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload12 = load i24, ptr %137, align 4
  %138 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload12) #4
  %139 = icmp sgt i32 %6, 0
  br i1 %or.cond8, label %140, label %201

140:                                              ; preds = %135
  br i1 %139, label %.preheader233.lr.ph, label %.loopexit

.preheader233.lr.ph:                              ; preds = %140
  %141 = icmp sgt i32 %4, 0
  %.sroa.014.0.insert.ext = zext i8 %138 to i16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %145 = zext i32 %14 to i64
  %146 = sext i32 %12 to i64
  br i1 %141, label %.preheader233.us.preheader, label %.loopexit

.preheader233.us.preheader:                       ; preds = %.preheader233.lr.ph
  %147 = load ptr, ptr %0, align 8, !tbaa !20
  %wide.trip.count274 = zext nneg i32 %4 to i64
  br label %.preheader233.us

.preheader233.us:                                 ; preds = %.preheader233.us.preheader, %._crit_edge.us245
  %.0172244.us = phi ptr [ %199, %._crit_edge.us245 ], [ %10, %.preheader233.us.preheader ]
  %.2177243.us = phi i32 [ %200, %._crit_edge.us245 ], [ 0, %.preheader233.us.preheader ]
  %.0179242.us = phi ptr [ %198, %._crit_edge.us245 ], [ %147, %.preheader233.us.preheader ]
  br label %148

148:                                              ; preds = %.preheader233.us, %lv_color_16a_16a_mix.exit198.us
  %indvars.iv271 = phi i64 [ 0, %.preheader233.us ], [ %indvars.iv.next272, %lv_color_16a_16a_mix.exit198.us ]
  %149 = getelementptr inbounds nuw i8, ptr %.0172244.us, i64 %indvars.iv271
  %150 = load i8, ptr %149, align 1, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0179242.us, i64 %indvars.iv271
  %.sroa.415.0.insert.ext.us = zext i8 %150 to i16
  %.sroa.415.0.insert.shift.us = shl nuw i16 %.sroa.415.0.insert.ext.us, 8
  %.sroa.014.0.insert.insert.us = or disjoint i16 %.sroa.415.0.insert.shift.us, %.sroa.014.0.insert.ext
  %152 = icmp ugt i8 %150, -4
  br i1 %152, label %197, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !26
  %156 = icmp ult i8 %155, 3
  br i1 %156, label %197, label %157

157:                                              ; preds = %153
  %158 = icmp ult i8 %150, 3
  br i1 %158, label %lv_color_16a_16a_mix.exit198.us, label %159

159:                                              ; preds = %157
  %160 = icmp eq i8 %155, -1
  br i1 %160, label %191, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %142, align 1, !tbaa !29
  %.not.i184.us = icmp eq i8 %155, %162
  %163 = load i8, ptr %143, align 1
  %.not54.i192.us = icmp eq i8 %150, %163
  %or.cond222.us = select i1 %.not.i184.us, i1 %.not54.i192.us, i1 false
  br i1 %or.cond222.us, label %174, label %164

164:                                              ; preds = %161
  %165 = xor i16 %.sroa.415.0.insert.ext.us, 255
  %166 = xor i8 %155, -1
  %167 = zext i8 %166 to i16
  %168 = mul nuw i16 %165, %167
  %169 = xor i16 %168, -1
  %170 = lshr i16 %169, 8
  %171 = trunc nuw i16 %170 to i8
  store i8 %171, ptr %17, align 2, !tbaa !16
  %narrow.i185.us = mul nuw i16 %.sroa.415.0.insert.ext.us, 255
  %172 = udiv i16 %narrow.i185.us, %170
  %173 = trunc i16 %172 to i8
  store i8 %173, ptr %18, align 1, !tbaa !19
  br label %174

174:                                              ; preds = %164, %161
  %175 = load i16, ptr %151, align 1
  %176 = load i16, ptr %15, align 2
  %177 = icmp eq i16 %175, %176
  %178 = load i16, ptr %2, align 2
  %179 = icmp eq i16 %.sroa.014.0.insert.insert.us, %178
  %or.cond224.us = select i1 %177, i1 %179, i1 false
  br i1 %or.cond224.us, label %189, label %180

180:                                              ; preds = %174
  store i8 %138, ptr %2, align 2, !tbaa !21
  store i8 %150, ptr %143, align 1, !tbaa !21
  %181 = load i16, ptr %151, align 1
  store i16 %181, ptr %15, align 2
  %182 = load i8, ptr %18, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i187.us = zext i8 %182 to i16
  %183 = load i16, ptr %151, align 1
  %.sroa.4.0.extract.shift.i56.i188.us = and i16 %183, -256
  %narrow.i57.i189.us = mul nuw i16 %.sroa.6.0.insert.ext44.i187.us, %.sroa.014.0.insert.ext
  %184 = and i16 %183, 255
  %185 = xor i16 %.sroa.6.0.insert.ext44.i187.us, 255
  %narrow5.i58.i190.us = mul nuw i16 %184, %185
  %186 = add i16 %narrow5.i58.i190.us, %narrow.i57.i189.us
  %187 = lshr i16 %186, 8
  %.sroa.03.0.insert.insert.i59.i191.us = or disjoint i16 %187, %.sroa.4.0.extract.shift.i56.i188.us
  store i16 %.sroa.03.0.insert.insert.i59.i191.us, ptr %16, align 2
  %188 = load i8, ptr %17, align 2, !tbaa !16
  store i8 %188, ptr %144, align 1, !tbaa !30
  br label %189

189:                                              ; preds = %180, %174
  %190 = load i16, ptr %16, align 2
  store i16 %190, ptr %151, align 1
  br label %lv_color_16a_16a_mix.exit198.us

191:                                              ; preds = %159
  %192 = load i16, ptr %151, align 1
  %.sroa.4.0.extract.shift.i.i193.us = and i16 %192, -256
  %narrow.i.i194.us = mul nuw i16 %.sroa.415.0.insert.ext.us, %.sroa.014.0.insert.ext
  %193 = and i16 %192, 255
  %194 = xor i16 %.sroa.415.0.insert.ext.us, 255
  %narrow5.i.i195.us = mul nuw i16 %193, %194
  %195 = add i16 %narrow5.i.i195.us, %narrow.i.i194.us
  %196 = lshr i16 %195, 8
  %.sroa.03.0.insert.insert.i.i196.us = or disjoint i16 %196, %.sroa.4.0.extract.shift.i.i193.us
  store i16 %.sroa.03.0.insert.insert.i.i196.us, ptr %151, align 1
  br label %lv_color_16a_16a_mix.exit198.us

197:                                              ; preds = %153, %148
  store i8 %138, ptr %151, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i197.us = getelementptr inbounds nuw i8, ptr %151, i64 1
  store i8 %150, ptr %.sroa.6.0..0.17.sroa_idx.i197.us, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit198.us

lv_color_16a_16a_mix.exit198.us:                  ; preds = %197, %191, %189, %157
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge.us245, label %148, !llvm.loop !31

._crit_edge.us245:                                ; preds = %lv_color_16a_16a_mix.exit198.us
  %198 = getelementptr inbounds nuw i8, ptr %.0179242.us, i64 %145
  %199 = getelementptr inbounds i8, ptr %.0172244.us, i64 %146
  %200 = add nuw nsw i32 %.2177243.us, 1
  %exitcond276.not = icmp eq i32 %200, %6
  br i1 %exitcond276.not, label %.loopexit, label %.preheader233.us, !llvm.loop !32

201:                                              ; preds = %135
  br i1 %139, label %.preheader235.lr.ph, label %.loopexit

.preheader235.lr.ph:                              ; preds = %201
  %202 = icmp sgt i32 %4, 0
  %.sroa.0.0.insert.ext = zext i8 %138 to i16
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %206 = zext i32 %14 to i64
  %207 = sext i32 %12 to i64
  br i1 %202, label %.preheader235.us.preheader, label %.loopexit

.preheader235.us.preheader:                       ; preds = %.preheader235.lr.ph
  %208 = load ptr, ptr %0, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader235.us

.preheader235.us:                                 ; preds = %.preheader235.us.preheader, %._crit_edge.us
  %.0240.us = phi ptr [ %262, %._crit_edge.us ], [ %208, %.preheader235.us.preheader ]
  %.1239.us = phi ptr [ %263, %._crit_edge.us ], [ %10, %.preheader235.us.preheader ]
  %.3178238.us = phi i32 [ %264, %._crit_edge.us ], [ 0, %.preheader235.us.preheader ]
  br label %209

209:                                              ; preds = %.preheader235.us, %lv_color_16a_16a_mix.exit214.us
  %indvars.iv = phi i64 [ 0, %.preheader235.us ], [ %indvars.iv.next, %lv_color_16a_16a_mix.exit214.us ]
  %210 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 %indvars.iv
  %211 = load i8, ptr %210, align 1, !tbaa !21
  %212 = zext i8 %211 to i16
  %213 = mul nuw i16 %212, %20
  %.sroa.4.0.insert.shift.us = and i16 %213, -256
  %214 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0240.us, i64 %indvars.iv
  %.sroa.0.0.insert.insert.us = or disjoint i16 %.sroa.4.0.insert.shift.us, %.sroa.0.0.insert.ext
  %.sroa.6.0.extract.shift.i.us = lshr i16 %213, 8
  %.sroa.6.0.extract.trunc.i.us = trunc nuw i16 %.sroa.6.0.extract.shift.i.us to i8
  %215 = icmp ugt i16 %213, -769
  br i1 %215, label %261, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !26
  %219 = icmp ult i8 %218, 3
  br i1 %219, label %261, label %220

220:                                              ; preds = %216
  %221 = icmp ult i16 %213, 768
  br i1 %221, label %lv_color_16a_16a_mix.exit214.us, label %222

222:                                              ; preds = %220
  %223 = icmp eq i8 %218, -1
  br i1 %223, label %255, label %224

224:                                              ; preds = %222
  %225 = load i8, ptr %203, align 1, !tbaa !29
  %.not.i200.us = icmp eq i8 %218, %225
  %226 = load i8, ptr %204, align 1
  %227 = zext i8 %226 to i16
  %.not54.i208.us = icmp eq i16 %.sroa.6.0.extract.shift.i.us, %227
  %or.cond227.us = select i1 %.not.i200.us, i1 %.not54.i208.us, i1 false
  br i1 %or.cond227.us, label %238, label %228

228:                                              ; preds = %224
  %229 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %230 = xor i8 %218, -1
  %231 = zext i8 %230 to i16
  %232 = mul nuw i16 %229, %231
  %233 = xor i16 %232, -1
  %234 = lshr i16 %233, 8
  %235 = trunc nuw i16 %234 to i8
  store i8 %235, ptr %17, align 2, !tbaa !16
  %narrow.i201.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, 255
  %236 = udiv i16 %narrow.i201.us, %234
  %237 = trunc i16 %236 to i8
  store i8 %237, ptr %18, align 1, !tbaa !19
  br label %238

238:                                              ; preds = %228, %224
  %239 = load i16, ptr %214, align 1
  %240 = load i16, ptr %15, align 2
  %241 = icmp eq i16 %239, %240
  %242 = load i16, ptr %2, align 2
  %243 = icmp eq i16 %.sroa.0.0.insert.insert.us, %242
  %or.cond229.us = select i1 %241, i1 %243, i1 false
  br i1 %or.cond229.us, label %253, label %244

244:                                              ; preds = %238
  store i8 %138, ptr %2, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.us, ptr %204, align 1, !tbaa !21
  %245 = load i16, ptr %214, align 1
  store i16 %245, ptr %15, align 2
  %246 = load i8, ptr %18, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i203.us = zext i8 %246 to i16
  %247 = load i16, ptr %214, align 1
  %.sroa.4.0.extract.shift.i56.i204.us = and i16 %247, -256
  %narrow.i57.i205.us = mul nuw i16 %.sroa.6.0.insert.ext44.i203.us, %.sroa.0.0.insert.ext
  %248 = and i16 %247, 255
  %249 = xor i16 %.sroa.6.0.insert.ext44.i203.us, 255
  %narrow5.i58.i206.us = mul nuw i16 %248, %249
  %250 = add i16 %narrow5.i58.i206.us, %narrow.i57.i205.us
  %251 = lshr i16 %250, 8
  %.sroa.03.0.insert.insert.i59.i207.us = or disjoint i16 %251, %.sroa.4.0.extract.shift.i56.i204.us
  store i16 %.sroa.03.0.insert.insert.i59.i207.us, ptr %16, align 2
  %252 = load i8, ptr %17, align 2, !tbaa !16
  store i8 %252, ptr %205, align 1, !tbaa !30
  br label %253

253:                                              ; preds = %244, %238
  %254 = load i16, ptr %16, align 2
  store i16 %254, ptr %214, align 1
  br label %lv_color_16a_16a_mix.exit214.us

255:                                              ; preds = %222
  %256 = load i16, ptr %214, align 1
  %.sroa.4.0.extract.shift.i.i209.us = and i16 %256, -256
  %narrow.i.i210.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, %.sroa.0.0.insert.ext
  %257 = and i16 %256, 255
  %258 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %narrow5.i.i211.us = mul nuw i16 %257, %258
  %259 = add i16 %narrow5.i.i211.us, %narrow.i.i210.us
  %260 = lshr i16 %259, 8
  %.sroa.03.0.insert.insert.i.i212.us = or disjoint i16 %260, %.sroa.4.0.extract.shift.i.i209.us
  store i16 %.sroa.03.0.insert.insert.i.i212.us, ptr %214, align 1
  br label %lv_color_16a_16a_mix.exit214.us

261:                                              ; preds = %216, %209
  store i8 %138, ptr %214, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i213.us = getelementptr inbounds nuw i8, ptr %214, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.us, ptr %.sroa.6.0..0.17.sroa_idx.i213.us, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit214.us

lv_color_16a_16a_mix.exit214.us:                  ; preds = %261, %255, %253, %220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %209, !llvm.loop !33

._crit_edge.us:                                   ; preds = %lv_color_16a_16a_mix.exit214.us
  %262 = getelementptr inbounds nuw i8, ptr %.0240.us, i64 %206
  %263 = getelementptr inbounds i8, ptr %.1239.us, i64 %207
  %264 = add nuw nsw i32 %.3178238.us, 1
  %exitcond270.not = icmp eq i32 %264, %6
  br i1 %exitcond270.not, label %.loopexit, label %.preheader235.us, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us245, %._crit_edge.split.us253, %._crit_edge.split.us.us.us, %._crit_edge, %.preheader235.lr.ph, %.preheader233.lr.ph, %.preheader231.lr.ph, %201, %140, %71, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_al88(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %4 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %5 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %6 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %8, label %1893 [
    i32 18, label %9
    i32 15, label %338
    i32 17, label %339
    i32 16, label %340
    i32 6, label %736
    i32 21, label %1085
    i32 7, label %1494
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !39
  %.fr240.i = freeze i8 %15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 2) #4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @lv_memset(ptr noundef nonnull %27, i8 noundef zeroext 0, i64 noundef 2) #4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @lv_memset(ptr noundef nonnull %28, i8 noundef zeroext 0, i64 noundef 2) #4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 -1, ptr %29, align 2, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 -1, ptr %30, align 1, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %122, label %.preheader204.i

.preheader204.i:                                  ; preds = %9
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %.preheader203.lr.ph.i, label %rgb565_image_blend.exit

.preheader203.lr.ph.i:                            ; preds = %.preheader204.i
  %35 = icmp sgt i32 %11, 0
  %36 = zext i8 %.fr240.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %40 = sext i32 %26 to i64
  %41 = zext i32 %18 to i64
  %42 = zext i32 %22 to i64
  br i1 %35, label %.preheader203.us.preheader.i, label %rgb565_image_blend.exit

.preheader203.us.preheader.i:                     ; preds = %.preheader203.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader203.us.i

.preheader203.us.i:                               ; preds = %._crit_edge.us.i, %.preheader203.us.preheader.i
  %.4210.us.i = phi ptr [ %119, %._crit_edge.us.i ], [ %16, %.preheader203.us.preheader.i ]
  %.4124209.us.i = phi ptr [ %120, %._crit_edge.us.i ], [ %20, %.preheader203.us.preheader.i ]
  %.2127208.us.i = phi ptr [ %.3128.us.i, %._crit_edge.us.i ], [ %24, %.preheader203.us.preheader.i ]
  %.4138207.us.i = phi i32 [ %121, %._crit_edge.us.i ], [ 0, %.preheader203.us.preheader.i ]
  %43 = icmp eq ptr %.2127208.us.i, null
  br label %44

44:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader203.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader203.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %45 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4124209.us.i, i64 %indvars.iv.i
  %46 = load i16, ptr %45, align 2
  %47 = call zeroext i8 @lv_color16_luminance(i16 %46) #4
  br i1 %43, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.2127208.us.i, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = zext i8 %50 to i16
  %52 = mul nuw i16 %51, %36
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  br label %55

55:                                               ; preds = %48, %44
  %.sroa.4.0.insert.ext.us.pre-phi.i = phi i16 [ %53, %48 ], [ %36, %44 ]
  %.sroa.4.0.us.i = phi i8 [ %54, %48 ], [ %.fr240.i, %44 ]
  %56 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4210.us.i, i64 %indvars.iv.i
  %57 = load i32, ptr %31, align 4, !tbaa !46
  %.sroa.4.0.insert.shift.us.i = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i, 8
  switch i32 %57, label %blend_non_normal_pixel.exit.us.i [
    i32 1, label %68
    i32 2, label %63
    i32 3, label %58
  ]

58:                                               ; preds = %55
  %.sroa.0.0.insert.ext.us.i = zext i8 %47 to i16
  %59 = load i8, ptr %56, align 1, !tbaa !47
  %60 = zext i8 %59 to i16
  %61 = mul nuw i16 %60, %.sroa.0.0.insert.ext.us.i
  %62 = lshr i16 %61, 8
  br label %73

63:                                               ; preds = %55
  %64 = load i8, ptr %56, align 1, !tbaa !47
  %65 = zext i8 %64 to i32
  %66 = zext i8 %47 to i32
  %67 = sub nsw i32 %65, %66
  %spec.select1516.i.us.i = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %spec.select15.i.us.i = trunc nuw nsw i32 %spec.select1516.i.us.i to i16
  br label %73

68:                                               ; preds = %55
  %69 = load i8, ptr %56, align 1, !tbaa !47
  %70 = zext i8 %69 to i32
  %71 = zext i8 %47 to i32
  %72 = add nuw nsw i32 %70, %71
  %spec.select17.i.us.i = call i32 @llvm.umin.i32(i32 %72, i32 255)
  %spec.select.i.us.i = trunc nuw nsw i32 %spec.select17.i.us.i to i16
  br label %73

73:                                               ; preds = %68, %63, %58
  %.sroa.0.0.i.us.i = phi i16 [ %62, %58 ], [ %spec.select15.i.us.i, %63 ], [ %spec.select.i.us.i, %68 ]
  %.sroa.0.0.insert.insert.i.us.i = add nuw nsw i16 %.sroa.0.0.i.us.i, %.sroa.4.0.insert.shift.us.i
  %.sroa.027.0.extract.trunc.i.i.us.i = trunc nuw i16 %.sroa.0.0.i.us.i to i8
  %74 = icmp ugt i8 %.sroa.4.0.us.i, -4
  br i1 %74, label %117, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = icmp ult i8 %77, 3
  br i1 %78, label %117, label %79

79:                                               ; preds = %75
  %80 = icmp ult i8 %.sroa.4.0.us.i, 3
  br i1 %80, label %blend_non_normal_pixel.exit.us.i, label %81

81:                                               ; preds = %79
  %82 = icmp eq i8 %77, -1
  br i1 %82, label %111, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr %37, align 1, !tbaa !29
  %.not.i.i.us.i = icmp eq i8 %77, %84
  %85 = load i8, ptr %38, align 1
  %.not54.i.i.us.i = icmp eq i8 %.sroa.4.0.us.i, %85
  %or.cond190.us.i = select i1 %.not.i.i.us.i, i1 %.not54.i.i.us.i, i1 false
  br i1 %or.cond190.us.i, label %96, label %86

86:                                               ; preds = %83
  %87 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i, 255
  %88 = xor i8 %77, -1
  %89 = zext i8 %88 to i16
  %90 = mul nuw i16 %87, %89
  %91 = xor i16 %90, -1
  %92 = lshr i16 %91, 8
  %93 = trunc nuw i16 %92 to i8
  store i8 %93, ptr %29, align 2, !tbaa !16
  %narrow.i.i172.us.i = mul nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i, 255
  %94 = udiv i16 %narrow.i.i172.us.i, %92
  %95 = trunc i16 %94 to i8
  store i8 %95, ptr %30, align 1, !tbaa !19
  br label %96

96:                                               ; preds = %86, %83
  %97 = load i16, ptr %56, align 1
  %98 = load i16, ptr %27, align 2
  %99 = icmp eq i16 %97, %98
  %100 = load i16, ptr %6, align 2
  %101 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i, %100
  %or.cond192.us.i = select i1 %99, i1 %101, i1 false
  br i1 %or.cond192.us.i, label %109, label %102

102:                                              ; preds = %96
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i, ptr %6, align 2, !tbaa !21
  store i8 %.sroa.4.0.us.i, ptr %38, align 1, !tbaa !21
  store i16 %97, ptr %27, align 2
  %103 = load i8, ptr %30, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i.i.us.i = zext i8 %103 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i = and i16 %97, -256
  %narrow.i57.i.i.us.i = mul nuw i16 %.sroa.0.0.i.us.i, %.sroa.6.0.insert.ext44.i.i.us.i
  %104 = and i16 %97, 255
  %105 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i, 255
  %narrow5.i58.i.i.us.i = mul nuw i16 %105, %104
  %106 = add i16 %narrow5.i58.i.i.us.i, %narrow.i57.i.i.us.i
  %107 = lshr i16 %106, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i = or disjoint i16 %107, %.sroa.4.0.extract.shift.i56.i.i.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i, ptr %28, align 2
  %108 = load i8, ptr %29, align 2, !tbaa !16
  store i8 %108, ptr %39, align 1, !tbaa !30
  br label %109

109:                                              ; preds = %102, %96
  %110 = load i16, ptr %28, align 2
  store i16 %110, ptr %56, align 1
  br label %blend_non_normal_pixel.exit.us.i

111:                                              ; preds = %81
  %112 = load i16, ptr %56, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i = and i16 %112, -256
  %narrow.i.i.i.us.i = mul nuw i16 %.sroa.0.0.i.us.i, %.sroa.4.0.insert.ext.us.pre-phi.i
  %113 = and i16 %112, 255
  %114 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i, 255
  %narrow5.i.i.i.us.i = mul nuw i16 %113, %114
  %115 = add i16 %narrow5.i.i.i.us.i, %narrow.i.i.i.us.i
  %116 = lshr i16 %115, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i = or disjoint i16 %116, %.sroa.4.0.extract.shift.i.i.i.us.i
  store i16 %.sroa.03.0.insert.insert.i.i.i.us.i, ptr %56, align 1
  br label %blend_non_normal_pixel.exit.us.i

117:                                              ; preds = %75, %73
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i, ptr %56, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i.i.us.i = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 %.sroa.4.0.us.i, ptr %.sroa.6.0..0.17.sroa_idx.i.i.us.i, align 1, !tbaa !21
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %117, %111, %109, %79, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %118 = getelementptr inbounds i8, ptr %.2127208.us.i, i64 %40
  %.3128.us.i = select i1 %43, ptr null, ptr %118
  %119 = getelementptr inbounds nuw i8, ptr %.4210.us.i, i64 %41
  %120 = getelementptr inbounds nuw i8, ptr %.4124209.us.i, i64 %42
  %121 = add nuw nsw i32 %.4138207.us.i, 1
  %exitcond252.not.i = icmp eq i32 %121, %13
  br i1 %exitcond252.not.i, label %rgb565_image_blend.exit, label %.preheader203.us.i, !llvm.loop !49

122:                                              ; preds = %9
  %123 = icmp eq ptr %24, null
  %124 = zext i8 %.fr240.i to i16
  %125 = icmp ugt i8 %.fr240.i, -4
  %or.cond.i = and i1 %125, %123
  br i1 %or.cond.i, label %.preheader193.i, label %139

.preheader193.i:                                  ; preds = %122
  %126 = icmp sgt i32 %13, 0
  br i1 %126, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader193.i
  %127 = icmp sgt i32 %11, 0
  %128 = zext i32 %18 to i64
  %129 = zext i32 %22 to i64
  br i1 %127, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count280.i = zext nneg i32 %11 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us239.i, %.preheader.us.preheader.i
  %.0238.us.i = phi ptr [ %136, %._crit_edge.us239.i ], [ %16, %.preheader.us.preheader.i ]
  %.0120237.us.i = phi ptr [ %137, %._crit_edge.us239.i ], [ %20, %.preheader.us.preheader.i ]
  %.0134236.us.i = phi i32 [ %138, %._crit_edge.us239.i ], [ 0, %.preheader.us.preheader.i ]
  br label %130

130:                                              ; preds = %130, %.preheader.us.i
  %indvars.iv277.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next278.i, %130 ]
  %131 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0120237.us.i, i64 %indvars.iv277.i
  %132 = load i16, ptr %131, align 2
  %133 = call zeroext i8 @lv_color16_luminance(i16 %132) #4
  %134 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0238.us.i, i64 %indvars.iv277.i
  store i8 %133, ptr %134, align 1, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store i8 -1, ptr %135, align 1, !tbaa !26
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge.us239.i, label %130, !llvm.loop !50

._crit_edge.us239.i:                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.0238.us.i, i64 %128
  %137 = getelementptr inbounds nuw i8, ptr %.0120237.us.i, i64 %129
  %138 = add nuw nsw i32 %.0134236.us.i, 1
  %exitcond282.not.i = icmp eq i32 %138, %13
  br i1 %exitcond282.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !51

139:                                              ; preds = %122
  %140 = icmp ult i8 %.fr240.i, -3
  %or.cond5.i = and i1 %140, %123
  br i1 %or.cond5.i, label %.preheader195.i, label %208

.preheader195.i:                                  ; preds = %139
  %141 = icmp sgt i32 %13, 0
  br i1 %141, label %.preheader194.lr.ph.i, label %rgb565_image_blend.exit

.preheader194.lr.ph.i:                            ; preds = %.preheader195.i
  %142 = icmp sgt i32 %11, 0
  %.sroa.414.0.insert.shift.i = shl nuw i16 %124, 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %145 = xor i16 %124, 255
  %narrow.i.i = mul nuw i16 %124, 255
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %147 = zext i32 %18 to i64
  %148 = zext i32 %22 to i64
  br i1 %142, label %.preheader194.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader194.lr.ph.split.us.i:                   ; preds = %.preheader194.lr.ph.i
  %149 = icmp ult i8 %.fr240.i, 3
  %wide.trip.count274.i = zext nneg i32 %11 to i64
  br i1 %149, label %.preheader194.us.us.i, label %.preheader194.us.i

.preheader194.us.us.i:                            ; preds = %.preheader194.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.1227.us.us.i = phi ptr [ %159, %._crit_edge.split.us.us.us.i ], [ %16, %.preheader194.lr.ph.split.us.i ]
  %.1121225.us.us.i = phi ptr [ %160, %._crit_edge.split.us.us.us.i ], [ %20, %.preheader194.lr.ph.split.us.i ]
  %.1135224.us.us.i = phi i32 [ %161, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader194.lr.ph.split.us.i ]
  br label %150

150:                                              ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i, %.preheader194.us.us.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %lv_color_16a_16a_mix.exit.us.us.us.i ], [ 0, %.preheader194.us.us.i ]
  %151 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1121225.us.us.i, i64 %indvars.iv271.i
  %152 = load i16, ptr %151, align 2
  %153 = call zeroext i8 @lv_color16_luminance(i16 %152) #4
  %154 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1227.us.us.i, i64 %indvars.iv271.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %157 = icmp ult i8 %156, 3
  br i1 %157, label %158, label %lv_color_16a_16a_mix.exit.us.us.us.i

158:                                              ; preds = %150
  store i8 %153, ptr %154, align 1, !tbaa !21
  store i8 %.fr240.i, ptr %155, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us.us.us.i

lv_color_16a_16a_mix.exit.us.us.us.i:             ; preds = %158, %150
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %._crit_edge.split.us.us.us.i, label %150, !llvm.loop !52

._crit_edge.split.us.us.us.i:                     ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i
  %159 = getelementptr inbounds nuw i8, ptr %.1227.us.us.i, i64 %147
  %160 = getelementptr inbounds nuw i8, ptr %.1121225.us.us.i, i64 %148
  %161 = add nuw nsw i32 %.1135224.us.us.i, 1
  %exitcond276.not.i = icmp eq i32 %161, %13
  br i1 %exitcond276.not.i, label %rgb565_image_blend.exit, label %.preheader194.us.us.i, !llvm.loop !53

.preheader194.us.i:                               ; preds = %.preheader194.lr.ph.split.us.i, %._crit_edge.split.us232.i
  %.1227.us.i = phi ptr [ %205, %._crit_edge.split.us232.i ], [ %16, %.preheader194.lr.ph.split.us.i ]
  %.1121225.us.i = phi ptr [ %206, %._crit_edge.split.us232.i ], [ %20, %.preheader194.lr.ph.split.us.i ]
  %.1135224.us.i = phi i32 [ %207, %._crit_edge.split.us232.i ], [ 0, %.preheader194.lr.ph.split.us.i ]
  br label %162

162:                                              ; preds = %lv_color_16a_16a_mix.exit.us231.i, %.preheader194.us.i
  %indvars.iv265.i = phi i64 [ 0, %.preheader194.us.i ], [ %indvars.iv.next266.i, %lv_color_16a_16a_mix.exit.us231.i ]
  %163 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1121225.us.i, i64 %indvars.iv265.i
  %164 = load i16, ptr %163, align 2
  %165 = call zeroext i8 @lv_color16_luminance(i16 %164) #4
  %166 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1227.us.i, i64 %indvars.iv265.i
  %.sroa.013.0.insert.ext.us.i = zext i8 %165 to i16
  %.sroa.013.0.insert.insert.us.i = or disjoint i16 %.sroa.414.0.insert.shift.i, %.sroa.013.0.insert.ext.us.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !26
  %169 = icmp ult i8 %168, 3
  br i1 %169, label %204, label %170

170:                                              ; preds = %162
  %171 = icmp eq i8 %168, -1
  br i1 %171, label %199, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr %143, align 1, !tbaa !29
  %.not.i.us.i = icmp eq i8 %168, %173
  %174 = load i8, ptr %144, align 1
  %.not54.i.us.i = icmp eq i8 %.fr240.i, %174
  %or.cond175.us.i = select i1 %.not.i.us.i, i1 %.not54.i.us.i, i1 false
  br i1 %or.cond175.us.i, label %184, label %175

175:                                              ; preds = %172
  %176 = xor i8 %168, -1
  %177 = zext i8 %176 to i16
  %178 = mul nuw i16 %145, %177
  %179 = xor i16 %178, -1
  %180 = lshr i16 %179, 8
  %181 = trunc nuw i16 %180 to i8
  store i8 %181, ptr %29, align 2, !tbaa !16
  %182 = udiv i16 %narrow.i.i, %180
  %183 = trunc i16 %182 to i8
  store i8 %183, ptr %30, align 1, !tbaa !19
  br label %184

184:                                              ; preds = %175, %172
  %185 = load i16, ptr %166, align 1
  %186 = load i16, ptr %27, align 2
  %187 = icmp eq i16 %185, %186
  %188 = load i16, ptr %6, align 2
  %189 = icmp eq i16 %.sroa.013.0.insert.insert.us.i, %188
  %or.cond177.us.i = select i1 %187, i1 %189, i1 false
  br i1 %or.cond177.us.i, label %197, label %190

190:                                              ; preds = %184
  store i8 %165, ptr %6, align 2, !tbaa !21
  store i8 %.fr240.i, ptr %144, align 1, !tbaa !21
  store i16 %185, ptr %27, align 2
  %191 = load i8, ptr %30, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i.us.i = zext i8 %191 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i = and i16 %185, -256
  %narrow.i57.i.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i, %.sroa.013.0.insert.ext.us.i
  %192 = and i16 %185, 255
  %193 = xor i16 %.sroa.6.0.insert.ext44.i.us.i, 255
  %narrow5.i58.i.us.i = mul nuw i16 %193, %192
  %194 = add i16 %narrow5.i58.i.us.i, %narrow.i57.i.us.i
  %195 = lshr i16 %194, 8
  %.sroa.03.0.insert.insert.i59.i.us.i = or disjoint i16 %195, %.sroa.4.0.extract.shift.i56.i.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i, ptr %28, align 2
  %196 = load i8, ptr %29, align 2, !tbaa !16
  store i8 %196, ptr %146, align 1, !tbaa !30
  br label %197

197:                                              ; preds = %190, %184
  %198 = load i16, ptr %28, align 2
  store i16 %198, ptr %166, align 1
  br label %lv_color_16a_16a_mix.exit.us231.i

199:                                              ; preds = %170
  %200 = load i16, ptr %166, align 1
  %.sroa.4.0.extract.shift.i.i.us.i = and i16 %200, -256
  %narrow.i.i.us.i = mul nuw i16 %.sroa.013.0.insert.ext.us.i, %124
  %201 = and i16 %200, 255
  %narrow5.i.i.us.i = mul nuw i16 %201, %145
  %202 = add i16 %narrow5.i.i.us.i, %narrow.i.i.us.i
  %203 = lshr i16 %202, 8
  %.sroa.03.0.insert.insert.i.i.us.i = or disjoint i16 %203, %.sroa.4.0.extract.shift.i.i.us.i
  store i16 %.sroa.03.0.insert.insert.i.i.us.i, ptr %166, align 1
  br label %lv_color_16a_16a_mix.exit.us231.i

204:                                              ; preds = %162
  store i8 %165, ptr %166, align 1, !tbaa !21
  store i8 %.fr240.i, ptr %167, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us231.i

lv_color_16a_16a_mix.exit.us231.i:                ; preds = %204, %199, %197
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count274.i
  br i1 %exitcond269.not.i, label %._crit_edge.split.us232.i, label %162, !llvm.loop !52

._crit_edge.split.us232.i:                        ; preds = %lv_color_16a_16a_mix.exit.us231.i
  %205 = getelementptr inbounds nuw i8, ptr %.1227.us.i, i64 %147
  %206 = getelementptr inbounds nuw i8, ptr %.1121225.us.i, i64 %148
  %207 = add nuw nsw i32 %.1135224.us.i, 1
  %exitcond270.not.i = icmp eq i32 %207, %13
  br i1 %exitcond270.not.i, label %rgb565_image_blend.exit, label %.preheader194.us.i, !llvm.loop !53

208:                                              ; preds = %139
  %209 = icmp ne ptr %24, null
  %or.cond8.i = and i1 %125, %209
  %210 = icmp sgt i32 %13, 0
  br i1 %or.cond8.i, label %.preheader198.i, label %.preheader201.i

.preheader201.i:                                  ; preds = %208
  br i1 %210, label %.preheader200.lr.ph.i, label %rgb565_image_blend.exit

.preheader200.lr.ph.i:                            ; preds = %.preheader201.i
  %211 = icmp sgt i32 %11, 0
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %215 = zext i32 %18 to i64
  %216 = zext i32 %22 to i64
  %217 = sext i32 %26 to i64
  br i1 %211, label %.preheader200.us.preheader.i, label %rgb565_image_blend.exit

.preheader200.us.preheader.i:                     ; preds = %.preheader200.lr.ph.i
  %wide.trip.count256.i = zext nneg i32 %11 to i64
  br label %.preheader200.us.i

.preheader200.us.i:                               ; preds = %._crit_edge.us216.i, %.preheader200.us.preheader.i
  %.3215.us.i = phi ptr [ %272, %._crit_edge.us216.i ], [ %16, %.preheader200.us.preheader.i ]
  %.3123214.us.i = phi ptr [ %273, %._crit_edge.us216.i ], [ %20, %.preheader200.us.preheader.i ]
  %.1126213.us.i = phi ptr [ %274, %._crit_edge.us216.i ], [ %24, %.preheader200.us.preheader.i ]
  %.3137212.us.i = phi i32 [ %275, %._crit_edge.us216.i ], [ 0, %.preheader200.us.preheader.i ]
  br label %218

218:                                              ; preds = %lv_color_16a_16a_mix.exit171.us.i, %.preheader200.us.i
  %indvars.iv253.i = phi i64 [ 0, %.preheader200.us.i ], [ %indvars.iv.next254.i, %lv_color_16a_16a_mix.exit171.us.i ]
  %219 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.3123214.us.i, i64 %indvars.iv253.i
  %220 = load i16, ptr %219, align 2
  %221 = call zeroext i8 @lv_color16_luminance(i16 %220) #4
  %222 = getelementptr inbounds nuw i8, ptr %.1126213.us.i, i64 %indvars.iv253.i
  %223 = load i8, ptr %222, align 1, !tbaa !21
  %224 = zext i8 %223 to i16
  %225 = mul nuw i16 %224, %124
  %.sroa.410.0.insert.shift.us.i = and i16 %225, -256
  %226 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3215.us.i, i64 %indvars.iv253.i
  %.sroa.09.0.insert.ext.us.i = zext i8 %221 to i16
  %.sroa.09.0.insert.insert.us.i = or disjoint i16 %.sroa.410.0.insert.shift.us.i, %.sroa.09.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i = lshr i16 %225, 8
  %.sroa.6.0.extract.trunc.i.us.i = trunc nuw i16 %.sroa.6.0.extract.shift.i.us.i to i8
  %227 = icmp ugt i16 %225, -769
  br i1 %227, label %271, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !26
  %231 = icmp ult i8 %230, 3
  br i1 %231, label %271, label %232

232:                                              ; preds = %228
  %233 = icmp ult i16 %225, 768
  br i1 %233, label %lv_color_16a_16a_mix.exit171.us.i, label %234

234:                                              ; preds = %232
  %235 = icmp eq i8 %230, -1
  br i1 %235, label %265, label %236

236:                                              ; preds = %234
  %237 = load i8, ptr %212, align 1, !tbaa !29
  %.not.i157.us.i = icmp eq i8 %230, %237
  %238 = load i8, ptr %213, align 1
  %239 = zext i8 %238 to i16
  %.not54.i165.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i, %239
  %or.cond185.us.i = select i1 %.not.i157.us.i, i1 %.not54.i165.us.i, i1 false
  br i1 %or.cond185.us.i, label %250, label %240

240:                                              ; preds = %236
  %241 = xor i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %242 = xor i8 %230, -1
  %243 = zext i8 %242 to i16
  %244 = mul nuw i16 %241, %243
  %245 = xor i16 %244, -1
  %246 = lshr i16 %245, 8
  %247 = trunc nuw i16 %246 to i8
  store i8 %247, ptr %29, align 2, !tbaa !16
  %narrow.i158.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %248 = udiv i16 %narrow.i158.us.i, %246
  %249 = trunc i16 %248 to i8
  store i8 %249, ptr %30, align 1, !tbaa !19
  br label %250

250:                                              ; preds = %240, %236
  %251 = load i16, ptr %226, align 1
  %252 = load i16, ptr %27, align 2
  %253 = icmp eq i16 %251, %252
  %254 = load i16, ptr %6, align 2
  %255 = icmp eq i16 %.sroa.09.0.insert.insert.us.i, %254
  %or.cond187.us.i = select i1 %253, i1 %255, i1 false
  br i1 %or.cond187.us.i, label %263, label %256

256:                                              ; preds = %250
  store i8 %221, ptr %6, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.us.i, ptr %213, align 1, !tbaa !21
  store i16 %251, ptr %27, align 2
  %257 = load i8, ptr %30, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i160.us.i = zext i8 %257 to i16
  %.sroa.4.0.extract.shift.i56.i161.us.i = and i16 %251, -256
  %narrow.i57.i162.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i160.us.i, %.sroa.09.0.insert.ext.us.i
  %258 = and i16 %251, 255
  %259 = xor i16 %.sroa.6.0.insert.ext44.i160.us.i, 255
  %narrow5.i58.i163.us.i = mul nuw i16 %259, %258
  %260 = add i16 %narrow5.i58.i163.us.i, %narrow.i57.i162.us.i
  %261 = lshr i16 %260, 8
  %.sroa.03.0.insert.insert.i59.i164.us.i = or disjoint i16 %261, %.sroa.4.0.extract.shift.i56.i161.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i164.us.i, ptr %28, align 2
  %262 = load i8, ptr %29, align 2, !tbaa !16
  store i8 %262, ptr %214, align 1, !tbaa !30
  br label %263

263:                                              ; preds = %256, %250
  %264 = load i16, ptr %28, align 2
  store i16 %264, ptr %226, align 1
  br label %lv_color_16a_16a_mix.exit171.us.i

265:                                              ; preds = %234
  %266 = load i16, ptr %226, align 1
  %.sroa.4.0.extract.shift.i.i166.us.i = and i16 %266, -256
  %narrow.i.i167.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i, %.sroa.09.0.insert.ext.us.i
  %267 = and i16 %266, 255
  %268 = xor i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %narrow5.i.i168.us.i = mul nuw i16 %267, %268
  %269 = add i16 %narrow5.i.i168.us.i, %narrow.i.i167.us.i
  %270 = lshr i16 %269, 8
  %.sroa.03.0.insert.insert.i.i169.us.i = or disjoint i16 %270, %.sroa.4.0.extract.shift.i.i166.us.i
  store i16 %.sroa.03.0.insert.insert.i.i169.us.i, ptr %226, align 1
  br label %lv_color_16a_16a_mix.exit171.us.i

271:                                              ; preds = %228, %218
  store i8 %221, ptr %226, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i170.us.i = getelementptr inbounds nuw i8, ptr %226, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.us.i, ptr %.sroa.6.0..0.17.sroa_idx.i170.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit171.us.i

lv_color_16a_16a_mix.exit171.us.i:                ; preds = %271, %265, %263, %232
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge.us216.i, label %218, !llvm.loop !54

._crit_edge.us216.i:                              ; preds = %lv_color_16a_16a_mix.exit171.us.i
  %272 = getelementptr inbounds nuw i8, ptr %.3215.us.i, i64 %215
  %273 = getelementptr inbounds nuw i8, ptr %.3123214.us.i, i64 %216
  %274 = getelementptr inbounds i8, ptr %.1126213.us.i, i64 %217
  %275 = add nuw nsw i32 %.3137212.us.i, 1
  %exitcond258.not.i = icmp eq i32 %275, %13
  br i1 %exitcond258.not.i, label %rgb565_image_blend.exit, label %.preheader200.us.i, !llvm.loop !55

.preheader198.i:                                  ; preds = %208
  br i1 %210, label %.preheader197.lr.ph.i, label %rgb565_image_blend.exit

.preheader197.lr.ph.i:                            ; preds = %.preheader198.i
  %276 = icmp sgt i32 %11, 0
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %280 = zext i32 %18 to i64
  %281 = zext i32 %22 to i64
  %282 = sext i32 %26 to i64
  br i1 %276, label %.preheader197.us.preheader.i, label %rgb565_image_blend.exit

.preheader197.us.preheader.i:                     ; preds = %.preheader197.lr.ph.i
  %wide.trip.count262.i = zext nneg i32 %11 to i64
  br label %.preheader197.us.i

.preheader197.us.i:                               ; preds = %._crit_edge.us222.i, %.preheader197.us.preheader.i
  %.2221.us.i = phi ptr [ %334, %._crit_edge.us222.i ], [ %16, %.preheader197.us.preheader.i ]
  %.2122220.us.i = phi ptr [ %335, %._crit_edge.us222.i ], [ %20, %.preheader197.us.preheader.i ]
  %.0125219.us.i = phi ptr [ %336, %._crit_edge.us222.i ], [ %24, %.preheader197.us.preheader.i ]
  %.2136218.us.i = phi i32 [ %337, %._crit_edge.us222.i ], [ 0, %.preheader197.us.preheader.i ]
  br label %283

283:                                              ; preds = %lv_color_16a_16a_mix.exit155.us.i, %.preheader197.us.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader197.us.i ], [ %indvars.iv.next260.i, %lv_color_16a_16a_mix.exit155.us.i ]
  %284 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2122220.us.i, i64 %indvars.iv259.i
  %285 = load i16, ptr %284, align 2
  %286 = call zeroext i8 @lv_color16_luminance(i16 %285) #4
  %287 = getelementptr inbounds nuw i8, ptr %.0125219.us.i, i64 %indvars.iv259.i
  %288 = load i8, ptr %287, align 1, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2221.us.i, i64 %indvars.iv259.i
  %.sroa.412.0.insert.ext.us.i = zext i8 %288 to i16
  %.sroa.412.0.insert.shift.us.i = shl nuw i16 %.sroa.412.0.insert.ext.us.i, 8
  %.sroa.011.0.insert.ext.us.i = zext i8 %286 to i16
  %.sroa.011.0.insert.insert.us.i = or disjoint i16 %.sroa.412.0.insert.shift.us.i, %.sroa.011.0.insert.ext.us.i
  %290 = icmp ugt i8 %288, -4
  br i1 %290, label %333, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !26
  %294 = icmp ult i8 %293, 3
  br i1 %294, label %333, label %295

295:                                              ; preds = %291
  %296 = icmp ult i8 %288, 3
  br i1 %296, label %lv_color_16a_16a_mix.exit155.us.i, label %297

297:                                              ; preds = %295
  %298 = icmp eq i8 %293, -1
  br i1 %298, label %327, label %299

299:                                              ; preds = %297
  %300 = load i8, ptr %277, align 1, !tbaa !29
  %.not.i141.us.i = icmp eq i8 %293, %300
  %301 = load i8, ptr %278, align 1
  %.not54.i149.us.i = icmp eq i8 %288, %301
  %or.cond180.us.i = select i1 %.not.i141.us.i, i1 %.not54.i149.us.i, i1 false
  br i1 %or.cond180.us.i, label %312, label %302

302:                                              ; preds = %299
  %303 = xor i16 %.sroa.412.0.insert.ext.us.i, 255
  %304 = xor i8 %293, -1
  %305 = zext i8 %304 to i16
  %306 = mul nuw i16 %303, %305
  %307 = xor i16 %306, -1
  %308 = lshr i16 %307, 8
  %309 = trunc nuw i16 %308 to i8
  store i8 %309, ptr %29, align 2, !tbaa !16
  %narrow.i142.us.i = mul nuw i16 %.sroa.412.0.insert.ext.us.i, 255
  %310 = udiv i16 %narrow.i142.us.i, %308
  %311 = trunc i16 %310 to i8
  store i8 %311, ptr %30, align 1, !tbaa !19
  br label %312

312:                                              ; preds = %302, %299
  %313 = load i16, ptr %289, align 1
  %314 = load i16, ptr %27, align 2
  %315 = icmp eq i16 %313, %314
  %316 = load i16, ptr %6, align 2
  %317 = icmp eq i16 %.sroa.011.0.insert.insert.us.i, %316
  %or.cond182.us.i = select i1 %315, i1 %317, i1 false
  br i1 %or.cond182.us.i, label %325, label %318

318:                                              ; preds = %312
  store i8 %286, ptr %6, align 2, !tbaa !21
  store i8 %288, ptr %278, align 1, !tbaa !21
  store i16 %313, ptr %27, align 2
  %319 = load i8, ptr %30, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i144.us.i = zext i8 %319 to i16
  %.sroa.4.0.extract.shift.i56.i145.us.i = and i16 %313, -256
  %narrow.i57.i146.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i144.us.i, %.sroa.011.0.insert.ext.us.i
  %320 = and i16 %313, 255
  %321 = xor i16 %.sroa.6.0.insert.ext44.i144.us.i, 255
  %narrow5.i58.i147.us.i = mul nuw i16 %321, %320
  %322 = add i16 %narrow5.i58.i147.us.i, %narrow.i57.i146.us.i
  %323 = lshr i16 %322, 8
  %.sroa.03.0.insert.insert.i59.i148.us.i = or disjoint i16 %323, %.sroa.4.0.extract.shift.i56.i145.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i148.us.i, ptr %28, align 2
  %324 = load i8, ptr %29, align 2, !tbaa !16
  store i8 %324, ptr %279, align 1, !tbaa !30
  br label %325

325:                                              ; preds = %318, %312
  %326 = load i16, ptr %28, align 2
  store i16 %326, ptr %289, align 1
  br label %lv_color_16a_16a_mix.exit155.us.i

327:                                              ; preds = %297
  %328 = load i16, ptr %289, align 1
  %.sroa.4.0.extract.shift.i.i150.us.i = and i16 %328, -256
  %narrow.i.i151.us.i = mul nuw i16 %.sroa.412.0.insert.ext.us.i, %.sroa.011.0.insert.ext.us.i
  %329 = and i16 %328, 255
  %330 = xor i16 %.sroa.412.0.insert.ext.us.i, 255
  %narrow5.i.i152.us.i = mul nuw i16 %329, %330
  %331 = add i16 %narrow5.i.i152.us.i, %narrow.i.i151.us.i
  %332 = lshr i16 %331, 8
  %.sroa.03.0.insert.insert.i.i153.us.i = or disjoint i16 %332, %.sroa.4.0.extract.shift.i.i150.us.i
  store i16 %.sroa.03.0.insert.insert.i.i153.us.i, ptr %289, align 1
  br label %lv_color_16a_16a_mix.exit155.us.i

333:                                              ; preds = %291, %283
  store i8 %286, ptr %289, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i154.us.i = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %288, ptr %.sroa.6.0..0.17.sroa_idx.i154.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit155.us.i

lv_color_16a_16a_mix.exit155.us.i:                ; preds = %333, %327, %325, %295
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge.us222.i, label %283, !llvm.loop !56

._crit_edge.us222.i:                              ; preds = %lv_color_16a_16a_mix.exit155.us.i
  %334 = getelementptr inbounds nuw i8, ptr %.2221.us.i, i64 %280
  %335 = getelementptr inbounds nuw i8, ptr %.2122220.us.i, i64 %281
  %336 = getelementptr inbounds i8, ptr %.0125219.us.i, i64 %282
  %337 = add nuw nsw i32 %.2136218.us.i, 1
  %exitcond264.not.i = icmp eq i32 %337, %13
  br i1 %exitcond264.not.i, label %rgb565_image_blend.exit, label %.preheader197.us.i, !llvm.loop !57

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i, %._crit_edge.us216.i, %._crit_edge.us222.i, %._crit_edge.split.us232.i, %._crit_edge.split.us.us.us.i, %._crit_edge.us239.i, %.preheader204.i, %.preheader203.lr.ph.i, %.preheader193.i, %.preheader.lr.ph.i, %.preheader195.i, %.preheader194.lr.ph.i, %.preheader201.i, %.preheader200.lr.ph.i, %.preheader198.i, %.preheader197.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %1893

338:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 3)
  br label %1893

339:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %1893

340:                                              ; preds = %1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %346 = load i8, ptr %345, align 8, !tbaa !39
  %347 = load ptr, ptr %0, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = load i32, ptr %348, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !44
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %357 = load i32, ptr %356, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 2) #4
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @lv_memset(ptr noundef nonnull %358, i8 noundef zeroext 0, i64 noundef 2) #4
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @lv_memset(ptr noundef nonnull %359, i8 noundef zeroext 0, i64 noundef 2) #4
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 -1, ptr %360, align 2, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 -1, ptr %361, align 1, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %363 = load i32, ptr %362, align 4, !tbaa !46
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %463, label %.preheader252.i

.preheader252.i:                                  ; preds = %340
  %365 = icmp sgt i32 %344, 0
  br i1 %365, label %.preheader251.lr.ph.i, label %argb8888_image_blend.exit

.preheader251.lr.ph.i:                            ; preds = %.preheader252.i
  %366 = icmp sgt i32 %342, 0
  %367 = zext i8 %346 to i32
  %368 = zext i8 %346 to i16
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %372 = sext i32 %357 to i64
  %373 = zext i32 %349 to i64
  %374 = zext i32 %353 to i64
  br i1 %366, label %.preheader251.us.preheader.i, label %argb8888_image_blend.exit

.preheader251.us.preheader.i:                     ; preds = %.preheader251.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %342 to i64
  br label %.preheader251.us.i

.preheader251.us.i:                               ; preds = %._crit_edge.us.i26, %.preheader251.us.preheader.i
  %.4258.us.i = phi ptr [ %460, %._crit_edge.us.i26 ], [ %347, %.preheader251.us.preheader.i ]
  %.4140257.us.i = phi ptr [ %461, %._crit_edge.us.i26 ], [ %351, %.preheader251.us.preheader.i ]
  %.2143256.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i26 ], [ %355, %.preheader251.us.preheader.i ]
  %.4154255.us.i = phi i32 [ %462, %._crit_edge.us.i26 ], [ 0, %.preheader251.us.preheader.i ]
  %375 = icmp eq ptr %.2143256.us.i, null
  br label %376

376:                                              ; preds = %blend_non_normal_pixel.exit.us.i23, %.preheader251.us.i
  %indvars.iv.i9 = phi i64 [ 0, %.preheader251.us.i ], [ %indvars.iv.next.i24, %blend_non_normal_pixel.exit.us.i23 ]
  %377 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4140257.us.i, i64 %indvars.iv.i9
  %378 = load i32, ptr %377, align 1
  %379 = call zeroext i8 @lv_color32_luminance(i32 %378) #4
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !58
  br i1 %375, label %391, label %382

382:                                              ; preds = %376
  %383 = zext i8 %381 to i32
  %384 = getelementptr inbounds nuw i8, ptr %.2143256.us.i, i64 %indvars.iv.i9
  %385 = load i8, ptr %384, align 1, !tbaa !21
  %386 = zext i8 %385 to i32
  %387 = mul nuw nsw i32 %383, %367
  %388 = mul nuw nsw i32 %387, %386
  %389 = lshr i32 %388, 16
  %390 = trunc nuw nsw i32 %389 to i16
  br label %395

391:                                              ; preds = %376
  %392 = zext i8 %381 to i16
  %393 = mul nuw i16 %392, %368
  %394 = lshr i16 %393, 8
  br label %395

395:                                              ; preds = %391, %382
  %.sroa.4.0.us.i10 = phi i16 [ %394, %391 ], [ %390, %382 ]
  %396 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4258.us.i, i64 %indvars.iv.i9
  %397 = load i32, ptr %362, align 4, !tbaa !46
  %.sroa.4.0.insert.shift.us.i11 = shl nuw i16 %.sroa.4.0.us.i10, 8
  switch i32 %397, label %blend_non_normal_pixel.exit.us.i23 [
    i32 1, label %408
    i32 2, label %403
    i32 3, label %398
  ]

398:                                              ; preds = %395
  %.sroa.0.0.insert.ext.us.i12 = zext i8 %379 to i16
  %399 = load i8, ptr %396, align 1, !tbaa !47
  %400 = zext i8 %399 to i16
  %401 = mul nuw i16 %400, %.sroa.0.0.insert.ext.us.i12
  %402 = lshr i16 %401, 8
  br label %413

403:                                              ; preds = %395
  %404 = load i8, ptr %396, align 1, !tbaa !47
  %405 = zext i8 %404 to i32
  %406 = zext i8 %379 to i32
  %407 = sub nsw i32 %405, %406
  %spec.select1516.i.us.i32 = call i32 @llvm.smax.i32(i32 %407, i32 0)
  %spec.select15.i.us.i33 = trunc nuw nsw i32 %spec.select1516.i.us.i32 to i16
  br label %413

408:                                              ; preds = %395
  %409 = load i8, ptr %396, align 1, !tbaa !47
  %410 = zext i8 %409 to i32
  %411 = zext i8 %379 to i32
  %412 = add nuw nsw i32 %410, %411
  %spec.select17.i.us.i34 = call i32 @llvm.umin.i32(i32 %412, i32 255)
  %spec.select.i.us.i35 = trunc nuw nsw i32 %spec.select17.i.us.i34 to i16
  br label %413

413:                                              ; preds = %408, %403, %398
  %.sroa.0.0.i.us.i13 = phi i16 [ %402, %398 ], [ %spec.select15.i.us.i33, %403 ], [ %spec.select.i.us.i35, %408 ]
  %.sroa.0.0.insert.insert.i.us.i14 = add nuw nsw i16 %.sroa.0.0.i.us.i13, %.sroa.4.0.insert.shift.us.i11
  %.sroa.027.0.extract.trunc.i.i.us.i15 = trunc nuw i16 %.sroa.0.0.i.us.i13 to i8
  %.sroa.6.0.extract.trunc.i.i.us.i = trunc nuw i16 %.sroa.4.0.us.i10 to i8
  %414 = icmp ugt i16 %.sroa.4.0.us.i10, 252
  br i1 %414, label %458, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !26
  %418 = icmp ult i8 %417, 3
  br i1 %418, label %458, label %419

419:                                              ; preds = %415
  %420 = icmp samesign ult i16 %.sroa.4.0.us.i10, 3
  br i1 %420, label %blend_non_normal_pixel.exit.us.i23, label %421

421:                                              ; preds = %419
  %422 = icmp eq i8 %417, -1
  br i1 %422, label %452, label %423

423:                                              ; preds = %421
  %424 = load i8, ptr %369, align 1, !tbaa !29
  %.not.i.i.us.i16 = icmp eq i8 %417, %424
  %425 = load i8, ptr %370, align 1
  %426 = zext i8 %425 to i16
  %.not54.i.i.us.i17 = icmp eq i16 %.sroa.4.0.us.i10, %426
  %or.cond238.us.i = select i1 %.not.i.i.us.i16, i1 %.not54.i.i.us.i17, i1 false
  br i1 %or.cond238.us.i, label %437, label %427

427:                                              ; preds = %423
  %428 = xor i16 %.sroa.4.0.us.i10, 255
  %429 = xor i8 %417, -1
  %430 = zext i8 %429 to i16
  %431 = mul nuw i16 %428, %430
  %432 = xor i16 %431, -1
  %433 = lshr i16 %432, 8
  %434 = trunc nuw i16 %433 to i8
  store i8 %434, ptr %360, align 2, !tbaa !16
  %narrow.i.i215.us.i = mul nuw i16 %.sroa.4.0.us.i10, 255
  %435 = udiv i16 %narrow.i.i215.us.i, %433
  %436 = trunc i16 %435 to i8
  store i8 %436, ptr %361, align 1, !tbaa !19
  br label %437

437:                                              ; preds = %427, %423
  %438 = load i16, ptr %396, align 1
  %439 = load i16, ptr %358, align 2
  %440 = icmp eq i16 %438, %439
  %441 = load i16, ptr %5, align 2
  %442 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i14, %441
  %or.cond240.us.i = select i1 %440, i1 %442, i1 false
  br i1 %or.cond240.us.i, label %450, label %443

443:                                              ; preds = %437
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i15, ptr %5, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.i.us.i, ptr %370, align 1, !tbaa !21
  store i16 %438, ptr %358, align 2
  %444 = load i8, ptr %361, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i.i.us.i18 = zext i8 %444 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i19 = and i16 %438, -256
  %narrow.i57.i.i.us.i20 = mul nuw i16 %.sroa.0.0.i.us.i13, %.sroa.6.0.insert.ext44.i.i.us.i18
  %445 = and i16 %438, 255
  %446 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i18, 255
  %narrow5.i58.i.i.us.i21 = mul nuw i16 %446, %445
  %447 = add i16 %narrow5.i58.i.i.us.i21, %narrow.i57.i.i.us.i20
  %448 = lshr i16 %447, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i22 = or disjoint i16 %448, %.sroa.4.0.extract.shift.i56.i.i.us.i19
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i22, ptr %359, align 2
  %449 = load i8, ptr %360, align 2, !tbaa !16
  store i8 %449, ptr %371, align 1, !tbaa !30
  br label %450

450:                                              ; preds = %443, %437
  %451 = load i16, ptr %359, align 2
  store i16 %451, ptr %396, align 1
  br label %blend_non_normal_pixel.exit.us.i23

452:                                              ; preds = %421
  %453 = load i16, ptr %396, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i27 = and i16 %453, -256
  %narrow.i.i.i.us.i28 = mul nuw i16 %.sroa.0.0.i.us.i13, %.sroa.4.0.us.i10
  %454 = and i16 %453, 255
  %455 = xor i16 %.sroa.4.0.us.i10, 255
  %narrow5.i.i.i.us.i29 = mul nuw i16 %454, %455
  %456 = add i16 %narrow5.i.i.i.us.i29, %narrow.i.i.i.us.i28
  %457 = lshr i16 %456, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i30 = or disjoint i16 %457, %.sroa.4.0.extract.shift.i.i.i.us.i27
  store i16 %.sroa.03.0.insert.insert.i.i.i.us.i30, ptr %396, align 1
  br label %blend_non_normal_pixel.exit.us.i23

458:                                              ; preds = %415, %413
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i15, ptr %396, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i.i.us.i31 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.i.us.i, ptr %.sroa.6.0..0.17.sroa_idx.i.i.us.i31, align 1, !tbaa !21
  br label %blend_non_normal_pixel.exit.us.i23

blend_non_normal_pixel.exit.us.i23:               ; preds = %458, %452, %450, %419, %395
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i8
  br i1 %exitcond.not.i25, label %._crit_edge.us.i26, label %376, !llvm.loop !60

._crit_edge.us.i26:                               ; preds = %blend_non_normal_pixel.exit.us.i23
  %459 = getelementptr inbounds i8, ptr %.2143256.us.i, i64 %372
  %.3144.us.i = select i1 %375, ptr null, ptr %459
  %460 = getelementptr inbounds nuw i8, ptr %.4258.us.i, i64 %373
  %461 = getelementptr inbounds nuw i8, ptr %.4140257.us.i, i64 %374
  %462 = add nuw nsw i32 %.4154255.us.i, 1
  %exitcond292.not.i = icmp eq i32 %462, %344
  br i1 %exitcond292.not.i, label %argb8888_image_blend.exit, label %.preheader251.us.i, !llvm.loop !61

463:                                              ; preds = %340
  %464 = icmp eq ptr %355, null
  %465 = zext i8 %346 to i32
  %466 = icmp ugt i8 %346, -4
  %or.cond.i36 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond.i36, label %.preheader241.i, label %528

.preheader241.i:                                  ; preds = %463
  %467 = icmp sgt i32 %344, 0
  br i1 %467, label %.preheader.lr.ph.i44, label %argb8888_image_blend.exit

.preheader.lr.ph.i44:                             ; preds = %.preheader241.i
  %468 = icmp sgt i32 %342, 0
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %472 = zext i32 %349 to i64
  %473 = zext i32 %353 to i64
  br i1 %468, label %.preheader.us.preheader.i45, label %argb8888_image_blend.exit

.preheader.us.preheader.i45:                      ; preds = %.preheader.lr.ph.i44
  %wide.trip.count314.i = zext nneg i32 %342 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %._crit_edge.us280.i, %.preheader.us.preheader.i45
  %.0279.us.i = phi ptr [ %525, %._crit_edge.us280.i ], [ %347, %.preheader.us.preheader.i45 ]
  %.0136278.us.i = phi ptr [ %526, %._crit_edge.us280.i ], [ %351, %.preheader.us.preheader.i45 ]
  %.0150277.us.i = phi i32 [ %527, %._crit_edge.us280.i ], [ 0, %.preheader.us.preheader.i45 ]
  br label %474

474:                                              ; preds = %lv_color_16a_16a_mix.exit.us.i, %.preheader.us.i46
  %indvars.iv311.i = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next312.i, %lv_color_16a_16a_mix.exit.us.i ]
  %475 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0136278.us.i, i64 %indvars.iv311.i
  %476 = load i32, ptr %475, align 1
  %477 = call zeroext i8 @lv_color32_luminance(i32 %476) #4
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 3
  %479 = load i8, ptr %478, align 1, !tbaa !58
  %480 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0279.us.i, i64 %indvars.iv311.i
  %.sroa.420.0.insert.ext.us.i = zext i8 %479 to i16
  %.sroa.420.0.insert.shift.us.i = shl nuw i16 %.sroa.420.0.insert.ext.us.i, 8
  %.sroa.019.0.insert.ext.us.i = zext i8 %477 to i16
  %.sroa.019.0.insert.insert.us.i = or disjoint i16 %.sroa.420.0.insert.shift.us.i, %.sroa.019.0.insert.ext.us.i
  %481 = icmp ugt i8 %479, -4
  br i1 %481, label %524, label %482

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !26
  %485 = icmp ult i8 %484, 3
  br i1 %485, label %524, label %486

486:                                              ; preds = %482
  %487 = icmp ult i8 %479, 3
  br i1 %487, label %lv_color_16a_16a_mix.exit.us.i, label %488

488:                                              ; preds = %486
  %489 = icmp eq i8 %484, -1
  br i1 %489, label %518, label %490

490:                                              ; preds = %488
  %491 = load i8, ptr %469, align 1, !tbaa !29
  %.not.i.us.i47 = icmp eq i8 %484, %491
  %492 = load i8, ptr %470, align 1
  %.not54.i.us.i48 = icmp eq i8 %479, %492
  %or.cond218.us.i = select i1 %.not.i.us.i47, i1 %.not54.i.us.i48, i1 false
  br i1 %or.cond218.us.i, label %503, label %493

493:                                              ; preds = %490
  %494 = xor i16 %.sroa.420.0.insert.ext.us.i, 255
  %495 = xor i8 %484, -1
  %496 = zext i8 %495 to i16
  %497 = mul nuw i16 %494, %496
  %498 = xor i16 %497, -1
  %499 = lshr i16 %498, 8
  %500 = trunc nuw i16 %499 to i8
  store i8 %500, ptr %360, align 2, !tbaa !16
  %narrow.i.us.i = mul nuw i16 %.sroa.420.0.insert.ext.us.i, 255
  %501 = udiv i16 %narrow.i.us.i, %499
  %502 = trunc i16 %501 to i8
  store i8 %502, ptr %361, align 1, !tbaa !19
  br label %503

503:                                              ; preds = %493, %490
  %504 = load i16, ptr %480, align 1
  %505 = load i16, ptr %358, align 2
  %506 = icmp eq i16 %504, %505
  %507 = load i16, ptr %5, align 2
  %508 = icmp eq i16 %.sroa.019.0.insert.insert.us.i, %507
  %or.cond220.us.i = select i1 %506, i1 %508, i1 false
  br i1 %or.cond220.us.i, label %516, label %509

509:                                              ; preds = %503
  store i8 %477, ptr %5, align 2, !tbaa !21
  store i8 %479, ptr %470, align 1, !tbaa !21
  store i16 %504, ptr %358, align 2
  %510 = load i8, ptr %361, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i.us.i49 = zext i8 %510 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i50 = and i16 %504, -256
  %narrow.i57.i.us.i51 = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i49, %.sroa.019.0.insert.ext.us.i
  %511 = and i16 %504, 255
  %512 = xor i16 %.sroa.6.0.insert.ext44.i.us.i49, 255
  %narrow5.i58.i.us.i52 = mul nuw i16 %512, %511
  %513 = add i16 %narrow5.i58.i.us.i52, %narrow.i57.i.us.i51
  %514 = lshr i16 %513, 8
  %.sroa.03.0.insert.insert.i59.i.us.i53 = or disjoint i16 %514, %.sroa.4.0.extract.shift.i56.i.us.i50
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i53, ptr %359, align 2
  %515 = load i8, ptr %360, align 2, !tbaa !16
  store i8 %515, ptr %471, align 1, !tbaa !30
  br label %516

516:                                              ; preds = %509, %503
  %517 = load i16, ptr %359, align 2
  store i16 %517, ptr %480, align 1
  br label %lv_color_16a_16a_mix.exit.us.i

518:                                              ; preds = %488
  %519 = load i16, ptr %480, align 1
  %.sroa.4.0.extract.shift.i.i.us.i54 = and i16 %519, -256
  %narrow.i.i.us.i55 = mul nuw i16 %.sroa.420.0.insert.ext.us.i, %.sroa.019.0.insert.ext.us.i
  %520 = and i16 %519, 255
  %521 = xor i16 %.sroa.420.0.insert.ext.us.i, 255
  %narrow5.i.i.us.i56 = mul nuw i16 %520, %521
  %522 = add i16 %narrow5.i.i.us.i56, %narrow.i.i.us.i55
  %523 = lshr i16 %522, 8
  %.sroa.03.0.insert.insert.i.i.us.i57 = or disjoint i16 %523, %.sroa.4.0.extract.shift.i.i.us.i54
  store i16 %.sroa.03.0.insert.insert.i.i.us.i57, ptr %480, align 1
  br label %lv_color_16a_16a_mix.exit.us.i

524:                                              ; preds = %482, %474
  store i8 %477, ptr %480, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %480, i64 1
  store i8 %479, ptr %.sroa.6.0..0.17.sroa_idx.i.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us.i

lv_color_16a_16a_mix.exit.us.i:                   ; preds = %524, %518, %516, %486
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next312.i, %wide.trip.count314.i
  br i1 %exitcond315.not.i, label %._crit_edge.us280.i, label %474, !llvm.loop !62

._crit_edge.us280.i:                              ; preds = %lv_color_16a_16a_mix.exit.us.i
  %525 = getelementptr inbounds nuw i8, ptr %.0279.us.i, i64 %472
  %526 = getelementptr inbounds nuw i8, ptr %.0136278.us.i, i64 %473
  %527 = add nuw nsw i32 %.0150277.us.i, 1
  %exitcond316.not.i = icmp eq i32 %527, %344
  br i1 %exitcond316.not.i, label %argb8888_image_blend.exit, label %.preheader.us.i46, !llvm.loop !63

528:                                              ; preds = %463
  %529 = icmp ult i8 %346, -3
  %or.cond5.i37 = select i1 %464, i1 %529, i1 false
  br i1 %or.cond5.i37, label %.preheader243.i, label %594

.preheader243.i:                                  ; preds = %528
  %530 = icmp sgt i32 %344, 0
  br i1 %530, label %.preheader242.lr.ph.i, label %argb8888_image_blend.exit

.preheader242.lr.ph.i:                            ; preds = %.preheader243.i
  %531 = icmp sgt i32 %342, 0
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %535 = zext i32 %349 to i64
  %536 = zext i32 %353 to i64
  br i1 %531, label %.preheader242.us.preheader.i, label %argb8888_image_blend.exit

.preheader242.us.preheader.i:                     ; preds = %.preheader242.lr.ph.i
  %wide.trip.count308.i = zext nneg i32 %342 to i64
  br label %.preheader242.us.i

.preheader242.us.i:                               ; preds = %._crit_edge.us275.i, %.preheader242.us.preheader.i
  %.1274.us.i = phi ptr [ %591, %._crit_edge.us275.i ], [ %347, %.preheader242.us.preheader.i ]
  %.1137273.us.i = phi ptr [ %592, %._crit_edge.us275.i ], [ %351, %.preheader242.us.preheader.i ]
  %.1151272.us.i = phi i32 [ %593, %._crit_edge.us275.i ], [ 0, %.preheader242.us.preheader.i ]
  br label %537

537:                                              ; preds = %lv_color_16a_16a_mix.exit176.us.i, %.preheader242.us.i
  %indvars.iv305.i = phi i64 [ 0, %.preheader242.us.i ], [ %indvars.iv.next306.i, %lv_color_16a_16a_mix.exit176.us.i ]
  %538 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1137273.us.i, i64 %indvars.iv305.i
  %539 = load i32, ptr %538, align 1
  %540 = call zeroext i8 @lv_color32_luminance(i32 %539) #4
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 3
  %542 = load i8, ptr %541, align 1, !tbaa !58
  %543 = zext i8 %542 to i32
  %544 = mul nuw nsw i32 %543, %465
  %545 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1274.us.i, i64 %indvars.iv305.i
  %tr.sh.diff160.us.i = trunc nuw i32 %544 to i16
  %.sroa.418.0.insert.shift.us.i = and i16 %tr.sh.diff160.us.i, -256
  %.sroa.017.0.insert.ext.us.i = zext i8 %540 to i16
  %.sroa.017.0.insert.insert.us.i = or disjoint i16 %.sroa.418.0.insert.shift.us.i, %.sroa.017.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i41 = lshr i16 %tr.sh.diff160.us.i, 8
  %.sroa.6.0.extract.trunc.i.us.i42 = trunc nuw i16 %.sroa.6.0.extract.shift.i.us.i41 to i8
  %546 = icmp samesign ugt i32 %544, 64767
  br i1 %546, label %590, label %547

547:                                              ; preds = %537
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !26
  %550 = icmp ult i8 %549, 3
  br i1 %550, label %590, label %551

551:                                              ; preds = %547
  %552 = icmp samesign ult i32 %544, 768
  br i1 %552, label %lv_color_16a_16a_mix.exit176.us.i, label %553

553:                                              ; preds = %551
  %554 = icmp eq i8 %549, -1
  br i1 %554, label %584, label %555

555:                                              ; preds = %553
  %556 = load i8, ptr %532, align 1, !tbaa !29
  %.not.i162.us.i = icmp eq i8 %549, %556
  %557 = load i8, ptr %533, align 1
  %558 = zext i8 %557 to i16
  %.not54.i170.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i41, %558
  %or.cond223.us.i = select i1 %.not.i162.us.i, i1 %.not54.i170.us.i, i1 false
  br i1 %or.cond223.us.i, label %569, label %559

559:                                              ; preds = %555
  %560 = xor i16 %.sroa.6.0.extract.shift.i.us.i41, 255
  %561 = xor i8 %549, -1
  %562 = zext i8 %561 to i16
  %563 = mul nuw i16 %560, %562
  %564 = xor i16 %563, -1
  %565 = lshr i16 %564, 8
  %566 = trunc nuw i16 %565 to i8
  store i8 %566, ptr %360, align 2, !tbaa !16
  %narrow.i163.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i41, 255
  %567 = udiv i16 %narrow.i163.us.i, %565
  %568 = trunc i16 %567 to i8
  store i8 %568, ptr %361, align 1, !tbaa !19
  br label %569

569:                                              ; preds = %559, %555
  %570 = load i16, ptr %545, align 1
  %571 = load i16, ptr %358, align 2
  %572 = icmp eq i16 %570, %571
  %573 = load i16, ptr %5, align 2
  %574 = icmp eq i16 %.sroa.017.0.insert.insert.us.i, %573
  %or.cond225.us.i = select i1 %572, i1 %574, i1 false
  br i1 %or.cond225.us.i, label %582, label %575

575:                                              ; preds = %569
  store i8 %540, ptr %5, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.us.i42, ptr %533, align 1, !tbaa !21
  store i16 %570, ptr %358, align 2
  %576 = load i8, ptr %361, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i165.us.i = zext i8 %576 to i16
  %.sroa.4.0.extract.shift.i56.i166.us.i = and i16 %570, -256
  %narrow.i57.i167.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i165.us.i, %.sroa.017.0.insert.ext.us.i
  %577 = and i16 %570, 255
  %578 = xor i16 %.sroa.6.0.insert.ext44.i165.us.i, 255
  %narrow5.i58.i168.us.i = mul nuw i16 %578, %577
  %579 = add i16 %narrow5.i58.i168.us.i, %narrow.i57.i167.us.i
  %580 = lshr i16 %579, 8
  %.sroa.03.0.insert.insert.i59.i169.us.i = or disjoint i16 %580, %.sroa.4.0.extract.shift.i56.i166.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i169.us.i, ptr %359, align 2
  %581 = load i8, ptr %360, align 2, !tbaa !16
  store i8 %581, ptr %534, align 1, !tbaa !30
  br label %582

582:                                              ; preds = %575, %569
  %583 = load i16, ptr %359, align 2
  store i16 %583, ptr %545, align 1
  br label %lv_color_16a_16a_mix.exit176.us.i

584:                                              ; preds = %553
  %585 = load i16, ptr %545, align 1
  %.sroa.4.0.extract.shift.i.i171.us.i = and i16 %585, -256
  %narrow.i.i172.us.i43 = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i41, %.sroa.017.0.insert.ext.us.i
  %586 = and i16 %585, 255
  %587 = xor i16 %.sroa.6.0.extract.shift.i.us.i41, 255
  %narrow5.i.i173.us.i = mul nuw i16 %586, %587
  %588 = add i16 %narrow5.i.i173.us.i, %narrow.i.i172.us.i43
  %589 = lshr i16 %588, 8
  %.sroa.03.0.insert.insert.i.i174.us.i = or disjoint i16 %589, %.sroa.4.0.extract.shift.i.i171.us.i
  store i16 %.sroa.03.0.insert.insert.i.i174.us.i, ptr %545, align 1
  br label %lv_color_16a_16a_mix.exit176.us.i

590:                                              ; preds = %547, %537
  store i8 %540, ptr %545, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i175.us.i = getelementptr inbounds nuw i8, ptr %545, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.us.i42, ptr %.sroa.6.0..0.17.sroa_idx.i175.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit176.us.i

lv_color_16a_16a_mix.exit176.us.i:                ; preds = %590, %584, %582, %551
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next306.i, %wide.trip.count308.i
  br i1 %exitcond309.not.i, label %._crit_edge.us275.i, label %537, !llvm.loop !64

._crit_edge.us275.i:                              ; preds = %lv_color_16a_16a_mix.exit176.us.i
  %591 = getelementptr inbounds nuw i8, ptr %.1274.us.i, i64 %535
  %592 = getelementptr inbounds nuw i8, ptr %.1137273.us.i, i64 %536
  %593 = add nuw nsw i32 %.1151272.us.i, 1
  %exitcond310.not.i = icmp eq i32 %593, %344
  br i1 %exitcond310.not.i, label %argb8888_image_blend.exit, label %.preheader242.us.i, !llvm.loop !65

594:                                              ; preds = %528
  %595 = icmp ne ptr %355, null
  %or.cond8.i38 = select i1 %595, i1 %466, i1 false
  br i1 %or.cond8.i38, label %.preheader246.i, label %665

.preheader246.i:                                  ; preds = %594
  %596 = icmp sgt i32 %344, 0
  br i1 %596, label %.preheader245.lr.ph.i, label %argb8888_image_blend.exit

.preheader245.lr.ph.i:                            ; preds = %.preheader246.i
  %597 = icmp sgt i32 %342, 0
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %601 = zext i32 %349 to i64
  %602 = zext i32 %353 to i64
  %603 = sext i32 %357 to i64
  br i1 %597, label %.preheader245.us.preheader.i, label %argb8888_image_blend.exit

.preheader245.us.preheader.i:                     ; preds = %.preheader245.lr.ph.i
  %wide.trip.count302.i = zext nneg i32 %342 to i64
  br label %.preheader245.us.i

.preheader245.us.i:                               ; preds = %._crit_edge.us270.i, %.preheader245.us.preheader.i
  %.2269.us.i = phi ptr [ %661, %._crit_edge.us270.i ], [ %347, %.preheader245.us.preheader.i ]
  %.2138268.us.i = phi ptr [ %662, %._crit_edge.us270.i ], [ %351, %.preheader245.us.preheader.i ]
  %.0141267.us.i = phi ptr [ %663, %._crit_edge.us270.i ], [ %355, %.preheader245.us.preheader.i ]
  %.2152266.us.i = phi i32 [ %664, %._crit_edge.us270.i ], [ 0, %.preheader245.us.preheader.i ]
  br label %604

604:                                              ; preds = %lv_color_16a_16a_mix.exit195.us.i, %.preheader245.us.i
  %indvars.iv299.i = phi i64 [ 0, %.preheader245.us.i ], [ %indvars.iv.next300.i, %lv_color_16a_16a_mix.exit195.us.i ]
  %605 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2138268.us.i, i64 %indvars.iv299.i
  %606 = load i32, ptr %605, align 1
  %607 = call zeroext i8 @lv_color32_luminance(i32 %606) #4
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 3
  %609 = load i8, ptr %608, align 1, !tbaa !58
  %610 = zext i8 %609 to i16
  %611 = getelementptr inbounds nuw i8, ptr %.0141267.us.i, i64 %indvars.iv299.i
  %612 = load i8, ptr %611, align 1, !tbaa !21
  %613 = zext i8 %612 to i16
  %614 = mul nuw i16 %613, %610
  %.sroa.416.0.insert.shift.us.i = and i16 %614, -256
  %615 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2269.us.i, i64 %indvars.iv299.i
  %.sroa.015.0.insert.ext.us.i = zext i8 %607 to i16
  %.sroa.015.0.insert.insert.us.i = or disjoint i16 %.sroa.416.0.insert.shift.us.i, %.sroa.015.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i178.us.i = lshr i16 %614, 8
  %.sroa.6.0.extract.trunc.i179.us.i = trunc nuw i16 %.sroa.6.0.extract.shift.i178.us.i to i8
  %616 = icmp ugt i16 %614, -769
  br i1 %616, label %660, label %617

617:                                              ; preds = %604
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !26
  %620 = icmp ult i8 %619, 3
  br i1 %620, label %660, label %621

621:                                              ; preds = %617
  %622 = icmp ult i16 %614, 768
  br i1 %622, label %lv_color_16a_16a_mix.exit195.us.i, label %623

623:                                              ; preds = %621
  %624 = icmp eq i8 %619, -1
  br i1 %624, label %654, label %625

625:                                              ; preds = %623
  %626 = load i8, ptr %598, align 1, !tbaa !29
  %.not.i180.us.i = icmp eq i8 %619, %626
  %627 = load i8, ptr %599, align 1
  %628 = zext i8 %627 to i16
  %.not54.i189.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i178.us.i, %628
  %or.cond228.us.i = select i1 %.not.i180.us.i, i1 %.not54.i189.us.i, i1 false
  br i1 %or.cond228.us.i, label %639, label %629

629:                                              ; preds = %625
  %630 = xor i16 %.sroa.6.0.extract.shift.i178.us.i, 255
  %631 = xor i8 %619, -1
  %632 = zext i8 %631 to i16
  %633 = mul nuw i16 %630, %632
  %634 = xor i16 %633, -1
  %635 = lshr i16 %634, 8
  %636 = trunc nuw i16 %635 to i8
  store i8 %636, ptr %360, align 2, !tbaa !16
  %narrow.i181.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i178.us.i, 255
  %637 = udiv i16 %narrow.i181.us.i, %635
  %638 = trunc i16 %637 to i8
  store i8 %638, ptr %361, align 1, !tbaa !19
  br label %639

639:                                              ; preds = %629, %625
  %640 = load i16, ptr %615, align 1
  %641 = load i16, ptr %358, align 2
  %642 = icmp eq i16 %640, %641
  %643 = load i16, ptr %5, align 2
  %644 = icmp eq i16 %.sroa.015.0.insert.insert.us.i, %643
  %or.cond230.us.i = select i1 %642, i1 %644, i1 false
  br i1 %or.cond230.us.i, label %652, label %645

645:                                              ; preds = %639
  store i8 %607, ptr %5, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i179.us.i, ptr %599, align 1, !tbaa !21
  store i16 %640, ptr %358, align 2
  %646 = load i8, ptr %361, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i183.us.i = zext i8 %646 to i16
  %.sroa.4.0.extract.shift.i56.i185.us.i = and i16 %640, -256
  %narrow.i57.i186.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i183.us.i, %.sroa.015.0.insert.ext.us.i
  %647 = and i16 %640, 255
  %648 = xor i16 %.sroa.6.0.insert.ext44.i183.us.i, 255
  %narrow5.i58.i187.us.i = mul nuw i16 %648, %647
  %649 = add i16 %narrow5.i58.i187.us.i, %narrow.i57.i186.us.i
  %650 = lshr i16 %649, 8
  %.sroa.03.0.insert.insert.i59.i188.us.i = or disjoint i16 %650, %.sroa.4.0.extract.shift.i56.i185.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i188.us.i, ptr %359, align 2
  %651 = load i8, ptr %360, align 2, !tbaa !16
  store i8 %651, ptr %600, align 1, !tbaa !30
  br label %652

652:                                              ; preds = %645, %639
  %653 = load i16, ptr %359, align 2
  store i16 %653, ptr %615, align 1
  br label %lv_color_16a_16a_mix.exit195.us.i

654:                                              ; preds = %623
  %655 = load i16, ptr %615, align 1
  %.sroa.4.0.extract.shift.i.i190.us.i = and i16 %655, -256
  %narrow.i.i191.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i178.us.i, %.sroa.015.0.insert.ext.us.i
  %656 = and i16 %655, 255
  %657 = xor i16 %.sroa.6.0.extract.shift.i178.us.i, 255
  %narrow5.i.i192.us.i = mul nuw i16 %656, %657
  %658 = add i16 %narrow5.i.i192.us.i, %narrow.i.i191.us.i
  %659 = lshr i16 %658, 8
  %.sroa.03.0.insert.insert.i.i193.us.i = or disjoint i16 %659, %.sroa.4.0.extract.shift.i.i190.us.i
  store i16 %.sroa.03.0.insert.insert.i.i193.us.i, ptr %615, align 1
  br label %lv_color_16a_16a_mix.exit195.us.i

660:                                              ; preds = %617, %604
  store i8 %607, ptr %615, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i194.us.i = getelementptr inbounds nuw i8, ptr %615, i64 1
  store i8 %.sroa.6.0.extract.trunc.i179.us.i, ptr %.sroa.6.0..0.17.sroa_idx.i194.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit195.us.i

lv_color_16a_16a_mix.exit195.us.i:                ; preds = %660, %654, %652, %621
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %._crit_edge.us270.i, label %604, !llvm.loop !66

._crit_edge.us270.i:                              ; preds = %lv_color_16a_16a_mix.exit195.us.i
  %661 = getelementptr inbounds nuw i8, ptr %.2269.us.i, i64 %601
  %662 = getelementptr inbounds nuw i8, ptr %.2138268.us.i, i64 %602
  %663 = getelementptr inbounds i8, ptr %.0141267.us.i, i64 %603
  %664 = add nuw nsw i32 %.2152266.us.i, 1
  %exitcond304.not.i = icmp eq i32 %664, %344
  br i1 %exitcond304.not.i, label %argb8888_image_blend.exit, label %.preheader245.us.i, !llvm.loop !67

665:                                              ; preds = %594
  %or.cond11.i = select i1 %595, i1 %529, i1 false
  %666 = icmp sgt i32 %344, 0
  %or.cond281.i = select i1 %or.cond11.i, i1 %666, i1 false
  br i1 %or.cond281.i, label %.preheader248.lr.ph.i, label %argb8888_image_blend.exit

.preheader248.lr.ph.i:                            ; preds = %665
  %667 = icmp sgt i32 %342, 0
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %669 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %671 = zext i32 %349 to i64
  %672 = zext i32 %353 to i64
  %673 = sext i32 %357 to i64
  br i1 %667, label %.preheader248.us.preheader.i, label %argb8888_image_blend.exit

.preheader248.us.preheader.i:                     ; preds = %.preheader248.lr.ph.i
  %wide.trip.count296.i = zext nneg i32 %342 to i64
  br label %.preheader248.us.i

.preheader248.us.i:                               ; preds = %._crit_edge.us264.i, %.preheader248.us.preheader.i
  %.3263.us.i = phi ptr [ %732, %._crit_edge.us264.i ], [ %347, %.preheader248.us.preheader.i ]
  %.3139262.us.i = phi ptr [ %733, %._crit_edge.us264.i ], [ %351, %.preheader248.us.preheader.i ]
  %.1142261.us.i = phi ptr [ %734, %._crit_edge.us264.i ], [ %355, %.preheader248.us.preheader.i ]
  %.3153260.us.i = phi i32 [ %735, %._crit_edge.us264.i ], [ 0, %.preheader248.us.preheader.i ]
  br label %674

674:                                              ; preds = %lv_color_16a_16a_mix.exit214.us.i, %.preheader248.us.i
  %indvars.iv293.i = phi i64 [ 0, %.preheader248.us.i ], [ %indvars.iv.next294.i, %lv_color_16a_16a_mix.exit214.us.i ]
  %675 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3139262.us.i, i64 %indvars.iv293.i
  %676 = load i32, ptr %675, align 1
  %677 = call zeroext i8 @lv_color32_luminance(i32 %676) #4
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 3
  %679 = load i8, ptr %678, align 1, !tbaa !58
  %680 = zext i8 %679 to i32
  %681 = getelementptr inbounds nuw i8, ptr %.1142261.us.i, i64 %indvars.iv293.i
  %682 = load i8, ptr %681, align 1, !tbaa !21
  %683 = zext i8 %682 to i32
  %684 = mul nuw nsw i32 %680, %465
  %685 = mul nuw nsw i32 %684, %683
  %686 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3263.us.i, i64 %indvars.iv293.i
  %sh.diff.us.i = lshr i32 %685, 8
  %tr.sh.diff.us.i = trunc nuw i32 %sh.diff.us.i to i16
  %.sroa.414.0.insert.shift.us.i = and i16 %tr.sh.diff.us.i, -256
  %.sroa.013.0.insert.ext.us.i39 = zext i8 %677 to i16
  %.sroa.013.0.insert.insert.us.i40 = or disjoint i16 %.sroa.414.0.insert.shift.us.i, %.sroa.013.0.insert.ext.us.i39
  %.sroa.6.0.extract.shift.i197.us.i = lshr i16 %tr.sh.diff.us.i, 8
  %.sroa.6.0.extract.trunc.i198.us.i = trunc nuw i16 %.sroa.6.0.extract.shift.i197.us.i to i8
  %687 = icmp samesign ugt i32 %685, 16580607
  br i1 %687, label %731, label %688

688:                                              ; preds = %674
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !26
  %691 = icmp ult i8 %690, 3
  br i1 %691, label %731, label %692

692:                                              ; preds = %688
  %693 = icmp samesign ult i32 %685, 196608
  br i1 %693, label %lv_color_16a_16a_mix.exit214.us.i, label %694

694:                                              ; preds = %692
  %695 = icmp eq i8 %690, -1
  br i1 %695, label %725, label %696

696:                                              ; preds = %694
  %697 = load i8, ptr %668, align 1, !tbaa !29
  %.not.i199.us.i = icmp eq i8 %690, %697
  %698 = load i8, ptr %669, align 1
  %699 = zext i8 %698 to i16
  %.not54.i208.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i197.us.i, %699
  %or.cond233.us.i = select i1 %.not.i199.us.i, i1 %.not54.i208.us.i, i1 false
  br i1 %or.cond233.us.i, label %710, label %700

700:                                              ; preds = %696
  %701 = xor i16 %.sroa.6.0.extract.shift.i197.us.i, 255
  %702 = xor i8 %690, -1
  %703 = zext i8 %702 to i16
  %704 = mul nuw i16 %701, %703
  %705 = xor i16 %704, -1
  %706 = lshr i16 %705, 8
  %707 = trunc nuw i16 %706 to i8
  store i8 %707, ptr %360, align 2, !tbaa !16
  %narrow.i200.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i197.us.i, 255
  %708 = udiv i16 %narrow.i200.us.i, %706
  %709 = trunc i16 %708 to i8
  store i8 %709, ptr %361, align 1, !tbaa !19
  br label %710

710:                                              ; preds = %700, %696
  %711 = load i16, ptr %686, align 1
  %712 = load i16, ptr %358, align 2
  %713 = icmp eq i16 %711, %712
  %714 = load i16, ptr %5, align 2
  %715 = icmp eq i16 %.sroa.013.0.insert.insert.us.i40, %714
  %or.cond235.us.i = select i1 %713, i1 %715, i1 false
  br i1 %or.cond235.us.i, label %723, label %716

716:                                              ; preds = %710
  store i8 %677, ptr %5, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i198.us.i, ptr %669, align 1, !tbaa !21
  store i16 %711, ptr %358, align 2
  %717 = load i8, ptr %361, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i202.us.i = zext i8 %717 to i16
  %.sroa.4.0.extract.shift.i56.i204.us.i = and i16 %711, -256
  %narrow.i57.i205.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i202.us.i, %.sroa.013.0.insert.ext.us.i39
  %718 = and i16 %711, 255
  %719 = xor i16 %.sroa.6.0.insert.ext44.i202.us.i, 255
  %narrow5.i58.i206.us.i = mul nuw i16 %719, %718
  %720 = add i16 %narrow5.i58.i206.us.i, %narrow.i57.i205.us.i
  %721 = lshr i16 %720, 8
  %.sroa.03.0.insert.insert.i59.i207.us.i = or disjoint i16 %721, %.sroa.4.0.extract.shift.i56.i204.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i207.us.i, ptr %359, align 2
  %722 = load i8, ptr %360, align 2, !tbaa !16
  store i8 %722, ptr %670, align 1, !tbaa !30
  br label %723

723:                                              ; preds = %716, %710
  %724 = load i16, ptr %359, align 2
  store i16 %724, ptr %686, align 1
  br label %lv_color_16a_16a_mix.exit214.us.i

725:                                              ; preds = %694
  %726 = load i16, ptr %686, align 1
  %.sroa.4.0.extract.shift.i.i209.us.i = and i16 %726, -256
  %narrow.i.i210.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i197.us.i, %.sroa.013.0.insert.ext.us.i39
  %727 = and i16 %726, 255
  %728 = xor i16 %.sroa.6.0.extract.shift.i197.us.i, 255
  %narrow5.i.i211.us.i = mul nuw i16 %727, %728
  %729 = add i16 %narrow5.i.i211.us.i, %narrow.i.i210.us.i
  %730 = lshr i16 %729, 8
  %.sroa.03.0.insert.insert.i.i212.us.i = or disjoint i16 %730, %.sroa.4.0.extract.shift.i.i209.us.i
  store i16 %.sroa.03.0.insert.insert.i.i212.us.i, ptr %686, align 1
  br label %lv_color_16a_16a_mix.exit214.us.i

731:                                              ; preds = %688, %674
  store i8 %677, ptr %686, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i213.us.i = getelementptr inbounds nuw i8, ptr %686, i64 1
  store i8 %.sroa.6.0.extract.trunc.i198.us.i, ptr %.sroa.6.0..0.17.sroa_idx.i213.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit214.us.i

lv_color_16a_16a_mix.exit214.us.i:                ; preds = %731, %725, %723, %692
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count296.i
  br i1 %exitcond297.not.i, label %._crit_edge.us264.i, label %674, !llvm.loop !68

._crit_edge.us264.i:                              ; preds = %lv_color_16a_16a_mix.exit214.us.i
  %732 = getelementptr inbounds nuw i8, ptr %.3263.us.i, i64 %671
  %733 = getelementptr inbounds nuw i8, ptr %.3139262.us.i, i64 %672
  %734 = getelementptr inbounds i8, ptr %.1142261.us.i, i64 %673
  %735 = add nuw nsw i32 %.3153260.us.i, 1
  %exitcond298.not.i = icmp eq i32 %735, %344
  br i1 %exitcond298.not.i, label %argb8888_image_blend.exit, label %.preheader248.us.i, !llvm.loop !69

argb8888_image_blend.exit:                        ; preds = %._crit_edge.us.i26, %._crit_edge.us264.i, %._crit_edge.us270.i, %._crit_edge.us275.i, %._crit_edge.us280.i, %.preheader252.i, %.preheader251.lr.ph.i, %.preheader241.i, %.preheader.lr.ph.i44, %.preheader243.i, %.preheader242.lr.ph.i, %.preheader246.i, %.preheader245.lr.ph.i, %665, %.preheader248.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %1893

736:                                              ; preds = %1
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !37
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !38
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %742 = load i8, ptr %741, align 8, !tbaa !39
  %.fr248.i = freeze i8 %742
  %743 = load ptr, ptr %0, align 8, !tbaa !40
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %745 = load i32, ptr %744, align 8, !tbaa !41
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %747 = load ptr, ptr %746, align 8, !tbaa !42
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %749 = load i32, ptr %748, align 8, !tbaa !43
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %751 = load ptr, ptr %750, align 8, !tbaa !44
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %753 = load i32, ptr %752, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 2) #4
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @lv_memset(ptr noundef nonnull %754, i8 noundef zeroext 0, i64 noundef 2) #4
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @lv_memset(ptr noundef nonnull %755, i8 noundef zeroext 0, i64 noundef 2) #4
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 -1, ptr %756, align 2, !tbaa !16
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 -1, ptr %757, align 1, !tbaa !19
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %759 = load i32, ptr %758, align 4, !tbaa !46
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %854, label %.preheader211.i

.preheader211.i:                                  ; preds = %736
  %761 = icmp sgt i32 %740, 0
  br i1 %761, label %.preheader210.lr.ph.i, label %l8_image_blend.exit

.preheader210.lr.ph.i:                            ; preds = %.preheader211.i
  %762 = icmp sgt i32 %738, 0
  %763 = zext i8 %.fr248.i to i16
  %764 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %765 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %766 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %767 = sext i32 %753 to i64
  %768 = zext i32 %745 to i64
  %769 = zext i32 %749 to i64
  br i1 %762, label %.preheader210.us.preheader.i, label %l8_image_blend.exit

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %wide.trip.count.i58 = zext nneg i32 %738 to i64
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge.us.i77, %.preheader210.us.preheader.i
  %770 = phi i8 [ %848, %._crit_edge.us.i77 ], [ -1, %.preheader210.us.preheader.i ]
  %771 = phi i8 [ %849, %._crit_edge.us.i77 ], [ -1, %.preheader210.us.preheader.i ]
  %.4217.us.i = phi ptr [ %851, %._crit_edge.us.i77 ], [ %743, %.preheader210.us.preheader.i ]
  %.4129216.us.i = phi ptr [ %852, %._crit_edge.us.i77 ], [ %747, %.preheader210.us.preheader.i ]
  %.2132215.us.i = phi ptr [ %.3133.us.i, %._crit_edge.us.i77 ], [ %751, %.preheader210.us.preheader.i ]
  %.4143214.us.i = phi i32 [ %853, %._crit_edge.us.i77 ], [ 0, %.preheader210.us.preheader.i ]
  %772 = icmp eq ptr %.2132215.us.i, null
  br label %773

773:                                              ; preds = %blend_non_normal_pixel.exit.us.i74, %.preheader210.us.i
  %774 = phi i8 [ %770, %.preheader210.us.i ], [ %848, %blend_non_normal_pixel.exit.us.i74 ]
  %775 = phi i8 [ %771, %.preheader210.us.i ], [ %849, %blend_non_normal_pixel.exit.us.i74 ]
  %indvars.iv.i59 = phi i64 [ 0, %.preheader210.us.i ], [ %indvars.iv.next.i75, %blend_non_normal_pixel.exit.us.i74 ]
  %776 = getelementptr inbounds nuw i8, ptr %.4129216.us.i, i64 %indvars.iv.i59
  %777 = load i8, ptr %776, align 1, !tbaa !21
  br i1 %772, label %785, label %778

778:                                              ; preds = %773
  %779 = getelementptr inbounds nuw i8, ptr %.2132215.us.i, i64 %indvars.iv.i59
  %780 = load i8, ptr %779, align 1, !tbaa !21
  %781 = zext i8 %780 to i16
  %782 = mul nuw i16 %781, %763
  %783 = lshr i16 %782, 8
  %784 = trunc nuw i16 %783 to i8
  br label %785

785:                                              ; preds = %778, %773
  %.sroa.4.0.insert.ext.us.pre-phi.i60 = phi i16 [ %783, %778 ], [ %763, %773 ]
  %.sroa.4.0.us.i61 = phi i8 [ %784, %778 ], [ %.fr248.i, %773 ]
  %786 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4217.us.i, i64 %indvars.iv.i59
  %787 = load i32, ptr %758, align 4, !tbaa !46
  %.sroa.4.0.insert.shift.us.i62 = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i60, 8
  switch i32 %787, label %blend_non_normal_pixel.exit.us.i74 [
    i32 1, label %798
    i32 2, label %793
    i32 3, label %788
  ]

788:                                              ; preds = %785
  %.sroa.0.0.insert.ext.us.i63 = zext i8 %777 to i16
  %789 = load i8, ptr %786, align 1, !tbaa !47
  %790 = zext i8 %789 to i16
  %791 = mul nuw i16 %790, %.sroa.0.0.insert.ext.us.i63
  %792 = lshr i16 %791, 8
  br label %803

793:                                              ; preds = %785
  %794 = load i8, ptr %786, align 1, !tbaa !47
  %795 = zext i8 %794 to i32
  %796 = zext i8 %777 to i32
  %797 = sub nsw i32 %795, %796
  %spec.select1516.i.us.i83 = call i32 @llvm.smax.i32(i32 %797, i32 0)
  %spec.select15.i.us.i84 = trunc nuw nsw i32 %spec.select1516.i.us.i83 to i16
  br label %803

798:                                              ; preds = %785
  %799 = load i8, ptr %786, align 1, !tbaa !47
  %800 = zext i8 %799 to i32
  %801 = zext i8 %777 to i32
  %802 = add nuw nsw i32 %800, %801
  %spec.select17.i.us.i85 = call i32 @llvm.umin.i32(i32 %802, i32 255)
  %spec.select.i.us.i86 = trunc nuw nsw i32 %spec.select17.i.us.i85 to i16
  br label %803

803:                                              ; preds = %798, %793, %788
  %.sroa.0.0.i.us.i64 = phi i16 [ %792, %788 ], [ %spec.select15.i.us.i84, %793 ], [ %spec.select.i.us.i86, %798 ]
  %.sroa.0.0.insert.insert.i.us.i65 = add nuw nsw i16 %.sroa.0.0.i.us.i64, %.sroa.4.0.insert.shift.us.i62
  %.sroa.027.0.extract.trunc.i.i.us.i66 = trunc nuw i16 %.sroa.0.0.i.us.i64 to i8
  %804 = icmp ugt i8 %.sroa.4.0.us.i61, -4
  br i1 %804, label %847, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %807 = load i8, ptr %806, align 1, !tbaa !26
  %808 = icmp ult i8 %807, 3
  br i1 %808, label %847, label %809

809:                                              ; preds = %805
  %810 = icmp ult i8 %.sroa.4.0.us.i61, 3
  br i1 %810, label %blend_non_normal_pixel.exit.us.i74, label %811

811:                                              ; preds = %809
  %812 = icmp eq i8 %807, -1
  br i1 %812, label %841, label %813

813:                                              ; preds = %811
  %814 = load i8, ptr %764, align 1, !tbaa !29
  %.not.i.i.us.i67 = icmp eq i8 %807, %814
  %815 = load i8, ptr %765, align 1
  %.not54.i.i.us.i68 = icmp eq i8 %.sroa.4.0.us.i61, %815
  %or.cond197.us.i = select i1 %.not.i.i.us.i67, i1 %.not54.i.i.us.i68, i1 false
  br i1 %or.cond197.us.i, label %826, label %816

816:                                              ; preds = %813
  %817 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i60, 255
  %818 = xor i8 %807, -1
  %819 = zext i8 %818 to i16
  %820 = mul nuw i16 %817, %819
  %821 = xor i16 %820, -1
  %822 = lshr i16 %821, 8
  %823 = trunc nuw i16 %822 to i8
  store i8 %823, ptr %756, align 2, !tbaa !16
  %narrow.i.i179.us.i = mul nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i60, 255
  %824 = udiv i16 %narrow.i.i179.us.i, %822
  %825 = trunc i16 %824 to i8
  store i8 %825, ptr %757, align 1, !tbaa !19
  br label %826

826:                                              ; preds = %816, %813
  %827 = phi i8 [ %823, %816 ], [ %774, %813 ]
  %828 = phi i8 [ %825, %816 ], [ %775, %813 ]
  %829 = load i16, ptr %786, align 1
  %830 = load i16, ptr %754, align 2
  %831 = icmp eq i16 %829, %830
  %832 = load i16, ptr %4, align 2
  %833 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i65, %832
  %or.cond199.us.i = select i1 %831, i1 %833, i1 false
  br i1 %or.cond199.us.i, label %839, label %834

834:                                              ; preds = %826
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i66, ptr %4, align 2, !tbaa !21
  store i8 %.sroa.4.0.us.i61, ptr %765, align 1, !tbaa !21
  store i16 %829, ptr %754, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i69 = zext i8 %828 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i70 = and i16 %829, -256
  %narrow.i57.i.i.us.i71 = mul nuw i16 %.sroa.0.0.i.us.i64, %.sroa.6.0.insert.ext44.i.i.us.i69
  %835 = and i16 %829, 255
  %836 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i69, 255
  %narrow5.i58.i.i.us.i72 = mul nuw i16 %835, %836
  %837 = add i16 %narrow5.i58.i.i.us.i72, %narrow.i57.i.i.us.i71
  %838 = lshr i16 %837, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i73 = or disjoint i16 %838, %.sroa.4.0.extract.shift.i56.i.i.us.i70
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i73, ptr %755, align 2
  store i8 %827, ptr %766, align 1, !tbaa !30
  br label %839

839:                                              ; preds = %834, %826
  %840 = load i16, ptr %755, align 2
  store i16 %840, ptr %786, align 1
  br label %blend_non_normal_pixel.exit.us.i74

841:                                              ; preds = %811
  %842 = load i16, ptr %786, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i78 = and i16 %842, -256
  %narrow.i.i.i.us.i79 = mul nuw i16 %.sroa.0.0.i.us.i64, %.sroa.4.0.insert.ext.us.pre-phi.i60
  %843 = and i16 %842, 255
  %844 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i60, 255
  %narrow5.i.i.i.us.i80 = mul nuw i16 %843, %844
  %845 = add i16 %narrow5.i.i.i.us.i80, %narrow.i.i.i.us.i79
  %846 = lshr i16 %845, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i81 = or disjoint i16 %846, %.sroa.4.0.extract.shift.i.i.i.us.i78
  store i16 %.sroa.03.0.insert.insert.i.i.i.us.i81, ptr %786, align 1
  br label %blend_non_normal_pixel.exit.us.i74

847:                                              ; preds = %805, %803
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i66, ptr %786, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i.i.us.i82 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store i8 %.sroa.4.0.us.i61, ptr %.sroa.6.0..0.17.sroa_idx.i.i.us.i82, align 1, !tbaa !21
  br label %blend_non_normal_pixel.exit.us.i74

blend_non_normal_pixel.exit.us.i74:               ; preds = %847, %841, %839, %809, %785
  %848 = phi i8 [ %774, %847 ], [ %774, %841 ], [ %827, %839 ], [ %774, %809 ], [ %774, %785 ]
  %849 = phi i8 [ %775, %847 ], [ %775, %841 ], [ %828, %839 ], [ %775, %809 ], [ %775, %785 ]
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i58
  br i1 %exitcond.not.i76, label %._crit_edge.us.i77, label %773, !llvm.loop !70

._crit_edge.us.i77:                               ; preds = %blend_non_normal_pixel.exit.us.i74
  %850 = getelementptr inbounds i8, ptr %.2132215.us.i, i64 %767
  %.3133.us.i = select i1 %772, ptr null, ptr %850
  %851 = getelementptr inbounds nuw i8, ptr %.4217.us.i, i64 %768
  %852 = getelementptr inbounds nuw i8, ptr %.4129216.us.i, i64 %769
  %853 = add nuw nsw i32 %.4143214.us.i, 1
  %exitcond260.not.i = icmp eq i32 %853, %740
  br i1 %exitcond260.not.i, label %l8_image_blend.exit, label %.preheader210.us.i, !llvm.loop !71

854:                                              ; preds = %736
  %855 = icmp eq ptr %751, null
  %856 = zext i8 %.fr248.i to i16
  %857 = icmp ugt i8 %.fr248.i, -4
  %or.cond.i87 = and i1 %857, %855
  br i1 %or.cond.i87, label %.preheader200.i, label %870

.preheader200.i:                                  ; preds = %854
  %858 = icmp sgt i32 %740, 0
  br i1 %858, label %.preheader.lr.ph.i110, label %l8_image_blend.exit

.preheader.lr.ph.i110:                            ; preds = %.preheader200.i
  %859 = icmp sgt i32 %738, 0
  %860 = zext i32 %745 to i64
  %861 = zext i32 %749 to i64
  br i1 %859, label %.preheader.us.preheader.i111, label %l8_image_blend.exit

.preheader.us.preheader.i111:                     ; preds = %.preheader.lr.ph.i110
  %wide.trip.count288.i = zext nneg i32 %738 to i64
  br label %.preheader.us.i112

.preheader.us.i112:                               ; preds = %._crit_edge.us246.i, %.preheader.us.preheader.i111
  %.0245.us.i = phi ptr [ %867, %._crit_edge.us246.i ], [ %743, %.preheader.us.preheader.i111 ]
  %.0125244.us.i = phi ptr [ %868, %._crit_edge.us246.i ], [ %747, %.preheader.us.preheader.i111 ]
  %.0139243.us.i = phi i32 [ %869, %._crit_edge.us246.i ], [ 0, %.preheader.us.preheader.i111 ]
  br label %862

862:                                              ; preds = %862, %.preheader.us.i112
  %indvars.iv285.i = phi i64 [ 0, %.preheader.us.i112 ], [ %indvars.iv.next286.i, %862 ]
  %863 = getelementptr inbounds nuw i8, ptr %.0125244.us.i, i64 %indvars.iv285.i
  %864 = load i8, ptr %863, align 1, !tbaa !21
  %865 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0245.us.i, i64 %indvars.iv285.i
  store i8 %864, ptr %865, align 1, !tbaa !47
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 1
  store i8 -1, ptr %866, align 1, !tbaa !26
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.us246.i, label %862, !llvm.loop !72

._crit_edge.us246.i:                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %.0245.us.i, i64 %860
  %868 = getelementptr inbounds nuw i8, ptr %.0125244.us.i, i64 %861
  %869 = add nuw nsw i32 %.0139243.us.i, 1
  %exitcond290.not.i = icmp eq i32 %869, %740
  br i1 %exitcond290.not.i, label %l8_image_blend.exit, label %.preheader.us.i112, !llvm.loop !73

870:                                              ; preds = %854
  %871 = icmp ult i8 %.fr248.i, -3
  %or.cond5.i88 = and i1 %871, %855
  br i1 %or.cond5.i88, label %.preheader202.i, label %943

.preheader202.i:                                  ; preds = %870
  %872 = icmp sgt i32 %740, 0
  br i1 %872, label %.preheader201.lr.ph.i, label %l8_image_blend.exit

.preheader201.lr.ph.i:                            ; preds = %.preheader202.i
  %873 = icmp sgt i32 %738, 0
  %.sroa.417.0.insert.shift.i = shl nuw i16 %856, 8
  %874 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %875 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %876 = xor i16 %856, 255
  %narrow.i.i95 = mul nuw i16 %856, 255
  %877 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %878 = zext i32 %745 to i64
  %879 = zext i32 %749 to i64
  br i1 %873, label %.preheader201.lr.ph.split.us.i, label %l8_image_blend.exit

.preheader201.lr.ph.split.us.i:                   ; preds = %.preheader201.lr.ph.i
  %880 = icmp ult i8 %.fr248.i, 3
  %wide.trip.count282.i = zext nneg i32 %738 to i64
  br i1 %880, label %.preheader201.us.us.i, label %.preheader201.us.i

.preheader201.us.us.i:                            ; preds = %.preheader201.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i109
  %.1234.us.us.i = phi ptr [ %889, %._crit_edge.split.us.us.us.i109 ], [ %743, %.preheader201.lr.ph.split.us.i ]
  %.1126232.us.us.i = phi ptr [ %890, %._crit_edge.split.us.us.us.i109 ], [ %747, %.preheader201.lr.ph.split.us.i ]
  %.1140231.us.us.i = phi i32 [ %891, %._crit_edge.split.us.us.us.i109 ], [ 0, %.preheader201.lr.ph.split.us.i ]
  br label %881

881:                                              ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i108, %.preheader201.us.us.i
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %lv_color_16a_16a_mix.exit.us.us.us.i108 ], [ 0, %.preheader201.us.us.i ]
  %882 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1234.us.us.i, i64 %indvars.iv279.i
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 1
  %884 = load i8, ptr %883, align 1, !tbaa !26
  %885 = icmp ult i8 %884, 3
  br i1 %885, label %886, label %lv_color_16a_16a_mix.exit.us.us.us.i108

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %.1126232.us.us.i, i64 %indvars.iv279.i
  %888 = load i8, ptr %887, align 1, !tbaa !21
  store i8 %888, ptr %882, align 1, !tbaa !21
  store i8 %.fr248.i, ptr %883, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us.us.us.i108

lv_color_16a_16a_mix.exit.us.us.us.i108:          ; preds = %886, %881
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %._crit_edge.split.us.us.us.i109, label %881, !llvm.loop !74

._crit_edge.split.us.us.us.i109:                  ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i108
  %889 = getelementptr inbounds nuw i8, ptr %.1234.us.us.i, i64 %878
  %890 = getelementptr inbounds nuw i8, ptr %.1126232.us.us.i, i64 %879
  %891 = add nuw nsw i32 %.1140231.us.us.i, 1
  %exitcond284.not.i = icmp eq i32 %891, %740
  br i1 %exitcond284.not.i, label %l8_image_blend.exit, label %.preheader201.us.us.i, !llvm.loop !75

.preheader201.us.i:                               ; preds = %.preheader201.lr.ph.split.us.i, %._crit_edge.split.us239.i
  %892 = phi i8 [ %938, %._crit_edge.split.us239.i ], [ -1, %.preheader201.lr.ph.split.us.i ]
  %893 = phi i8 [ %939, %._crit_edge.split.us239.i ], [ -1, %.preheader201.lr.ph.split.us.i ]
  %.1234.us.i = phi ptr [ %940, %._crit_edge.split.us239.i ], [ %743, %.preheader201.lr.ph.split.us.i ]
  %.1126232.us.i = phi ptr [ %941, %._crit_edge.split.us239.i ], [ %747, %.preheader201.lr.ph.split.us.i ]
  %.1140231.us.i = phi i32 [ %942, %._crit_edge.split.us239.i ], [ 0, %.preheader201.lr.ph.split.us.i ]
  br label %894

894:                                              ; preds = %lv_color_16a_16a_mix.exit.us238.i, %.preheader201.us.i
  %895 = phi i8 [ %892, %.preheader201.us.i ], [ %938, %lv_color_16a_16a_mix.exit.us238.i ]
  %896 = phi i8 [ %893, %.preheader201.us.i ], [ %939, %lv_color_16a_16a_mix.exit.us238.i ]
  %indvars.iv273.i = phi i64 [ 0, %.preheader201.us.i ], [ %indvars.iv.next274.i, %lv_color_16a_16a_mix.exit.us238.i ]
  %897 = getelementptr inbounds nuw i8, ptr %.1126232.us.i, i64 %indvars.iv273.i
  %898 = load i8, ptr %897, align 1, !tbaa !21
  %899 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1234.us.i, i64 %indvars.iv273.i
  %.sroa.016.0.insert.ext.us.i = zext i8 %898 to i16
  %.sroa.016.0.insert.insert.us.i = or disjoint i16 %.sroa.417.0.insert.shift.i, %.sroa.016.0.insert.ext.us.i
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 1
  %901 = load i8, ptr %900, align 1, !tbaa !26
  %902 = icmp ult i8 %901, 3
  br i1 %902, label %937, label %903

903:                                              ; preds = %894
  %904 = icmp eq i8 %901, -1
  br i1 %904, label %932, label %905

905:                                              ; preds = %903
  %906 = load i8, ptr %874, align 1, !tbaa !29
  %.not.i.us.i96 = icmp eq i8 %901, %906
  %907 = load i8, ptr %875, align 1
  %.not54.i.us.i97 = icmp eq i8 %.fr248.i, %907
  %or.cond182.us.i98 = select i1 %.not.i.us.i96, i1 %.not54.i.us.i97, i1 false
  br i1 %or.cond182.us.i98, label %917, label %908

908:                                              ; preds = %905
  %909 = xor i8 %901, -1
  %910 = zext i8 %909 to i16
  %911 = mul nuw i16 %876, %910
  %912 = xor i16 %911, -1
  %913 = lshr i16 %912, 8
  %914 = trunc nuw i16 %913 to i8
  %915 = udiv i16 %narrow.i.i95, %913
  %916 = trunc i16 %915 to i8
  br label %917

917:                                              ; preds = %908, %905
  %918 = phi i8 [ %914, %908 ], [ %895, %905 ]
  %919 = phi i8 [ %916, %908 ], [ %896, %905 ]
  %920 = load i16, ptr %899, align 1
  %921 = load i16, ptr %754, align 2
  %922 = icmp eq i16 %920, %921
  %923 = load i16, ptr %4, align 2
  %924 = icmp eq i16 %.sroa.016.0.insert.insert.us.i, %923
  %or.cond184.us.i = select i1 %922, i1 %924, i1 false
  br i1 %or.cond184.us.i, label %930, label %925

925:                                              ; preds = %917
  store i8 %898, ptr %4, align 2, !tbaa !21
  store i8 %.fr248.i, ptr %875, align 1, !tbaa !21
  store i16 %920, ptr %754, align 2
  %.sroa.6.0.insert.ext44.i.us.i99 = zext i8 %919 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i100 = and i16 %920, -256
  %narrow.i57.i.us.i101 = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i99, %.sroa.016.0.insert.ext.us.i
  %926 = and i16 %920, 255
  %927 = xor i16 %.sroa.6.0.insert.ext44.i.us.i99, 255
  %narrow5.i58.i.us.i102 = mul nuw i16 %926, %927
  %928 = add i16 %narrow5.i58.i.us.i102, %narrow.i57.i.us.i101
  %929 = lshr i16 %928, 8
  %.sroa.03.0.insert.insert.i59.i.us.i103 = or disjoint i16 %929, %.sroa.4.0.extract.shift.i56.i.us.i100
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i103, ptr %755, align 2
  store i8 %918, ptr %877, align 1, !tbaa !30
  br label %930

930:                                              ; preds = %925, %917
  %931 = load i16, ptr %755, align 2
  store i16 %931, ptr %899, align 1
  br label %lv_color_16a_16a_mix.exit.us238.i

932:                                              ; preds = %903
  %933 = load i16, ptr %899, align 1
  %.sroa.4.0.extract.shift.i.i.us.i104 = and i16 %933, -256
  %narrow.i.i.us.i105 = mul nuw i16 %.sroa.016.0.insert.ext.us.i, %856
  %934 = and i16 %933, 255
  %narrow5.i.i.us.i106 = mul nuw i16 %934, %876
  %935 = add i16 %narrow5.i.i.us.i106, %narrow.i.i.us.i105
  %936 = lshr i16 %935, 8
  %.sroa.03.0.insert.insert.i.i.us.i107 = or disjoint i16 %936, %.sroa.4.0.extract.shift.i.i.us.i104
  store i16 %.sroa.03.0.insert.insert.i.i.us.i107, ptr %899, align 1
  br label %lv_color_16a_16a_mix.exit.us238.i

937:                                              ; preds = %894
  store i8 %898, ptr %899, align 1, !tbaa !21
  store i8 %.fr248.i, ptr %900, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us238.i

lv_color_16a_16a_mix.exit.us238.i:                ; preds = %937, %932, %930
  %938 = phi i8 [ %895, %937 ], [ %895, %932 ], [ %918, %930 ]
  %939 = phi i8 [ %896, %937 ], [ %896, %932 ], [ %919, %930 ]
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count282.i
  br i1 %exitcond277.not.i, label %._crit_edge.split.us239.i, label %894, !llvm.loop !74

._crit_edge.split.us239.i:                        ; preds = %lv_color_16a_16a_mix.exit.us238.i
  %940 = getelementptr inbounds nuw i8, ptr %.1234.us.i, i64 %878
  %941 = getelementptr inbounds nuw i8, ptr %.1126232.us.i, i64 %879
  %942 = add nuw nsw i32 %.1140231.us.i, 1
  %exitcond278.not.i = icmp eq i32 %942, %740
  br i1 %exitcond278.not.i, label %l8_image_blend.exit, label %.preheader201.us.i, !llvm.loop !75

943:                                              ; preds = %870
  %944 = icmp ne ptr %751, null
  %or.cond8.i89 = and i1 %857, %944
  br i1 %or.cond8.i89, label %.preheader205.i, label %1013

.preheader205.i:                                  ; preds = %943
  %945 = icmp sgt i32 %740, 0
  br i1 %945, label %.preheader204.lr.ph.i, label %l8_image_blend.exit

.preheader204.lr.ph.i:                            ; preds = %.preheader205.i
  %946 = icmp sgt i32 %738, 0
  %947 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %948 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %949 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %950 = zext i32 %745 to i64
  %951 = zext i32 %749 to i64
  %952 = sext i32 %753 to i64
  br i1 %946, label %.preheader204.us.preheader.i, label %l8_image_blend.exit

.preheader204.us.preheader.i:                     ; preds = %.preheader204.lr.ph.i
  %wide.trip.count270.i = zext nneg i32 %738 to i64
  br label %.preheader204.us.i

.preheader204.us.i:                               ; preds = %._crit_edge.us229.i, %.preheader204.us.preheader.i
  %953 = phi i8 [ %1007, %._crit_edge.us229.i ], [ -1, %.preheader204.us.preheader.i ]
  %954 = phi i8 [ %1008, %._crit_edge.us229.i ], [ -1, %.preheader204.us.preheader.i ]
  %.2228.us.i = phi ptr [ %1009, %._crit_edge.us229.i ], [ %743, %.preheader204.us.preheader.i ]
  %.2127227.us.i = phi ptr [ %1010, %._crit_edge.us229.i ], [ %747, %.preheader204.us.preheader.i ]
  %.0130226.us.i = phi ptr [ %1011, %._crit_edge.us229.i ], [ %751, %.preheader204.us.preheader.i ]
  %.2141225.us.i = phi i32 [ %1012, %._crit_edge.us229.i ], [ 0, %.preheader204.us.preheader.i ]
  br label %955

955:                                              ; preds = %lv_color_16a_16a_mix.exit162.us.i, %.preheader204.us.i
  %956 = phi i8 [ %953, %.preheader204.us.i ], [ %1007, %lv_color_16a_16a_mix.exit162.us.i ]
  %957 = phi i8 [ %954, %.preheader204.us.i ], [ %1008, %lv_color_16a_16a_mix.exit162.us.i ]
  %indvars.iv267.i = phi i64 [ 0, %.preheader204.us.i ], [ %indvars.iv.next268.i, %lv_color_16a_16a_mix.exit162.us.i ]
  %958 = getelementptr inbounds nuw i8, ptr %.2127227.us.i, i64 %indvars.iv267.i
  %959 = load i8, ptr %958, align 1, !tbaa !21
  %960 = getelementptr inbounds nuw i8, ptr %.0130226.us.i, i64 %indvars.iv267.i
  %961 = load i8, ptr %960, align 1, !tbaa !21
  %962 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2228.us.i, i64 %indvars.iv267.i
  %.sroa.415.0.insert.ext.us.i = zext i8 %961 to i16
  %.sroa.415.0.insert.shift.us.i = shl nuw i16 %.sroa.415.0.insert.ext.us.i, 8
  %.sroa.014.0.insert.ext.us.i = zext i8 %959 to i16
  %.sroa.014.0.insert.insert.us.i = or disjoint i16 %.sroa.415.0.insert.shift.us.i, %.sroa.014.0.insert.ext.us.i
  %963 = icmp ugt i8 %961, -4
  br i1 %963, label %1006, label %964

964:                                              ; preds = %955
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 1
  %966 = load i8, ptr %965, align 1, !tbaa !26
  %967 = icmp ult i8 %966, 3
  br i1 %967, label %1006, label %968

968:                                              ; preds = %964
  %969 = icmp ult i8 %961, 3
  br i1 %969, label %lv_color_16a_16a_mix.exit162.us.i, label %970

970:                                              ; preds = %968
  %971 = icmp eq i8 %966, -1
  br i1 %971, label %1000, label %972

972:                                              ; preds = %970
  %973 = load i8, ptr %947, align 1, !tbaa !29
  %.not.i148.us.i = icmp eq i8 %966, %973
  %974 = load i8, ptr %948, align 1
  %.not54.i156.us.i = icmp eq i8 %961, %974
  %or.cond187.us.i94 = select i1 %.not.i148.us.i, i1 %.not54.i156.us.i, i1 false
  br i1 %or.cond187.us.i94, label %985, label %975

975:                                              ; preds = %972
  %976 = xor i16 %.sroa.415.0.insert.ext.us.i, 255
  %977 = xor i8 %966, -1
  %978 = zext i8 %977 to i16
  %979 = mul nuw i16 %976, %978
  %980 = xor i16 %979, -1
  %981 = lshr i16 %980, 8
  %982 = trunc nuw i16 %981 to i8
  %narrow.i149.us.i = mul nuw i16 %.sroa.415.0.insert.ext.us.i, 255
  %983 = udiv i16 %narrow.i149.us.i, %981
  %984 = trunc i16 %983 to i8
  br label %985

985:                                              ; preds = %975, %972
  %986 = phi i8 [ %982, %975 ], [ %956, %972 ]
  %987 = phi i8 [ %984, %975 ], [ %957, %972 ]
  %988 = load i16, ptr %962, align 1
  %989 = load i16, ptr %754, align 2
  %990 = icmp eq i16 %988, %989
  %991 = load i16, ptr %4, align 2
  %992 = icmp eq i16 %.sroa.014.0.insert.insert.us.i, %991
  %or.cond189.us.i = select i1 %990, i1 %992, i1 false
  br i1 %or.cond189.us.i, label %998, label %993

993:                                              ; preds = %985
  store i8 %959, ptr %4, align 2, !tbaa !21
  store i8 %961, ptr %948, align 1, !tbaa !21
  store i16 %988, ptr %754, align 2
  %.sroa.6.0.insert.ext44.i151.us.i = zext i8 %987 to i16
  %.sroa.4.0.extract.shift.i56.i152.us.i = and i16 %988, -256
  %narrow.i57.i153.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i151.us.i, %.sroa.014.0.insert.ext.us.i
  %994 = and i16 %988, 255
  %995 = xor i16 %.sroa.6.0.insert.ext44.i151.us.i, 255
  %narrow5.i58.i154.us.i = mul nuw i16 %994, %995
  %996 = add i16 %narrow5.i58.i154.us.i, %narrow.i57.i153.us.i
  %997 = lshr i16 %996, 8
  %.sroa.03.0.insert.insert.i59.i155.us.i = or disjoint i16 %997, %.sroa.4.0.extract.shift.i56.i152.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i155.us.i, ptr %755, align 2
  store i8 %986, ptr %949, align 1, !tbaa !30
  br label %998

998:                                              ; preds = %993, %985
  %999 = load i16, ptr %755, align 2
  store i16 %999, ptr %962, align 1
  br label %lv_color_16a_16a_mix.exit162.us.i

1000:                                             ; preds = %970
  %1001 = load i16, ptr %962, align 1
  %.sroa.4.0.extract.shift.i.i157.us.i = and i16 %1001, -256
  %narrow.i.i158.us.i = mul nuw i16 %.sroa.415.0.insert.ext.us.i, %.sroa.014.0.insert.ext.us.i
  %1002 = and i16 %1001, 255
  %1003 = xor i16 %.sroa.415.0.insert.ext.us.i, 255
  %narrow5.i.i159.us.i = mul nuw i16 %1002, %1003
  %1004 = add i16 %narrow5.i.i159.us.i, %narrow.i.i158.us.i
  %1005 = lshr i16 %1004, 8
  %.sroa.03.0.insert.insert.i.i160.us.i = or disjoint i16 %1005, %.sroa.4.0.extract.shift.i.i157.us.i
  store i16 %.sroa.03.0.insert.insert.i.i160.us.i, ptr %962, align 1
  br label %lv_color_16a_16a_mix.exit162.us.i

1006:                                             ; preds = %964, %955
  store i8 %959, ptr %962, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i161.us.i = getelementptr inbounds nuw i8, ptr %962, i64 1
  store i8 %961, ptr %.sroa.6.0..0.17.sroa_idx.i161.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit162.us.i

lv_color_16a_16a_mix.exit162.us.i:                ; preds = %1006, %1000, %998, %968
  %1007 = phi i8 [ %956, %1006 ], [ %956, %1000 ], [ %986, %998 ], [ %956, %968 ]
  %1008 = phi i8 [ %957, %1006 ], [ %957, %1000 ], [ %987, %998 ], [ %957, %968 ]
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %._crit_edge.us229.i, label %955, !llvm.loop !76

._crit_edge.us229.i:                              ; preds = %lv_color_16a_16a_mix.exit162.us.i
  %1009 = getelementptr inbounds nuw i8, ptr %.2228.us.i, i64 %950
  %1010 = getelementptr inbounds nuw i8, ptr %.2127227.us.i, i64 %951
  %1011 = getelementptr inbounds i8, ptr %.0130226.us.i, i64 %952
  %1012 = add nuw nsw i32 %.2141225.us.i, 1
  %exitcond272.not.i = icmp eq i32 %1012, %740
  br i1 %exitcond272.not.i, label %l8_image_blend.exit, label %.preheader204.us.i, !llvm.loop !77

1013:                                             ; preds = %943
  %or.cond11.i90 = and i1 %871, %944
  %1014 = icmp sgt i32 %740, 0
  %or.cond247.i = select i1 %or.cond11.i90, i1 %1014, i1 false
  br i1 %or.cond247.i, label %.preheader207.lr.ph.i, label %l8_image_blend.exit

.preheader207.lr.ph.i:                            ; preds = %1013
  %1015 = icmp sgt i32 %738, 0
  %1016 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %1017 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %1018 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %1019 = zext i32 %745 to i64
  %1020 = zext i32 %749 to i64
  %1021 = sext i32 %753 to i64
  br i1 %1015, label %.preheader207.us.preheader.i, label %l8_image_blend.exit

.preheader207.us.preheader.i:                     ; preds = %.preheader207.lr.ph.i
  %wide.trip.count264.i = zext nneg i32 %738 to i64
  br label %.preheader207.us.i

.preheader207.us.i:                               ; preds = %._crit_edge.us223.i, %.preheader207.us.preheader.i
  %1022 = phi i8 [ %1079, %._crit_edge.us223.i ], [ -1, %.preheader207.us.preheader.i ]
  %1023 = phi i8 [ %1080, %._crit_edge.us223.i ], [ -1, %.preheader207.us.preheader.i ]
  %.3222.us.i = phi ptr [ %1081, %._crit_edge.us223.i ], [ %743, %.preheader207.us.preheader.i ]
  %.3128221.us.i = phi ptr [ %1082, %._crit_edge.us223.i ], [ %747, %.preheader207.us.preheader.i ]
  %.1131220.us.i = phi ptr [ %1083, %._crit_edge.us223.i ], [ %751, %.preheader207.us.preheader.i ]
  %.3142219.us.i = phi i32 [ %1084, %._crit_edge.us223.i ], [ 0, %.preheader207.us.preheader.i ]
  br label %1024

1024:                                             ; preds = %lv_color_16a_16a_mix.exit178.us.i, %.preheader207.us.i
  %1025 = phi i8 [ %1022, %.preheader207.us.i ], [ %1079, %lv_color_16a_16a_mix.exit178.us.i ]
  %1026 = phi i8 [ %1023, %.preheader207.us.i ], [ %1080, %lv_color_16a_16a_mix.exit178.us.i ]
  %indvars.iv261.i = phi i64 [ 0, %.preheader207.us.i ], [ %indvars.iv.next262.i, %lv_color_16a_16a_mix.exit178.us.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %.3128221.us.i, i64 %indvars.iv261.i
  %1028 = load i8, ptr %1027, align 1, !tbaa !21
  %1029 = getelementptr inbounds nuw i8, ptr %.1131220.us.i, i64 %indvars.iv261.i
  %1030 = load i8, ptr %1029, align 1, !tbaa !21
  %1031 = zext i8 %1030 to i16
  %1032 = mul nuw i16 %1031, %856
  %.sroa.413.0.insert.shift.us.i = and i16 %1032, -256
  %1033 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3222.us.i, i64 %indvars.iv261.i
  %.sroa.012.0.insert.ext.us.i = zext i8 %1028 to i16
  %.sroa.012.0.insert.insert.us.i = or disjoint i16 %.sroa.413.0.insert.shift.us.i, %.sroa.012.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i91 = lshr i16 %1032, 8
  %.sroa.6.0.extract.trunc.i.us.i92 = trunc nuw i16 %.sroa.6.0.extract.shift.i.us.i91 to i8
  %1034 = icmp ugt i16 %1032, -769
  br i1 %1034, label %1078, label %1035

1035:                                             ; preds = %1024
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 1
  %1037 = load i8, ptr %1036, align 1, !tbaa !26
  %1038 = icmp ult i8 %1037, 3
  br i1 %1038, label %1078, label %1039

1039:                                             ; preds = %1035
  %1040 = icmp ult i16 %1032, 768
  br i1 %1040, label %lv_color_16a_16a_mix.exit178.us.i, label %1041

1041:                                             ; preds = %1039
  %1042 = icmp eq i8 %1037, -1
  br i1 %1042, label %1072, label %1043

1043:                                             ; preds = %1041
  %1044 = load i8, ptr %1016, align 1, !tbaa !29
  %.not.i164.us.i = icmp eq i8 %1037, %1044
  %1045 = load i8, ptr %1017, align 1
  %1046 = zext i8 %1045 to i16
  %.not54.i172.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i91, %1046
  %or.cond192.us.i93 = select i1 %.not.i164.us.i, i1 %.not54.i172.us.i, i1 false
  br i1 %or.cond192.us.i93, label %1057, label %1047

1047:                                             ; preds = %1043
  %1048 = xor i16 %.sroa.6.0.extract.shift.i.us.i91, 255
  %1049 = xor i8 %1037, -1
  %1050 = zext i8 %1049 to i16
  %1051 = mul nuw i16 %1048, %1050
  %1052 = xor i16 %1051, -1
  %1053 = lshr i16 %1052, 8
  %1054 = trunc nuw i16 %1053 to i8
  %narrow.i165.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i91, 255
  %1055 = udiv i16 %narrow.i165.us.i, %1053
  %1056 = trunc i16 %1055 to i8
  br label %1057

1057:                                             ; preds = %1047, %1043
  %1058 = phi i8 [ %1054, %1047 ], [ %1025, %1043 ]
  %1059 = phi i8 [ %1056, %1047 ], [ %1026, %1043 ]
  %1060 = load i16, ptr %1033, align 1
  %1061 = load i16, ptr %754, align 2
  %1062 = icmp eq i16 %1060, %1061
  %1063 = load i16, ptr %4, align 2
  %1064 = icmp eq i16 %.sroa.012.0.insert.insert.us.i, %1063
  %or.cond194.us.i = select i1 %1062, i1 %1064, i1 false
  br i1 %or.cond194.us.i, label %1070, label %1065

1065:                                             ; preds = %1057
  store i8 %1028, ptr %4, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.us.i92, ptr %1017, align 1, !tbaa !21
  store i16 %1060, ptr %754, align 2
  %.sroa.6.0.insert.ext44.i167.us.i = zext i8 %1059 to i16
  %.sroa.4.0.extract.shift.i56.i168.us.i = and i16 %1060, -256
  %narrow.i57.i169.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i167.us.i, %.sroa.012.0.insert.ext.us.i
  %1066 = and i16 %1060, 255
  %1067 = xor i16 %.sroa.6.0.insert.ext44.i167.us.i, 255
  %narrow5.i58.i170.us.i = mul nuw i16 %1066, %1067
  %1068 = add i16 %narrow5.i58.i170.us.i, %narrow.i57.i169.us.i
  %1069 = lshr i16 %1068, 8
  %.sroa.03.0.insert.insert.i59.i171.us.i = or disjoint i16 %1069, %.sroa.4.0.extract.shift.i56.i168.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i171.us.i, ptr %755, align 2
  store i8 %1058, ptr %1018, align 1, !tbaa !30
  br label %1070

1070:                                             ; preds = %1065, %1057
  %1071 = load i16, ptr %755, align 2
  store i16 %1071, ptr %1033, align 1
  br label %lv_color_16a_16a_mix.exit178.us.i

1072:                                             ; preds = %1041
  %1073 = load i16, ptr %1033, align 1
  %.sroa.4.0.extract.shift.i.i173.us.i = and i16 %1073, -256
  %narrow.i.i174.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i91, %.sroa.012.0.insert.ext.us.i
  %1074 = and i16 %1073, 255
  %1075 = xor i16 %.sroa.6.0.extract.shift.i.us.i91, 255
  %narrow5.i.i175.us.i = mul nuw i16 %1074, %1075
  %1076 = add i16 %narrow5.i.i175.us.i, %narrow.i.i174.us.i
  %1077 = lshr i16 %1076, 8
  %.sroa.03.0.insert.insert.i.i176.us.i = or disjoint i16 %1077, %.sroa.4.0.extract.shift.i.i173.us.i
  store i16 %.sroa.03.0.insert.insert.i.i176.us.i, ptr %1033, align 1
  br label %lv_color_16a_16a_mix.exit178.us.i

1078:                                             ; preds = %1035, %1024
  store i8 %1028, ptr %1033, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i177.us.i = getelementptr inbounds nuw i8, ptr %1033, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.us.i92, ptr %.sroa.6.0..0.17.sroa_idx.i177.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit178.us.i

lv_color_16a_16a_mix.exit178.us.i:                ; preds = %1078, %1072, %1070, %1039
  %1079 = phi i8 [ %1025, %1078 ], [ %1025, %1072 ], [ %1058, %1070 ], [ %1025, %1039 ]
  %1080 = phi i8 [ %1026, %1078 ], [ %1026, %1072 ], [ %1059, %1070 ], [ %1026, %1039 ]
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i, label %._crit_edge.us223.i, label %1024, !llvm.loop !78

._crit_edge.us223.i:                              ; preds = %lv_color_16a_16a_mix.exit178.us.i
  %1081 = getelementptr inbounds nuw i8, ptr %.3222.us.i, i64 %1019
  %1082 = getelementptr inbounds nuw i8, ptr %.3128221.us.i, i64 %1020
  %1083 = getelementptr inbounds i8, ptr %.1131220.us.i, i64 %1021
  %1084 = add nuw nsw i32 %.3142219.us.i, 1
  %exitcond266.not.i = icmp eq i32 %1084, %740
  br i1 %exitcond266.not.i, label %l8_image_blend.exit, label %.preheader207.us.i, !llvm.loop !79

l8_image_blend.exit:                              ; preds = %._crit_edge.us.i77, %._crit_edge.us223.i, %._crit_edge.us229.i, %._crit_edge.split.us239.i, %._crit_edge.split.us.us.us.i109, %._crit_edge.us246.i, %.preheader211.i, %.preheader210.lr.ph.i, %.preheader200.i, %.preheader.lr.ph.i110, %.preheader202.i, %.preheader201.lr.ph.i, %.preheader205.i, %.preheader204.lr.ph.i, %1013, %.preheader207.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %1893

1085:                                             ; preds = %1
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !37
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1089 = load i32, ptr %1088, align 4, !tbaa !38
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1091 = load i8, ptr %1090, align 8, !tbaa !39
  %1092 = load ptr, ptr %0, align 8, !tbaa !40
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1094 = load i32, ptr %1093, align 8, !tbaa !41
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1096 = load ptr, ptr %1095, align 8, !tbaa !42
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1098 = load i32, ptr %1097, align 8, !tbaa !43
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !44
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1102 = load i32, ptr %1101, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 2) #4
  %1103 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @lv_memset(ptr noundef nonnull %1103, i8 noundef zeroext 0, i64 noundef 2) #4
  %1104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %1104, i8 noundef zeroext 0, i64 noundef 2) #4
  %1105 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 -1, ptr %1105, align 2, !tbaa !16
  %1106 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 -1, ptr %1106, align 1, !tbaa !19
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1108 = load i32, ptr %1107, align 4, !tbaa !46
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1210, label %.preheader243.i113

.preheader243.i113:                               ; preds = %1085
  %1110 = icmp sgt i32 %1089, 0
  br i1 %1110, label %.preheader242.lr.ph.i114, label %al88_image_blend.exit

.preheader242.lr.ph.i114:                         ; preds = %.preheader243.i113
  %1111 = icmp sgt i32 %1087, 0
  %1112 = zext i8 %1091 to i32
  %1113 = zext i8 %1091 to i16
  %1114 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1115 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1116 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1117 = sext i32 %1102 to i64
  %1118 = zext i32 %1094 to i64
  %1119 = zext i32 %1098 to i64
  br i1 %1111, label %.preheader242.us.preheader.i115, label %al88_image_blend.exit

.preheader242.us.preheader.i115:                  ; preds = %.preheader242.lr.ph.i114
  %wide.trip.count.i116 = zext nneg i32 %1087 to i64
  br label %.preheader242.us.i117

.preheader242.us.i117:                            ; preds = %._crit_edge.us.i136, %.preheader242.us.preheader.i115
  %1120 = phi i8 [ %1204, %._crit_edge.us.i136 ], [ -1, %.preheader242.us.preheader.i115 ]
  %1121 = phi i8 [ %1205, %._crit_edge.us.i136 ], [ -1, %.preheader242.us.preheader.i115 ]
  %.4249.us.i = phi ptr [ %1207, %._crit_edge.us.i136 ], [ %1092, %.preheader242.us.preheader.i115 ]
  %.4128248.us.i = phi ptr [ %1208, %._crit_edge.us.i136 ], [ %1096, %.preheader242.us.preheader.i115 ]
  %.2131247.us.i = phi ptr [ %.3132.us.i, %._crit_edge.us.i136 ], [ %1100, %.preheader242.us.preheader.i115 ]
  %.4142246.us.i = phi i32 [ %1209, %._crit_edge.us.i136 ], [ 0, %.preheader242.us.preheader.i115 ]
  %1122 = icmp eq ptr %.2131247.us.i, null
  br label %1123

1123:                                             ; preds = %blend_non_normal_pixel.exit.us.i133, %.preheader242.us.i117
  %1124 = phi i8 [ %1120, %.preheader242.us.i117 ], [ %1204, %blend_non_normal_pixel.exit.us.i133 ]
  %1125 = phi i8 [ %1121, %.preheader242.us.i117 ], [ %1205, %blend_non_normal_pixel.exit.us.i133 ]
  %indvars.iv.i118 = phi i64 [ 0, %.preheader242.us.i117 ], [ %indvars.iv.next.i134, %blend_non_normal_pixel.exit.us.i133 ]
  %1126 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4128248.us.i, i64 %indvars.iv.i118
  %.sroa.0.0.copyload.us.i = load i8, ptr %1126, align 1, !tbaa !21
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1126, i64 1
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !21
  br i1 %1122, label %1136, label %1127

1127:                                             ; preds = %1123
  %1128 = zext i8 %.sroa.4.0.copyload.us.i to i32
  %1129 = getelementptr inbounds nuw i8, ptr %.2131247.us.i, i64 %indvars.iv.i118
  %1130 = load i8, ptr %1129, align 1, !tbaa !21
  %1131 = zext i8 %1130 to i32
  %1132 = mul nuw nsw i32 %1128, %1112
  %1133 = mul nuw nsw i32 %1132, %1131
  %1134 = lshr i32 %1133, 16
  %1135 = trunc nuw nsw i32 %1134 to i16
  br label %1140

1136:                                             ; preds = %1123
  %1137 = zext i8 %.sroa.4.0.copyload.us.i to i16
  %1138 = mul nuw i16 %1137, %1113
  %1139 = lshr i16 %1138, 8
  br label %1140

1140:                                             ; preds = %1136, %1127
  %.sroa.4.0.us.i119 = phi i16 [ %1139, %1136 ], [ %1135, %1127 ]
  %1141 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4249.us.i, i64 %indvars.iv.i118
  %1142 = load i32, ptr %1107, align 4, !tbaa !46
  %.sroa.4.0.insert.shift.us.i120 = shl nuw i16 %.sroa.4.0.us.i119, 8
  switch i32 %1142, label %blend_non_normal_pixel.exit.us.i133 [
    i32 1, label %1153
    i32 2, label %1148
    i32 3, label %1143
  ]

1143:                                             ; preds = %1140
  %.sroa.0.0.insert.ext.us.i121 = zext i8 %.sroa.0.0.copyload.us.i to i16
  %1144 = load i8, ptr %1141, align 1, !tbaa !47
  %1145 = zext i8 %1144 to i16
  %1146 = mul nuw i16 %1145, %.sroa.0.0.insert.ext.us.i121
  %1147 = lshr i16 %1146, 8
  br label %1158

1148:                                             ; preds = %1140
  %1149 = load i8, ptr %1141, align 1, !tbaa !47
  %1150 = zext i8 %1149 to i32
  %1151 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %1152 = sub nsw i32 %1150, %1151
  %spec.select1516.i.us.i143 = call i32 @llvm.smax.i32(i32 %1152, i32 0)
  %spec.select15.i.us.i144 = trunc nuw nsw i32 %spec.select1516.i.us.i143 to i16
  br label %1158

1153:                                             ; preds = %1140
  %1154 = load i8, ptr %1141, align 1, !tbaa !47
  %1155 = zext i8 %1154 to i32
  %1156 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %1157 = add nuw nsw i32 %1155, %1156
  %spec.select17.i.us.i145 = call i32 @llvm.umin.i32(i32 %1157, i32 255)
  %spec.select.i.us.i146 = trunc nuw nsw i32 %spec.select17.i.us.i145 to i16
  br label %1158

1158:                                             ; preds = %1153, %1148, %1143
  %.sroa.0.0.i.us.i122 = phi i16 [ %1147, %1143 ], [ %spec.select15.i.us.i144, %1148 ], [ %spec.select.i.us.i146, %1153 ]
  %.sroa.0.0.insert.insert.i.us.i123 = add nuw nsw i16 %.sroa.0.0.i.us.i122, %.sroa.4.0.insert.shift.us.i120
  %.sroa.027.0.extract.trunc.i.i.us.i124 = trunc nuw i16 %.sroa.0.0.i.us.i122 to i8
  %.sroa.6.0.extract.trunc.i.i.us.i125 = trunc nuw i16 %.sroa.4.0.us.i119 to i8
  %1159 = icmp ugt i16 %.sroa.4.0.us.i119, 252
  br i1 %1159, label %1203, label %1160

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds nuw i8, ptr %1141, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !26
  %1163 = icmp ult i8 %1162, 3
  br i1 %1163, label %1203, label %1164

1164:                                             ; preds = %1160
  %1165 = icmp samesign ult i16 %.sroa.4.0.us.i119, 3
  br i1 %1165, label %blend_non_normal_pixel.exit.us.i133, label %1166

1166:                                             ; preds = %1164
  %1167 = icmp eq i8 %1162, -1
  br i1 %1167, label %1197, label %1168

1168:                                             ; preds = %1166
  %1169 = load i8, ptr %1114, align 1, !tbaa !29
  %.not.i.i.us.i126 = icmp eq i8 %1162, %1169
  %1170 = load i8, ptr %1115, align 1
  %1171 = zext i8 %1170 to i16
  %.not54.i.i.us.i127 = icmp eq i16 %.sroa.4.0.us.i119, %1171
  %or.cond229.us.i = select i1 %.not.i.i.us.i126, i1 %.not54.i.i.us.i127, i1 false
  br i1 %or.cond229.us.i, label %1182, label %1172

1172:                                             ; preds = %1168
  %1173 = xor i16 %.sroa.4.0.us.i119, 255
  %1174 = xor i8 %1162, -1
  %1175 = zext i8 %1174 to i16
  %1176 = mul nuw i16 %1173, %1175
  %1177 = xor i16 %1176, -1
  %1178 = lshr i16 %1177, 8
  %1179 = trunc nuw i16 %1178 to i8
  store i8 %1179, ptr %1105, align 2, !tbaa !16
  %narrow.i.i206.us.i = mul nuw i16 %.sroa.4.0.us.i119, 255
  %1180 = udiv i16 %narrow.i.i206.us.i, %1178
  %1181 = trunc i16 %1180 to i8
  store i8 %1181, ptr %1106, align 1, !tbaa !19
  br label %1182

1182:                                             ; preds = %1172, %1168
  %1183 = phi i8 [ %1179, %1172 ], [ %1124, %1168 ]
  %1184 = phi i8 [ %1181, %1172 ], [ %1125, %1168 ]
  %1185 = load i16, ptr %1141, align 1
  %1186 = load i16, ptr %1103, align 2
  %1187 = icmp eq i16 %1185, %1186
  %1188 = load i16, ptr %3, align 2
  %1189 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i123, %1188
  %or.cond231.us.i = select i1 %1187, i1 %1189, i1 false
  br i1 %or.cond231.us.i, label %1195, label %1190

1190:                                             ; preds = %1182
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i124, ptr %3, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.i.us.i125, ptr %1115, align 1, !tbaa !21
  store i16 %1185, ptr %1103, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i128 = zext i8 %1184 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i129 = and i16 %1185, -256
  %narrow.i57.i.i.us.i130 = mul nuw i16 %.sroa.0.0.i.us.i122, %.sroa.6.0.insert.ext44.i.i.us.i128
  %1191 = and i16 %1185, 255
  %1192 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i128, 255
  %narrow5.i58.i.i.us.i131 = mul nuw i16 %1191, %1192
  %1193 = add i16 %narrow5.i58.i.i.us.i131, %narrow.i57.i.i.us.i130
  %1194 = lshr i16 %1193, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i132 = or disjoint i16 %1194, %.sroa.4.0.extract.shift.i56.i.i.us.i129
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i132, ptr %1104, align 2
  store i8 %1183, ptr %1116, align 1, !tbaa !30
  br label %1195

1195:                                             ; preds = %1190, %1182
  %1196 = load i16, ptr %1104, align 2
  store i16 %1196, ptr %1141, align 1
  br label %blend_non_normal_pixel.exit.us.i133

1197:                                             ; preds = %1166
  %1198 = load i16, ptr %1141, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i138 = and i16 %1198, -256
  %narrow.i.i.i.us.i139 = mul nuw i16 %.sroa.0.0.i.us.i122, %.sroa.4.0.us.i119
  %1199 = and i16 %1198, 255
  %1200 = xor i16 %.sroa.4.0.us.i119, 255
  %narrow5.i.i.i.us.i140 = mul nuw i16 %1199, %1200
  %1201 = add i16 %narrow5.i.i.i.us.i140, %narrow.i.i.i.us.i139
  %1202 = lshr i16 %1201, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i141 = or disjoint i16 %1202, %.sroa.4.0.extract.shift.i.i.i.us.i138
  store i16 %.sroa.03.0.insert.insert.i.i.i.us.i141, ptr %1141, align 1
  br label %blend_non_normal_pixel.exit.us.i133

1203:                                             ; preds = %1160, %1158
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i124, ptr %1141, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i.i.us.i142 = getelementptr inbounds nuw i8, ptr %1141, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.i.us.i125, ptr %.sroa.6.0..0.17.sroa_idx.i.i.us.i142, align 1, !tbaa !21
  br label %blend_non_normal_pixel.exit.us.i133

blend_non_normal_pixel.exit.us.i133:              ; preds = %1203, %1197, %1195, %1164, %1140
  %1204 = phi i8 [ %1124, %1203 ], [ %1124, %1197 ], [ %1183, %1195 ], [ %1124, %1164 ], [ %1124, %1140 ]
  %1205 = phi i8 [ %1125, %1203 ], [ %1125, %1197 ], [ %1184, %1195 ], [ %1125, %1164 ], [ %1125, %1140 ]
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i116
  br i1 %exitcond.not.i135, label %._crit_edge.us.i136, label %1123, !llvm.loop !80

._crit_edge.us.i136:                              ; preds = %blend_non_normal_pixel.exit.us.i133
  %1206 = getelementptr inbounds i8, ptr %.2131247.us.i, i64 %1117
  %.3132.us.i = select i1 %1122, ptr null, ptr %1206
  %1207 = getelementptr inbounds nuw i8, ptr %.4249.us.i, i64 %1118
  %1208 = getelementptr inbounds nuw i8, ptr %.4128248.us.i, i64 %1119
  %1209 = add nuw nsw i32 %.4142246.us.i, 1
  %exitcond283.not.i137 = icmp eq i32 %1209, %1089
  br i1 %exitcond283.not.i137, label %al88_image_blend.exit, label %.preheader242.us.i117, !llvm.loop !81

1210:                                             ; preds = %1085
  %1211 = icmp eq ptr %1100, null
  %1212 = zext i8 %1091 to i32
  %1213 = icmp ugt i8 %1091, -4
  %or.cond.i147 = select i1 %1211, i1 %1213, i1 false
  br i1 %or.cond.i147, label %.preheader232.i, label %1280

.preheader232.i:                                  ; preds = %1210
  %1214 = icmp sgt i32 %1089, 0
  br i1 %1214, label %.preheader.lr.ph.i163, label %al88_image_blend.exit

.preheader.lr.ph.i163:                            ; preds = %.preheader232.i
  %1215 = icmp sgt i32 %1087, 0
  %1216 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1217 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1218 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1219 = zext i32 %1094 to i64
  %1220 = zext i32 %1098 to i64
  br i1 %1215, label %.preheader.us.preheader.i164, label %al88_image_blend.exit

.preheader.us.preheader.i164:                     ; preds = %.preheader.lr.ph.i163
  %wide.trip.count305.i = zext nneg i32 %1087 to i64
  br label %.preheader.us.i165

.preheader.us.i165:                               ; preds = %._crit_edge.us271.i, %.preheader.us.preheader.i164
  %1221 = phi i8 [ %1275, %._crit_edge.us271.i ], [ -1, %.preheader.us.preheader.i164 ]
  %1222 = phi i8 [ %1276, %._crit_edge.us271.i ], [ -1, %.preheader.us.preheader.i164 ]
  %.0270.us.i = phi ptr [ %1277, %._crit_edge.us271.i ], [ %1092, %.preheader.us.preheader.i164 ]
  %.0124269.us.i = phi ptr [ %1278, %._crit_edge.us271.i ], [ %1096, %.preheader.us.preheader.i164 ]
  %.0138268.us.i = phi i32 [ %1279, %._crit_edge.us271.i ], [ 0, %.preheader.us.preheader.i164 ]
  br label %1223

1223:                                             ; preds = %lv_color_16a_16a_mix.exit.us.i176, %.preheader.us.i165
  %1224 = phi i8 [ %1221, %.preheader.us.i165 ], [ %1275, %lv_color_16a_16a_mix.exit.us.i176 ]
  %1225 = phi i8 [ %1222, %.preheader.us.i165 ], [ %1276, %lv_color_16a_16a_mix.exit.us.i176 ]
  %indvars.iv302.i = phi i64 [ 0, %.preheader.us.i165 ], [ %indvars.iv.next303.i, %lv_color_16a_16a_mix.exit.us.i176 ]
  %1226 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0124269.us.i, i64 %indvars.iv302.i
  %1227 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0270.us.i, i64 %indvars.iv302.i
  %1228 = load i16, ptr %1226, align 1
  %.sroa.027.0.extract.trunc.i.us.i = trunc i16 %1228 to i8
  %.sroa.6.0.extract.shift.i.us.i166 = lshr i16 %1228, 8
  %.sroa.6.0.extract.trunc.i.us.i167 = trunc nuw i16 %.sroa.6.0.extract.shift.i.us.i166 to i8
  %1229 = icmp ugt i16 %1228, -769
  br i1 %1229, label %1274, label %1230

1230:                                             ; preds = %1223
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 1
  %1232 = load i8, ptr %1231, align 1, !tbaa !26
  %1233 = icmp ult i8 %1232, 3
  br i1 %1233, label %1274, label %1234

1234:                                             ; preds = %1230
  %1235 = icmp ult i16 %1228, 768
  br i1 %1235, label %lv_color_16a_16a_mix.exit.us.i176, label %1236

1236:                                             ; preds = %1234
  %1237 = icmp eq i8 %1232, -1
  br i1 %1237, label %1267, label %1238

1238:                                             ; preds = %1236
  %1239 = load i8, ptr %1216, align 1, !tbaa !29
  %.not.i.us.i168 = icmp eq i8 %1232, %1239
  %1240 = load i8, ptr %1217, align 1
  %1241 = zext i8 %1240 to i16
  %.not54.i.us.i169 = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i166, %1241
  %or.cond209.us.i = select i1 %.not.i.us.i168, i1 %.not54.i.us.i169, i1 false
  br i1 %or.cond209.us.i, label %1252, label %1242

1242:                                             ; preds = %1238
  %1243 = xor i16 %.sroa.6.0.extract.shift.i.us.i166, 255
  %1244 = xor i8 %1232, -1
  %1245 = zext i8 %1244 to i16
  %1246 = mul nuw i16 %1243, %1245
  %1247 = xor i16 %1246, -1
  %1248 = lshr i16 %1247, 8
  %1249 = trunc nuw i16 %1248 to i8
  %narrow.i.us.i170 = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i166, 255
  %1250 = udiv i16 %narrow.i.us.i170, %1248
  %1251 = trunc i16 %1250 to i8
  br label %1252

1252:                                             ; preds = %1242, %1238
  %1253 = phi i8 [ %1249, %1242 ], [ %1224, %1238 ]
  %1254 = phi i8 [ %1251, %1242 ], [ %1225, %1238 ]
  %1255 = load i16, ptr %1227, align 1
  %1256 = load i16, ptr %1103, align 2
  %1257 = icmp eq i16 %1255, %1256
  %1258 = load i16, ptr %3, align 2
  %1259 = icmp eq i16 %1228, %1258
  %or.cond211.us.i = select i1 %1257, i1 %1259, i1 false
  br i1 %or.cond211.us.i, label %1265, label %1260

1260:                                             ; preds = %1252
  store i8 %.sroa.027.0.extract.trunc.i.us.i, ptr %3, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.us.i167, ptr %1217, align 1, !tbaa !21
  store i16 %1255, ptr %1103, align 2
  %.sroa.6.0.insert.ext44.i.us.i171 = zext i8 %1254 to i16
  %.sroa.027.0.insert.ext34.i.us.i = and i16 %1228, 255
  %.sroa.4.0.extract.shift.i56.i.us.i172 = and i16 %1255, -256
  %narrow.i57.i.us.i173 = mul nuw i16 %.sroa.027.0.insert.ext34.i.us.i, %.sroa.6.0.insert.ext44.i.us.i171
  %1261 = and i16 %1255, 255
  %1262 = xor i16 %.sroa.6.0.insert.ext44.i.us.i171, 255
  %narrow5.i58.i.us.i174 = mul nuw i16 %1261, %1262
  %1263 = add i16 %narrow5.i58.i.us.i174, %narrow.i57.i.us.i173
  %1264 = lshr i16 %1263, 8
  %.sroa.03.0.insert.insert.i59.i.us.i175 = or disjoint i16 %1264, %.sroa.4.0.extract.shift.i56.i.us.i172
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i175, ptr %1104, align 2
  store i8 %1253, ptr %1218, align 1, !tbaa !30
  br label %1265

1265:                                             ; preds = %1260, %1252
  %1266 = load i16, ptr %1104, align 2
  store i16 %1266, ptr %1227, align 1
  br label %lv_color_16a_16a_mix.exit.us.i176

1267:                                             ; preds = %1236
  %1268 = load i16, ptr %1227, align 1
  %.sroa.4.0.extract.shift.i.i.us.i177 = and i16 %1268, -256
  %1269 = and i16 %1228, 255
  %narrow.i.i.us.i178 = mul nuw i16 %1269, %.sroa.6.0.extract.shift.i.us.i166
  %1270 = and i16 %1268, 255
  %1271 = xor i16 %.sroa.6.0.extract.shift.i.us.i166, 255
  %narrow5.i.i.us.i179 = mul nuw i16 %1270, %1271
  %1272 = add i16 %narrow5.i.i.us.i179, %narrow.i.i.us.i178
  %1273 = lshr i16 %1272, 8
  %.sroa.03.0.insert.insert.i.i.us.i180 = or disjoint i16 %1273, %.sroa.4.0.extract.shift.i.i.us.i177
  store i16 %.sroa.03.0.insert.insert.i.i.us.i180, ptr %1227, align 1
  br label %lv_color_16a_16a_mix.exit.us.i176

1274:                                             ; preds = %1230, %1223
  store i8 %.sroa.027.0.extract.trunc.i.us.i, ptr %1227, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i.us.i181 = getelementptr inbounds nuw i8, ptr %1227, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.us.i167, ptr %.sroa.6.0..0.17.sroa_idx.i.us.i181, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us.i176

lv_color_16a_16a_mix.exit.us.i176:                ; preds = %1274, %1267, %1265, %1234
  %1275 = phi i8 [ %1224, %1274 ], [ %1224, %1267 ], [ %1253, %1265 ], [ %1224, %1234 ]
  %1276 = phi i8 [ %1225, %1274 ], [ %1225, %1267 ], [ %1254, %1265 ], [ %1225, %1234 ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %._crit_edge.us271.i, label %1223, !llvm.loop !82

._crit_edge.us271.i:                              ; preds = %lv_color_16a_16a_mix.exit.us.i176
  %1277 = getelementptr inbounds nuw i8, ptr %.0270.us.i, i64 %1219
  %1278 = getelementptr inbounds nuw i8, ptr %.0124269.us.i, i64 %1220
  %1279 = add nuw nsw i32 %.0138268.us.i, 1
  %exitcond307.not.i = icmp eq i32 %1279, %1089
  br i1 %exitcond307.not.i, label %al88_image_blend.exit, label %.preheader.us.i165, !llvm.loop !83

1280:                                             ; preds = %1210
  %1281 = icmp ult i8 %1091, -3
  %or.cond5.i148 = select i1 %1211, i1 %1281, i1 false
  br i1 %or.cond5.i148, label %.preheader234.i, label %1348

.preheader234.i:                                  ; preds = %1280
  %1282 = icmp sgt i32 %1089, 0
  br i1 %1282, label %.preheader233.lr.ph.i, label %al88_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader234.i
  %1283 = icmp sgt i32 %1087, 0
  %1284 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1285 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1286 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1287 = zext i32 %1094 to i64
  %1288 = zext i32 %1098 to i64
  br i1 %1283, label %.preheader233.us.preheader.i, label %al88_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count299.i = zext nneg i32 %1087 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us266.i, %.preheader233.us.preheader.i
  %1289 = phi i8 [ %1343, %._crit_edge.us266.i ], [ -1, %.preheader233.us.preheader.i ]
  %1290 = phi i8 [ %1344, %._crit_edge.us266.i ], [ -1, %.preheader233.us.preheader.i ]
  %.1265.us.i = phi ptr [ %1345, %._crit_edge.us266.i ], [ %1092, %.preheader233.us.preheader.i ]
  %.1125264.us.i = phi ptr [ %1346, %._crit_edge.us266.i ], [ %1096, %.preheader233.us.preheader.i ]
  %.1139263.us.i = phi i32 [ %1347, %._crit_edge.us266.i ], [ 0, %.preheader233.us.preheader.i ]
  br label %1291

1291:                                             ; preds = %lv_color_16a_16a_mix.exit167.us.i, %.preheader233.us.i
  %1292 = phi i8 [ %1289, %.preheader233.us.i ], [ %1343, %lv_color_16a_16a_mix.exit167.us.i ]
  %1293 = phi i8 [ %1290, %.preheader233.us.i ], [ %1344, %lv_color_16a_16a_mix.exit167.us.i ]
  %indvars.iv296.i = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next297.i, %lv_color_16a_16a_mix.exit167.us.i ]
  %1294 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1125264.us.i, i64 %indvars.iv296.i
  %.sroa.017.0.copyload.us.i = load i8, ptr %1294, align 1, !tbaa !21
  %.sroa.418.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1294, i64 1
  %.sroa.418.0.copyload.us.i = load i8, ptr %.sroa.418.0..sroa_idx.us.i, align 1, !tbaa !21
  %1295 = zext i8 %.sroa.418.0.copyload.us.i to i32
  %1296 = mul nuw nsw i32 %1295, %1212
  %1297 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1265.us.i, i64 %indvars.iv296.i
  %tr.sh.diff148.us.i = trunc nuw i32 %1296 to i16
  %.sroa.418.0.insert.shift.us.i160 = and i16 %tr.sh.diff148.us.i, -256
  %.sroa.017.0.insert.ext.us.i161 = zext i8 %.sroa.017.0.copyload.us.i to i16
  %.sroa.017.0.insert.insert.us.i162 = or disjoint i16 %.sroa.418.0.insert.shift.us.i160, %.sroa.017.0.insert.ext.us.i161
  %.sroa.6.0.extract.shift.i150.us.i = lshr i16 %tr.sh.diff148.us.i, 8
  %.sroa.6.0.extract.trunc.i151.us.i = trunc nuw i16 %.sroa.6.0.extract.shift.i150.us.i to i8
  %1298 = icmp samesign ugt i32 %1296, 64767
  br i1 %1298, label %1342, label %1299

1299:                                             ; preds = %1291
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 1
  %1301 = load i8, ptr %1300, align 1, !tbaa !26
  %1302 = icmp ult i8 %1301, 3
  br i1 %1302, label %1342, label %1303

1303:                                             ; preds = %1299
  %1304 = icmp samesign ult i32 %1296, 768
  br i1 %1304, label %lv_color_16a_16a_mix.exit167.us.i, label %1305

1305:                                             ; preds = %1303
  %1306 = icmp eq i8 %1301, -1
  br i1 %1306, label %1336, label %1307

1307:                                             ; preds = %1305
  %1308 = load i8, ptr %1284, align 1, !tbaa !29
  %.not.i152.us.i = icmp eq i8 %1301, %1308
  %1309 = load i8, ptr %1285, align 1
  %1310 = zext i8 %1309 to i16
  %.not54.i161.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i150.us.i, %1310
  %or.cond214.us.i = select i1 %.not.i152.us.i, i1 %.not54.i161.us.i, i1 false
  br i1 %or.cond214.us.i, label %1321, label %1311

1311:                                             ; preds = %1307
  %1312 = xor i16 %.sroa.6.0.extract.shift.i150.us.i, 255
  %1313 = xor i8 %1301, -1
  %1314 = zext i8 %1313 to i16
  %1315 = mul nuw i16 %1312, %1314
  %1316 = xor i16 %1315, -1
  %1317 = lshr i16 %1316, 8
  %1318 = trunc nuw i16 %1317 to i8
  %narrow.i153.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i150.us.i, 255
  %1319 = udiv i16 %narrow.i153.us.i, %1317
  %1320 = trunc i16 %1319 to i8
  br label %1321

1321:                                             ; preds = %1311, %1307
  %1322 = phi i8 [ %1318, %1311 ], [ %1292, %1307 ]
  %1323 = phi i8 [ %1320, %1311 ], [ %1293, %1307 ]
  %1324 = load i16, ptr %1297, align 1
  %1325 = load i16, ptr %1103, align 2
  %1326 = icmp eq i16 %1324, %1325
  %1327 = load i16, ptr %3, align 2
  %1328 = icmp eq i16 %.sroa.017.0.insert.insert.us.i162, %1327
  %or.cond216.us.i = select i1 %1326, i1 %1328, i1 false
  br i1 %or.cond216.us.i, label %1334, label %1329

1329:                                             ; preds = %1321
  store i8 %.sroa.017.0.copyload.us.i, ptr %3, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i151.us.i, ptr %1285, align 1, !tbaa !21
  store i16 %1324, ptr %1103, align 2
  %.sroa.6.0.insert.ext44.i155.us.i = zext i8 %1323 to i16
  %.sroa.4.0.extract.shift.i56.i157.us.i = and i16 %1324, -256
  %narrow.i57.i158.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i155.us.i, %.sroa.017.0.insert.ext.us.i161
  %1330 = and i16 %1324, 255
  %1331 = xor i16 %.sroa.6.0.insert.ext44.i155.us.i, 255
  %narrow5.i58.i159.us.i = mul nuw i16 %1330, %1331
  %1332 = add i16 %narrow5.i58.i159.us.i, %narrow.i57.i158.us.i
  %1333 = lshr i16 %1332, 8
  %.sroa.03.0.insert.insert.i59.i160.us.i = or disjoint i16 %1333, %.sroa.4.0.extract.shift.i56.i157.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i160.us.i, ptr %1104, align 2
  store i8 %1322, ptr %1286, align 1, !tbaa !30
  br label %1334

1334:                                             ; preds = %1329, %1321
  %1335 = load i16, ptr %1104, align 2
  store i16 %1335, ptr %1297, align 1
  br label %lv_color_16a_16a_mix.exit167.us.i

1336:                                             ; preds = %1305
  %1337 = load i16, ptr %1297, align 1
  %.sroa.4.0.extract.shift.i.i162.us.i = and i16 %1337, -256
  %narrow.i.i163.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i150.us.i, %.sroa.017.0.insert.ext.us.i161
  %1338 = and i16 %1337, 255
  %1339 = xor i16 %.sroa.6.0.extract.shift.i150.us.i, 255
  %narrow5.i.i164.us.i = mul nuw i16 %1338, %1339
  %1340 = add i16 %narrow5.i.i164.us.i, %narrow.i.i163.us.i
  %1341 = lshr i16 %1340, 8
  %.sroa.03.0.insert.insert.i.i165.us.i = or disjoint i16 %1341, %.sroa.4.0.extract.shift.i.i162.us.i
  store i16 %.sroa.03.0.insert.insert.i.i165.us.i, ptr %1297, align 1
  br label %lv_color_16a_16a_mix.exit167.us.i

1342:                                             ; preds = %1299, %1291
  store i8 %.sroa.017.0.copyload.us.i, ptr %1297, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i166.us.i = getelementptr inbounds nuw i8, ptr %1297, i64 1
  store i8 %.sroa.6.0.extract.trunc.i151.us.i, ptr %.sroa.6.0..0.17.sroa_idx.i166.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit167.us.i

lv_color_16a_16a_mix.exit167.us.i:                ; preds = %1342, %1336, %1334, %1303
  %1343 = phi i8 [ %1292, %1342 ], [ %1292, %1336 ], [ %1322, %1334 ], [ %1292, %1303 ]
  %1344 = phi i8 [ %1293, %1342 ], [ %1293, %1336 ], [ %1323, %1334 ], [ %1293, %1303 ]
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next297.i, %wide.trip.count299.i
  br i1 %exitcond300.not.i, label %._crit_edge.us266.i, label %1291, !llvm.loop !84

._crit_edge.us266.i:                              ; preds = %lv_color_16a_16a_mix.exit167.us.i
  %1345 = getelementptr inbounds nuw i8, ptr %.1265.us.i, i64 %1287
  %1346 = getelementptr inbounds nuw i8, ptr %.1125264.us.i, i64 %1288
  %1347 = add nuw nsw i32 %.1139263.us.i, 1
  %exitcond301.not.i = icmp eq i32 %1347, %1089
  br i1 %exitcond301.not.i, label %al88_image_blend.exit, label %.preheader233.us.i, !llvm.loop !85

1348:                                             ; preds = %1280
  %1349 = icmp ne ptr %1100, null
  %or.cond8.i149 = select i1 %1349, i1 %1213, i1 false
  br i1 %or.cond8.i149, label %.preheader237.i, label %1421

.preheader237.i:                                  ; preds = %1348
  %1350 = icmp sgt i32 %1089, 0
  br i1 %1350, label %.preheader236.lr.ph.i, label %al88_image_blend.exit

.preheader236.lr.ph.i:                            ; preds = %.preheader237.i
  %1351 = icmp sgt i32 %1087, 0
  %1352 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1353 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1354 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1355 = zext i32 %1094 to i64
  %1356 = zext i32 %1098 to i64
  %1357 = sext i32 %1102 to i64
  br i1 %1351, label %.preheader236.us.preheader.i, label %al88_image_blend.exit

.preheader236.us.preheader.i:                     ; preds = %.preheader236.lr.ph.i
  %wide.trip.count293.i = zext nneg i32 %1087 to i64
  br label %.preheader236.us.i

.preheader236.us.i:                               ; preds = %._crit_edge.us261.i, %.preheader236.us.preheader.i
  %1358 = phi i8 [ %1415, %._crit_edge.us261.i ], [ -1, %.preheader236.us.preheader.i ]
  %1359 = phi i8 [ %1416, %._crit_edge.us261.i ], [ -1, %.preheader236.us.preheader.i ]
  %.2260.us.i = phi ptr [ %1417, %._crit_edge.us261.i ], [ %1092, %.preheader236.us.preheader.i ]
  %.2126259.us.i = phi ptr [ %1418, %._crit_edge.us261.i ], [ %1096, %.preheader236.us.preheader.i ]
  %.0129258.us.i = phi ptr [ %1419, %._crit_edge.us261.i ], [ %1100, %.preheader236.us.preheader.i ]
  %.2140257.us.i = phi i32 [ %1420, %._crit_edge.us261.i ], [ 0, %.preheader236.us.preheader.i ]
  br label %1360

1360:                                             ; preds = %lv_color_16a_16a_mix.exit186.us.i, %.preheader236.us.i
  %1361 = phi i8 [ %1358, %.preheader236.us.i ], [ %1415, %lv_color_16a_16a_mix.exit186.us.i ]
  %1362 = phi i8 [ %1359, %.preheader236.us.i ], [ %1416, %lv_color_16a_16a_mix.exit186.us.i ]
  %indvars.iv290.i = phi i64 [ 0, %.preheader236.us.i ], [ %indvars.iv.next291.i, %lv_color_16a_16a_mix.exit186.us.i ]
  %1363 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2126259.us.i, i64 %indvars.iv290.i
  %.sroa.015.0.copyload.us.i = load i8, ptr %1363, align 1, !tbaa !21
  %.sroa.416.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1363, i64 1
  %.sroa.416.0.copyload.us.i = load i8, ptr %.sroa.416.0..sroa_idx.us.i, align 1, !tbaa !21
  %1364 = zext i8 %.sroa.416.0.copyload.us.i to i16
  %1365 = getelementptr inbounds nuw i8, ptr %.0129258.us.i, i64 %indvars.iv290.i
  %1366 = load i8, ptr %1365, align 1, !tbaa !21
  %1367 = zext i8 %1366 to i16
  %1368 = mul nuw i16 %1367, %1364
  %.sroa.416.0.insert.shift.us.i157 = and i16 %1368, -256
  %1369 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2260.us.i, i64 %indvars.iv290.i
  %.sroa.015.0.insert.ext.us.i158 = zext i8 %.sroa.015.0.copyload.us.i to i16
  %.sroa.015.0.insert.insert.us.i159 = or disjoint i16 %.sroa.416.0.insert.shift.us.i157, %.sroa.015.0.insert.ext.us.i158
  %.sroa.6.0.extract.shift.i169.us.i = lshr i16 %1368, 8
  %.sroa.6.0.extract.trunc.i170.us.i = trunc nuw i16 %.sroa.6.0.extract.shift.i169.us.i to i8
  %1370 = icmp ugt i16 %1368, -769
  br i1 %1370, label %1414, label %1371

1371:                                             ; preds = %1360
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 1
  %1373 = load i8, ptr %1372, align 1, !tbaa !26
  %1374 = icmp ult i8 %1373, 3
  br i1 %1374, label %1414, label %1375

1375:                                             ; preds = %1371
  %1376 = icmp ult i16 %1368, 768
  br i1 %1376, label %lv_color_16a_16a_mix.exit186.us.i, label %1377

1377:                                             ; preds = %1375
  %1378 = icmp eq i8 %1373, -1
  br i1 %1378, label %1408, label %1379

1379:                                             ; preds = %1377
  %1380 = load i8, ptr %1352, align 1, !tbaa !29
  %.not.i171.us.i = icmp eq i8 %1373, %1380
  %1381 = load i8, ptr %1353, align 1
  %1382 = zext i8 %1381 to i16
  %.not54.i180.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i169.us.i, %1382
  %or.cond219.us.i = select i1 %.not.i171.us.i, i1 %.not54.i180.us.i, i1 false
  br i1 %or.cond219.us.i, label %1393, label %1383

1383:                                             ; preds = %1379
  %1384 = xor i16 %.sroa.6.0.extract.shift.i169.us.i, 255
  %1385 = xor i8 %1373, -1
  %1386 = zext i8 %1385 to i16
  %1387 = mul nuw i16 %1384, %1386
  %1388 = xor i16 %1387, -1
  %1389 = lshr i16 %1388, 8
  %1390 = trunc nuw i16 %1389 to i8
  %narrow.i172.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i169.us.i, 255
  %1391 = udiv i16 %narrow.i172.us.i, %1389
  %1392 = trunc i16 %1391 to i8
  br label %1393

1393:                                             ; preds = %1383, %1379
  %1394 = phi i8 [ %1390, %1383 ], [ %1361, %1379 ]
  %1395 = phi i8 [ %1392, %1383 ], [ %1362, %1379 ]
  %1396 = load i16, ptr %1369, align 1
  %1397 = load i16, ptr %1103, align 2
  %1398 = icmp eq i16 %1396, %1397
  %1399 = load i16, ptr %3, align 2
  %1400 = icmp eq i16 %.sroa.015.0.insert.insert.us.i159, %1399
  %or.cond221.us.i = select i1 %1398, i1 %1400, i1 false
  br i1 %or.cond221.us.i, label %1406, label %1401

1401:                                             ; preds = %1393
  store i8 %.sroa.015.0.copyload.us.i, ptr %3, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i170.us.i, ptr %1353, align 1, !tbaa !21
  store i16 %1396, ptr %1103, align 2
  %.sroa.6.0.insert.ext44.i174.us.i = zext i8 %1395 to i16
  %.sroa.4.0.extract.shift.i56.i176.us.i = and i16 %1396, -256
  %narrow.i57.i177.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i174.us.i, %.sroa.015.0.insert.ext.us.i158
  %1402 = and i16 %1396, 255
  %1403 = xor i16 %.sroa.6.0.insert.ext44.i174.us.i, 255
  %narrow5.i58.i178.us.i = mul nuw i16 %1402, %1403
  %1404 = add i16 %narrow5.i58.i178.us.i, %narrow.i57.i177.us.i
  %1405 = lshr i16 %1404, 8
  %.sroa.03.0.insert.insert.i59.i179.us.i = or disjoint i16 %1405, %.sroa.4.0.extract.shift.i56.i176.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i179.us.i, ptr %1104, align 2
  store i8 %1394, ptr %1354, align 1, !tbaa !30
  br label %1406

1406:                                             ; preds = %1401, %1393
  %1407 = load i16, ptr %1104, align 2
  store i16 %1407, ptr %1369, align 1
  br label %lv_color_16a_16a_mix.exit186.us.i

1408:                                             ; preds = %1377
  %1409 = load i16, ptr %1369, align 1
  %.sroa.4.0.extract.shift.i.i181.us.i = and i16 %1409, -256
  %narrow.i.i182.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i169.us.i, %.sroa.015.0.insert.ext.us.i158
  %1410 = and i16 %1409, 255
  %1411 = xor i16 %.sroa.6.0.extract.shift.i169.us.i, 255
  %narrow5.i.i183.us.i = mul nuw i16 %1410, %1411
  %1412 = add i16 %narrow5.i.i183.us.i, %narrow.i.i182.us.i
  %1413 = lshr i16 %1412, 8
  %.sroa.03.0.insert.insert.i.i184.us.i = or disjoint i16 %1413, %.sroa.4.0.extract.shift.i.i181.us.i
  store i16 %.sroa.03.0.insert.insert.i.i184.us.i, ptr %1369, align 1
  br label %lv_color_16a_16a_mix.exit186.us.i

1414:                                             ; preds = %1371, %1360
  store i8 %.sroa.015.0.copyload.us.i, ptr %1369, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i185.us.i = getelementptr inbounds nuw i8, ptr %1369, i64 1
  store i8 %.sroa.6.0.extract.trunc.i170.us.i, ptr %.sroa.6.0..0.17.sroa_idx.i185.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit186.us.i

lv_color_16a_16a_mix.exit186.us.i:                ; preds = %1414, %1408, %1406, %1375
  %1415 = phi i8 [ %1361, %1414 ], [ %1361, %1408 ], [ %1394, %1406 ], [ %1361, %1375 ]
  %1416 = phi i8 [ %1362, %1414 ], [ %1362, %1408 ], [ %1395, %1406 ], [ %1362, %1375 ]
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %._crit_edge.us261.i, label %1360, !llvm.loop !86

._crit_edge.us261.i:                              ; preds = %lv_color_16a_16a_mix.exit186.us.i
  %1417 = getelementptr inbounds nuw i8, ptr %.2260.us.i, i64 %1355
  %1418 = getelementptr inbounds nuw i8, ptr %.2126259.us.i, i64 %1356
  %1419 = getelementptr inbounds i8, ptr %.0129258.us.i, i64 %1357
  %1420 = add nuw nsw i32 %.2140257.us.i, 1
  %exitcond295.not.i = icmp eq i32 %1420, %1089
  br i1 %exitcond295.not.i, label %al88_image_blend.exit, label %.preheader236.us.i, !llvm.loop !87

1421:                                             ; preds = %1348
  %or.cond11.i150 = select i1 %1349, i1 %1281, i1 false
  %1422 = icmp sgt i32 %1089, 0
  %or.cond272.i = select i1 %or.cond11.i150, i1 %1422, i1 false
  br i1 %or.cond272.i, label %.preheader239.lr.ph.i, label %al88_image_blend.exit

.preheader239.lr.ph.i:                            ; preds = %1421
  %1423 = icmp sgt i32 %1087, 0
  %1424 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1425 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1426 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1427 = zext i32 %1094 to i64
  %1428 = zext i32 %1098 to i64
  %1429 = sext i32 %1102 to i64
  br i1 %1423, label %.preheader239.us.preheader.i, label %al88_image_blend.exit

.preheader239.us.preheader.i:                     ; preds = %.preheader239.lr.ph.i
  %wide.trip.count287.i = zext nneg i32 %1087 to i64
  br label %.preheader239.us.i

.preheader239.us.i:                               ; preds = %._crit_edge.us255.i, %.preheader239.us.preheader.i
  %1430 = phi i8 [ %1488, %._crit_edge.us255.i ], [ -1, %.preheader239.us.preheader.i ]
  %1431 = phi i8 [ %1489, %._crit_edge.us255.i ], [ -1, %.preheader239.us.preheader.i ]
  %.3254.us.i = phi ptr [ %1490, %._crit_edge.us255.i ], [ %1092, %.preheader239.us.preheader.i ]
  %.3127253.us.i = phi ptr [ %1491, %._crit_edge.us255.i ], [ %1096, %.preheader239.us.preheader.i ]
  %.1130252.us.i = phi ptr [ %1492, %._crit_edge.us255.i ], [ %1100, %.preheader239.us.preheader.i ]
  %.3141251.us.i = phi i32 [ %1493, %._crit_edge.us255.i ], [ 0, %.preheader239.us.preheader.i ]
  br label %1432

1432:                                             ; preds = %lv_color_16a_16a_mix.exit205.us.i, %.preheader239.us.i
  %1433 = phi i8 [ %1430, %.preheader239.us.i ], [ %1488, %lv_color_16a_16a_mix.exit205.us.i ]
  %1434 = phi i8 [ %1431, %.preheader239.us.i ], [ %1489, %lv_color_16a_16a_mix.exit205.us.i ]
  %indvars.iv284.i = phi i64 [ 0, %.preheader239.us.i ], [ %indvars.iv.next285.i, %lv_color_16a_16a_mix.exit205.us.i ]
  %1435 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3127253.us.i, i64 %indvars.iv284.i
  %.sroa.013.0.copyload.us.i = load i8, ptr %1435, align 1, !tbaa !21
  %.sroa.414.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1435, i64 1
  %.sroa.414.0.copyload.us.i = load i8, ptr %.sroa.414.0..sroa_idx.us.i, align 1, !tbaa !21
  %1436 = zext i8 %.sroa.414.0.copyload.us.i to i32
  %1437 = getelementptr inbounds nuw i8, ptr %.1130252.us.i, i64 %indvars.iv284.i
  %1438 = load i8, ptr %1437, align 1, !tbaa !21
  %1439 = zext i8 %1438 to i32
  %1440 = mul nuw nsw i32 %1436, %1212
  %1441 = mul nuw nsw i32 %1440, %1439
  %1442 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3254.us.i, i64 %indvars.iv284.i
  %sh.diff.us.i151 = lshr i32 %1441, 8
  %tr.sh.diff.us.i152 = trunc nuw i32 %sh.diff.us.i151 to i16
  %.sroa.414.0.insert.shift.us.i153 = and i16 %tr.sh.diff.us.i152, -256
  %.sroa.013.0.insert.ext.us.i154 = zext i8 %.sroa.013.0.copyload.us.i to i16
  %.sroa.013.0.insert.insert.us.i155 = or disjoint i16 %.sroa.414.0.insert.shift.us.i153, %.sroa.013.0.insert.ext.us.i154
  %.sroa.6.0.extract.shift.i188.us.i = lshr i16 %tr.sh.diff.us.i152, 8
  %.sroa.6.0.extract.trunc.i189.us.i = trunc nuw i16 %.sroa.6.0.extract.shift.i188.us.i to i8
  %1443 = icmp samesign ugt i32 %1441, 16580607
  br i1 %1443, label %1487, label %1444

1444:                                             ; preds = %1432
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1446 = load i8, ptr %1445, align 1, !tbaa !26
  %1447 = icmp ult i8 %1446, 3
  br i1 %1447, label %1487, label %1448

1448:                                             ; preds = %1444
  %1449 = icmp samesign ult i32 %1441, 196608
  br i1 %1449, label %lv_color_16a_16a_mix.exit205.us.i, label %1450

1450:                                             ; preds = %1448
  %1451 = icmp eq i8 %1446, -1
  br i1 %1451, label %1481, label %1452

1452:                                             ; preds = %1450
  %1453 = load i8, ptr %1424, align 1, !tbaa !29
  %.not.i190.us.i = icmp eq i8 %1446, %1453
  %1454 = load i8, ptr %1425, align 1
  %1455 = zext i8 %1454 to i16
  %.not54.i199.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i188.us.i, %1455
  %or.cond224.us.i = select i1 %.not.i190.us.i, i1 %.not54.i199.us.i, i1 false
  br i1 %or.cond224.us.i, label %1466, label %1456

1456:                                             ; preds = %1452
  %1457 = xor i16 %.sroa.6.0.extract.shift.i188.us.i, 255
  %1458 = xor i8 %1446, -1
  %1459 = zext i8 %1458 to i16
  %1460 = mul nuw i16 %1457, %1459
  %1461 = xor i16 %1460, -1
  %1462 = lshr i16 %1461, 8
  %1463 = trunc nuw i16 %1462 to i8
  %narrow.i191.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i188.us.i, 255
  %1464 = udiv i16 %narrow.i191.us.i, %1462
  %1465 = trunc i16 %1464 to i8
  br label %1466

1466:                                             ; preds = %1456, %1452
  %1467 = phi i8 [ %1463, %1456 ], [ %1433, %1452 ]
  %1468 = phi i8 [ %1465, %1456 ], [ %1434, %1452 ]
  %1469 = load i16, ptr %1442, align 1
  %1470 = load i16, ptr %1103, align 2
  %1471 = icmp eq i16 %1469, %1470
  %1472 = load i16, ptr %3, align 2
  %1473 = icmp eq i16 %.sroa.013.0.insert.insert.us.i155, %1472
  %or.cond226.us.i = select i1 %1471, i1 %1473, i1 false
  br i1 %or.cond226.us.i, label %1479, label %1474

1474:                                             ; preds = %1466
  store i8 %.sroa.013.0.copyload.us.i, ptr %3, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i189.us.i, ptr %1425, align 1, !tbaa !21
  store i16 %1469, ptr %1103, align 2
  %.sroa.6.0.insert.ext44.i193.us.i = zext i8 %1468 to i16
  %.sroa.4.0.extract.shift.i56.i195.us.i = and i16 %1469, -256
  %narrow.i57.i196.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i193.us.i, %.sroa.013.0.insert.ext.us.i154
  %1475 = and i16 %1469, 255
  %1476 = xor i16 %.sroa.6.0.insert.ext44.i193.us.i, 255
  %narrow5.i58.i197.us.i = mul nuw i16 %1475, %1476
  %1477 = add i16 %narrow5.i58.i197.us.i, %narrow.i57.i196.us.i
  %1478 = lshr i16 %1477, 8
  %.sroa.03.0.insert.insert.i59.i198.us.i = or disjoint i16 %1478, %.sroa.4.0.extract.shift.i56.i195.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i198.us.i, ptr %1104, align 2
  store i8 %1467, ptr %1426, align 1, !tbaa !30
  br label %1479

1479:                                             ; preds = %1474, %1466
  %1480 = load i16, ptr %1104, align 2
  store i16 %1480, ptr %1442, align 1
  br label %lv_color_16a_16a_mix.exit205.us.i

1481:                                             ; preds = %1450
  %1482 = load i16, ptr %1442, align 1
  %.sroa.4.0.extract.shift.i.i200.us.i = and i16 %1482, -256
  %narrow.i.i201.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i188.us.i, %.sroa.013.0.insert.ext.us.i154
  %1483 = and i16 %1482, 255
  %1484 = xor i16 %.sroa.6.0.extract.shift.i188.us.i, 255
  %narrow5.i.i202.us.i = mul nuw i16 %1483, %1484
  %1485 = add i16 %narrow5.i.i202.us.i, %narrow.i.i201.us.i
  %1486 = lshr i16 %1485, 8
  %.sroa.03.0.insert.insert.i.i203.us.i = or disjoint i16 %1486, %.sroa.4.0.extract.shift.i.i200.us.i
  store i16 %.sroa.03.0.insert.insert.i.i203.us.i, ptr %1442, align 1
  br label %lv_color_16a_16a_mix.exit205.us.i

1487:                                             ; preds = %1444, %1432
  store i8 %.sroa.013.0.copyload.us.i, ptr %1442, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i204.us.i = getelementptr inbounds nuw i8, ptr %1442, i64 1
  store i8 %.sroa.6.0.extract.trunc.i189.us.i, ptr %.sroa.6.0..0.17.sroa_idx.i204.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit205.us.i

lv_color_16a_16a_mix.exit205.us.i:                ; preds = %1487, %1481, %1479, %1448
  %1488 = phi i8 [ %1433, %1487 ], [ %1433, %1481 ], [ %1467, %1479 ], [ %1433, %1448 ]
  %1489 = phi i8 [ %1434, %1487 ], [ %1434, %1481 ], [ %1468, %1479 ], [ %1434, %1448 ]
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %._crit_edge.us255.i, label %1432, !llvm.loop !88

._crit_edge.us255.i:                              ; preds = %lv_color_16a_16a_mix.exit205.us.i
  %1490 = getelementptr inbounds nuw i8, ptr %.3254.us.i, i64 %1427
  %1491 = getelementptr inbounds nuw i8, ptr %.3127253.us.i, i64 %1428
  %1492 = getelementptr inbounds i8, ptr %.1130252.us.i, i64 %1429
  %1493 = add nuw nsw i32 %.3141251.us.i, 1
  %exitcond289.not.i156 = icmp eq i32 %1493, %1089
  br i1 %exitcond289.not.i156, label %al88_image_blend.exit, label %.preheader239.us.i, !llvm.loop !89

al88_image_blend.exit:                            ; preds = %._crit_edge.us.i136, %._crit_edge.us255.i, %._crit_edge.us261.i, %._crit_edge.us266.i, %._crit_edge.us271.i, %.preheader243.i113, %.preheader242.lr.ph.i114, %.preheader232.i, %.preheader.lr.ph.i163, %.preheader234.i, %.preheader233.lr.ph.i, %.preheader237.i, %.preheader236.lr.ph.i, %1421, %.preheader239.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %1893

1494:                                             ; preds = %1
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !37
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1498 = load i32, ptr %1497, align 4, !tbaa !38
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1500 = load i8, ptr %1499, align 8, !tbaa !39
  %.fr253.i = freeze i8 %1500
  %1501 = load ptr, ptr %0, align 8, !tbaa !40
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1503 = load i32, ptr %1502, align 8, !tbaa !41
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1505 = load ptr, ptr %1504, align 8, !tbaa !42
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1507 = load i32, ptr %1506, align 8, !tbaa !43
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1509 = load ptr, ptr %1508, align 8, !tbaa !44
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1511 = load i32, ptr %1510, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 2) #4
  %1512 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @lv_memset(ptr noundef nonnull %1512, i8 noundef zeroext 0, i64 noundef 2) #4
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %1513, i8 noundef zeroext 0, i64 noundef 2) #4
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 -1, ptr %1514, align 2, !tbaa !16
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 -1, ptr %1515, align 1, !tbaa !19
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1517 = load i32, ptr %1516, align 4, !tbaa !46
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %i1_image_blend.exit

1519:                                             ; preds = %1494
  %1520 = icmp eq ptr %1509, null
  %1521 = zext i8 %.fr253.i to i32
  %1522 = icmp ugt i8 %.fr253.i, -4
  %or.cond.i182 = and i1 %1522, %1520
  br i1 %or.cond.i182, label %.preheader204.i256, label %1542

.preheader204.i256:                               ; preds = %1519
  %1523 = icmp sgt i32 %1498, 0
  br i1 %1523, label %.preheader.lr.ph.i257, label %i1_image_blend.exit

.preheader.lr.ph.i257:                            ; preds = %.preheader204.i256
  %1524 = icmp sgt i32 %1496, 0
  %1525 = zext i32 %1503 to i64
  %1526 = zext i32 %1507 to i64
  br i1 %1524, label %.preheader.us.preheader.i258, label %i1_image_blend.exit

.preheader.us.preheader.i258:                     ; preds = %.preheader.lr.ph.i257
  %wide.trip.count293.i259 = zext nneg i32 %1496 to i64
  br label %.preheader.us.i260

.preheader.us.i260:                               ; preds = %._crit_edge.us252.i, %.preheader.us.preheader.i258
  %.0251.us.i = phi ptr [ %1539, %._crit_edge.us252.i ], [ %1501, %.preheader.us.preheader.i258 ]
  %.0125250.us.i = phi ptr [ %1540, %._crit_edge.us252.i ], [ %1505, %.preheader.us.preheader.i258 ]
  %.0139249.us.i = phi i32 [ %1541, %._crit_edge.us252.i ], [ 0, %.preheader.us.preheader.i258 ]
  br label %1527

1527:                                             ; preds = %1527, %.preheader.us.i260
  %indvars.iv290.i261 = phi i64 [ 0, %.preheader.us.i260 ], [ %indvars.iv.next291.i262, %1527 ]
  %1528 = trunc i64 %indvars.iv290.i261 to i8
  %1529 = lshr i64 %indvars.iv290.i261, 3
  %1530 = and i64 %1529, 536870911
  %1531 = getelementptr inbounds nuw i8, ptr %.0125250.us.i, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !21
  %1533 = and i8 %1528, 7
  %1534 = xor i8 %1533, 7
  %1535 = lshr i8 %1532, %1534
  %1536 = and i8 %1535, 1
  %narrow150.us.i = sub nsw i8 0, %1536
  %1537 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0251.us.i, i64 %indvars.iv290.i261
  store i8 %narrow150.us.i, ptr %1537, align 1, !tbaa !47
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 1
  store i8 -1, ptr %1538, align 1, !tbaa !26
  %indvars.iv.next291.i262 = add nuw nsw i64 %indvars.iv290.i261, 1
  %exitcond294.not.i263 = icmp eq i64 %indvars.iv.next291.i262, %wide.trip.count293.i259
  br i1 %exitcond294.not.i263, label %._crit_edge.us252.i, label %1527, !llvm.loop !90

._crit_edge.us252.i:                              ; preds = %1527
  %1539 = getelementptr inbounds nuw i8, ptr %.0251.us.i, i64 %1525
  %1540 = getelementptr inbounds nuw i8, ptr %.0125250.us.i, i64 %1526
  %1541 = add nuw nsw i32 %.0139249.us.i, 1
  %exitcond295.not.i264 = icmp eq i32 %1541, %1498
  br i1 %exitcond295.not.i264, label %i1_image_blend.exit, label %.preheader.us.i260, !llvm.loop !91

1542:                                             ; preds = %1519
  %1543 = icmp ult i8 %.fr253.i, -3
  %or.cond5.i183 = and i1 %1543, %1520
  br i1 %or.cond5.i183, label %.preheader206.i, label %1633

.preheader206.i:                                  ; preds = %1542
  %1544 = icmp sgt i32 %1498, 0
  br i1 %1544, label %.preheader205.lr.ph.i, label %i1_image_blend.exit

.preheader205.lr.ph.i:                            ; preds = %.preheader206.i
  %1545 = icmp sgt i32 %1496, 0
  %.sroa.417.0.insert.ext.i = zext i8 %.fr253.i to i16
  %.sroa.417.0.insert.shift.i233 = shl nuw i16 %.sroa.417.0.insert.ext.i, 8
  %1546 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1547 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1548 = xor i16 %.sroa.417.0.insert.ext.i, 255
  %narrow.i.i234 = mul nuw i16 %.sroa.417.0.insert.ext.i, 255
  %1549 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1550 = zext i32 %1503 to i64
  %1551 = zext i32 %1507 to i64
  br i1 %1545, label %.preheader205.lr.ph.split.us.i, label %i1_image_blend.exit

.preheader205.lr.ph.split.us.i:                   ; preds = %.preheader205.lr.ph.i
  %1552 = icmp ult i8 %.fr253.i, 3
  %wide.trip.count287.i235 = zext nneg i32 %1496 to i64
  br i1 %1552, label %.preheader205.us.us.i, label %.preheader205.us.i

.preheader205.us.us.i:                            ; preds = %.preheader205.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i254
  %.1238.us.us.i = phi ptr [ %1570, %._crit_edge.split.us.us.us.i254 ], [ %1501, %.preheader205.lr.ph.split.us.i ]
  %.1126236.us.us.i = phi ptr [ %1571, %._crit_edge.split.us.us.us.i254 ], [ %1505, %.preheader205.lr.ph.split.us.i ]
  %.1140235.us.us.i = phi i32 [ %1572, %._crit_edge.split.us.us.us.i254 ], [ 0, %.preheader205.lr.ph.split.us.i ]
  br label %1553

1553:                                             ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i251, %.preheader205.us.us.i
  %indvars.iv284.i250 = phi i64 [ %indvars.iv.next285.i252, %lv_color_16a_16a_mix.exit.us.us.us.i251 ], [ 0, %.preheader205.us.us.i ]
  %1554 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1238.us.us.i, i64 %indvars.iv284.i250
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 1
  %1556 = load i8, ptr %1555, align 1, !tbaa !26
  %1557 = icmp ult i8 %1556, 3
  br i1 %1557, label %1558, label %lv_color_16a_16a_mix.exit.us.us.us.i251

1558:                                             ; preds = %1553
  %1559 = trunc nuw nsw i64 %indvars.iv284.i250 to i32
  %1560 = and i32 %1559, 7
  %1561 = xor i32 %1560, 7
  %1562 = shl nuw nsw i32 1, %1561
  %1563 = lshr i64 %indvars.iv284.i250, 3
  %1564 = and i64 %1563, 536870911
  %1565 = getelementptr inbounds nuw i8, ptr %.1126236.us.us.i, i64 %1564
  %1566 = load i8, ptr %1565, align 1, !tbaa !21
  %1567 = zext i8 %1566 to i32
  %1568 = and i32 %1562, %1567
  %1569 = icmp ne i32 %1568, 0
  %.sroa.027.0.extract.trunc.i.us.us.us.i = sext i1 %1569 to i8
  store i8 %.sroa.027.0.extract.trunc.i.us.us.us.i, ptr %1554, align 1, !tbaa !21
  store i8 %.fr253.i, ptr %1555, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us.us.us.i251

lv_color_16a_16a_mix.exit.us.us.us.i251:          ; preds = %1558, %1553
  %indvars.iv.next285.i252 = add nuw nsw i64 %indvars.iv284.i250, 1
  %exitcond288.not.i253 = icmp eq i64 %indvars.iv.next285.i252, %wide.trip.count287.i235
  br i1 %exitcond288.not.i253, label %._crit_edge.split.us.us.us.i254, label %1553, !llvm.loop !92

._crit_edge.split.us.us.us.i254:                  ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i251
  %1570 = getelementptr inbounds nuw i8, ptr %.1238.us.us.i, i64 %1550
  %1571 = getelementptr inbounds nuw i8, ptr %.1126236.us.us.i, i64 %1551
  %1572 = add nuw nsw i32 %.1140235.us.us.i, 1
  %exitcond289.not.i255 = icmp eq i32 %1572, %1498
  br i1 %exitcond289.not.i255, label %i1_image_blend.exit, label %.preheader205.us.us.i, !llvm.loop !93

.preheader205.us.i:                               ; preds = %.preheader205.lr.ph.split.us.i, %._crit_edge.split.us245.i
  %1573 = phi i8 [ %1628, %._crit_edge.split.us245.i ], [ -1, %.preheader205.lr.ph.split.us.i ]
  %1574 = phi i8 [ %1629, %._crit_edge.split.us245.i ], [ -1, %.preheader205.lr.ph.split.us.i ]
  %.1238.us.i = phi ptr [ %1630, %._crit_edge.split.us245.i ], [ %1501, %.preheader205.lr.ph.split.us.i ]
  %.1126236.us.i = phi ptr [ %1631, %._crit_edge.split.us245.i ], [ %1505, %.preheader205.lr.ph.split.us.i ]
  %.1140235.us.i = phi i32 [ %1632, %._crit_edge.split.us245.i ], [ 0, %.preheader205.lr.ph.split.us.i ]
  br label %1575

1575:                                             ; preds = %lv_color_16a_16a_mix.exit.us244.i, %.preheader205.us.i
  %1576 = phi i8 [ %1573, %.preheader205.us.i ], [ %1628, %lv_color_16a_16a_mix.exit.us244.i ]
  %1577 = phi i8 [ %1574, %.preheader205.us.i ], [ %1629, %lv_color_16a_16a_mix.exit.us244.i ]
  %indvars.iv278.i = phi i64 [ 0, %.preheader205.us.i ], [ %indvars.iv.next279.i, %lv_color_16a_16a_mix.exit.us244.i ]
  %1578 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %1579 = lshr i64 %indvars.iv278.i, 3
  %1580 = and i64 %1579, 536870911
  %1581 = getelementptr inbounds nuw i8, ptr %.1126236.us.i, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !21
  %1583 = zext i8 %1582 to i32
  %1584 = and i32 %1578, 7
  %1585 = xor i32 %1584, 7
  %1586 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1238.us.i, i64 %indvars.iv278.i
  %1587 = shl nuw nsw i32 1, %1585
  %1588 = and i32 %1587, %1583
  %1589 = icmp eq i32 %1588, 0
  %.sroa.016.0.insert.ext.us241.i = select i1 %1589, i16 0, i16 255
  %.sroa.016.0.insert.insert.us.i236 = or disjoint i16 %.sroa.016.0.insert.ext.us241.i, %.sroa.417.0.insert.shift.i233
  %.sroa.027.0.extract.trunc.i.us242.i = trunc nuw i16 %.sroa.016.0.insert.ext.us241.i to i8
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 1
  %1591 = load i8, ptr %1590, align 1, !tbaa !26
  %1592 = icmp ult i8 %1591, 3
  br i1 %1592, label %1627, label %1593

1593:                                             ; preds = %1575
  %1594 = icmp eq i8 %1591, -1
  br i1 %1594, label %1622, label %1595

1595:                                             ; preds = %1593
  %1596 = load i8, ptr %1546, align 1, !tbaa !29
  %.not.i.us.i237 = icmp eq i8 %1591, %1596
  %1597 = load i8, ptr %1547, align 1
  %.not54.i.us.i238 = icmp eq i8 %.fr253.i, %1597
  %or.cond186.us.i = select i1 %.not.i.us.i237, i1 %.not54.i.us.i238, i1 false
  br i1 %or.cond186.us.i, label %1607, label %1598

1598:                                             ; preds = %1595
  %1599 = xor i8 %1591, -1
  %1600 = zext i8 %1599 to i16
  %1601 = mul nuw i16 %1548, %1600
  %1602 = xor i16 %1601, -1
  %1603 = lshr i16 %1602, 8
  %1604 = trunc nuw i16 %1603 to i8
  %1605 = udiv i16 %narrow.i.i234, %1603
  %1606 = trunc i16 %1605 to i8
  br label %1607

1607:                                             ; preds = %1598, %1595
  %1608 = phi i8 [ %1604, %1598 ], [ %1576, %1595 ]
  %1609 = phi i8 [ %1606, %1598 ], [ %1577, %1595 ]
  %1610 = load i16, ptr %1586, align 1
  %1611 = load i16, ptr %1512, align 2
  %1612 = icmp eq i16 %1610, %1611
  %1613 = load i16, ptr %2, align 2
  %1614 = icmp eq i16 %.sroa.016.0.insert.insert.us.i236, %1613
  %or.cond188.us.i = select i1 %1612, i1 %1614, i1 false
  br i1 %or.cond188.us.i, label %1620, label %1615

1615:                                             ; preds = %1607
  store i8 %.sroa.027.0.extract.trunc.i.us242.i, ptr %2, align 2, !tbaa !21
  store i8 %.fr253.i, ptr %1547, align 1, !tbaa !21
  store i16 %1610, ptr %1512, align 2
  %.sroa.6.0.insert.ext44.i.us.i239 = zext i8 %1609 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i240 = and i16 %1610, -256
  %narrow.i57.i.us.i241 = mul nuw i16 %.sroa.016.0.insert.ext.us241.i, %.sroa.6.0.insert.ext44.i.us.i239
  %1616 = and i16 %1610, 255
  %1617 = xor i16 %.sroa.6.0.insert.ext44.i.us.i239, 255
  %narrow5.i58.i.us.i242 = mul nuw i16 %1616, %1617
  %1618 = add i16 %narrow5.i58.i.us.i242, %narrow.i57.i.us.i241
  %1619 = lshr i16 %1618, 8
  %.sroa.03.0.insert.insert.i59.i.us.i243 = or disjoint i16 %1619, %.sroa.4.0.extract.shift.i56.i.us.i240
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i243, ptr %1513, align 2
  store i8 %1608, ptr %1549, align 1, !tbaa !30
  br label %1620

1620:                                             ; preds = %1615, %1607
  %1621 = load i16, ptr %1513, align 2
  store i16 %1621, ptr %1586, align 1
  br label %lv_color_16a_16a_mix.exit.us244.i

1622:                                             ; preds = %1593
  %1623 = load i16, ptr %1586, align 1
  %.sroa.4.0.extract.shift.i.i.us.i246 = and i16 %1623, -256
  %narrow.i.i.us.i247 = mul nuw i16 %.sroa.016.0.insert.ext.us241.i, %.sroa.417.0.insert.ext.i
  %1624 = and i16 %1623, 255
  %narrow5.i.i.us.i248 = mul nuw i16 %1624, %1548
  %1625 = add i16 %narrow5.i.i.us.i248, %narrow.i.i.us.i247
  %1626 = lshr i16 %1625, 8
  %.sroa.03.0.insert.insert.i.i.us.i249 = or disjoint i16 %1626, %.sroa.4.0.extract.shift.i.i.us.i246
  store i16 %.sroa.03.0.insert.insert.i.i.us.i249, ptr %1586, align 1
  br label %lv_color_16a_16a_mix.exit.us244.i

1627:                                             ; preds = %1575
  store i8 %.sroa.027.0.extract.trunc.i.us242.i, ptr %1586, align 1, !tbaa !21
  store i8 %.fr253.i, ptr %1590, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us244.i

lv_color_16a_16a_mix.exit.us244.i:                ; preds = %1627, %1622, %1620
  %1628 = phi i8 [ %1576, %1627 ], [ %1576, %1622 ], [ %1608, %1620 ]
  %1629 = phi i8 [ %1577, %1627 ], [ %1577, %1622 ], [ %1609, %1620 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i244 = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count287.i235
  br i1 %exitcond282.not.i244, label %._crit_edge.split.us245.i, label %1575, !llvm.loop !92

._crit_edge.split.us245.i:                        ; preds = %lv_color_16a_16a_mix.exit.us244.i
  %1630 = getelementptr inbounds nuw i8, ptr %.1238.us.i, i64 %1550
  %1631 = getelementptr inbounds nuw i8, ptr %.1126236.us.i, i64 %1551
  %1632 = add nuw nsw i32 %.1140235.us.i, 1
  %exitcond283.not.i245 = icmp eq i32 %1632, %1498
  br i1 %exitcond283.not.i245, label %i1_image_blend.exit, label %.preheader205.us.i, !llvm.loop !93

1633:                                             ; preds = %1542
  %1634 = icmp ne ptr %1509, null
  %or.cond8.i184 = and i1 %1522, %1634
  br i1 %or.cond8.i184, label %.preheader209.i, label %1712

.preheader209.i:                                  ; preds = %1633
  %1635 = icmp sgt i32 %1498, 0
  br i1 %1635, label %.preheader208.lr.ph.i, label %i1_image_blend.exit

.preheader208.lr.ph.i:                            ; preds = %.preheader209.i
  %1636 = icmp sgt i32 %1496, 0
  %1637 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1638 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1639 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1640 = zext i32 %1503 to i64
  %1641 = zext i32 %1507 to i64
  %1642 = sext i32 %1511 to i64
  br i1 %1636, label %.preheader208.us.preheader.i, label %i1_image_blend.exit

.preheader208.us.preheader.i:                     ; preds = %.preheader208.lr.ph.i
  %wide.trip.count275.i = zext nneg i32 %1496 to i64
  br label %.preheader208.us.i

.preheader208.us.i:                               ; preds = %._crit_edge.us233.i, %.preheader208.us.preheader.i
  %1643 = phi i8 [ %1706, %._crit_edge.us233.i ], [ -1, %.preheader208.us.preheader.i ]
  %1644 = phi i8 [ %1707, %._crit_edge.us233.i ], [ -1, %.preheader208.us.preheader.i ]
  %.2232.us.i = phi ptr [ %1708, %._crit_edge.us233.i ], [ %1501, %.preheader208.us.preheader.i ]
  %.2127231.us.i = phi ptr [ %1709, %._crit_edge.us233.i ], [ %1505, %.preheader208.us.preheader.i ]
  %.0130230.us.i = phi ptr [ %1710, %._crit_edge.us233.i ], [ %1509, %.preheader208.us.preheader.i ]
  %.2141229.us.i = phi i32 [ %1711, %._crit_edge.us233.i ], [ 0, %.preheader208.us.preheader.i ]
  br label %1645

1645:                                             ; preds = %lv_color_16a_16a_mix.exit166.us.i, %.preheader208.us.i
  %1646 = phi i8 [ %1643, %.preheader208.us.i ], [ %1706, %lv_color_16a_16a_mix.exit166.us.i ]
  %1647 = phi i8 [ %1644, %.preheader208.us.i ], [ %1707, %lv_color_16a_16a_mix.exit166.us.i ]
  %indvars.iv272.i = phi i64 [ 0, %.preheader208.us.i ], [ %indvars.iv.next273.i, %lv_color_16a_16a_mix.exit166.us.i ]
  %1648 = trunc nuw nsw i64 %indvars.iv272.i to i32
  %1649 = lshr i64 %indvars.iv272.i, 3
  %1650 = and i64 %1649, 536870911
  %1651 = getelementptr inbounds nuw i8, ptr %.2127231.us.i, i64 %1650
  %1652 = load i8, ptr %1651, align 1, !tbaa !21
  %1653 = zext i8 %1652 to i32
  %1654 = and i32 %1648, 7
  %1655 = xor i32 %1654, 7
  %1656 = getelementptr inbounds nuw i8, ptr %.0130230.us.i, i64 %indvars.iv272.i
  %1657 = load i8, ptr %1656, align 1, !tbaa !21
  %1658 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2232.us.i, i64 %indvars.iv272.i
  %.sroa.415.0.insert.ext.us.i224 = zext i8 %1657 to i16
  %.sroa.415.0.insert.shift.us.i225 = shl nuw i16 %.sroa.415.0.insert.ext.us.i224, 8
  %1659 = shl nuw nsw i32 1, %1655
  %1660 = and i32 %1659, %1653
  %1661 = icmp eq i32 %1660, 0
  %.sroa.014.0.insert.ext.us.i226 = select i1 %1661, i16 0, i16 255
  %.sroa.014.0.insert.insert.us.i227 = or disjoint i16 %.sroa.014.0.insert.ext.us.i226, %.sroa.415.0.insert.shift.us.i225
  %.sroa.027.0.extract.trunc.i151.us.i = trunc nuw i16 %.sroa.014.0.insert.ext.us.i226 to i8
  %1662 = icmp ugt i8 %1657, -4
  br i1 %1662, label %1705, label %1663

1663:                                             ; preds = %1645
  %1664 = getelementptr inbounds nuw i8, ptr %1658, i64 1
  %1665 = load i8, ptr %1664, align 1, !tbaa !26
  %1666 = icmp ult i8 %1665, 3
  br i1 %1666, label %1705, label %1667

1667:                                             ; preds = %1663
  %1668 = icmp ult i8 %1657, 3
  br i1 %1668, label %lv_color_16a_16a_mix.exit166.us.i, label %1669

1669:                                             ; preds = %1667
  %1670 = icmp eq i8 %1665, -1
  br i1 %1670, label %1699, label %1671

1671:                                             ; preds = %1669
  %1672 = load i8, ptr %1637, align 1, !tbaa !29
  %.not.i152.us.i228 = icmp eq i8 %1665, %1672
  %1673 = load i8, ptr %1638, align 1
  %.not54.i160.us.i = icmp eq i8 %1657, %1673
  %or.cond191.us.i = select i1 %.not.i152.us.i228, i1 %.not54.i160.us.i, i1 false
  br i1 %or.cond191.us.i, label %1684, label %1674

1674:                                             ; preds = %1671
  %1675 = xor i16 %.sroa.415.0.insert.ext.us.i224, 255
  %1676 = xor i8 %1665, -1
  %1677 = zext i8 %1676 to i16
  %1678 = mul nuw i16 %1675, %1677
  %1679 = xor i16 %1678, -1
  %1680 = lshr i16 %1679, 8
  %1681 = trunc nuw i16 %1680 to i8
  %narrow.i153.us.i229 = mul nuw i16 %.sroa.415.0.insert.ext.us.i224, 255
  %1682 = udiv i16 %narrow.i153.us.i229, %1680
  %1683 = trunc i16 %1682 to i8
  br label %1684

1684:                                             ; preds = %1674, %1671
  %1685 = phi i8 [ %1681, %1674 ], [ %1646, %1671 ]
  %1686 = phi i8 [ %1683, %1674 ], [ %1647, %1671 ]
  %1687 = load i16, ptr %1658, align 1
  %1688 = load i16, ptr %1512, align 2
  %1689 = icmp eq i16 %1687, %1688
  %1690 = load i16, ptr %2, align 2
  %1691 = icmp eq i16 %.sroa.014.0.insert.insert.us.i227, %1690
  %or.cond193.us.i = select i1 %1689, i1 %1691, i1 false
  br i1 %or.cond193.us.i, label %1697, label %1692

1692:                                             ; preds = %1684
  store i8 %.sroa.027.0.extract.trunc.i151.us.i, ptr %2, align 2, !tbaa !21
  store i8 %1657, ptr %1638, align 1, !tbaa !21
  store i16 %1687, ptr %1512, align 2
  %.sroa.6.0.insert.ext44.i155.us.i230 = zext i8 %1686 to i16
  %.sroa.4.0.extract.shift.i56.i156.us.i = and i16 %1687, -256
  %narrow.i57.i157.us.i = mul nuw i16 %.sroa.014.0.insert.ext.us.i226, %.sroa.6.0.insert.ext44.i155.us.i230
  %1693 = and i16 %1687, 255
  %1694 = xor i16 %.sroa.6.0.insert.ext44.i155.us.i230, 255
  %narrow5.i58.i158.us.i = mul nuw i16 %1693, %1694
  %1695 = add i16 %narrow5.i58.i158.us.i, %narrow.i57.i157.us.i
  %1696 = lshr i16 %1695, 8
  %.sroa.03.0.insert.insert.i59.i159.us.i = or disjoint i16 %1696, %.sroa.4.0.extract.shift.i56.i156.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i159.us.i, ptr %1513, align 2
  store i8 %1685, ptr %1639, align 1, !tbaa !30
  br label %1697

1697:                                             ; preds = %1692, %1684
  %1698 = load i16, ptr %1513, align 2
  store i16 %1698, ptr %1658, align 1
  br label %lv_color_16a_16a_mix.exit166.us.i

1699:                                             ; preds = %1669
  %1700 = load i16, ptr %1658, align 1
  %.sroa.4.0.extract.shift.i.i161.us.i = and i16 %1700, -256
  %narrow.i.i162.us.i = mul nuw i16 %.sroa.014.0.insert.ext.us.i226, %.sroa.415.0.insert.ext.us.i224
  %1701 = and i16 %1700, 255
  %1702 = xor i16 %.sroa.415.0.insert.ext.us.i224, 255
  %narrow5.i.i163.us.i = mul nuw i16 %1701, %1702
  %1703 = add i16 %narrow5.i.i163.us.i, %narrow.i.i162.us.i
  %1704 = lshr i16 %1703, 8
  %.sroa.03.0.insert.insert.i.i164.us.i = or disjoint i16 %1704, %.sroa.4.0.extract.shift.i.i161.us.i
  store i16 %.sroa.03.0.insert.insert.i.i164.us.i, ptr %1658, align 1
  br label %lv_color_16a_16a_mix.exit166.us.i

1705:                                             ; preds = %1663, %1645
  store i8 %.sroa.027.0.extract.trunc.i151.us.i, ptr %1658, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i165.us.i = getelementptr inbounds nuw i8, ptr %1658, i64 1
  store i8 %1657, ptr %.sroa.6.0..0.17.sroa_idx.i165.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit166.us.i

lv_color_16a_16a_mix.exit166.us.i:                ; preds = %1705, %1699, %1697, %1667
  %1706 = phi i8 [ %1646, %1705 ], [ %1646, %1699 ], [ %1685, %1697 ], [ %1646, %1667 ]
  %1707 = phi i8 [ %1647, %1705 ], [ %1647, %1699 ], [ %1686, %1697 ], [ %1647, %1667 ]
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i231 = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i231, label %._crit_edge.us233.i, label %1645, !llvm.loop !94

._crit_edge.us233.i:                              ; preds = %lv_color_16a_16a_mix.exit166.us.i
  %1708 = getelementptr inbounds nuw i8, ptr %.2232.us.i, i64 %1640
  %1709 = getelementptr inbounds nuw i8, ptr %.2127231.us.i, i64 %1641
  %1710 = getelementptr inbounds i8, ptr %.0130230.us.i, i64 %1642
  %1711 = add nuw nsw i32 %.2141229.us.i, 1
  %exitcond277.not.i232 = icmp eq i32 %1711, %1498
  br i1 %exitcond277.not.i232, label %i1_image_blend.exit, label %.preheader208.us.i, !llvm.loop !95

1712:                                             ; preds = %1633
  %or.cond11.i185 = and i1 %1543, %1634
  %1713 = icmp sgt i32 %1498, 0
  br i1 %or.cond11.i185, label %.preheader212.i, label %.preheader215.i

.preheader215.i:                                  ; preds = %1712
  br i1 %1713, label %.preheader214.lr.ph.i, label %i1_image_blend.exit

.preheader214.lr.ph.i:                            ; preds = %.preheader215.i
  %1714 = icmp sgt i32 %1496, 0
  %1715 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1716 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1717 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1718 = sext i32 %1511 to i64
  %1719 = zext i32 %1503 to i64
  %1720 = zext i32 %1507 to i64
  br i1 %1714, label %.preheader214.us.preheader.i, label %i1_image_blend.exit

.preheader214.us.preheader.i:                     ; preds = %.preheader214.lr.ph.i
  %wide.trip.count.i186 = zext nneg i32 %1496 to i64
  br label %.preheader214.us.i

.preheader214.us.i:                               ; preds = %._crit_edge.us.i204, %.preheader214.us.preheader.i
  %1721 = phi i8 [ %1808, %._crit_edge.us.i204 ], [ -1, %.preheader214.us.preheader.i ]
  %1722 = phi i8 [ %1809, %._crit_edge.us.i204 ], [ -1, %.preheader214.us.preheader.i ]
  %.4221.us.i = phi ptr [ %1811, %._crit_edge.us.i204 ], [ %1501, %.preheader214.us.preheader.i ]
  %.4129220.us.i = phi ptr [ %1812, %._crit_edge.us.i204 ], [ %1505, %.preheader214.us.preheader.i ]
  %.2132219.us.i = phi ptr [ %.3133.us.i205, %._crit_edge.us.i204 ], [ %1509, %.preheader214.us.preheader.i ]
  %.4143218.us.i = phi i32 [ %1813, %._crit_edge.us.i204 ], [ 0, %.preheader214.us.preheader.i ]
  %1723 = icmp eq ptr %.2132219.us.i, null
  br label %1724

1724:                                             ; preds = %blend_non_normal_pixel.exit.us.i201, %.preheader214.us.i
  %1725 = phi i8 [ %1721, %.preheader214.us.i ], [ %1808, %blend_non_normal_pixel.exit.us.i201 ]
  %1726 = phi i8 [ %1722, %.preheader214.us.i ], [ %1809, %blend_non_normal_pixel.exit.us.i201 ]
  %indvars.iv.i187 = phi i64 [ 0, %.preheader214.us.i ], [ %indvars.iv.next.i202, %blend_non_normal_pixel.exit.us.i201 ]
  %1727 = trunc nuw nsw i64 %indvars.iv.i187 to i32
  %1728 = lshr i64 %indvars.iv.i187, 3
  %1729 = and i64 %1728, 536870911
  %1730 = getelementptr inbounds nuw i8, ptr %.4129220.us.i, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !21
  %1732 = zext i8 %1731 to i32
  %1733 = and i32 %1727, 7
  %1734 = xor i32 %1733, 7
  br i1 %1723, label %1742, label %1735

1735:                                             ; preds = %1724
  %1736 = getelementptr inbounds nuw i8, ptr %.2132219.us.i, i64 %indvars.iv.i187
  %1737 = load i8, ptr %1736, align 1, !tbaa !21
  %1738 = zext i8 %1737 to i32
  %1739 = mul nuw nsw i32 %1738, %1521
  %1740 = lshr i32 %1739, 8
  %1741 = trunc nuw i32 %1740 to i8
  br label %1742

1742:                                             ; preds = %1735, %1724
  %.sroa.4.0.us.i188 = phi i8 [ %1741, %1735 ], [ %.fr253.i, %1724 ]
  %1743 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4221.us.i, i64 %indvars.iv.i187
  %1744 = load i32, ptr %1516, align 4, !tbaa !46
  %.sroa.4.0.insert.ext.us.i = zext i8 %.sroa.4.0.us.i188 to i16
  %.sroa.4.0.insert.shift.us.i189 = shl nuw i16 %.sroa.4.0.insert.ext.us.i, 8
  %1745 = shl nuw nsw i32 1, %1734
  %1746 = and i32 %1745, %1732
  %1747 = icmp eq i32 %1746, 0
  %.sroa.0.0.insert.ext.us.i190 = select i1 %1747, i16 0, i16 255
  switch i32 %1744, label %blend_non_normal_pixel.exit.us.i201 [
    i32 1, label %1758
    i32 2, label %1753
    i32 3, label %1748
  ]

1748:                                             ; preds = %1742
  %1749 = load i8, ptr %1743, align 1, !tbaa !47
  %1750 = zext i8 %1749 to i16
  %1751 = mul nuw i16 %.sroa.0.0.insert.ext.us.i190, %1750
  %1752 = lshr i16 %1751, 8
  br label %1763

1753:                                             ; preds = %1742
  %1754 = load i8, ptr %1743, align 1, !tbaa !47
  %1755 = zext i8 %1754 to i32
  %1756 = zext nneg i16 %.sroa.0.0.insert.ext.us.i190 to i32
  %1757 = sub nsw i32 %1755, %1756
  %spec.select1516.i.us.i212 = call i32 @llvm.smax.i32(i32 %1757, i32 0)
  %spec.select15.i.us.i213 = trunc nuw nsw i32 %spec.select1516.i.us.i212 to i16
  br label %1763

1758:                                             ; preds = %1742
  %1759 = load i8, ptr %1743, align 1, !tbaa !47
  %1760 = zext i8 %1759 to i32
  %1761 = zext nneg i16 %.sroa.0.0.insert.ext.us.i190 to i32
  %1762 = add nuw nsw i32 %1760, %1761
  %spec.select17.i.us.i214 = call i32 @llvm.umin.i32(i32 %1762, i32 255)
  %spec.select.i.us.i215 = trunc nuw nsw i32 %spec.select17.i.us.i214 to i16
  br label %1763

1763:                                             ; preds = %1758, %1753, %1748
  %.sroa.0.0.i.us.i191 = phi i16 [ %1752, %1748 ], [ %spec.select15.i.us.i213, %1753 ], [ %spec.select.i.us.i215, %1758 ]
  %.sroa.0.0.insert.insert.i.us.i192 = add nuw nsw i16 %.sroa.0.0.i.us.i191, %.sroa.4.0.insert.shift.us.i189
  %.sroa.027.0.extract.trunc.i.i.us.i193 = trunc nuw i16 %.sroa.0.0.i.us.i191 to i8
  %1764 = icmp ugt i8 %.sroa.4.0.us.i188, -4
  br i1 %1764, label %1807, label %1765

1765:                                             ; preds = %1763
  %1766 = getelementptr inbounds nuw i8, ptr %1743, i64 1
  %1767 = load i8, ptr %1766, align 1, !tbaa !26
  %1768 = icmp ult i8 %1767, 3
  br i1 %1768, label %1807, label %1769

1769:                                             ; preds = %1765
  %1770 = icmp ult i8 %.sroa.4.0.us.i188, 3
  br i1 %1770, label %blend_non_normal_pixel.exit.us.i201, label %1771

1771:                                             ; preds = %1769
  %1772 = icmp eq i8 %1767, -1
  br i1 %1772, label %1801, label %1773

1773:                                             ; preds = %1771
  %1774 = load i8, ptr %1715, align 1, !tbaa !29
  %.not.i.i.us.i194 = icmp eq i8 %1767, %1774
  %1775 = load i8, ptr %1716, align 1
  %.not54.i.i.us.i195 = icmp eq i8 %.sroa.4.0.us.i188, %1775
  %or.cond201.us.i = select i1 %.not.i.i.us.i194, i1 %.not54.i.i.us.i195, i1 false
  br i1 %or.cond201.us.i, label %1786, label %1776

1776:                                             ; preds = %1773
  %1777 = xor i16 %.sroa.4.0.insert.ext.us.i, 255
  %1778 = xor i8 %1767, -1
  %1779 = zext i8 %1778 to i16
  %1780 = mul nuw i16 %1777, %1779
  %1781 = xor i16 %1780, -1
  %1782 = lshr i16 %1781, 8
  %1783 = trunc nuw i16 %1782 to i8
  store i8 %1783, ptr %1514, align 2, !tbaa !16
  %narrow.i.i183.us.i = mul nuw i16 %.sroa.4.0.insert.ext.us.i, 255
  %1784 = udiv i16 %narrow.i.i183.us.i, %1782
  %1785 = trunc i16 %1784 to i8
  store i8 %1785, ptr %1515, align 1, !tbaa !19
  br label %1786

1786:                                             ; preds = %1776, %1773
  %1787 = phi i8 [ %1783, %1776 ], [ %1725, %1773 ]
  %1788 = phi i8 [ %1785, %1776 ], [ %1726, %1773 ]
  %1789 = load i16, ptr %1743, align 1
  %1790 = load i16, ptr %1512, align 2
  %1791 = icmp eq i16 %1789, %1790
  %1792 = load i16, ptr %2, align 2
  %1793 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i192, %1792
  %or.cond203.us.i = select i1 %1791, i1 %1793, i1 false
  br i1 %or.cond203.us.i, label %1799, label %1794

1794:                                             ; preds = %1786
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i193, ptr %2, align 2, !tbaa !21
  store i8 %.sroa.4.0.us.i188, ptr %1716, align 1, !tbaa !21
  store i16 %1789, ptr %1512, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i196 = zext i8 %1788 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i197 = and i16 %1789, -256
  %narrow.i57.i.i.us.i198 = mul nuw i16 %.sroa.0.0.i.us.i191, %.sroa.6.0.insert.ext44.i.i.us.i196
  %1795 = and i16 %1789, 255
  %1796 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i196, 255
  %narrow5.i58.i.i.us.i199 = mul nuw i16 %1795, %1796
  %1797 = add i16 %narrow5.i58.i.i.us.i199, %narrow.i57.i.i.us.i198
  %1798 = lshr i16 %1797, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i200 = or disjoint i16 %1798, %.sroa.4.0.extract.shift.i56.i.i.us.i197
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i200, ptr %1513, align 2
  store i8 %1787, ptr %1717, align 1, !tbaa !30
  br label %1799

1799:                                             ; preds = %1794, %1786
  %1800 = load i16, ptr %1513, align 2
  store i16 %1800, ptr %1743, align 1
  br label %blend_non_normal_pixel.exit.us.i201

1801:                                             ; preds = %1771
  %1802 = load i16, ptr %1743, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i207 = and i16 %1802, -256
  %narrow.i.i.i.us.i208 = mul nuw i16 %.sroa.0.0.i.us.i191, %.sroa.4.0.insert.ext.us.i
  %1803 = and i16 %1802, 255
  %1804 = xor i16 %.sroa.4.0.insert.ext.us.i, 255
  %narrow5.i.i.i.us.i209 = mul nuw i16 %1803, %1804
  %1805 = add i16 %narrow5.i.i.i.us.i209, %narrow.i.i.i.us.i208
  %1806 = lshr i16 %1805, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i210 = or disjoint i16 %1806, %.sroa.4.0.extract.shift.i.i.i.us.i207
  store i16 %.sroa.03.0.insert.insert.i.i.i.us.i210, ptr %1743, align 1
  br label %blend_non_normal_pixel.exit.us.i201

1807:                                             ; preds = %1765, %1763
  store i8 %.sroa.027.0.extract.trunc.i.i.us.i193, ptr %1743, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i.i.us.i211 = getelementptr inbounds nuw i8, ptr %1743, i64 1
  store i8 %.sroa.4.0.us.i188, ptr %.sroa.6.0..0.17.sroa_idx.i.i.us.i211, align 1, !tbaa !21
  br label %blend_non_normal_pixel.exit.us.i201

blend_non_normal_pixel.exit.us.i201:              ; preds = %1807, %1801, %1799, %1769, %1742
  %1808 = phi i8 [ %1725, %1807 ], [ %1725, %1801 ], [ %1787, %1799 ], [ %1725, %1769 ], [ %1725, %1742 ]
  %1809 = phi i8 [ %1726, %1807 ], [ %1726, %1801 ], [ %1788, %1799 ], [ %1726, %1769 ], [ %1726, %1742 ]
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i186
  br i1 %exitcond.not.i203, label %._crit_edge.us.i204, label %1724, !llvm.loop !96

._crit_edge.us.i204:                              ; preds = %blend_non_normal_pixel.exit.us.i201
  %1810 = getelementptr inbounds i8, ptr %.2132219.us.i, i64 %1718
  %.3133.us.i205 = select i1 %1723, ptr null, ptr %1810
  %1811 = getelementptr inbounds nuw i8, ptr %.4221.us.i, i64 %1719
  %1812 = getelementptr inbounds nuw i8, ptr %.4129220.us.i, i64 %1720
  %1813 = add nuw nsw i32 %.4143218.us.i, 1
  %exitcond265.not.i206 = icmp eq i32 %1813, %1498
  br i1 %exitcond265.not.i206, label %i1_image_blend.exit, label %.preheader214.us.i, !llvm.loop !97

.preheader212.i:                                  ; preds = %1712
  br i1 %1713, label %.preheader211.lr.ph.i, label %i1_image_blend.exit

.preheader211.lr.ph.i:                            ; preds = %.preheader212.i
  %1814 = icmp sgt i32 %1496, 0
  %1815 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1816 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1817 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1818 = zext i32 %1503 to i64
  %1819 = zext i32 %1507 to i64
  %1820 = sext i32 %1511 to i64
  br i1 %1814, label %.preheader211.us.preheader.i, label %i1_image_blend.exit

.preheader211.us.preheader.i:                     ; preds = %.preheader211.lr.ph.i
  %wide.trip.count269.i = zext nneg i32 %1496 to i64
  br label %.preheader211.us.i

.preheader211.us.i:                               ; preds = %._crit_edge.us227.i, %.preheader211.us.preheader.i
  %1821 = phi i8 [ %1887, %._crit_edge.us227.i ], [ -1, %.preheader211.us.preheader.i ]
  %1822 = phi i8 [ %1888, %._crit_edge.us227.i ], [ -1, %.preheader211.us.preheader.i ]
  %.3226.us.i = phi ptr [ %1889, %._crit_edge.us227.i ], [ %1501, %.preheader211.us.preheader.i ]
  %.3128225.us.i = phi ptr [ %1890, %._crit_edge.us227.i ], [ %1505, %.preheader211.us.preheader.i ]
  %.1131224.us.i = phi ptr [ %1891, %._crit_edge.us227.i ], [ %1509, %.preheader211.us.preheader.i ]
  %.3142223.us.i = phi i32 [ %1892, %._crit_edge.us227.i ], [ 0, %.preheader211.us.preheader.i ]
  br label %1823

1823:                                             ; preds = %lv_color_16a_16a_mix.exit182.us.i, %.preheader211.us.i
  %1824 = phi i8 [ %1821, %.preheader211.us.i ], [ %1887, %lv_color_16a_16a_mix.exit182.us.i ]
  %1825 = phi i8 [ %1822, %.preheader211.us.i ], [ %1888, %lv_color_16a_16a_mix.exit182.us.i ]
  %indvars.iv266.i = phi i64 [ 0, %.preheader211.us.i ], [ %indvars.iv.next267.i, %lv_color_16a_16a_mix.exit182.us.i ]
  %1826 = trunc nuw nsw i64 %indvars.iv266.i to i32
  %1827 = lshr i64 %indvars.iv266.i, 3
  %1828 = and i64 %1827, 536870911
  %1829 = getelementptr inbounds nuw i8, ptr %.3128225.us.i, i64 %1828
  %1830 = load i8, ptr %1829, align 1, !tbaa !21
  %1831 = zext i8 %1830 to i32
  %1832 = and i32 %1826, 7
  %1833 = xor i32 %1832, 7
  %1834 = getelementptr inbounds nuw i8, ptr %.1131224.us.i, i64 %indvars.iv266.i
  %1835 = load i8, ptr %1834, align 1, !tbaa !21
  %1836 = zext i8 %1835 to i32
  %1837 = mul nuw nsw i32 %1836, %1521
  %1838 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3226.us.i, i64 %indvars.iv266.i
  %tr.sh.diff.us.i216 = trunc nuw i32 %1837 to i16
  %.sroa.413.0.insert.shift.us.i217 = and i16 %tr.sh.diff.us.i216, -256
  %1839 = shl nuw nsw i32 1, %1833
  %1840 = and i32 %1839, %1831
  %1841 = icmp eq i32 %1840, 0
  %.sroa.012.0.insert.ext.us.i218 = select i1 %1841, i16 0, i16 255
  %.sroa.012.0.insert.insert.us.i219 = or disjoint i16 %.sroa.012.0.insert.ext.us.i218, %.sroa.413.0.insert.shift.us.i217
  %.sroa.027.0.extract.trunc.i167.us.i = trunc nuw i16 %.sroa.012.0.insert.ext.us.i218 to i8
  %.sroa.6.0.extract.shift.i.us.i220 = lshr i16 %tr.sh.diff.us.i216, 8
  %.sroa.6.0.extract.trunc.i.us.i221 = trunc nuw i16 %.sroa.6.0.extract.shift.i.us.i220 to i8
  %1842 = icmp samesign ugt i32 %1837, 64767
  br i1 %1842, label %1886, label %1843

1843:                                             ; preds = %1823
  %1844 = getelementptr inbounds nuw i8, ptr %1838, i64 1
  %1845 = load i8, ptr %1844, align 1, !tbaa !26
  %1846 = icmp ult i8 %1845, 3
  br i1 %1846, label %1886, label %1847

1847:                                             ; preds = %1843
  %1848 = icmp samesign ult i32 %1837, 768
  br i1 %1848, label %lv_color_16a_16a_mix.exit182.us.i, label %1849

1849:                                             ; preds = %1847
  %1850 = icmp eq i8 %1845, -1
  br i1 %1850, label %1880, label %1851

1851:                                             ; preds = %1849
  %1852 = load i8, ptr %1815, align 1, !tbaa !29
  %.not.i168.us.i = icmp eq i8 %1845, %1852
  %1853 = load i8, ptr %1816, align 1
  %1854 = zext i8 %1853 to i16
  %.not54.i176.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i220, %1854
  %or.cond196.us.i = select i1 %.not.i168.us.i, i1 %.not54.i176.us.i, i1 false
  br i1 %or.cond196.us.i, label %1865, label %1855

1855:                                             ; preds = %1851
  %1856 = xor i16 %.sroa.6.0.extract.shift.i.us.i220, 255
  %1857 = xor i8 %1845, -1
  %1858 = zext i8 %1857 to i16
  %1859 = mul nuw i16 %1856, %1858
  %1860 = xor i16 %1859, -1
  %1861 = lshr i16 %1860, 8
  %1862 = trunc nuw i16 %1861 to i8
  %narrow.i169.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i220, 255
  %1863 = udiv i16 %narrow.i169.us.i, %1861
  %1864 = trunc i16 %1863 to i8
  br label %1865

1865:                                             ; preds = %1855, %1851
  %1866 = phi i8 [ %1862, %1855 ], [ %1824, %1851 ]
  %1867 = phi i8 [ %1864, %1855 ], [ %1825, %1851 ]
  %1868 = load i16, ptr %1838, align 1
  %1869 = load i16, ptr %1512, align 2
  %1870 = icmp eq i16 %1868, %1869
  %1871 = load i16, ptr %2, align 2
  %1872 = icmp eq i16 %.sroa.012.0.insert.insert.us.i219, %1871
  %or.cond198.us.i = select i1 %1870, i1 %1872, i1 false
  br i1 %or.cond198.us.i, label %1878, label %1873

1873:                                             ; preds = %1865
  store i8 %.sroa.027.0.extract.trunc.i167.us.i, ptr %2, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.us.i221, ptr %1816, align 1, !tbaa !21
  store i16 %1868, ptr %1512, align 2
  %.sroa.6.0.insert.ext44.i171.us.i = zext i8 %1867 to i16
  %.sroa.4.0.extract.shift.i56.i172.us.i = and i16 %1868, -256
  %narrow.i57.i173.us.i = mul nuw i16 %.sroa.012.0.insert.ext.us.i218, %.sroa.6.0.insert.ext44.i171.us.i
  %1874 = and i16 %1868, 255
  %1875 = xor i16 %.sroa.6.0.insert.ext44.i171.us.i, 255
  %narrow5.i58.i174.us.i = mul nuw i16 %1874, %1875
  %1876 = add i16 %narrow5.i58.i174.us.i, %narrow.i57.i173.us.i
  %1877 = lshr i16 %1876, 8
  %.sroa.03.0.insert.insert.i59.i175.us.i = or disjoint i16 %1877, %.sroa.4.0.extract.shift.i56.i172.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i175.us.i, ptr %1513, align 2
  store i8 %1866, ptr %1817, align 1, !tbaa !30
  br label %1878

1878:                                             ; preds = %1873, %1865
  %1879 = load i16, ptr %1513, align 2
  store i16 %1879, ptr %1838, align 1
  br label %lv_color_16a_16a_mix.exit182.us.i

1880:                                             ; preds = %1849
  %1881 = load i16, ptr %1838, align 1
  %.sroa.4.0.extract.shift.i.i177.us.i = and i16 %1881, -256
  %narrow.i.i178.us.i = mul nuw i16 %.sroa.012.0.insert.ext.us.i218, %.sroa.6.0.extract.shift.i.us.i220
  %1882 = and i16 %1881, 255
  %1883 = xor i16 %.sroa.6.0.extract.shift.i.us.i220, 255
  %narrow5.i.i179.us.i = mul nuw i16 %1882, %1883
  %1884 = add i16 %narrow5.i.i179.us.i, %narrow.i.i178.us.i
  %1885 = lshr i16 %1884, 8
  %.sroa.03.0.insert.insert.i.i180.us.i = or disjoint i16 %1885, %.sroa.4.0.extract.shift.i.i177.us.i
  store i16 %.sroa.03.0.insert.insert.i.i180.us.i, ptr %1838, align 1
  br label %lv_color_16a_16a_mix.exit182.us.i

1886:                                             ; preds = %1843, %1823
  store i8 %.sroa.027.0.extract.trunc.i167.us.i, ptr %1838, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i181.us.i = getelementptr inbounds nuw i8, ptr %1838, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.us.i221, ptr %.sroa.6.0..0.17.sroa_idx.i181.us.i, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit182.us.i

lv_color_16a_16a_mix.exit182.us.i:                ; preds = %1886, %1880, %1878, %1847
  %1887 = phi i8 [ %1824, %1886 ], [ %1824, %1880 ], [ %1866, %1878 ], [ %1824, %1847 ]
  %1888 = phi i8 [ %1825, %1886 ], [ %1825, %1880 ], [ %1867, %1878 ], [ %1825, %1847 ]
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i222 = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i222, label %._crit_edge.us227.i, label %1823, !llvm.loop !98

._crit_edge.us227.i:                              ; preds = %lv_color_16a_16a_mix.exit182.us.i
  %1889 = getelementptr inbounds nuw i8, ptr %.3226.us.i, i64 %1818
  %1890 = getelementptr inbounds nuw i8, ptr %.3128225.us.i, i64 %1819
  %1891 = getelementptr inbounds i8, ptr %.1131224.us.i, i64 %1820
  %1892 = add nuw nsw i32 %.3142223.us.i, 1
  %exitcond271.not.i223 = icmp eq i32 %1892, %1498
  br i1 %exitcond271.not.i223, label %i1_image_blend.exit, label %.preheader211.us.i, !llvm.loop !99

i1_image_blend.exit:                              ; preds = %._crit_edge.us.i204, %._crit_edge.us227.i, %._crit_edge.us233.i, %._crit_edge.split.us245.i, %._crit_edge.split.us.us.us.i254, %._crit_edge.us252.i, %1494, %.preheader204.i256, %.preheader.lr.ph.i257, %.preheader206.i, %.preheader205.lr.ph.i, %.preheader209.i, %.preheader208.lr.ph.i, %.preheader215.i, %.preheader214.lr.ph.i, %.preheader212.i, %.preheader211.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %1893

1893:                                             ; preds = %1, %i1_image_blend.exit, %al88_image_blend.exit, %l8_image_blend.exit, %argb8888_image_blend.exit, %339, %338, %rgb565_image_blend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !39
  %.fr295 = freeze i8 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 2) #4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @lv_memset(ptr noundef nonnull %21, i8 noundef zeroext 0, i64 noundef 2) #4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %22, i8 noundef zeroext 0, i64 noundef 2) #4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 -1, ptr %23, align 2, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 -1, ptr %24, align 1, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %116, label %.preheader233

.preheader233:                                    ; preds = %2
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.preheader232.lr.ph, label %.loopexit

.preheader232.lr.ph:                              ; preds = %.preheader233
  %29 = icmp sgt i32 %5, 0
  %30 = zext i8 %.fr295 to i16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %34 = sext i32 %20 to i64
  %35 = zext i32 %12 to i64
  %36 = sext i32 %16 to i64
  br i1 %29, label %.preheader232.us.preheader, label %.loopexit

.preheader232.us.preheader:                       ; preds = %.preheader232.lr.ph
  %37 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader232.us

.preheader232.us:                                 ; preds = %.preheader232.us.preheader, %._crit_edge.us
  %.7240.us = phi ptr [ %113, %._crit_edge.us ], [ %10, %.preheader232.us.preheader ]
  %.7144239.us = phi ptr [ %114, %._crit_edge.us ], [ %14, %.preheader232.us.preheader ]
  %.3148238.us = phi ptr [ %.4149.us, %._crit_edge.us ], [ %18, %.preheader232.us.preheader ]
  %.4166237.us = phi i32 [ %115, %._crit_edge.us ], [ 0, %.preheader232.us.preheader ]
  %38 = icmp eq ptr %.3148238.us, null
  br label %39

39:                                               ; preds = %.preheader232.us, %blend_non_normal_pixel.exit.us
  %indvars.iv318 = phi i64 [ 0, %.preheader232.us ], [ %indvars.iv.next319, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader232.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.7144239.us, i64 %indvars.iv318
  %41 = call zeroext i8 @lv_color24_luminance(ptr noundef %40) #4
  br i1 %38, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.3148238.us, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = zext i8 %44 to i16
  %46 = mul nuw i16 %45, %30
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %42, %39
  %.sroa.4.0.insert.ext.us.pre-phi = phi i16 [ %47, %42 ], [ %30, %39 ]
  %.sroa.4.0.us = phi i8 [ %48, %42 ], [ %.fr295, %39 ]
  %50 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.7240.us, i64 %indvars.iv
  %51 = load i32, ptr %25, align 4, !tbaa !46
  %.sroa.4.0.insert.shift.us = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi, 8
  switch i32 %51, label %blend_non_normal_pixel.exit.us [
    i32 1, label %62
    i32 2, label %57
    i32 3, label %52
  ]

52:                                               ; preds = %49
  %.sroa.0.0.insert.ext.us = zext i8 %41 to i16
  %53 = load i8, ptr %50, align 1, !tbaa !47
  %54 = zext i8 %53 to i16
  %55 = mul nuw i16 %54, %.sroa.0.0.insert.ext.us
  %56 = lshr i16 %55, 8
  br label %67

57:                                               ; preds = %49
  %58 = load i8, ptr %50, align 1, !tbaa !47
  %59 = zext i8 %58 to i32
  %60 = zext i8 %41 to i32
  %61 = sub nsw i32 %59, %60
  %spec.select1516.i.us = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %spec.select15.i.us = trunc nuw nsw i32 %spec.select1516.i.us to i16
  br label %67

62:                                               ; preds = %49
  %63 = load i8, ptr %50, align 1, !tbaa !47
  %64 = zext i8 %63 to i32
  %65 = zext i8 %41 to i32
  %66 = add nuw nsw i32 %64, %65
  %spec.select17.i.us = call i32 @llvm.umin.i32(i32 %66, i32 255)
  %spec.select.i.us = trunc nuw nsw i32 %spec.select17.i.us to i16
  br label %67

67:                                               ; preds = %62, %57, %52
  %.sroa.0.0.i.us = phi i16 [ %56, %52 ], [ %spec.select15.i.us, %57 ], [ %spec.select.i.us, %62 ]
  %.sroa.0.0.insert.insert.i.us = add nuw nsw i16 %.sroa.0.0.i.us, %.sroa.4.0.insert.shift.us
  %.sroa.027.0.extract.trunc.i.i.us = trunc nuw i16 %.sroa.0.0.i.us to i8
  %68 = icmp ugt i8 %.sroa.4.0.us, -4
  br i1 %68, label %111, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = icmp ult i8 %71, 3
  br i1 %72, label %111, label %73

73:                                               ; preds = %69
  %74 = icmp ult i8 %.sroa.4.0.us, 3
  br i1 %74, label %blend_non_normal_pixel.exit.us, label %75

75:                                               ; preds = %73
  %76 = icmp eq i8 %71, -1
  br i1 %76, label %105, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %31, align 1, !tbaa !29
  %.not.i.i.us = icmp eq i8 %71, %78
  %79 = load i8, ptr %32, align 1
  %.not54.i.i.us = icmp eq i8 %.sroa.4.0.us, %79
  %or.cond219.us = select i1 %.not.i.i.us, i1 %.not54.i.i.us, i1 false
  br i1 %or.cond219.us, label %90, label %80

80:                                               ; preds = %77
  %81 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi, 255
  %82 = xor i8 %71, -1
  %83 = zext i8 %82 to i16
  %84 = mul nuw i16 %81, %83
  %85 = xor i16 %84, -1
  %86 = lshr i16 %85, 8
  %87 = trunc nuw i16 %86 to i8
  store i8 %87, ptr %23, align 2, !tbaa !16
  %narrow.i.i201.us = mul nuw i16 %.sroa.4.0.insert.ext.us.pre-phi, 255
  %88 = udiv i16 %narrow.i.i201.us, %86
  %89 = trunc i16 %88 to i8
  store i8 %89, ptr %24, align 1, !tbaa !19
  br label %90

90:                                               ; preds = %80, %77
  %91 = load i16, ptr %50, align 1
  %92 = load i16, ptr %21, align 2
  %93 = icmp eq i16 %91, %92
  %94 = load i16, ptr %3, align 2
  %95 = icmp eq i16 %.sroa.0.0.insert.insert.i.us, %94
  %or.cond221.us = select i1 %93, i1 %95, i1 false
  br i1 %or.cond221.us, label %103, label %96

96:                                               ; preds = %90
  store i8 %.sroa.027.0.extract.trunc.i.i.us, ptr %3, align 2, !tbaa !21
  store i8 %.sroa.4.0.us, ptr %32, align 1, !tbaa !21
  store i16 %91, ptr %21, align 2
  %97 = load i8, ptr %24, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i.i.us = zext i8 %97 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us = and i16 %91, -256
  %narrow.i57.i.i.us = mul nuw i16 %.sroa.0.0.i.us, %.sroa.6.0.insert.ext44.i.i.us
  %98 = and i16 %91, 255
  %99 = xor i16 %.sroa.6.0.insert.ext44.i.i.us, 255
  %narrow5.i58.i.i.us = mul nuw i16 %98, %99
  %100 = add i16 %narrow5.i58.i.i.us, %narrow.i57.i.i.us
  %101 = lshr i16 %100, 8
  %.sroa.03.0.insert.insert.i59.i.i.us = or disjoint i16 %101, %.sroa.4.0.extract.shift.i56.i.i.us
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us, ptr %22, align 2
  %102 = load i8, ptr %23, align 2, !tbaa !16
  store i8 %102, ptr %33, align 1, !tbaa !30
  br label %103

103:                                              ; preds = %96, %90
  %104 = load i16, ptr %22, align 2
  store i16 %104, ptr %50, align 1
  br label %blend_non_normal_pixel.exit.us

105:                                              ; preds = %75
  %106 = load i16, ptr %50, align 1
  %.sroa.4.0.extract.shift.i.i.i.us = and i16 %106, -256
  %narrow.i.i.i.us = mul nuw i16 %.sroa.0.0.i.us, %.sroa.4.0.insert.ext.us.pre-phi
  %107 = and i16 %106, 255
  %108 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi, 255
  %narrow5.i.i.i.us = mul nuw i16 %107, %108
  %109 = add i16 %narrow5.i.i.i.us, %narrow.i.i.i.us
  %110 = lshr i16 %109, 8
  %.sroa.03.0.insert.insert.i.i.i.us = or disjoint i16 %110, %.sroa.4.0.extract.shift.i.i.i.us
  store i16 %.sroa.03.0.insert.insert.i.i.i.us, ptr %50, align 1
  br label %blend_non_normal_pixel.exit.us

111:                                              ; preds = %69, %67
  store i8 %.sroa.027.0.extract.trunc.i.i.us, ptr %50, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %.sroa.4.0.us, ptr %.sroa.6.0..0.17.sroa_idx.i.i.us, align 1, !tbaa !21
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %111, %105, %103, %73, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, %37
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !100

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %112 = getelementptr inbounds i8, ptr %.3148238.us, i64 %34
  %.4149.us = select i1 %38, ptr null, ptr %112
  %113 = getelementptr inbounds nuw i8, ptr %.7240.us, i64 %35
  %114 = getelementptr inbounds i8, ptr %.7144239.us, i64 %36
  %115 = add nuw nsw i32 %.4166237.us, 1
  %exitcond323.not = icmp eq i32 %115, %7
  br i1 %exitcond323.not, label %.loopexit, label %.preheader232.us, !llvm.loop !101

116:                                              ; preds = %2
  %117 = icmp eq ptr %18, null
  %118 = zext i8 %.fr295 to i16
  %119 = icmp ugt i8 %.fr295, -4
  %or.cond = and i1 %117, %119
  %120 = icmp sgt i32 %7, 0
  %or.cond291 = select i1 %or.cond, i1 %120, i1 false
  br i1 %or.cond291, label %.preheader229.lr.ph, label %.loopexit231

.preheader229.lr.ph:                              ; preds = %116
  %121 = icmp sgt i32 %5, 0
  %122 = zext i32 %12 to i64
  %123 = sext i32 %16 to i64
  br i1 %121, label %.preheader229.us.preheader, label %.loopexit

.preheader229.us.preheader:                       ; preds = %.preheader229.lr.ph
  %124 = zext nneg i8 %1 to i64
  %wide.trip.count332 = zext nneg i32 %5 to i64
  br label %.preheader229.us

.preheader229.us:                                 ; preds = %.preheader229.us.preheader, %._crit_edge.us247
  %.1245.us = phi ptr [ %130, %._crit_edge.us247 ], [ %10, %.preheader229.us.preheader ]
  %.1138244.us = phi ptr [ %131, %._crit_edge.us247 ], [ %14, %.preheader229.us.preheader ]
  %.0162243.us = phi i32 [ %132, %._crit_edge.us247 ], [ 0, %.preheader229.us.preheader ]
  br label %125

125:                                              ; preds = %.preheader229.us, %125
  %indvars.iv327 = phi i64 [ 0, %.preheader229.us ], [ %indvars.iv.next328, %125 ]
  %indvars.iv325 = phi i64 [ 0, %.preheader229.us ], [ %indvars.iv.next326, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1138244.us, i64 %indvars.iv327
  %127 = call zeroext i8 @lv_color24_luminance(ptr noundef %126) #4
  %128 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1245.us, i64 %indvars.iv325
  store i8 %127, ptr %128, align 1, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 -1, ptr %129, align 1, !tbaa !26
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, %124
  %exitcond333.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge.us247, label %125, !llvm.loop !102

._crit_edge.us247:                                ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.1245.us, i64 %122
  %131 = getelementptr inbounds i8, ptr %.1138244.us, i64 %123
  %132 = add nuw nsw i32 %.0162243.us, 1
  %exitcond334.not = icmp eq i32 %132, %7
  br i1 %exitcond334.not, label %.loopexit231, label %.preheader229.us, !llvm.loop !103

.loopexit231:                                     ; preds = %._crit_edge.us247, %116
  %.0137 = phi ptr [ %14, %116 ], [ %131, %._crit_edge.us247 ]
  %.0 = phi ptr [ %10, %116 ], [ %130, %._crit_edge.us247 ]
  %133 = icmp ult i8 %.fr295, -3
  %or.cond5 = and i1 %117, %133
  %or.cond292 = select i1 %or.cond5, i1 %120, i1 false
  br i1 %or.cond292, label %.preheader226.lr.ph, label %.loopexit228

.preheader226.lr.ph:                              ; preds = %.loopexit231
  %134 = icmp sgt i32 %5, 0
  %.sroa.420.0.insert.shift = shl nuw i16 %118, 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %137 = xor i16 %118, 255
  %narrow.i = mul nuw i16 %118, 255
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %139 = zext i32 %12 to i64
  %140 = sext i32 %16 to i64
  br i1 %134, label %.preheader226.lr.ph.split.us, label %.loopexit

.preheader226.lr.ph.split.us:                     ; preds = %.preheader226.lr.ph
  %141 = icmp ult i8 %.fr295, 3
  %142 = zext nneg i8 %1 to i64
  %wide.trip.count354 = zext nneg i32 %5 to i64
  br i1 %141, label %.preheader226.us.us, label %.preheader226.us

.preheader226.us.us:                              ; preds = %.preheader226.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.3254.us.us = phi ptr [ %151, %._crit_edge.split.us.us.us ], [ %.0, %.preheader226.lr.ph.split.us ]
  %.3140252.us.us = phi ptr [ %152, %._crit_edge.split.us.us.us ], [ %.0137, %.preheader226.lr.ph.split.us ]
  %.1163251.us.us = phi i32 [ %153, %._crit_edge.split.us.us.us ], [ 0, %.preheader226.lr.ph.split.us ]
  br label %143

143:                                              ; preds = %lv_color_16a_16a_mix.exit.us.us.us, %.preheader226.us.us
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %lv_color_16a_16a_mix.exit.us.us.us ], [ 0, %.preheader226.us.us ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %lv_color_16a_16a_mix.exit.us.us.us ], [ 0, %.preheader226.us.us ]
  %144 = getelementptr inbounds nuw i8, ptr %.3140252.us.us, i64 %indvars.iv349
  %145 = call zeroext i8 @lv_color24_luminance(ptr noundef %144) #4
  %146 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3254.us.us, i64 %indvars.iv347
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !26
  %149 = icmp ult i8 %148, 3
  br i1 %149, label %150, label %lv_color_16a_16a_mix.exit.us.us.us

150:                                              ; preds = %143
  store i8 %145, ptr %146, align 1, !tbaa !21
  store i8 %.fr295, ptr %147, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us.us.us

lv_color_16a_16a_mix.exit.us.us.us:               ; preds = %143, %150
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, %142
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge.split.us.us.us, label %143, !llvm.loop !104

._crit_edge.split.us.us.us:                       ; preds = %lv_color_16a_16a_mix.exit.us.us.us
  %151 = getelementptr inbounds nuw i8, ptr %.3254.us.us, i64 %139
  %152 = getelementptr inbounds i8, ptr %.3140252.us.us, i64 %140
  %153 = add nuw nsw i32 %.1163251.us.us, 1
  %exitcond356.not = icmp eq i32 %153, %7
  br i1 %exitcond356.not, label %.loopexit228, label %.preheader226.us.us, !llvm.loop !105

.preheader226.us:                                 ; preds = %.preheader226.lr.ph.split.us, %._crit_edge.split.us262
  %.3254.us = phi ptr [ %198, %._crit_edge.split.us262 ], [ %.0, %.preheader226.lr.ph.split.us ]
  %.3140252.us = phi ptr [ %199, %._crit_edge.split.us262 ], [ %.0137, %.preheader226.lr.ph.split.us ]
  %.1163251.us = phi i32 [ %200, %._crit_edge.split.us262 ], [ 0, %.preheader226.lr.ph.split.us ]
  br label %154

154:                                              ; preds = %.preheader226.us, %lv_color_16a_16a_mix.exit.us261
  %indvars.iv339 = phi i64 [ 0, %.preheader226.us ], [ %indvars.iv.next340, %lv_color_16a_16a_mix.exit.us261 ]
  %indvars.iv337 = phi i64 [ 0, %.preheader226.us ], [ %indvars.iv.next338, %lv_color_16a_16a_mix.exit.us261 ]
  %155 = getelementptr inbounds nuw i8, ptr %.3140252.us, i64 %indvars.iv339
  %156 = call zeroext i8 @lv_color24_luminance(ptr noundef %155) #4
  %157 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3254.us, i64 %indvars.iv337
  %.sroa.019.0.insert.ext.us = zext i8 %156 to i16
  %.sroa.019.0.insert.insert.us = or disjoint i16 %.sroa.420.0.insert.shift, %.sroa.019.0.insert.ext.us
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !26
  %160 = icmp ult i8 %159, 3
  br i1 %160, label %197, label %161

161:                                              ; preds = %154
  %162 = icmp eq i8 %159, -1
  br i1 %162, label %192, label %163

163:                                              ; preds = %161
  %164 = load i8, ptr %135, align 1, !tbaa !29
  %.not.i.us = icmp eq i8 %159, %164
  %165 = load i8, ptr %136, align 1
  %.not54.i.us = icmp eq i8 %.fr295, %165
  %or.cond204.us = select i1 %.not.i.us, i1 %.not54.i.us, i1 false
  br i1 %or.cond204.us, label %175, label %166

166:                                              ; preds = %163
  %167 = xor i8 %159, -1
  %168 = zext i8 %167 to i16
  %169 = mul nuw i16 %137, %168
  %170 = xor i16 %169, -1
  %171 = lshr i16 %170, 8
  %172 = trunc nuw i16 %171 to i8
  store i8 %172, ptr %23, align 2, !tbaa !16
  %173 = udiv i16 %narrow.i, %171
  %174 = trunc i16 %173 to i8
  store i8 %174, ptr %24, align 1, !tbaa !19
  br label %175

175:                                              ; preds = %166, %163
  %176 = load i16, ptr %157, align 1
  %177 = load i16, ptr %21, align 2
  %178 = icmp eq i16 %176, %177
  %179 = load i16, ptr %3, align 2
  %180 = icmp eq i16 %.sroa.019.0.insert.insert.us, %179
  %or.cond206.us = select i1 %178, i1 %180, i1 false
  br i1 %or.cond206.us, label %190, label %181

181:                                              ; preds = %175
  store i8 %156, ptr %3, align 2, !tbaa !21
  store i8 %.fr295, ptr %136, align 1, !tbaa !21
  %182 = load i16, ptr %157, align 1
  store i16 %182, ptr %21, align 2
  %183 = load i8, ptr %24, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i.us = zext i8 %183 to i16
  %184 = load i16, ptr %157, align 1
  %.sroa.4.0.extract.shift.i56.i.us = and i16 %184, -256
  %narrow.i57.i.us = mul nuw i16 %.sroa.6.0.insert.ext44.i.us, %.sroa.019.0.insert.ext.us
  %185 = and i16 %184, 255
  %186 = xor i16 %.sroa.6.0.insert.ext44.i.us, 255
  %narrow5.i58.i.us = mul nuw i16 %185, %186
  %187 = add i16 %narrow5.i58.i.us, %narrow.i57.i.us
  %188 = lshr i16 %187, 8
  %.sroa.03.0.insert.insert.i59.i.us = or disjoint i16 %188, %.sroa.4.0.extract.shift.i56.i.us
  store i16 %.sroa.03.0.insert.insert.i59.i.us, ptr %22, align 2
  %189 = load i8, ptr %23, align 2, !tbaa !16
  store i8 %189, ptr %138, align 1, !tbaa !30
  br label %190

190:                                              ; preds = %181, %175
  %191 = load i16, ptr %22, align 2
  store i16 %191, ptr %157, align 1
  br label %lv_color_16a_16a_mix.exit.us261

192:                                              ; preds = %161
  %193 = load i16, ptr %157, align 1
  %.sroa.4.0.extract.shift.i.i.us = and i16 %193, -256
  %narrow.i.i.us = mul nuw i16 %.sroa.019.0.insert.ext.us, %118
  %194 = and i16 %193, 255
  %narrow5.i.i.us = mul nuw i16 %194, %137
  %195 = add i16 %narrow5.i.i.us, %narrow.i.i.us
  %196 = lshr i16 %195, 8
  %.sroa.03.0.insert.insert.i.i.us = or disjoint i16 %196, %.sroa.4.0.extract.shift.i.i.us
  store i16 %.sroa.03.0.insert.insert.i.i.us, ptr %157, align 1
  br label %lv_color_16a_16a_mix.exit.us261

197:                                              ; preds = %154
  store i8 %156, ptr %157, align 1, !tbaa !21
  store i8 %.fr295, ptr %158, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit.us261

lv_color_16a_16a_mix.exit.us261:                  ; preds = %197, %192, %190
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, %142
  %exitcond345.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count354
  br i1 %exitcond345.not, label %._crit_edge.split.us262, label %154, !llvm.loop !104

._crit_edge.split.us262:                          ; preds = %lv_color_16a_16a_mix.exit.us261
  %198 = getelementptr inbounds nuw i8, ptr %.3254.us, i64 %139
  %199 = getelementptr inbounds i8, ptr %.3140252.us, i64 %140
  %200 = add nuw nsw i32 %.1163251.us, 1
  %exitcond346.not = icmp eq i32 %200, %7
  br i1 %exitcond346.not, label %.loopexit228, label %.preheader226.us, !llvm.loop !105

.loopexit228:                                     ; preds = %._crit_edge.split.us262, %._crit_edge.split.us.us.us, %.loopexit231
  %.2139 = phi ptr [ %.0137, %.loopexit231 ], [ %152, %._crit_edge.split.us.us.us ], [ %199, %._crit_edge.split.us262 ]
  %.2 = phi ptr [ %.0, %.loopexit231 ], [ %151, %._crit_edge.split.us.us.us ], [ %198, %._crit_edge.split.us262 ]
  %201 = icmp ne ptr %18, null
  %or.cond8 = and i1 %201, %119
  %or.cond293 = select i1 %or.cond8, i1 %120, i1 false
  br i1 %or.cond293, label %.preheader223.lr.ph, label %.loopexit225

.preheader223.lr.ph:                              ; preds = %.loopexit228
  %202 = icmp sgt i32 %5, 0
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %206 = zext i32 %12 to i64
  %207 = sext i32 %16 to i64
  %208 = sext i32 %20 to i64
  br i1 %202, label %.preheader223.us.preheader, label %.preheader223.preheader

.preheader223.preheader:                          ; preds = %.preheader223.lr.ph
  %209 = zext nneg i32 %7 to i64
  %210 = mul nuw nsw i64 %209, %206
  %211 = mul nsw i64 %209, %207
  %212 = mul nsw i64 %209, %208
  %scevgep357 = getelementptr i8, ptr %.2, i64 %210
  %scevgep358 = getelementptr i8, ptr %.2139, i64 %211
  %scevgep359 = getelementptr i8, ptr %18, i64 %212
  br label %.loopexit225

.preheader223.us.preheader:                       ; preds = %.preheader223.lr.ph
  %213 = zext nneg i8 %1 to i64
  %wide.trip.count369 = zext nneg i32 %5 to i64
  br label %.preheader223.us

.preheader223.us:                                 ; preds = %.preheader223.us.preheader, %._crit_edge.us279
  %.5275.us = phi ptr [ %266, %._crit_edge.us279 ], [ %.2, %.preheader223.us.preheader ]
  %.5142274.us = phi ptr [ %267, %._crit_edge.us279 ], [ %.2139, %.preheader223.us.preheader ]
  %.1146273.us = phi ptr [ %268, %._crit_edge.us279 ], [ %18, %.preheader223.us.preheader ]
  %.2164272.us = phi i32 [ %269, %._crit_edge.us279 ], [ 0, %.preheader223.us.preheader ]
  br label %214

214:                                              ; preds = %.preheader223.us, %lv_color_16a_16a_mix.exit184.us
  %indvars.iv362 = phi i64 [ 0, %.preheader223.us ], [ %indvars.iv.next363, %lv_color_16a_16a_mix.exit184.us ]
  %indvars.iv360 = phi i64 [ 0, %.preheader223.us ], [ %indvars.iv.next361, %lv_color_16a_16a_mix.exit184.us ]
  %215 = getelementptr inbounds nuw i8, ptr %.5142274.us, i64 %indvars.iv362
  %216 = call zeroext i8 @lv_color24_luminance(ptr noundef %215) #4
  %217 = getelementptr inbounds nuw i8, ptr %.1146273.us, i64 %indvars.iv360
  %218 = load i8, ptr %217, align 1, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.5275.us, i64 %indvars.iv360
  %.sroa.416.0.insert.ext.us = zext i8 %218 to i16
  %.sroa.416.0.insert.shift.us = shl nuw i16 %.sroa.416.0.insert.ext.us, 8
  %.sroa.015.0.insert.ext.us = zext i8 %216 to i16
  %.sroa.015.0.insert.insert.us = or disjoint i16 %.sroa.416.0.insert.shift.us, %.sroa.015.0.insert.ext.us
  %220 = icmp ugt i8 %218, -4
  br i1 %220, label %265, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !26
  %224 = icmp ult i8 %223, 3
  br i1 %224, label %265, label %225

225:                                              ; preds = %221
  %226 = icmp ult i8 %218, 3
  br i1 %226, label %lv_color_16a_16a_mix.exit184.us, label %227

227:                                              ; preds = %225
  %228 = icmp eq i8 %223, -1
  br i1 %228, label %259, label %229

229:                                              ; preds = %227
  %230 = load i8, ptr %203, align 1, !tbaa !29
  %.not.i170.us = icmp eq i8 %223, %230
  %231 = load i8, ptr %204, align 1
  %.not54.i178.us = icmp eq i8 %218, %231
  %or.cond209.us = select i1 %.not.i170.us, i1 %.not54.i178.us, i1 false
  br i1 %or.cond209.us, label %242, label %232

232:                                              ; preds = %229
  %233 = xor i16 %.sroa.416.0.insert.ext.us, 255
  %234 = xor i8 %223, -1
  %235 = zext i8 %234 to i16
  %236 = mul nuw i16 %233, %235
  %237 = xor i16 %236, -1
  %238 = lshr i16 %237, 8
  %239 = trunc nuw i16 %238 to i8
  store i8 %239, ptr %23, align 2, !tbaa !16
  %narrow.i171.us = mul nuw i16 %.sroa.416.0.insert.ext.us, 255
  %240 = udiv i16 %narrow.i171.us, %238
  %241 = trunc i16 %240 to i8
  store i8 %241, ptr %24, align 1, !tbaa !19
  br label %242

242:                                              ; preds = %232, %229
  %243 = load i16, ptr %219, align 1
  %244 = load i16, ptr %21, align 2
  %245 = icmp eq i16 %243, %244
  %246 = load i16, ptr %3, align 2
  %247 = icmp eq i16 %.sroa.015.0.insert.insert.us, %246
  %or.cond211.us = select i1 %245, i1 %247, i1 false
  br i1 %or.cond211.us, label %257, label %248

248:                                              ; preds = %242
  store i8 %216, ptr %3, align 2, !tbaa !21
  store i8 %218, ptr %204, align 1, !tbaa !21
  %249 = load i16, ptr %219, align 1
  store i16 %249, ptr %21, align 2
  %250 = load i8, ptr %24, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i173.us = zext i8 %250 to i16
  %251 = load i16, ptr %219, align 1
  %.sroa.4.0.extract.shift.i56.i174.us = and i16 %251, -256
  %narrow.i57.i175.us = mul nuw i16 %.sroa.6.0.insert.ext44.i173.us, %.sroa.015.0.insert.ext.us
  %252 = and i16 %251, 255
  %253 = xor i16 %.sroa.6.0.insert.ext44.i173.us, 255
  %narrow5.i58.i176.us = mul nuw i16 %252, %253
  %254 = add i16 %narrow5.i58.i176.us, %narrow.i57.i175.us
  %255 = lshr i16 %254, 8
  %.sroa.03.0.insert.insert.i59.i177.us = or disjoint i16 %255, %.sroa.4.0.extract.shift.i56.i174.us
  store i16 %.sroa.03.0.insert.insert.i59.i177.us, ptr %22, align 2
  %256 = load i8, ptr %23, align 2, !tbaa !16
  store i8 %256, ptr %205, align 1, !tbaa !30
  br label %257

257:                                              ; preds = %248, %242
  %258 = load i16, ptr %22, align 2
  store i16 %258, ptr %219, align 1
  br label %lv_color_16a_16a_mix.exit184.us

259:                                              ; preds = %227
  %260 = load i16, ptr %219, align 1
  %.sroa.4.0.extract.shift.i.i179.us = and i16 %260, -256
  %narrow.i.i180.us = mul nuw i16 %.sroa.416.0.insert.ext.us, %.sroa.015.0.insert.ext.us
  %261 = and i16 %260, 255
  %262 = xor i16 %.sroa.416.0.insert.ext.us, 255
  %narrow5.i.i181.us = mul nuw i16 %261, %262
  %263 = add i16 %narrow5.i.i181.us, %narrow.i.i180.us
  %264 = lshr i16 %263, 8
  %.sroa.03.0.insert.insert.i.i182.us = or disjoint i16 %264, %.sroa.4.0.extract.shift.i.i179.us
  store i16 %.sroa.03.0.insert.insert.i.i182.us, ptr %219, align 1
  br label %lv_color_16a_16a_mix.exit184.us

265:                                              ; preds = %221, %214
  store i8 %216, ptr %219, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i183.us = getelementptr inbounds nuw i8, ptr %219, i64 1
  store i8 %218, ptr %.sroa.6.0..0.17.sroa_idx.i183.us, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit184.us

lv_color_16a_16a_mix.exit184.us:                  ; preds = %265, %259, %257, %225
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, %213
  %exitcond370.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge.us279, label %214, !llvm.loop !106

._crit_edge.us279:                                ; preds = %lv_color_16a_16a_mix.exit184.us
  %266 = getelementptr inbounds nuw i8, ptr %.5275.us, i64 %206
  %267 = getelementptr inbounds i8, ptr %.5142274.us, i64 %207
  %268 = getelementptr inbounds i8, ptr %.1146273.us, i64 %208
  %269 = add nuw nsw i32 %.2164272.us, 1
  %exitcond371.not = icmp eq i32 %269, %7
  br i1 %exitcond371.not, label %.loopexit225, label %.preheader223.us, !llvm.loop !107

.loopexit225:                                     ; preds = %._crit_edge.us279, %.preheader223.preheader, %.loopexit228
  %.0145 = phi ptr [ %18, %.loopexit228 ], [ %scevgep359, %.preheader223.preheader ], [ %268, %._crit_edge.us279 ]
  %.4141 = phi ptr [ %.2139, %.loopexit228 ], [ %scevgep358, %.preheader223.preheader ], [ %267, %._crit_edge.us279 ]
  %.4 = phi ptr [ %.2, %.loopexit228 ], [ %scevgep357, %.preheader223.preheader ], [ %266, %._crit_edge.us279 ]
  %270 = icmp ne ptr %.0145, null
  %or.cond11 = and i1 %270, %133
  %or.cond294 = select i1 %or.cond11, i1 %120, i1 false
  br i1 %or.cond294, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit225
  %271 = icmp sgt i32 %5, 0
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %275 = zext i32 %12 to i64
  %276 = sext i32 %16 to i64
  %277 = sext i32 %20 to i64
  br i1 %271, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %278 = zext nneg i8 %1 to i64
  %wide.trip.count381 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us290
  %.6289.us = phi ptr [ %334, %._crit_edge.us290 ], [ %.4, %.preheader.us.preheader ]
  %.6143288.us = phi ptr [ %335, %._crit_edge.us290 ], [ %.4141, %.preheader.us.preheader ]
  %.2147287.us = phi ptr [ %336, %._crit_edge.us290 ], [ %.0145, %.preheader.us.preheader ]
  %.3165286.us = phi i32 [ %337, %._crit_edge.us290 ], [ 0, %.preheader.us.preheader ]
  br label %279

279:                                              ; preds = %.preheader.us, %lv_color_16a_16a_mix.exit200.us
  %indvars.iv374 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next375, %lv_color_16a_16a_mix.exit200.us ]
  %indvars.iv372 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next373, %lv_color_16a_16a_mix.exit200.us ]
  %280 = getelementptr inbounds nuw i8, ptr %.6143288.us, i64 %indvars.iv374
  %281 = call zeroext i8 @lv_color24_luminance(ptr noundef %280) #4
  %282 = getelementptr inbounds nuw i8, ptr %.2147287.us, i64 %indvars.iv372
  %283 = load i8, ptr %282, align 1, !tbaa !21
  %284 = zext i8 %283 to i16
  %285 = mul nuw i16 %284, %118
  %.sroa.413.0.insert.shift.us = and i16 %285, -256
  %286 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.6289.us, i64 %indvars.iv372
  %.sroa.012.0.insert.ext.us = zext i8 %281 to i16
  %.sroa.012.0.insert.insert.us = or disjoint i16 %.sroa.413.0.insert.shift.us, %.sroa.012.0.insert.ext.us
  %.sroa.6.0.extract.shift.i.us = lshr i16 %285, 8
  %.sroa.6.0.extract.trunc.i.us = trunc nuw i16 %.sroa.6.0.extract.shift.i.us to i8
  %287 = icmp ugt i16 %285, -769
  br i1 %287, label %333, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !26
  %291 = icmp ult i8 %290, 3
  br i1 %291, label %333, label %292

292:                                              ; preds = %288
  %293 = icmp ult i16 %285, 768
  br i1 %293, label %lv_color_16a_16a_mix.exit200.us, label %294

294:                                              ; preds = %292
  %295 = icmp eq i8 %290, -1
  br i1 %295, label %327, label %296

296:                                              ; preds = %294
  %297 = load i8, ptr %272, align 1, !tbaa !29
  %.not.i186.us = icmp eq i8 %290, %297
  %298 = load i8, ptr %273, align 1
  %299 = zext i8 %298 to i16
  %.not54.i194.us = icmp eq i16 %.sroa.6.0.extract.shift.i.us, %299
  %or.cond214.us = select i1 %.not.i186.us, i1 %.not54.i194.us, i1 false
  br i1 %or.cond214.us, label %310, label %300

300:                                              ; preds = %296
  %301 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %302 = xor i8 %290, -1
  %303 = zext i8 %302 to i16
  %304 = mul nuw i16 %301, %303
  %305 = xor i16 %304, -1
  %306 = lshr i16 %305, 8
  %307 = trunc nuw i16 %306 to i8
  store i8 %307, ptr %23, align 2, !tbaa !16
  %narrow.i187.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, 255
  %308 = udiv i16 %narrow.i187.us, %306
  %309 = trunc i16 %308 to i8
  store i8 %309, ptr %24, align 1, !tbaa !19
  br label %310

310:                                              ; preds = %300, %296
  %311 = load i16, ptr %286, align 1
  %312 = load i16, ptr %21, align 2
  %313 = icmp eq i16 %311, %312
  %314 = load i16, ptr %3, align 2
  %315 = icmp eq i16 %.sroa.012.0.insert.insert.us, %314
  %or.cond216.us = select i1 %313, i1 %315, i1 false
  br i1 %or.cond216.us, label %325, label %316

316:                                              ; preds = %310
  store i8 %281, ptr %3, align 2, !tbaa !21
  store i8 %.sroa.6.0.extract.trunc.i.us, ptr %273, align 1, !tbaa !21
  %317 = load i16, ptr %286, align 1
  store i16 %317, ptr %21, align 2
  %318 = load i8, ptr %24, align 1, !tbaa !19
  %.sroa.6.0.insert.ext44.i189.us = zext i8 %318 to i16
  %319 = load i16, ptr %286, align 1
  %.sroa.4.0.extract.shift.i56.i190.us = and i16 %319, -256
  %narrow.i57.i191.us = mul nuw i16 %.sroa.6.0.insert.ext44.i189.us, %.sroa.012.0.insert.ext.us
  %320 = and i16 %319, 255
  %321 = xor i16 %.sroa.6.0.insert.ext44.i189.us, 255
  %narrow5.i58.i192.us = mul nuw i16 %320, %321
  %322 = add i16 %narrow5.i58.i192.us, %narrow.i57.i191.us
  %323 = lshr i16 %322, 8
  %.sroa.03.0.insert.insert.i59.i193.us = or disjoint i16 %323, %.sroa.4.0.extract.shift.i56.i190.us
  store i16 %.sroa.03.0.insert.insert.i59.i193.us, ptr %22, align 2
  %324 = load i8, ptr %23, align 2, !tbaa !16
  store i8 %324, ptr %274, align 1, !tbaa !30
  br label %325

325:                                              ; preds = %316, %310
  %326 = load i16, ptr %22, align 2
  store i16 %326, ptr %286, align 1
  br label %lv_color_16a_16a_mix.exit200.us

327:                                              ; preds = %294
  %328 = load i16, ptr %286, align 1
  %.sroa.4.0.extract.shift.i.i195.us = and i16 %328, -256
  %narrow.i.i196.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, %.sroa.012.0.insert.ext.us
  %329 = and i16 %328, 255
  %330 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %narrow5.i.i197.us = mul nuw i16 %329, %330
  %331 = add i16 %narrow5.i.i197.us, %narrow.i.i196.us
  %332 = lshr i16 %331, 8
  %.sroa.03.0.insert.insert.i.i198.us = or disjoint i16 %332, %.sroa.4.0.extract.shift.i.i195.us
  store i16 %.sroa.03.0.insert.insert.i.i198.us, ptr %286, align 1
  br label %lv_color_16a_16a_mix.exit200.us

333:                                              ; preds = %288, %279
  store i8 %281, ptr %286, align 1, !tbaa !21
  %.sroa.6.0..0.17.sroa_idx.i199.us = getelementptr inbounds nuw i8, ptr %286, i64 1
  store i8 %.sroa.6.0.extract.trunc.i.us, ptr %.sroa.6.0..0.17.sroa_idx.i199.us, align 1, !tbaa !21
  br label %lv_color_16a_16a_mix.exit200.us

lv_color_16a_16a_mix.exit200.us:                  ; preds = %333, %327, %325, %292
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, %278
  %exitcond382.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge.us290, label %279, !llvm.loop !108

._crit_edge.us290:                                ; preds = %lv_color_16a_16a_mix.exit200.us
  %334 = getelementptr inbounds nuw i8, ptr %.6289.us, i64 %275
  %335 = getelementptr inbounds i8, ptr %.6143288.us, i64 %276
  %336 = getelementptr inbounds i8, ptr %.2147287.us, i64 %277
  %337 = add nuw nsw i32 %.3165286.us, 1
  %exitcond383.not = icmp eq i32 %337, %7
  br i1 %exitcond383.not, label %.loopexit, label %.preheader.us, !llvm.loop !109

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us290, %.preheader229.lr.ph, %.preheader226.lr.ph, %.preheader.lr.ph, %.preheader232.lr.ph, %.preheader233, %.loopexit225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

declare zeroext i8 @lv_color16_luminance(i16) local_unnamed_addr #2

declare zeroext i8 @lv_color24_luminance(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color32_luminance(i32) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !6, i64 6}
!17 = !{!"", !18, i64 0, !18, i64 2, !18, i64 4, !6, i64 6, !6, i64 7}
!18 = !{!"", !6, i64 0, !6, i64 1}
!19 = !{!17, !6, i64 7}
!20 = !{!4, !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!18, !6, i64 1}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!17, !6, i64 3}
!30 = !{!17, !6, i64 5}
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
!47 = !{!18, !6, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!59, !6, i64 3}
!59 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
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
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
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
