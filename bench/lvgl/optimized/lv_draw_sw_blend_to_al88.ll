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
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %.fr266 = freeze i8 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 2) #4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @lv_memset(ptr noundef nonnull %15, i8 noundef zeroext 0, i64 noundef 2) #4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %16, i8 noundef zeroext 0, i64 noundef 2) #4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 -1, ptr %17, align 2, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 -1, ptr %18, align 1, !tbaa !20
  %19 = icmp eq ptr %10, null
  %20 = zext i8 %.fr266 to i16
  %21 = icmp ugt i8 %.fr266, -4
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %22, label %61

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload40 = load i24, ptr %23, align 4
  %24 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload40) #4
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %.preheader228.lr.ph, label %.loopexit

.preheader228.lr.ph:                              ; preds = %22
  %27 = icmp sgt i32 %4, 16
  %28 = zext i32 %14 to i64
  br i1 %27, label %.preheader228.us.preheader, label %.preheader228.lr.ph.split

.preheader228.us.preheader:                       ; preds = %.preheader228.lr.ph
  %29 = add nsw i32 %4, -16
  %30 = zext nneg i32 %29 to i64
  %31 = zext nneg i32 %4 to i64
  br label %.preheader228.us

.preheader228.us:                                 ; preds = %.preheader228.us.preheader, %._crit_edge.us258
  %.0175257.us = phi i32 [ %33, %._crit_edge.us258 ], [ 0, %.preheader228.us.preheader ]
  %.0180256.us = phi ptr [ %32, %._crit_edge.us258 ], [ %25, %.preheader228.us.preheader ]
  br label %36

._crit_edge.us258:                                ; preds = %.lr.ph255.us, %..preheader_crit_edge.us
  %32 = getelementptr inbounds nuw i8, ptr %.0180256.us, i64 %28
  %33 = add nuw nsw i32 %.0175257.us, 1
  %exitcond309.not = icmp eq i32 %33, %6
  br i1 %exitcond309.not, label %.loopexit, label %.preheader228.us, !llvm.loop !22

.lr.ph255.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph255.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph255.us ], [ %indvars.iv304, %..preheader_crit_edge.us ]
  %34 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180256.us, i64 %indvars.iv306
  store i8 %24, ptr %34, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx89.us = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx89.us, align 1, !tbaa !25
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %35 = icmp samesign ult i64 %indvars.iv.next307, %31
  br i1 %35, label %.lr.ph255.us, label %._crit_edge.us258, !llvm.loop !26

36:                                               ; preds = %.preheader228.us, %36
  %indvars.iv304 = phi i64 [ 16, %.preheader228.us ], [ %indvars.iv.next305, %36 ]
  %indvars.iv301 = phi i64 [ 0, %.preheader228.us ], [ %indvars.iv.next302, %36 ]
  %37 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180256.us, i64 %indvars.iv301
  store i8 %24, ptr %37, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx.us, align 1, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 %24, ptr %38, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx59.us = getelementptr inbounds nuw i8, ptr %37, i64 3
  store i8 -1, ptr %.sroa.20.0..sroa_idx59.us, align 1, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i8 %24, ptr %39, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx61.us = getelementptr inbounds nuw i8, ptr %37, i64 5
  store i8 -1, ptr %.sroa.20.0..sroa_idx61.us, align 1, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 6
  store i8 %24, ptr %40, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx63.us = getelementptr inbounds nuw i8, ptr %37, i64 7
  store i8 -1, ptr %.sroa.20.0..sroa_idx63.us, align 1, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %24, ptr %41, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx65.us = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 -1, ptr %.sroa.20.0..sroa_idx65.us, align 1, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i8 %24, ptr %42, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx67.us = getelementptr inbounds nuw i8, ptr %37, i64 11
  store i8 -1, ptr %.sroa.20.0..sroa_idx67.us, align 1, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i8 %24, ptr %43, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx69.us = getelementptr inbounds nuw i8, ptr %37, i64 13
  store i8 -1, ptr %.sroa.20.0..sroa_idx69.us, align 1, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 14
  store i8 %24, ptr %44, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx71.us = getelementptr inbounds nuw i8, ptr %37, i64 15
  store i8 -1, ptr %.sroa.20.0..sroa_idx71.us, align 1, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 %24, ptr %45, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx73.us = getelementptr inbounds nuw i8, ptr %37, i64 17
  store i8 -1, ptr %.sroa.20.0..sroa_idx73.us, align 1, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 %24, ptr %46, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx75.us = getelementptr inbounds nuw i8, ptr %37, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx75.us, align 1, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 %24, ptr %47, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx77.us = getelementptr inbounds nuw i8, ptr %37, i64 21
  store i8 -1, ptr %.sroa.20.0..sroa_idx77.us, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 %24, ptr %48, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx79.us = getelementptr inbounds nuw i8, ptr %37, i64 23
  store i8 -1, ptr %.sroa.20.0..sroa_idx79.us, align 1, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 %24, ptr %49, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx81.us = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 -1, ptr %.sroa.20.0..sroa_idx81.us, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 26
  store i8 %24, ptr %50, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx83.us = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 -1, ptr %.sroa.20.0..sroa_idx83.us, align 1, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 %24, ptr %51, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx85.us = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 -1, ptr %.sroa.20.0..sroa_idx85.us, align 1, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 30
  store i8 %24, ptr %52, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx87.us = getelementptr inbounds nuw i8, ptr %37, i64 31
  store i8 -1, ptr %.sroa.20.0..sroa_idx87.us, align 1, !tbaa !25
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 16
  %53 = icmp samesign ult i64 %indvars.iv.next302, %30
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 16
  br i1 %53, label %36, label %..preheader_crit_edge.us, !llvm.loop !27

..preheader_crit_edge.us:                         ; preds = %36
  %54 = trunc nuw nsw i64 %indvars.iv.next302 to i32
  %55 = icmp sgt i32 %4, %54
  br i1 %55, label %.lr.ph255.us, label %._crit_edge.us258

.preheader228.lr.ph.split:                        ; preds = %.preheader228.lr.ph
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %.preheader228.us259.preheader, label %.loopexit

.preheader228.us259.preheader:                    ; preds = %.preheader228.lr.ph.split
  %wide.trip.count298 = zext nneg i32 %4 to i64
  br label %.preheader228.us259

.preheader228.us259:                              ; preds = %.preheader228.us259.preheader, %._crit_edge.us265
  %.0175257.us260 = phi i32 [ %60, %._crit_edge.us265 ], [ 0, %.preheader228.us259.preheader ]
  %.0180256.us261 = phi ptr [ %59, %._crit_edge.us265 ], [ %25, %.preheader228.us259.preheader ]
  br label %57

57:                                               ; preds = %.preheader228.us259, %57
  %indvars.iv295 = phi i64 [ 0, %.preheader228.us259 ], [ %indvars.iv.next296, %57 ]
  %58 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0180256.us261, i64 %indvars.iv295
  store i8 %24, ptr %58, align 1, !tbaa !25
  %.sroa.20.0..sroa_idx89.us263 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx89.us263, align 1, !tbaa !25
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge.us265, label %57, !llvm.loop !26

._crit_edge.us265:                                ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.0180256.us261, i64 %28
  %60 = add nuw nsw i32 %.0175257.us260, 1
  %exitcond300.not = icmp eq i32 %60, %6
  br i1 %exitcond300.not, label %.loopexit, label %.preheader228.us259, !llvm.loop !28

61:                                               ; preds = %1
  %62 = icmp ult i8 %.fr266, -3
  %or.cond5 = and i1 %19, %62
  br i1 %or.cond5, label %63, label %121

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload18 = load i24, ptr %64, align 4
  %65 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload18) #4
  %66 = icmp sgt i32 %6, 0
  br i1 %66, label %.preheader229.lr.ph, label %.loopexit

.preheader229.lr.ph:                              ; preds = %63
  %67 = icmp sgt i32 %4, 0
  %.sroa.421.0.insert.shift = shl nuw i16 %20, 8
  %.sroa.020.0.insert.ext = zext i8 %65 to i16
  %.sroa.020.0.insert.insert = or disjoint i16 %.sroa.421.0.insert.shift, %.sroa.020.0.insert.ext
  %68 = icmp ult i8 %.fr266, 3
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %71 = xor i16 %20, 255
  %narrow.i = mul nuw i16 %20, 255
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %narrow.i.i = mul nuw i16 %.sroa.020.0.insert.ext, %20
  %73 = zext i32 %14 to i64
  br i1 %67, label %.preheader229.us.preheader, label %.loopexit

.preheader229.us.preheader:                       ; preds = %.preheader229.lr.ph
  %74 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count287 = zext nneg i32 %4 to i64
  %wide.trip.count292 = zext nneg i32 %4 to i64
  br label %.preheader229.us

.preheader229.us:                                 ; preds = %.preheader229.us.preheader, %._crit_edge.us252
  %.1176247.us = phi i32 [ %116, %._crit_edge.us252 ], [ 0, %.preheader229.us.preheader ]
  %.0181245.us = phi ptr [ %115, %._crit_edge.us252 ], [ %74, %.preheader229.us.preheader ]
  br i1 %68, label %.lr.ph.split.us.us, label %.lr.ph.split.us251

.lr.ph.split.us251:                               ; preds = %.preheader229.us, %.sink.split.i.us249
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.sink.split.i.us249 ], [ 0, %.preheader229.us ]
  %75 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0181245.us, i64 %indvars.iv284
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = icmp ult i8 %77, 3
  br i1 %78, label %.sink.split.i.us249, label %79

79:                                               ; preds = %.lr.ph.split.us251
  %80 = icmp eq i8 %77, -1
  br i1 %80, label %110, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %69, align 1, !tbaa !30
  %.not.i.us = icmp eq i8 %77, %82
  %83 = load i8, ptr %70, align 1
  %.not54.i.us = icmp eq i8 %.fr266, %83
  %or.cond215.us = select i1 %.not.i.us, i1 %.not54.i.us, i1 false
  br i1 %or.cond215.us, label %93, label %84

84:                                               ; preds = %81
  %85 = xor i8 %77, -1
  %86 = zext i8 %85 to i16
  %87 = mul nuw i16 %71, %86
  %88 = xor i16 %87, -1
  %89 = lshr i16 %88, 8
  %90 = trunc nuw i16 %89 to i8
  store i8 %90, ptr %17, align 2, !tbaa !17
  %91 = udiv i16 %narrow.i, %89
  %92 = trunc i16 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !20
  br label %93

93:                                               ; preds = %84, %81
  %94 = load i16, ptr %75, align 1
  %95 = load i16, ptr %15, align 2
  %96 = icmp eq i16 %94, %95
  %97 = load i16, ptr %2, align 2
  %98 = icmp eq i16 %.sroa.020.0.insert.insert, %97
  %or.cond217.us = select i1 %96, i1 %98, i1 false
  br i1 %or.cond217.us, label %108, label %99

99:                                               ; preds = %93
  store i16 %.sroa.020.0.insert.insert, ptr %2, align 2
  %100 = load i16, ptr %75, align 1
  store i16 %100, ptr %15, align 2
  %101 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.us = zext i8 %101 to i16
  %102 = load i16, ptr %75, align 1
  %.sroa.4.0.extract.shift.i56.i.us = and i16 %102, -256
  %narrow.i57.i.us = mul nuw i16 %.sroa.6.0.insert.ext44.i.us, %.sroa.020.0.insert.ext
  %103 = and i16 %102, 255
  %104 = xor i16 %.sroa.6.0.insert.ext44.i.us, 255
  %narrow5.i58.i.us = mul nuw i16 %103, %104
  %105 = add i16 %narrow5.i58.i.us, %narrow.i57.i.us
  %106 = lshr i16 %105, 8
  %.sroa.03.0.insert.insert.i59.i.us = or disjoint i16 %106, %.sroa.4.0.extract.shift.i56.i.us
  store i16 %.sroa.03.0.insert.insert.i59.i.us, ptr %16, align 2
  %107 = load i8, ptr %17, align 2, !tbaa !17
  store i8 %107, ptr %72, align 1, !tbaa !31
  br label %108

108:                                              ; preds = %99, %93
  %109 = load i16, ptr %16, align 2
  br label %.sink.split.i.us249

110:                                              ; preds = %79
  %111 = load i16, ptr %75, align 1
  %.sroa.4.0.extract.shift.i.i.us = and i16 %111, -256
  %112 = and i16 %111, 255
  %narrow5.i.i.us = mul nuw i16 %112, %71
  %113 = add i16 %narrow5.i.i.us, %narrow.i.i
  %114 = lshr i16 %113, 8
  %.sroa.03.0.insert.insert.i.i.us = or disjoint i16 %114, %.sroa.4.0.extract.shift.i.i.us
  br label %.sink.split.i.us249

.sink.split.i.us249:                              ; preds = %110, %108, %.lr.ph.split.us251
  %.sink.i.us = phi i16 [ %109, %108 ], [ %.sroa.03.0.insert.insert.i.i.us, %110 ], [ %.sroa.020.0.insert.insert, %.lr.ph.split.us251 ]
  store i16 %.sink.i.us, ptr %75, align 1
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge.us252, label %.lr.ph.split.us251, !llvm.loop !32

._crit_edge.us252:                                ; preds = %.sink.split.i.us249, %lv_color_16a_16a_mix.exit.us.us
  %115 = getelementptr inbounds nuw i8, ptr %.0181245.us, i64 %73
  %116 = add nuw nsw i32 %.1176247.us, 1
  %exitcond294.not = icmp eq i32 %116, %6
  br i1 %exitcond294.not, label %.loopexit, label %.preheader229.us, !llvm.loop !33

.lr.ph.split.us.us:                               ; preds = %.preheader229.us, %lv_color_16a_16a_mix.exit.us.us
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %lv_color_16a_16a_mix.exit.us.us ], [ 0, %.preheader229.us ]
  %117 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0181245.us, i64 %indvars.iv289
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !29
  %120 = icmp ult i8 %119, 3
  br i1 %120, label %.sink.split.i.us.us, label %lv_color_16a_16a_mix.exit.us.us

.sink.split.i.us.us:                              ; preds = %.lr.ph.split.us.us
  store i16 %.sroa.020.0.insert.insert, ptr %117, align 1
  br label %lv_color_16a_16a_mix.exit.us.us

lv_color_16a_16a_mix.exit.us.us:                  ; preds = %.lr.ph.split.us.us, %.sink.split.i.us.us
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge.us252, label %.lr.ph.split.us.us, !llvm.loop !34

121:                                              ; preds = %61
  %122 = icmp ne ptr %10, null
  %or.cond8 = and i1 %122, %21
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload12 = load i24, ptr %123, align 4
  %124 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload12) #4
  %125 = icmp sgt i32 %6, 0
  br i1 %or.cond8, label %126, label %186

126:                                              ; preds = %121
  br i1 %125, label %.preheader231.lr.ph, label %.loopexit

.preheader231.lr.ph:                              ; preds = %126
  %127 = icmp sgt i32 %4, 0
  %.sroa.014.0.insert.ext = zext i8 %124 to i16
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %131 = zext i32 %14 to i64
  %132 = sext i32 %12 to i64
  br i1 %127, label %.preheader231.us.preheader, label %.loopexit

.preheader231.us.preheader:                       ; preds = %.preheader231.lr.ph
  %133 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count281 = zext nneg i32 %4 to i64
  br label %.preheader231.us

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge.us243
  %.0172242.us = phi ptr [ %184, %._crit_edge.us243 ], [ %10, %.preheader231.us.preheader ]
  %.2177241.us = phi i32 [ %185, %._crit_edge.us243 ], [ 0, %.preheader231.us.preheader ]
  %.0179240.us = phi ptr [ %183, %._crit_edge.us243 ], [ %133, %.preheader231.us.preheader ]
  br label %134

134:                                              ; preds = %.preheader231.us, %lv_color_16a_16a_mix.exit197.us
  %indvars.iv278 = phi i64 [ 0, %.preheader231.us ], [ %indvars.iv.next279, %lv_color_16a_16a_mix.exit197.us ]
  %135 = getelementptr inbounds nuw i8, ptr %.0172242.us, i64 %indvars.iv278
  %136 = load i8, ptr %135, align 1, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0179240.us, i64 %indvars.iv278
  %.sroa.415.0.insert.ext.us = zext i8 %136 to i16
  %.sroa.415.0.insert.shift.us = shl nuw i16 %.sroa.415.0.insert.ext.us, 8
  %.sroa.014.0.insert.insert.us = or disjoint i16 %.sroa.415.0.insert.shift.us, %.sroa.014.0.insert.ext
  %138 = icmp ugt i8 %136, -4
  br i1 %138, label %.sink.split.i190.us, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !29
  %142 = icmp ult i8 %141, 3
  br i1 %142, label %.sink.split.i190.us, label %143

143:                                              ; preds = %139
  %144 = icmp ult i8 %136, 3
  br i1 %144, label %lv_color_16a_16a_mix.exit197.us, label %145

145:                                              ; preds = %143
  %146 = icmp eq i8 %141, -1
  br i1 %146, label %177, label %147

147:                                              ; preds = %145
  %148 = load i8, ptr %128, align 1, !tbaa !30
  %.not.i183.us = icmp eq i8 %141, %148
  %149 = load i8, ptr %129, align 1
  %.not54.i192.us = icmp eq i8 %136, %149
  %or.cond220.us = select i1 %.not.i183.us, i1 %.not54.i192.us, i1 false
  br i1 %or.cond220.us, label %160, label %150

150:                                              ; preds = %147
  %151 = xor i16 %.sroa.415.0.insert.ext.us, 255
  %152 = xor i8 %141, -1
  %153 = zext i8 %152 to i16
  %154 = mul nuw i16 %151, %153
  %155 = xor i16 %154, -1
  %156 = lshr i16 %155, 8
  %157 = trunc nuw i16 %156 to i8
  store i8 %157, ptr %17, align 2, !tbaa !17
  %narrow.i184.us = mul nuw i16 %.sroa.415.0.insert.ext.us, 255
  %158 = udiv i16 %narrow.i184.us, %156
  %159 = trunc i16 %158 to i8
  store i8 %159, ptr %18, align 1, !tbaa !20
  br label %160

160:                                              ; preds = %150, %147
  %161 = load i16, ptr %137, align 1
  %162 = load i16, ptr %15, align 2
  %163 = icmp eq i16 %161, %162
  %164 = load i16, ptr %2, align 2
  %165 = icmp eq i16 %.sroa.014.0.insert.insert.us, %164
  %or.cond222.us = select i1 %163, i1 %165, i1 false
  br i1 %or.cond222.us, label %175, label %166

166:                                              ; preds = %160
  store i16 %.sroa.014.0.insert.insert.us, ptr %2, align 2
  %167 = load i16, ptr %137, align 1
  store i16 %167, ptr %15, align 2
  %168 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i185.us = zext i8 %168 to i16
  %169 = load i16, ptr %137, align 1
  %.sroa.4.0.extract.shift.i56.i186.us = and i16 %169, -256
  %narrow.i57.i187.us = mul nuw i16 %.sroa.6.0.insert.ext44.i185.us, %.sroa.014.0.insert.ext
  %170 = and i16 %169, 255
  %171 = xor i16 %.sroa.6.0.insert.ext44.i185.us, 255
  %narrow5.i58.i188.us = mul nuw i16 %170, %171
  %172 = add i16 %narrow5.i58.i188.us, %narrow.i57.i187.us
  %173 = lshr i16 %172, 8
  %.sroa.03.0.insert.insert.i59.i189.us = or disjoint i16 %173, %.sroa.4.0.extract.shift.i56.i186.us
  store i16 %.sroa.03.0.insert.insert.i59.i189.us, ptr %16, align 2
  %174 = load i8, ptr %17, align 2, !tbaa !17
  store i8 %174, ptr %130, align 1, !tbaa !31
  br label %175

175:                                              ; preds = %166, %160
  %176 = load i16, ptr %16, align 2
  br label %.sink.split.i190.us

177:                                              ; preds = %145
  %178 = load i16, ptr %137, align 1
  %.sroa.4.0.extract.shift.i.i193.us = and i16 %178, -256
  %narrow.i.i194.us = mul nuw i16 %.sroa.415.0.insert.ext.us, %.sroa.014.0.insert.ext
  %179 = and i16 %178, 255
  %180 = xor i16 %.sroa.415.0.insert.ext.us, 255
  %narrow5.i.i195.us = mul nuw i16 %179, %180
  %181 = add i16 %narrow5.i.i195.us, %narrow.i.i194.us
  %182 = lshr i16 %181, 8
  %.sroa.03.0.insert.insert.i.i196.us = or disjoint i16 %182, %.sroa.4.0.extract.shift.i.i193.us
  br label %.sink.split.i190.us

.sink.split.i190.us:                              ; preds = %177, %175, %139, %134
  %.sink.i191.us = phi i16 [ %176, %175 ], [ %.sroa.03.0.insert.insert.i.i196.us, %177 ], [ %.sroa.014.0.insert.insert.us, %139 ], [ %.sroa.014.0.insert.insert.us, %134 ]
  store i16 %.sink.i191.us, ptr %137, align 1
  br label %lv_color_16a_16a_mix.exit197.us

lv_color_16a_16a_mix.exit197.us:                  ; preds = %.sink.split.i190.us, %143
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge.us243, label %134, !llvm.loop !35

._crit_edge.us243:                                ; preds = %lv_color_16a_16a_mix.exit197.us
  %183 = getelementptr inbounds nuw i8, ptr %.0179240.us, i64 %131
  %184 = getelementptr inbounds i8, ptr %.0172242.us, i64 %132
  %185 = add nuw nsw i32 %.2177241.us, 1
  %exitcond283.not = icmp eq i32 %185, %6
  br i1 %exitcond283.not, label %.loopexit, label %.preheader231.us, !llvm.loop !36

186:                                              ; preds = %121
  br i1 %125, label %.preheader233.lr.ph, label %.loopexit

.preheader233.lr.ph:                              ; preds = %186
  %187 = icmp sgt i32 %4, 0
  %.sroa.0.0.insert.ext = zext i8 %124 to i16
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %191 = zext i32 %14 to i64
  %192 = sext i32 %12 to i64
  br i1 %187, label %.preheader233.us.preheader, label %.loopexit

.preheader233.us.preheader:                       ; preds = %.preheader233.lr.ph
  %193 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader233.us

.preheader233.us:                                 ; preds = %.preheader233.us.preheader, %._crit_edge.us
  %.0238.us = phi ptr [ %246, %._crit_edge.us ], [ %193, %.preheader233.us.preheader ]
  %.1237.us = phi ptr [ %247, %._crit_edge.us ], [ %10, %.preheader233.us.preheader ]
  %.3178236.us = phi i32 [ %248, %._crit_edge.us ], [ 0, %.preheader233.us.preheader ]
  br label %194

194:                                              ; preds = %.preheader233.us, %lv_color_16a_16a_mix.exit212.us
  %indvars.iv = phi i64 [ 0, %.preheader233.us ], [ %indvars.iv.next, %lv_color_16a_16a_mix.exit212.us ]
  %195 = getelementptr inbounds nuw i8, ptr %.1237.us, i64 %indvars.iv
  %196 = load i8, ptr %195, align 1, !tbaa !25
  %197 = zext i8 %196 to i16
  %198 = mul nuw i16 %197, %20
  %.sroa.4.0.insert.shift.us = and i16 %198, -256
  %199 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0238.us, i64 %indvars.iv
  %.sroa.0.0.insert.insert.us = or disjoint i16 %.sroa.4.0.insert.shift.us, %.sroa.0.0.insert.ext
  %.sroa.6.0.extract.shift.i.us = lshr i16 %198, 8
  %200 = icmp ugt i16 %198, -769
  br i1 %200, label %.sink.split.i205.us, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !29
  %204 = icmp ult i8 %203, 3
  br i1 %204, label %.sink.split.i205.us, label %205

205:                                              ; preds = %201
  %206 = icmp ult i16 %198, 768
  br i1 %206, label %lv_color_16a_16a_mix.exit212.us, label %207

207:                                              ; preds = %205
  %208 = icmp eq i8 %203, -1
  br i1 %208, label %240, label %209

209:                                              ; preds = %207
  %210 = load i8, ptr %188, align 1, !tbaa !30
  %.not.i198.us = icmp eq i8 %203, %210
  %211 = load i8, ptr %189, align 1
  %212 = zext i8 %211 to i16
  %.not54.i207.us = icmp eq i16 %.sroa.6.0.extract.shift.i.us, %212
  %or.cond225.us = select i1 %.not.i198.us, i1 %.not54.i207.us, i1 false
  br i1 %or.cond225.us, label %223, label %213

213:                                              ; preds = %209
  %214 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %215 = xor i8 %203, -1
  %216 = zext i8 %215 to i16
  %217 = mul nuw i16 %214, %216
  %218 = xor i16 %217, -1
  %219 = lshr i16 %218, 8
  %220 = trunc nuw i16 %219 to i8
  store i8 %220, ptr %17, align 2, !tbaa !17
  %narrow.i199.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, 255
  %221 = udiv i16 %narrow.i199.us, %219
  %222 = trunc i16 %221 to i8
  store i8 %222, ptr %18, align 1, !tbaa !20
  br label %223

223:                                              ; preds = %213, %209
  %224 = load i16, ptr %199, align 1
  %225 = load i16, ptr %15, align 2
  %226 = icmp eq i16 %224, %225
  %227 = load i16, ptr %2, align 2
  %228 = icmp eq i16 %.sroa.0.0.insert.insert.us, %227
  %or.cond227.us = select i1 %226, i1 %228, i1 false
  br i1 %or.cond227.us, label %238, label %229

229:                                              ; preds = %223
  store i16 %.sroa.0.0.insert.insert.us, ptr %2, align 2
  %230 = load i16, ptr %199, align 1
  store i16 %230, ptr %15, align 2
  %231 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i200.us = zext i8 %231 to i16
  %232 = load i16, ptr %199, align 1
  %.sroa.4.0.extract.shift.i56.i201.us = and i16 %232, -256
  %narrow.i57.i202.us = mul nuw i16 %.sroa.6.0.insert.ext44.i200.us, %.sroa.0.0.insert.ext
  %233 = and i16 %232, 255
  %234 = xor i16 %.sroa.6.0.insert.ext44.i200.us, 255
  %narrow5.i58.i203.us = mul nuw i16 %233, %234
  %235 = add i16 %narrow5.i58.i203.us, %narrow.i57.i202.us
  %236 = lshr i16 %235, 8
  %.sroa.03.0.insert.insert.i59.i204.us = or disjoint i16 %236, %.sroa.4.0.extract.shift.i56.i201.us
  store i16 %.sroa.03.0.insert.insert.i59.i204.us, ptr %16, align 2
  %237 = load i8, ptr %17, align 2, !tbaa !17
  store i8 %237, ptr %190, align 1, !tbaa !31
  br label %238

238:                                              ; preds = %229, %223
  %239 = load i16, ptr %16, align 2
  br label %.sink.split.i205.us

240:                                              ; preds = %207
  %241 = load i16, ptr %199, align 1
  %.sroa.4.0.extract.shift.i.i208.us = and i16 %241, -256
  %narrow.i.i209.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, %.sroa.0.0.insert.ext
  %242 = and i16 %241, 255
  %243 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %narrow5.i.i210.us = mul nuw i16 %242, %243
  %244 = add i16 %narrow5.i.i210.us, %narrow.i.i209.us
  %245 = lshr i16 %244, 8
  %.sroa.03.0.insert.insert.i.i211.us = or disjoint i16 %245, %.sroa.4.0.extract.shift.i.i208.us
  br label %.sink.split.i205.us

.sink.split.i205.us:                              ; preds = %240, %238, %201, %194
  %.sink.i206.us = phi i16 [ %239, %238 ], [ %.sroa.03.0.insert.insert.i.i211.us, %240 ], [ %.sroa.0.0.insert.insert.us, %201 ], [ %.sroa.0.0.insert.insert.us, %194 ]
  store i16 %.sink.i206.us, ptr %199, align 1
  br label %lv_color_16a_16a_mix.exit212.us

lv_color_16a_16a_mix.exit212.us:                  ; preds = %.sink.split.i205.us, %205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %194, !llvm.loop !37

._crit_edge.us:                                   ; preds = %lv_color_16a_16a_mix.exit212.us
  %246 = getelementptr inbounds nuw i8, ptr %.0238.us, i64 %191
  %247 = getelementptr inbounds i8, ptr %.1237.us, i64 %192
  %248 = add nuw nsw i32 %.3178236.us, 1
  %exitcond277.not = icmp eq i32 %248, %6
  br i1 %exitcond277.not, label %.loopexit, label %.preheader233.us, !llvm.loop !38

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us243, %._crit_edge.us252, %._crit_edge.us265, %._crit_edge.us258, %.preheader233.lr.ph, %.preheader231.lr.ph, %.preheader229.lr.ph, %.preheader228.lr.ph.split, %186, %126, %63, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_al88(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %4 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %5 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %6 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !39
  switch i32 %8, label %1879 [
    i32 18, label %9
    i32 15, label %328
    i32 17, label %329
    i32 16, label %330
    i32 6, label %721
    i32 21, label %1068
    i32 7, label %1482
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !43
  %.fr239.i = freeze i8 %15
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 2) #4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @lv_memset(ptr noundef nonnull %27, i8 noundef zeroext 0, i64 noundef 2) #4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @lv_memset(ptr noundef nonnull %28, i8 noundef zeroext 0, i64 noundef 2) #4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 -1, ptr %29, align 2, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 -1, ptr %30, align 1, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %121, label %.preheader202.i

.preheader202.i:                                  ; preds = %9
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %.preheader201.lr.ph.i, label %rgb565_image_blend.exit

.preheader201.lr.ph.i:                            ; preds = %.preheader202.i
  %35 = icmp sgt i32 %11, 0
  %36 = zext i8 %.fr239.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %40 = sext i32 %26 to i64
  %41 = zext i32 %18 to i64
  %42 = zext i32 %22 to i64
  br i1 %35, label %.preheader201.us.preheader.i, label %rgb565_image_blend.exit

.preheader201.us.preheader.i:                     ; preds = %.preheader201.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader201.us.i

.preheader201.us.i:                               ; preds = %._crit_edge.us.i, %.preheader201.us.preheader.i
  %.4208.us.i = phi ptr [ %118, %._crit_edge.us.i ], [ %16, %.preheader201.us.preheader.i ]
  %.4124207.us.i = phi ptr [ %119, %._crit_edge.us.i ], [ %20, %.preheader201.us.preheader.i ]
  %.2127206.us.i = phi ptr [ %.3128.us.i, %._crit_edge.us.i ], [ %24, %.preheader201.us.preheader.i ]
  %.4138205.us.i = phi i32 [ %120, %._crit_edge.us.i ], [ 0, %.preheader201.us.preheader.i ]
  %43 = icmp eq ptr %.2127206.us.i, null
  br label %44

44:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader201.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader201.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %45 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4124207.us.i, i64 %indvars.iv.i
  %46 = load i16, ptr %45, align 2
  %47 = call zeroext i8 @lv_color16_luminance(i16 %46) #4
  br i1 %43, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.2127206.us.i, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = zext i8 %50 to i16
  %52 = mul nuw i16 %51, %36
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  br label %55

55:                                               ; preds = %48, %44
  %.sroa.4.0.insert.ext.us.pre-phi.i = phi i16 [ %53, %48 ], [ %36, %44 ]
  %.sroa.4.0.us.i = phi i8 [ %54, %48 ], [ %.fr239.i, %44 ]
  %56 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4208.us.i, i64 %indvars.iv.i
  %57 = load i32, ptr %31, align 4, !tbaa !50
  %.sroa.4.0.insert.shift.us.i = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i, 8
  switch i32 %57, label %blend_non_normal_pixel.exit.us.i [
    i32 1, label %68
    i32 2, label %63
    i32 3, label %58
  ]

58:                                               ; preds = %55
  %.sroa.0.0.insert.ext.us.i = zext i8 %47 to i16
  %59 = load i8, ptr %56, align 1, !tbaa !51
  %60 = zext i8 %59 to i16
  %61 = mul nuw i16 %60, %.sroa.0.0.insert.ext.us.i
  %62 = lshr i16 %61, 8
  br label %73

63:                                               ; preds = %55
  %64 = load i8, ptr %56, align 1, !tbaa !51
  %65 = zext i8 %64 to i32
  %66 = zext i8 %47 to i32
  %67 = sub nsw i32 %65, %66
  %spec.select1516.i.us.i = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %spec.select15.i.us.i = trunc nuw nsw i32 %spec.select1516.i.us.i to i16
  br label %73

68:                                               ; preds = %55
  %69 = load i8, ptr %56, align 1, !tbaa !51
  %70 = zext i8 %69 to i32
  %71 = zext i8 %47 to i32
  %72 = add nuw nsw i32 %70, %71
  %spec.select17.i.us.i = call i32 @llvm.umin.i32(i32 %72, i32 255)
  %spec.select.i.us.i = trunc nuw nsw i32 %spec.select17.i.us.i to i16
  br label %73

73:                                               ; preds = %68, %63, %58
  %.sroa.0.0.i.us.i = phi i16 [ %spec.select.i.us.i, %68 ], [ %spec.select15.i.us.i, %63 ], [ %62, %58 ]
  %.sroa.0.0.insert.insert.i.us.i = add nuw nsw i16 %.sroa.0.0.i.us.i, %.sroa.4.0.insert.shift.us.i
  %74 = icmp ugt i8 %.sroa.4.0.us.i, -4
  br i1 %74, label %.sink.split.i.i.us.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = icmp ult i8 %77, 3
  br i1 %78, label %.sink.split.i.i.us.i, label %79

79:                                               ; preds = %75
  %80 = icmp ult i8 %.sroa.4.0.us.i, 3
  br i1 %80, label %blend_non_normal_pixel.exit.us.i, label %81

81:                                               ; preds = %79
  %82 = icmp eq i8 %77, -1
  br i1 %82, label %111, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr %37, align 1, !tbaa !30
  %.not.i.i.us.i = icmp eq i8 %77, %84
  %85 = load i8, ptr %38, align 1
  %.not54.i.i.us.i = icmp eq i8 %.sroa.4.0.us.i, %85
  %or.cond188.us.i = select i1 %.not.i.i.us.i, i1 %.not54.i.i.us.i, i1 false
  br i1 %or.cond188.us.i, label %96, label %86

86:                                               ; preds = %83
  %87 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i, 255
  %88 = xor i8 %77, -1
  %89 = zext i8 %88 to i16
  %90 = mul nuw i16 %87, %89
  %91 = xor i16 %90, -1
  %92 = lshr i16 %91, 8
  %93 = trunc nuw i16 %92 to i8
  store i8 %93, ptr %29, align 2, !tbaa !17
  %narrow.i.i170.us.i = mul nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i, 255
  %94 = udiv i16 %narrow.i.i170.us.i, %92
  %95 = trunc i16 %94 to i8
  store i8 %95, ptr %30, align 1, !tbaa !20
  br label %96

96:                                               ; preds = %86, %83
  %97 = load i16, ptr %56, align 1
  %98 = load i16, ptr %27, align 2
  %99 = icmp eq i16 %97, %98
  %100 = load i16, ptr %6, align 2
  %101 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i, %100
  %or.cond190.us.i = select i1 %99, i1 %101, i1 false
  br i1 %or.cond190.us.i, label %109, label %102

102:                                              ; preds = %96
  store i16 %.sroa.0.0.insert.insert.i.us.i, ptr %6, align 2
  store i16 %97, ptr %27, align 2
  %103 = load i8, ptr %30, align 1, !tbaa !20
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
  %108 = load i8, ptr %29, align 2, !tbaa !17
  store i8 %108, ptr %39, align 1, !tbaa !31
  br label %109

109:                                              ; preds = %102, %96
  %110 = load i16, ptr %28, align 2
  br label %.sink.split.i.i.us.i

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
  br label %.sink.split.i.i.us.i

.sink.split.i.i.us.i:                             ; preds = %111, %109, %75, %73
  %.sink.i.i.us.i = phi i16 [ %110, %109 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i, %111 ], [ %.sroa.0.0.insert.insert.i.us.i, %75 ], [ %.sroa.0.0.insert.insert.i.us.i, %73 ]
  store i16 %.sink.i.i.us.i, ptr %56, align 1
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %.sink.split.i.i.us.i, %79, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %117 = getelementptr inbounds i8, ptr %.2127206.us.i, i64 %40
  %.3128.us.i = select i1 %43, ptr null, ptr %117
  %118 = getelementptr inbounds nuw i8, ptr %.4208.us.i, i64 %41
  %119 = getelementptr inbounds nuw i8, ptr %.4124207.us.i, i64 %42
  %120 = add nuw nsw i32 %.4138205.us.i, 1
  %exitcond251.not.i = icmp eq i32 %120, %13
  br i1 %exitcond251.not.i, label %rgb565_image_blend.exit, label %.preheader201.us.i, !llvm.loop !53

121:                                              ; preds = %9
  %122 = icmp eq ptr %24, null
  %123 = zext i8 %.fr239.i to i16
  %124 = icmp ugt i8 %.fr239.i, -4
  %or.cond.i = and i1 %124, %122
  br i1 %or.cond.i, label %.preheader191.i, label %138

.preheader191.i:                                  ; preds = %121
  %125 = icmp sgt i32 %13, 0
  br i1 %125, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader191.i
  %126 = icmp sgt i32 %11, 0
  %127 = zext i32 %18 to i64
  %128 = zext i32 %22 to i64
  br i1 %126, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count278.i = zext nneg i32 %11 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us238.i, %.preheader.us.preheader.i
  %.0237.us.i = phi ptr [ %135, %._crit_edge.us238.i ], [ %16, %.preheader.us.preheader.i ]
  %.0120236.us.i = phi ptr [ %136, %._crit_edge.us238.i ], [ %20, %.preheader.us.preheader.i ]
  %.0134235.us.i = phi i32 [ %137, %._crit_edge.us238.i ], [ 0, %.preheader.us.preheader.i ]
  br label %129

129:                                              ; preds = %129, %.preheader.us.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next276.i, %129 ]
  %130 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0120236.us.i, i64 %indvars.iv275.i
  %131 = load i16, ptr %130, align 2
  %132 = call zeroext i8 @lv_color16_luminance(i16 %131) #4
  %133 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0237.us.i, i64 %indvars.iv275.i
  store i8 %132, ptr %133, align 1, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store i8 -1, ptr %134, align 1, !tbaa !29
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i, label %._crit_edge.us238.i, label %129, !llvm.loop !54

._crit_edge.us238.i:                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.0237.us.i, i64 %127
  %136 = getelementptr inbounds nuw i8, ptr %.0120236.us.i, i64 %128
  %137 = add nuw nsw i32 %.0134235.us.i, 1
  %exitcond280.not.i = icmp eq i32 %137, %13
  br i1 %exitcond280.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !55

138:                                              ; preds = %121
  %139 = icmp ult i8 %.fr239.i, -3
  %or.cond5.i = and i1 %139, %122
  br i1 %or.cond5.i, label %.preheader193.i, label %200

.preheader193.i:                                  ; preds = %138
  %140 = icmp sgt i32 %13, 0
  br i1 %140, label %.preheader192.lr.ph.i, label %rgb565_image_blend.exit

.preheader192.lr.ph.i:                            ; preds = %.preheader193.i
  %141 = icmp sgt i32 %11, 0
  %.sroa.414.0.insert.shift.i = shl nuw i16 %123, 8
  %142 = icmp ult i8 %.fr239.i, 3
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %145 = xor i16 %123, 255
  %narrow.i.i = mul nuw i16 %123, 255
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %147 = zext i32 %18 to i64
  %148 = zext i32 %22 to i64
  br i1 %141, label %.preheader192.us.preheader.i, label %rgb565_image_blend.exit

.preheader192.us.preheader.i:                     ; preds = %.preheader192.lr.ph.i
  %wide.trip.count267.i = zext nneg i32 %11 to i64
  br label %.preheader192.us.i

.preheader192.us.i:                               ; preds = %._crit_edge.us233.i, %.preheader192.us.preheader.i
  %.1225.us.i = phi ptr [ %190, %._crit_edge.us233.i ], [ %16, %.preheader192.us.preheader.i ]
  %.1121223.us.i = phi ptr [ %191, %._crit_edge.us233.i ], [ %20, %.preheader192.us.preheader.i ]
  %.1135222.us.i = phi i32 [ %192, %._crit_edge.us233.i ], [ 0, %.preheader192.us.preheader.i ]
  br i1 %142, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us232.i

.lr.ph.split.us232.i:                             ; preds = %.preheader192.us.i, %.sink.split.i.us230.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %.sink.split.i.us230.i ], [ 0, %.preheader192.us.i ]
  %149 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1121223.us.i, i64 %indvars.iv264.i
  %150 = load i16, ptr %149, align 2
  %151 = call zeroext i8 @lv_color16_luminance(i16 %150) #4
  %152 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1225.us.i, i64 %indvars.iv264.i
  %.sroa.013.0.insert.ext.us228.i = zext i8 %151 to i16
  %.sroa.013.0.insert.insert.us229.i = or disjoint i16 %.sroa.414.0.insert.shift.i, %.sroa.013.0.insert.ext.us228.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !29
  %155 = icmp ult i8 %154, 3
  br i1 %155, label %.sink.split.i.us230.i, label %156

156:                                              ; preds = %.lr.ph.split.us232.i
  %157 = icmp eq i8 %154, -1
  br i1 %157, label %185, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr %143, align 1, !tbaa !30
  %.not.i.us.i = icmp eq i8 %154, %159
  %160 = load i8, ptr %144, align 1
  %.not54.i.us.i = icmp eq i8 %.fr239.i, %160
  %or.cond173.us.i = select i1 %.not.i.us.i, i1 %.not54.i.us.i, i1 false
  br i1 %or.cond173.us.i, label %170, label %161

161:                                              ; preds = %158
  %162 = xor i8 %154, -1
  %163 = zext i8 %162 to i16
  %164 = mul nuw i16 %145, %163
  %165 = xor i16 %164, -1
  %166 = lshr i16 %165, 8
  %167 = trunc nuw i16 %166 to i8
  store i8 %167, ptr %29, align 2, !tbaa !17
  %168 = udiv i16 %narrow.i.i, %166
  %169 = trunc i16 %168 to i8
  store i8 %169, ptr %30, align 1, !tbaa !20
  br label %170

170:                                              ; preds = %161, %158
  %171 = load i16, ptr %152, align 1
  %172 = load i16, ptr %27, align 2
  %173 = icmp eq i16 %171, %172
  %174 = load i16, ptr %6, align 2
  %175 = icmp eq i16 %.sroa.013.0.insert.insert.us229.i, %174
  %or.cond175.us.i = select i1 %173, i1 %175, i1 false
  br i1 %or.cond175.us.i, label %183, label %176

176:                                              ; preds = %170
  store i16 %.sroa.013.0.insert.insert.us229.i, ptr %6, align 2
  store i16 %171, ptr %27, align 2
  %177 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.us.i = zext i8 %177 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i = and i16 %171, -256
  %narrow.i57.i.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i, %.sroa.013.0.insert.ext.us228.i
  %178 = and i16 %171, 255
  %179 = xor i16 %.sroa.6.0.insert.ext44.i.us.i, 255
  %narrow5.i58.i.us.i = mul nuw i16 %179, %178
  %180 = add i16 %narrow5.i58.i.us.i, %narrow.i57.i.us.i
  %181 = lshr i16 %180, 8
  %.sroa.03.0.insert.insert.i59.i.us.i = or disjoint i16 %181, %.sroa.4.0.extract.shift.i56.i.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i, ptr %28, align 2
  %182 = load i8, ptr %29, align 2, !tbaa !17
  store i8 %182, ptr %146, align 1, !tbaa !31
  br label %183

183:                                              ; preds = %176, %170
  %184 = load i16, ptr %28, align 2
  br label %.sink.split.i.us230.i

185:                                              ; preds = %156
  %186 = load i16, ptr %152, align 1
  %.sroa.4.0.extract.shift.i.i.us.i = and i16 %186, -256
  %narrow.i.i.us.i = mul nuw i16 %.sroa.013.0.insert.ext.us228.i, %123
  %187 = and i16 %186, 255
  %narrow5.i.i.us.i = mul nuw i16 %187, %145
  %188 = add i16 %narrow5.i.i.us.i, %narrow.i.i.us.i
  %189 = lshr i16 %188, 8
  %.sroa.03.0.insert.insert.i.i.us.i = or disjoint i16 %189, %.sroa.4.0.extract.shift.i.i.us.i
  br label %.sink.split.i.us230.i

.sink.split.i.us230.i:                            ; preds = %185, %183, %.lr.ph.split.us232.i
  %.sink.i.us.i = phi i16 [ %184, %183 ], [ %.sroa.03.0.insert.insert.i.i.us.i, %185 ], [ %.sroa.013.0.insert.insert.us229.i, %.lr.ph.split.us232.i ]
  store i16 %.sink.i.us.i, ptr %152, align 1
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, %wide.trip.count267.i
  br i1 %exitcond268.not.i, label %._crit_edge.us233.i, label %.lr.ph.split.us232.i, !llvm.loop !56

._crit_edge.us233.i:                              ; preds = %.sink.split.i.us230.i, %lv_color_16a_16a_mix.exit.us.us.i
  %190 = getelementptr inbounds nuw i8, ptr %.1225.us.i, i64 %147
  %191 = getelementptr inbounds nuw i8, ptr %.1121223.us.i, i64 %148
  %192 = add nuw nsw i32 %.1135222.us.i, 1
  %exitcond274.not.i = icmp eq i32 %192, %13
  br i1 %exitcond274.not.i, label %rgb565_image_blend.exit, label %.preheader192.us.i, !llvm.loop !57

.lr.ph.split.us.us.i:                             ; preds = %.preheader192.us.i, %lv_color_16a_16a_mix.exit.us.us.i
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %lv_color_16a_16a_mix.exit.us.us.i ], [ 0, %.preheader192.us.i ]
  %193 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1121223.us.i, i64 %indvars.iv269.i
  %194 = load i16, ptr %193, align 2
  %195 = call zeroext i8 @lv_color16_luminance(i16 %194) #4
  %196 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1225.us.i, i64 %indvars.iv269.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !29
  %199 = icmp ult i8 %198, 3
  br i1 %199, label %.sink.split.i.us.us.i, label %lv_color_16a_16a_mix.exit.us.us.i

.sink.split.i.us.us.i:                            ; preds = %.lr.ph.split.us.us.i
  %.sroa.013.0.insert.ext.us.us.i = zext i8 %195 to i16
  %.sroa.013.0.insert.insert.us.us.i = or disjoint i16 %.sroa.414.0.insert.shift.i, %.sroa.013.0.insert.ext.us.us.i
  store i16 %.sroa.013.0.insert.insert.us.us.i, ptr %196, align 1
  br label %lv_color_16a_16a_mix.exit.us.us.i

lv_color_16a_16a_mix.exit.us.us.i:                ; preds = %.sink.split.i.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count267.i
  br i1 %exitcond273.not.i, label %._crit_edge.us233.i, label %.lr.ph.split.us.us.i, !llvm.loop !58

200:                                              ; preds = %138
  %201 = icmp ne ptr %24, null
  %or.cond8.i = and i1 %124, %201
  %202 = icmp sgt i32 %13, 0
  br i1 %or.cond8.i, label %.preheader196.i, label %.preheader199.i

.preheader199.i:                                  ; preds = %200
  br i1 %202, label %.preheader198.lr.ph.i, label %rgb565_image_blend.exit

.preheader198.lr.ph.i:                            ; preds = %.preheader199.i
  %203 = icmp sgt i32 %11, 0
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %207 = zext i32 %18 to i64
  %208 = zext i32 %22 to i64
  %209 = sext i32 %26 to i64
  br i1 %203, label %.preheader198.us.preheader.i, label %rgb565_image_blend.exit

.preheader198.us.preheader.i:                     ; preds = %.preheader198.lr.ph.i
  %wide.trip.count255.i = zext nneg i32 %11 to i64
  br label %.preheader198.us.i

.preheader198.us.i:                               ; preds = %._crit_edge.us214.i, %.preheader198.us.preheader.i
  %.3213.us.i = phi ptr [ %263, %._crit_edge.us214.i ], [ %16, %.preheader198.us.preheader.i ]
  %.3123212.us.i = phi ptr [ %264, %._crit_edge.us214.i ], [ %20, %.preheader198.us.preheader.i ]
  %.1126211.us.i = phi ptr [ %265, %._crit_edge.us214.i ], [ %24, %.preheader198.us.preheader.i ]
  %.3137210.us.i = phi i32 [ %266, %._crit_edge.us214.i ], [ 0, %.preheader198.us.preheader.i ]
  br label %210

210:                                              ; preds = %lv_color_16a_16a_mix.exit169.us.i, %.preheader198.us.i
  %indvars.iv252.i = phi i64 [ 0, %.preheader198.us.i ], [ %indvars.iv.next253.i, %lv_color_16a_16a_mix.exit169.us.i ]
  %211 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.3123212.us.i, i64 %indvars.iv252.i
  %212 = load i16, ptr %211, align 2
  %213 = call zeroext i8 @lv_color16_luminance(i16 %212) #4
  %214 = getelementptr inbounds nuw i8, ptr %.1126211.us.i, i64 %indvars.iv252.i
  %215 = load i8, ptr %214, align 1, !tbaa !25
  %216 = zext i8 %215 to i16
  %217 = mul nuw i16 %216, %123
  %.sroa.410.0.insert.shift.us.i = and i16 %217, -256
  %218 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3213.us.i, i64 %indvars.iv252.i
  %.sroa.09.0.insert.ext.us.i = zext i8 %213 to i16
  %.sroa.09.0.insert.insert.us.i = or disjoint i16 %.sroa.410.0.insert.shift.us.i, %.sroa.09.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i = lshr i16 %217, 8
  %219 = icmp ugt i16 %217, -769
  br i1 %219, label %.sink.split.i162.us.i, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !29
  %223 = icmp ult i8 %222, 3
  br i1 %223, label %.sink.split.i162.us.i, label %224

224:                                              ; preds = %220
  %225 = icmp ult i16 %217, 768
  br i1 %225, label %lv_color_16a_16a_mix.exit169.us.i, label %226

226:                                              ; preds = %224
  %227 = icmp eq i8 %222, -1
  br i1 %227, label %257, label %228

228:                                              ; preds = %226
  %229 = load i8, ptr %204, align 1, !tbaa !30
  %.not.i155.us.i = icmp eq i8 %222, %229
  %230 = load i8, ptr %205, align 1
  %231 = zext i8 %230 to i16
  %.not54.i164.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i, %231
  %or.cond183.us.i = select i1 %.not.i155.us.i, i1 %.not54.i164.us.i, i1 false
  br i1 %or.cond183.us.i, label %242, label %232

232:                                              ; preds = %228
  %233 = xor i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %234 = xor i8 %222, -1
  %235 = zext i8 %234 to i16
  %236 = mul nuw i16 %233, %235
  %237 = xor i16 %236, -1
  %238 = lshr i16 %237, 8
  %239 = trunc nuw i16 %238 to i8
  store i8 %239, ptr %29, align 2, !tbaa !17
  %narrow.i156.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %240 = udiv i16 %narrow.i156.us.i, %238
  %241 = trunc i16 %240 to i8
  store i8 %241, ptr %30, align 1, !tbaa !20
  br label %242

242:                                              ; preds = %232, %228
  %243 = load i16, ptr %218, align 1
  %244 = load i16, ptr %27, align 2
  %245 = icmp eq i16 %243, %244
  %246 = load i16, ptr %6, align 2
  %247 = icmp eq i16 %.sroa.09.0.insert.insert.us.i, %246
  %or.cond185.us.i = select i1 %245, i1 %247, i1 false
  br i1 %or.cond185.us.i, label %255, label %248

248:                                              ; preds = %242
  store i16 %.sroa.09.0.insert.insert.us.i, ptr %6, align 2
  store i16 %243, ptr %27, align 2
  %249 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i157.us.i = zext i8 %249 to i16
  %.sroa.4.0.extract.shift.i56.i158.us.i = and i16 %243, -256
  %narrow.i57.i159.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i157.us.i, %.sroa.09.0.insert.ext.us.i
  %250 = and i16 %243, 255
  %251 = xor i16 %.sroa.6.0.insert.ext44.i157.us.i, 255
  %narrow5.i58.i160.us.i = mul nuw i16 %251, %250
  %252 = add i16 %narrow5.i58.i160.us.i, %narrow.i57.i159.us.i
  %253 = lshr i16 %252, 8
  %.sroa.03.0.insert.insert.i59.i161.us.i = or disjoint i16 %253, %.sroa.4.0.extract.shift.i56.i158.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i161.us.i, ptr %28, align 2
  %254 = load i8, ptr %29, align 2, !tbaa !17
  store i8 %254, ptr %206, align 1, !tbaa !31
  br label %255

255:                                              ; preds = %248, %242
  %256 = load i16, ptr %28, align 2
  br label %.sink.split.i162.us.i

257:                                              ; preds = %226
  %258 = load i16, ptr %218, align 1
  %.sroa.4.0.extract.shift.i.i165.us.i = and i16 %258, -256
  %narrow.i.i166.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i, %.sroa.09.0.insert.ext.us.i
  %259 = and i16 %258, 255
  %260 = xor i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %narrow5.i.i167.us.i = mul nuw i16 %259, %260
  %261 = add i16 %narrow5.i.i167.us.i, %narrow.i.i166.us.i
  %262 = lshr i16 %261, 8
  %.sroa.03.0.insert.insert.i.i168.us.i = or disjoint i16 %262, %.sroa.4.0.extract.shift.i.i165.us.i
  br label %.sink.split.i162.us.i

.sink.split.i162.us.i:                            ; preds = %257, %255, %220, %210
  %.sink.i163.us.i = phi i16 [ %256, %255 ], [ %.sroa.03.0.insert.insert.i.i168.us.i, %257 ], [ %.sroa.09.0.insert.insert.us.i, %220 ], [ %.sroa.09.0.insert.insert.us.i, %210 ]
  store i16 %.sink.i163.us.i, ptr %218, align 1
  br label %lv_color_16a_16a_mix.exit169.us.i

lv_color_16a_16a_mix.exit169.us.i:                ; preds = %.sink.split.i162.us.i, %224
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i, label %._crit_edge.us214.i, label %210, !llvm.loop !59

._crit_edge.us214.i:                              ; preds = %lv_color_16a_16a_mix.exit169.us.i
  %263 = getelementptr inbounds nuw i8, ptr %.3213.us.i, i64 %207
  %264 = getelementptr inbounds nuw i8, ptr %.3123212.us.i, i64 %208
  %265 = getelementptr inbounds i8, ptr %.1126211.us.i, i64 %209
  %266 = add nuw nsw i32 %.3137210.us.i, 1
  %exitcond257.not.i = icmp eq i32 %266, %13
  br i1 %exitcond257.not.i, label %rgb565_image_blend.exit, label %.preheader198.us.i, !llvm.loop !60

.preheader196.i:                                  ; preds = %200
  br i1 %202, label %.preheader195.lr.ph.i, label %rgb565_image_blend.exit

.preheader195.lr.ph.i:                            ; preds = %.preheader196.i
  %267 = icmp sgt i32 %11, 0
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %271 = zext i32 %18 to i64
  %272 = zext i32 %22 to i64
  %273 = sext i32 %26 to i64
  br i1 %267, label %.preheader195.us.preheader.i, label %rgb565_image_blend.exit

.preheader195.us.preheader.i:                     ; preds = %.preheader195.lr.ph.i
  %wide.trip.count261.i = zext nneg i32 %11 to i64
  br label %.preheader195.us.i

.preheader195.us.i:                               ; preds = %._crit_edge.us220.i, %.preheader195.us.preheader.i
  %.2219.us.i = phi ptr [ %324, %._crit_edge.us220.i ], [ %16, %.preheader195.us.preheader.i ]
  %.2122218.us.i = phi ptr [ %325, %._crit_edge.us220.i ], [ %20, %.preheader195.us.preheader.i ]
  %.0125217.us.i = phi ptr [ %326, %._crit_edge.us220.i ], [ %24, %.preheader195.us.preheader.i ]
  %.2136216.us.i = phi i32 [ %327, %._crit_edge.us220.i ], [ 0, %.preheader195.us.preheader.i ]
  br label %274

274:                                              ; preds = %lv_color_16a_16a_mix.exit154.us.i, %.preheader195.us.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader195.us.i ], [ %indvars.iv.next259.i, %lv_color_16a_16a_mix.exit154.us.i ]
  %275 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2122218.us.i, i64 %indvars.iv258.i
  %276 = load i16, ptr %275, align 2
  %277 = call zeroext i8 @lv_color16_luminance(i16 %276) #4
  %278 = getelementptr inbounds nuw i8, ptr %.0125217.us.i, i64 %indvars.iv258.i
  %279 = load i8, ptr %278, align 1, !tbaa !25
  %280 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2219.us.i, i64 %indvars.iv258.i
  %.sroa.412.0.insert.ext.us.i = zext i8 %279 to i16
  %.sroa.412.0.insert.shift.us.i = shl nuw i16 %.sroa.412.0.insert.ext.us.i, 8
  %.sroa.011.0.insert.ext.us.i = zext i8 %277 to i16
  %.sroa.011.0.insert.insert.us.i = or disjoint i16 %.sroa.412.0.insert.shift.us.i, %.sroa.011.0.insert.ext.us.i
  %281 = icmp ugt i8 %279, -4
  br i1 %281, label %.sink.split.i147.us.i, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !29
  %285 = icmp ult i8 %284, 3
  br i1 %285, label %.sink.split.i147.us.i, label %286

286:                                              ; preds = %282
  %287 = icmp ult i8 %279, 3
  br i1 %287, label %lv_color_16a_16a_mix.exit154.us.i, label %288

288:                                              ; preds = %286
  %289 = icmp eq i8 %284, -1
  br i1 %289, label %318, label %290

290:                                              ; preds = %288
  %291 = load i8, ptr %268, align 1, !tbaa !30
  %.not.i140.us.i = icmp eq i8 %284, %291
  %292 = load i8, ptr %269, align 1
  %.not54.i149.us.i = icmp eq i8 %279, %292
  %or.cond178.us.i = select i1 %.not.i140.us.i, i1 %.not54.i149.us.i, i1 false
  br i1 %or.cond178.us.i, label %303, label %293

293:                                              ; preds = %290
  %294 = xor i16 %.sroa.412.0.insert.ext.us.i, 255
  %295 = xor i8 %284, -1
  %296 = zext i8 %295 to i16
  %297 = mul nuw i16 %294, %296
  %298 = xor i16 %297, -1
  %299 = lshr i16 %298, 8
  %300 = trunc nuw i16 %299 to i8
  store i8 %300, ptr %29, align 2, !tbaa !17
  %narrow.i141.us.i = mul nuw i16 %.sroa.412.0.insert.ext.us.i, 255
  %301 = udiv i16 %narrow.i141.us.i, %299
  %302 = trunc i16 %301 to i8
  store i8 %302, ptr %30, align 1, !tbaa !20
  br label %303

303:                                              ; preds = %293, %290
  %304 = load i16, ptr %280, align 1
  %305 = load i16, ptr %27, align 2
  %306 = icmp eq i16 %304, %305
  %307 = load i16, ptr %6, align 2
  %308 = icmp eq i16 %.sroa.011.0.insert.insert.us.i, %307
  %or.cond180.us.i = select i1 %306, i1 %308, i1 false
  br i1 %or.cond180.us.i, label %316, label %309

309:                                              ; preds = %303
  store i16 %.sroa.011.0.insert.insert.us.i, ptr %6, align 2
  store i16 %304, ptr %27, align 2
  %310 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i142.us.i = zext i8 %310 to i16
  %.sroa.4.0.extract.shift.i56.i143.us.i = and i16 %304, -256
  %narrow.i57.i144.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i142.us.i, %.sroa.011.0.insert.ext.us.i
  %311 = and i16 %304, 255
  %312 = xor i16 %.sroa.6.0.insert.ext44.i142.us.i, 255
  %narrow5.i58.i145.us.i = mul nuw i16 %312, %311
  %313 = add i16 %narrow5.i58.i145.us.i, %narrow.i57.i144.us.i
  %314 = lshr i16 %313, 8
  %.sroa.03.0.insert.insert.i59.i146.us.i = or disjoint i16 %314, %.sroa.4.0.extract.shift.i56.i143.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i146.us.i, ptr %28, align 2
  %315 = load i8, ptr %29, align 2, !tbaa !17
  store i8 %315, ptr %270, align 1, !tbaa !31
  br label %316

316:                                              ; preds = %309, %303
  %317 = load i16, ptr %28, align 2
  br label %.sink.split.i147.us.i

318:                                              ; preds = %288
  %319 = load i16, ptr %280, align 1
  %.sroa.4.0.extract.shift.i.i150.us.i = and i16 %319, -256
  %narrow.i.i151.us.i = mul nuw i16 %.sroa.412.0.insert.ext.us.i, %.sroa.011.0.insert.ext.us.i
  %320 = and i16 %319, 255
  %321 = xor i16 %.sroa.412.0.insert.ext.us.i, 255
  %narrow5.i.i152.us.i = mul nuw i16 %320, %321
  %322 = add i16 %narrow5.i.i152.us.i, %narrow.i.i151.us.i
  %323 = lshr i16 %322, 8
  %.sroa.03.0.insert.insert.i.i153.us.i = or disjoint i16 %323, %.sroa.4.0.extract.shift.i.i150.us.i
  br label %.sink.split.i147.us.i

.sink.split.i147.us.i:                            ; preds = %318, %316, %282, %274
  %.sink.i148.us.i = phi i16 [ %317, %316 ], [ %.sroa.03.0.insert.insert.i.i153.us.i, %318 ], [ %.sroa.011.0.insert.insert.us.i, %282 ], [ %.sroa.011.0.insert.insert.us.i, %274 ]
  store i16 %.sink.i148.us.i, ptr %280, align 1
  br label %lv_color_16a_16a_mix.exit154.us.i

lv_color_16a_16a_mix.exit154.us.i:                ; preds = %.sink.split.i147.us.i, %286
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count261.i
  br i1 %exitcond262.not.i, label %._crit_edge.us220.i, label %274, !llvm.loop !61

._crit_edge.us220.i:                              ; preds = %lv_color_16a_16a_mix.exit154.us.i
  %324 = getelementptr inbounds nuw i8, ptr %.2219.us.i, i64 %271
  %325 = getelementptr inbounds nuw i8, ptr %.2122218.us.i, i64 %272
  %326 = getelementptr inbounds i8, ptr %.0125217.us.i, i64 %273
  %327 = add nuw nsw i32 %.2136216.us.i, 1
  %exitcond263.not.i = icmp eq i32 %327, %13
  br i1 %exitcond263.not.i, label %rgb565_image_blend.exit, label %.preheader195.us.i, !llvm.loop !62

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i, %._crit_edge.us214.i, %._crit_edge.us220.i, %._crit_edge.us233.i, %._crit_edge.us238.i, %.preheader202.i, %.preheader201.lr.ph.i, %.preheader191.i, %.preheader.lr.ph.i, %.preheader193.i, %.preheader192.lr.ph.i, %.preheader199.i, %.preheader198.lr.ph.i, %.preheader196.i, %.preheader195.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1879

328:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 3)
  br label %1879

329:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %1879

330:                                              ; preds = %1
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !43
  %337 = load ptr, ptr %0, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !47
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !48
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %347 = load i32, ptr %346, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 2) #4
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @lv_memset(ptr noundef nonnull %348, i8 noundef zeroext 0, i64 noundef 2) #4
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @lv_memset(ptr noundef nonnull %349, i8 noundef zeroext 0, i64 noundef 2) #4
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 -1, ptr %350, align 2, !tbaa !17
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 -1, ptr %351, align 1, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %353 = load i32, ptr %352, align 4, !tbaa !50
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %452, label %.preheader247.i

.preheader247.i:                                  ; preds = %330
  %355 = icmp sgt i32 %334, 0
  br i1 %355, label %.preheader246.lr.ph.i, label %argb8888_image_blend.exit

.preheader246.lr.ph.i:                            ; preds = %.preheader247.i
  %356 = icmp sgt i32 %332, 0
  %357 = zext i8 %336 to i32
  %358 = zext i8 %336 to i16
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %362 = sext i32 %347 to i64
  %363 = zext i32 %339 to i64
  %364 = zext i32 %343 to i64
  br i1 %356, label %.preheader246.us.preheader.i, label %argb8888_image_blend.exit

.preheader246.us.preheader.i:                     ; preds = %.preheader246.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %332 to i64
  br label %.preheader246.us.i

.preheader246.us.i:                               ; preds = %._crit_edge.us.i27, %.preheader246.us.preheader.i
  %.4253.us.i = phi ptr [ %449, %._crit_edge.us.i27 ], [ %337, %.preheader246.us.preheader.i ]
  %.4140252.us.i = phi ptr [ %450, %._crit_edge.us.i27 ], [ %341, %.preheader246.us.preheader.i ]
  %.2143251.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i27 ], [ %345, %.preheader246.us.preheader.i ]
  %.4154250.us.i = phi i32 [ %451, %._crit_edge.us.i27 ], [ 0, %.preheader246.us.preheader.i ]
  %365 = icmp eq ptr %.2143251.us.i, null
  br label %366

366:                                              ; preds = %blend_non_normal_pixel.exit.us.i24, %.preheader246.us.i
  %indvars.iv.i9 = phi i64 [ 0, %.preheader246.us.i ], [ %indvars.iv.next.i25, %blend_non_normal_pixel.exit.us.i24 ]
  %367 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4140252.us.i, i64 %indvars.iv.i9
  %368 = load i32, ptr %367, align 1
  %369 = call zeroext i8 @lv_color32_luminance(i32 %368) #4
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 3
  %371 = load i8, ptr %370, align 1, !tbaa !63
  br i1 %365, label %381, label %372

372:                                              ; preds = %366
  %373 = zext i8 %371 to i32
  %374 = getelementptr inbounds nuw i8, ptr %.2143251.us.i, i64 %indvars.iv.i9
  %375 = load i8, ptr %374, align 1, !tbaa !25
  %376 = zext i8 %375 to i32
  %377 = mul nuw nsw i32 %373, %357
  %378 = mul nuw nsw i32 %377, %376
  %379 = lshr i32 %378, 16
  %380 = trunc nuw nsw i32 %379 to i16
  br label %385

381:                                              ; preds = %366
  %382 = zext i8 %371 to i16
  %383 = mul nuw i16 %382, %358
  %384 = lshr i16 %383, 8
  br label %385

385:                                              ; preds = %381, %372
  %.sroa.4.0.us.i10 = phi i16 [ %384, %381 ], [ %380, %372 ]
  %386 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4253.us.i, i64 %indvars.iv.i9
  %387 = load i32, ptr %352, align 4, !tbaa !50
  %.sroa.4.0.insert.shift.us.i11 = shl nuw i16 %.sroa.4.0.us.i10, 8
  switch i32 %387, label %blend_non_normal_pixel.exit.us.i24 [
    i32 1, label %398
    i32 2, label %393
    i32 3, label %388
  ]

388:                                              ; preds = %385
  %.sroa.0.0.insert.ext.us.i12 = zext i8 %369 to i16
  %389 = load i8, ptr %386, align 1, !tbaa !51
  %390 = zext i8 %389 to i16
  %391 = mul nuw i16 %390, %.sroa.0.0.insert.ext.us.i12
  %392 = lshr i16 %391, 8
  br label %403

393:                                              ; preds = %385
  %394 = load i8, ptr %386, align 1, !tbaa !51
  %395 = zext i8 %394 to i32
  %396 = zext i8 %369 to i32
  %397 = sub nsw i32 %395, %396
  %spec.select1516.i.us.i32 = call i32 @llvm.smax.i32(i32 %397, i32 0)
  %spec.select15.i.us.i33 = trunc nuw nsw i32 %spec.select1516.i.us.i32 to i16
  br label %403

398:                                              ; preds = %385
  %399 = load i8, ptr %386, align 1, !tbaa !51
  %400 = zext i8 %399 to i32
  %401 = zext i8 %369 to i32
  %402 = add nuw nsw i32 %400, %401
  %spec.select17.i.us.i34 = call i32 @llvm.umin.i32(i32 %402, i32 255)
  %spec.select.i.us.i35 = trunc nuw nsw i32 %spec.select17.i.us.i34 to i16
  br label %403

403:                                              ; preds = %398, %393, %388
  %.sroa.0.0.i.us.i13 = phi i16 [ %spec.select.i.us.i35, %398 ], [ %spec.select15.i.us.i33, %393 ], [ %392, %388 ]
  %.sroa.0.0.insert.insert.i.us.i14 = add nuw nsw i16 %.sroa.0.0.i.us.i13, %.sroa.4.0.insert.shift.us.i11
  %404 = icmp ugt i16 %.sroa.4.0.us.i10, 252
  br i1 %404, label %.sink.split.i.i.us.i22, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %386, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !29
  %408 = icmp ult i8 %407, 3
  br i1 %408, label %.sink.split.i.i.us.i22, label %409

409:                                              ; preds = %405
  %410 = icmp samesign ult i16 %.sroa.4.0.us.i10, 3
  br i1 %410, label %blend_non_normal_pixel.exit.us.i24, label %411

411:                                              ; preds = %409
  %412 = icmp eq i8 %407, -1
  br i1 %412, label %442, label %413

413:                                              ; preds = %411
  %414 = load i8, ptr %359, align 1, !tbaa !30
  %.not.i.i.us.i15 = icmp eq i8 %407, %414
  %415 = load i8, ptr %360, align 1
  %416 = zext i8 %415 to i16
  %.not54.i.i.us.i16 = icmp eq i16 %.sroa.4.0.us.i10, %416
  %or.cond233.us.i = select i1 %.not.i.i.us.i15, i1 %.not54.i.i.us.i16, i1 false
  br i1 %or.cond233.us.i, label %427, label %417

417:                                              ; preds = %413
  %418 = xor i16 %.sroa.4.0.us.i10, 255
  %419 = xor i8 %407, -1
  %420 = zext i8 %419 to i16
  %421 = mul nuw i16 %418, %420
  %422 = xor i16 %421, -1
  %423 = lshr i16 %422, 8
  %424 = trunc nuw i16 %423 to i8
  store i8 %424, ptr %350, align 2, !tbaa !17
  %narrow.i.i210.us.i = mul nuw i16 %.sroa.4.0.us.i10, 255
  %425 = udiv i16 %narrow.i.i210.us.i, %423
  %426 = trunc i16 %425 to i8
  store i8 %426, ptr %351, align 1, !tbaa !20
  br label %427

427:                                              ; preds = %417, %413
  %428 = load i16, ptr %386, align 1
  %429 = load i16, ptr %348, align 2
  %430 = icmp eq i16 %428, %429
  %431 = load i16, ptr %5, align 2
  %432 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i14, %431
  %or.cond235.us.i = select i1 %430, i1 %432, i1 false
  br i1 %or.cond235.us.i, label %440, label %433

433:                                              ; preds = %427
  store i16 %.sroa.0.0.insert.insert.i.us.i14, ptr %5, align 2
  store i16 %428, ptr %348, align 2
  %434 = load i8, ptr %351, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.i.us.i17 = zext i8 %434 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i18 = and i16 %428, -256
  %narrow.i57.i.i.us.i19 = mul nuw i16 %.sroa.0.0.i.us.i13, %.sroa.6.0.insert.ext44.i.i.us.i17
  %435 = and i16 %428, 255
  %436 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i17, 255
  %narrow5.i58.i.i.us.i20 = mul nuw i16 %436, %435
  %437 = add i16 %narrow5.i58.i.i.us.i20, %narrow.i57.i.i.us.i19
  %438 = lshr i16 %437, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i21 = or disjoint i16 %438, %.sroa.4.0.extract.shift.i56.i.i.us.i18
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i21, ptr %349, align 2
  %439 = load i8, ptr %350, align 2, !tbaa !17
  store i8 %439, ptr %361, align 1, !tbaa !31
  br label %440

440:                                              ; preds = %433, %427
  %441 = load i16, ptr %349, align 2
  br label %.sink.split.i.i.us.i22

442:                                              ; preds = %411
  %443 = load i16, ptr %386, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i28 = and i16 %443, -256
  %narrow.i.i.i.us.i29 = mul nuw i16 %.sroa.0.0.i.us.i13, %.sroa.4.0.us.i10
  %444 = and i16 %443, 255
  %445 = xor i16 %.sroa.4.0.us.i10, 255
  %narrow5.i.i.i.us.i30 = mul nuw i16 %444, %445
  %446 = add i16 %narrow5.i.i.i.us.i30, %narrow.i.i.i.us.i29
  %447 = lshr i16 %446, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i31 = or disjoint i16 %447, %.sroa.4.0.extract.shift.i.i.i.us.i28
  br label %.sink.split.i.i.us.i22

.sink.split.i.i.us.i22:                           ; preds = %442, %440, %405, %403
  %.sink.i.i.us.i23 = phi i16 [ %441, %440 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i31, %442 ], [ %.sroa.0.0.insert.insert.i.us.i14, %405 ], [ %.sroa.0.0.insert.insert.i.us.i14, %403 ]
  store i16 %.sink.i.i.us.i23, ptr %386, align 1
  br label %blend_non_normal_pixel.exit.us.i24

blend_non_normal_pixel.exit.us.i24:               ; preds = %.sink.split.i.i.us.i22, %409, %385
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i8
  br i1 %exitcond.not.i26, label %._crit_edge.us.i27, label %366, !llvm.loop !65

._crit_edge.us.i27:                               ; preds = %blend_non_normal_pixel.exit.us.i24
  %448 = getelementptr inbounds i8, ptr %.2143251.us.i, i64 %362
  %.3144.us.i = select i1 %365, ptr null, ptr %448
  %449 = getelementptr inbounds nuw i8, ptr %.4253.us.i, i64 %363
  %450 = getelementptr inbounds nuw i8, ptr %.4140252.us.i, i64 %364
  %451 = add nuw nsw i32 %.4154250.us.i, 1
  %exitcond287.not.i = icmp eq i32 %451, %334
  br i1 %exitcond287.not.i, label %argb8888_image_blend.exit, label %.preheader246.us.i, !llvm.loop !66

452:                                              ; preds = %330
  %453 = icmp eq ptr %345, null
  %454 = zext i8 %336 to i32
  %455 = icmp ugt i8 %336, -4
  %or.cond.i36 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond.i36, label %.preheader236.i, label %516

.preheader236.i:                                  ; preds = %452
  %456 = icmp sgt i32 %334, 0
  br i1 %456, label %.preheader.lr.ph.i40, label %argb8888_image_blend.exit

.preheader.lr.ph.i40:                             ; preds = %.preheader236.i
  %457 = icmp sgt i32 %332, 0
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %461 = zext i32 %339 to i64
  %462 = zext i32 %343 to i64
  br i1 %457, label %.preheader.us.preheader.i41, label %argb8888_image_blend.exit

.preheader.us.preheader.i41:                      ; preds = %.preheader.lr.ph.i40
  %wide.trip.count309.i = zext nneg i32 %332 to i64
  br label %.preheader.us.i42

.preheader.us.i42:                                ; preds = %._crit_edge.us275.i, %.preheader.us.preheader.i41
  %.0274.us.i = phi ptr [ %513, %._crit_edge.us275.i ], [ %337, %.preheader.us.preheader.i41 ]
  %.0136273.us.i = phi ptr [ %514, %._crit_edge.us275.i ], [ %341, %.preheader.us.preheader.i41 ]
  %.0150272.us.i = phi i32 [ %515, %._crit_edge.us275.i ], [ 0, %.preheader.us.preheader.i41 ]
  br label %463

463:                                              ; preds = %lv_color_16a_16a_mix.exit.us.i, %.preheader.us.i42
  %indvars.iv306.i = phi i64 [ 0, %.preheader.us.i42 ], [ %indvars.iv.next307.i, %lv_color_16a_16a_mix.exit.us.i ]
  %464 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0136273.us.i, i64 %indvars.iv306.i
  %465 = load i32, ptr %464, align 1
  %466 = call zeroext i8 @lv_color32_luminance(i32 %465) #4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 3
  %468 = load i8, ptr %467, align 1, !tbaa !63
  %469 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0274.us.i, i64 %indvars.iv306.i
  %.sroa.420.0.insert.ext.us.i = zext i8 %468 to i16
  %.sroa.420.0.insert.shift.us.i = shl nuw i16 %.sroa.420.0.insert.ext.us.i, 8
  %.sroa.019.0.insert.ext.us.i = zext i8 %466 to i16
  %.sroa.019.0.insert.insert.us.i = or disjoint i16 %.sroa.420.0.insert.shift.us.i, %.sroa.019.0.insert.ext.us.i
  %470 = icmp ugt i8 %468, -4
  br i1 %470, label %.sink.split.i.us.i, label %471

471:                                              ; preds = %463
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !29
  %474 = icmp ult i8 %473, 3
  br i1 %474, label %.sink.split.i.us.i, label %475

475:                                              ; preds = %471
  %476 = icmp ult i8 %468, 3
  br i1 %476, label %lv_color_16a_16a_mix.exit.us.i, label %477

477:                                              ; preds = %475
  %478 = icmp eq i8 %473, -1
  br i1 %478, label %507, label %479

479:                                              ; preds = %477
  %480 = load i8, ptr %458, align 1, !tbaa !30
  %.not.i.us.i43 = icmp eq i8 %473, %480
  %481 = load i8, ptr %459, align 1
  %.not54.i.us.i44 = icmp eq i8 %468, %481
  %or.cond213.us.i = select i1 %.not.i.us.i43, i1 %.not54.i.us.i44, i1 false
  br i1 %or.cond213.us.i, label %492, label %482

482:                                              ; preds = %479
  %483 = xor i16 %.sroa.420.0.insert.ext.us.i, 255
  %484 = xor i8 %473, -1
  %485 = zext i8 %484 to i16
  %486 = mul nuw i16 %483, %485
  %487 = xor i16 %486, -1
  %488 = lshr i16 %487, 8
  %489 = trunc nuw i16 %488 to i8
  store i8 %489, ptr %350, align 2, !tbaa !17
  %narrow.i.us.i = mul nuw i16 %.sroa.420.0.insert.ext.us.i, 255
  %490 = udiv i16 %narrow.i.us.i, %488
  %491 = trunc i16 %490 to i8
  store i8 %491, ptr %351, align 1, !tbaa !20
  br label %492

492:                                              ; preds = %482, %479
  %493 = load i16, ptr %469, align 1
  %494 = load i16, ptr %348, align 2
  %495 = icmp eq i16 %493, %494
  %496 = load i16, ptr %5, align 2
  %497 = icmp eq i16 %.sroa.019.0.insert.insert.us.i, %496
  %or.cond215.us.i = select i1 %495, i1 %497, i1 false
  br i1 %or.cond215.us.i, label %505, label %498

498:                                              ; preds = %492
  store i16 %.sroa.019.0.insert.insert.us.i, ptr %5, align 2
  store i16 %493, ptr %348, align 2
  %499 = load i8, ptr %351, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.us.i45 = zext i8 %499 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i46 = and i16 %493, -256
  %narrow.i57.i.us.i47 = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i45, %.sroa.019.0.insert.ext.us.i
  %500 = and i16 %493, 255
  %501 = xor i16 %.sroa.6.0.insert.ext44.i.us.i45, 255
  %narrow5.i58.i.us.i48 = mul nuw i16 %501, %500
  %502 = add i16 %narrow5.i58.i.us.i48, %narrow.i57.i.us.i47
  %503 = lshr i16 %502, 8
  %.sroa.03.0.insert.insert.i59.i.us.i49 = or disjoint i16 %503, %.sroa.4.0.extract.shift.i56.i.us.i46
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i49, ptr %349, align 2
  %504 = load i8, ptr %350, align 2, !tbaa !17
  store i8 %504, ptr %460, align 1, !tbaa !31
  br label %505

505:                                              ; preds = %498, %492
  %506 = load i16, ptr %349, align 2
  br label %.sink.split.i.us.i

507:                                              ; preds = %477
  %508 = load i16, ptr %469, align 1
  %.sroa.4.0.extract.shift.i.i.us.i51 = and i16 %508, -256
  %narrow.i.i.us.i52 = mul nuw i16 %.sroa.420.0.insert.ext.us.i, %.sroa.019.0.insert.ext.us.i
  %509 = and i16 %508, 255
  %510 = xor i16 %.sroa.420.0.insert.ext.us.i, 255
  %narrow5.i.i.us.i53 = mul nuw i16 %509, %510
  %511 = add i16 %narrow5.i.i.us.i53, %narrow.i.i.us.i52
  %512 = lshr i16 %511, 8
  %.sroa.03.0.insert.insert.i.i.us.i54 = or disjoint i16 %512, %.sroa.4.0.extract.shift.i.i.us.i51
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %507, %505, %471, %463
  %.sink.i.us.i50 = phi i16 [ %506, %505 ], [ %.sroa.03.0.insert.insert.i.i.us.i54, %507 ], [ %.sroa.019.0.insert.insert.us.i, %471 ], [ %.sroa.019.0.insert.insert.us.i, %463 ]
  store i16 %.sink.i.us.i50, ptr %469, align 1
  br label %lv_color_16a_16a_mix.exit.us.i

lv_color_16a_16a_mix.exit.us.i:                   ; preds = %.sink.split.i.us.i, %475
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %._crit_edge.us275.i, label %463, !llvm.loop !67

._crit_edge.us275.i:                              ; preds = %lv_color_16a_16a_mix.exit.us.i
  %513 = getelementptr inbounds nuw i8, ptr %.0274.us.i, i64 %461
  %514 = getelementptr inbounds nuw i8, ptr %.0136273.us.i, i64 %462
  %515 = add nuw nsw i32 %.0150272.us.i, 1
  %exitcond311.not.i = icmp eq i32 %515, %334
  br i1 %exitcond311.not.i, label %argb8888_image_blend.exit, label %.preheader.us.i42, !llvm.loop !68

516:                                              ; preds = %452
  %517 = icmp ult i8 %336, -3
  %or.cond5.i37 = select i1 %453, i1 %517, i1 false
  br i1 %or.cond5.i37, label %.preheader238.i, label %581

.preheader238.i:                                  ; preds = %516
  %518 = icmp sgt i32 %334, 0
  br i1 %518, label %.preheader237.lr.ph.i, label %argb8888_image_blend.exit

.preheader237.lr.ph.i:                            ; preds = %.preheader238.i
  %519 = icmp sgt i32 %332, 0
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %523 = zext i32 %339 to i64
  %524 = zext i32 %343 to i64
  br i1 %519, label %.preheader237.us.preheader.i, label %argb8888_image_blend.exit

.preheader237.us.preheader.i:                     ; preds = %.preheader237.lr.ph.i
  %wide.trip.count303.i = zext nneg i32 %332 to i64
  br label %.preheader237.us.i

.preheader237.us.i:                               ; preds = %._crit_edge.us270.i, %.preheader237.us.preheader.i
  %.1269.us.i = phi ptr [ %578, %._crit_edge.us270.i ], [ %337, %.preheader237.us.preheader.i ]
  %.1137268.us.i = phi ptr [ %579, %._crit_edge.us270.i ], [ %341, %.preheader237.us.preheader.i ]
  %.1151267.us.i = phi i32 [ %580, %._crit_edge.us270.i ], [ 0, %.preheader237.us.preheader.i ]
  br label %525

525:                                              ; preds = %lv_color_16a_16a_mix.exit175.us.i, %.preheader237.us.i
  %indvars.iv300.i = phi i64 [ 0, %.preheader237.us.i ], [ %indvars.iv.next301.i, %lv_color_16a_16a_mix.exit175.us.i ]
  %526 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1137268.us.i, i64 %indvars.iv300.i
  %527 = load i32, ptr %526, align 1
  %528 = call zeroext i8 @lv_color32_luminance(i32 %527) #4
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 3
  %530 = load i8, ptr %529, align 1, !tbaa !63
  %531 = zext i8 %530 to i32
  %532 = mul nuw nsw i32 %531, %454
  %533 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1269.us.i, i64 %indvars.iv300.i
  %tr.sh.diff160.us.i = trunc nuw i32 %532 to i16
  %.sroa.418.0.insert.shift.us.i = and i16 %tr.sh.diff160.us.i, -256
  %.sroa.017.0.insert.ext.us.i = zext i8 %528 to i16
  %.sroa.017.0.insert.insert.us.i = or disjoint i16 %.sroa.418.0.insert.shift.us.i, %.sroa.017.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i39 = lshr i16 %tr.sh.diff160.us.i, 8
  %534 = icmp samesign ugt i32 %532, 64767
  br i1 %534, label %.sink.split.i168.us.i, label %535

535:                                              ; preds = %525
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !29
  %538 = icmp ult i8 %537, 3
  br i1 %538, label %.sink.split.i168.us.i, label %539

539:                                              ; preds = %535
  %540 = icmp samesign ult i32 %532, 768
  br i1 %540, label %lv_color_16a_16a_mix.exit175.us.i, label %541

541:                                              ; preds = %539
  %542 = icmp eq i8 %537, -1
  br i1 %542, label %572, label %543

543:                                              ; preds = %541
  %544 = load i8, ptr %520, align 1, !tbaa !30
  %.not.i161.us.i = icmp eq i8 %537, %544
  %545 = load i8, ptr %521, align 1
  %546 = zext i8 %545 to i16
  %.not54.i170.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i39, %546
  %or.cond218.us.i = select i1 %.not.i161.us.i, i1 %.not54.i170.us.i, i1 false
  br i1 %or.cond218.us.i, label %557, label %547

547:                                              ; preds = %543
  %548 = xor i16 %.sroa.6.0.extract.shift.i.us.i39, 255
  %549 = xor i8 %537, -1
  %550 = zext i8 %549 to i16
  %551 = mul nuw i16 %548, %550
  %552 = xor i16 %551, -1
  %553 = lshr i16 %552, 8
  %554 = trunc nuw i16 %553 to i8
  store i8 %554, ptr %350, align 2, !tbaa !17
  %narrow.i162.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i39, 255
  %555 = udiv i16 %narrow.i162.us.i, %553
  %556 = trunc i16 %555 to i8
  store i8 %556, ptr %351, align 1, !tbaa !20
  br label %557

557:                                              ; preds = %547, %543
  %558 = load i16, ptr %533, align 1
  %559 = load i16, ptr %348, align 2
  %560 = icmp eq i16 %558, %559
  %561 = load i16, ptr %5, align 2
  %562 = icmp eq i16 %.sroa.017.0.insert.insert.us.i, %561
  %or.cond220.us.i = select i1 %560, i1 %562, i1 false
  br i1 %or.cond220.us.i, label %570, label %563

563:                                              ; preds = %557
  store i16 %.sroa.017.0.insert.insert.us.i, ptr %5, align 2
  store i16 %558, ptr %348, align 2
  %564 = load i8, ptr %351, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i163.us.i = zext i8 %564 to i16
  %.sroa.4.0.extract.shift.i56.i164.us.i = and i16 %558, -256
  %narrow.i57.i165.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i163.us.i, %.sroa.017.0.insert.ext.us.i
  %565 = and i16 %558, 255
  %566 = xor i16 %.sroa.6.0.insert.ext44.i163.us.i, 255
  %narrow5.i58.i166.us.i = mul nuw i16 %566, %565
  %567 = add i16 %narrow5.i58.i166.us.i, %narrow.i57.i165.us.i
  %568 = lshr i16 %567, 8
  %.sroa.03.0.insert.insert.i59.i167.us.i = or disjoint i16 %568, %.sroa.4.0.extract.shift.i56.i164.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i167.us.i, ptr %349, align 2
  %569 = load i8, ptr %350, align 2, !tbaa !17
  store i8 %569, ptr %522, align 1, !tbaa !31
  br label %570

570:                                              ; preds = %563, %557
  %571 = load i16, ptr %349, align 2
  br label %.sink.split.i168.us.i

572:                                              ; preds = %541
  %573 = load i16, ptr %533, align 1
  %.sroa.4.0.extract.shift.i.i171.us.i = and i16 %573, -256
  %narrow.i.i172.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i39, %.sroa.017.0.insert.ext.us.i
  %574 = and i16 %573, 255
  %575 = xor i16 %.sroa.6.0.extract.shift.i.us.i39, 255
  %narrow5.i.i173.us.i = mul nuw i16 %574, %575
  %576 = add i16 %narrow5.i.i173.us.i, %narrow.i.i172.us.i
  %577 = lshr i16 %576, 8
  %.sroa.03.0.insert.insert.i.i174.us.i = or disjoint i16 %577, %.sroa.4.0.extract.shift.i.i171.us.i
  br label %.sink.split.i168.us.i

.sink.split.i168.us.i:                            ; preds = %572, %570, %535, %525
  %.sink.i169.us.i = phi i16 [ %571, %570 ], [ %.sroa.03.0.insert.insert.i.i174.us.i, %572 ], [ %.sroa.017.0.insert.insert.us.i, %535 ], [ %.sroa.017.0.insert.insert.us.i, %525 ]
  store i16 %.sink.i169.us.i, ptr %533, align 1
  br label %lv_color_16a_16a_mix.exit175.us.i

lv_color_16a_16a_mix.exit175.us.i:                ; preds = %.sink.split.i168.us.i, %539
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count303.i
  br i1 %exitcond304.not.i, label %._crit_edge.us270.i, label %525, !llvm.loop !69

._crit_edge.us270.i:                              ; preds = %lv_color_16a_16a_mix.exit175.us.i
  %578 = getelementptr inbounds nuw i8, ptr %.1269.us.i, i64 %523
  %579 = getelementptr inbounds nuw i8, ptr %.1137268.us.i, i64 %524
  %580 = add nuw nsw i32 %.1151267.us.i, 1
  %exitcond305.not.i = icmp eq i32 %580, %334
  br i1 %exitcond305.not.i, label %argb8888_image_blend.exit, label %.preheader237.us.i, !llvm.loop !70

581:                                              ; preds = %516
  %582 = icmp ne ptr %345, null
  %or.cond8.i38 = select i1 %582, i1 %455, i1 false
  br i1 %or.cond8.i38, label %.preheader241.i, label %651

.preheader241.i:                                  ; preds = %581
  %583 = icmp sgt i32 %334, 0
  br i1 %583, label %.preheader240.lr.ph.i, label %argb8888_image_blend.exit

.preheader240.lr.ph.i:                            ; preds = %.preheader241.i
  %584 = icmp sgt i32 %332, 0
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %588 = zext i32 %339 to i64
  %589 = zext i32 %343 to i64
  %590 = sext i32 %347 to i64
  br i1 %584, label %.preheader240.us.preheader.i, label %argb8888_image_blend.exit

.preheader240.us.preheader.i:                     ; preds = %.preheader240.lr.ph.i
  %wide.trip.count297.i = zext nneg i32 %332 to i64
  br label %.preheader240.us.i

.preheader240.us.i:                               ; preds = %._crit_edge.us265.i, %.preheader240.us.preheader.i
  %.2264.us.i = phi ptr [ %647, %._crit_edge.us265.i ], [ %337, %.preheader240.us.preheader.i ]
  %.2138263.us.i = phi ptr [ %648, %._crit_edge.us265.i ], [ %341, %.preheader240.us.preheader.i ]
  %.0141262.us.i = phi ptr [ %649, %._crit_edge.us265.i ], [ %345, %.preheader240.us.preheader.i ]
  %.2152261.us.i = phi i32 [ %650, %._crit_edge.us265.i ], [ 0, %.preheader240.us.preheader.i ]
  br label %591

591:                                              ; preds = %lv_color_16a_16a_mix.exit192.us.i, %.preheader240.us.i
  %indvars.iv294.i = phi i64 [ 0, %.preheader240.us.i ], [ %indvars.iv.next295.i, %lv_color_16a_16a_mix.exit192.us.i ]
  %592 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2138263.us.i, i64 %indvars.iv294.i
  %593 = load i32, ptr %592, align 1
  %594 = call zeroext i8 @lv_color32_luminance(i32 %593) #4
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 3
  %596 = load i8, ptr %595, align 1, !tbaa !63
  %597 = zext i8 %596 to i16
  %598 = getelementptr inbounds nuw i8, ptr %.0141262.us.i, i64 %indvars.iv294.i
  %599 = load i8, ptr %598, align 1, !tbaa !25
  %600 = zext i8 %599 to i16
  %601 = mul nuw i16 %600, %597
  %.sroa.416.0.insert.shift.us.i = and i16 %601, -256
  %602 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2264.us.i, i64 %indvars.iv294.i
  %.sroa.015.0.insert.ext.us.i = zext i8 %594 to i16
  %.sroa.015.0.insert.insert.us.i = or disjoint i16 %.sroa.416.0.insert.shift.us.i, %.sroa.015.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i176.us.i = lshr i16 %601, 8
  %603 = icmp ugt i16 %601, -769
  br i1 %603, label %.sink.split.i185.us.i, label %604

604:                                              ; preds = %591
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !29
  %607 = icmp ult i8 %606, 3
  br i1 %607, label %.sink.split.i185.us.i, label %608

608:                                              ; preds = %604
  %609 = icmp ult i16 %601, 768
  br i1 %609, label %lv_color_16a_16a_mix.exit192.us.i, label %610

610:                                              ; preds = %608
  %611 = icmp eq i8 %606, -1
  br i1 %611, label %641, label %612

612:                                              ; preds = %610
  %613 = load i8, ptr %585, align 1, !tbaa !30
  %.not.i177.us.i = icmp eq i8 %606, %613
  %614 = load i8, ptr %586, align 1
  %615 = zext i8 %614 to i16
  %.not54.i187.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i176.us.i, %615
  %or.cond223.us.i = select i1 %.not.i177.us.i, i1 %.not54.i187.us.i, i1 false
  br i1 %or.cond223.us.i, label %626, label %616

616:                                              ; preds = %612
  %617 = xor i16 %.sroa.6.0.extract.shift.i176.us.i, 255
  %618 = xor i8 %606, -1
  %619 = zext i8 %618 to i16
  %620 = mul nuw i16 %617, %619
  %621 = xor i16 %620, -1
  %622 = lshr i16 %621, 8
  %623 = trunc nuw i16 %622 to i8
  store i8 %623, ptr %350, align 2, !tbaa !17
  %narrow.i178.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i176.us.i, 255
  %624 = udiv i16 %narrow.i178.us.i, %622
  %625 = trunc i16 %624 to i8
  store i8 %625, ptr %351, align 1, !tbaa !20
  br label %626

626:                                              ; preds = %616, %612
  %627 = load i16, ptr %602, align 1
  %628 = load i16, ptr %348, align 2
  %629 = icmp eq i16 %627, %628
  %630 = load i16, ptr %5, align 2
  %631 = icmp eq i16 %.sroa.015.0.insert.insert.us.i, %630
  %or.cond225.us.i = select i1 %629, i1 %631, i1 false
  br i1 %or.cond225.us.i, label %639, label %632

632:                                              ; preds = %626
  store i16 %.sroa.015.0.insert.insert.us.i, ptr %5, align 2
  store i16 %627, ptr %348, align 2
  %633 = load i8, ptr %351, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i179.us.i = zext i8 %633 to i16
  %.sroa.4.0.extract.shift.i56.i181.us.i = and i16 %627, -256
  %narrow.i57.i182.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i179.us.i, %.sroa.015.0.insert.ext.us.i
  %634 = and i16 %627, 255
  %635 = xor i16 %.sroa.6.0.insert.ext44.i179.us.i, 255
  %narrow5.i58.i183.us.i = mul nuw i16 %635, %634
  %636 = add i16 %narrow5.i58.i183.us.i, %narrow.i57.i182.us.i
  %637 = lshr i16 %636, 8
  %.sroa.03.0.insert.insert.i59.i184.us.i = or disjoint i16 %637, %.sroa.4.0.extract.shift.i56.i181.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i184.us.i, ptr %349, align 2
  %638 = load i8, ptr %350, align 2, !tbaa !17
  store i8 %638, ptr %587, align 1, !tbaa !31
  br label %639

639:                                              ; preds = %632, %626
  %640 = load i16, ptr %349, align 2
  br label %.sink.split.i185.us.i

641:                                              ; preds = %610
  %642 = load i16, ptr %602, align 1
  %.sroa.4.0.extract.shift.i.i188.us.i = and i16 %642, -256
  %narrow.i.i189.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i176.us.i, %.sroa.015.0.insert.ext.us.i
  %643 = and i16 %642, 255
  %644 = xor i16 %.sroa.6.0.extract.shift.i176.us.i, 255
  %narrow5.i.i190.us.i = mul nuw i16 %643, %644
  %645 = add i16 %narrow5.i.i190.us.i, %narrow.i.i189.us.i
  %646 = lshr i16 %645, 8
  %.sroa.03.0.insert.insert.i.i191.us.i = or disjoint i16 %646, %.sroa.4.0.extract.shift.i.i188.us.i
  br label %.sink.split.i185.us.i

.sink.split.i185.us.i:                            ; preds = %641, %639, %604, %591
  %.sink.i186.us.i = phi i16 [ %640, %639 ], [ %.sroa.03.0.insert.insert.i.i191.us.i, %641 ], [ %.sroa.015.0.insert.insert.us.i, %604 ], [ %.sroa.015.0.insert.insert.us.i, %591 ]
  store i16 %.sink.i186.us.i, ptr %602, align 1
  br label %lv_color_16a_16a_mix.exit192.us.i

lv_color_16a_16a_mix.exit192.us.i:                ; preds = %.sink.split.i185.us.i, %608
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, %wide.trip.count297.i
  br i1 %exitcond298.not.i, label %._crit_edge.us265.i, label %591, !llvm.loop !71

._crit_edge.us265.i:                              ; preds = %lv_color_16a_16a_mix.exit192.us.i
  %647 = getelementptr inbounds nuw i8, ptr %.2264.us.i, i64 %588
  %648 = getelementptr inbounds nuw i8, ptr %.2138263.us.i, i64 %589
  %649 = getelementptr inbounds i8, ptr %.0141262.us.i, i64 %590
  %650 = add nuw nsw i32 %.2152261.us.i, 1
  %exitcond299.not.i = icmp eq i32 %650, %334
  br i1 %exitcond299.not.i, label %argb8888_image_blend.exit, label %.preheader240.us.i, !llvm.loop !72

651:                                              ; preds = %581
  %or.cond11.i = select i1 %582, i1 %517, i1 false
  %652 = icmp sgt i32 %334, 0
  %or.cond276.i = select i1 %or.cond11.i, i1 %652, i1 false
  br i1 %or.cond276.i, label %.preheader243.lr.ph.i, label %argb8888_image_blend.exit

.preheader243.lr.ph.i:                            ; preds = %651
  %653 = icmp sgt i32 %332, 0
  %654 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %655 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %657 = zext i32 %339 to i64
  %658 = zext i32 %343 to i64
  %659 = sext i32 %347 to i64
  br i1 %653, label %.preheader243.us.preheader.i, label %argb8888_image_blend.exit

.preheader243.us.preheader.i:                     ; preds = %.preheader243.lr.ph.i
  %wide.trip.count291.i = zext nneg i32 %332 to i64
  br label %.preheader243.us.i

.preheader243.us.i:                               ; preds = %._crit_edge.us259.i, %.preheader243.us.preheader.i
  %.3258.us.i = phi ptr [ %717, %._crit_edge.us259.i ], [ %337, %.preheader243.us.preheader.i ]
  %.3139257.us.i = phi ptr [ %718, %._crit_edge.us259.i ], [ %341, %.preheader243.us.preheader.i ]
  %.1142256.us.i = phi ptr [ %719, %._crit_edge.us259.i ], [ %345, %.preheader243.us.preheader.i ]
  %.3153255.us.i = phi i32 [ %720, %._crit_edge.us259.i ], [ 0, %.preheader243.us.preheader.i ]
  br label %660

660:                                              ; preds = %lv_color_16a_16a_mix.exit209.us.i, %.preheader243.us.i
  %indvars.iv288.i = phi i64 [ 0, %.preheader243.us.i ], [ %indvars.iv.next289.i, %lv_color_16a_16a_mix.exit209.us.i ]
  %661 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3139257.us.i, i64 %indvars.iv288.i
  %662 = load i32, ptr %661, align 1
  %663 = call zeroext i8 @lv_color32_luminance(i32 %662) #4
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 3
  %665 = load i8, ptr %664, align 1, !tbaa !63
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %.1142256.us.i, i64 %indvars.iv288.i
  %668 = load i8, ptr %667, align 1, !tbaa !25
  %669 = zext i8 %668 to i32
  %670 = mul nuw nsw i32 %666, %454
  %671 = mul nuw nsw i32 %670, %669
  %672 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3258.us.i, i64 %indvars.iv288.i
  %sh.diff.us.i = lshr i32 %671, 8
  %tr.sh.diff.us.i = trunc nuw i32 %sh.diff.us.i to i16
  %.sroa.414.0.insert.shift.us.i = and i16 %tr.sh.diff.us.i, -256
  %.sroa.013.0.insert.ext.us.i = zext i8 %663 to i16
  %.sroa.013.0.insert.insert.us.i = or disjoint i16 %.sroa.414.0.insert.shift.us.i, %.sroa.013.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i193.us.i = lshr i16 %tr.sh.diff.us.i, 8
  %673 = icmp samesign ugt i32 %671, 16580607
  br i1 %673, label %.sink.split.i202.us.i, label %674

674:                                              ; preds = %660
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %676 = load i8, ptr %675, align 1, !tbaa !29
  %677 = icmp ult i8 %676, 3
  br i1 %677, label %.sink.split.i202.us.i, label %678

678:                                              ; preds = %674
  %679 = icmp samesign ult i32 %671, 196608
  br i1 %679, label %lv_color_16a_16a_mix.exit209.us.i, label %680

680:                                              ; preds = %678
  %681 = icmp eq i8 %676, -1
  br i1 %681, label %711, label %682

682:                                              ; preds = %680
  %683 = load i8, ptr %654, align 1, !tbaa !30
  %.not.i194.us.i = icmp eq i8 %676, %683
  %684 = load i8, ptr %655, align 1
  %685 = zext i8 %684 to i16
  %.not54.i204.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i193.us.i, %685
  %or.cond228.us.i = select i1 %.not.i194.us.i, i1 %.not54.i204.us.i, i1 false
  br i1 %or.cond228.us.i, label %696, label %686

686:                                              ; preds = %682
  %687 = xor i16 %.sroa.6.0.extract.shift.i193.us.i, 255
  %688 = xor i8 %676, -1
  %689 = zext i8 %688 to i16
  %690 = mul nuw i16 %687, %689
  %691 = xor i16 %690, -1
  %692 = lshr i16 %691, 8
  %693 = trunc nuw i16 %692 to i8
  store i8 %693, ptr %350, align 2, !tbaa !17
  %narrow.i195.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i193.us.i, 255
  %694 = udiv i16 %narrow.i195.us.i, %692
  %695 = trunc i16 %694 to i8
  store i8 %695, ptr %351, align 1, !tbaa !20
  br label %696

696:                                              ; preds = %686, %682
  %697 = load i16, ptr %672, align 1
  %698 = load i16, ptr %348, align 2
  %699 = icmp eq i16 %697, %698
  %700 = load i16, ptr %5, align 2
  %701 = icmp eq i16 %.sroa.013.0.insert.insert.us.i, %700
  %or.cond230.us.i = select i1 %699, i1 %701, i1 false
  br i1 %or.cond230.us.i, label %709, label %702

702:                                              ; preds = %696
  store i16 %.sroa.013.0.insert.insert.us.i, ptr %5, align 2
  store i16 %697, ptr %348, align 2
  %703 = load i8, ptr %351, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i196.us.i = zext i8 %703 to i16
  %.sroa.4.0.extract.shift.i56.i198.us.i = and i16 %697, -256
  %narrow.i57.i199.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i196.us.i, %.sroa.013.0.insert.ext.us.i
  %704 = and i16 %697, 255
  %705 = xor i16 %.sroa.6.0.insert.ext44.i196.us.i, 255
  %narrow5.i58.i200.us.i = mul nuw i16 %705, %704
  %706 = add i16 %narrow5.i58.i200.us.i, %narrow.i57.i199.us.i
  %707 = lshr i16 %706, 8
  %.sroa.03.0.insert.insert.i59.i201.us.i = or disjoint i16 %707, %.sroa.4.0.extract.shift.i56.i198.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i201.us.i, ptr %349, align 2
  %708 = load i8, ptr %350, align 2, !tbaa !17
  store i8 %708, ptr %656, align 1, !tbaa !31
  br label %709

709:                                              ; preds = %702, %696
  %710 = load i16, ptr %349, align 2
  br label %.sink.split.i202.us.i

711:                                              ; preds = %680
  %712 = load i16, ptr %672, align 1
  %.sroa.4.0.extract.shift.i.i205.us.i = and i16 %712, -256
  %narrow.i.i206.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i193.us.i, %.sroa.013.0.insert.ext.us.i
  %713 = and i16 %712, 255
  %714 = xor i16 %.sroa.6.0.extract.shift.i193.us.i, 255
  %narrow5.i.i207.us.i = mul nuw i16 %713, %714
  %715 = add i16 %narrow5.i.i207.us.i, %narrow.i.i206.us.i
  %716 = lshr i16 %715, 8
  %.sroa.03.0.insert.insert.i.i208.us.i = or disjoint i16 %716, %.sroa.4.0.extract.shift.i.i205.us.i
  br label %.sink.split.i202.us.i

.sink.split.i202.us.i:                            ; preds = %711, %709, %674, %660
  %.sink.i203.us.i = phi i16 [ %710, %709 ], [ %.sroa.03.0.insert.insert.i.i208.us.i, %711 ], [ %.sroa.013.0.insert.insert.us.i, %674 ], [ %.sroa.013.0.insert.insert.us.i, %660 ]
  store i16 %.sink.i203.us.i, ptr %672, align 1
  br label %lv_color_16a_16a_mix.exit209.us.i

lv_color_16a_16a_mix.exit209.us.i:                ; preds = %.sink.split.i202.us.i, %678
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i
  br i1 %exitcond292.not.i, label %._crit_edge.us259.i, label %660, !llvm.loop !73

._crit_edge.us259.i:                              ; preds = %lv_color_16a_16a_mix.exit209.us.i
  %717 = getelementptr inbounds nuw i8, ptr %.3258.us.i, i64 %657
  %718 = getelementptr inbounds nuw i8, ptr %.3139257.us.i, i64 %658
  %719 = getelementptr inbounds i8, ptr %.1142256.us.i, i64 %659
  %720 = add nuw nsw i32 %.3153255.us.i, 1
  %exitcond293.not.i = icmp eq i32 %720, %334
  br i1 %exitcond293.not.i, label %argb8888_image_blend.exit, label %.preheader243.us.i, !llvm.loop !74

argb8888_image_blend.exit:                        ; preds = %._crit_edge.us.i27, %._crit_edge.us259.i, %._crit_edge.us265.i, %._crit_edge.us270.i, %._crit_edge.us275.i, %.preheader247.i, %.preheader246.lr.ph.i, %.preheader236.i, %.preheader.lr.ph.i40, %.preheader238.i, %.preheader237.lr.ph.i, %.preheader241.i, %.preheader240.lr.ph.i, %651, %.preheader243.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1879

721:                                              ; preds = %1
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !41
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !42
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %727 = load i8, ptr %726, align 8, !tbaa !43
  %.fr247.i = freeze i8 %727
  %728 = load ptr, ptr %0, align 8, !tbaa !44
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = load i32, ptr %729, align 8, !tbaa !45
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %732 = load ptr, ptr %731, align 8, !tbaa !46
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %734 = load i32, ptr %733, align 8, !tbaa !47
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !48
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %738 = load i32, ptr %737, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 2) #4
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @lv_memset(ptr noundef nonnull %739, i8 noundef zeroext 0, i64 noundef 2) #4
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @lv_memset(ptr noundef nonnull %740, i8 noundef zeroext 0, i64 noundef 2) #4
  %741 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 -1, ptr %741, align 2, !tbaa !17
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 -1, ptr %742, align 1, !tbaa !20
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %744 = load i32, ptr %743, align 4, !tbaa !50
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %840, label %.preheader209.i

.preheader209.i:                                  ; preds = %721
  %746 = icmp sgt i32 %725, 0
  br i1 %746, label %.preheader208.lr.ph.i, label %l8_image_blend.exit

.preheader208.lr.ph.i:                            ; preds = %.preheader209.i
  %747 = icmp sgt i32 %723, 0
  %748 = zext i8 %.fr247.i to i16
  %749 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %751 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %752 = sext i32 %738 to i64
  %753 = zext i32 %730 to i64
  %754 = zext i32 %734 to i64
  br i1 %747, label %.preheader208.us.preheader.i, label %l8_image_blend.exit

.preheader208.us.preheader.i:                     ; preds = %.preheader208.lr.ph.i
  %wide.trip.count.i55 = zext nneg i32 %723 to i64
  br label %.preheader208.us.i

.preheader208.us.i:                               ; preds = %._crit_edge.us.i75, %.preheader208.us.preheader.i
  %755 = phi i8 [ %834, %._crit_edge.us.i75 ], [ -1, %.preheader208.us.preheader.i ]
  %756 = phi i8 [ %835, %._crit_edge.us.i75 ], [ -1, %.preheader208.us.preheader.i ]
  %.4215.us.i = phi ptr [ %837, %._crit_edge.us.i75 ], [ %728, %.preheader208.us.preheader.i ]
  %.4129214.us.i = phi ptr [ %838, %._crit_edge.us.i75 ], [ %732, %.preheader208.us.preheader.i ]
  %.2132213.us.i = phi ptr [ %.3133.us.i, %._crit_edge.us.i75 ], [ %736, %.preheader208.us.preheader.i ]
  %.4143212.us.i = phi i32 [ %839, %._crit_edge.us.i75 ], [ 0, %.preheader208.us.preheader.i ]
  %757 = icmp eq ptr %.2132213.us.i, null
  br label %758

758:                                              ; preds = %blend_non_normal_pixel.exit.us.i72, %.preheader208.us.i
  %759 = phi i8 [ %755, %.preheader208.us.i ], [ %834, %blend_non_normal_pixel.exit.us.i72 ]
  %760 = phi i8 [ %756, %.preheader208.us.i ], [ %835, %blend_non_normal_pixel.exit.us.i72 ]
  %indvars.iv.i56 = phi i64 [ 0, %.preheader208.us.i ], [ %indvars.iv.next.i73, %blend_non_normal_pixel.exit.us.i72 ]
  %761 = getelementptr inbounds nuw i8, ptr %.4129214.us.i, i64 %indvars.iv.i56
  %762 = load i8, ptr %761, align 1, !tbaa !25
  br i1 %757, label %770, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %.2132213.us.i, i64 %indvars.iv.i56
  %765 = load i8, ptr %764, align 1, !tbaa !25
  %766 = zext i8 %765 to i16
  %767 = mul nuw i16 %766, %748
  %768 = lshr i16 %767, 8
  %769 = trunc nuw i16 %768 to i8
  br label %770

770:                                              ; preds = %763, %758
  %.sroa.4.0.insert.ext.us.pre-phi.i57 = phi i16 [ %768, %763 ], [ %748, %758 ]
  %.sroa.4.0.us.i58 = phi i8 [ %769, %763 ], [ %.fr247.i, %758 ]
  %771 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4215.us.i, i64 %indvars.iv.i56
  %772 = load i32, ptr %743, align 4, !tbaa !50
  %.sroa.4.0.insert.shift.us.i59 = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i57, 8
  switch i32 %772, label %blend_non_normal_pixel.exit.us.i72 [
    i32 1, label %783
    i32 2, label %778
    i32 3, label %773
  ]

773:                                              ; preds = %770
  %.sroa.0.0.insert.ext.us.i60 = zext i8 %762 to i16
  %774 = load i8, ptr %771, align 1, !tbaa !51
  %775 = zext i8 %774 to i16
  %776 = mul nuw i16 %775, %.sroa.0.0.insert.ext.us.i60
  %777 = lshr i16 %776, 8
  br label %788

778:                                              ; preds = %770
  %779 = load i8, ptr %771, align 1, !tbaa !51
  %780 = zext i8 %779 to i32
  %781 = zext i8 %762 to i32
  %782 = sub nsw i32 %780, %781
  %spec.select1516.i.us.i80 = call i32 @llvm.smax.i32(i32 %782, i32 0)
  %spec.select15.i.us.i81 = trunc nuw nsw i32 %spec.select1516.i.us.i80 to i16
  br label %788

783:                                              ; preds = %770
  %784 = load i8, ptr %771, align 1, !tbaa !51
  %785 = zext i8 %784 to i32
  %786 = zext i8 %762 to i32
  %787 = add nuw nsw i32 %785, %786
  %spec.select17.i.us.i82 = call i32 @llvm.umin.i32(i32 %787, i32 255)
  %spec.select.i.us.i83 = trunc nuw nsw i32 %spec.select17.i.us.i82 to i16
  br label %788

788:                                              ; preds = %783, %778, %773
  %.sroa.0.0.i.us.i61 = phi i16 [ %spec.select.i.us.i83, %783 ], [ %spec.select15.i.us.i81, %778 ], [ %777, %773 ]
  %.sroa.0.0.insert.insert.i.us.i62 = add nuw nsw i16 %.sroa.0.0.i.us.i61, %.sroa.4.0.insert.shift.us.i59
  %789 = icmp ugt i8 %.sroa.4.0.us.i58, -4
  br i1 %789, label %.sink.split.i.i.us.i70, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %771, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !29
  %793 = icmp ult i8 %792, 3
  br i1 %793, label %.sink.split.i.i.us.i70, label %794

794:                                              ; preds = %790
  %795 = icmp ult i8 %.sroa.4.0.us.i58, 3
  br i1 %795, label %blend_non_normal_pixel.exit.us.i72, label %796

796:                                              ; preds = %794
  %797 = icmp eq i8 %792, -1
  br i1 %797, label %826, label %798

798:                                              ; preds = %796
  %799 = load i8, ptr %749, align 1, !tbaa !30
  %.not.i.i.us.i63 = icmp eq i8 %792, %799
  %800 = load i8, ptr %750, align 1
  %.not54.i.i.us.i64 = icmp eq i8 %.sroa.4.0.us.i58, %800
  %or.cond195.us.i = select i1 %.not.i.i.us.i63, i1 %.not54.i.i.us.i64, i1 false
  br i1 %or.cond195.us.i, label %811, label %801

801:                                              ; preds = %798
  %802 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i57, 255
  %803 = xor i8 %792, -1
  %804 = zext i8 %803 to i16
  %805 = mul nuw i16 %802, %804
  %806 = xor i16 %805, -1
  %807 = lshr i16 %806, 8
  %808 = trunc nuw i16 %807 to i8
  store i8 %808, ptr %741, align 2, !tbaa !17
  %narrow.i.i177.us.i = mul nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i57, 255
  %809 = udiv i16 %narrow.i.i177.us.i, %807
  %810 = trunc i16 %809 to i8
  store i8 %810, ptr %742, align 1, !tbaa !20
  br label %811

811:                                              ; preds = %801, %798
  %812 = phi i8 [ %808, %801 ], [ %759, %798 ]
  %813 = phi i8 [ %810, %801 ], [ %760, %798 ]
  %814 = load i16, ptr %771, align 1
  %815 = load i16, ptr %739, align 2
  %816 = icmp eq i16 %814, %815
  %817 = load i16, ptr %4, align 2
  %818 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i62, %817
  %or.cond197.us.i = select i1 %816, i1 %818, i1 false
  br i1 %or.cond197.us.i, label %824, label %819

819:                                              ; preds = %811
  store i16 %.sroa.0.0.insert.insert.i.us.i62, ptr %4, align 2
  store i16 %814, ptr %739, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i65 = zext i8 %813 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i66 = and i16 %814, -256
  %narrow.i57.i.i.us.i67 = mul nuw i16 %.sroa.0.0.i.us.i61, %.sroa.6.0.insert.ext44.i.i.us.i65
  %820 = and i16 %814, 255
  %821 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i65, 255
  %narrow5.i58.i.i.us.i68 = mul nuw i16 %820, %821
  %822 = add i16 %narrow5.i58.i.i.us.i68, %narrow.i57.i.i.us.i67
  %823 = lshr i16 %822, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i69 = or disjoint i16 %823, %.sroa.4.0.extract.shift.i56.i.i.us.i66
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i69, ptr %740, align 2
  store i8 %812, ptr %751, align 1, !tbaa !31
  br label %824

824:                                              ; preds = %819, %811
  %825 = load i16, ptr %740, align 2
  br label %.sink.split.i.i.us.i70

826:                                              ; preds = %796
  %827 = load i16, ptr %771, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i76 = and i16 %827, -256
  %narrow.i.i.i.us.i77 = mul nuw i16 %.sroa.0.0.i.us.i61, %.sroa.4.0.insert.ext.us.pre-phi.i57
  %828 = and i16 %827, 255
  %829 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i57, 255
  %narrow5.i.i.i.us.i78 = mul nuw i16 %828, %829
  %830 = add i16 %narrow5.i.i.i.us.i78, %narrow.i.i.i.us.i77
  %831 = lshr i16 %830, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i79 = or disjoint i16 %831, %.sroa.4.0.extract.shift.i.i.i.us.i76
  br label %.sink.split.i.i.us.i70

.sink.split.i.i.us.i70:                           ; preds = %826, %824, %790, %788
  %832 = phi i8 [ %812, %824 ], [ %759, %826 ], [ %759, %790 ], [ %759, %788 ]
  %833 = phi i8 [ %813, %824 ], [ %760, %826 ], [ %760, %790 ], [ %760, %788 ]
  %.sink.i.i.us.i71 = phi i16 [ %825, %824 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i79, %826 ], [ %.sroa.0.0.insert.insert.i.us.i62, %790 ], [ %.sroa.0.0.insert.insert.i.us.i62, %788 ]
  store i16 %.sink.i.i.us.i71, ptr %771, align 1
  br label %blend_non_normal_pixel.exit.us.i72

blend_non_normal_pixel.exit.us.i72:               ; preds = %.sink.split.i.i.us.i70, %794, %770
  %834 = phi i8 [ %832, %.sink.split.i.i.us.i70 ], [ %759, %794 ], [ %759, %770 ]
  %835 = phi i8 [ %833, %.sink.split.i.i.us.i70 ], [ %760, %794 ], [ %760, %770 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i55
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %758, !llvm.loop !75

._crit_edge.us.i75:                               ; preds = %blend_non_normal_pixel.exit.us.i72
  %836 = getelementptr inbounds i8, ptr %.2132213.us.i, i64 %752
  %.3133.us.i = select i1 %757, ptr null, ptr %836
  %837 = getelementptr inbounds nuw i8, ptr %.4215.us.i, i64 %753
  %838 = getelementptr inbounds nuw i8, ptr %.4129214.us.i, i64 %754
  %839 = add nuw nsw i32 %.4143212.us.i, 1
  %exitcond259.not.i = icmp eq i32 %839, %725
  br i1 %exitcond259.not.i, label %l8_image_blend.exit, label %.preheader208.us.i, !llvm.loop !76

840:                                              ; preds = %721
  %841 = icmp eq ptr %736, null
  %842 = zext i8 %.fr247.i to i16
  %843 = icmp ugt i8 %.fr247.i, -4
  %or.cond.i84 = and i1 %843, %841
  br i1 %or.cond.i84, label %.preheader198.i, label %856

.preheader198.i:                                  ; preds = %840
  %844 = icmp sgt i32 %725, 0
  br i1 %844, label %.preheader.lr.ph.i108, label %l8_image_blend.exit

.preheader.lr.ph.i108:                            ; preds = %.preheader198.i
  %845 = icmp sgt i32 %723, 0
  %846 = zext i32 %730 to i64
  %847 = zext i32 %734 to i64
  br i1 %845, label %.preheader.us.preheader.i109, label %l8_image_blend.exit

.preheader.us.preheader.i109:                     ; preds = %.preheader.lr.ph.i108
  %wide.trip.count286.i = zext nneg i32 %723 to i64
  br label %.preheader.us.i110

.preheader.us.i110:                               ; preds = %._crit_edge.us245.i, %.preheader.us.preheader.i109
  %.0244.us.i = phi ptr [ %853, %._crit_edge.us245.i ], [ %728, %.preheader.us.preheader.i109 ]
  %.0125243.us.i = phi ptr [ %854, %._crit_edge.us245.i ], [ %732, %.preheader.us.preheader.i109 ]
  %.0139242.us.i = phi i32 [ %855, %._crit_edge.us245.i ], [ 0, %.preheader.us.preheader.i109 ]
  br label %848

848:                                              ; preds = %848, %.preheader.us.i110
  %indvars.iv283.i = phi i64 [ 0, %.preheader.us.i110 ], [ %indvars.iv.next284.i, %848 ]
  %849 = getelementptr inbounds nuw i8, ptr %.0125243.us.i, i64 %indvars.iv283.i
  %850 = load i8, ptr %849, align 1, !tbaa !25
  %851 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0244.us.i, i64 %indvars.iv283.i
  store i8 %850, ptr %851, align 1, !tbaa !51
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 1
  store i8 -1, ptr %852, align 1, !tbaa !29
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i111 = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i111, label %._crit_edge.us245.i, label %848, !llvm.loop !77

._crit_edge.us245.i:                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %.0244.us.i, i64 %846
  %854 = getelementptr inbounds nuw i8, ptr %.0125243.us.i, i64 %847
  %855 = add nuw nsw i32 %.0139242.us.i, 1
  %exitcond288.not.i = icmp eq i32 %855, %725
  br i1 %exitcond288.not.i, label %l8_image_blend.exit, label %.preheader.us.i110, !llvm.loop !78

856:                                              ; preds = %840
  %857 = icmp ult i8 %.fr247.i, -3
  %or.cond5.i85 = and i1 %857, %841
  br i1 %or.cond5.i85, label %.preheader200.i, label %924

.preheader200.i:                                  ; preds = %856
  %858 = icmp sgt i32 %725, 0
  br i1 %858, label %.preheader199.lr.ph.i, label %l8_image_blend.exit

.preheader199.lr.ph.i:                            ; preds = %.preheader200.i
  %859 = icmp sgt i32 %723, 0
  %.sroa.417.0.insert.shift.i = shl nuw i16 %842, 8
  %860 = icmp ult i8 %.fr247.i, 3
  %861 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %862 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %863 = xor i16 %842, 255
  %narrow.i.i91 = mul nuw i16 %842, 255
  %864 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %865 = zext i32 %730 to i64
  %866 = zext i32 %734 to i64
  br i1 %859, label %.preheader199.us.preheader.i, label %l8_image_blend.exit

.preheader199.us.preheader.i:                     ; preds = %.preheader199.lr.ph.i
  %wide.trip.count275.i = zext nneg i32 %723 to i64
  br label %.preheader199.us.i

.preheader199.us.i:                               ; preds = %._crit_edge.us240.i, %.preheader199.us.preheader.i
  %867 = phi i8 [ %913, %._crit_edge.us240.i ], [ -1, %.preheader199.us.preheader.i ]
  %868 = phi i8 [ %914, %._crit_edge.us240.i ], [ -1, %.preheader199.us.preheader.i ]
  %.1232.us.i = phi ptr [ %915, %._crit_edge.us240.i ], [ %728, %.preheader199.us.preheader.i ]
  %.1126230.us.i = phi ptr [ %916, %._crit_edge.us240.i ], [ %732, %.preheader199.us.preheader.i ]
  %.1140229.us.i = phi i32 [ %917, %._crit_edge.us240.i ], [ 0, %.preheader199.us.preheader.i ]
  br i1 %860, label %.lr.ph.split.us.us.i105, label %.lr.ph.split.us239.i

.lr.ph.split.us239.i:                             ; preds = %.preheader199.us.i, %.sink.split.i.us237.i
  %869 = phi i8 [ %911, %.sink.split.i.us237.i ], [ %867, %.preheader199.us.i ]
  %870 = phi i8 [ %912, %.sink.split.i.us237.i ], [ %868, %.preheader199.us.i ]
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %.sink.split.i.us237.i ], [ 0, %.preheader199.us.i ]
  %871 = getelementptr inbounds nuw i8, ptr %.1126230.us.i, i64 %indvars.iv272.i
  %872 = load i8, ptr %871, align 1, !tbaa !25
  %873 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1232.us.i, i64 %indvars.iv272.i
  %.sroa.016.0.insert.ext.us235.i = zext i8 %872 to i16
  %.sroa.016.0.insert.insert.us236.i = or disjoint i16 %.sroa.417.0.insert.shift.i, %.sroa.016.0.insert.ext.us235.i
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa !29
  %876 = icmp ult i8 %875, 3
  br i1 %876, label %.sink.split.i.us237.i, label %877

877:                                              ; preds = %.lr.ph.split.us239.i
  %878 = icmp eq i8 %875, -1
  br i1 %878, label %906, label %879

879:                                              ; preds = %877
  %880 = load i8, ptr %861, align 1, !tbaa !30
  %.not.i.us.i92 = icmp eq i8 %875, %880
  %881 = load i8, ptr %862, align 1
  %.not54.i.us.i93 = icmp eq i8 %.fr247.i, %881
  %or.cond180.us.i94 = select i1 %.not.i.us.i92, i1 %.not54.i.us.i93, i1 false
  br i1 %or.cond180.us.i94, label %891, label %882

882:                                              ; preds = %879
  %883 = xor i8 %875, -1
  %884 = zext i8 %883 to i16
  %885 = mul nuw i16 %863, %884
  %886 = xor i16 %885, -1
  %887 = lshr i16 %886, 8
  %888 = trunc nuw i16 %887 to i8
  %889 = udiv i16 %narrow.i.i91, %887
  %890 = trunc i16 %889 to i8
  br label %891

891:                                              ; preds = %882, %879
  %892 = phi i8 [ %888, %882 ], [ %869, %879 ]
  %893 = phi i8 [ %890, %882 ], [ %870, %879 ]
  %894 = load i16, ptr %873, align 1
  %895 = load i16, ptr %739, align 2
  %896 = icmp eq i16 %894, %895
  %897 = load i16, ptr %4, align 2
  %898 = icmp eq i16 %.sroa.016.0.insert.insert.us236.i, %897
  %or.cond182.us.i = select i1 %896, i1 %898, i1 false
  br i1 %or.cond182.us.i, label %904, label %899

899:                                              ; preds = %891
  store i16 %.sroa.016.0.insert.insert.us236.i, ptr %4, align 2
  store i16 %894, ptr %739, align 2
  %.sroa.6.0.insert.ext44.i.us.i95 = zext i8 %893 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i96 = and i16 %894, -256
  %narrow.i57.i.us.i97 = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i95, %.sroa.016.0.insert.ext.us235.i
  %900 = and i16 %894, 255
  %901 = xor i16 %.sroa.6.0.insert.ext44.i.us.i95, 255
  %narrow5.i58.i.us.i98 = mul nuw i16 %900, %901
  %902 = add i16 %narrow5.i58.i.us.i98, %narrow.i57.i.us.i97
  %903 = lshr i16 %902, 8
  %.sroa.03.0.insert.insert.i59.i.us.i99 = or disjoint i16 %903, %.sroa.4.0.extract.shift.i56.i.us.i96
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i99, ptr %740, align 2
  store i8 %892, ptr %864, align 1, !tbaa !31
  br label %904

904:                                              ; preds = %899, %891
  %905 = load i16, ptr %740, align 2
  br label %.sink.split.i.us237.i

906:                                              ; preds = %877
  %907 = load i16, ptr %873, align 1
  %.sroa.4.0.extract.shift.i.i.us.i101 = and i16 %907, -256
  %narrow.i.i.us.i102 = mul nuw i16 %.sroa.016.0.insert.ext.us235.i, %842
  %908 = and i16 %907, 255
  %narrow5.i.i.us.i103 = mul nuw i16 %908, %863
  %909 = add i16 %narrow5.i.i.us.i103, %narrow.i.i.us.i102
  %910 = lshr i16 %909, 8
  %.sroa.03.0.insert.insert.i.i.us.i104 = or disjoint i16 %910, %.sroa.4.0.extract.shift.i.i.us.i101
  br label %.sink.split.i.us237.i

.sink.split.i.us237.i:                            ; preds = %906, %904, %.lr.ph.split.us239.i
  %911 = phi i8 [ %892, %904 ], [ %869, %906 ], [ %869, %.lr.ph.split.us239.i ]
  %912 = phi i8 [ %893, %904 ], [ %870, %906 ], [ %870, %.lr.ph.split.us239.i ]
  %.sink.i.us.i100 = phi i16 [ %905, %904 ], [ %.sroa.03.0.insert.insert.i.i.us.i104, %906 ], [ %.sroa.016.0.insert.insert.us236.i, %.lr.ph.split.us239.i ]
  store i16 %.sink.i.us.i100, ptr %873, align 1
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %._crit_edge.us240.i, label %.lr.ph.split.us239.i, !llvm.loop !79

._crit_edge.us240.i:                              ; preds = %.sink.split.i.us237.i, %lv_color_16a_16a_mix.exit.us.us.i106
  %913 = phi i8 [ %867, %lv_color_16a_16a_mix.exit.us.us.i106 ], [ %911, %.sink.split.i.us237.i ]
  %914 = phi i8 [ %868, %lv_color_16a_16a_mix.exit.us.us.i106 ], [ %912, %.sink.split.i.us237.i ]
  %915 = getelementptr inbounds nuw i8, ptr %.1232.us.i, i64 %865
  %916 = getelementptr inbounds nuw i8, ptr %.1126230.us.i, i64 %866
  %917 = add nuw nsw i32 %.1140229.us.i, 1
  %exitcond282.not.i = icmp eq i32 %917, %725
  br i1 %exitcond282.not.i, label %l8_image_blend.exit, label %.preheader199.us.i, !llvm.loop !80

.lr.ph.split.us.us.i105:                          ; preds = %.preheader199.us.i, %lv_color_16a_16a_mix.exit.us.us.i106
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %lv_color_16a_16a_mix.exit.us.us.i106 ], [ 0, %.preheader199.us.i ]
  %918 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1232.us.i, i64 %indvars.iv277.i
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 1
  %920 = load i8, ptr %919, align 1, !tbaa !29
  %921 = icmp ult i8 %920, 3
  br i1 %921, label %.sink.split.i.us.us.i107, label %lv_color_16a_16a_mix.exit.us.us.i106

.sink.split.i.us.us.i107:                         ; preds = %.lr.ph.split.us.us.i105
  %922 = getelementptr inbounds nuw i8, ptr %.1126230.us.i, i64 %indvars.iv277.i
  %923 = load i8, ptr %922, align 1, !tbaa !25
  %.sroa.016.0.insert.ext.us.us.i = zext i8 %923 to i16
  %.sroa.016.0.insert.insert.us.us.i = or disjoint i16 %.sroa.417.0.insert.shift.i, %.sroa.016.0.insert.ext.us.us.i
  store i16 %.sroa.016.0.insert.insert.us.us.i, ptr %918, align 1
  br label %lv_color_16a_16a_mix.exit.us.us.i106

lv_color_16a_16a_mix.exit.us.us.i106:             ; preds = %.sink.split.i.us.us.i107, %.lr.ph.split.us.us.i105
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count275.i
  br i1 %exitcond281.not.i, label %._crit_edge.us240.i, label %.lr.ph.split.us.us.i105, !llvm.loop !81

924:                                              ; preds = %856
  %925 = icmp ne ptr %736, null
  %or.cond8.i86 = and i1 %843, %925
  br i1 %or.cond8.i86, label %.preheader203.i, label %995

.preheader203.i:                                  ; preds = %924
  %926 = icmp sgt i32 %725, 0
  br i1 %926, label %.preheader202.lr.ph.i, label %l8_image_blend.exit

.preheader202.lr.ph.i:                            ; preds = %.preheader203.i
  %927 = icmp sgt i32 %723, 0
  %928 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %929 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %931 = zext i32 %730 to i64
  %932 = zext i32 %734 to i64
  %933 = sext i32 %738 to i64
  br i1 %927, label %.preheader202.us.preheader.i, label %l8_image_blend.exit

.preheader202.us.preheader.i:                     ; preds = %.preheader202.lr.ph.i
  %wide.trip.count269.i = zext nneg i32 %723 to i64
  br label %.preheader202.us.i

.preheader202.us.i:                               ; preds = %._crit_edge.us227.i, %.preheader202.us.preheader.i
  %934 = phi i8 [ %989, %._crit_edge.us227.i ], [ -1, %.preheader202.us.preheader.i ]
  %935 = phi i8 [ %990, %._crit_edge.us227.i ], [ -1, %.preheader202.us.preheader.i ]
  %.2226.us.i = phi ptr [ %991, %._crit_edge.us227.i ], [ %728, %.preheader202.us.preheader.i ]
  %.2127225.us.i = phi ptr [ %992, %._crit_edge.us227.i ], [ %732, %.preheader202.us.preheader.i ]
  %.0130224.us.i = phi ptr [ %993, %._crit_edge.us227.i ], [ %736, %.preheader202.us.preheader.i ]
  %.2141223.us.i = phi i32 [ %994, %._crit_edge.us227.i ], [ 0, %.preheader202.us.preheader.i ]
  br label %936

936:                                              ; preds = %lv_color_16a_16a_mix.exit161.us.i, %.preheader202.us.i
  %937 = phi i8 [ %934, %.preheader202.us.i ], [ %989, %lv_color_16a_16a_mix.exit161.us.i ]
  %938 = phi i8 [ %935, %.preheader202.us.i ], [ %990, %lv_color_16a_16a_mix.exit161.us.i ]
  %indvars.iv266.i = phi i64 [ 0, %.preheader202.us.i ], [ %indvars.iv.next267.i, %lv_color_16a_16a_mix.exit161.us.i ]
  %939 = getelementptr inbounds nuw i8, ptr %.2127225.us.i, i64 %indvars.iv266.i
  %940 = load i8, ptr %939, align 1, !tbaa !25
  %941 = getelementptr inbounds nuw i8, ptr %.0130224.us.i, i64 %indvars.iv266.i
  %942 = load i8, ptr %941, align 1, !tbaa !25
  %943 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2226.us.i, i64 %indvars.iv266.i
  %.sroa.415.0.insert.ext.us.i = zext i8 %942 to i16
  %.sroa.415.0.insert.shift.us.i = shl nuw i16 %.sroa.415.0.insert.ext.us.i, 8
  %.sroa.014.0.insert.ext.us.i = zext i8 %940 to i16
  %.sroa.014.0.insert.insert.us.i = or disjoint i16 %.sroa.415.0.insert.shift.us.i, %.sroa.014.0.insert.ext.us.i
  %944 = icmp ugt i8 %942, -4
  br i1 %944, label %.sink.split.i154.us.i, label %945

945:                                              ; preds = %936
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 1
  %947 = load i8, ptr %946, align 1, !tbaa !29
  %948 = icmp ult i8 %947, 3
  br i1 %948, label %.sink.split.i154.us.i, label %949

949:                                              ; preds = %945
  %950 = icmp ult i8 %942, 3
  br i1 %950, label %lv_color_16a_16a_mix.exit161.us.i, label %951

951:                                              ; preds = %949
  %952 = icmp eq i8 %947, -1
  br i1 %952, label %981, label %953

953:                                              ; preds = %951
  %954 = load i8, ptr %928, align 1, !tbaa !30
  %.not.i147.us.i = icmp eq i8 %947, %954
  %955 = load i8, ptr %929, align 1
  %.not54.i156.us.i = icmp eq i8 %942, %955
  %or.cond185.us.i90 = select i1 %.not.i147.us.i, i1 %.not54.i156.us.i, i1 false
  br i1 %or.cond185.us.i90, label %966, label %956

956:                                              ; preds = %953
  %957 = xor i16 %.sroa.415.0.insert.ext.us.i, 255
  %958 = xor i8 %947, -1
  %959 = zext i8 %958 to i16
  %960 = mul nuw i16 %957, %959
  %961 = xor i16 %960, -1
  %962 = lshr i16 %961, 8
  %963 = trunc nuw i16 %962 to i8
  %narrow.i148.us.i = mul nuw i16 %.sroa.415.0.insert.ext.us.i, 255
  %964 = udiv i16 %narrow.i148.us.i, %962
  %965 = trunc i16 %964 to i8
  br label %966

966:                                              ; preds = %956, %953
  %967 = phi i8 [ %963, %956 ], [ %937, %953 ]
  %968 = phi i8 [ %965, %956 ], [ %938, %953 ]
  %969 = load i16, ptr %943, align 1
  %970 = load i16, ptr %739, align 2
  %971 = icmp eq i16 %969, %970
  %972 = load i16, ptr %4, align 2
  %973 = icmp eq i16 %.sroa.014.0.insert.insert.us.i, %972
  %or.cond187.us.i = select i1 %971, i1 %973, i1 false
  br i1 %or.cond187.us.i, label %979, label %974

974:                                              ; preds = %966
  store i16 %.sroa.014.0.insert.insert.us.i, ptr %4, align 2
  store i16 %969, ptr %739, align 2
  %.sroa.6.0.insert.ext44.i149.us.i = zext i8 %968 to i16
  %.sroa.4.0.extract.shift.i56.i150.us.i = and i16 %969, -256
  %narrow.i57.i151.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i149.us.i, %.sroa.014.0.insert.ext.us.i
  %975 = and i16 %969, 255
  %976 = xor i16 %.sroa.6.0.insert.ext44.i149.us.i, 255
  %narrow5.i58.i152.us.i = mul nuw i16 %975, %976
  %977 = add i16 %narrow5.i58.i152.us.i, %narrow.i57.i151.us.i
  %978 = lshr i16 %977, 8
  %.sroa.03.0.insert.insert.i59.i153.us.i = or disjoint i16 %978, %.sroa.4.0.extract.shift.i56.i150.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i153.us.i, ptr %740, align 2
  store i8 %967, ptr %930, align 1, !tbaa !31
  br label %979

979:                                              ; preds = %974, %966
  %980 = load i16, ptr %740, align 2
  br label %.sink.split.i154.us.i

981:                                              ; preds = %951
  %982 = load i16, ptr %943, align 1
  %.sroa.4.0.extract.shift.i.i157.us.i = and i16 %982, -256
  %narrow.i.i158.us.i = mul nuw i16 %.sroa.415.0.insert.ext.us.i, %.sroa.014.0.insert.ext.us.i
  %983 = and i16 %982, 255
  %984 = xor i16 %.sroa.415.0.insert.ext.us.i, 255
  %narrow5.i.i159.us.i = mul nuw i16 %983, %984
  %985 = add i16 %narrow5.i.i159.us.i, %narrow.i.i158.us.i
  %986 = lshr i16 %985, 8
  %.sroa.03.0.insert.insert.i.i160.us.i = or disjoint i16 %986, %.sroa.4.0.extract.shift.i.i157.us.i
  br label %.sink.split.i154.us.i

.sink.split.i154.us.i:                            ; preds = %981, %979, %945, %936
  %987 = phi i8 [ %967, %979 ], [ %937, %981 ], [ %937, %945 ], [ %937, %936 ]
  %988 = phi i8 [ %968, %979 ], [ %938, %981 ], [ %938, %945 ], [ %938, %936 ]
  %.sink.i155.us.i = phi i16 [ %980, %979 ], [ %.sroa.03.0.insert.insert.i.i160.us.i, %981 ], [ %.sroa.014.0.insert.insert.us.i, %945 ], [ %.sroa.014.0.insert.insert.us.i, %936 ]
  store i16 %.sink.i155.us.i, ptr %943, align 1
  br label %lv_color_16a_16a_mix.exit161.us.i

lv_color_16a_16a_mix.exit161.us.i:                ; preds = %.sink.split.i154.us.i, %949
  %989 = phi i8 [ %987, %.sink.split.i154.us.i ], [ %937, %949 ]
  %990 = phi i8 [ %988, %.sink.split.i154.us.i ], [ %938, %949 ]
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %._crit_edge.us227.i, label %936, !llvm.loop !82

._crit_edge.us227.i:                              ; preds = %lv_color_16a_16a_mix.exit161.us.i
  %991 = getelementptr inbounds nuw i8, ptr %.2226.us.i, i64 %931
  %992 = getelementptr inbounds nuw i8, ptr %.2127225.us.i, i64 %932
  %993 = getelementptr inbounds i8, ptr %.0130224.us.i, i64 %933
  %994 = add nuw nsw i32 %.2141223.us.i, 1
  %exitcond271.not.i = icmp eq i32 %994, %725
  br i1 %exitcond271.not.i, label %l8_image_blend.exit, label %.preheader202.us.i, !llvm.loop !83

995:                                              ; preds = %924
  %or.cond11.i87 = and i1 %857, %925
  %996 = icmp sgt i32 %725, 0
  %or.cond246.i = select i1 %or.cond11.i87, i1 %996, i1 false
  br i1 %or.cond246.i, label %.preheader205.lr.ph.i, label %l8_image_blend.exit

.preheader205.lr.ph.i:                            ; preds = %995
  %997 = icmp sgt i32 %723, 0
  %998 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %999 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %1000 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %1001 = zext i32 %730 to i64
  %1002 = zext i32 %734 to i64
  %1003 = sext i32 %738 to i64
  br i1 %997, label %.preheader205.us.preheader.i, label %l8_image_blend.exit

.preheader205.us.preheader.i:                     ; preds = %.preheader205.lr.ph.i
  %wide.trip.count263.i = zext nneg i32 %723 to i64
  br label %.preheader205.us.i

.preheader205.us.i:                               ; preds = %._crit_edge.us221.i, %.preheader205.us.preheader.i
  %1004 = phi i8 [ %1062, %._crit_edge.us221.i ], [ -1, %.preheader205.us.preheader.i ]
  %1005 = phi i8 [ %1063, %._crit_edge.us221.i ], [ -1, %.preheader205.us.preheader.i ]
  %.3220.us.i = phi ptr [ %1064, %._crit_edge.us221.i ], [ %728, %.preheader205.us.preheader.i ]
  %.3128219.us.i = phi ptr [ %1065, %._crit_edge.us221.i ], [ %732, %.preheader205.us.preheader.i ]
  %.1131218.us.i = phi ptr [ %1066, %._crit_edge.us221.i ], [ %736, %.preheader205.us.preheader.i ]
  %.3142217.us.i = phi i32 [ %1067, %._crit_edge.us221.i ], [ 0, %.preheader205.us.preheader.i ]
  br label %1006

1006:                                             ; preds = %lv_color_16a_16a_mix.exit176.us.i, %.preheader205.us.i
  %1007 = phi i8 [ %1004, %.preheader205.us.i ], [ %1062, %lv_color_16a_16a_mix.exit176.us.i ]
  %1008 = phi i8 [ %1005, %.preheader205.us.i ], [ %1063, %lv_color_16a_16a_mix.exit176.us.i ]
  %indvars.iv260.i = phi i64 [ 0, %.preheader205.us.i ], [ %indvars.iv.next261.i, %lv_color_16a_16a_mix.exit176.us.i ]
  %1009 = getelementptr inbounds nuw i8, ptr %.3128219.us.i, i64 %indvars.iv260.i
  %1010 = load i8, ptr %1009, align 1, !tbaa !25
  %1011 = getelementptr inbounds nuw i8, ptr %.1131218.us.i, i64 %indvars.iv260.i
  %1012 = load i8, ptr %1011, align 1, !tbaa !25
  %1013 = zext i8 %1012 to i16
  %1014 = mul nuw i16 %1013, %842
  %.sroa.413.0.insert.shift.us.i = and i16 %1014, -256
  %1015 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3220.us.i, i64 %indvars.iv260.i
  %.sroa.012.0.insert.ext.us.i = zext i8 %1010 to i16
  %.sroa.012.0.insert.insert.us.i = or disjoint i16 %.sroa.413.0.insert.shift.us.i, %.sroa.012.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i88 = lshr i16 %1014, 8
  %1016 = icmp ugt i16 %1014, -769
  br i1 %1016, label %.sink.split.i169.us.i, label %1017

1017:                                             ; preds = %1006
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  %1019 = load i8, ptr %1018, align 1, !tbaa !29
  %1020 = icmp ult i8 %1019, 3
  br i1 %1020, label %.sink.split.i169.us.i, label %1021

1021:                                             ; preds = %1017
  %1022 = icmp ult i16 %1014, 768
  br i1 %1022, label %lv_color_16a_16a_mix.exit176.us.i, label %1023

1023:                                             ; preds = %1021
  %1024 = icmp eq i8 %1019, -1
  br i1 %1024, label %1054, label %1025

1025:                                             ; preds = %1023
  %1026 = load i8, ptr %998, align 1, !tbaa !30
  %.not.i162.us.i = icmp eq i8 %1019, %1026
  %1027 = load i8, ptr %999, align 1
  %1028 = zext i8 %1027 to i16
  %.not54.i171.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i88, %1028
  %or.cond190.us.i89 = select i1 %.not.i162.us.i, i1 %.not54.i171.us.i, i1 false
  br i1 %or.cond190.us.i89, label %1039, label %1029

1029:                                             ; preds = %1025
  %1030 = xor i16 %.sroa.6.0.extract.shift.i.us.i88, 255
  %1031 = xor i8 %1019, -1
  %1032 = zext i8 %1031 to i16
  %1033 = mul nuw i16 %1030, %1032
  %1034 = xor i16 %1033, -1
  %1035 = lshr i16 %1034, 8
  %1036 = trunc nuw i16 %1035 to i8
  %narrow.i163.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i88, 255
  %1037 = udiv i16 %narrow.i163.us.i, %1035
  %1038 = trunc i16 %1037 to i8
  br label %1039

1039:                                             ; preds = %1029, %1025
  %1040 = phi i8 [ %1036, %1029 ], [ %1007, %1025 ]
  %1041 = phi i8 [ %1038, %1029 ], [ %1008, %1025 ]
  %1042 = load i16, ptr %1015, align 1
  %1043 = load i16, ptr %739, align 2
  %1044 = icmp eq i16 %1042, %1043
  %1045 = load i16, ptr %4, align 2
  %1046 = icmp eq i16 %.sroa.012.0.insert.insert.us.i, %1045
  %or.cond192.us.i = select i1 %1044, i1 %1046, i1 false
  br i1 %or.cond192.us.i, label %1052, label %1047

1047:                                             ; preds = %1039
  store i16 %.sroa.012.0.insert.insert.us.i, ptr %4, align 2
  store i16 %1042, ptr %739, align 2
  %.sroa.6.0.insert.ext44.i164.us.i = zext i8 %1041 to i16
  %.sroa.4.0.extract.shift.i56.i165.us.i = and i16 %1042, -256
  %narrow.i57.i166.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i164.us.i, %.sroa.012.0.insert.ext.us.i
  %1048 = and i16 %1042, 255
  %1049 = xor i16 %.sroa.6.0.insert.ext44.i164.us.i, 255
  %narrow5.i58.i167.us.i = mul nuw i16 %1048, %1049
  %1050 = add i16 %narrow5.i58.i167.us.i, %narrow.i57.i166.us.i
  %1051 = lshr i16 %1050, 8
  %.sroa.03.0.insert.insert.i59.i168.us.i = or disjoint i16 %1051, %.sroa.4.0.extract.shift.i56.i165.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i168.us.i, ptr %740, align 2
  store i8 %1040, ptr %1000, align 1, !tbaa !31
  br label %1052

1052:                                             ; preds = %1047, %1039
  %1053 = load i16, ptr %740, align 2
  br label %.sink.split.i169.us.i

1054:                                             ; preds = %1023
  %1055 = load i16, ptr %1015, align 1
  %.sroa.4.0.extract.shift.i.i172.us.i = and i16 %1055, -256
  %narrow.i.i173.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i88, %.sroa.012.0.insert.ext.us.i
  %1056 = and i16 %1055, 255
  %1057 = xor i16 %.sroa.6.0.extract.shift.i.us.i88, 255
  %narrow5.i.i174.us.i = mul nuw i16 %1056, %1057
  %1058 = add i16 %narrow5.i.i174.us.i, %narrow.i.i173.us.i
  %1059 = lshr i16 %1058, 8
  %.sroa.03.0.insert.insert.i.i175.us.i = or disjoint i16 %1059, %.sroa.4.0.extract.shift.i.i172.us.i
  br label %.sink.split.i169.us.i

.sink.split.i169.us.i:                            ; preds = %1054, %1052, %1017, %1006
  %1060 = phi i8 [ %1040, %1052 ], [ %1007, %1054 ], [ %1007, %1017 ], [ %1007, %1006 ]
  %1061 = phi i8 [ %1041, %1052 ], [ %1008, %1054 ], [ %1008, %1017 ], [ %1008, %1006 ]
  %.sink.i170.us.i = phi i16 [ %1053, %1052 ], [ %.sroa.03.0.insert.insert.i.i175.us.i, %1054 ], [ %.sroa.012.0.insert.insert.us.i, %1017 ], [ %.sroa.012.0.insert.insert.us.i, %1006 ]
  store i16 %.sink.i170.us.i, ptr %1015, align 1
  br label %lv_color_16a_16a_mix.exit176.us.i

lv_color_16a_16a_mix.exit176.us.i:                ; preds = %.sink.split.i169.us.i, %1021
  %1062 = phi i8 [ %1060, %.sink.split.i169.us.i ], [ %1007, %1021 ]
  %1063 = phi i8 [ %1061, %.sink.split.i169.us.i ], [ %1008, %1021 ]
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i, label %._crit_edge.us221.i, label %1006, !llvm.loop !84

._crit_edge.us221.i:                              ; preds = %lv_color_16a_16a_mix.exit176.us.i
  %1064 = getelementptr inbounds nuw i8, ptr %.3220.us.i, i64 %1001
  %1065 = getelementptr inbounds nuw i8, ptr %.3128219.us.i, i64 %1002
  %1066 = getelementptr inbounds i8, ptr %.1131218.us.i, i64 %1003
  %1067 = add nuw nsw i32 %.3142217.us.i, 1
  %exitcond265.not.i = icmp eq i32 %1067, %725
  br i1 %exitcond265.not.i, label %l8_image_blend.exit, label %.preheader205.us.i, !llvm.loop !85

l8_image_blend.exit:                              ; preds = %._crit_edge.us.i75, %._crit_edge.us221.i, %._crit_edge.us227.i, %._crit_edge.us240.i, %._crit_edge.us245.i, %.preheader209.i, %.preheader208.lr.ph.i, %.preheader198.i, %.preheader.lr.ph.i108, %.preheader200.i, %.preheader199.lr.ph.i, %.preheader203.i, %.preheader202.lr.ph.i, %995, %.preheader205.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1879

1068:                                             ; preds = %1
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !41
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1072 = load i32, ptr %1071, align 4, !tbaa !42
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1074 = load i8, ptr %1073, align 8, !tbaa !43
  %1075 = load ptr, ptr %0, align 8, !tbaa !44
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1077 = load i32, ptr %1076, align 8, !tbaa !45
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1079 = load ptr, ptr %1078, align 8, !tbaa !46
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1081 = load i32, ptr %1080, align 8, !tbaa !47
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1083 = load ptr, ptr %1082, align 8, !tbaa !48
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1085 = load i32, ptr %1084, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 2) #4
  %1086 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @lv_memset(ptr noundef nonnull %1086, i8 noundef zeroext 0, i64 noundef 2) #4
  %1087 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %1087, i8 noundef zeroext 0, i64 noundef 2) #4
  %1088 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 -1, ptr %1088, align 2, !tbaa !17
  %1089 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 -1, ptr %1089, align 1, !tbaa !20
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1091 = load i32, ptr %1090, align 4, !tbaa !50
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1194, label %.preheader237.i

.preheader237.i:                                  ; preds = %1068
  %1093 = icmp sgt i32 %1072, 0
  br i1 %1093, label %.preheader236.lr.ph.i, label %al88_image_blend.exit

.preheader236.lr.ph.i:                            ; preds = %.preheader237.i
  %1094 = icmp sgt i32 %1070, 0
  %1095 = zext i8 %1074 to i32
  %1096 = zext i8 %1074 to i16
  %1097 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1098 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1099 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1100 = sext i32 %1085 to i64
  %1101 = zext i32 %1077 to i64
  %1102 = zext i32 %1081 to i64
  br i1 %1094, label %.preheader236.us.preheader.i, label %al88_image_blend.exit

.preheader236.us.preheader.i:                     ; preds = %.preheader236.lr.ph.i
  %wide.trip.count.i112 = zext nneg i32 %1070 to i64
  br label %.preheader236.us.i

.preheader236.us.i:                               ; preds = %._crit_edge.us.i133, %.preheader236.us.preheader.i
  %1103 = phi i8 [ %1188, %._crit_edge.us.i133 ], [ -1, %.preheader236.us.preheader.i ]
  %1104 = phi i8 [ %1189, %._crit_edge.us.i133 ], [ -1, %.preheader236.us.preheader.i ]
  %.4243.us.i = phi ptr [ %1191, %._crit_edge.us.i133 ], [ %1075, %.preheader236.us.preheader.i ]
  %.4128242.us.i = phi ptr [ %1192, %._crit_edge.us.i133 ], [ %1079, %.preheader236.us.preheader.i ]
  %.2131241.us.i = phi ptr [ %.3132.us.i, %._crit_edge.us.i133 ], [ %1083, %.preheader236.us.preheader.i ]
  %.4142240.us.i = phi i32 [ %1193, %._crit_edge.us.i133 ], [ 0, %.preheader236.us.preheader.i ]
  %1105 = icmp eq ptr %.2131241.us.i, null
  br label %1106

1106:                                             ; preds = %blend_non_normal_pixel.exit.us.i130, %.preheader236.us.i
  %1107 = phi i8 [ %1103, %.preheader236.us.i ], [ %1188, %blend_non_normal_pixel.exit.us.i130 ]
  %1108 = phi i8 [ %1104, %.preheader236.us.i ], [ %1189, %blend_non_normal_pixel.exit.us.i130 ]
  %indvars.iv.i113 = phi i64 [ 0, %.preheader236.us.i ], [ %indvars.iv.next.i131, %blend_non_normal_pixel.exit.us.i130 ]
  %1109 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4128242.us.i, i64 %indvars.iv.i113
  %.sroa.0.0.copyload.us.i = load i8, ptr %1109, align 1, !tbaa !25
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1109, i64 1
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !25
  br i1 %1105, label %1119, label %1110

1110:                                             ; preds = %1106
  %1111 = zext i8 %.sroa.4.0.copyload.us.i to i32
  %1112 = getelementptr inbounds nuw i8, ptr %.2131241.us.i, i64 %indvars.iv.i113
  %1113 = load i8, ptr %1112, align 1, !tbaa !25
  %1114 = zext i8 %1113 to i32
  %1115 = mul nuw nsw i32 %1111, %1095
  %1116 = mul nuw nsw i32 %1115, %1114
  %1117 = lshr i32 %1116, 16
  %1118 = trunc nuw nsw i32 %1117 to i16
  br label %1123

1119:                                             ; preds = %1106
  %1120 = zext i8 %.sroa.4.0.copyload.us.i to i16
  %1121 = mul nuw i16 %1120, %1096
  %1122 = lshr i16 %1121, 8
  br label %1123

1123:                                             ; preds = %1119, %1110
  %.sroa.4.0.us.i114 = phi i16 [ %1122, %1119 ], [ %1118, %1110 ]
  %1124 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4243.us.i, i64 %indvars.iv.i113
  %1125 = load i32, ptr %1090, align 4, !tbaa !50
  %.sroa.4.0.insert.shift.us.i115 = shl nuw i16 %.sroa.4.0.us.i114, 8
  switch i32 %1125, label %blend_non_normal_pixel.exit.us.i130 [
    i32 1, label %1136
    i32 2, label %1131
    i32 3, label %1126
  ]

1126:                                             ; preds = %1123
  %.sroa.0.0.insert.ext.us.i116 = zext i8 %.sroa.0.0.copyload.us.i to i16
  %1127 = load i8, ptr %1124, align 1, !tbaa !51
  %1128 = zext i8 %1127 to i16
  %1129 = mul nuw i16 %1128, %.sroa.0.0.insert.ext.us.i116
  %1130 = lshr i16 %1129, 8
  br label %1141

1131:                                             ; preds = %1123
  %1132 = load i8, ptr %1124, align 1, !tbaa !51
  %1133 = zext i8 %1132 to i32
  %1134 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %1135 = sub nsw i32 %1133, %1134
  %spec.select1516.i.us.i138 = call i32 @llvm.smax.i32(i32 %1135, i32 0)
  %spec.select15.i.us.i139 = trunc nuw nsw i32 %spec.select1516.i.us.i138 to i16
  br label %1141

1136:                                             ; preds = %1123
  %1137 = load i8, ptr %1124, align 1, !tbaa !51
  %1138 = zext i8 %1137 to i32
  %1139 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %1140 = add nuw nsw i32 %1138, %1139
  %spec.select17.i.us.i140 = call i32 @llvm.umin.i32(i32 %1140, i32 255)
  %spec.select.i.us.i141 = trunc nuw nsw i32 %spec.select17.i.us.i140 to i16
  br label %1141

1141:                                             ; preds = %1136, %1131, %1126
  %.sroa.0.0.i.us.i117 = phi i16 [ %spec.select.i.us.i141, %1136 ], [ %spec.select15.i.us.i139, %1131 ], [ %1130, %1126 ]
  %.sroa.0.0.insert.insert.i.us.i118 = add nuw nsw i16 %.sroa.0.0.i.us.i117, %.sroa.4.0.insert.shift.us.i115
  %1142 = icmp ugt i16 %.sroa.4.0.us.i114, 252
  br i1 %1142, label %.sink.split.i.i.us.i128, label %1143

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1124, i64 1
  %1145 = load i8, ptr %1144, align 1, !tbaa !29
  %1146 = icmp ult i8 %1145, 3
  br i1 %1146, label %.sink.split.i.i.us.i128, label %1147

1147:                                             ; preds = %1143
  %1148 = icmp samesign ult i16 %.sroa.4.0.us.i114, 3
  br i1 %1148, label %blend_non_normal_pixel.exit.us.i130, label %1149

1149:                                             ; preds = %1147
  %1150 = icmp eq i8 %1145, -1
  br i1 %1150, label %1180, label %1151

1151:                                             ; preds = %1149
  %1152 = load i8, ptr %1097, align 1, !tbaa !30
  %.not.i.i.us.i119 = icmp eq i8 %1145, %1152
  %1153 = load i8, ptr %1098, align 1
  %1154 = zext i8 %1153 to i16
  %.not54.i.i.us.i120 = icmp eq i16 %.sroa.4.0.us.i114, %1154
  %or.cond223.us.i121 = select i1 %.not.i.i.us.i119, i1 %.not54.i.i.us.i120, i1 false
  br i1 %or.cond223.us.i121, label %1165, label %1155

1155:                                             ; preds = %1151
  %1156 = xor i16 %.sroa.4.0.us.i114, 255
  %1157 = xor i8 %1145, -1
  %1158 = zext i8 %1157 to i16
  %1159 = mul nuw i16 %1156, %1158
  %1160 = xor i16 %1159, -1
  %1161 = lshr i16 %1160, 8
  %1162 = trunc nuw i16 %1161 to i8
  store i8 %1162, ptr %1088, align 2, !tbaa !17
  %narrow.i.i200.us.i = mul nuw i16 %.sroa.4.0.us.i114, 255
  %1163 = udiv i16 %narrow.i.i200.us.i, %1161
  %1164 = trunc i16 %1163 to i8
  store i8 %1164, ptr %1089, align 1, !tbaa !20
  br label %1165

1165:                                             ; preds = %1155, %1151
  %1166 = phi i8 [ %1162, %1155 ], [ %1107, %1151 ]
  %1167 = phi i8 [ %1164, %1155 ], [ %1108, %1151 ]
  %1168 = load i16, ptr %1124, align 1
  %1169 = load i16, ptr %1086, align 2
  %1170 = icmp eq i16 %1168, %1169
  %1171 = load i16, ptr %3, align 2
  %1172 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i118, %1171
  %or.cond225.us.i122 = select i1 %1170, i1 %1172, i1 false
  br i1 %or.cond225.us.i122, label %1178, label %1173

1173:                                             ; preds = %1165
  store i16 %.sroa.0.0.insert.insert.i.us.i118, ptr %3, align 2
  store i16 %1168, ptr %1086, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i123 = zext i8 %1167 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i124 = and i16 %1168, -256
  %narrow.i57.i.i.us.i125 = mul nuw i16 %.sroa.0.0.i.us.i117, %.sroa.6.0.insert.ext44.i.i.us.i123
  %1174 = and i16 %1168, 255
  %1175 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i123, 255
  %narrow5.i58.i.i.us.i126 = mul nuw i16 %1174, %1175
  %1176 = add i16 %narrow5.i58.i.i.us.i126, %narrow.i57.i.i.us.i125
  %1177 = lshr i16 %1176, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i127 = or disjoint i16 %1177, %.sroa.4.0.extract.shift.i56.i.i.us.i124
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i127, ptr %1087, align 2
  store i8 %1166, ptr %1099, align 1, !tbaa !31
  br label %1178

1178:                                             ; preds = %1173, %1165
  %1179 = load i16, ptr %1087, align 2
  br label %.sink.split.i.i.us.i128

1180:                                             ; preds = %1149
  %1181 = load i16, ptr %1124, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i134 = and i16 %1181, -256
  %narrow.i.i.i.us.i135 = mul nuw i16 %.sroa.0.0.i.us.i117, %.sroa.4.0.us.i114
  %1182 = and i16 %1181, 255
  %1183 = xor i16 %.sroa.4.0.us.i114, 255
  %narrow5.i.i.i.us.i136 = mul nuw i16 %1182, %1183
  %1184 = add i16 %narrow5.i.i.i.us.i136, %narrow.i.i.i.us.i135
  %1185 = lshr i16 %1184, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i137 = or disjoint i16 %1185, %.sroa.4.0.extract.shift.i.i.i.us.i134
  br label %.sink.split.i.i.us.i128

.sink.split.i.i.us.i128:                          ; preds = %1180, %1178, %1143, %1141
  %1186 = phi i8 [ %1166, %1178 ], [ %1107, %1180 ], [ %1107, %1143 ], [ %1107, %1141 ]
  %1187 = phi i8 [ %1167, %1178 ], [ %1108, %1180 ], [ %1108, %1143 ], [ %1108, %1141 ]
  %.sink.i.i.us.i129 = phi i16 [ %1179, %1178 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i137, %1180 ], [ %.sroa.0.0.insert.insert.i.us.i118, %1143 ], [ %.sroa.0.0.insert.insert.i.us.i118, %1141 ]
  store i16 %.sink.i.i.us.i129, ptr %1124, align 1
  br label %blend_non_normal_pixel.exit.us.i130

blend_non_normal_pixel.exit.us.i130:              ; preds = %.sink.split.i.i.us.i128, %1147, %1123
  %1188 = phi i8 [ %1186, %.sink.split.i.i.us.i128 ], [ %1107, %1147 ], [ %1107, %1123 ]
  %1189 = phi i8 [ %1187, %.sink.split.i.i.us.i128 ], [ %1108, %1147 ], [ %1108, %1123 ]
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i112
  br i1 %exitcond.not.i132, label %._crit_edge.us.i133, label %1106, !llvm.loop !86

._crit_edge.us.i133:                              ; preds = %blend_non_normal_pixel.exit.us.i130
  %1190 = getelementptr inbounds i8, ptr %.2131241.us.i, i64 %1100
  %.3132.us.i = select i1 %1105, ptr null, ptr %1190
  %1191 = getelementptr inbounds nuw i8, ptr %.4243.us.i, i64 %1101
  %1192 = getelementptr inbounds nuw i8, ptr %.4128242.us.i, i64 %1102
  %1193 = add nuw nsw i32 %.4142240.us.i, 1
  %exitcond277.not.i = icmp eq i32 %1193, %1072
  br i1 %exitcond277.not.i, label %al88_image_blend.exit, label %.preheader236.us.i, !llvm.loop !87

1194:                                             ; preds = %1068
  %1195 = icmp eq ptr %1083, null
  %1196 = zext i8 %1074 to i32
  %1197 = icmp ugt i8 %1074, -4
  %or.cond.i142 = select i1 %1195, i1 %1197, i1 false
  br i1 %or.cond.i142, label %.preheader226.i, label %1265

.preheader226.i:                                  ; preds = %1194
  %1198 = icmp sgt i32 %1072, 0
  br i1 %1198, label %.preheader.lr.ph.i163, label %al88_image_blend.exit

.preheader.lr.ph.i163:                            ; preds = %.preheader226.i
  %1199 = icmp sgt i32 %1070, 0
  %1200 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1201 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1202 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1203 = zext i32 %1077 to i64
  %1204 = zext i32 %1081 to i64
  br i1 %1199, label %.preheader.us.preheader.i164, label %al88_image_blend.exit

.preheader.us.preheader.i164:                     ; preds = %.preheader.lr.ph.i163
  %wide.trip.count299.i = zext nneg i32 %1070 to i64
  br label %.preheader.us.i165

.preheader.us.i165:                               ; preds = %._crit_edge.us265.i178, %.preheader.us.preheader.i164
  %1205 = phi i8 [ %1260, %._crit_edge.us265.i178 ], [ -1, %.preheader.us.preheader.i164 ]
  %1206 = phi i8 [ %1261, %._crit_edge.us265.i178 ], [ -1, %.preheader.us.preheader.i164 ]
  %.0264.us.i = phi ptr [ %1262, %._crit_edge.us265.i178 ], [ %1075, %.preheader.us.preheader.i164 ]
  %.0124263.us.i = phi ptr [ %1263, %._crit_edge.us265.i178 ], [ %1079, %.preheader.us.preheader.i164 ]
  %.0138262.us.i = phi i32 [ %1264, %._crit_edge.us265.i178 ], [ 0, %.preheader.us.preheader.i164 ]
  br label %1207

1207:                                             ; preds = %lv_color_16a_16a_mix.exit.us.i177, %.preheader.us.i165
  %1208 = phi i8 [ %1205, %.preheader.us.i165 ], [ %1260, %lv_color_16a_16a_mix.exit.us.i177 ]
  %1209 = phi i8 [ %1206, %.preheader.us.i165 ], [ %1261, %lv_color_16a_16a_mix.exit.us.i177 ]
  %indvars.iv296.i = phi i64 [ 0, %.preheader.us.i165 ], [ %indvars.iv.next297.i, %lv_color_16a_16a_mix.exit.us.i177 ]
  %1210 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0124263.us.i, i64 %indvars.iv296.i
  %1211 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0264.us.i, i64 %indvars.iv296.i
  %1212 = load i16, ptr %1210, align 1
  %.sroa.6.0.extract.shift.i.us.i166 = lshr i16 %1212, 8
  %1213 = icmp ugt i16 %1212, -769
  br i1 %1213, label %.sink.split.i.us.i175, label %1214

1214:                                             ; preds = %1207
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 1
  %1216 = load i8, ptr %1215, align 1, !tbaa !29
  %1217 = icmp ult i8 %1216, 3
  br i1 %1217, label %.sink.split.i.us.i175, label %1218

1218:                                             ; preds = %1214
  %1219 = icmp ult i16 %1212, 768
  br i1 %1219, label %lv_color_16a_16a_mix.exit.us.i177, label %1220

1220:                                             ; preds = %1218
  %1221 = icmp eq i8 %1216, -1
  br i1 %1221, label %1251, label %1222

1222:                                             ; preds = %1220
  %1223 = load i8, ptr %1200, align 1, !tbaa !30
  %.not.i.us.i167 = icmp eq i8 %1216, %1223
  %1224 = load i8, ptr %1201, align 1
  %1225 = zext i8 %1224 to i16
  %.not54.i.us.i168 = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i166, %1225
  %or.cond203.us.i = select i1 %.not.i.us.i167, i1 %.not54.i.us.i168, i1 false
  br i1 %or.cond203.us.i, label %1236, label %1226

1226:                                             ; preds = %1222
  %1227 = xor i16 %.sroa.6.0.extract.shift.i.us.i166, 255
  %1228 = xor i8 %1216, -1
  %1229 = zext i8 %1228 to i16
  %1230 = mul nuw i16 %1227, %1229
  %1231 = xor i16 %1230, -1
  %1232 = lshr i16 %1231, 8
  %1233 = trunc nuw i16 %1232 to i8
  %narrow.i.us.i169 = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i166, 255
  %1234 = udiv i16 %narrow.i.us.i169, %1232
  %1235 = trunc i16 %1234 to i8
  br label %1236

1236:                                             ; preds = %1226, %1222
  %1237 = phi i8 [ %1233, %1226 ], [ %1208, %1222 ]
  %1238 = phi i8 [ %1235, %1226 ], [ %1209, %1222 ]
  %1239 = load i16, ptr %1211, align 1
  %1240 = load i16, ptr %1086, align 2
  %1241 = icmp eq i16 %1239, %1240
  %1242 = load i16, ptr %3, align 2
  %1243 = icmp eq i16 %1212, %1242
  %or.cond205.us.i = select i1 %1241, i1 %1243, i1 false
  br i1 %or.cond205.us.i, label %1249, label %1244

1244:                                             ; preds = %1236
  store i16 %1212, ptr %3, align 2
  store i16 %1239, ptr %1086, align 2
  %.sroa.6.0.insert.ext44.i.us.i170 = zext i8 %1238 to i16
  %.sroa.027.0.insert.ext34.i.us.i = and i16 %1212, 255
  %.sroa.4.0.extract.shift.i56.i.us.i171 = and i16 %1239, -256
  %narrow.i57.i.us.i172 = mul nuw i16 %.sroa.027.0.insert.ext34.i.us.i, %.sroa.6.0.insert.ext44.i.us.i170
  %1245 = and i16 %1239, 255
  %1246 = xor i16 %.sroa.6.0.insert.ext44.i.us.i170, 255
  %narrow5.i58.i.us.i173 = mul nuw i16 %1245, %1246
  %1247 = add i16 %narrow5.i58.i.us.i173, %narrow.i57.i.us.i172
  %1248 = lshr i16 %1247, 8
  %.sroa.03.0.insert.insert.i59.i.us.i174 = or disjoint i16 %1248, %.sroa.4.0.extract.shift.i56.i.us.i171
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i174, ptr %1087, align 2
  store i8 %1237, ptr %1202, align 1, !tbaa !31
  br label %1249

1249:                                             ; preds = %1244, %1236
  %1250 = load i16, ptr %1087, align 2
  br label %.sink.split.i.us.i175

1251:                                             ; preds = %1220
  %1252 = load i16, ptr %1211, align 1
  %.sroa.4.0.extract.shift.i.i.us.i179 = and i16 %1252, -256
  %1253 = and i16 %1212, 255
  %narrow.i.i.us.i180 = mul nuw i16 %1253, %.sroa.6.0.extract.shift.i.us.i166
  %1254 = and i16 %1252, 255
  %1255 = xor i16 %.sroa.6.0.extract.shift.i.us.i166, 255
  %narrow5.i.i.us.i181 = mul nuw i16 %1254, %1255
  %1256 = add i16 %narrow5.i.i.us.i181, %narrow.i.i.us.i180
  %1257 = lshr i16 %1256, 8
  %.sroa.03.0.insert.insert.i.i.us.i182 = or disjoint i16 %1257, %.sroa.4.0.extract.shift.i.i.us.i179
  br label %.sink.split.i.us.i175

.sink.split.i.us.i175:                            ; preds = %1251, %1249, %1214, %1207
  %1258 = phi i8 [ %1237, %1249 ], [ %1208, %1251 ], [ %1208, %1214 ], [ %1208, %1207 ]
  %1259 = phi i8 [ %1238, %1249 ], [ %1209, %1251 ], [ %1209, %1214 ], [ %1209, %1207 ]
  %.sink.i.us.i176 = phi i16 [ %1250, %1249 ], [ %.sroa.03.0.insert.insert.i.i.us.i182, %1251 ], [ %1212, %1214 ], [ %1212, %1207 ]
  store i16 %.sink.i.us.i176, ptr %1211, align 1
  br label %lv_color_16a_16a_mix.exit.us.i177

lv_color_16a_16a_mix.exit.us.i177:                ; preds = %.sink.split.i.us.i175, %1218
  %1260 = phi i8 [ %1258, %.sink.split.i.us.i175 ], [ %1208, %1218 ]
  %1261 = phi i8 [ %1259, %.sink.split.i.us.i175 ], [ %1209, %1218 ]
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next297.i, %wide.trip.count299.i
  br i1 %exitcond300.not.i, label %._crit_edge.us265.i178, label %1207, !llvm.loop !88

._crit_edge.us265.i178:                           ; preds = %lv_color_16a_16a_mix.exit.us.i177
  %1262 = getelementptr inbounds nuw i8, ptr %.0264.us.i, i64 %1203
  %1263 = getelementptr inbounds nuw i8, ptr %.0124263.us.i, i64 %1204
  %1264 = add nuw nsw i32 %.0138262.us.i, 1
  %exitcond301.not.i = icmp eq i32 %1264, %1072
  br i1 %exitcond301.not.i, label %al88_image_blend.exit, label %.preheader.us.i165, !llvm.loop !89

1265:                                             ; preds = %1194
  %1266 = icmp ult i8 %1074, -3
  %or.cond5.i143 = select i1 %1195, i1 %1266, i1 false
  br i1 %or.cond5.i143, label %.preheader228.i, label %1334

.preheader228.i:                                  ; preds = %1265
  %1267 = icmp sgt i32 %1072, 0
  br i1 %1267, label %.preheader227.lr.ph.i, label %al88_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1268 = icmp sgt i32 %1070, 0
  %1269 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1270 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1271 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1272 = zext i32 %1077 to i64
  %1273 = zext i32 %1081 to i64
  br i1 %1268, label %.preheader227.us.preheader.i, label %al88_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count293.i = zext nneg i32 %1070 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us260.i, %.preheader227.us.preheader.i
  %1274 = phi i8 [ %1329, %._crit_edge.us260.i ], [ -1, %.preheader227.us.preheader.i ]
  %1275 = phi i8 [ %1330, %._crit_edge.us260.i ], [ -1, %.preheader227.us.preheader.i ]
  %.1259.us.i = phi ptr [ %1331, %._crit_edge.us260.i ], [ %1075, %.preheader227.us.preheader.i ]
  %.1125258.us.i = phi ptr [ %1332, %._crit_edge.us260.i ], [ %1079, %.preheader227.us.preheader.i ]
  %.1139257.us.i = phi i32 [ %1333, %._crit_edge.us260.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1276

1276:                                             ; preds = %lv_color_16a_16a_mix.exit165.us.i, %.preheader227.us.i
  %1277 = phi i8 [ %1274, %.preheader227.us.i ], [ %1329, %lv_color_16a_16a_mix.exit165.us.i ]
  %1278 = phi i8 [ %1275, %.preheader227.us.i ], [ %1330, %lv_color_16a_16a_mix.exit165.us.i ]
  %indvars.iv290.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next291.i, %lv_color_16a_16a_mix.exit165.us.i ]
  %1279 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1125258.us.i, i64 %indvars.iv290.i
  %.sroa.017.0.copyload.us.i = load i8, ptr %1279, align 1, !tbaa !25
  %.sroa.418.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1279, i64 1
  %.sroa.418.0.copyload.us.i = load i8, ptr %.sroa.418.0..sroa_idx.us.i, align 1, !tbaa !25
  %1280 = zext i8 %.sroa.418.0.copyload.us.i to i32
  %1281 = mul nuw nsw i32 %1280, %1196
  %1282 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1259.us.i, i64 %indvars.iv290.i
  %tr.sh.diff148.us.i = trunc nuw i32 %1281 to i16
  %.sroa.418.0.insert.shift.us.i160 = and i16 %tr.sh.diff148.us.i, -256
  %.sroa.017.0.insert.ext.us.i161 = zext i8 %.sroa.017.0.copyload.us.i to i16
  %.sroa.017.0.insert.insert.us.i162 = or disjoint i16 %.sroa.418.0.insert.shift.us.i160, %.sroa.017.0.insert.ext.us.i161
  %.sroa.6.0.extract.shift.i149.us.i = lshr i16 %tr.sh.diff148.us.i, 8
  %1283 = icmp samesign ugt i32 %1281, 64767
  br i1 %1283, label %.sink.split.i158.us.i, label %1284

1284:                                             ; preds = %1276
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 1
  %1286 = load i8, ptr %1285, align 1, !tbaa !29
  %1287 = icmp ult i8 %1286, 3
  br i1 %1287, label %.sink.split.i158.us.i, label %1288

1288:                                             ; preds = %1284
  %1289 = icmp samesign ult i32 %1281, 768
  br i1 %1289, label %lv_color_16a_16a_mix.exit165.us.i, label %1290

1290:                                             ; preds = %1288
  %1291 = icmp eq i8 %1286, -1
  br i1 %1291, label %1321, label %1292

1292:                                             ; preds = %1290
  %1293 = load i8, ptr %1269, align 1, !tbaa !30
  %.not.i150.us.i = icmp eq i8 %1286, %1293
  %1294 = load i8, ptr %1270, align 1
  %1295 = zext i8 %1294 to i16
  %.not54.i160.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i149.us.i, %1295
  %or.cond208.us.i = select i1 %.not.i150.us.i, i1 %.not54.i160.us.i, i1 false
  br i1 %or.cond208.us.i, label %1306, label %1296

1296:                                             ; preds = %1292
  %1297 = xor i16 %.sroa.6.0.extract.shift.i149.us.i, 255
  %1298 = xor i8 %1286, -1
  %1299 = zext i8 %1298 to i16
  %1300 = mul nuw i16 %1297, %1299
  %1301 = xor i16 %1300, -1
  %1302 = lshr i16 %1301, 8
  %1303 = trunc nuw i16 %1302 to i8
  %narrow.i151.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i149.us.i, 255
  %1304 = udiv i16 %narrow.i151.us.i, %1302
  %1305 = trunc i16 %1304 to i8
  br label %1306

1306:                                             ; preds = %1296, %1292
  %1307 = phi i8 [ %1303, %1296 ], [ %1277, %1292 ]
  %1308 = phi i8 [ %1305, %1296 ], [ %1278, %1292 ]
  %1309 = load i16, ptr %1282, align 1
  %1310 = load i16, ptr %1086, align 2
  %1311 = icmp eq i16 %1309, %1310
  %1312 = load i16, ptr %3, align 2
  %1313 = icmp eq i16 %.sroa.017.0.insert.insert.us.i162, %1312
  %or.cond210.us.i = select i1 %1311, i1 %1313, i1 false
  br i1 %or.cond210.us.i, label %1319, label %1314

1314:                                             ; preds = %1306
  store i16 %.sroa.017.0.insert.insert.us.i162, ptr %3, align 2
  store i16 %1309, ptr %1086, align 2
  %.sroa.6.0.insert.ext44.i152.us.i = zext i8 %1308 to i16
  %.sroa.4.0.extract.shift.i56.i154.us.i = and i16 %1309, -256
  %narrow.i57.i155.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i152.us.i, %.sroa.017.0.insert.ext.us.i161
  %1315 = and i16 %1309, 255
  %1316 = xor i16 %.sroa.6.0.insert.ext44.i152.us.i, 255
  %narrow5.i58.i156.us.i = mul nuw i16 %1315, %1316
  %1317 = add i16 %narrow5.i58.i156.us.i, %narrow.i57.i155.us.i
  %1318 = lshr i16 %1317, 8
  %.sroa.03.0.insert.insert.i59.i157.us.i = or disjoint i16 %1318, %.sroa.4.0.extract.shift.i56.i154.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i157.us.i, ptr %1087, align 2
  store i8 %1307, ptr %1271, align 1, !tbaa !31
  br label %1319

1319:                                             ; preds = %1314, %1306
  %1320 = load i16, ptr %1087, align 2
  br label %.sink.split.i158.us.i

1321:                                             ; preds = %1290
  %1322 = load i16, ptr %1282, align 1
  %.sroa.4.0.extract.shift.i.i161.us.i = and i16 %1322, -256
  %narrow.i.i162.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i149.us.i, %.sroa.017.0.insert.ext.us.i161
  %1323 = and i16 %1322, 255
  %1324 = xor i16 %.sroa.6.0.extract.shift.i149.us.i, 255
  %narrow5.i.i163.us.i = mul nuw i16 %1323, %1324
  %1325 = add i16 %narrow5.i.i163.us.i, %narrow.i.i162.us.i
  %1326 = lshr i16 %1325, 8
  %.sroa.03.0.insert.insert.i.i164.us.i = or disjoint i16 %1326, %.sroa.4.0.extract.shift.i.i161.us.i
  br label %.sink.split.i158.us.i

.sink.split.i158.us.i:                            ; preds = %1321, %1319, %1284, %1276
  %1327 = phi i8 [ %1307, %1319 ], [ %1277, %1321 ], [ %1277, %1284 ], [ %1277, %1276 ]
  %1328 = phi i8 [ %1308, %1319 ], [ %1278, %1321 ], [ %1278, %1284 ], [ %1278, %1276 ]
  %.sink.i159.us.i = phi i16 [ %1320, %1319 ], [ %.sroa.03.0.insert.insert.i.i164.us.i, %1321 ], [ %.sroa.017.0.insert.insert.us.i162, %1284 ], [ %.sroa.017.0.insert.insert.us.i162, %1276 ]
  store i16 %.sink.i159.us.i, ptr %1282, align 1
  br label %lv_color_16a_16a_mix.exit165.us.i

lv_color_16a_16a_mix.exit165.us.i:                ; preds = %.sink.split.i158.us.i, %1288
  %1329 = phi i8 [ %1327, %.sink.split.i158.us.i ], [ %1277, %1288 ]
  %1330 = phi i8 [ %1328, %.sink.split.i158.us.i ], [ %1278, %1288 ]
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %._crit_edge.us260.i, label %1276, !llvm.loop !90

._crit_edge.us260.i:                              ; preds = %lv_color_16a_16a_mix.exit165.us.i
  %1331 = getelementptr inbounds nuw i8, ptr %.1259.us.i, i64 %1272
  %1332 = getelementptr inbounds nuw i8, ptr %.1125258.us.i, i64 %1273
  %1333 = add nuw nsw i32 %.1139257.us.i, 1
  %exitcond295.not.i = icmp eq i32 %1333, %1072
  br i1 %exitcond295.not.i, label %al88_image_blend.exit, label %.preheader227.us.i, !llvm.loop !91

1334:                                             ; preds = %1265
  %1335 = icmp ne ptr %1083, null
  %or.cond8.i144 = select i1 %1335, i1 %1197, i1 false
  br i1 %or.cond8.i144, label %.preheader231.i, label %1408

.preheader231.i:                                  ; preds = %1334
  %1336 = icmp sgt i32 %1072, 0
  br i1 %1336, label %.preheader230.lr.ph.i, label %al88_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %.preheader231.i
  %1337 = icmp sgt i32 %1070, 0
  %1338 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1339 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1340 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1341 = zext i32 %1077 to i64
  %1342 = zext i32 %1081 to i64
  %1343 = sext i32 %1085 to i64
  br i1 %1337, label %.preheader230.us.preheader.i, label %al88_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count287.i = zext nneg i32 %1070 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us255.i, %.preheader230.us.preheader.i
  %1344 = phi i8 [ %1402, %._crit_edge.us255.i ], [ -1, %.preheader230.us.preheader.i ]
  %1345 = phi i8 [ %1403, %._crit_edge.us255.i ], [ -1, %.preheader230.us.preheader.i ]
  %.2254.us.i = phi ptr [ %1404, %._crit_edge.us255.i ], [ %1075, %.preheader230.us.preheader.i ]
  %.2126253.us.i = phi ptr [ %1405, %._crit_edge.us255.i ], [ %1079, %.preheader230.us.preheader.i ]
  %.0129252.us.i = phi ptr [ %1406, %._crit_edge.us255.i ], [ %1083, %.preheader230.us.preheader.i ]
  %.2140251.us.i = phi i32 [ %1407, %._crit_edge.us255.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1346

1346:                                             ; preds = %lv_color_16a_16a_mix.exit182.us.i, %.preheader230.us.i
  %1347 = phi i8 [ %1344, %.preheader230.us.i ], [ %1402, %lv_color_16a_16a_mix.exit182.us.i ]
  %1348 = phi i8 [ %1345, %.preheader230.us.i ], [ %1403, %lv_color_16a_16a_mix.exit182.us.i ]
  %indvars.iv284.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next285.i, %lv_color_16a_16a_mix.exit182.us.i ]
  %1349 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2126253.us.i, i64 %indvars.iv284.i
  %.sroa.015.0.copyload.us.i = load i8, ptr %1349, align 1, !tbaa !25
  %.sroa.416.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1349, i64 1
  %.sroa.416.0.copyload.us.i = load i8, ptr %.sroa.416.0..sroa_idx.us.i, align 1, !tbaa !25
  %1350 = zext i8 %.sroa.416.0.copyload.us.i to i16
  %1351 = getelementptr inbounds nuw i8, ptr %.0129252.us.i, i64 %indvars.iv284.i
  %1352 = load i8, ptr %1351, align 1, !tbaa !25
  %1353 = zext i8 %1352 to i16
  %1354 = mul nuw i16 %1353, %1350
  %.sroa.416.0.insert.shift.us.i154 = and i16 %1354, -256
  %1355 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2254.us.i, i64 %indvars.iv284.i
  %.sroa.015.0.insert.ext.us.i155 = zext i8 %.sroa.015.0.copyload.us.i to i16
  %.sroa.015.0.insert.insert.us.i156 = or disjoint i16 %.sroa.416.0.insert.shift.us.i154, %.sroa.015.0.insert.ext.us.i155
  %.sroa.6.0.extract.shift.i166.us.i = lshr i16 %1354, 8
  %1356 = icmp ugt i16 %1354, -769
  br i1 %1356, label %.sink.split.i175.us.i, label %1357

1357:                                             ; preds = %1346
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 1
  %1359 = load i8, ptr %1358, align 1, !tbaa !29
  %1360 = icmp ult i8 %1359, 3
  br i1 %1360, label %.sink.split.i175.us.i, label %1361

1361:                                             ; preds = %1357
  %1362 = icmp ult i16 %1354, 768
  br i1 %1362, label %lv_color_16a_16a_mix.exit182.us.i, label %1363

1363:                                             ; preds = %1361
  %1364 = icmp eq i8 %1359, -1
  br i1 %1364, label %1394, label %1365

1365:                                             ; preds = %1363
  %1366 = load i8, ptr %1338, align 1, !tbaa !30
  %.not.i167.us.i = icmp eq i8 %1359, %1366
  %1367 = load i8, ptr %1339, align 1
  %1368 = zext i8 %1367 to i16
  %.not54.i177.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i166.us.i, %1368
  %or.cond213.us.i157 = select i1 %.not.i167.us.i, i1 %.not54.i177.us.i, i1 false
  br i1 %or.cond213.us.i157, label %1379, label %1369

1369:                                             ; preds = %1365
  %1370 = xor i16 %.sroa.6.0.extract.shift.i166.us.i, 255
  %1371 = xor i8 %1359, -1
  %1372 = zext i8 %1371 to i16
  %1373 = mul nuw i16 %1370, %1372
  %1374 = xor i16 %1373, -1
  %1375 = lshr i16 %1374, 8
  %1376 = trunc nuw i16 %1375 to i8
  %narrow.i168.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i166.us.i, 255
  %1377 = udiv i16 %narrow.i168.us.i, %1375
  %1378 = trunc i16 %1377 to i8
  br label %1379

1379:                                             ; preds = %1369, %1365
  %1380 = phi i8 [ %1376, %1369 ], [ %1347, %1365 ]
  %1381 = phi i8 [ %1378, %1369 ], [ %1348, %1365 ]
  %1382 = load i16, ptr %1355, align 1
  %1383 = load i16, ptr %1086, align 2
  %1384 = icmp eq i16 %1382, %1383
  %1385 = load i16, ptr %3, align 2
  %1386 = icmp eq i16 %.sroa.015.0.insert.insert.us.i156, %1385
  %or.cond215.us.i158 = select i1 %1384, i1 %1386, i1 false
  br i1 %or.cond215.us.i158, label %1392, label %1387

1387:                                             ; preds = %1379
  store i16 %.sroa.015.0.insert.insert.us.i156, ptr %3, align 2
  store i16 %1382, ptr %1086, align 2
  %.sroa.6.0.insert.ext44.i169.us.i = zext i8 %1381 to i16
  %.sroa.4.0.extract.shift.i56.i171.us.i = and i16 %1382, -256
  %narrow.i57.i172.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i169.us.i, %.sroa.015.0.insert.ext.us.i155
  %1388 = and i16 %1382, 255
  %1389 = xor i16 %.sroa.6.0.insert.ext44.i169.us.i, 255
  %narrow5.i58.i173.us.i = mul nuw i16 %1388, %1389
  %1390 = add i16 %narrow5.i58.i173.us.i, %narrow.i57.i172.us.i
  %1391 = lshr i16 %1390, 8
  %.sroa.03.0.insert.insert.i59.i174.us.i = or disjoint i16 %1391, %.sroa.4.0.extract.shift.i56.i171.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i174.us.i, ptr %1087, align 2
  store i8 %1380, ptr %1340, align 1, !tbaa !31
  br label %1392

1392:                                             ; preds = %1387, %1379
  %1393 = load i16, ptr %1087, align 2
  br label %.sink.split.i175.us.i

1394:                                             ; preds = %1363
  %1395 = load i16, ptr %1355, align 1
  %.sroa.4.0.extract.shift.i.i178.us.i = and i16 %1395, -256
  %narrow.i.i179.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i166.us.i, %.sroa.015.0.insert.ext.us.i155
  %1396 = and i16 %1395, 255
  %1397 = xor i16 %.sroa.6.0.extract.shift.i166.us.i, 255
  %narrow5.i.i180.us.i = mul nuw i16 %1396, %1397
  %1398 = add i16 %narrow5.i.i180.us.i, %narrow.i.i179.us.i
  %1399 = lshr i16 %1398, 8
  %.sroa.03.0.insert.insert.i.i181.us.i = or disjoint i16 %1399, %.sroa.4.0.extract.shift.i.i178.us.i
  br label %.sink.split.i175.us.i

.sink.split.i175.us.i:                            ; preds = %1394, %1392, %1357, %1346
  %1400 = phi i8 [ %1380, %1392 ], [ %1347, %1394 ], [ %1347, %1357 ], [ %1347, %1346 ]
  %1401 = phi i8 [ %1381, %1392 ], [ %1348, %1394 ], [ %1348, %1357 ], [ %1348, %1346 ]
  %.sink.i176.us.i = phi i16 [ %1393, %1392 ], [ %.sroa.03.0.insert.insert.i.i181.us.i, %1394 ], [ %.sroa.015.0.insert.insert.us.i156, %1357 ], [ %.sroa.015.0.insert.insert.us.i156, %1346 ]
  store i16 %.sink.i176.us.i, ptr %1355, align 1
  br label %lv_color_16a_16a_mix.exit182.us.i

lv_color_16a_16a_mix.exit182.us.i:                ; preds = %.sink.split.i175.us.i, %1361
  %1402 = phi i8 [ %1400, %.sink.split.i175.us.i ], [ %1347, %1361 ]
  %1403 = phi i8 [ %1401, %.sink.split.i175.us.i ], [ %1348, %1361 ]
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond288.not.i159 = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i159, label %._crit_edge.us255.i, label %1346, !llvm.loop !92

._crit_edge.us255.i:                              ; preds = %lv_color_16a_16a_mix.exit182.us.i
  %1404 = getelementptr inbounds nuw i8, ptr %.2254.us.i, i64 %1341
  %1405 = getelementptr inbounds nuw i8, ptr %.2126253.us.i, i64 %1342
  %1406 = getelementptr inbounds i8, ptr %.0129252.us.i, i64 %1343
  %1407 = add nuw nsw i32 %.2140251.us.i, 1
  %exitcond289.not.i = icmp eq i32 %1407, %1072
  br i1 %exitcond289.not.i, label %al88_image_blend.exit, label %.preheader230.us.i, !llvm.loop !93

1408:                                             ; preds = %1334
  %or.cond11.i145 = select i1 %1335, i1 %1266, i1 false
  %1409 = icmp sgt i32 %1072, 0
  %or.cond266.i = select i1 %or.cond11.i145, i1 %1409, i1 false
  br i1 %or.cond266.i, label %.preheader233.lr.ph.i, label %al88_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %1408
  %1410 = icmp sgt i32 %1070, 0
  %1411 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1412 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1413 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1414 = zext i32 %1077 to i64
  %1415 = zext i32 %1081 to i64
  %1416 = sext i32 %1085 to i64
  br i1 %1410, label %.preheader233.us.preheader.i, label %al88_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count281.i = zext nneg i32 %1070 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us249.i, %.preheader233.us.preheader.i
  %1417 = phi i8 [ %1476, %._crit_edge.us249.i ], [ -1, %.preheader233.us.preheader.i ]
  %1418 = phi i8 [ %1477, %._crit_edge.us249.i ], [ -1, %.preheader233.us.preheader.i ]
  %.3248.us.i = phi ptr [ %1478, %._crit_edge.us249.i ], [ %1075, %.preheader233.us.preheader.i ]
  %.3127247.us.i = phi ptr [ %1479, %._crit_edge.us249.i ], [ %1079, %.preheader233.us.preheader.i ]
  %.1130246.us.i = phi ptr [ %1480, %._crit_edge.us249.i ], [ %1083, %.preheader233.us.preheader.i ]
  %.3141245.us.i = phi i32 [ %1481, %._crit_edge.us249.i ], [ 0, %.preheader233.us.preheader.i ]
  br label %1419

1419:                                             ; preds = %lv_color_16a_16a_mix.exit199.us.i, %.preheader233.us.i
  %1420 = phi i8 [ %1417, %.preheader233.us.i ], [ %1476, %lv_color_16a_16a_mix.exit199.us.i ]
  %1421 = phi i8 [ %1418, %.preheader233.us.i ], [ %1477, %lv_color_16a_16a_mix.exit199.us.i ]
  %indvars.iv278.i = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next279.i, %lv_color_16a_16a_mix.exit199.us.i ]
  %1422 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3127247.us.i, i64 %indvars.iv278.i
  %.sroa.013.0.copyload.us.i = load i8, ptr %1422, align 1, !tbaa !25
  %.sroa.414.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1422, i64 1
  %.sroa.414.0.copyload.us.i = load i8, ptr %.sroa.414.0..sroa_idx.us.i, align 1, !tbaa !25
  %1423 = zext i8 %.sroa.414.0.copyload.us.i to i32
  %1424 = getelementptr inbounds nuw i8, ptr %.1130246.us.i, i64 %indvars.iv278.i
  %1425 = load i8, ptr %1424, align 1, !tbaa !25
  %1426 = zext i8 %1425 to i32
  %1427 = mul nuw nsw i32 %1423, %1196
  %1428 = mul nuw nsw i32 %1427, %1426
  %1429 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3248.us.i, i64 %indvars.iv278.i
  %sh.diff.us.i146 = lshr i32 %1428, 8
  %tr.sh.diff.us.i147 = trunc nuw i32 %sh.diff.us.i146 to i16
  %.sroa.414.0.insert.shift.us.i148 = and i16 %tr.sh.diff.us.i147, -256
  %.sroa.013.0.insert.ext.us.i149 = zext i8 %.sroa.013.0.copyload.us.i to i16
  %.sroa.013.0.insert.insert.us.i150 = or disjoint i16 %.sroa.414.0.insert.shift.us.i148, %.sroa.013.0.insert.ext.us.i149
  %.sroa.6.0.extract.shift.i183.us.i = lshr i16 %tr.sh.diff.us.i147, 8
  %1430 = icmp samesign ugt i32 %1428, 16580607
  br i1 %1430, label %.sink.split.i192.us.i, label %1431

1431:                                             ; preds = %1419
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 1
  %1433 = load i8, ptr %1432, align 1, !tbaa !29
  %1434 = icmp ult i8 %1433, 3
  br i1 %1434, label %.sink.split.i192.us.i, label %1435

1435:                                             ; preds = %1431
  %1436 = icmp samesign ult i32 %1428, 196608
  br i1 %1436, label %lv_color_16a_16a_mix.exit199.us.i, label %1437

1437:                                             ; preds = %1435
  %1438 = icmp eq i8 %1433, -1
  br i1 %1438, label %1468, label %1439

1439:                                             ; preds = %1437
  %1440 = load i8, ptr %1411, align 1, !tbaa !30
  %.not.i184.us.i = icmp eq i8 %1433, %1440
  %1441 = load i8, ptr %1412, align 1
  %1442 = zext i8 %1441 to i16
  %.not54.i194.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i183.us.i, %1442
  %or.cond218.us.i151 = select i1 %.not.i184.us.i, i1 %.not54.i194.us.i, i1 false
  br i1 %or.cond218.us.i151, label %1453, label %1443

1443:                                             ; preds = %1439
  %1444 = xor i16 %.sroa.6.0.extract.shift.i183.us.i, 255
  %1445 = xor i8 %1433, -1
  %1446 = zext i8 %1445 to i16
  %1447 = mul nuw i16 %1444, %1446
  %1448 = xor i16 %1447, -1
  %1449 = lshr i16 %1448, 8
  %1450 = trunc nuw i16 %1449 to i8
  %narrow.i185.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i183.us.i, 255
  %1451 = udiv i16 %narrow.i185.us.i, %1449
  %1452 = trunc i16 %1451 to i8
  br label %1453

1453:                                             ; preds = %1443, %1439
  %1454 = phi i8 [ %1450, %1443 ], [ %1420, %1439 ]
  %1455 = phi i8 [ %1452, %1443 ], [ %1421, %1439 ]
  %1456 = load i16, ptr %1429, align 1
  %1457 = load i16, ptr %1086, align 2
  %1458 = icmp eq i16 %1456, %1457
  %1459 = load i16, ptr %3, align 2
  %1460 = icmp eq i16 %.sroa.013.0.insert.insert.us.i150, %1459
  %or.cond220.us.i152 = select i1 %1458, i1 %1460, i1 false
  br i1 %or.cond220.us.i152, label %1466, label %1461

1461:                                             ; preds = %1453
  store i16 %.sroa.013.0.insert.insert.us.i150, ptr %3, align 2
  store i16 %1456, ptr %1086, align 2
  %.sroa.6.0.insert.ext44.i186.us.i = zext i8 %1455 to i16
  %.sroa.4.0.extract.shift.i56.i188.us.i = and i16 %1456, -256
  %narrow.i57.i189.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i186.us.i, %.sroa.013.0.insert.ext.us.i149
  %1462 = and i16 %1456, 255
  %1463 = xor i16 %.sroa.6.0.insert.ext44.i186.us.i, 255
  %narrow5.i58.i190.us.i = mul nuw i16 %1462, %1463
  %1464 = add i16 %narrow5.i58.i190.us.i, %narrow.i57.i189.us.i
  %1465 = lshr i16 %1464, 8
  %.sroa.03.0.insert.insert.i59.i191.us.i = or disjoint i16 %1465, %.sroa.4.0.extract.shift.i56.i188.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i191.us.i, ptr %1087, align 2
  store i8 %1454, ptr %1413, align 1, !tbaa !31
  br label %1466

1466:                                             ; preds = %1461, %1453
  %1467 = load i16, ptr %1087, align 2
  br label %.sink.split.i192.us.i

1468:                                             ; preds = %1437
  %1469 = load i16, ptr %1429, align 1
  %.sroa.4.0.extract.shift.i.i195.us.i = and i16 %1469, -256
  %narrow.i.i196.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i183.us.i, %.sroa.013.0.insert.ext.us.i149
  %1470 = and i16 %1469, 255
  %1471 = xor i16 %.sroa.6.0.extract.shift.i183.us.i, 255
  %narrow5.i.i197.us.i = mul nuw i16 %1470, %1471
  %1472 = add i16 %narrow5.i.i197.us.i, %narrow.i.i196.us.i
  %1473 = lshr i16 %1472, 8
  %.sroa.03.0.insert.insert.i.i198.us.i = or disjoint i16 %1473, %.sroa.4.0.extract.shift.i.i195.us.i
  br label %.sink.split.i192.us.i

.sink.split.i192.us.i:                            ; preds = %1468, %1466, %1431, %1419
  %1474 = phi i8 [ %1454, %1466 ], [ %1420, %1468 ], [ %1420, %1431 ], [ %1420, %1419 ]
  %1475 = phi i8 [ %1455, %1466 ], [ %1421, %1468 ], [ %1421, %1431 ], [ %1421, %1419 ]
  %.sink.i193.us.i = phi i16 [ %1467, %1466 ], [ %.sroa.03.0.insert.insert.i.i198.us.i, %1468 ], [ %.sroa.013.0.insert.insert.us.i150, %1431 ], [ %.sroa.013.0.insert.insert.us.i150, %1419 ]
  store i16 %.sink.i193.us.i, ptr %1429, align 1
  br label %lv_color_16a_16a_mix.exit199.us.i

lv_color_16a_16a_mix.exit199.us.i:                ; preds = %.sink.split.i192.us.i, %1435
  %1476 = phi i8 [ %1474, %.sink.split.i192.us.i ], [ %1420, %1435 ]
  %1477 = phi i8 [ %1475, %.sink.split.i192.us.i ], [ %1421, %1435 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i153 = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i153, label %._crit_edge.us249.i, label %1419, !llvm.loop !94

._crit_edge.us249.i:                              ; preds = %lv_color_16a_16a_mix.exit199.us.i
  %1478 = getelementptr inbounds nuw i8, ptr %.3248.us.i, i64 %1414
  %1479 = getelementptr inbounds nuw i8, ptr %.3127247.us.i, i64 %1415
  %1480 = getelementptr inbounds i8, ptr %.1130246.us.i, i64 %1416
  %1481 = add nuw nsw i32 %.3141245.us.i, 1
  %exitcond283.not.i = icmp eq i32 %1481, %1072
  br i1 %exitcond283.not.i, label %al88_image_blend.exit, label %.preheader233.us.i, !llvm.loop !95

al88_image_blend.exit:                            ; preds = %._crit_edge.us.i133, %._crit_edge.us249.i, %._crit_edge.us255.i, %._crit_edge.us260.i, %._crit_edge.us265.i178, %.preheader237.i, %.preheader236.lr.ph.i, %.preheader226.i, %.preheader.lr.ph.i163, %.preheader228.i, %.preheader227.lr.ph.i, %.preheader231.i, %.preheader230.lr.ph.i, %1408, %.preheader233.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1879

1482:                                             ; preds = %1
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !41
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1486 = load i32, ptr %1485, align 4, !tbaa !42
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1488 = load i8, ptr %1487, align 8, !tbaa !43
  %.fr250.i = freeze i8 %1488
  %1489 = load ptr, ptr %0, align 8, !tbaa !44
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1491 = load i32, ptr %1490, align 8, !tbaa !45
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1493 = load ptr, ptr %1492, align 8, !tbaa !46
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1495 = load i32, ptr %1494, align 8, !tbaa !47
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1497 = load ptr, ptr %1496, align 8, !tbaa !48
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1499 = load i32, ptr %1498, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 2) #4
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @lv_memset(ptr noundef nonnull %1500, i8 noundef zeroext 0, i64 noundef 2) #4
  %1501 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %1501, i8 noundef zeroext 0, i64 noundef 2) #4
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 -1, ptr %1502, align 2, !tbaa !17
  %1503 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 -1, ptr %1503, align 1, !tbaa !20
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1505 = load i32, ptr %1504, align 4, !tbaa !50
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %i1_image_blend.exit

1507:                                             ; preds = %1482
  %1508 = icmp eq ptr %1497, null
  %1509 = zext i8 %.fr250.i to i32
  %1510 = icmp ugt i8 %.fr250.i, -4
  %or.cond.i183 = and i1 %1510, %1508
  br i1 %or.cond.i183, label %.preheader202.i268, label %1530

.preheader202.i268:                               ; preds = %1507
  %1511 = icmp sgt i32 %1486, 0
  br i1 %1511, label %.preheader.lr.ph.i269, label %i1_image_blend.exit

.preheader.lr.ph.i269:                            ; preds = %.preheader202.i268
  %1512 = icmp sgt i32 %1484, 0
  %1513 = zext i32 %1491 to i64
  %1514 = zext i32 %1495 to i64
  br i1 %1512, label %.preheader.us.preheader.i270, label %i1_image_blend.exit

.preheader.us.preheader.i270:                     ; preds = %.preheader.lr.ph.i269
  %wide.trip.count289.i = zext nneg i32 %1484 to i64
  br label %.preheader.us.i271

.preheader.us.i271:                               ; preds = %._crit_edge.us249.i272, %.preheader.us.preheader.i270
  %.0248.us.i = phi ptr [ %1527, %._crit_edge.us249.i272 ], [ %1489, %.preheader.us.preheader.i270 ]
  %.0125247.us.i = phi ptr [ %1528, %._crit_edge.us249.i272 ], [ %1493, %.preheader.us.preheader.i270 ]
  %.0139246.us.i = phi i32 [ %1529, %._crit_edge.us249.i272 ], [ 0, %.preheader.us.preheader.i270 ]
  br label %1515

1515:                                             ; preds = %1515, %.preheader.us.i271
  %indvars.iv286.i = phi i64 [ 0, %.preheader.us.i271 ], [ %indvars.iv.next287.i, %1515 ]
  %1516 = trunc i64 %indvars.iv286.i to i8
  %1517 = lshr i64 %indvars.iv286.i, 3
  %1518 = and i64 %1517, 536870911
  %1519 = getelementptr inbounds nuw i8, ptr %.0125247.us.i, i64 %1518
  %1520 = load i8, ptr %1519, align 1, !tbaa !25
  %1521 = and i8 %1516, 7
  %1522 = xor i8 %1521, 7
  %1523 = lshr i8 %1520, %1522
  %1524 = and i8 %1523, 1
  %narrow150.us.i = sub nsw i8 0, %1524
  %1525 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0248.us.i, i64 %indvars.iv286.i
  store i8 %narrow150.us.i, ptr %1525, align 1, !tbaa !51
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 1
  store i8 -1, ptr %1526, align 1, !tbaa !29
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count289.i
  br i1 %exitcond290.not.i, label %._crit_edge.us249.i272, label %1515, !llvm.loop !96

._crit_edge.us249.i272:                           ; preds = %1515
  %1527 = getelementptr inbounds nuw i8, ptr %.0248.us.i, i64 %1513
  %1528 = getelementptr inbounds nuw i8, ptr %.0125247.us.i, i64 %1514
  %1529 = add nuw nsw i32 %.0139246.us.i, 1
  %exitcond291.not.i = icmp eq i32 %1529, %1486
  br i1 %exitcond291.not.i, label %i1_image_blend.exit, label %.preheader.us.i271, !llvm.loop !97

1530:                                             ; preds = %1507
  %1531 = icmp ult i8 %.fr250.i, -3
  %or.cond5.i184 = and i1 %1531, %1508
  br i1 %or.cond5.i184, label %.preheader204.i, label %1616

.preheader204.i:                                  ; preds = %1530
  %1532 = icmp sgt i32 %1486, 0
  br i1 %1532, label %.preheader203.lr.ph.i, label %i1_image_blend.exit

.preheader203.lr.ph.i:                            ; preds = %.preheader204.i
  %1533 = icmp sgt i32 %1484, 0
  %.sroa.417.0.insert.ext.i = zext i8 %.fr250.i to i16
  %.sroa.417.0.insert.shift.i245 = shl nuw i16 %.sroa.417.0.insert.ext.i, 8
  %1534 = icmp ult i8 %.fr250.i, 3
  %1535 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1536 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1537 = xor i16 %.sroa.417.0.insert.ext.i, 255
  %narrow.i.i246 = mul nuw i16 %.sroa.417.0.insert.ext.i, 255
  %1538 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1539 = zext i32 %1491 to i64
  %1540 = zext i32 %1495 to i64
  br i1 %1533, label %.preheader203.us.preheader.i, label %i1_image_blend.exit

.preheader203.us.preheader.i:                     ; preds = %.preheader203.lr.ph.i
  %wide.trip.count278.i247 = zext nneg i32 %1484 to i64
  br label %.preheader203.us.i

.preheader203.us.i:                               ; preds = %._crit_edge.us244.i, %.preheader203.us.preheader.i
  %1541 = phi i8 [ %1596, %._crit_edge.us244.i ], [ -1, %.preheader203.us.preheader.i ]
  %1542 = phi i8 [ %1597, %._crit_edge.us244.i ], [ -1, %.preheader203.us.preheader.i ]
  %.1236.us.i = phi ptr [ %1598, %._crit_edge.us244.i ], [ %1489, %.preheader203.us.preheader.i ]
  %.1126234.us.i = phi ptr [ %1599, %._crit_edge.us244.i ], [ %1493, %.preheader203.us.preheader.i ]
  %.1140233.us.i = phi i32 [ %1600, %._crit_edge.us244.i ], [ 0, %.preheader203.us.preheader.i ]
  br i1 %1534, label %.lr.ph.split.us.us.i263, label %.lr.ph.split.us243.i

.lr.ph.split.us243.i:                             ; preds = %.preheader203.us.i, %.sink.split.i.us241.i
  %1543 = phi i8 [ %1594, %.sink.split.i.us241.i ], [ %1541, %.preheader203.us.i ]
  %1544 = phi i8 [ %1595, %.sink.split.i.us241.i ], [ %1542, %.preheader203.us.i ]
  %indvars.iv275.i248 = phi i64 [ %indvars.iv.next276.i257, %.sink.split.i.us241.i ], [ 0, %.preheader203.us.i ]
  %1545 = trunc nuw nsw i64 %indvars.iv275.i248 to i32
  %1546 = lshr i64 %indvars.iv275.i248, 3
  %1547 = and i64 %1546, 536870911
  %1548 = getelementptr inbounds nuw i8, ptr %.1126234.us.i, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !25
  %1550 = zext i8 %1549 to i32
  %1551 = and i32 %1545, 7
  %1552 = xor i32 %1551, 7
  %1553 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1236.us.i, i64 %indvars.iv275.i248
  %1554 = shl nuw nsw i32 1, %1552
  %1555 = and i32 %1554, %1550
  %1556 = icmp eq i32 %1555, 0
  %.sroa.016.0.insert.ext.us239.i = select i1 %1556, i16 0, i16 255
  %.sroa.016.0.insert.insert.us240.i = or disjoint i16 %.sroa.016.0.insert.ext.us239.i, %.sroa.417.0.insert.shift.i245
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 1
  %1558 = load i8, ptr %1557, align 1, !tbaa !29
  %1559 = icmp ult i8 %1558, 3
  br i1 %1559, label %.sink.split.i.us241.i, label %1560

1560:                                             ; preds = %.lr.ph.split.us243.i
  %1561 = icmp eq i8 %1558, -1
  br i1 %1561, label %1589, label %1562

1562:                                             ; preds = %1560
  %1563 = load i8, ptr %1535, align 1, !tbaa !30
  %.not.i.us.i249 = icmp eq i8 %1558, %1563
  %1564 = load i8, ptr %1536, align 1
  %.not54.i.us.i250 = icmp eq i8 %.fr250.i, %1564
  %or.cond184.us.i = select i1 %.not.i.us.i249, i1 %.not54.i.us.i250, i1 false
  br i1 %or.cond184.us.i, label %1574, label %1565

1565:                                             ; preds = %1562
  %1566 = xor i8 %1558, -1
  %1567 = zext i8 %1566 to i16
  %1568 = mul nuw i16 %1537, %1567
  %1569 = xor i16 %1568, -1
  %1570 = lshr i16 %1569, 8
  %1571 = trunc nuw i16 %1570 to i8
  %1572 = udiv i16 %narrow.i.i246, %1570
  %1573 = trunc i16 %1572 to i8
  br label %1574

1574:                                             ; preds = %1565, %1562
  %1575 = phi i8 [ %1571, %1565 ], [ %1543, %1562 ]
  %1576 = phi i8 [ %1573, %1565 ], [ %1544, %1562 ]
  %1577 = load i16, ptr %1553, align 1
  %1578 = load i16, ptr %1500, align 2
  %1579 = icmp eq i16 %1577, %1578
  %1580 = load i16, ptr %2, align 2
  %1581 = icmp eq i16 %.sroa.016.0.insert.insert.us240.i, %1580
  %or.cond186.us.i = select i1 %1579, i1 %1581, i1 false
  br i1 %or.cond186.us.i, label %1587, label %1582

1582:                                             ; preds = %1574
  store i16 %.sroa.016.0.insert.insert.us240.i, ptr %2, align 2
  store i16 %1577, ptr %1500, align 2
  %.sroa.6.0.insert.ext44.i.us.i251 = zext i8 %1576 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i252 = and i16 %1577, -256
  %narrow.i57.i.us.i253 = mul nuw i16 %.sroa.016.0.insert.ext.us239.i, %.sroa.6.0.insert.ext44.i.us.i251
  %1583 = and i16 %1577, 255
  %1584 = xor i16 %.sroa.6.0.insert.ext44.i.us.i251, 255
  %narrow5.i58.i.us.i254 = mul nuw i16 %1583, %1584
  %1585 = add i16 %narrow5.i58.i.us.i254, %narrow.i57.i.us.i253
  %1586 = lshr i16 %1585, 8
  %.sroa.03.0.insert.insert.i59.i.us.i255 = or disjoint i16 %1586, %.sroa.4.0.extract.shift.i56.i.us.i252
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i255, ptr %1501, align 2
  store i8 %1575, ptr %1538, align 1, !tbaa !31
  br label %1587

1587:                                             ; preds = %1582, %1574
  %1588 = load i16, ptr %1501, align 2
  br label %.sink.split.i.us241.i

1589:                                             ; preds = %1560
  %1590 = load i16, ptr %1553, align 1
  %.sroa.4.0.extract.shift.i.i.us.i259 = and i16 %1590, -256
  %narrow.i.i.us.i260 = mul nuw i16 %.sroa.016.0.insert.ext.us239.i, %.sroa.417.0.insert.ext.i
  %1591 = and i16 %1590, 255
  %narrow5.i.i.us.i261 = mul nuw i16 %1591, %1537
  %1592 = add i16 %narrow5.i.i.us.i261, %narrow.i.i.us.i260
  %1593 = lshr i16 %1592, 8
  %.sroa.03.0.insert.insert.i.i.us.i262 = or disjoint i16 %1593, %.sroa.4.0.extract.shift.i.i.us.i259
  br label %.sink.split.i.us241.i

.sink.split.i.us241.i:                            ; preds = %1589, %1587, %.lr.ph.split.us243.i
  %1594 = phi i8 [ %1575, %1587 ], [ %1543, %1589 ], [ %1543, %.lr.ph.split.us243.i ]
  %1595 = phi i8 [ %1576, %1587 ], [ %1544, %1589 ], [ %1544, %.lr.ph.split.us243.i ]
  %.sink.i.us.i256 = phi i16 [ %1588, %1587 ], [ %.sroa.03.0.insert.insert.i.i.us.i262, %1589 ], [ %.sroa.016.0.insert.insert.us240.i, %.lr.ph.split.us243.i ]
  store i16 %.sink.i.us.i256, ptr %1553, align 1
  %indvars.iv.next276.i257 = add nuw nsw i64 %indvars.iv275.i248, 1
  %exitcond279.not.i258 = icmp eq i64 %indvars.iv.next276.i257, %wide.trip.count278.i247
  br i1 %exitcond279.not.i258, label %._crit_edge.us244.i, label %.lr.ph.split.us243.i, !llvm.loop !98

._crit_edge.us244.i:                              ; preds = %.sink.split.i.us241.i, %lv_color_16a_16a_mix.exit.us.us.i264
  %1596 = phi i8 [ %1541, %lv_color_16a_16a_mix.exit.us.us.i264 ], [ %1594, %.sink.split.i.us241.i ]
  %1597 = phi i8 [ %1542, %lv_color_16a_16a_mix.exit.us.us.i264 ], [ %1595, %.sink.split.i.us241.i ]
  %1598 = getelementptr inbounds nuw i8, ptr %.1236.us.i, i64 %1539
  %1599 = getelementptr inbounds nuw i8, ptr %.1126234.us.i, i64 %1540
  %1600 = add nuw nsw i32 %.1140233.us.i, 1
  %exitcond285.not.i = icmp eq i32 %1600, %1486
  br i1 %exitcond285.not.i, label %i1_image_blend.exit, label %.preheader203.us.i, !llvm.loop !99

.lr.ph.split.us.us.i263:                          ; preds = %.preheader203.us.i, %lv_color_16a_16a_mix.exit.us.us.i264
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %lv_color_16a_16a_mix.exit.us.us.i264 ], [ 0, %.preheader203.us.i ]
  %1601 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1236.us.i, i64 %indvars.iv280.i
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 1
  %1603 = load i8, ptr %1602, align 1, !tbaa !29
  %1604 = icmp ult i8 %1603, 3
  br i1 %1604, label %.sink.split.i.us.us.i265, label %lv_color_16a_16a_mix.exit.us.us.i264

.sink.split.i.us.us.i265:                         ; preds = %.lr.ph.split.us.us.i263
  %1605 = trunc nuw nsw i64 %indvars.iv280.i to i32
  %1606 = and i32 %1605, 7
  %1607 = xor i32 %1606, 7
  %1608 = shl nuw nsw i32 1, %1607
  %1609 = lshr i64 %indvars.iv280.i, 3
  %1610 = and i64 %1609, 536870911
  %1611 = getelementptr inbounds nuw i8, ptr %.1126234.us.i, i64 %1610
  %1612 = load i8, ptr %1611, align 1, !tbaa !25
  %1613 = zext i8 %1612 to i32
  %1614 = and i32 %1608, %1613
  %1615 = icmp eq i32 %1614, 0
  %.sroa.016.0.insert.ext.us.us.i266 = select i1 %1615, i16 0, i16 255
  %.sroa.016.0.insert.insert.us.us.i267 = or disjoint i16 %.sroa.016.0.insert.ext.us.us.i266, %.sroa.417.0.insert.shift.i245
  store i16 %.sroa.016.0.insert.insert.us.us.i267, ptr %1601, align 1
  br label %lv_color_16a_16a_mix.exit.us.us.i264

lv_color_16a_16a_mix.exit.us.us.i264:             ; preds = %.sink.split.i.us.us.i265, %.lr.ph.split.us.us.i263
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count278.i247
  br i1 %exitcond284.not.i, label %._crit_edge.us244.i, label %.lr.ph.split.us.us.i263, !llvm.loop !100

1616:                                             ; preds = %1530
  %1617 = icmp ne ptr %1497, null
  %or.cond8.i185 = and i1 %1510, %1617
  br i1 %or.cond8.i185, label %.preheader207.i, label %1696

.preheader207.i:                                  ; preds = %1616
  %1618 = icmp sgt i32 %1486, 0
  br i1 %1618, label %.preheader206.lr.ph.i, label %i1_image_blend.exit

.preheader206.lr.ph.i:                            ; preds = %.preheader207.i
  %1619 = icmp sgt i32 %1484, 0
  %1620 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1621 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1622 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1623 = zext i32 %1491 to i64
  %1624 = zext i32 %1495 to i64
  %1625 = sext i32 %1499 to i64
  br i1 %1619, label %.preheader206.us.preheader.i, label %i1_image_blend.exit

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count272.i224 = zext nneg i32 %1484 to i64
  br label %.preheader206.us.i

.preheader206.us.i:                               ; preds = %._crit_edge.us231.i, %.preheader206.us.preheader.i
  %1626 = phi i8 [ %1690, %._crit_edge.us231.i ], [ -1, %.preheader206.us.preheader.i ]
  %1627 = phi i8 [ %1691, %._crit_edge.us231.i ], [ -1, %.preheader206.us.preheader.i ]
  %.2230.us.i = phi ptr [ %1692, %._crit_edge.us231.i ], [ %1489, %.preheader206.us.preheader.i ]
  %.2127229.us.i = phi ptr [ %1693, %._crit_edge.us231.i ], [ %1493, %.preheader206.us.preheader.i ]
  %.0130228.us.i = phi ptr [ %1694, %._crit_edge.us231.i ], [ %1497, %.preheader206.us.preheader.i ]
  %.2141227.us.i = phi i32 [ %1695, %._crit_edge.us231.i ], [ 0, %.preheader206.us.preheader.i ]
  br label %1628

1628:                                             ; preds = %lv_color_16a_16a_mix.exit165.us.i237, %.preheader206.us.i
  %1629 = phi i8 [ %1626, %.preheader206.us.i ], [ %1690, %lv_color_16a_16a_mix.exit165.us.i237 ]
  %1630 = phi i8 [ %1627, %.preheader206.us.i ], [ %1691, %lv_color_16a_16a_mix.exit165.us.i237 ]
  %indvars.iv269.i225 = phi i64 [ 0, %.preheader206.us.i ], [ %indvars.iv.next270.i238, %lv_color_16a_16a_mix.exit165.us.i237 ]
  %1631 = trunc nuw nsw i64 %indvars.iv269.i225 to i32
  %1632 = lshr i64 %indvars.iv269.i225, 3
  %1633 = and i64 %1632, 536870911
  %1634 = getelementptr inbounds nuw i8, ptr %.2127229.us.i, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !25
  %1636 = zext i8 %1635 to i32
  %1637 = and i32 %1631, 7
  %1638 = xor i32 %1637, 7
  %1639 = getelementptr inbounds nuw i8, ptr %.0130228.us.i, i64 %indvars.iv269.i225
  %1640 = load i8, ptr %1639, align 1, !tbaa !25
  %1641 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2230.us.i, i64 %indvars.iv269.i225
  %.sroa.415.0.insert.ext.us.i226 = zext i8 %1640 to i16
  %.sroa.415.0.insert.shift.us.i227 = shl nuw i16 %.sroa.415.0.insert.ext.us.i226, 8
  %1642 = shl nuw nsw i32 1, %1638
  %1643 = and i32 %1642, %1636
  %1644 = icmp eq i32 %1643, 0
  %.sroa.014.0.insert.ext.us.i228 = select i1 %1644, i16 0, i16 255
  %.sroa.014.0.insert.insert.us.i229 = or disjoint i16 %.sroa.014.0.insert.ext.us.i228, %.sroa.415.0.insert.shift.us.i227
  %1645 = icmp ugt i8 %1640, -4
  br i1 %1645, label %.sink.split.i158.us.i235, label %1646

1646:                                             ; preds = %1628
  %1647 = getelementptr inbounds nuw i8, ptr %1641, i64 1
  %1648 = load i8, ptr %1647, align 1, !tbaa !29
  %1649 = icmp ult i8 %1648, 3
  br i1 %1649, label %.sink.split.i158.us.i235, label %1650

1650:                                             ; preds = %1646
  %1651 = icmp ult i8 %1640, 3
  br i1 %1651, label %lv_color_16a_16a_mix.exit165.us.i237, label %1652

1652:                                             ; preds = %1650
  %1653 = icmp eq i8 %1648, -1
  br i1 %1653, label %1682, label %1654

1654:                                             ; preds = %1652
  %1655 = load i8, ptr %1620, align 1, !tbaa !30
  %.not.i151.us.i = icmp eq i8 %1648, %1655
  %1656 = load i8, ptr %1621, align 1
  %.not54.i160.us.i230 = icmp eq i8 %1640, %1656
  %or.cond189.us.i = select i1 %.not.i151.us.i, i1 %.not54.i160.us.i230, i1 false
  br i1 %or.cond189.us.i, label %1667, label %1657

1657:                                             ; preds = %1654
  %1658 = xor i16 %.sroa.415.0.insert.ext.us.i226, 255
  %1659 = xor i8 %1648, -1
  %1660 = zext i8 %1659 to i16
  %1661 = mul nuw i16 %1658, %1660
  %1662 = xor i16 %1661, -1
  %1663 = lshr i16 %1662, 8
  %1664 = trunc nuw i16 %1663 to i8
  %narrow.i152.us.i = mul nuw i16 %.sroa.415.0.insert.ext.us.i226, 255
  %1665 = udiv i16 %narrow.i152.us.i, %1663
  %1666 = trunc i16 %1665 to i8
  br label %1667

1667:                                             ; preds = %1657, %1654
  %1668 = phi i8 [ %1664, %1657 ], [ %1629, %1654 ]
  %1669 = phi i8 [ %1666, %1657 ], [ %1630, %1654 ]
  %1670 = load i16, ptr %1641, align 1
  %1671 = load i16, ptr %1500, align 2
  %1672 = icmp eq i16 %1670, %1671
  %1673 = load i16, ptr %2, align 2
  %1674 = icmp eq i16 %.sroa.014.0.insert.insert.us.i229, %1673
  %or.cond191.us.i = select i1 %1672, i1 %1674, i1 false
  br i1 %or.cond191.us.i, label %1680, label %1675

1675:                                             ; preds = %1667
  store i16 %.sroa.014.0.insert.insert.us.i229, ptr %2, align 2
  store i16 %1670, ptr %1500, align 2
  %.sroa.6.0.insert.ext44.i153.us.i = zext i8 %1669 to i16
  %.sroa.4.0.extract.shift.i56.i154.us.i231 = and i16 %1670, -256
  %narrow.i57.i155.us.i232 = mul nuw i16 %.sroa.014.0.insert.ext.us.i228, %.sroa.6.0.insert.ext44.i153.us.i
  %1676 = and i16 %1670, 255
  %1677 = xor i16 %.sroa.6.0.insert.ext44.i153.us.i, 255
  %narrow5.i58.i156.us.i233 = mul nuw i16 %1676, %1677
  %1678 = add i16 %narrow5.i58.i156.us.i233, %narrow.i57.i155.us.i232
  %1679 = lshr i16 %1678, 8
  %.sroa.03.0.insert.insert.i59.i157.us.i234 = or disjoint i16 %1679, %.sroa.4.0.extract.shift.i56.i154.us.i231
  store i16 %.sroa.03.0.insert.insert.i59.i157.us.i234, ptr %1501, align 2
  store i8 %1668, ptr %1622, align 1, !tbaa !31
  br label %1680

1680:                                             ; preds = %1675, %1667
  %1681 = load i16, ptr %1501, align 2
  br label %.sink.split.i158.us.i235

1682:                                             ; preds = %1652
  %1683 = load i16, ptr %1641, align 1
  %.sroa.4.0.extract.shift.i.i161.us.i241 = and i16 %1683, -256
  %narrow.i.i162.us.i242 = mul nuw i16 %.sroa.014.0.insert.ext.us.i228, %.sroa.415.0.insert.ext.us.i226
  %1684 = and i16 %1683, 255
  %1685 = xor i16 %.sroa.415.0.insert.ext.us.i226, 255
  %narrow5.i.i163.us.i243 = mul nuw i16 %1684, %1685
  %1686 = add i16 %narrow5.i.i163.us.i243, %narrow.i.i162.us.i242
  %1687 = lshr i16 %1686, 8
  %.sroa.03.0.insert.insert.i.i164.us.i244 = or disjoint i16 %1687, %.sroa.4.0.extract.shift.i.i161.us.i241
  br label %.sink.split.i158.us.i235

.sink.split.i158.us.i235:                         ; preds = %1682, %1680, %1646, %1628
  %1688 = phi i8 [ %1668, %1680 ], [ %1629, %1682 ], [ %1629, %1646 ], [ %1629, %1628 ]
  %1689 = phi i8 [ %1669, %1680 ], [ %1630, %1682 ], [ %1630, %1646 ], [ %1630, %1628 ]
  %.sink.i159.us.i236 = phi i16 [ %1681, %1680 ], [ %.sroa.03.0.insert.insert.i.i164.us.i244, %1682 ], [ %.sroa.014.0.insert.insert.us.i229, %1646 ], [ %.sroa.014.0.insert.insert.us.i229, %1628 ]
  store i16 %.sink.i159.us.i236, ptr %1641, align 1
  br label %lv_color_16a_16a_mix.exit165.us.i237

lv_color_16a_16a_mix.exit165.us.i237:             ; preds = %.sink.split.i158.us.i235, %1650
  %1690 = phi i8 [ %1688, %.sink.split.i158.us.i235 ], [ %1629, %1650 ]
  %1691 = phi i8 [ %1689, %.sink.split.i158.us.i235 ], [ %1630, %1650 ]
  %indvars.iv.next270.i238 = add nuw nsw i64 %indvars.iv269.i225, 1
  %exitcond273.not.i239 = icmp eq i64 %indvars.iv.next270.i238, %wide.trip.count272.i224
  br i1 %exitcond273.not.i239, label %._crit_edge.us231.i, label %1628, !llvm.loop !101

._crit_edge.us231.i:                              ; preds = %lv_color_16a_16a_mix.exit165.us.i237
  %1692 = getelementptr inbounds nuw i8, ptr %.2230.us.i, i64 %1623
  %1693 = getelementptr inbounds nuw i8, ptr %.2127229.us.i, i64 %1624
  %1694 = getelementptr inbounds i8, ptr %.0130228.us.i, i64 %1625
  %1695 = add nuw nsw i32 %.2141227.us.i, 1
  %exitcond274.not.i240 = icmp eq i32 %1695, %1486
  br i1 %exitcond274.not.i240, label %i1_image_blend.exit, label %.preheader206.us.i, !llvm.loop !102

1696:                                             ; preds = %1616
  %or.cond11.i186 = and i1 %1531, %1617
  %1697 = icmp sgt i32 %1486, 0
  br i1 %or.cond11.i186, label %.preheader210.i, label %.preheader213.i

.preheader213.i:                                  ; preds = %1696
  br i1 %1697, label %.preheader212.lr.ph.i, label %i1_image_blend.exit

.preheader212.lr.ph.i:                            ; preds = %.preheader213.i
  %1698 = icmp sgt i32 %1484, 0
  %1699 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1700 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1701 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1702 = sext i32 %1499 to i64
  %1703 = zext i32 %1491 to i64
  %1704 = zext i32 %1495 to i64
  br i1 %1698, label %.preheader212.us.preheader.i, label %i1_image_blend.exit

.preheader212.us.preheader.i:                     ; preds = %.preheader212.lr.ph.i
  %wide.trip.count.i187 = zext nneg i32 %1484 to i64
  br label %.preheader212.us.i

.preheader212.us.i:                               ; preds = %._crit_edge.us.i206, %.preheader212.us.preheader.i
  %1705 = phi i8 [ %1793, %._crit_edge.us.i206 ], [ -1, %.preheader212.us.preheader.i ]
  %1706 = phi i8 [ %1794, %._crit_edge.us.i206 ], [ -1, %.preheader212.us.preheader.i ]
  %.4219.us.i = phi ptr [ %1796, %._crit_edge.us.i206 ], [ %1489, %.preheader212.us.preheader.i ]
  %.4129218.us.i = phi ptr [ %1797, %._crit_edge.us.i206 ], [ %1493, %.preheader212.us.preheader.i ]
  %.2132217.us.i = phi ptr [ %.3133.us.i207, %._crit_edge.us.i206 ], [ %1497, %.preheader212.us.preheader.i ]
  %.4143216.us.i = phi i32 [ %1798, %._crit_edge.us.i206 ], [ 0, %.preheader212.us.preheader.i ]
  %1707 = icmp eq ptr %.2132217.us.i, null
  br label %1708

1708:                                             ; preds = %blend_non_normal_pixel.exit.us.i203, %.preheader212.us.i
  %1709 = phi i8 [ %1705, %.preheader212.us.i ], [ %1793, %blend_non_normal_pixel.exit.us.i203 ]
  %1710 = phi i8 [ %1706, %.preheader212.us.i ], [ %1794, %blend_non_normal_pixel.exit.us.i203 ]
  %indvars.iv.i188 = phi i64 [ 0, %.preheader212.us.i ], [ %indvars.iv.next.i204, %blend_non_normal_pixel.exit.us.i203 ]
  %1711 = trunc nuw nsw i64 %indvars.iv.i188 to i32
  %1712 = lshr i64 %indvars.iv.i188, 3
  %1713 = and i64 %1712, 536870911
  %1714 = getelementptr inbounds nuw i8, ptr %.4129218.us.i, i64 %1713
  %1715 = load i8, ptr %1714, align 1, !tbaa !25
  %1716 = zext i8 %1715 to i32
  %1717 = and i32 %1711, 7
  %1718 = xor i32 %1717, 7
  br i1 %1707, label %1726, label %1719

1719:                                             ; preds = %1708
  %1720 = getelementptr inbounds nuw i8, ptr %.2132217.us.i, i64 %indvars.iv.i188
  %1721 = load i8, ptr %1720, align 1, !tbaa !25
  %1722 = zext i8 %1721 to i32
  %1723 = mul nuw nsw i32 %1722, %1509
  %1724 = lshr i32 %1723, 8
  %1725 = trunc nuw i32 %1724 to i8
  br label %1726

1726:                                             ; preds = %1719, %1708
  %.sroa.4.0.us.i189 = phi i8 [ %1725, %1719 ], [ %.fr250.i, %1708 ]
  %1727 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4219.us.i, i64 %indvars.iv.i188
  %1728 = load i32, ptr %1504, align 4, !tbaa !50
  %.sroa.4.0.insert.ext.us.i = zext i8 %.sroa.4.0.us.i189 to i16
  %.sroa.4.0.insert.shift.us.i190 = shl nuw i16 %.sroa.4.0.insert.ext.us.i, 8
  %1729 = shl nuw nsw i32 1, %1718
  %1730 = and i32 %1729, %1716
  %1731 = icmp eq i32 %1730, 0
  %.sroa.0.0.insert.ext.us.i191 = select i1 %1731, i16 0, i16 255
  switch i32 %1728, label %blend_non_normal_pixel.exit.us.i203 [
    i32 1, label %1742
    i32 2, label %1737
    i32 3, label %1732
  ]

1732:                                             ; preds = %1726
  %1733 = load i8, ptr %1727, align 1, !tbaa !51
  %1734 = zext i8 %1733 to i16
  %1735 = mul nuw i16 %.sroa.0.0.insert.ext.us.i191, %1734
  %1736 = lshr i16 %1735, 8
  br label %1747

1737:                                             ; preds = %1726
  %1738 = load i8, ptr %1727, align 1, !tbaa !51
  %1739 = zext i8 %1738 to i32
  %1740 = zext nneg i16 %.sroa.0.0.insert.ext.us.i191 to i32
  %1741 = sub nsw i32 %1739, %1740
  %spec.select1516.i.us.i213 = call i32 @llvm.smax.i32(i32 %1741, i32 0)
  %spec.select15.i.us.i214 = trunc nuw nsw i32 %spec.select1516.i.us.i213 to i16
  br label %1747

1742:                                             ; preds = %1726
  %1743 = load i8, ptr %1727, align 1, !tbaa !51
  %1744 = zext i8 %1743 to i32
  %1745 = zext nneg i16 %.sroa.0.0.insert.ext.us.i191 to i32
  %1746 = add nuw nsw i32 %1744, %1745
  %spec.select17.i.us.i215 = call i32 @llvm.umin.i32(i32 %1746, i32 255)
  %spec.select.i.us.i216 = trunc nuw nsw i32 %spec.select17.i.us.i215 to i16
  br label %1747

1747:                                             ; preds = %1742, %1737, %1732
  %.sroa.0.0.i.us.i192 = phi i16 [ %spec.select.i.us.i216, %1742 ], [ %spec.select15.i.us.i214, %1737 ], [ %1736, %1732 ]
  %.sroa.0.0.insert.insert.i.us.i193 = add nuw nsw i16 %.sroa.0.0.i.us.i192, %.sroa.4.0.insert.shift.us.i190
  %1748 = icmp ugt i8 %.sroa.4.0.us.i189, -4
  br i1 %1748, label %.sink.split.i.i.us.i201, label %1749

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds nuw i8, ptr %1727, i64 1
  %1751 = load i8, ptr %1750, align 1, !tbaa !29
  %1752 = icmp ult i8 %1751, 3
  br i1 %1752, label %.sink.split.i.i.us.i201, label %1753

1753:                                             ; preds = %1749
  %1754 = icmp ult i8 %.sroa.4.0.us.i189, 3
  br i1 %1754, label %blend_non_normal_pixel.exit.us.i203, label %1755

1755:                                             ; preds = %1753
  %1756 = icmp eq i8 %1751, -1
  br i1 %1756, label %1785, label %1757

1757:                                             ; preds = %1755
  %1758 = load i8, ptr %1699, align 1, !tbaa !30
  %.not.i.i.us.i194 = icmp eq i8 %1751, %1758
  %1759 = load i8, ptr %1700, align 1
  %.not54.i.i.us.i195 = icmp eq i8 %.sroa.4.0.us.i189, %1759
  %or.cond199.us.i = select i1 %.not.i.i.us.i194, i1 %.not54.i.i.us.i195, i1 false
  br i1 %or.cond199.us.i, label %1770, label %1760

1760:                                             ; preds = %1757
  %1761 = xor i16 %.sroa.4.0.insert.ext.us.i, 255
  %1762 = xor i8 %1751, -1
  %1763 = zext i8 %1762 to i16
  %1764 = mul nuw i16 %1761, %1763
  %1765 = xor i16 %1764, -1
  %1766 = lshr i16 %1765, 8
  %1767 = trunc nuw i16 %1766 to i8
  store i8 %1767, ptr %1502, align 2, !tbaa !17
  %narrow.i.i181.us.i = mul nuw i16 %.sroa.4.0.insert.ext.us.i, 255
  %1768 = udiv i16 %narrow.i.i181.us.i, %1766
  %1769 = trunc i16 %1768 to i8
  store i8 %1769, ptr %1503, align 1, !tbaa !20
  br label %1770

1770:                                             ; preds = %1760, %1757
  %1771 = phi i8 [ %1767, %1760 ], [ %1709, %1757 ]
  %1772 = phi i8 [ %1769, %1760 ], [ %1710, %1757 ]
  %1773 = load i16, ptr %1727, align 1
  %1774 = load i16, ptr %1500, align 2
  %1775 = icmp eq i16 %1773, %1774
  %1776 = load i16, ptr %2, align 2
  %1777 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i193, %1776
  %or.cond201.us.i = select i1 %1775, i1 %1777, i1 false
  br i1 %or.cond201.us.i, label %1783, label %1778

1778:                                             ; preds = %1770
  store i16 %.sroa.0.0.insert.insert.i.us.i193, ptr %2, align 2
  store i16 %1773, ptr %1500, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i196 = zext i8 %1772 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i197 = and i16 %1773, -256
  %narrow.i57.i.i.us.i198 = mul nuw i16 %.sroa.0.0.i.us.i192, %.sroa.6.0.insert.ext44.i.i.us.i196
  %1779 = and i16 %1773, 255
  %1780 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i196, 255
  %narrow5.i58.i.i.us.i199 = mul nuw i16 %1779, %1780
  %1781 = add i16 %narrow5.i58.i.i.us.i199, %narrow.i57.i.i.us.i198
  %1782 = lshr i16 %1781, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i200 = or disjoint i16 %1782, %.sroa.4.0.extract.shift.i56.i.i.us.i197
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i200, ptr %1501, align 2
  store i8 %1771, ptr %1701, align 1, !tbaa !31
  br label %1783

1783:                                             ; preds = %1778, %1770
  %1784 = load i16, ptr %1501, align 2
  br label %.sink.split.i.i.us.i201

1785:                                             ; preds = %1755
  %1786 = load i16, ptr %1727, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i209 = and i16 %1786, -256
  %narrow.i.i.i.us.i210 = mul nuw i16 %.sroa.0.0.i.us.i192, %.sroa.4.0.insert.ext.us.i
  %1787 = and i16 %1786, 255
  %1788 = xor i16 %.sroa.4.0.insert.ext.us.i, 255
  %narrow5.i.i.i.us.i211 = mul nuw i16 %1787, %1788
  %1789 = add i16 %narrow5.i.i.i.us.i211, %narrow.i.i.i.us.i210
  %1790 = lshr i16 %1789, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i212 = or disjoint i16 %1790, %.sroa.4.0.extract.shift.i.i.i.us.i209
  br label %.sink.split.i.i.us.i201

.sink.split.i.i.us.i201:                          ; preds = %1785, %1783, %1749, %1747
  %1791 = phi i8 [ %1771, %1783 ], [ %1709, %1785 ], [ %1709, %1749 ], [ %1709, %1747 ]
  %1792 = phi i8 [ %1772, %1783 ], [ %1710, %1785 ], [ %1710, %1749 ], [ %1710, %1747 ]
  %.sink.i.i.us.i202 = phi i16 [ %1784, %1783 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i212, %1785 ], [ %.sroa.0.0.insert.insert.i.us.i193, %1749 ], [ %.sroa.0.0.insert.insert.i.us.i193, %1747 ]
  store i16 %.sink.i.i.us.i202, ptr %1727, align 1
  br label %blend_non_normal_pixel.exit.us.i203

blend_non_normal_pixel.exit.us.i203:              ; preds = %.sink.split.i.i.us.i201, %1753, %1726
  %1793 = phi i8 [ %1791, %.sink.split.i.i.us.i201 ], [ %1709, %1753 ], [ %1709, %1726 ]
  %1794 = phi i8 [ %1792, %.sink.split.i.i.us.i201 ], [ %1710, %1753 ], [ %1710, %1726 ]
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i187
  br i1 %exitcond.not.i205, label %._crit_edge.us.i206, label %1708, !llvm.loop !103

._crit_edge.us.i206:                              ; preds = %blend_non_normal_pixel.exit.us.i203
  %1795 = getelementptr inbounds i8, ptr %.2132217.us.i, i64 %1702
  %.3133.us.i207 = select i1 %1707, ptr null, ptr %1795
  %1796 = getelementptr inbounds nuw i8, ptr %.4219.us.i, i64 %1703
  %1797 = getelementptr inbounds nuw i8, ptr %.4129218.us.i, i64 %1704
  %1798 = add nuw nsw i32 %.4143216.us.i, 1
  %exitcond262.not.i208 = icmp eq i32 %1798, %1486
  br i1 %exitcond262.not.i208, label %i1_image_blend.exit, label %.preheader212.us.i, !llvm.loop !104

.preheader210.i:                                  ; preds = %1696
  br i1 %1697, label %.preheader209.lr.ph.i, label %i1_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i
  %1799 = icmp sgt i32 %1484, 0
  %1800 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1801 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1802 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1803 = zext i32 %1491 to i64
  %1804 = zext i32 %1495 to i64
  %1805 = sext i32 %1499 to i64
  br i1 %1799, label %.preheader209.us.preheader.i, label %i1_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count266.i = zext nneg i32 %1484 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us225.i, %.preheader209.us.preheader.i
  %1806 = phi i8 [ %1873, %._crit_edge.us225.i ], [ -1, %.preheader209.us.preheader.i ]
  %1807 = phi i8 [ %1874, %._crit_edge.us225.i ], [ -1, %.preheader209.us.preheader.i ]
  %.3224.us.i = phi ptr [ %1875, %._crit_edge.us225.i ], [ %1489, %.preheader209.us.preheader.i ]
  %.3128223.us.i = phi ptr [ %1876, %._crit_edge.us225.i ], [ %1493, %.preheader209.us.preheader.i ]
  %.1131222.us.i = phi ptr [ %1877, %._crit_edge.us225.i ], [ %1497, %.preheader209.us.preheader.i ]
  %.3142221.us.i = phi i32 [ %1878, %._crit_edge.us225.i ], [ 0, %.preheader209.us.preheader.i ]
  br label %1808

1808:                                             ; preds = %lv_color_16a_16a_mix.exit180.us.i, %.preheader209.us.i
  %1809 = phi i8 [ %1806, %.preheader209.us.i ], [ %1873, %lv_color_16a_16a_mix.exit180.us.i ]
  %1810 = phi i8 [ %1807, %.preheader209.us.i ], [ %1874, %lv_color_16a_16a_mix.exit180.us.i ]
  %indvars.iv263.i = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next264.i, %lv_color_16a_16a_mix.exit180.us.i ]
  %1811 = trunc nuw nsw i64 %indvars.iv263.i to i32
  %1812 = lshr i64 %indvars.iv263.i, 3
  %1813 = and i64 %1812, 536870911
  %1814 = getelementptr inbounds nuw i8, ptr %.3128223.us.i, i64 %1813
  %1815 = load i8, ptr %1814, align 1, !tbaa !25
  %1816 = zext i8 %1815 to i32
  %1817 = and i32 %1811, 7
  %1818 = xor i32 %1817, 7
  %1819 = getelementptr inbounds nuw i8, ptr %.1131222.us.i, i64 %indvars.iv263.i
  %1820 = load i8, ptr %1819, align 1, !tbaa !25
  %1821 = zext i8 %1820 to i32
  %1822 = mul nuw nsw i32 %1821, %1509
  %1823 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3224.us.i, i64 %indvars.iv263.i
  %tr.sh.diff.us.i217 = trunc nuw i32 %1822 to i16
  %.sroa.413.0.insert.shift.us.i218 = and i16 %tr.sh.diff.us.i217, -256
  %1824 = shl nuw nsw i32 1, %1818
  %1825 = and i32 %1824, %1816
  %1826 = icmp eq i32 %1825, 0
  %.sroa.012.0.insert.ext.us.i219 = select i1 %1826, i16 0, i16 255
  %.sroa.012.0.insert.insert.us.i220 = or disjoint i16 %.sroa.012.0.insert.ext.us.i219, %.sroa.413.0.insert.shift.us.i218
  %.sroa.6.0.extract.shift.i.us.i221 = lshr i16 %tr.sh.diff.us.i217, 8
  %1827 = icmp samesign ugt i32 %1822, 64767
  br i1 %1827, label %.sink.split.i173.us.i, label %1828

1828:                                             ; preds = %1808
  %1829 = getelementptr inbounds nuw i8, ptr %1823, i64 1
  %1830 = load i8, ptr %1829, align 1, !tbaa !29
  %1831 = icmp ult i8 %1830, 3
  br i1 %1831, label %.sink.split.i173.us.i, label %1832

1832:                                             ; preds = %1828
  %1833 = icmp samesign ult i32 %1822, 768
  br i1 %1833, label %lv_color_16a_16a_mix.exit180.us.i, label %1834

1834:                                             ; preds = %1832
  %1835 = icmp eq i8 %1830, -1
  br i1 %1835, label %1865, label %1836

1836:                                             ; preds = %1834
  %1837 = load i8, ptr %1800, align 1, !tbaa !30
  %.not.i166.us.i = icmp eq i8 %1830, %1837
  %1838 = load i8, ptr %1801, align 1
  %1839 = zext i8 %1838 to i16
  %.not54.i175.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i221, %1839
  %or.cond194.us.i = select i1 %.not.i166.us.i, i1 %.not54.i175.us.i, i1 false
  br i1 %or.cond194.us.i, label %1850, label %1840

1840:                                             ; preds = %1836
  %1841 = xor i16 %.sroa.6.0.extract.shift.i.us.i221, 255
  %1842 = xor i8 %1830, -1
  %1843 = zext i8 %1842 to i16
  %1844 = mul nuw i16 %1841, %1843
  %1845 = xor i16 %1844, -1
  %1846 = lshr i16 %1845, 8
  %1847 = trunc nuw i16 %1846 to i8
  %narrow.i167.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i221, 255
  %1848 = udiv i16 %narrow.i167.us.i, %1846
  %1849 = trunc i16 %1848 to i8
  br label %1850

1850:                                             ; preds = %1840, %1836
  %1851 = phi i8 [ %1847, %1840 ], [ %1809, %1836 ]
  %1852 = phi i8 [ %1849, %1840 ], [ %1810, %1836 ]
  %1853 = load i16, ptr %1823, align 1
  %1854 = load i16, ptr %1500, align 2
  %1855 = icmp eq i16 %1853, %1854
  %1856 = load i16, ptr %2, align 2
  %1857 = icmp eq i16 %.sroa.012.0.insert.insert.us.i220, %1856
  %or.cond196.us.i = select i1 %1855, i1 %1857, i1 false
  br i1 %or.cond196.us.i, label %1863, label %1858

1858:                                             ; preds = %1850
  store i16 %.sroa.012.0.insert.insert.us.i220, ptr %2, align 2
  store i16 %1853, ptr %1500, align 2
  %.sroa.6.0.insert.ext44.i168.us.i = zext i8 %1852 to i16
  %.sroa.4.0.extract.shift.i56.i169.us.i = and i16 %1853, -256
  %narrow.i57.i170.us.i = mul nuw i16 %.sroa.012.0.insert.ext.us.i219, %.sroa.6.0.insert.ext44.i168.us.i
  %1859 = and i16 %1853, 255
  %1860 = xor i16 %.sroa.6.0.insert.ext44.i168.us.i, 255
  %narrow5.i58.i171.us.i = mul nuw i16 %1859, %1860
  %1861 = add i16 %narrow5.i58.i171.us.i, %narrow.i57.i170.us.i
  %1862 = lshr i16 %1861, 8
  %.sroa.03.0.insert.insert.i59.i172.us.i = or disjoint i16 %1862, %.sroa.4.0.extract.shift.i56.i169.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i172.us.i, ptr %1501, align 2
  store i8 %1851, ptr %1802, align 1, !tbaa !31
  br label %1863

1863:                                             ; preds = %1858, %1850
  %1864 = load i16, ptr %1501, align 2
  br label %.sink.split.i173.us.i

1865:                                             ; preds = %1834
  %1866 = load i16, ptr %1823, align 1
  %.sroa.4.0.extract.shift.i.i176.us.i = and i16 %1866, -256
  %narrow.i.i177.us.i223 = mul nuw i16 %.sroa.012.0.insert.ext.us.i219, %.sroa.6.0.extract.shift.i.us.i221
  %1867 = and i16 %1866, 255
  %1868 = xor i16 %.sroa.6.0.extract.shift.i.us.i221, 255
  %narrow5.i.i178.us.i = mul nuw i16 %1867, %1868
  %1869 = add i16 %narrow5.i.i178.us.i, %narrow.i.i177.us.i223
  %1870 = lshr i16 %1869, 8
  %.sroa.03.0.insert.insert.i.i179.us.i = or disjoint i16 %1870, %.sroa.4.0.extract.shift.i.i176.us.i
  br label %.sink.split.i173.us.i

.sink.split.i173.us.i:                            ; preds = %1865, %1863, %1828, %1808
  %1871 = phi i8 [ %1851, %1863 ], [ %1809, %1865 ], [ %1809, %1828 ], [ %1809, %1808 ]
  %1872 = phi i8 [ %1852, %1863 ], [ %1810, %1865 ], [ %1810, %1828 ], [ %1810, %1808 ]
  %.sink.i174.us.i = phi i16 [ %1864, %1863 ], [ %.sroa.03.0.insert.insert.i.i179.us.i, %1865 ], [ %.sroa.012.0.insert.insert.us.i220, %1828 ], [ %.sroa.012.0.insert.insert.us.i220, %1808 ]
  store i16 %.sink.i174.us.i, ptr %1823, align 1
  br label %lv_color_16a_16a_mix.exit180.us.i

lv_color_16a_16a_mix.exit180.us.i:                ; preds = %.sink.split.i173.us.i, %1832
  %1873 = phi i8 [ %1871, %.sink.split.i173.us.i ], [ %1809, %1832 ]
  %1874 = phi i8 [ %1872, %.sink.split.i173.us.i ], [ %1810, %1832 ]
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, %wide.trip.count266.i
  br i1 %exitcond267.not.i, label %._crit_edge.us225.i, label %1808, !llvm.loop !105

._crit_edge.us225.i:                              ; preds = %lv_color_16a_16a_mix.exit180.us.i
  %1875 = getelementptr inbounds nuw i8, ptr %.3224.us.i, i64 %1803
  %1876 = getelementptr inbounds nuw i8, ptr %.3128223.us.i, i64 %1804
  %1877 = getelementptr inbounds i8, ptr %.1131222.us.i, i64 %1805
  %1878 = add nuw nsw i32 %.3142221.us.i, 1
  %exitcond268.not.i222 = icmp eq i32 %1878, %1486
  br i1 %exitcond268.not.i222, label %i1_image_blend.exit, label %.preheader209.us.i, !llvm.loop !106

i1_image_blend.exit:                              ; preds = %._crit_edge.us.i206, %._crit_edge.us225.i, %._crit_edge.us231.i, %._crit_edge.us244.i, %._crit_edge.us249.i272, %1482, %.preheader202.i268, %.preheader.lr.ph.i269, %.preheader204.i, %.preheader203.lr.ph.i, %.preheader207.i, %.preheader206.lr.ph.i, %.preheader213.i, %.preheader212.lr.ph.i, %.preheader210.i, %.preheader209.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1879

1879:                                             ; preds = %1, %i1_image_blend.exit, %al88_image_blend.exit, %l8_image_blend.exit, %argb8888_image_blend.exit, %329, %328, %rgb565_image_blend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !43
  %.fr292 = freeze i8 %9
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 2) #4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @lv_memset(ptr noundef nonnull %21, i8 noundef zeroext 0, i64 noundef 2) #4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %22, i8 noundef zeroext 0, i64 noundef 2) #4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 -1, ptr %23, align 2, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 -1, ptr %24, align 1, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %115, label %.preheader231

.preheader231:                                    ; preds = %2
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.preheader230.lr.ph, label %.loopexit

.preheader230.lr.ph:                              ; preds = %.preheader231
  %29 = icmp sgt i32 %5, 0
  %30 = zext i8 %.fr292 to i16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %34 = sext i32 %20 to i64
  %35 = zext i32 %12 to i64
  %36 = sext i32 %16 to i64
  br i1 %29, label %.preheader230.us.preheader, label %.loopexit

.preheader230.us.preheader:                       ; preds = %.preheader230.lr.ph
  %37 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader230.us

.preheader230.us:                                 ; preds = %.preheader230.us.preheader, %._crit_edge.us
  %.7238.us = phi ptr [ %112, %._crit_edge.us ], [ %10, %.preheader230.us.preheader ]
  %.7144237.us = phi ptr [ %113, %._crit_edge.us ], [ %14, %.preheader230.us.preheader ]
  %.3148236.us = phi ptr [ %.4149.us, %._crit_edge.us ], [ %18, %.preheader230.us.preheader ]
  %.4166235.us = phi i32 [ %114, %._crit_edge.us ], [ 0, %.preheader230.us.preheader ]
  %38 = icmp eq ptr %.3148236.us, null
  br label %39

39:                                               ; preds = %.preheader230.us, %blend_non_normal_pixel.exit.us
  %indvars.iv313 = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next314, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.7144237.us, i64 %indvars.iv313
  %41 = call zeroext i8 @lv_color24_luminance(ptr noundef %40) #4
  br i1 %38, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.3148236.us, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i16
  %46 = mul nuw i16 %45, %30
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %42, %39
  %.sroa.4.0.insert.ext.us.pre-phi = phi i16 [ %47, %42 ], [ %30, %39 ]
  %.sroa.4.0.us = phi i8 [ %48, %42 ], [ %.fr292, %39 ]
  %50 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.7238.us, i64 %indvars.iv
  %51 = load i32, ptr %25, align 4, !tbaa !50
  %.sroa.4.0.insert.shift.us = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi, 8
  switch i32 %51, label %blend_non_normal_pixel.exit.us [
    i32 1, label %62
    i32 2, label %57
    i32 3, label %52
  ]

52:                                               ; preds = %49
  %.sroa.0.0.insert.ext.us = zext i8 %41 to i16
  %53 = load i8, ptr %50, align 1, !tbaa !51
  %54 = zext i8 %53 to i16
  %55 = mul nuw i16 %54, %.sroa.0.0.insert.ext.us
  %56 = lshr i16 %55, 8
  br label %67

57:                                               ; preds = %49
  %58 = load i8, ptr %50, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = zext i8 %41 to i32
  %61 = sub nsw i32 %59, %60
  %spec.select1516.i.us = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %spec.select15.i.us = trunc nuw nsw i32 %spec.select1516.i.us to i16
  br label %67

62:                                               ; preds = %49
  %63 = load i8, ptr %50, align 1, !tbaa !51
  %64 = zext i8 %63 to i32
  %65 = zext i8 %41 to i32
  %66 = add nuw nsw i32 %64, %65
  %spec.select17.i.us = call i32 @llvm.umin.i32(i32 %66, i32 255)
  %spec.select.i.us = trunc nuw nsw i32 %spec.select17.i.us to i16
  br label %67

67:                                               ; preds = %62, %57, %52
  %.sroa.0.0.i.us = phi i16 [ %spec.select.i.us, %62 ], [ %spec.select15.i.us, %57 ], [ %56, %52 ]
  %.sroa.0.0.insert.insert.i.us = add nuw nsw i16 %.sroa.0.0.i.us, %.sroa.4.0.insert.shift.us
  %68 = icmp ugt i8 %.sroa.4.0.us, -4
  br i1 %68, label %.sink.split.i.i.us, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !29
  %72 = icmp ult i8 %71, 3
  br i1 %72, label %.sink.split.i.i.us, label %73

73:                                               ; preds = %69
  %74 = icmp ult i8 %.sroa.4.0.us, 3
  br i1 %74, label %blend_non_normal_pixel.exit.us, label %75

75:                                               ; preds = %73
  %76 = icmp eq i8 %71, -1
  br i1 %76, label %105, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %31, align 1, !tbaa !30
  %.not.i.i.us = icmp eq i8 %71, %78
  %79 = load i8, ptr %32, align 1
  %.not54.i.i.us = icmp eq i8 %.sroa.4.0.us, %79
  %or.cond217.us = select i1 %.not.i.i.us, i1 %.not54.i.i.us, i1 false
  br i1 %or.cond217.us, label %90, label %80

80:                                               ; preds = %77
  %81 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi, 255
  %82 = xor i8 %71, -1
  %83 = zext i8 %82 to i16
  %84 = mul nuw i16 %81, %83
  %85 = xor i16 %84, -1
  %86 = lshr i16 %85, 8
  %87 = trunc nuw i16 %86 to i8
  store i8 %87, ptr %23, align 2, !tbaa !17
  %narrow.i.i199.us = mul nuw i16 %.sroa.4.0.insert.ext.us.pre-phi, 255
  %88 = udiv i16 %narrow.i.i199.us, %86
  %89 = trunc i16 %88 to i8
  store i8 %89, ptr %24, align 1, !tbaa !20
  br label %90

90:                                               ; preds = %80, %77
  %91 = load i16, ptr %50, align 1
  %92 = load i16, ptr %21, align 2
  %93 = icmp eq i16 %91, %92
  %94 = load i16, ptr %3, align 2
  %95 = icmp eq i16 %.sroa.0.0.insert.insert.i.us, %94
  %or.cond219.us = select i1 %93, i1 %95, i1 false
  br i1 %or.cond219.us, label %103, label %96

96:                                               ; preds = %90
  store i16 %.sroa.0.0.insert.insert.i.us, ptr %3, align 2
  store i16 %91, ptr %21, align 2
  %97 = load i8, ptr %24, align 1, !tbaa !20
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
  %102 = load i8, ptr %23, align 2, !tbaa !17
  store i8 %102, ptr %33, align 1, !tbaa !31
  br label %103

103:                                              ; preds = %96, %90
  %104 = load i16, ptr %22, align 2
  br label %.sink.split.i.i.us

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
  br label %.sink.split.i.i.us

.sink.split.i.i.us:                               ; preds = %105, %103, %69, %67
  %.sink.i.i.us = phi i16 [ %104, %103 ], [ %.sroa.03.0.insert.insert.i.i.i.us, %105 ], [ %.sroa.0.0.insert.insert.i.us, %69 ], [ %.sroa.0.0.insert.insert.i.us, %67 ]
  store i16 %.sink.i.i.us, ptr %50, align 1
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %.sink.split.i.i.us, %73, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, %37
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !107

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %111 = getelementptr inbounds i8, ptr %.3148236.us, i64 %34
  %.4149.us = select i1 %38, ptr null, ptr %111
  %112 = getelementptr inbounds nuw i8, ptr %.7238.us, i64 %35
  %113 = getelementptr inbounds i8, ptr %.7144237.us, i64 %36
  %114 = add nuw nsw i32 %.4166235.us, 1
  %exitcond318.not = icmp eq i32 %114, %7
  br i1 %exitcond318.not, label %.loopexit, label %.preheader230.us, !llvm.loop !108

115:                                              ; preds = %2
  %116 = icmp eq ptr %18, null
  %117 = zext i8 %.fr292 to i16
  %118 = icmp ugt i8 %.fr292, -4
  %or.cond = and i1 %116, %118
  %119 = icmp sgt i32 %7, 0
  %or.cond288 = select i1 %or.cond, i1 %119, i1 false
  br i1 %or.cond288, label %.preheader227.lr.ph, label %.loopexit229

.preheader227.lr.ph:                              ; preds = %115
  %120 = icmp sgt i32 %5, 0
  %121 = zext i32 %12 to i64
  %122 = sext i32 %16 to i64
  br i1 %120, label %.preheader227.us.preheader, label %.loopexit

.preheader227.us.preheader:                       ; preds = %.preheader227.lr.ph
  %123 = zext nneg i8 %1 to i64
  %wide.trip.count327 = zext nneg i32 %5 to i64
  br label %.preheader227.us

.preheader227.us:                                 ; preds = %.preheader227.us.preheader, %._crit_edge.us245
  %.1243.us = phi ptr [ %129, %._crit_edge.us245 ], [ %10, %.preheader227.us.preheader ]
  %.1138242.us = phi ptr [ %130, %._crit_edge.us245 ], [ %14, %.preheader227.us.preheader ]
  %.0162241.us = phi i32 [ %131, %._crit_edge.us245 ], [ 0, %.preheader227.us.preheader ]
  br label %124

124:                                              ; preds = %.preheader227.us, %124
  %indvars.iv322 = phi i64 [ 0, %.preheader227.us ], [ %indvars.iv.next323, %124 ]
  %indvars.iv320 = phi i64 [ 0, %.preheader227.us ], [ %indvars.iv.next321, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1138242.us, i64 %indvars.iv322
  %126 = call zeroext i8 @lv_color24_luminance(ptr noundef %125) #4
  %127 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1243.us, i64 %indvars.iv320
  store i8 %126, ptr %127, align 1, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 -1, ptr %128, align 1, !tbaa !29
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, %123
  %exitcond328.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge.us245, label %124, !llvm.loop !109

._crit_edge.us245:                                ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.1243.us, i64 %121
  %130 = getelementptr inbounds i8, ptr %.1138242.us, i64 %122
  %131 = add nuw nsw i32 %.0162241.us, 1
  %exitcond329.not = icmp eq i32 %131, %7
  br i1 %exitcond329.not, label %.loopexit229, label %.preheader227.us, !llvm.loop !110

.loopexit229:                                     ; preds = %._crit_edge.us245, %115
  %.0137 = phi ptr [ %14, %115 ], [ %130, %._crit_edge.us245 ]
  %.0 = phi ptr [ %10, %115 ], [ %129, %._crit_edge.us245 ]
  %132 = icmp ult i8 %.fr292, -3
  %or.cond5 = and i1 %116, %132
  %or.cond289 = select i1 %or.cond5, i1 %119, i1 false
  br i1 %or.cond289, label %.preheader224.lr.ph, label %.loopexit226

.preheader224.lr.ph:                              ; preds = %.loopexit229
  %133 = icmp sgt i32 %5, 0
  %.sroa.420.0.insert.shift = shl nuw i16 %117, 8
  %134 = icmp ult i8 %.fr292, 3
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %137 = xor i16 %117, 255
  %narrow.i = mul nuw i16 %117, 255
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %139 = zext i32 %12 to i64
  %140 = sext i32 %16 to i64
  br i1 %133, label %.preheader224.us.preheader, label %.loopexit

.preheader224.us.preheader:                       ; preds = %.preheader224.lr.ph
  %141 = zext nneg i8 %1 to i64
  %wide.trip.count339 = zext nneg i32 %5 to i64
  %wide.trip.count348 = zext nneg i32 %5 to i64
  br label %.preheader224.us

.preheader224.us:                                 ; preds = %.preheader224.us.preheader, %._crit_edge.us263
  %.3252.us = phi ptr [ %184, %._crit_edge.us263 ], [ %.0, %.preheader224.us.preheader ]
  %.3140250.us = phi ptr [ %185, %._crit_edge.us263 ], [ %.0137, %.preheader224.us.preheader ]
  %.1163249.us = phi i32 [ %186, %._crit_edge.us263 ], [ 0, %.preheader224.us.preheader ]
  br i1 %134, label %.lr.ph.split.us.us, label %.lr.ph.split.us262

.lr.ph.split.us262:                               ; preds = %.preheader224.us, %.sink.split.i.us260
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.sink.split.i.us260 ], [ 0, %.preheader224.us ]
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.sink.split.i.us260 ], [ 0, %.preheader224.us ]
  %142 = getelementptr inbounds nuw i8, ptr %.3140250.us, i64 %indvars.iv334
  %143 = call zeroext i8 @lv_color24_luminance(ptr noundef %142) #4
  %144 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3252.us, i64 %indvars.iv332
  %.sroa.019.0.insert.ext.us258 = zext i8 %143 to i16
  %.sroa.019.0.insert.insert.us259 = or disjoint i16 %.sroa.420.0.insert.shift, %.sroa.019.0.insert.ext.us258
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = icmp ult i8 %146, 3
  br i1 %147, label %.sink.split.i.us260, label %148

148:                                              ; preds = %.lr.ph.split.us262
  %149 = icmp eq i8 %146, -1
  br i1 %149, label %179, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %135, align 1, !tbaa !30
  %.not.i.us = icmp eq i8 %146, %151
  %152 = load i8, ptr %136, align 1
  %.not54.i.us = icmp eq i8 %.fr292, %152
  %or.cond202.us = select i1 %.not.i.us, i1 %.not54.i.us, i1 false
  br i1 %or.cond202.us, label %162, label %153

153:                                              ; preds = %150
  %154 = xor i8 %146, -1
  %155 = zext i8 %154 to i16
  %156 = mul nuw i16 %137, %155
  %157 = xor i16 %156, -1
  %158 = lshr i16 %157, 8
  %159 = trunc nuw i16 %158 to i8
  store i8 %159, ptr %23, align 2, !tbaa !17
  %160 = udiv i16 %narrow.i, %158
  %161 = trunc i16 %160 to i8
  store i8 %161, ptr %24, align 1, !tbaa !20
  br label %162

162:                                              ; preds = %153, %150
  %163 = load i16, ptr %144, align 1
  %164 = load i16, ptr %21, align 2
  %165 = icmp eq i16 %163, %164
  %166 = load i16, ptr %3, align 2
  %167 = icmp eq i16 %.sroa.019.0.insert.insert.us259, %166
  %or.cond204.us = select i1 %165, i1 %167, i1 false
  br i1 %or.cond204.us, label %177, label %168

168:                                              ; preds = %162
  store i16 %.sroa.019.0.insert.insert.us259, ptr %3, align 2
  %169 = load i16, ptr %144, align 1
  store i16 %169, ptr %21, align 2
  %170 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.us = zext i8 %170 to i16
  %171 = load i16, ptr %144, align 1
  %.sroa.4.0.extract.shift.i56.i.us = and i16 %171, -256
  %narrow.i57.i.us = mul nuw i16 %.sroa.6.0.insert.ext44.i.us, %.sroa.019.0.insert.ext.us258
  %172 = and i16 %171, 255
  %173 = xor i16 %.sroa.6.0.insert.ext44.i.us, 255
  %narrow5.i58.i.us = mul nuw i16 %172, %173
  %174 = add i16 %narrow5.i58.i.us, %narrow.i57.i.us
  %175 = lshr i16 %174, 8
  %.sroa.03.0.insert.insert.i59.i.us = or disjoint i16 %175, %.sroa.4.0.extract.shift.i56.i.us
  store i16 %.sroa.03.0.insert.insert.i59.i.us, ptr %22, align 2
  %176 = load i8, ptr %23, align 2, !tbaa !17
  store i8 %176, ptr %138, align 1, !tbaa !31
  br label %177

177:                                              ; preds = %168, %162
  %178 = load i16, ptr %22, align 2
  br label %.sink.split.i.us260

179:                                              ; preds = %148
  %180 = load i16, ptr %144, align 1
  %.sroa.4.0.extract.shift.i.i.us = and i16 %180, -256
  %narrow.i.i.us = mul nuw i16 %.sroa.019.0.insert.ext.us258, %117
  %181 = and i16 %180, 255
  %narrow5.i.i.us = mul nuw i16 %181, %137
  %182 = add i16 %narrow5.i.i.us, %narrow.i.i.us
  %183 = lshr i16 %182, 8
  %.sroa.03.0.insert.insert.i.i.us = or disjoint i16 %183, %.sroa.4.0.extract.shift.i.i.us
  br label %.sink.split.i.us260

.sink.split.i.us260:                              ; preds = %179, %177, %.lr.ph.split.us262
  %.sink.i.us = phi i16 [ %178, %177 ], [ %.sroa.03.0.insert.insert.i.i.us, %179 ], [ %.sroa.019.0.insert.insert.us259, %.lr.ph.split.us262 ]
  store i16 %.sink.i.us, ptr %144, align 1
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, %141
  %exitcond340.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge.us263, label %.lr.ph.split.us262, !llvm.loop !111

._crit_edge.us263:                                ; preds = %.sink.split.i.us260, %lv_color_16a_16a_mix.exit.us.us
  %184 = getelementptr inbounds nuw i8, ptr %.3252.us, i64 %139
  %185 = getelementptr inbounds i8, ptr %.3140250.us, i64 %140
  %186 = add nuw nsw i32 %.1163249.us, 1
  %exitcond350.not = icmp eq i32 %186, %7
  br i1 %exitcond350.not, label %.loopexit226, label %.preheader224.us, !llvm.loop !112

.lr.ph.split.us.us:                               ; preds = %.preheader224.us, %lv_color_16a_16a_mix.exit.us.us
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %lv_color_16a_16a_mix.exit.us.us ], [ 0, %.preheader224.us ]
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %lv_color_16a_16a_mix.exit.us.us ], [ 0, %.preheader224.us ]
  %187 = getelementptr inbounds nuw i8, ptr %.3140250.us, i64 %indvars.iv343
  %188 = call zeroext i8 @lv_color24_luminance(ptr noundef %187) #4
  %189 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3252.us, i64 %indvars.iv341
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !29
  %192 = icmp ult i8 %191, 3
  br i1 %192, label %.sink.split.i.us.us, label %lv_color_16a_16a_mix.exit.us.us

.sink.split.i.us.us:                              ; preds = %.lr.ph.split.us.us
  %.sroa.019.0.insert.ext.us.us = zext i8 %188 to i16
  %.sroa.019.0.insert.insert.us.us = or disjoint i16 %.sroa.420.0.insert.shift, %.sroa.019.0.insert.ext.us.us
  store i16 %.sroa.019.0.insert.insert.us.us, ptr %189, align 1
  br label %lv_color_16a_16a_mix.exit.us.us

lv_color_16a_16a_mix.exit.us.us:                  ; preds = %.lr.ph.split.us.us, %.sink.split.i.us.us
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, %141
  %exitcond349.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge.us263, label %.lr.ph.split.us.us, !llvm.loop !113

.loopexit226:                                     ; preds = %._crit_edge.us263, %.loopexit229
  %.2139 = phi ptr [ %.0137, %.loopexit229 ], [ %185, %._crit_edge.us263 ]
  %.2 = phi ptr [ %.0, %.loopexit229 ], [ %184, %._crit_edge.us263 ]
  %193 = icmp ne ptr %18, null
  %or.cond8 = and i1 %193, %118
  %or.cond290 = select i1 %or.cond8, i1 %119, i1 false
  br i1 %or.cond290, label %.preheader221.lr.ph, label %.loopexit223

.preheader221.lr.ph:                              ; preds = %.loopexit226
  %194 = icmp sgt i32 %5, 0
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %198 = zext i32 %12 to i64
  %199 = sext i32 %16 to i64
  %200 = sext i32 %20 to i64
  br i1 %194, label %.preheader221.us.preheader, label %.preheader221.preheader

.preheader221.preheader:                          ; preds = %.preheader221.lr.ph
  %201 = zext nneg i32 %7 to i64
  %202 = mul nuw nsw i64 %201, %198
  %scevgep351 = getelementptr i8, ptr %.2, i64 %202
  %203 = mul nsw i64 %201, %199
  %scevgep352 = getelementptr i8, ptr %.2139, i64 %203
  %204 = mul nsw i64 %201, %200
  %scevgep353 = getelementptr i8, ptr %18, i64 %204
  br label %.loopexit223

.preheader221.us.preheader:                       ; preds = %.preheader221.lr.ph
  %205 = zext nneg i8 %1 to i64
  %wide.trip.count363 = zext nneg i32 %5 to i64
  br label %.preheader221.us

.preheader221.us:                                 ; preds = %.preheader221.us.preheader, %._crit_edge.us276
  %.5272.us = phi ptr [ %257, %._crit_edge.us276 ], [ %.2, %.preheader221.us.preheader ]
  %.5142271.us = phi ptr [ %258, %._crit_edge.us276 ], [ %.2139, %.preheader221.us.preheader ]
  %.1146270.us = phi ptr [ %259, %._crit_edge.us276 ], [ %18, %.preheader221.us.preheader ]
  %.2164269.us = phi i32 [ %260, %._crit_edge.us276 ], [ 0, %.preheader221.us.preheader ]
  br label %206

206:                                              ; preds = %.preheader221.us, %lv_color_16a_16a_mix.exit183.us
  %indvars.iv356 = phi i64 [ 0, %.preheader221.us ], [ %indvars.iv.next357, %lv_color_16a_16a_mix.exit183.us ]
  %indvars.iv354 = phi i64 [ 0, %.preheader221.us ], [ %indvars.iv.next355, %lv_color_16a_16a_mix.exit183.us ]
  %207 = getelementptr inbounds nuw i8, ptr %.5142271.us, i64 %indvars.iv356
  %208 = call zeroext i8 @lv_color24_luminance(ptr noundef %207) #4
  %209 = getelementptr inbounds nuw i8, ptr %.1146270.us, i64 %indvars.iv354
  %210 = load i8, ptr %209, align 1, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.5272.us, i64 %indvars.iv354
  %.sroa.416.0.insert.ext.us = zext i8 %210 to i16
  %.sroa.416.0.insert.shift.us = shl nuw i16 %.sroa.416.0.insert.ext.us, 8
  %.sroa.015.0.insert.ext.us = zext i8 %208 to i16
  %.sroa.015.0.insert.insert.us = or disjoint i16 %.sroa.416.0.insert.shift.us, %.sroa.015.0.insert.ext.us
  %212 = icmp ugt i8 %210, -4
  br i1 %212, label %.sink.split.i176.us, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !29
  %216 = icmp ult i8 %215, 3
  br i1 %216, label %.sink.split.i176.us, label %217

217:                                              ; preds = %213
  %218 = icmp ult i8 %210, 3
  br i1 %218, label %lv_color_16a_16a_mix.exit183.us, label %219

219:                                              ; preds = %217
  %220 = icmp eq i8 %215, -1
  br i1 %220, label %251, label %221

221:                                              ; preds = %219
  %222 = load i8, ptr %195, align 1, !tbaa !30
  %.not.i169.us = icmp eq i8 %215, %222
  %223 = load i8, ptr %196, align 1
  %.not54.i178.us = icmp eq i8 %210, %223
  %or.cond207.us = select i1 %.not.i169.us, i1 %.not54.i178.us, i1 false
  br i1 %or.cond207.us, label %234, label %224

224:                                              ; preds = %221
  %225 = xor i16 %.sroa.416.0.insert.ext.us, 255
  %226 = xor i8 %215, -1
  %227 = zext i8 %226 to i16
  %228 = mul nuw i16 %225, %227
  %229 = xor i16 %228, -1
  %230 = lshr i16 %229, 8
  %231 = trunc nuw i16 %230 to i8
  store i8 %231, ptr %23, align 2, !tbaa !17
  %narrow.i170.us = mul nuw i16 %.sroa.416.0.insert.ext.us, 255
  %232 = udiv i16 %narrow.i170.us, %230
  %233 = trunc i16 %232 to i8
  store i8 %233, ptr %24, align 1, !tbaa !20
  br label %234

234:                                              ; preds = %224, %221
  %235 = load i16, ptr %211, align 1
  %236 = load i16, ptr %21, align 2
  %237 = icmp eq i16 %235, %236
  %238 = load i16, ptr %3, align 2
  %239 = icmp eq i16 %.sroa.015.0.insert.insert.us, %238
  %or.cond209.us = select i1 %237, i1 %239, i1 false
  br i1 %or.cond209.us, label %249, label %240

240:                                              ; preds = %234
  store i16 %.sroa.015.0.insert.insert.us, ptr %3, align 2
  %241 = load i16, ptr %211, align 1
  store i16 %241, ptr %21, align 2
  %242 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i171.us = zext i8 %242 to i16
  %243 = load i16, ptr %211, align 1
  %.sroa.4.0.extract.shift.i56.i172.us = and i16 %243, -256
  %narrow.i57.i173.us = mul nuw i16 %.sroa.6.0.insert.ext44.i171.us, %.sroa.015.0.insert.ext.us
  %244 = and i16 %243, 255
  %245 = xor i16 %.sroa.6.0.insert.ext44.i171.us, 255
  %narrow5.i58.i174.us = mul nuw i16 %244, %245
  %246 = add i16 %narrow5.i58.i174.us, %narrow.i57.i173.us
  %247 = lshr i16 %246, 8
  %.sroa.03.0.insert.insert.i59.i175.us = or disjoint i16 %247, %.sroa.4.0.extract.shift.i56.i172.us
  store i16 %.sroa.03.0.insert.insert.i59.i175.us, ptr %22, align 2
  %248 = load i8, ptr %23, align 2, !tbaa !17
  store i8 %248, ptr %197, align 1, !tbaa !31
  br label %249

249:                                              ; preds = %240, %234
  %250 = load i16, ptr %22, align 2
  br label %.sink.split.i176.us

251:                                              ; preds = %219
  %252 = load i16, ptr %211, align 1
  %.sroa.4.0.extract.shift.i.i179.us = and i16 %252, -256
  %narrow.i.i180.us = mul nuw i16 %.sroa.416.0.insert.ext.us, %.sroa.015.0.insert.ext.us
  %253 = and i16 %252, 255
  %254 = xor i16 %.sroa.416.0.insert.ext.us, 255
  %narrow5.i.i181.us = mul nuw i16 %253, %254
  %255 = add i16 %narrow5.i.i181.us, %narrow.i.i180.us
  %256 = lshr i16 %255, 8
  %.sroa.03.0.insert.insert.i.i182.us = or disjoint i16 %256, %.sroa.4.0.extract.shift.i.i179.us
  br label %.sink.split.i176.us

.sink.split.i176.us:                              ; preds = %251, %249, %213, %206
  %.sink.i177.us = phi i16 [ %250, %249 ], [ %.sroa.03.0.insert.insert.i.i182.us, %251 ], [ %.sroa.015.0.insert.insert.us, %213 ], [ %.sroa.015.0.insert.insert.us, %206 ]
  store i16 %.sink.i177.us, ptr %211, align 1
  br label %lv_color_16a_16a_mix.exit183.us

lv_color_16a_16a_mix.exit183.us:                  ; preds = %.sink.split.i176.us, %217
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, %205
  %exitcond364.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge.us276, label %206, !llvm.loop !114

._crit_edge.us276:                                ; preds = %lv_color_16a_16a_mix.exit183.us
  %257 = getelementptr inbounds nuw i8, ptr %.5272.us, i64 %198
  %258 = getelementptr inbounds i8, ptr %.5142271.us, i64 %199
  %259 = getelementptr inbounds i8, ptr %.1146270.us, i64 %200
  %260 = add nuw nsw i32 %.2164269.us, 1
  %exitcond365.not = icmp eq i32 %260, %7
  br i1 %exitcond365.not, label %.loopexit223, label %.preheader221.us, !llvm.loop !115

.loopexit223:                                     ; preds = %._crit_edge.us276, %.preheader221.preheader, %.loopexit226
  %.0145 = phi ptr [ %18, %.loopexit226 ], [ %scevgep353, %.preheader221.preheader ], [ %259, %._crit_edge.us276 ]
  %.4141 = phi ptr [ %.2139, %.loopexit226 ], [ %scevgep352, %.preheader221.preheader ], [ %258, %._crit_edge.us276 ]
  %.4 = phi ptr [ %.2, %.loopexit226 ], [ %scevgep351, %.preheader221.preheader ], [ %257, %._crit_edge.us276 ]
  %261 = icmp ne ptr %.0145, null
  %or.cond11 = and i1 %261, %132
  %or.cond291 = select i1 %or.cond11, i1 %119, i1 false
  br i1 %or.cond291, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit223
  %262 = icmp sgt i32 %5, 0
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %266 = zext i32 %12 to i64
  %267 = sext i32 %16 to i64
  %268 = sext i32 %20 to i64
  br i1 %262, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %269 = zext nneg i8 %1 to i64
  %wide.trip.count375 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us287
  %.6286.us = phi ptr [ %324, %._crit_edge.us287 ], [ %.4, %.preheader.us.preheader ]
  %.6143285.us = phi ptr [ %325, %._crit_edge.us287 ], [ %.4141, %.preheader.us.preheader ]
  %.2147284.us = phi ptr [ %326, %._crit_edge.us287 ], [ %.0145, %.preheader.us.preheader ]
  %.3165283.us = phi i32 [ %327, %._crit_edge.us287 ], [ 0, %.preheader.us.preheader ]
  br label %270

270:                                              ; preds = %.preheader.us, %lv_color_16a_16a_mix.exit198.us
  %indvars.iv368 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next369, %lv_color_16a_16a_mix.exit198.us ]
  %indvars.iv366 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next367, %lv_color_16a_16a_mix.exit198.us ]
  %271 = getelementptr inbounds nuw i8, ptr %.6143285.us, i64 %indvars.iv368
  %272 = call zeroext i8 @lv_color24_luminance(ptr noundef %271) #4
  %273 = getelementptr inbounds nuw i8, ptr %.2147284.us, i64 %indvars.iv366
  %274 = load i8, ptr %273, align 1, !tbaa !25
  %275 = zext i8 %274 to i16
  %276 = mul nuw i16 %275, %117
  %.sroa.413.0.insert.shift.us = and i16 %276, -256
  %277 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.6286.us, i64 %indvars.iv366
  %.sroa.012.0.insert.ext.us = zext i8 %272 to i16
  %.sroa.012.0.insert.insert.us = or disjoint i16 %.sroa.413.0.insert.shift.us, %.sroa.012.0.insert.ext.us
  %.sroa.6.0.extract.shift.i.us = lshr i16 %276, 8
  %278 = icmp ugt i16 %276, -769
  br i1 %278, label %.sink.split.i191.us, label %279

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !29
  %282 = icmp ult i8 %281, 3
  br i1 %282, label %.sink.split.i191.us, label %283

283:                                              ; preds = %279
  %284 = icmp ult i16 %276, 768
  br i1 %284, label %lv_color_16a_16a_mix.exit198.us, label %285

285:                                              ; preds = %283
  %286 = icmp eq i8 %281, -1
  br i1 %286, label %318, label %287

287:                                              ; preds = %285
  %288 = load i8, ptr %263, align 1, !tbaa !30
  %.not.i184.us = icmp eq i8 %281, %288
  %289 = load i8, ptr %264, align 1
  %290 = zext i8 %289 to i16
  %.not54.i193.us = icmp eq i16 %.sroa.6.0.extract.shift.i.us, %290
  %or.cond212.us = select i1 %.not.i184.us, i1 %.not54.i193.us, i1 false
  br i1 %or.cond212.us, label %301, label %291

291:                                              ; preds = %287
  %292 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %293 = xor i8 %281, -1
  %294 = zext i8 %293 to i16
  %295 = mul nuw i16 %292, %294
  %296 = xor i16 %295, -1
  %297 = lshr i16 %296, 8
  %298 = trunc nuw i16 %297 to i8
  store i8 %298, ptr %23, align 2, !tbaa !17
  %narrow.i185.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, 255
  %299 = udiv i16 %narrow.i185.us, %297
  %300 = trunc i16 %299 to i8
  store i8 %300, ptr %24, align 1, !tbaa !20
  br label %301

301:                                              ; preds = %291, %287
  %302 = load i16, ptr %277, align 1
  %303 = load i16, ptr %21, align 2
  %304 = icmp eq i16 %302, %303
  %305 = load i16, ptr %3, align 2
  %306 = icmp eq i16 %.sroa.012.0.insert.insert.us, %305
  %or.cond214.us = select i1 %304, i1 %306, i1 false
  br i1 %or.cond214.us, label %316, label %307

307:                                              ; preds = %301
  store i16 %.sroa.012.0.insert.insert.us, ptr %3, align 2
  %308 = load i16, ptr %277, align 1
  store i16 %308, ptr %21, align 2
  %309 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i186.us = zext i8 %309 to i16
  %310 = load i16, ptr %277, align 1
  %.sroa.4.0.extract.shift.i56.i187.us = and i16 %310, -256
  %narrow.i57.i188.us = mul nuw i16 %.sroa.6.0.insert.ext44.i186.us, %.sroa.012.0.insert.ext.us
  %311 = and i16 %310, 255
  %312 = xor i16 %.sroa.6.0.insert.ext44.i186.us, 255
  %narrow5.i58.i189.us = mul nuw i16 %311, %312
  %313 = add i16 %narrow5.i58.i189.us, %narrow.i57.i188.us
  %314 = lshr i16 %313, 8
  %.sroa.03.0.insert.insert.i59.i190.us = or disjoint i16 %314, %.sroa.4.0.extract.shift.i56.i187.us
  store i16 %.sroa.03.0.insert.insert.i59.i190.us, ptr %22, align 2
  %315 = load i8, ptr %23, align 2, !tbaa !17
  store i8 %315, ptr %265, align 1, !tbaa !31
  br label %316

316:                                              ; preds = %307, %301
  %317 = load i16, ptr %22, align 2
  br label %.sink.split.i191.us

318:                                              ; preds = %285
  %319 = load i16, ptr %277, align 1
  %.sroa.4.0.extract.shift.i.i194.us = and i16 %319, -256
  %narrow.i.i195.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, %.sroa.012.0.insert.ext.us
  %320 = and i16 %319, 255
  %321 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %narrow5.i.i196.us = mul nuw i16 %320, %321
  %322 = add i16 %narrow5.i.i196.us, %narrow.i.i195.us
  %323 = lshr i16 %322, 8
  %.sroa.03.0.insert.insert.i.i197.us = or disjoint i16 %323, %.sroa.4.0.extract.shift.i.i194.us
  br label %.sink.split.i191.us

.sink.split.i191.us:                              ; preds = %318, %316, %279, %270
  %.sink.i192.us = phi i16 [ %317, %316 ], [ %.sroa.03.0.insert.insert.i.i197.us, %318 ], [ %.sroa.012.0.insert.insert.us, %279 ], [ %.sroa.012.0.insert.insert.us, %270 ]
  store i16 %.sink.i192.us, ptr %277, align 1
  br label %lv_color_16a_16a_mix.exit198.us

lv_color_16a_16a_mix.exit198.us:                  ; preds = %.sink.split.i191.us, %283
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, %269
  %exitcond376.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge.us287, label %270, !llvm.loop !116

._crit_edge.us287:                                ; preds = %lv_color_16a_16a_mix.exit198.us
  %324 = getelementptr inbounds nuw i8, ptr %.6286.us, i64 %266
  %325 = getelementptr inbounds i8, ptr %.6143285.us, i64 %267
  %326 = getelementptr inbounds i8, ptr %.2147284.us, i64 %268
  %327 = add nuw nsw i32 %.3165283.us, 1
  %exitcond377.not = icmp eq i32 %327, %7
  br i1 %exitcond377.not, label %.loopexit, label %.preheader.us, !llvm.loop !117

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us287, %.preheader227.lr.ph, %.preheader224.lr.ph, %.preheader.lr.ph, %.preheader230.lr.ph, %.preheader231, %.loopexit223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i8 @lv_color16_luminance(i16) local_unnamed_addr #1

declare zeroext i8 @lv_color24_luminance(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color32_luminance(i32) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{!18, !6, i64 6}
!18 = !{!"", !19, i64 0, !19, i64 2, !19, i64 4, !6, i64 6, !6, i64 7}
!19 = !{!"", !6, i64 0, !6, i64 1}
!20 = !{!18, !6, i64 7}
!21 = !{!4, !5, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23, !24}
!29 = !{!19, !6, i64 1}
!30 = !{!18, !6, i64 3}
!31 = !{!18, !6, i64 5}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23, !24}
!39 = !{!40, !8, i64 52}
!40 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!41 = !{!40, !8, i64 8}
!42 = !{!40, !8, i64 12}
!43 = !{!40, !6, i64 56}
!44 = !{!40, !5, i64 0}
!45 = !{!40, !8, i64 16}
!46 = !{!40, !5, i64 40}
!47 = !{!40, !8, i64 48}
!48 = !{!40, !9, i64 24}
!49 = !{!40, !8, i64 32}
!50 = !{!40, !8, i64 60}
!51 = !{!19, !6, i64 0}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23, !24}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23, !24}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23, !24}
!63 = !{!64, !6, i64 3}
!64 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23, !24}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23, !24}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23, !24}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23, !24}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23, !24}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23, !24}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23, !24}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23, !24}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23, !24}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23, !24}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23, !24}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23, !24}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23, !24}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23, !24}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23, !24}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23, !24}
!100 = distinct !{!100, !23, !24}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23, !24}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23, !24}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23, !24}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23, !24}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23, !24}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23, !24}
!113 = distinct !{!113, !23, !24}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23, !24}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23, !24}
