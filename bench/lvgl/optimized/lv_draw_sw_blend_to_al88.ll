; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_al88.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_al88.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_mix_alpha_cache_t = type { %struct.lv_color16a_t, %struct.lv_color16a_t, %struct.lv_color16a_t, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_al88(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %.fr258 = freeze i8 %8
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
  %20 = zext i8 %.fr258 to i16
  %21 = icmp ugt i8 %.fr258, -4
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %22, label %54

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload40 = load i24, ptr %23, align 4
  %24 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload40) #4
  %25 = icmp sgt i32 %6, 0
  br i1 %25, label %.preheader228.lr.ph, label %.loopexit

.preheader228.lr.ph:                              ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = add nsw i32 %4, -16
  %28 = icmp sgt i32 %4, 16
  %29 = zext i32 %14 to i64
  %30 = sext i32 %27 to i64
  %wide.trip.count292 = zext i32 %4 to i64
  br label %.preheader228

.preheader228:                                    ; preds = %.preheader228.lr.ph, %._crit_edge
  %.0175257 = phi i32 [ 0, %.preheader228.lr.ph ], [ %53, %._crit_edge ]
  %.0180256 = phi ptr [ %26, %.preheader228.lr.ph ], [ %52, %._crit_edge ]
  br i1 %28, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %31 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader228
  %.0173.lcssa = phi i32 [ 0, %.preheader228 ], [ %31, %.preheader.loopexit ]
  %32 = icmp slt i32 %.0173.lcssa, %4
  br i1 %32, label %.lr.ph255.preheader, label %._crit_edge

.lr.ph255.preheader:                              ; preds = %.preheader
  %33 = zext nneg i32 %.0173.lcssa to i64
  br label %.lr.ph255

.lr.ph:                                           ; preds = %.preheader228, %.lr.ph
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph ], [ 0, %.preheader228 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.0180256, i64 %indvars.iv286
  store i8 %24, ptr %34, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx, align 1, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 %24, ptr %35, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 -1, ptr %.sroa.20.0..sroa_idx59, align 1, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i8 %24, ptr %36, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store i8 -1, ptr %.sroa.20.0..sroa_idx61, align 1, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i8 %24, ptr %37, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store i8 -1, ptr %.sroa.20.0..sroa_idx63, align 1, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %24, ptr %38, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 -1, ptr %.sroa.20.0..sroa_idx65, align 1, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i8 %24, ptr %39, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %34, i64 11
  store i8 -1, ptr %.sroa.20.0..sroa_idx67, align 1, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i8 %24, ptr %40, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 -1, ptr %.sroa.20.0..sroa_idx69, align 1, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 14
  store i8 %24, ptr %41, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %34, i64 15
  store i8 -1, ptr %.sroa.20.0..sroa_idx71, align 1, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %24, ptr %42, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 -1, ptr %.sroa.20.0..sroa_idx73, align 1, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 %24, ptr %43, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %34, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx75, align 1, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 %24, ptr %44, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 -1, ptr %.sroa.20.0..sroa_idx77, align 1, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i8 %24, ptr %45, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 -1, ptr %.sroa.20.0..sroa_idx79, align 1, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %24, ptr %46, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 -1, ptr %.sroa.20.0..sroa_idx81, align 1, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 %24, ptr %47, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 -1, ptr %.sroa.20.0..sroa_idx83, align 1, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 %24, ptr %48, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %34, i64 29
  store i8 -1, ptr %.sroa.20.0..sroa_idx85, align 1, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 30
  store i8 %24, ptr %49, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %34, i64 31
  store i8 -1, ptr %.sroa.20.0..sroa_idx87, align 1, !tbaa !22
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 16
  %50 = icmp slt i64 %indvars.iv.next287, %30
  br i1 %50, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !23

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv289 = phi i64 [ %33, %.lr.ph255.preheader ], [ %indvars.iv.next290, %.lr.ph255 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.0180256, i64 %indvars.iv289
  store i8 %24, ptr %51, align 1, !tbaa !22
  %.sroa.20.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 -1, ptr %.sroa.20.0..sroa_idx89, align 1, !tbaa !22
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge, label %.lr.ph255, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph255, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %.0180256, i64 %29
  %53 = add nuw nsw i32 %.0175257, 1
  %exitcond294.not = icmp eq i32 %53, %6
  br i1 %exitcond294.not, label %.loopexit, label %.preheader228, !llvm.loop !26

54:                                               ; preds = %1
  %55 = icmp ult i8 %.fr258, -3
  %or.cond5 = and i1 %19, %55
  br i1 %or.cond5, label %56, label %118

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload18 = load i24, ptr %57, align 4
  %58 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload18) #4
  %59 = load ptr, ptr %0, align 8, !tbaa !21
  %60 = icmp sgt i32 %6, 0
  br i1 %60, label %.preheader229.lr.ph, label %.loopexit

.preheader229.lr.ph:                              ; preds = %56
  %61 = icmp sgt i32 %4, 0
  %.sroa.421.0.insert.shift = shl nuw i16 %20, 8
  %.sroa.020.0.insert.ext = zext i8 %58 to i16
  %.sroa.020.0.insert.insert = or disjoint i16 %.sroa.421.0.insert.shift, %.sroa.020.0.insert.ext
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %64 = xor i16 %20, 255
  %narrow.i = mul nuw i16 %20, 255
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %narrow.i.i = mul nuw i16 %.sroa.020.0.insert.ext, %20
  %66 = zext i32 %14 to i64
  br i1 %61, label %.preheader229.lr.ph.split.us, label %.loopexit

.preheader229.lr.ph.split.us:                     ; preds = %.preheader229.lr.ph
  %67 = icmp ult i8 %.fr258, 3
  %wide.trip.count283 = zext nneg i32 %4 to i64
  br i1 %67, label %.preheader229.us.us, label %.preheader229.us

.preheader229.us.us:                              ; preds = %.preheader229.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.1176247.us.us = phi i32 [ %74, %._crit_edge.split.us.us.us ], [ 0, %.preheader229.lr.ph.split.us ]
  %.0181245.us.us = phi ptr [ %73, %._crit_edge.split.us.us.us ], [ %59, %.preheader229.lr.ph.split.us ]
  br label %68

68:                                               ; preds = %lv_color_16a_16a_mix.exit.us.us.us, %.preheader229.us.us
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %lv_color_16a_16a_mix.exit.us.us.us ], [ 0, %.preheader229.us.us ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.0181245.us.us, i64 %indvars.iv280
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = icmp ult i8 %71, 3
  br i1 %72, label %.sink.split.i.us.us.us, label %lv_color_16a_16a_mix.exit.us.us.us

.sink.split.i.us.us.us:                           ; preds = %68
  store i16 %.sroa.020.0.insert.insert, ptr %69, align 1
  br label %lv_color_16a_16a_mix.exit.us.us.us

lv_color_16a_16a_mix.exit.us.us.us:               ; preds = %68, %.sink.split.i.us.us.us
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge.split.us.us.us, label %68, !llvm.loop !28

._crit_edge.split.us.us.us:                       ; preds = %lv_color_16a_16a_mix.exit.us.us.us
  %73 = getelementptr inbounds nuw i8, ptr %.0181245.us.us, i64 %66
  %74 = add nuw nsw i32 %.1176247.us.us, 1
  %exitcond285.not = icmp eq i32 %74, %6
  br i1 %exitcond285.not, label %.loopexit, label %.preheader229.us.us, !llvm.loop !29

.preheader229.us:                                 ; preds = %.preheader229.lr.ph.split.us, %._crit_edge.split.us250
  %.1176247.us = phi i32 [ %117, %._crit_edge.split.us250 ], [ 0, %.preheader229.lr.ph.split.us ]
  %.0181245.us = phi ptr [ %116, %._crit_edge.split.us250 ], [ %59, %.preheader229.lr.ph.split.us ]
  br label %75

75:                                               ; preds = %.preheader229.us, %.sink.split.i.us249
  %indvars.iv274 = phi i64 [ 0, %.preheader229.us ], [ %indvars.iv.next275, %.sink.split.i.us249 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.0181245.us, i64 %indvars.iv274
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %79 = icmp ult i8 %78, 3
  br i1 %79, label %.sink.split.i.us249, label %80

80:                                               ; preds = %75
  %81 = icmp eq i8 %78, -1
  br i1 %81, label %111, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %62, align 1, !tbaa !30
  %.not.i.us = icmp eq i8 %78, %83
  %84 = load i8, ptr %63, align 1
  %.not54.i.us = icmp eq i8 %.fr258, %84
  %or.cond215.us = select i1 %.not.i.us, i1 %.not54.i.us, i1 false
  br i1 %or.cond215.us, label %94, label %85

85:                                               ; preds = %82
  %86 = xor i8 %78, -1
  %87 = zext i8 %86 to i16
  %88 = mul nuw i16 %64, %87
  %89 = xor i16 %88, -1
  %90 = lshr i16 %89, 8
  %91 = trunc nuw i16 %90 to i8
  store i8 %91, ptr %17, align 2, !tbaa !17
  %92 = udiv i16 %narrow.i, %90
  %93 = trunc i16 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !20
  br label %94

94:                                               ; preds = %85, %82
  %95 = load i16, ptr %76, align 1
  %96 = load i16, ptr %15, align 2
  %97 = icmp eq i16 %95, %96
  %98 = load i16, ptr %2, align 2
  %99 = icmp eq i16 %.sroa.020.0.insert.insert, %98
  %or.cond217.us = select i1 %97, i1 %99, i1 false
  br i1 %or.cond217.us, label %109, label %100

100:                                              ; preds = %94
  store i16 %.sroa.020.0.insert.insert, ptr %2, align 2
  %101 = load i16, ptr %76, align 1
  store i16 %101, ptr %15, align 2
  %102 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.us = zext i8 %102 to i16
  %103 = load i16, ptr %76, align 1
  %.sroa.4.0.extract.shift.i56.i.us = and i16 %103, -256
  %narrow.i57.i.us = mul nuw i16 %.sroa.6.0.insert.ext44.i.us, %.sroa.020.0.insert.ext
  %104 = and i16 %103, 255
  %105 = xor i16 %.sroa.6.0.insert.ext44.i.us, 255
  %narrow5.i58.i.us = mul nuw i16 %104, %105
  %106 = add i16 %narrow5.i58.i.us, %narrow.i57.i.us
  %107 = lshr i16 %106, 8
  %.sroa.03.0.insert.insert.i59.i.us = or disjoint i16 %107, %.sroa.4.0.extract.shift.i56.i.us
  store i16 %.sroa.03.0.insert.insert.i59.i.us, ptr %16, align 2
  %108 = load i8, ptr %17, align 2, !tbaa !17
  store i8 %108, ptr %65, align 1, !tbaa !31
  br label %109

109:                                              ; preds = %100, %94
  %110 = load i16, ptr %16, align 2
  br label %.sink.split.i.us249

111:                                              ; preds = %80
  %112 = load i16, ptr %76, align 1
  %.sroa.4.0.extract.shift.i.i.us = and i16 %112, -256
  %113 = and i16 %112, 255
  %narrow5.i.i.us = mul nuw i16 %113, %64
  %114 = add i16 %narrow5.i.i.us, %narrow.i.i
  %115 = lshr i16 %114, 8
  %.sroa.03.0.insert.insert.i.i.us = or disjoint i16 %115, %.sroa.4.0.extract.shift.i.i.us
  br label %.sink.split.i.us249

.sink.split.i.us249:                              ; preds = %111, %109, %75
  %.sink.i.us = phi i16 [ %110, %109 ], [ %.sroa.03.0.insert.insert.i.i.us, %111 ], [ %.sroa.020.0.insert.insert, %75 ]
  store i16 %.sink.i.us, ptr %76, align 1
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count283
  br i1 %exitcond278.not, label %._crit_edge.split.us250, label %75, !llvm.loop !28

._crit_edge.split.us250:                          ; preds = %.sink.split.i.us249
  %116 = getelementptr inbounds nuw i8, ptr %.0181245.us, i64 %66
  %117 = add nuw nsw i32 %.1176247.us, 1
  %exitcond279.not = icmp eq i32 %117, %6
  br i1 %exitcond279.not, label %.loopexit, label %.preheader229.us, !llvm.loop !29

118:                                              ; preds = %54
  %119 = icmp ne ptr %10, null
  %or.cond8 = and i1 %119, %21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload12 = load i24, ptr %120, align 4
  %121 = call zeroext i8 @lv_color_luminance(i24 %.0.copyload12) #4
  %122 = icmp sgt i32 %6, 0
  br i1 %or.cond8, label %123, label %183

123:                                              ; preds = %118
  br i1 %122, label %.preheader231.lr.ph, label %.loopexit

.preheader231.lr.ph:                              ; preds = %123
  %124 = icmp sgt i32 %4, 0
  %.sroa.014.0.insert.ext = zext i8 %121 to i16
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %128 = zext i32 %14 to i64
  %129 = sext i32 %12 to i64
  br i1 %124, label %.preheader231.us.preheader, label %.loopexit

.preheader231.us.preheader:                       ; preds = %.preheader231.lr.ph
  %130 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count271 = zext nneg i32 %4 to i64
  br label %.preheader231.us

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge.us243
  %.0172242.us = phi ptr [ %181, %._crit_edge.us243 ], [ %10, %.preheader231.us.preheader ]
  %.2177241.us = phi i32 [ %182, %._crit_edge.us243 ], [ 0, %.preheader231.us.preheader ]
  %.0179240.us = phi ptr [ %180, %._crit_edge.us243 ], [ %130, %.preheader231.us.preheader ]
  br label %131

131:                                              ; preds = %.preheader231.us, %lv_color_16a_16a_mix.exit197.us
  %indvars.iv268 = phi i64 [ 0, %.preheader231.us ], [ %indvars.iv.next269, %lv_color_16a_16a_mix.exit197.us ]
  %132 = getelementptr inbounds nuw i8, ptr %.0172242.us, i64 %indvars.iv268
  %133 = load i8, ptr %132, align 1, !tbaa !22
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0179240.us, i64 %indvars.iv268
  %.sroa.415.0.insert.ext.us = zext i8 %133 to i16
  %.sroa.415.0.insert.shift.us = shl nuw i16 %.sroa.415.0.insert.ext.us, 8
  %.sroa.014.0.insert.insert.us = or disjoint i16 %.sroa.415.0.insert.shift.us, %.sroa.014.0.insert.ext
  %135 = icmp ugt i8 %133, -4
  br i1 %135, label %.sink.split.i190.us, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !27
  %139 = icmp ult i8 %138, 3
  br i1 %139, label %.sink.split.i190.us, label %140

140:                                              ; preds = %136
  %141 = icmp ult i8 %133, 3
  br i1 %141, label %lv_color_16a_16a_mix.exit197.us, label %142

142:                                              ; preds = %140
  %143 = icmp eq i8 %138, -1
  br i1 %143, label %174, label %144

144:                                              ; preds = %142
  %145 = load i8, ptr %125, align 1, !tbaa !30
  %.not.i183.us = icmp eq i8 %138, %145
  %146 = load i8, ptr %126, align 1
  %.not54.i192.us = icmp eq i8 %133, %146
  %or.cond220.us = select i1 %.not.i183.us, i1 %.not54.i192.us, i1 false
  br i1 %or.cond220.us, label %157, label %147

147:                                              ; preds = %144
  %148 = xor i16 %.sroa.415.0.insert.ext.us, 255
  %149 = xor i8 %138, -1
  %150 = zext i8 %149 to i16
  %151 = mul nuw i16 %148, %150
  %152 = xor i16 %151, -1
  %153 = lshr i16 %152, 8
  %154 = trunc nuw i16 %153 to i8
  store i8 %154, ptr %17, align 2, !tbaa !17
  %narrow.i184.us = mul nuw i16 %.sroa.415.0.insert.ext.us, 255
  %155 = udiv i16 %narrow.i184.us, %153
  %156 = trunc i16 %155 to i8
  store i8 %156, ptr %18, align 1, !tbaa !20
  br label %157

157:                                              ; preds = %147, %144
  %158 = load i16, ptr %134, align 1
  %159 = load i16, ptr %15, align 2
  %160 = icmp eq i16 %158, %159
  %161 = load i16, ptr %2, align 2
  %162 = icmp eq i16 %.sroa.014.0.insert.insert.us, %161
  %or.cond222.us = select i1 %160, i1 %162, i1 false
  br i1 %or.cond222.us, label %172, label %163

163:                                              ; preds = %157
  store i16 %.sroa.014.0.insert.insert.us, ptr %2, align 2
  %164 = load i16, ptr %134, align 1
  store i16 %164, ptr %15, align 2
  %165 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i185.us = zext i8 %165 to i16
  %166 = load i16, ptr %134, align 1
  %.sroa.4.0.extract.shift.i56.i186.us = and i16 %166, -256
  %narrow.i57.i187.us = mul nuw i16 %.sroa.6.0.insert.ext44.i185.us, %.sroa.014.0.insert.ext
  %167 = and i16 %166, 255
  %168 = xor i16 %.sroa.6.0.insert.ext44.i185.us, 255
  %narrow5.i58.i188.us = mul nuw i16 %167, %168
  %169 = add i16 %narrow5.i58.i188.us, %narrow.i57.i187.us
  %170 = lshr i16 %169, 8
  %.sroa.03.0.insert.insert.i59.i189.us = or disjoint i16 %170, %.sroa.4.0.extract.shift.i56.i186.us
  store i16 %.sroa.03.0.insert.insert.i59.i189.us, ptr %16, align 2
  %171 = load i8, ptr %17, align 2, !tbaa !17
  store i8 %171, ptr %127, align 1, !tbaa !31
  br label %172

172:                                              ; preds = %163, %157
  %173 = load i16, ptr %16, align 2
  br label %.sink.split.i190.us

174:                                              ; preds = %142
  %175 = load i16, ptr %134, align 1
  %.sroa.4.0.extract.shift.i.i193.us = and i16 %175, -256
  %narrow.i.i194.us = mul nuw i16 %.sroa.415.0.insert.ext.us, %.sroa.014.0.insert.ext
  %176 = and i16 %175, 255
  %177 = xor i16 %.sroa.415.0.insert.ext.us, 255
  %narrow5.i.i195.us = mul nuw i16 %176, %177
  %178 = add i16 %narrow5.i.i195.us, %narrow.i.i194.us
  %179 = lshr i16 %178, 8
  %.sroa.03.0.insert.insert.i.i196.us = or disjoint i16 %179, %.sroa.4.0.extract.shift.i.i193.us
  br label %.sink.split.i190.us

.sink.split.i190.us:                              ; preds = %174, %172, %136, %131
  %.sink.i191.us = phi i16 [ %173, %172 ], [ %.sroa.03.0.insert.insert.i.i196.us, %174 ], [ %.sroa.014.0.insert.insert.us, %136 ], [ %.sroa.014.0.insert.insert.us, %131 ]
  store i16 %.sink.i191.us, ptr %134, align 1
  br label %lv_color_16a_16a_mix.exit197.us

lv_color_16a_16a_mix.exit197.us:                  ; preds = %.sink.split.i190.us, %140
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge.us243, label %131, !llvm.loop !32

._crit_edge.us243:                                ; preds = %lv_color_16a_16a_mix.exit197.us
  %180 = getelementptr inbounds nuw i8, ptr %.0179240.us, i64 %128
  %181 = getelementptr inbounds i8, ptr %.0172242.us, i64 %129
  %182 = add nuw nsw i32 %.2177241.us, 1
  %exitcond273.not = icmp eq i32 %182, %6
  br i1 %exitcond273.not, label %.loopexit, label %.preheader231.us, !llvm.loop !33

183:                                              ; preds = %118
  br i1 %122, label %.preheader233.lr.ph, label %.loopexit

.preheader233.lr.ph:                              ; preds = %183
  %184 = icmp sgt i32 %4, 0
  %.sroa.0.0.insert.ext = zext i8 %121 to i16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %188 = zext i32 %14 to i64
  %189 = sext i32 %12 to i64
  br i1 %184, label %.preheader233.us.preheader, label %.loopexit

.preheader233.us.preheader:                       ; preds = %.preheader233.lr.ph
  %190 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader233.us

.preheader233.us:                                 ; preds = %.preheader233.us.preheader, %._crit_edge.us
  %.0238.us = phi ptr [ %243, %._crit_edge.us ], [ %190, %.preheader233.us.preheader ]
  %.1237.us = phi ptr [ %244, %._crit_edge.us ], [ %10, %.preheader233.us.preheader ]
  %.3178236.us = phi i32 [ %245, %._crit_edge.us ], [ 0, %.preheader233.us.preheader ]
  br label %191

191:                                              ; preds = %.preheader233.us, %lv_color_16a_16a_mix.exit212.us
  %indvars.iv = phi i64 [ 0, %.preheader233.us ], [ %indvars.iv.next, %lv_color_16a_16a_mix.exit212.us ]
  %192 = getelementptr inbounds nuw i8, ptr %.1237.us, i64 %indvars.iv
  %193 = load i8, ptr %192, align 1, !tbaa !22
  %194 = zext i8 %193 to i16
  %195 = mul nuw i16 %194, %20
  %.sroa.4.0.insert.shift.us = and i16 %195, -256
  %196 = getelementptr inbounds nuw [2 x i8], ptr %.0238.us, i64 %indvars.iv
  %.sroa.0.0.insert.insert.us = or disjoint i16 %.sroa.4.0.insert.shift.us, %.sroa.0.0.insert.ext
  %.sroa.6.0.extract.shift.i.us = lshr i16 %195, 8
  %197 = icmp ugt i16 %195, -769
  br i1 %197, label %.sink.split.i205.us, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !27
  %201 = icmp ult i8 %200, 3
  br i1 %201, label %.sink.split.i205.us, label %202

202:                                              ; preds = %198
  %203 = icmp ult i16 %195, 768
  br i1 %203, label %lv_color_16a_16a_mix.exit212.us, label %204

204:                                              ; preds = %202
  %205 = icmp eq i8 %200, -1
  br i1 %205, label %237, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %185, align 1, !tbaa !30
  %.not.i198.us = icmp eq i8 %200, %207
  %208 = load i8, ptr %186, align 1
  %209 = zext i8 %208 to i16
  %.not54.i207.us = icmp eq i16 %.sroa.6.0.extract.shift.i.us, %209
  %or.cond225.us = select i1 %.not.i198.us, i1 %.not54.i207.us, i1 false
  br i1 %or.cond225.us, label %220, label %210

210:                                              ; preds = %206
  %211 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %212 = xor i8 %200, -1
  %213 = zext i8 %212 to i16
  %214 = mul nuw i16 %211, %213
  %215 = xor i16 %214, -1
  %216 = lshr i16 %215, 8
  %217 = trunc nuw i16 %216 to i8
  store i8 %217, ptr %17, align 2, !tbaa !17
  %narrow.i199.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, 255
  %218 = udiv i16 %narrow.i199.us, %216
  %219 = trunc i16 %218 to i8
  store i8 %219, ptr %18, align 1, !tbaa !20
  br label %220

220:                                              ; preds = %210, %206
  %221 = load i16, ptr %196, align 1
  %222 = load i16, ptr %15, align 2
  %223 = icmp eq i16 %221, %222
  %224 = load i16, ptr %2, align 2
  %225 = icmp eq i16 %.sroa.0.0.insert.insert.us, %224
  %or.cond227.us = select i1 %223, i1 %225, i1 false
  br i1 %or.cond227.us, label %235, label %226

226:                                              ; preds = %220
  store i16 %.sroa.0.0.insert.insert.us, ptr %2, align 2
  %227 = load i16, ptr %196, align 1
  store i16 %227, ptr %15, align 2
  %228 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i200.us = zext i8 %228 to i16
  %229 = load i16, ptr %196, align 1
  %.sroa.4.0.extract.shift.i56.i201.us = and i16 %229, -256
  %narrow.i57.i202.us = mul nuw i16 %.sroa.6.0.insert.ext44.i200.us, %.sroa.0.0.insert.ext
  %230 = and i16 %229, 255
  %231 = xor i16 %.sroa.6.0.insert.ext44.i200.us, 255
  %narrow5.i58.i203.us = mul nuw i16 %230, %231
  %232 = add i16 %narrow5.i58.i203.us, %narrow.i57.i202.us
  %233 = lshr i16 %232, 8
  %.sroa.03.0.insert.insert.i59.i204.us = or disjoint i16 %233, %.sroa.4.0.extract.shift.i56.i201.us
  store i16 %.sroa.03.0.insert.insert.i59.i204.us, ptr %16, align 2
  %234 = load i8, ptr %17, align 2, !tbaa !17
  store i8 %234, ptr %187, align 1, !tbaa !31
  br label %235

235:                                              ; preds = %226, %220
  %236 = load i16, ptr %16, align 2
  br label %.sink.split.i205.us

237:                                              ; preds = %204
  %238 = load i16, ptr %196, align 1
  %.sroa.4.0.extract.shift.i.i208.us = and i16 %238, -256
  %narrow.i.i209.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, %.sroa.0.0.insert.ext
  %239 = and i16 %238, 255
  %240 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %narrow5.i.i210.us = mul nuw i16 %239, %240
  %241 = add i16 %narrow5.i.i210.us, %narrow.i.i209.us
  %242 = lshr i16 %241, 8
  %.sroa.03.0.insert.insert.i.i211.us = or disjoint i16 %242, %.sroa.4.0.extract.shift.i.i208.us
  br label %.sink.split.i205.us

.sink.split.i205.us:                              ; preds = %237, %235, %198, %191
  %.sink.i206.us = phi i16 [ %236, %235 ], [ %.sroa.03.0.insert.insert.i.i211.us, %237 ], [ %.sroa.0.0.insert.insert.us, %198 ], [ %.sroa.0.0.insert.insert.us, %191 ]
  store i16 %.sink.i206.us, ptr %196, align 1
  br label %lv_color_16a_16a_mix.exit212.us

lv_color_16a_16a_mix.exit212.us:                  ; preds = %.sink.split.i205.us, %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %191, !llvm.loop !34

._crit_edge.us:                                   ; preds = %lv_color_16a_16a_mix.exit212.us
  %243 = getelementptr inbounds nuw i8, ptr %.0238.us, i64 %188
  %244 = getelementptr inbounds i8, ptr %.1237.us, i64 %189
  %245 = add nuw nsw i32 %.3178236.us, 1
  %exitcond267.not = icmp eq i32 %245, %6
  br i1 %exitcond267.not, label %.loopexit, label %.preheader233.us, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us243, %._crit_edge.split.us250, %._crit_edge.split.us.us.us, %._crit_edge, %.preheader233.lr.ph, %.preheader231.lr.ph, %.preheader229.lr.ph, %183, %123, %56, %22
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
  %8 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %8, label %1890 [
    i32 18, label %9
    i32 15, label %333
    i32 17, label %334
    i32 16, label %335
    i32 6, label %726
    i32 21, label %1076
    i32 7, label %1490
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !40
  %.fr239.i = freeze i8 %15
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !46
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
  %32 = load i32, ptr %31, align 4, !tbaa !47
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
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.4124207.us.i, i64 %indvars.iv.i
  %46 = load i16, ptr %45, align 2
  %47 = call zeroext i8 @lv_color16_luminance(i16 %46) #4
  br i1 %43, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.2127206.us.i, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = zext i8 %50 to i16
  %52 = mul nuw i16 %51, %36
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  br label %55

55:                                               ; preds = %48, %44
  %.sroa.4.0.insert.ext.us.pre-phi.i = phi i16 [ %53, %48 ], [ %36, %44 ]
  %.sroa.4.0.us.i = phi i8 [ %54, %48 ], [ %.fr239.i, %44 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.4208.us.i, i64 %indvars.iv.i
  %57 = load i32, ptr %31, align 4, !tbaa !47
  %.sroa.4.0.insert.shift.us.i = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i, 8
  switch i32 %57, label %blend_non_normal_pixel.exit.us.i [
    i32 1, label %68
    i32 2, label %63
    i32 3, label %58
  ]

58:                                               ; preds = %55
  %.sroa.0.0.insert.ext.us.i = zext i8 %47 to i16
  %59 = load i8, ptr %56, align 1, !tbaa !48
  %60 = zext i8 %59 to i16
  %61 = mul nuw i16 %60, %.sroa.0.0.insert.ext.us.i
  %62 = lshr i16 %61, 8
  br label %73

63:                                               ; preds = %55
  %64 = load i8, ptr %56, align 1, !tbaa !48
  %65 = zext i8 %64 to i32
  %66 = zext i8 %47 to i32
  %67 = sub nsw i32 %65, %66
  %spec.select1516.i.us.i = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %spec.select15.i.us.i = trunc nuw nsw i32 %spec.select1516.i.us.i to i16
  br label %73

68:                                               ; preds = %55
  %69 = load i8, ptr %56, align 1, !tbaa !48
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
  %77 = load i8, ptr %76, align 1, !tbaa !27
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %117 = getelementptr inbounds i8, ptr %.2127206.us.i, i64 %40
  %.3128.us.i = select i1 %43, ptr null, ptr %117
  %118 = getelementptr inbounds nuw i8, ptr %.4208.us.i, i64 %41
  %119 = getelementptr inbounds nuw i8, ptr %.4124207.us.i, i64 %42
  %120 = add nuw nsw i32 %.4138205.us.i, 1
  %exitcond251.not.i = icmp eq i32 %120, %13
  br i1 %exitcond251.not.i, label %rgb565_image_blend.exit, label %.preheader201.us.i, !llvm.loop !50

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
  %wide.trip.count279.i = zext nneg i32 %11 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us238.i, %.preheader.us.preheader.i
  %.0237.us.i = phi ptr [ %135, %._crit_edge.us238.i ], [ %16, %.preheader.us.preheader.i ]
  %.0120236.us.i = phi ptr [ %136, %._crit_edge.us238.i ], [ %20, %.preheader.us.preheader.i ]
  %.0134235.us.i = phi i32 [ %137, %._crit_edge.us238.i ], [ 0, %.preheader.us.preheader.i ]
  br label %129

129:                                              ; preds = %129, %.preheader.us.i
  %indvars.iv276.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next277.i, %129 ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %.0120236.us.i, i64 %indvars.iv276.i
  %131 = load i16, ptr %130, align 2
  %132 = call zeroext i8 @lv_color16_luminance(i16 %131) #4
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.0237.us.i, i64 %indvars.iv276.i
  store i8 %132, ptr %133, align 1, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store i8 -1, ptr %134, align 1, !tbaa !27
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %._crit_edge.us238.i, label %129, !llvm.loop !51

._crit_edge.us238.i:                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.0237.us.i, i64 %127
  %136 = getelementptr inbounds nuw i8, ptr %.0120236.us.i, i64 %128
  %137 = add nuw nsw i32 %.0134235.us.i, 1
  %exitcond281.not.i = icmp eq i32 %137, %13
  br i1 %exitcond281.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !52

138:                                              ; preds = %121
  %139 = icmp ult i8 %.fr239.i, -3
  %or.cond5.i = and i1 %139, %122
  br i1 %or.cond5.i, label %.preheader193.i, label %205

.preheader193.i:                                  ; preds = %138
  %140 = icmp sgt i32 %13, 0
  br i1 %140, label %.preheader192.lr.ph.i, label %rgb565_image_blend.exit

.preheader192.lr.ph.i:                            ; preds = %.preheader193.i
  %141 = icmp sgt i32 %11, 0
  %.sroa.414.0.insert.shift.i = shl nuw i16 %123, 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %144 = xor i16 %123, 255
  %narrow.i.i = mul nuw i16 %123, 255
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %146 = zext i32 %18 to i64
  %147 = zext i32 %22 to i64
  br i1 %141, label %.preheader192.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader192.lr.ph.split.us.i:                   ; preds = %.preheader192.lr.ph.i
  %148 = icmp ult i8 %.fr239.i, 3
  %wide.trip.count273.i = zext nneg i32 %11 to i64
  br i1 %148, label %.preheader192.us.us.i, label %.preheader192.us.i

.preheader192.us.us.i:                            ; preds = %.preheader192.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.1225.us.us.i = phi ptr [ %157, %._crit_edge.split.us.us.us.i ], [ %16, %.preheader192.lr.ph.split.us.i ]
  %.1121223.us.us.i = phi ptr [ %158, %._crit_edge.split.us.us.us.i ], [ %20, %.preheader192.lr.ph.split.us.i ]
  %.1135222.us.us.i = phi i32 [ %159, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader192.lr.ph.split.us.i ]
  br label %149

149:                                              ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i, %.preheader192.us.us.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %lv_color_16a_16a_mix.exit.us.us.us.i ], [ 0, %.preheader192.us.us.i ]
  %150 = getelementptr inbounds nuw [2 x i8], ptr %.1121223.us.us.i, i64 %indvars.iv270.i
  %151 = load i16, ptr %150, align 2
  %152 = call zeroext i8 @lv_color16_luminance(i16 %151) #4
  %153 = getelementptr inbounds nuw [2 x i8], ptr %.1225.us.us.i, i64 %indvars.iv270.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !27
  %156 = icmp ult i8 %155, 3
  br i1 %156, label %.sink.split.i.us.us.us.i, label %lv_color_16a_16a_mix.exit.us.us.us.i

.sink.split.i.us.us.us.i:                         ; preds = %149
  %.sroa.013.0.insert.ext.us.us.us.i = zext i8 %152 to i16
  %.sroa.013.0.insert.insert.us.us.us.i = or disjoint i16 %.sroa.414.0.insert.shift.i, %.sroa.013.0.insert.ext.us.us.us.i
  store i16 %.sroa.013.0.insert.insert.us.us.us.i, ptr %153, align 1
  br label %lv_color_16a_16a_mix.exit.us.us.us.i

lv_color_16a_16a_mix.exit.us.us.us.i:             ; preds = %.sink.split.i.us.us.us.i, %149
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %._crit_edge.split.us.us.us.i, label %149, !llvm.loop !53

._crit_edge.split.us.us.us.i:                     ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i
  %157 = getelementptr inbounds nuw i8, ptr %.1225.us.us.i, i64 %146
  %158 = getelementptr inbounds nuw i8, ptr %.1121223.us.us.i, i64 %147
  %159 = add nuw nsw i32 %.1135222.us.us.i, 1
  %exitcond275.not.i = icmp eq i32 %159, %13
  br i1 %exitcond275.not.i, label %rgb565_image_blend.exit, label %.preheader192.us.us.i, !llvm.loop !54

.preheader192.us.i:                               ; preds = %.preheader192.lr.ph.split.us.i, %._crit_edge.split.us231.i
  %.1225.us.i = phi ptr [ %202, %._crit_edge.split.us231.i ], [ %16, %.preheader192.lr.ph.split.us.i ]
  %.1121223.us.i = phi ptr [ %203, %._crit_edge.split.us231.i ], [ %20, %.preheader192.lr.ph.split.us.i ]
  %.1135222.us.i = phi i32 [ %204, %._crit_edge.split.us231.i ], [ 0, %.preheader192.lr.ph.split.us.i ]
  br label %160

160:                                              ; preds = %.sink.split.i.us230.i, %.preheader192.us.i
  %indvars.iv264.i = phi i64 [ 0, %.preheader192.us.i ], [ %indvars.iv.next265.i, %.sink.split.i.us230.i ]
  %161 = getelementptr inbounds nuw [2 x i8], ptr %.1121223.us.i, i64 %indvars.iv264.i
  %162 = load i16, ptr %161, align 2
  %163 = call zeroext i8 @lv_color16_luminance(i16 %162) #4
  %164 = getelementptr inbounds nuw [2 x i8], ptr %.1225.us.i, i64 %indvars.iv264.i
  %.sroa.013.0.insert.ext.us228.i = zext i8 %163 to i16
  %.sroa.013.0.insert.insert.us229.i = or disjoint i16 %.sroa.414.0.insert.shift.i, %.sroa.013.0.insert.ext.us228.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !27
  %167 = icmp ult i8 %166, 3
  br i1 %167, label %.sink.split.i.us230.i, label %168

168:                                              ; preds = %160
  %169 = icmp eq i8 %166, -1
  br i1 %169, label %197, label %170

170:                                              ; preds = %168
  %171 = load i8, ptr %142, align 1, !tbaa !30
  %.not.i.us.i = icmp eq i8 %166, %171
  %172 = load i8, ptr %143, align 1
  %.not54.i.us.i = icmp eq i8 %.fr239.i, %172
  %or.cond173.us.i = select i1 %.not.i.us.i, i1 %.not54.i.us.i, i1 false
  br i1 %or.cond173.us.i, label %182, label %173

173:                                              ; preds = %170
  %174 = xor i8 %166, -1
  %175 = zext i8 %174 to i16
  %176 = mul nuw i16 %144, %175
  %177 = xor i16 %176, -1
  %178 = lshr i16 %177, 8
  %179 = trunc nuw i16 %178 to i8
  store i8 %179, ptr %29, align 2, !tbaa !17
  %180 = udiv i16 %narrow.i.i, %178
  %181 = trunc i16 %180 to i8
  store i8 %181, ptr %30, align 1, !tbaa !20
  br label %182

182:                                              ; preds = %173, %170
  %183 = load i16, ptr %164, align 1
  %184 = load i16, ptr %27, align 2
  %185 = icmp eq i16 %183, %184
  %186 = load i16, ptr %6, align 2
  %187 = icmp eq i16 %.sroa.013.0.insert.insert.us229.i, %186
  %or.cond175.us.i = select i1 %185, i1 %187, i1 false
  br i1 %or.cond175.us.i, label %195, label %188

188:                                              ; preds = %182
  store i16 %.sroa.013.0.insert.insert.us229.i, ptr %6, align 2
  store i16 %183, ptr %27, align 2
  %189 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.us.i = zext i8 %189 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i = and i16 %183, -256
  %narrow.i57.i.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i, %.sroa.013.0.insert.ext.us228.i
  %190 = and i16 %183, 255
  %191 = xor i16 %.sroa.6.0.insert.ext44.i.us.i, 255
  %narrow5.i58.i.us.i = mul nuw i16 %191, %190
  %192 = add i16 %narrow5.i58.i.us.i, %narrow.i57.i.us.i
  %193 = lshr i16 %192, 8
  %.sroa.03.0.insert.insert.i59.i.us.i = or disjoint i16 %193, %.sroa.4.0.extract.shift.i56.i.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i, ptr %28, align 2
  %194 = load i8, ptr %29, align 2, !tbaa !17
  store i8 %194, ptr %145, align 1, !tbaa !31
  br label %195

195:                                              ; preds = %188, %182
  %196 = load i16, ptr %28, align 2
  br label %.sink.split.i.us230.i

197:                                              ; preds = %168
  %198 = load i16, ptr %164, align 1
  %.sroa.4.0.extract.shift.i.i.us.i = and i16 %198, -256
  %narrow.i.i.us.i = mul nuw i16 %.sroa.013.0.insert.ext.us228.i, %123
  %199 = and i16 %198, 255
  %narrow5.i.i.us.i = mul nuw i16 %199, %144
  %200 = add i16 %narrow5.i.i.us.i, %narrow.i.i.us.i
  %201 = lshr i16 %200, 8
  %.sroa.03.0.insert.insert.i.i.us.i = or disjoint i16 %201, %.sroa.4.0.extract.shift.i.i.us.i
  br label %.sink.split.i.us230.i

.sink.split.i.us230.i:                            ; preds = %197, %195, %160
  %.sink.i.us.i = phi i16 [ %196, %195 ], [ %.sroa.03.0.insert.insert.i.i.us.i, %197 ], [ %.sroa.013.0.insert.insert.us229.i, %160 ]
  store i16 %.sink.i.us.i, ptr %164, align 1
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, %wide.trip.count273.i
  br i1 %exitcond268.not.i, label %._crit_edge.split.us231.i, label %160, !llvm.loop !53

._crit_edge.split.us231.i:                        ; preds = %.sink.split.i.us230.i
  %202 = getelementptr inbounds nuw i8, ptr %.1225.us.i, i64 %146
  %203 = getelementptr inbounds nuw i8, ptr %.1121223.us.i, i64 %147
  %204 = add nuw nsw i32 %.1135222.us.i, 1
  %exitcond269.not.i = icmp eq i32 %204, %13
  br i1 %exitcond269.not.i, label %rgb565_image_blend.exit, label %.preheader192.us.i, !llvm.loop !54

205:                                              ; preds = %138
  %206 = icmp ne ptr %24, null
  %or.cond8.i = and i1 %124, %206
  %207 = icmp sgt i32 %13, 0
  br i1 %or.cond8.i, label %.preheader196.i, label %.preheader199.i

.preheader199.i:                                  ; preds = %205
  br i1 %207, label %.preheader198.lr.ph.i, label %rgb565_image_blend.exit

.preheader198.lr.ph.i:                            ; preds = %.preheader199.i
  %208 = icmp sgt i32 %11, 0
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %212 = zext i32 %18 to i64
  %213 = zext i32 %22 to i64
  %214 = sext i32 %26 to i64
  br i1 %208, label %.preheader198.us.preheader.i, label %rgb565_image_blend.exit

.preheader198.us.preheader.i:                     ; preds = %.preheader198.lr.ph.i
  %wide.trip.count255.i = zext nneg i32 %11 to i64
  br label %.preheader198.us.i

.preheader198.us.i:                               ; preds = %._crit_edge.us214.i, %.preheader198.us.preheader.i
  %.3213.us.i = phi ptr [ %268, %._crit_edge.us214.i ], [ %16, %.preheader198.us.preheader.i ]
  %.3123212.us.i = phi ptr [ %269, %._crit_edge.us214.i ], [ %20, %.preheader198.us.preheader.i ]
  %.1126211.us.i = phi ptr [ %270, %._crit_edge.us214.i ], [ %24, %.preheader198.us.preheader.i ]
  %.3137210.us.i = phi i32 [ %271, %._crit_edge.us214.i ], [ 0, %.preheader198.us.preheader.i ]
  br label %215

215:                                              ; preds = %lv_color_16a_16a_mix.exit169.us.i, %.preheader198.us.i
  %indvars.iv252.i = phi i64 [ 0, %.preheader198.us.i ], [ %indvars.iv.next253.i, %lv_color_16a_16a_mix.exit169.us.i ]
  %216 = getelementptr inbounds nuw [2 x i8], ptr %.3123212.us.i, i64 %indvars.iv252.i
  %217 = load i16, ptr %216, align 2
  %218 = call zeroext i8 @lv_color16_luminance(i16 %217) #4
  %219 = getelementptr inbounds nuw i8, ptr %.1126211.us.i, i64 %indvars.iv252.i
  %220 = load i8, ptr %219, align 1, !tbaa !22
  %221 = zext i8 %220 to i16
  %222 = mul nuw i16 %221, %123
  %.sroa.410.0.insert.shift.us.i = and i16 %222, -256
  %223 = getelementptr inbounds nuw [2 x i8], ptr %.3213.us.i, i64 %indvars.iv252.i
  %.sroa.09.0.insert.ext.us.i = zext i8 %218 to i16
  %.sroa.09.0.insert.insert.us.i = or disjoint i16 %.sroa.410.0.insert.shift.us.i, %.sroa.09.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i = lshr i16 %222, 8
  %224 = icmp ugt i16 %222, -769
  br i1 %224, label %.sink.split.i162.us.i, label %225

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %228 = icmp ult i8 %227, 3
  br i1 %228, label %.sink.split.i162.us.i, label %229

229:                                              ; preds = %225
  %230 = icmp ult i16 %222, 768
  br i1 %230, label %lv_color_16a_16a_mix.exit169.us.i, label %231

231:                                              ; preds = %229
  %232 = icmp eq i8 %227, -1
  br i1 %232, label %262, label %233

233:                                              ; preds = %231
  %234 = load i8, ptr %209, align 1, !tbaa !30
  %.not.i155.us.i = icmp eq i8 %227, %234
  %235 = load i8, ptr %210, align 1
  %236 = zext i8 %235 to i16
  %.not54.i164.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i, %236
  %or.cond183.us.i = select i1 %.not.i155.us.i, i1 %.not54.i164.us.i, i1 false
  br i1 %or.cond183.us.i, label %247, label %237

237:                                              ; preds = %233
  %238 = xor i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %239 = xor i8 %227, -1
  %240 = zext i8 %239 to i16
  %241 = mul nuw i16 %238, %240
  %242 = xor i16 %241, -1
  %243 = lshr i16 %242, 8
  %244 = trunc nuw i16 %243 to i8
  store i8 %244, ptr %29, align 2, !tbaa !17
  %narrow.i156.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %245 = udiv i16 %narrow.i156.us.i, %243
  %246 = trunc i16 %245 to i8
  store i8 %246, ptr %30, align 1, !tbaa !20
  br label %247

247:                                              ; preds = %237, %233
  %248 = load i16, ptr %223, align 1
  %249 = load i16, ptr %27, align 2
  %250 = icmp eq i16 %248, %249
  %251 = load i16, ptr %6, align 2
  %252 = icmp eq i16 %.sroa.09.0.insert.insert.us.i, %251
  %or.cond185.us.i = select i1 %250, i1 %252, i1 false
  br i1 %or.cond185.us.i, label %260, label %253

253:                                              ; preds = %247
  store i16 %.sroa.09.0.insert.insert.us.i, ptr %6, align 2
  store i16 %248, ptr %27, align 2
  %254 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i157.us.i = zext i8 %254 to i16
  %.sroa.4.0.extract.shift.i56.i158.us.i = and i16 %248, -256
  %narrow.i57.i159.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i157.us.i, %.sroa.09.0.insert.ext.us.i
  %255 = and i16 %248, 255
  %256 = xor i16 %.sroa.6.0.insert.ext44.i157.us.i, 255
  %narrow5.i58.i160.us.i = mul nuw i16 %256, %255
  %257 = add i16 %narrow5.i58.i160.us.i, %narrow.i57.i159.us.i
  %258 = lshr i16 %257, 8
  %.sroa.03.0.insert.insert.i59.i161.us.i = or disjoint i16 %258, %.sroa.4.0.extract.shift.i56.i158.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i161.us.i, ptr %28, align 2
  %259 = load i8, ptr %29, align 2, !tbaa !17
  store i8 %259, ptr %211, align 1, !tbaa !31
  br label %260

260:                                              ; preds = %253, %247
  %261 = load i16, ptr %28, align 2
  br label %.sink.split.i162.us.i

262:                                              ; preds = %231
  %263 = load i16, ptr %223, align 1
  %.sroa.4.0.extract.shift.i.i165.us.i = and i16 %263, -256
  %narrow.i.i166.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i, %.sroa.09.0.insert.ext.us.i
  %264 = and i16 %263, 255
  %265 = xor i16 %.sroa.6.0.extract.shift.i.us.i, 255
  %narrow5.i.i167.us.i = mul nuw i16 %264, %265
  %266 = add i16 %narrow5.i.i167.us.i, %narrow.i.i166.us.i
  %267 = lshr i16 %266, 8
  %.sroa.03.0.insert.insert.i.i168.us.i = or disjoint i16 %267, %.sroa.4.0.extract.shift.i.i165.us.i
  br label %.sink.split.i162.us.i

.sink.split.i162.us.i:                            ; preds = %262, %260, %225, %215
  %.sink.i163.us.i = phi i16 [ %261, %260 ], [ %.sroa.03.0.insert.insert.i.i168.us.i, %262 ], [ %.sroa.09.0.insert.insert.us.i, %225 ], [ %.sroa.09.0.insert.insert.us.i, %215 ]
  store i16 %.sink.i163.us.i, ptr %223, align 1
  br label %lv_color_16a_16a_mix.exit169.us.i

lv_color_16a_16a_mix.exit169.us.i:                ; preds = %.sink.split.i162.us.i, %229
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i, label %._crit_edge.us214.i, label %215, !llvm.loop !55

._crit_edge.us214.i:                              ; preds = %lv_color_16a_16a_mix.exit169.us.i
  %268 = getelementptr inbounds nuw i8, ptr %.3213.us.i, i64 %212
  %269 = getelementptr inbounds nuw i8, ptr %.3123212.us.i, i64 %213
  %270 = getelementptr inbounds i8, ptr %.1126211.us.i, i64 %214
  %271 = add nuw nsw i32 %.3137210.us.i, 1
  %exitcond257.not.i = icmp eq i32 %271, %13
  br i1 %exitcond257.not.i, label %rgb565_image_blend.exit, label %.preheader198.us.i, !llvm.loop !56

.preheader196.i:                                  ; preds = %205
  br i1 %207, label %.preheader195.lr.ph.i, label %rgb565_image_blend.exit

.preheader195.lr.ph.i:                            ; preds = %.preheader196.i
  %272 = icmp sgt i32 %11, 0
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %276 = zext i32 %18 to i64
  %277 = zext i32 %22 to i64
  %278 = sext i32 %26 to i64
  br i1 %272, label %.preheader195.us.preheader.i, label %rgb565_image_blend.exit

.preheader195.us.preheader.i:                     ; preds = %.preheader195.lr.ph.i
  %wide.trip.count261.i = zext nneg i32 %11 to i64
  br label %.preheader195.us.i

.preheader195.us.i:                               ; preds = %._crit_edge.us220.i, %.preheader195.us.preheader.i
  %.2219.us.i = phi ptr [ %329, %._crit_edge.us220.i ], [ %16, %.preheader195.us.preheader.i ]
  %.2122218.us.i = phi ptr [ %330, %._crit_edge.us220.i ], [ %20, %.preheader195.us.preheader.i ]
  %.0125217.us.i = phi ptr [ %331, %._crit_edge.us220.i ], [ %24, %.preheader195.us.preheader.i ]
  %.2136216.us.i = phi i32 [ %332, %._crit_edge.us220.i ], [ 0, %.preheader195.us.preheader.i ]
  br label %279

279:                                              ; preds = %lv_color_16a_16a_mix.exit154.us.i, %.preheader195.us.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader195.us.i ], [ %indvars.iv.next259.i, %lv_color_16a_16a_mix.exit154.us.i ]
  %280 = getelementptr inbounds nuw [2 x i8], ptr %.2122218.us.i, i64 %indvars.iv258.i
  %281 = load i16, ptr %280, align 2
  %282 = call zeroext i8 @lv_color16_luminance(i16 %281) #4
  %283 = getelementptr inbounds nuw i8, ptr %.0125217.us.i, i64 %indvars.iv258.i
  %284 = load i8, ptr %283, align 1, !tbaa !22
  %285 = getelementptr inbounds nuw [2 x i8], ptr %.2219.us.i, i64 %indvars.iv258.i
  %.sroa.412.0.insert.ext.us.i = zext i8 %284 to i16
  %.sroa.412.0.insert.shift.us.i = shl nuw i16 %.sroa.412.0.insert.ext.us.i, 8
  %.sroa.011.0.insert.ext.us.i = zext i8 %282 to i16
  %.sroa.011.0.insert.insert.us.i = or disjoint i16 %.sroa.412.0.insert.shift.us.i, %.sroa.011.0.insert.ext.us.i
  %286 = icmp ugt i8 %284, -4
  br i1 %286, label %.sink.split.i147.us.i, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !27
  %290 = icmp ult i8 %289, 3
  br i1 %290, label %.sink.split.i147.us.i, label %291

291:                                              ; preds = %287
  %292 = icmp ult i8 %284, 3
  br i1 %292, label %lv_color_16a_16a_mix.exit154.us.i, label %293

293:                                              ; preds = %291
  %294 = icmp eq i8 %289, -1
  br i1 %294, label %323, label %295

295:                                              ; preds = %293
  %296 = load i8, ptr %273, align 1, !tbaa !30
  %.not.i140.us.i = icmp eq i8 %289, %296
  %297 = load i8, ptr %274, align 1
  %.not54.i149.us.i = icmp eq i8 %284, %297
  %or.cond178.us.i = select i1 %.not.i140.us.i, i1 %.not54.i149.us.i, i1 false
  br i1 %or.cond178.us.i, label %308, label %298

298:                                              ; preds = %295
  %299 = xor i16 %.sroa.412.0.insert.ext.us.i, 255
  %300 = xor i8 %289, -1
  %301 = zext i8 %300 to i16
  %302 = mul nuw i16 %299, %301
  %303 = xor i16 %302, -1
  %304 = lshr i16 %303, 8
  %305 = trunc nuw i16 %304 to i8
  store i8 %305, ptr %29, align 2, !tbaa !17
  %narrow.i141.us.i = mul nuw i16 %.sroa.412.0.insert.ext.us.i, 255
  %306 = udiv i16 %narrow.i141.us.i, %304
  %307 = trunc i16 %306 to i8
  store i8 %307, ptr %30, align 1, !tbaa !20
  br label %308

308:                                              ; preds = %298, %295
  %309 = load i16, ptr %285, align 1
  %310 = load i16, ptr %27, align 2
  %311 = icmp eq i16 %309, %310
  %312 = load i16, ptr %6, align 2
  %313 = icmp eq i16 %.sroa.011.0.insert.insert.us.i, %312
  %or.cond180.us.i = select i1 %311, i1 %313, i1 false
  br i1 %or.cond180.us.i, label %321, label %314

314:                                              ; preds = %308
  store i16 %.sroa.011.0.insert.insert.us.i, ptr %6, align 2
  store i16 %309, ptr %27, align 2
  %315 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i142.us.i = zext i8 %315 to i16
  %.sroa.4.0.extract.shift.i56.i143.us.i = and i16 %309, -256
  %narrow.i57.i144.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i142.us.i, %.sroa.011.0.insert.ext.us.i
  %316 = and i16 %309, 255
  %317 = xor i16 %.sroa.6.0.insert.ext44.i142.us.i, 255
  %narrow5.i58.i145.us.i = mul nuw i16 %317, %316
  %318 = add i16 %narrow5.i58.i145.us.i, %narrow.i57.i144.us.i
  %319 = lshr i16 %318, 8
  %.sroa.03.0.insert.insert.i59.i146.us.i = or disjoint i16 %319, %.sroa.4.0.extract.shift.i56.i143.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i146.us.i, ptr %28, align 2
  %320 = load i8, ptr %29, align 2, !tbaa !17
  store i8 %320, ptr %275, align 1, !tbaa !31
  br label %321

321:                                              ; preds = %314, %308
  %322 = load i16, ptr %28, align 2
  br label %.sink.split.i147.us.i

323:                                              ; preds = %293
  %324 = load i16, ptr %285, align 1
  %.sroa.4.0.extract.shift.i.i150.us.i = and i16 %324, -256
  %narrow.i.i151.us.i = mul nuw i16 %.sroa.412.0.insert.ext.us.i, %.sroa.011.0.insert.ext.us.i
  %325 = and i16 %324, 255
  %326 = xor i16 %.sroa.412.0.insert.ext.us.i, 255
  %narrow5.i.i152.us.i = mul nuw i16 %325, %326
  %327 = add i16 %narrow5.i.i152.us.i, %narrow.i.i151.us.i
  %328 = lshr i16 %327, 8
  %.sroa.03.0.insert.insert.i.i153.us.i = or disjoint i16 %328, %.sroa.4.0.extract.shift.i.i150.us.i
  br label %.sink.split.i147.us.i

.sink.split.i147.us.i:                            ; preds = %323, %321, %287, %279
  %.sink.i148.us.i = phi i16 [ %322, %321 ], [ %.sroa.03.0.insert.insert.i.i153.us.i, %323 ], [ %.sroa.011.0.insert.insert.us.i, %287 ], [ %.sroa.011.0.insert.insert.us.i, %279 ]
  store i16 %.sink.i148.us.i, ptr %285, align 1
  br label %lv_color_16a_16a_mix.exit154.us.i

lv_color_16a_16a_mix.exit154.us.i:                ; preds = %.sink.split.i147.us.i, %291
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count261.i
  br i1 %exitcond262.not.i, label %._crit_edge.us220.i, label %279, !llvm.loop !57

._crit_edge.us220.i:                              ; preds = %lv_color_16a_16a_mix.exit154.us.i
  %329 = getelementptr inbounds nuw i8, ptr %.2219.us.i, i64 %276
  %330 = getelementptr inbounds nuw i8, ptr %.2122218.us.i, i64 %277
  %331 = getelementptr inbounds i8, ptr %.0125217.us.i, i64 %278
  %332 = add nuw nsw i32 %.2136216.us.i, 1
  %exitcond263.not.i = icmp eq i32 %332, %13
  br i1 %exitcond263.not.i, label %rgb565_image_blend.exit, label %.preheader195.us.i, !llvm.loop !58

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i, %._crit_edge.us214.i, %._crit_edge.us220.i, %._crit_edge.split.us231.i, %._crit_edge.split.us.us.us.i, %._crit_edge.us238.i, %.preheader202.i, %.preheader201.lr.ph.i, %.preheader191.i, %.preheader.lr.ph.i, %.preheader193.i, %.preheader192.lr.ph.i, %.preheader199.i, %.preheader198.lr.ph.i, %.preheader196.i, %.preheader195.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1890

333:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 3)
  br label %1890

334:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %1890

335:                                              ; preds = %1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %341 = load i8, ptr %340, align 8, !tbaa !40
  %342 = load ptr, ptr %0, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load i32, ptr %343, align 8, !tbaa !42
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !44
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %352 = load i32, ptr %351, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 2) #4
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @lv_memset(ptr noundef nonnull %353, i8 noundef zeroext 0, i64 noundef 2) #4
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @lv_memset(ptr noundef nonnull %354, i8 noundef zeroext 0, i64 noundef 2) #4
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 -1, ptr %355, align 2, !tbaa !17
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 -1, ptr %356, align 1, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %358 = load i32, ptr %357, align 4, !tbaa !47
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %457, label %.preheader247.i

.preheader247.i:                                  ; preds = %335
  %360 = icmp sgt i32 %339, 0
  br i1 %360, label %.preheader246.lr.ph.i, label %argb8888_image_blend.exit

.preheader246.lr.ph.i:                            ; preds = %.preheader247.i
  %361 = icmp sgt i32 %337, 0
  %362 = zext i8 %341 to i32
  %363 = zext i8 %341 to i16
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %367 = sext i32 %352 to i64
  %368 = zext i32 %344 to i64
  %369 = zext i32 %348 to i64
  br i1 %361, label %.preheader246.us.preheader.i, label %argb8888_image_blend.exit

.preheader246.us.preheader.i:                     ; preds = %.preheader246.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %337 to i64
  br label %.preheader246.us.i

.preheader246.us.i:                               ; preds = %._crit_edge.us.i27, %.preheader246.us.preheader.i
  %.4253.us.i = phi ptr [ %454, %._crit_edge.us.i27 ], [ %342, %.preheader246.us.preheader.i ]
  %.4140252.us.i = phi ptr [ %455, %._crit_edge.us.i27 ], [ %346, %.preheader246.us.preheader.i ]
  %.2143251.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i27 ], [ %350, %.preheader246.us.preheader.i ]
  %.4154250.us.i = phi i32 [ %456, %._crit_edge.us.i27 ], [ 0, %.preheader246.us.preheader.i ]
  %370 = icmp eq ptr %.2143251.us.i, null
  br label %371

371:                                              ; preds = %blend_non_normal_pixel.exit.us.i24, %.preheader246.us.i
  %indvars.iv.i9 = phi i64 [ 0, %.preheader246.us.i ], [ %indvars.iv.next.i25, %blend_non_normal_pixel.exit.us.i24 ]
  %372 = getelementptr inbounds nuw [4 x i8], ptr %.4140252.us.i, i64 %indvars.iv.i9
  %373 = load i32, ptr %372, align 1
  %374 = call zeroext i8 @lv_color32_luminance(i32 %373) #4
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 3
  %376 = load i8, ptr %375, align 1, !tbaa !59
  br i1 %370, label %386, label %377

377:                                              ; preds = %371
  %378 = zext i8 %376 to i32
  %379 = getelementptr inbounds nuw i8, ptr %.2143251.us.i, i64 %indvars.iv.i9
  %380 = load i8, ptr %379, align 1, !tbaa !22
  %381 = zext i8 %380 to i32
  %382 = mul nuw nsw i32 %378, %362
  %383 = mul nuw nsw i32 %382, %381
  %384 = lshr i32 %383, 16
  %385 = trunc nuw nsw i32 %384 to i16
  br label %390

386:                                              ; preds = %371
  %387 = zext i8 %376 to i16
  %388 = mul nuw i16 %387, %363
  %389 = lshr i16 %388, 8
  br label %390

390:                                              ; preds = %386, %377
  %.sroa.4.0.us.i10 = phi i16 [ %389, %386 ], [ %385, %377 ]
  %391 = getelementptr inbounds nuw [2 x i8], ptr %.4253.us.i, i64 %indvars.iv.i9
  %392 = load i32, ptr %357, align 4, !tbaa !47
  %.sroa.4.0.insert.shift.us.i11 = shl nuw i16 %.sroa.4.0.us.i10, 8
  switch i32 %392, label %blend_non_normal_pixel.exit.us.i24 [
    i32 1, label %403
    i32 2, label %398
    i32 3, label %393
  ]

393:                                              ; preds = %390
  %.sroa.0.0.insert.ext.us.i12 = zext i8 %374 to i16
  %394 = load i8, ptr %391, align 1, !tbaa !48
  %395 = zext i8 %394 to i16
  %396 = mul nuw i16 %395, %.sroa.0.0.insert.ext.us.i12
  %397 = lshr i16 %396, 8
  br label %408

398:                                              ; preds = %390
  %399 = load i8, ptr %391, align 1, !tbaa !48
  %400 = zext i8 %399 to i32
  %401 = zext i8 %374 to i32
  %402 = sub nsw i32 %400, %401
  %spec.select1516.i.us.i32 = call i32 @llvm.smax.i32(i32 %402, i32 0)
  %spec.select15.i.us.i33 = trunc nuw nsw i32 %spec.select1516.i.us.i32 to i16
  br label %408

403:                                              ; preds = %390
  %404 = load i8, ptr %391, align 1, !tbaa !48
  %405 = zext i8 %404 to i32
  %406 = zext i8 %374 to i32
  %407 = add nuw nsw i32 %405, %406
  %spec.select17.i.us.i34 = call i32 @llvm.umin.i32(i32 %407, i32 255)
  %spec.select.i.us.i35 = trunc nuw nsw i32 %spec.select17.i.us.i34 to i16
  br label %408

408:                                              ; preds = %403, %398, %393
  %.sroa.0.0.i.us.i13 = phi i16 [ %spec.select.i.us.i35, %403 ], [ %spec.select15.i.us.i33, %398 ], [ %397, %393 ]
  %.sroa.0.0.insert.insert.i.us.i14 = add nuw nsw i16 %.sroa.0.0.i.us.i13, %.sroa.4.0.insert.shift.us.i11
  %409 = icmp ugt i16 %.sroa.4.0.us.i10, 252
  br i1 %409, label %.sink.split.i.i.us.i22, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !27
  %413 = icmp ult i8 %412, 3
  br i1 %413, label %.sink.split.i.i.us.i22, label %414

414:                                              ; preds = %410
  %415 = icmp samesign ult i16 %.sroa.4.0.us.i10, 3
  br i1 %415, label %blend_non_normal_pixel.exit.us.i24, label %416

416:                                              ; preds = %414
  %417 = icmp eq i8 %412, -1
  br i1 %417, label %447, label %418

418:                                              ; preds = %416
  %419 = load i8, ptr %364, align 1, !tbaa !30
  %.not.i.i.us.i15 = icmp eq i8 %412, %419
  %420 = load i8, ptr %365, align 1
  %421 = zext i8 %420 to i16
  %.not54.i.i.us.i16 = icmp eq i16 %.sroa.4.0.us.i10, %421
  %or.cond233.us.i = select i1 %.not.i.i.us.i15, i1 %.not54.i.i.us.i16, i1 false
  br i1 %or.cond233.us.i, label %432, label %422

422:                                              ; preds = %418
  %423 = xor i16 %.sroa.4.0.us.i10, 255
  %424 = xor i8 %412, -1
  %425 = zext i8 %424 to i16
  %426 = mul nuw i16 %423, %425
  %427 = xor i16 %426, -1
  %428 = lshr i16 %427, 8
  %429 = trunc nuw i16 %428 to i8
  store i8 %429, ptr %355, align 2, !tbaa !17
  %narrow.i.i210.us.i = mul nuw i16 %.sroa.4.0.us.i10, 255
  %430 = udiv i16 %narrow.i.i210.us.i, %428
  %431 = trunc i16 %430 to i8
  store i8 %431, ptr %356, align 1, !tbaa !20
  br label %432

432:                                              ; preds = %422, %418
  %433 = load i16, ptr %391, align 1
  %434 = load i16, ptr %353, align 2
  %435 = icmp eq i16 %433, %434
  %436 = load i16, ptr %5, align 2
  %437 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i14, %436
  %or.cond235.us.i = select i1 %435, i1 %437, i1 false
  br i1 %or.cond235.us.i, label %445, label %438

438:                                              ; preds = %432
  store i16 %.sroa.0.0.insert.insert.i.us.i14, ptr %5, align 2
  store i16 %433, ptr %353, align 2
  %439 = load i8, ptr %356, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.i.us.i17 = zext i8 %439 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i18 = and i16 %433, -256
  %narrow.i57.i.i.us.i19 = mul nuw i16 %.sroa.0.0.i.us.i13, %.sroa.6.0.insert.ext44.i.i.us.i17
  %440 = and i16 %433, 255
  %441 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i17, 255
  %narrow5.i58.i.i.us.i20 = mul nuw i16 %441, %440
  %442 = add i16 %narrow5.i58.i.i.us.i20, %narrow.i57.i.i.us.i19
  %443 = lshr i16 %442, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i21 = or disjoint i16 %443, %.sroa.4.0.extract.shift.i56.i.i.us.i18
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i21, ptr %354, align 2
  %444 = load i8, ptr %355, align 2, !tbaa !17
  store i8 %444, ptr %366, align 1, !tbaa !31
  br label %445

445:                                              ; preds = %438, %432
  %446 = load i16, ptr %354, align 2
  br label %.sink.split.i.i.us.i22

447:                                              ; preds = %416
  %448 = load i16, ptr %391, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i28 = and i16 %448, -256
  %narrow.i.i.i.us.i29 = mul nuw i16 %.sroa.0.0.i.us.i13, %.sroa.4.0.us.i10
  %449 = and i16 %448, 255
  %450 = xor i16 %.sroa.4.0.us.i10, 255
  %narrow5.i.i.i.us.i30 = mul nuw i16 %449, %450
  %451 = add i16 %narrow5.i.i.i.us.i30, %narrow.i.i.i.us.i29
  %452 = lshr i16 %451, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i31 = or disjoint i16 %452, %.sroa.4.0.extract.shift.i.i.i.us.i28
  br label %.sink.split.i.i.us.i22

.sink.split.i.i.us.i22:                           ; preds = %447, %445, %410, %408
  %.sink.i.i.us.i23 = phi i16 [ %446, %445 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i31, %447 ], [ %.sroa.0.0.insert.insert.i.us.i14, %410 ], [ %.sroa.0.0.insert.insert.i.us.i14, %408 ]
  store i16 %.sink.i.i.us.i23, ptr %391, align 1
  br label %blend_non_normal_pixel.exit.us.i24

blend_non_normal_pixel.exit.us.i24:               ; preds = %.sink.split.i.i.us.i22, %414, %390
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i8
  br i1 %exitcond.not.i26, label %._crit_edge.us.i27, label %371, !llvm.loop !61

._crit_edge.us.i27:                               ; preds = %blend_non_normal_pixel.exit.us.i24
  %453 = getelementptr inbounds i8, ptr %.2143251.us.i, i64 %367
  %.3144.us.i = select i1 %370, ptr null, ptr %453
  %454 = getelementptr inbounds nuw i8, ptr %.4253.us.i, i64 %368
  %455 = getelementptr inbounds nuw i8, ptr %.4140252.us.i, i64 %369
  %456 = add nuw nsw i32 %.4154250.us.i, 1
  %exitcond287.not.i = icmp eq i32 %456, %339
  br i1 %exitcond287.not.i, label %argb8888_image_blend.exit, label %.preheader246.us.i, !llvm.loop !62

457:                                              ; preds = %335
  %458 = icmp eq ptr %350, null
  %459 = zext i8 %341 to i32
  %460 = icmp ugt i8 %341, -4
  %or.cond.i36 = select i1 %458, i1 %460, i1 false
  br i1 %or.cond.i36, label %.preheader236.i, label %521

.preheader236.i:                                  ; preds = %457
  %461 = icmp sgt i32 %339, 0
  br i1 %461, label %.preheader.lr.ph.i40, label %argb8888_image_blend.exit

.preheader.lr.ph.i40:                             ; preds = %.preheader236.i
  %462 = icmp sgt i32 %337, 0
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %466 = zext i32 %344 to i64
  %467 = zext i32 %348 to i64
  br i1 %462, label %.preheader.us.preheader.i41, label %argb8888_image_blend.exit

.preheader.us.preheader.i41:                      ; preds = %.preheader.lr.ph.i40
  %wide.trip.count309.i = zext nneg i32 %337 to i64
  br label %.preheader.us.i42

.preheader.us.i42:                                ; preds = %._crit_edge.us275.i, %.preheader.us.preheader.i41
  %.0274.us.i = phi ptr [ %518, %._crit_edge.us275.i ], [ %342, %.preheader.us.preheader.i41 ]
  %.0136273.us.i = phi ptr [ %519, %._crit_edge.us275.i ], [ %346, %.preheader.us.preheader.i41 ]
  %.0150272.us.i = phi i32 [ %520, %._crit_edge.us275.i ], [ 0, %.preheader.us.preheader.i41 ]
  br label %468

468:                                              ; preds = %lv_color_16a_16a_mix.exit.us.i, %.preheader.us.i42
  %indvars.iv306.i = phi i64 [ 0, %.preheader.us.i42 ], [ %indvars.iv.next307.i, %lv_color_16a_16a_mix.exit.us.i ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.0136273.us.i, i64 %indvars.iv306.i
  %470 = load i32, ptr %469, align 1
  %471 = call zeroext i8 @lv_color32_luminance(i32 %470) #4
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 3
  %473 = load i8, ptr %472, align 1, !tbaa !59
  %474 = getelementptr inbounds nuw [2 x i8], ptr %.0274.us.i, i64 %indvars.iv306.i
  %.sroa.420.0.insert.ext.us.i = zext i8 %473 to i16
  %.sroa.420.0.insert.shift.us.i = shl nuw i16 %.sroa.420.0.insert.ext.us.i, 8
  %.sroa.019.0.insert.ext.us.i = zext i8 %471 to i16
  %.sroa.019.0.insert.insert.us.i = or disjoint i16 %.sroa.420.0.insert.shift.us.i, %.sroa.019.0.insert.ext.us.i
  %475 = icmp ugt i8 %473, -4
  br i1 %475, label %.sink.split.i.us.i, label %476

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !27
  %479 = icmp ult i8 %478, 3
  br i1 %479, label %.sink.split.i.us.i, label %480

480:                                              ; preds = %476
  %481 = icmp ult i8 %473, 3
  br i1 %481, label %lv_color_16a_16a_mix.exit.us.i, label %482

482:                                              ; preds = %480
  %483 = icmp eq i8 %478, -1
  br i1 %483, label %512, label %484

484:                                              ; preds = %482
  %485 = load i8, ptr %463, align 1, !tbaa !30
  %.not.i.us.i43 = icmp eq i8 %478, %485
  %486 = load i8, ptr %464, align 1
  %.not54.i.us.i44 = icmp eq i8 %473, %486
  %or.cond213.us.i = select i1 %.not.i.us.i43, i1 %.not54.i.us.i44, i1 false
  br i1 %or.cond213.us.i, label %497, label %487

487:                                              ; preds = %484
  %488 = xor i16 %.sroa.420.0.insert.ext.us.i, 255
  %489 = xor i8 %478, -1
  %490 = zext i8 %489 to i16
  %491 = mul nuw i16 %488, %490
  %492 = xor i16 %491, -1
  %493 = lshr i16 %492, 8
  %494 = trunc nuw i16 %493 to i8
  store i8 %494, ptr %355, align 2, !tbaa !17
  %narrow.i.us.i = mul nuw i16 %.sroa.420.0.insert.ext.us.i, 255
  %495 = udiv i16 %narrow.i.us.i, %493
  %496 = trunc i16 %495 to i8
  store i8 %496, ptr %356, align 1, !tbaa !20
  br label %497

497:                                              ; preds = %487, %484
  %498 = load i16, ptr %474, align 1
  %499 = load i16, ptr %353, align 2
  %500 = icmp eq i16 %498, %499
  %501 = load i16, ptr %5, align 2
  %502 = icmp eq i16 %.sroa.019.0.insert.insert.us.i, %501
  %or.cond215.us.i = select i1 %500, i1 %502, i1 false
  br i1 %or.cond215.us.i, label %510, label %503

503:                                              ; preds = %497
  store i16 %.sroa.019.0.insert.insert.us.i, ptr %5, align 2
  store i16 %498, ptr %353, align 2
  %504 = load i8, ptr %356, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.us.i45 = zext i8 %504 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i46 = and i16 %498, -256
  %narrow.i57.i.us.i47 = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i45, %.sroa.019.0.insert.ext.us.i
  %505 = and i16 %498, 255
  %506 = xor i16 %.sroa.6.0.insert.ext44.i.us.i45, 255
  %narrow5.i58.i.us.i48 = mul nuw i16 %506, %505
  %507 = add i16 %narrow5.i58.i.us.i48, %narrow.i57.i.us.i47
  %508 = lshr i16 %507, 8
  %.sroa.03.0.insert.insert.i59.i.us.i49 = or disjoint i16 %508, %.sroa.4.0.extract.shift.i56.i.us.i46
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i49, ptr %354, align 2
  %509 = load i8, ptr %355, align 2, !tbaa !17
  store i8 %509, ptr %465, align 1, !tbaa !31
  br label %510

510:                                              ; preds = %503, %497
  %511 = load i16, ptr %354, align 2
  br label %.sink.split.i.us.i

512:                                              ; preds = %482
  %513 = load i16, ptr %474, align 1
  %.sroa.4.0.extract.shift.i.i.us.i51 = and i16 %513, -256
  %narrow.i.i.us.i52 = mul nuw i16 %.sroa.420.0.insert.ext.us.i, %.sroa.019.0.insert.ext.us.i
  %514 = and i16 %513, 255
  %515 = xor i16 %.sroa.420.0.insert.ext.us.i, 255
  %narrow5.i.i.us.i53 = mul nuw i16 %514, %515
  %516 = add i16 %narrow5.i.i.us.i53, %narrow.i.i.us.i52
  %517 = lshr i16 %516, 8
  %.sroa.03.0.insert.insert.i.i.us.i54 = or disjoint i16 %517, %.sroa.4.0.extract.shift.i.i.us.i51
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %512, %510, %476, %468
  %.sink.i.us.i50 = phi i16 [ %511, %510 ], [ %.sroa.03.0.insert.insert.i.i.us.i54, %512 ], [ %.sroa.019.0.insert.insert.us.i, %476 ], [ %.sroa.019.0.insert.insert.us.i, %468 ]
  store i16 %.sink.i.us.i50, ptr %474, align 1
  br label %lv_color_16a_16a_mix.exit.us.i

lv_color_16a_16a_mix.exit.us.i:                   ; preds = %.sink.split.i.us.i, %480
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %._crit_edge.us275.i, label %468, !llvm.loop !63

._crit_edge.us275.i:                              ; preds = %lv_color_16a_16a_mix.exit.us.i
  %518 = getelementptr inbounds nuw i8, ptr %.0274.us.i, i64 %466
  %519 = getelementptr inbounds nuw i8, ptr %.0136273.us.i, i64 %467
  %520 = add nuw nsw i32 %.0150272.us.i, 1
  %exitcond311.not.i = icmp eq i32 %520, %339
  br i1 %exitcond311.not.i, label %argb8888_image_blend.exit, label %.preheader.us.i42, !llvm.loop !64

521:                                              ; preds = %457
  %522 = icmp ult i8 %341, -3
  %or.cond5.i37 = select i1 %458, i1 %522, i1 false
  br i1 %or.cond5.i37, label %.preheader238.i, label %586

.preheader238.i:                                  ; preds = %521
  %523 = icmp sgt i32 %339, 0
  br i1 %523, label %.preheader237.lr.ph.i, label %argb8888_image_blend.exit

.preheader237.lr.ph.i:                            ; preds = %.preheader238.i
  %524 = icmp sgt i32 %337, 0
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %528 = zext i32 %344 to i64
  %529 = zext i32 %348 to i64
  br i1 %524, label %.preheader237.us.preheader.i, label %argb8888_image_blend.exit

.preheader237.us.preheader.i:                     ; preds = %.preheader237.lr.ph.i
  %wide.trip.count303.i = zext nneg i32 %337 to i64
  br label %.preheader237.us.i

.preheader237.us.i:                               ; preds = %._crit_edge.us270.i, %.preheader237.us.preheader.i
  %.1269.us.i = phi ptr [ %583, %._crit_edge.us270.i ], [ %342, %.preheader237.us.preheader.i ]
  %.1137268.us.i = phi ptr [ %584, %._crit_edge.us270.i ], [ %346, %.preheader237.us.preheader.i ]
  %.1151267.us.i = phi i32 [ %585, %._crit_edge.us270.i ], [ 0, %.preheader237.us.preheader.i ]
  br label %530

530:                                              ; preds = %lv_color_16a_16a_mix.exit175.us.i, %.preheader237.us.i
  %indvars.iv300.i = phi i64 [ 0, %.preheader237.us.i ], [ %indvars.iv.next301.i, %lv_color_16a_16a_mix.exit175.us.i ]
  %531 = getelementptr inbounds nuw [4 x i8], ptr %.1137268.us.i, i64 %indvars.iv300.i
  %532 = load i32, ptr %531, align 1
  %533 = call zeroext i8 @lv_color32_luminance(i32 %532) #4
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 3
  %535 = load i8, ptr %534, align 1, !tbaa !59
  %536 = zext i8 %535 to i32
  %537 = mul nuw nsw i32 %536, %459
  %538 = getelementptr inbounds nuw [2 x i8], ptr %.1269.us.i, i64 %indvars.iv300.i
  %tr.sh.diff160.us.i = trunc nuw i32 %537 to i16
  %.sroa.418.0.insert.shift.us.i = and i16 %tr.sh.diff160.us.i, -256
  %.sroa.017.0.insert.ext.us.i = zext i8 %533 to i16
  %.sroa.017.0.insert.insert.us.i = or disjoint i16 %.sroa.418.0.insert.shift.us.i, %.sroa.017.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i39 = lshr i16 %tr.sh.diff160.us.i, 8
  %539 = icmp samesign ugt i32 %537, 64767
  br i1 %539, label %.sink.split.i168.us.i, label %540

540:                                              ; preds = %530
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !27
  %543 = icmp ult i8 %542, 3
  br i1 %543, label %.sink.split.i168.us.i, label %544

544:                                              ; preds = %540
  %545 = icmp samesign ult i32 %537, 768
  br i1 %545, label %lv_color_16a_16a_mix.exit175.us.i, label %546

546:                                              ; preds = %544
  %547 = icmp eq i8 %542, -1
  br i1 %547, label %577, label %548

548:                                              ; preds = %546
  %549 = load i8, ptr %525, align 1, !tbaa !30
  %.not.i161.us.i = icmp eq i8 %542, %549
  %550 = load i8, ptr %526, align 1
  %551 = zext i8 %550 to i16
  %.not54.i170.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i39, %551
  %or.cond218.us.i = select i1 %.not.i161.us.i, i1 %.not54.i170.us.i, i1 false
  br i1 %or.cond218.us.i, label %562, label %552

552:                                              ; preds = %548
  %553 = xor i16 %.sroa.6.0.extract.shift.i.us.i39, 255
  %554 = xor i8 %542, -1
  %555 = zext i8 %554 to i16
  %556 = mul nuw i16 %553, %555
  %557 = xor i16 %556, -1
  %558 = lshr i16 %557, 8
  %559 = trunc nuw i16 %558 to i8
  store i8 %559, ptr %355, align 2, !tbaa !17
  %narrow.i162.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i39, 255
  %560 = udiv i16 %narrow.i162.us.i, %558
  %561 = trunc i16 %560 to i8
  store i8 %561, ptr %356, align 1, !tbaa !20
  br label %562

562:                                              ; preds = %552, %548
  %563 = load i16, ptr %538, align 1
  %564 = load i16, ptr %353, align 2
  %565 = icmp eq i16 %563, %564
  %566 = load i16, ptr %5, align 2
  %567 = icmp eq i16 %.sroa.017.0.insert.insert.us.i, %566
  %or.cond220.us.i = select i1 %565, i1 %567, i1 false
  br i1 %or.cond220.us.i, label %575, label %568

568:                                              ; preds = %562
  store i16 %.sroa.017.0.insert.insert.us.i, ptr %5, align 2
  store i16 %563, ptr %353, align 2
  %569 = load i8, ptr %356, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i163.us.i = zext i8 %569 to i16
  %.sroa.4.0.extract.shift.i56.i164.us.i = and i16 %563, -256
  %narrow.i57.i165.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i163.us.i, %.sroa.017.0.insert.ext.us.i
  %570 = and i16 %563, 255
  %571 = xor i16 %.sroa.6.0.insert.ext44.i163.us.i, 255
  %narrow5.i58.i166.us.i = mul nuw i16 %571, %570
  %572 = add i16 %narrow5.i58.i166.us.i, %narrow.i57.i165.us.i
  %573 = lshr i16 %572, 8
  %.sroa.03.0.insert.insert.i59.i167.us.i = or disjoint i16 %573, %.sroa.4.0.extract.shift.i56.i164.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i167.us.i, ptr %354, align 2
  %574 = load i8, ptr %355, align 2, !tbaa !17
  store i8 %574, ptr %527, align 1, !tbaa !31
  br label %575

575:                                              ; preds = %568, %562
  %576 = load i16, ptr %354, align 2
  br label %.sink.split.i168.us.i

577:                                              ; preds = %546
  %578 = load i16, ptr %538, align 1
  %.sroa.4.0.extract.shift.i.i171.us.i = and i16 %578, -256
  %narrow.i.i172.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i39, %.sroa.017.0.insert.ext.us.i
  %579 = and i16 %578, 255
  %580 = xor i16 %.sroa.6.0.extract.shift.i.us.i39, 255
  %narrow5.i.i173.us.i = mul nuw i16 %579, %580
  %581 = add i16 %narrow5.i.i173.us.i, %narrow.i.i172.us.i
  %582 = lshr i16 %581, 8
  %.sroa.03.0.insert.insert.i.i174.us.i = or disjoint i16 %582, %.sroa.4.0.extract.shift.i.i171.us.i
  br label %.sink.split.i168.us.i

.sink.split.i168.us.i:                            ; preds = %577, %575, %540, %530
  %.sink.i169.us.i = phi i16 [ %576, %575 ], [ %.sroa.03.0.insert.insert.i.i174.us.i, %577 ], [ %.sroa.017.0.insert.insert.us.i, %540 ], [ %.sroa.017.0.insert.insert.us.i, %530 ]
  store i16 %.sink.i169.us.i, ptr %538, align 1
  br label %lv_color_16a_16a_mix.exit175.us.i

lv_color_16a_16a_mix.exit175.us.i:                ; preds = %.sink.split.i168.us.i, %544
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count303.i
  br i1 %exitcond304.not.i, label %._crit_edge.us270.i, label %530, !llvm.loop !65

._crit_edge.us270.i:                              ; preds = %lv_color_16a_16a_mix.exit175.us.i
  %583 = getelementptr inbounds nuw i8, ptr %.1269.us.i, i64 %528
  %584 = getelementptr inbounds nuw i8, ptr %.1137268.us.i, i64 %529
  %585 = add nuw nsw i32 %.1151267.us.i, 1
  %exitcond305.not.i = icmp eq i32 %585, %339
  br i1 %exitcond305.not.i, label %argb8888_image_blend.exit, label %.preheader237.us.i, !llvm.loop !66

586:                                              ; preds = %521
  %587 = icmp ne ptr %350, null
  %or.cond8.i38 = select i1 %587, i1 %460, i1 false
  br i1 %or.cond8.i38, label %.preheader241.i, label %656

.preheader241.i:                                  ; preds = %586
  %588 = icmp sgt i32 %339, 0
  br i1 %588, label %.preheader240.lr.ph.i, label %argb8888_image_blend.exit

.preheader240.lr.ph.i:                            ; preds = %.preheader241.i
  %589 = icmp sgt i32 %337, 0
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %593 = zext i32 %344 to i64
  %594 = zext i32 %348 to i64
  %595 = sext i32 %352 to i64
  br i1 %589, label %.preheader240.us.preheader.i, label %argb8888_image_blend.exit

.preheader240.us.preheader.i:                     ; preds = %.preheader240.lr.ph.i
  %wide.trip.count297.i = zext nneg i32 %337 to i64
  br label %.preheader240.us.i

.preheader240.us.i:                               ; preds = %._crit_edge.us265.i, %.preheader240.us.preheader.i
  %.2264.us.i = phi ptr [ %652, %._crit_edge.us265.i ], [ %342, %.preheader240.us.preheader.i ]
  %.2138263.us.i = phi ptr [ %653, %._crit_edge.us265.i ], [ %346, %.preheader240.us.preheader.i ]
  %.0141262.us.i = phi ptr [ %654, %._crit_edge.us265.i ], [ %350, %.preheader240.us.preheader.i ]
  %.2152261.us.i = phi i32 [ %655, %._crit_edge.us265.i ], [ 0, %.preheader240.us.preheader.i ]
  br label %596

596:                                              ; preds = %lv_color_16a_16a_mix.exit192.us.i, %.preheader240.us.i
  %indvars.iv294.i = phi i64 [ 0, %.preheader240.us.i ], [ %indvars.iv.next295.i, %lv_color_16a_16a_mix.exit192.us.i ]
  %597 = getelementptr inbounds nuw [4 x i8], ptr %.2138263.us.i, i64 %indvars.iv294.i
  %598 = load i32, ptr %597, align 1
  %599 = call zeroext i8 @lv_color32_luminance(i32 %598) #4
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 3
  %601 = load i8, ptr %600, align 1, !tbaa !59
  %602 = zext i8 %601 to i16
  %603 = getelementptr inbounds nuw i8, ptr %.0141262.us.i, i64 %indvars.iv294.i
  %604 = load i8, ptr %603, align 1, !tbaa !22
  %605 = zext i8 %604 to i16
  %606 = mul nuw i16 %605, %602
  %.sroa.416.0.insert.shift.us.i = and i16 %606, -256
  %607 = getelementptr inbounds nuw [2 x i8], ptr %.2264.us.i, i64 %indvars.iv294.i
  %.sroa.015.0.insert.ext.us.i = zext i8 %599 to i16
  %.sroa.015.0.insert.insert.us.i = or disjoint i16 %.sroa.416.0.insert.shift.us.i, %.sroa.015.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i176.us.i = lshr i16 %606, 8
  %608 = icmp ugt i16 %606, -769
  br i1 %608, label %.sink.split.i185.us.i, label %609

609:                                              ; preds = %596
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !27
  %612 = icmp ult i8 %611, 3
  br i1 %612, label %.sink.split.i185.us.i, label %613

613:                                              ; preds = %609
  %614 = icmp ult i16 %606, 768
  br i1 %614, label %lv_color_16a_16a_mix.exit192.us.i, label %615

615:                                              ; preds = %613
  %616 = icmp eq i8 %611, -1
  br i1 %616, label %646, label %617

617:                                              ; preds = %615
  %618 = load i8, ptr %590, align 1, !tbaa !30
  %.not.i177.us.i = icmp eq i8 %611, %618
  %619 = load i8, ptr %591, align 1
  %620 = zext i8 %619 to i16
  %.not54.i187.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i176.us.i, %620
  %or.cond223.us.i = select i1 %.not.i177.us.i, i1 %.not54.i187.us.i, i1 false
  br i1 %or.cond223.us.i, label %631, label %621

621:                                              ; preds = %617
  %622 = xor i16 %.sroa.6.0.extract.shift.i176.us.i, 255
  %623 = xor i8 %611, -1
  %624 = zext i8 %623 to i16
  %625 = mul nuw i16 %622, %624
  %626 = xor i16 %625, -1
  %627 = lshr i16 %626, 8
  %628 = trunc nuw i16 %627 to i8
  store i8 %628, ptr %355, align 2, !tbaa !17
  %narrow.i178.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i176.us.i, 255
  %629 = udiv i16 %narrow.i178.us.i, %627
  %630 = trunc i16 %629 to i8
  store i8 %630, ptr %356, align 1, !tbaa !20
  br label %631

631:                                              ; preds = %621, %617
  %632 = load i16, ptr %607, align 1
  %633 = load i16, ptr %353, align 2
  %634 = icmp eq i16 %632, %633
  %635 = load i16, ptr %5, align 2
  %636 = icmp eq i16 %.sroa.015.0.insert.insert.us.i, %635
  %or.cond225.us.i = select i1 %634, i1 %636, i1 false
  br i1 %or.cond225.us.i, label %644, label %637

637:                                              ; preds = %631
  store i16 %.sroa.015.0.insert.insert.us.i, ptr %5, align 2
  store i16 %632, ptr %353, align 2
  %638 = load i8, ptr %356, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i179.us.i = zext i8 %638 to i16
  %.sroa.4.0.extract.shift.i56.i181.us.i = and i16 %632, -256
  %narrow.i57.i182.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i179.us.i, %.sroa.015.0.insert.ext.us.i
  %639 = and i16 %632, 255
  %640 = xor i16 %.sroa.6.0.insert.ext44.i179.us.i, 255
  %narrow5.i58.i183.us.i = mul nuw i16 %640, %639
  %641 = add i16 %narrow5.i58.i183.us.i, %narrow.i57.i182.us.i
  %642 = lshr i16 %641, 8
  %.sroa.03.0.insert.insert.i59.i184.us.i = or disjoint i16 %642, %.sroa.4.0.extract.shift.i56.i181.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i184.us.i, ptr %354, align 2
  %643 = load i8, ptr %355, align 2, !tbaa !17
  store i8 %643, ptr %592, align 1, !tbaa !31
  br label %644

644:                                              ; preds = %637, %631
  %645 = load i16, ptr %354, align 2
  br label %.sink.split.i185.us.i

646:                                              ; preds = %615
  %647 = load i16, ptr %607, align 1
  %.sroa.4.0.extract.shift.i.i188.us.i = and i16 %647, -256
  %narrow.i.i189.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i176.us.i, %.sroa.015.0.insert.ext.us.i
  %648 = and i16 %647, 255
  %649 = xor i16 %.sroa.6.0.extract.shift.i176.us.i, 255
  %narrow5.i.i190.us.i = mul nuw i16 %648, %649
  %650 = add i16 %narrow5.i.i190.us.i, %narrow.i.i189.us.i
  %651 = lshr i16 %650, 8
  %.sroa.03.0.insert.insert.i.i191.us.i = or disjoint i16 %651, %.sroa.4.0.extract.shift.i.i188.us.i
  br label %.sink.split.i185.us.i

.sink.split.i185.us.i:                            ; preds = %646, %644, %609, %596
  %.sink.i186.us.i = phi i16 [ %645, %644 ], [ %.sroa.03.0.insert.insert.i.i191.us.i, %646 ], [ %.sroa.015.0.insert.insert.us.i, %609 ], [ %.sroa.015.0.insert.insert.us.i, %596 ]
  store i16 %.sink.i186.us.i, ptr %607, align 1
  br label %lv_color_16a_16a_mix.exit192.us.i

lv_color_16a_16a_mix.exit192.us.i:                ; preds = %.sink.split.i185.us.i, %613
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, %wide.trip.count297.i
  br i1 %exitcond298.not.i, label %._crit_edge.us265.i, label %596, !llvm.loop !67

._crit_edge.us265.i:                              ; preds = %lv_color_16a_16a_mix.exit192.us.i
  %652 = getelementptr inbounds nuw i8, ptr %.2264.us.i, i64 %593
  %653 = getelementptr inbounds nuw i8, ptr %.2138263.us.i, i64 %594
  %654 = getelementptr inbounds i8, ptr %.0141262.us.i, i64 %595
  %655 = add nuw nsw i32 %.2152261.us.i, 1
  %exitcond299.not.i = icmp eq i32 %655, %339
  br i1 %exitcond299.not.i, label %argb8888_image_blend.exit, label %.preheader240.us.i, !llvm.loop !68

656:                                              ; preds = %586
  %or.cond11.i = select i1 %587, i1 %522, i1 false
  %657 = icmp sgt i32 %339, 0
  %or.cond276.i = select i1 %or.cond11.i, i1 %657, i1 false
  br i1 %or.cond276.i, label %.preheader243.lr.ph.i, label %argb8888_image_blend.exit

.preheader243.lr.ph.i:                            ; preds = %656
  %658 = icmp sgt i32 %337, 0
  %659 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %661 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %662 = zext i32 %344 to i64
  %663 = zext i32 %348 to i64
  %664 = sext i32 %352 to i64
  br i1 %658, label %.preheader243.us.preheader.i, label %argb8888_image_blend.exit

.preheader243.us.preheader.i:                     ; preds = %.preheader243.lr.ph.i
  %wide.trip.count291.i = zext nneg i32 %337 to i64
  br label %.preheader243.us.i

.preheader243.us.i:                               ; preds = %._crit_edge.us259.i, %.preheader243.us.preheader.i
  %.3258.us.i = phi ptr [ %722, %._crit_edge.us259.i ], [ %342, %.preheader243.us.preheader.i ]
  %.3139257.us.i = phi ptr [ %723, %._crit_edge.us259.i ], [ %346, %.preheader243.us.preheader.i ]
  %.1142256.us.i = phi ptr [ %724, %._crit_edge.us259.i ], [ %350, %.preheader243.us.preheader.i ]
  %.3153255.us.i = phi i32 [ %725, %._crit_edge.us259.i ], [ 0, %.preheader243.us.preheader.i ]
  br label %665

665:                                              ; preds = %lv_color_16a_16a_mix.exit209.us.i, %.preheader243.us.i
  %indvars.iv288.i = phi i64 [ 0, %.preheader243.us.i ], [ %indvars.iv.next289.i, %lv_color_16a_16a_mix.exit209.us.i ]
  %666 = getelementptr inbounds nuw [4 x i8], ptr %.3139257.us.i, i64 %indvars.iv288.i
  %667 = load i32, ptr %666, align 1
  %668 = call zeroext i8 @lv_color32_luminance(i32 %667) #4
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 3
  %670 = load i8, ptr %669, align 1, !tbaa !59
  %671 = zext i8 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %.1142256.us.i, i64 %indvars.iv288.i
  %673 = load i8, ptr %672, align 1, !tbaa !22
  %674 = zext i8 %673 to i32
  %675 = mul nuw nsw i32 %671, %459
  %676 = mul nuw nsw i32 %675, %674
  %677 = getelementptr inbounds nuw [2 x i8], ptr %.3258.us.i, i64 %indvars.iv288.i
  %sh.diff.us.i = lshr i32 %676, 8
  %tr.sh.diff.us.i = trunc nuw i32 %sh.diff.us.i to i16
  %.sroa.414.0.insert.shift.us.i = and i16 %tr.sh.diff.us.i, -256
  %.sroa.013.0.insert.ext.us.i = zext i8 %668 to i16
  %.sroa.013.0.insert.insert.us.i = or disjoint i16 %.sroa.414.0.insert.shift.us.i, %.sroa.013.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i193.us.i = lshr i16 %tr.sh.diff.us.i, 8
  %678 = icmp samesign ugt i32 %676, 16580607
  br i1 %678, label %.sink.split.i202.us.i, label %679

679:                                              ; preds = %665
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 1
  %681 = load i8, ptr %680, align 1, !tbaa !27
  %682 = icmp ult i8 %681, 3
  br i1 %682, label %.sink.split.i202.us.i, label %683

683:                                              ; preds = %679
  %684 = icmp samesign ult i32 %676, 196608
  br i1 %684, label %lv_color_16a_16a_mix.exit209.us.i, label %685

685:                                              ; preds = %683
  %686 = icmp eq i8 %681, -1
  br i1 %686, label %716, label %687

687:                                              ; preds = %685
  %688 = load i8, ptr %659, align 1, !tbaa !30
  %.not.i194.us.i = icmp eq i8 %681, %688
  %689 = load i8, ptr %660, align 1
  %690 = zext i8 %689 to i16
  %.not54.i204.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i193.us.i, %690
  %or.cond228.us.i = select i1 %.not.i194.us.i, i1 %.not54.i204.us.i, i1 false
  br i1 %or.cond228.us.i, label %701, label %691

691:                                              ; preds = %687
  %692 = xor i16 %.sroa.6.0.extract.shift.i193.us.i, 255
  %693 = xor i8 %681, -1
  %694 = zext i8 %693 to i16
  %695 = mul nuw i16 %692, %694
  %696 = xor i16 %695, -1
  %697 = lshr i16 %696, 8
  %698 = trunc nuw i16 %697 to i8
  store i8 %698, ptr %355, align 2, !tbaa !17
  %narrow.i195.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i193.us.i, 255
  %699 = udiv i16 %narrow.i195.us.i, %697
  %700 = trunc i16 %699 to i8
  store i8 %700, ptr %356, align 1, !tbaa !20
  br label %701

701:                                              ; preds = %691, %687
  %702 = load i16, ptr %677, align 1
  %703 = load i16, ptr %353, align 2
  %704 = icmp eq i16 %702, %703
  %705 = load i16, ptr %5, align 2
  %706 = icmp eq i16 %.sroa.013.0.insert.insert.us.i, %705
  %or.cond230.us.i = select i1 %704, i1 %706, i1 false
  br i1 %or.cond230.us.i, label %714, label %707

707:                                              ; preds = %701
  store i16 %.sroa.013.0.insert.insert.us.i, ptr %5, align 2
  store i16 %702, ptr %353, align 2
  %708 = load i8, ptr %356, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i196.us.i = zext i8 %708 to i16
  %.sroa.4.0.extract.shift.i56.i198.us.i = and i16 %702, -256
  %narrow.i57.i199.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i196.us.i, %.sroa.013.0.insert.ext.us.i
  %709 = and i16 %702, 255
  %710 = xor i16 %.sroa.6.0.insert.ext44.i196.us.i, 255
  %narrow5.i58.i200.us.i = mul nuw i16 %710, %709
  %711 = add i16 %narrow5.i58.i200.us.i, %narrow.i57.i199.us.i
  %712 = lshr i16 %711, 8
  %.sroa.03.0.insert.insert.i59.i201.us.i = or disjoint i16 %712, %.sroa.4.0.extract.shift.i56.i198.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i201.us.i, ptr %354, align 2
  %713 = load i8, ptr %355, align 2, !tbaa !17
  store i8 %713, ptr %661, align 1, !tbaa !31
  br label %714

714:                                              ; preds = %707, %701
  %715 = load i16, ptr %354, align 2
  br label %.sink.split.i202.us.i

716:                                              ; preds = %685
  %717 = load i16, ptr %677, align 1
  %.sroa.4.0.extract.shift.i.i205.us.i = and i16 %717, -256
  %narrow.i.i206.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i193.us.i, %.sroa.013.0.insert.ext.us.i
  %718 = and i16 %717, 255
  %719 = xor i16 %.sroa.6.0.extract.shift.i193.us.i, 255
  %narrow5.i.i207.us.i = mul nuw i16 %718, %719
  %720 = add i16 %narrow5.i.i207.us.i, %narrow.i.i206.us.i
  %721 = lshr i16 %720, 8
  %.sroa.03.0.insert.insert.i.i208.us.i = or disjoint i16 %721, %.sroa.4.0.extract.shift.i.i205.us.i
  br label %.sink.split.i202.us.i

.sink.split.i202.us.i:                            ; preds = %716, %714, %679, %665
  %.sink.i203.us.i = phi i16 [ %715, %714 ], [ %.sroa.03.0.insert.insert.i.i208.us.i, %716 ], [ %.sroa.013.0.insert.insert.us.i, %679 ], [ %.sroa.013.0.insert.insert.us.i, %665 ]
  store i16 %.sink.i203.us.i, ptr %677, align 1
  br label %lv_color_16a_16a_mix.exit209.us.i

lv_color_16a_16a_mix.exit209.us.i:                ; preds = %.sink.split.i202.us.i, %683
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i
  br i1 %exitcond292.not.i, label %._crit_edge.us259.i, label %665, !llvm.loop !69

._crit_edge.us259.i:                              ; preds = %lv_color_16a_16a_mix.exit209.us.i
  %722 = getelementptr inbounds nuw i8, ptr %.3258.us.i, i64 %662
  %723 = getelementptr inbounds nuw i8, ptr %.3139257.us.i, i64 %663
  %724 = getelementptr inbounds i8, ptr %.1142256.us.i, i64 %664
  %725 = add nuw nsw i32 %.3153255.us.i, 1
  %exitcond293.not.i = icmp eq i32 %725, %339
  br i1 %exitcond293.not.i, label %argb8888_image_blend.exit, label %.preheader243.us.i, !llvm.loop !70

argb8888_image_blend.exit:                        ; preds = %._crit_edge.us.i27, %._crit_edge.us259.i, %._crit_edge.us265.i, %._crit_edge.us270.i, %._crit_edge.us275.i, %.preheader247.i, %.preheader246.lr.ph.i, %.preheader236.i, %.preheader.lr.ph.i40, %.preheader238.i, %.preheader237.lr.ph.i, %.preheader241.i, %.preheader240.lr.ph.i, %656, %.preheader243.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1890

726:                                              ; preds = %1
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !38
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !39
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %732 = load i8, ptr %731, align 8, !tbaa !40
  %.fr247.i = freeze i8 %732
  %733 = load ptr, ptr %0, align 8, !tbaa !41
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %735 = load i32, ptr %734, align 8, !tbaa !42
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %737 = load ptr, ptr %736, align 8, !tbaa !43
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %739 = load i32, ptr %738, align 8, !tbaa !44
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %741 = load ptr, ptr %740, align 8, !tbaa !45
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %743 = load i32, ptr %742, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 2) #4
  %744 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @lv_memset(ptr noundef nonnull %744, i8 noundef zeroext 0, i64 noundef 2) #4
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @lv_memset(ptr noundef nonnull %745, i8 noundef zeroext 0, i64 noundef 2) #4
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 -1, ptr %746, align 2, !tbaa !17
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 -1, ptr %747, align 1, !tbaa !20
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %749 = load i32, ptr %748, align 4, !tbaa !47
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %845, label %.preheader209.i

.preheader209.i:                                  ; preds = %726
  %751 = icmp sgt i32 %730, 0
  br i1 %751, label %.preheader208.lr.ph.i, label %l8_image_blend.exit

.preheader208.lr.ph.i:                            ; preds = %.preheader209.i
  %752 = icmp sgt i32 %728, 0
  %753 = zext i8 %.fr247.i to i16
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %757 = sext i32 %743 to i64
  %758 = zext i32 %735 to i64
  %759 = zext i32 %739 to i64
  br i1 %752, label %.preheader208.us.preheader.i, label %l8_image_blend.exit

.preheader208.us.preheader.i:                     ; preds = %.preheader208.lr.ph.i
  %wide.trip.count.i55 = zext nneg i32 %728 to i64
  br label %.preheader208.us.i

.preheader208.us.i:                               ; preds = %._crit_edge.us.i75, %.preheader208.us.preheader.i
  %760 = phi i8 [ %839, %._crit_edge.us.i75 ], [ -1, %.preheader208.us.preheader.i ]
  %761 = phi i8 [ %840, %._crit_edge.us.i75 ], [ -1, %.preheader208.us.preheader.i ]
  %.4215.us.i = phi ptr [ %842, %._crit_edge.us.i75 ], [ %733, %.preheader208.us.preheader.i ]
  %.4129214.us.i = phi ptr [ %843, %._crit_edge.us.i75 ], [ %737, %.preheader208.us.preheader.i ]
  %.2132213.us.i = phi ptr [ %.3133.us.i, %._crit_edge.us.i75 ], [ %741, %.preheader208.us.preheader.i ]
  %.4143212.us.i = phi i32 [ %844, %._crit_edge.us.i75 ], [ 0, %.preheader208.us.preheader.i ]
  %762 = icmp eq ptr %.2132213.us.i, null
  br label %763

763:                                              ; preds = %blend_non_normal_pixel.exit.us.i72, %.preheader208.us.i
  %764 = phi i8 [ %760, %.preheader208.us.i ], [ %839, %blend_non_normal_pixel.exit.us.i72 ]
  %765 = phi i8 [ %761, %.preheader208.us.i ], [ %840, %blend_non_normal_pixel.exit.us.i72 ]
  %indvars.iv.i56 = phi i64 [ 0, %.preheader208.us.i ], [ %indvars.iv.next.i73, %blend_non_normal_pixel.exit.us.i72 ]
  %766 = getelementptr inbounds nuw i8, ptr %.4129214.us.i, i64 %indvars.iv.i56
  %767 = load i8, ptr %766, align 1, !tbaa !22
  br i1 %762, label %775, label %768

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %.2132213.us.i, i64 %indvars.iv.i56
  %770 = load i8, ptr %769, align 1, !tbaa !22
  %771 = zext i8 %770 to i16
  %772 = mul nuw i16 %771, %753
  %773 = lshr i16 %772, 8
  %774 = trunc nuw i16 %773 to i8
  br label %775

775:                                              ; preds = %768, %763
  %.sroa.4.0.insert.ext.us.pre-phi.i57 = phi i16 [ %773, %768 ], [ %753, %763 ]
  %.sroa.4.0.us.i58 = phi i8 [ %774, %768 ], [ %.fr247.i, %763 ]
  %776 = getelementptr inbounds nuw [2 x i8], ptr %.4215.us.i, i64 %indvars.iv.i56
  %777 = load i32, ptr %748, align 4, !tbaa !47
  %.sroa.4.0.insert.shift.us.i59 = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i57, 8
  switch i32 %777, label %blend_non_normal_pixel.exit.us.i72 [
    i32 1, label %788
    i32 2, label %783
    i32 3, label %778
  ]

778:                                              ; preds = %775
  %.sroa.0.0.insert.ext.us.i60 = zext i8 %767 to i16
  %779 = load i8, ptr %776, align 1, !tbaa !48
  %780 = zext i8 %779 to i16
  %781 = mul nuw i16 %780, %.sroa.0.0.insert.ext.us.i60
  %782 = lshr i16 %781, 8
  br label %793

783:                                              ; preds = %775
  %784 = load i8, ptr %776, align 1, !tbaa !48
  %785 = zext i8 %784 to i32
  %786 = zext i8 %767 to i32
  %787 = sub nsw i32 %785, %786
  %spec.select1516.i.us.i80 = call i32 @llvm.smax.i32(i32 %787, i32 0)
  %spec.select15.i.us.i81 = trunc nuw nsw i32 %spec.select1516.i.us.i80 to i16
  br label %793

788:                                              ; preds = %775
  %789 = load i8, ptr %776, align 1, !tbaa !48
  %790 = zext i8 %789 to i32
  %791 = zext i8 %767 to i32
  %792 = add nuw nsw i32 %790, %791
  %spec.select17.i.us.i82 = call i32 @llvm.umin.i32(i32 %792, i32 255)
  %spec.select.i.us.i83 = trunc nuw nsw i32 %spec.select17.i.us.i82 to i16
  br label %793

793:                                              ; preds = %788, %783, %778
  %.sroa.0.0.i.us.i61 = phi i16 [ %spec.select.i.us.i83, %788 ], [ %spec.select15.i.us.i81, %783 ], [ %782, %778 ]
  %.sroa.0.0.insert.insert.i.us.i62 = add nuw nsw i16 %.sroa.0.0.i.us.i61, %.sroa.4.0.insert.shift.us.i59
  %794 = icmp ugt i8 %.sroa.4.0.us.i58, -4
  br i1 %794, label %.sink.split.i.i.us.i70, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %776, i64 1
  %797 = load i8, ptr %796, align 1, !tbaa !27
  %798 = icmp ult i8 %797, 3
  br i1 %798, label %.sink.split.i.i.us.i70, label %799

799:                                              ; preds = %795
  %800 = icmp ult i8 %.sroa.4.0.us.i58, 3
  br i1 %800, label %blend_non_normal_pixel.exit.us.i72, label %801

801:                                              ; preds = %799
  %802 = icmp eq i8 %797, -1
  br i1 %802, label %831, label %803

803:                                              ; preds = %801
  %804 = load i8, ptr %754, align 1, !tbaa !30
  %.not.i.i.us.i63 = icmp eq i8 %797, %804
  %805 = load i8, ptr %755, align 1
  %.not54.i.i.us.i64 = icmp eq i8 %.sroa.4.0.us.i58, %805
  %or.cond195.us.i = select i1 %.not.i.i.us.i63, i1 %.not54.i.i.us.i64, i1 false
  br i1 %or.cond195.us.i, label %816, label %806

806:                                              ; preds = %803
  %807 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i57, 255
  %808 = xor i8 %797, -1
  %809 = zext i8 %808 to i16
  %810 = mul nuw i16 %807, %809
  %811 = xor i16 %810, -1
  %812 = lshr i16 %811, 8
  %813 = trunc nuw i16 %812 to i8
  store i8 %813, ptr %746, align 2, !tbaa !17
  %narrow.i.i177.us.i = mul nuw i16 %.sroa.4.0.insert.ext.us.pre-phi.i57, 255
  %814 = udiv i16 %narrow.i.i177.us.i, %812
  %815 = trunc i16 %814 to i8
  store i8 %815, ptr %747, align 1, !tbaa !20
  br label %816

816:                                              ; preds = %806, %803
  %817 = phi i8 [ %813, %806 ], [ %764, %803 ]
  %818 = phi i8 [ %815, %806 ], [ %765, %803 ]
  %819 = load i16, ptr %776, align 1
  %820 = load i16, ptr %744, align 2
  %821 = icmp eq i16 %819, %820
  %822 = load i16, ptr %4, align 2
  %823 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i62, %822
  %or.cond197.us.i = select i1 %821, i1 %823, i1 false
  br i1 %or.cond197.us.i, label %829, label %824

824:                                              ; preds = %816
  store i16 %.sroa.0.0.insert.insert.i.us.i62, ptr %4, align 2
  store i16 %819, ptr %744, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i65 = zext i8 %818 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i66 = and i16 %819, -256
  %narrow.i57.i.i.us.i67 = mul nuw i16 %.sroa.0.0.i.us.i61, %.sroa.6.0.insert.ext44.i.i.us.i65
  %825 = and i16 %819, 255
  %826 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i65, 255
  %narrow5.i58.i.i.us.i68 = mul nuw i16 %825, %826
  %827 = add i16 %narrow5.i58.i.i.us.i68, %narrow.i57.i.i.us.i67
  %828 = lshr i16 %827, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i69 = or disjoint i16 %828, %.sroa.4.0.extract.shift.i56.i.i.us.i66
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i69, ptr %745, align 2
  store i8 %817, ptr %756, align 1, !tbaa !31
  br label %829

829:                                              ; preds = %824, %816
  %830 = load i16, ptr %745, align 2
  br label %.sink.split.i.i.us.i70

831:                                              ; preds = %801
  %832 = load i16, ptr %776, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i76 = and i16 %832, -256
  %narrow.i.i.i.us.i77 = mul nuw i16 %.sroa.0.0.i.us.i61, %.sroa.4.0.insert.ext.us.pre-phi.i57
  %833 = and i16 %832, 255
  %834 = xor i16 %.sroa.4.0.insert.ext.us.pre-phi.i57, 255
  %narrow5.i.i.i.us.i78 = mul nuw i16 %833, %834
  %835 = add i16 %narrow5.i.i.i.us.i78, %narrow.i.i.i.us.i77
  %836 = lshr i16 %835, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i79 = or disjoint i16 %836, %.sroa.4.0.extract.shift.i.i.i.us.i76
  br label %.sink.split.i.i.us.i70

.sink.split.i.i.us.i70:                           ; preds = %831, %829, %795, %793
  %837 = phi i8 [ %817, %829 ], [ %764, %831 ], [ %764, %795 ], [ %764, %793 ]
  %838 = phi i8 [ %818, %829 ], [ %765, %831 ], [ %765, %795 ], [ %765, %793 ]
  %.sink.i.i.us.i71 = phi i16 [ %830, %829 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i79, %831 ], [ %.sroa.0.0.insert.insert.i.us.i62, %795 ], [ %.sroa.0.0.insert.insert.i.us.i62, %793 ]
  store i16 %.sink.i.i.us.i71, ptr %776, align 1
  br label %blend_non_normal_pixel.exit.us.i72

blend_non_normal_pixel.exit.us.i72:               ; preds = %.sink.split.i.i.us.i70, %799, %775
  %839 = phi i8 [ %837, %.sink.split.i.i.us.i70 ], [ %764, %799 ], [ %764, %775 ]
  %840 = phi i8 [ %838, %.sink.split.i.i.us.i70 ], [ %765, %799 ], [ %765, %775 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i55
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %763, !llvm.loop !71

._crit_edge.us.i75:                               ; preds = %blend_non_normal_pixel.exit.us.i72
  %841 = getelementptr inbounds i8, ptr %.2132213.us.i, i64 %757
  %.3133.us.i = select i1 %762, ptr null, ptr %841
  %842 = getelementptr inbounds nuw i8, ptr %.4215.us.i, i64 %758
  %843 = getelementptr inbounds nuw i8, ptr %.4129214.us.i, i64 %759
  %844 = add nuw nsw i32 %.4143212.us.i, 1
  %exitcond259.not.i = icmp eq i32 %844, %730
  br i1 %exitcond259.not.i, label %l8_image_blend.exit, label %.preheader208.us.i, !llvm.loop !72

845:                                              ; preds = %726
  %846 = icmp eq ptr %741, null
  %847 = zext i8 %.fr247.i to i16
  %848 = icmp ugt i8 %.fr247.i, -4
  %or.cond.i84 = and i1 %848, %846
  br i1 %or.cond.i84, label %.preheader198.i, label %861

.preheader198.i:                                  ; preds = %845
  %849 = icmp sgt i32 %730, 0
  br i1 %849, label %.preheader.lr.ph.i108, label %l8_image_blend.exit

.preheader.lr.ph.i108:                            ; preds = %.preheader198.i
  %850 = icmp sgt i32 %728, 0
  %851 = zext i32 %735 to i64
  %852 = zext i32 %739 to i64
  br i1 %850, label %.preheader.us.preheader.i109, label %l8_image_blend.exit

.preheader.us.preheader.i109:                     ; preds = %.preheader.lr.ph.i108
  %wide.trip.count287.i = zext nneg i32 %728 to i64
  br label %.preheader.us.i110

.preheader.us.i110:                               ; preds = %._crit_edge.us245.i, %.preheader.us.preheader.i109
  %.0244.us.i = phi ptr [ %858, %._crit_edge.us245.i ], [ %733, %.preheader.us.preheader.i109 ]
  %.0125243.us.i = phi ptr [ %859, %._crit_edge.us245.i ], [ %737, %.preheader.us.preheader.i109 ]
  %.0139242.us.i = phi i32 [ %860, %._crit_edge.us245.i ], [ 0, %.preheader.us.preheader.i109 ]
  br label %853

853:                                              ; preds = %853, %.preheader.us.i110
  %indvars.iv284.i = phi i64 [ 0, %.preheader.us.i110 ], [ %indvars.iv.next285.i, %853 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0125243.us.i, i64 %indvars.iv284.i
  %855 = load i8, ptr %854, align 1, !tbaa !22
  %856 = getelementptr inbounds nuw [2 x i8], ptr %.0244.us.i, i64 %indvars.iv284.i
  store i8 %855, ptr %856, align 1, !tbaa !48
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store i8 -1, ptr %857, align 1, !tbaa !27
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %._crit_edge.us245.i, label %853, !llvm.loop !73

._crit_edge.us245.i:                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %.0244.us.i, i64 %851
  %859 = getelementptr inbounds nuw i8, ptr %.0125243.us.i, i64 %852
  %860 = add nuw nsw i32 %.0139242.us.i, 1
  %exitcond289.not.i = icmp eq i32 %860, %730
  br i1 %exitcond289.not.i, label %l8_image_blend.exit, label %.preheader.us.i110, !llvm.loop !74

861:                                              ; preds = %845
  %862 = icmp ult i8 %.fr247.i, -3
  %or.cond5.i85 = and i1 %862, %846
  br i1 %or.cond5.i85, label %.preheader200.i, label %932

.preheader200.i:                                  ; preds = %861
  %863 = icmp sgt i32 %730, 0
  br i1 %863, label %.preheader199.lr.ph.i, label %l8_image_blend.exit

.preheader199.lr.ph.i:                            ; preds = %.preheader200.i
  %864 = icmp sgt i32 %728, 0
  %.sroa.417.0.insert.shift.i = shl nuw i16 %847, 8
  %865 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %866 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %867 = xor i16 %847, 255
  %narrow.i.i91 = mul nuw i16 %847, 255
  %868 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %869 = zext i32 %735 to i64
  %870 = zext i32 %739 to i64
  br i1 %864, label %.preheader199.lr.ph.split.us.i, label %l8_image_blend.exit

.preheader199.lr.ph.split.us.i:                   ; preds = %.preheader199.lr.ph.i
  %871 = icmp ult i8 %.fr247.i, 3
  %wide.trip.count281.i = zext nneg i32 %728 to i64
  br i1 %871, label %.preheader199.us.us.i, label %.preheader199.us.i

.preheader199.us.us.i:                            ; preds = %.preheader199.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i106
  %.1232.us.us.i = phi ptr [ %879, %._crit_edge.split.us.us.us.i106 ], [ %733, %.preheader199.lr.ph.split.us.i ]
  %.1126230.us.us.i = phi ptr [ %880, %._crit_edge.split.us.us.us.i106 ], [ %737, %.preheader199.lr.ph.split.us.i ]
  %.1140229.us.us.i = phi i32 [ %881, %._crit_edge.split.us.us.us.i106 ], [ 0, %.preheader199.lr.ph.split.us.i ]
  br label %872

872:                                              ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i105, %.preheader199.us.us.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %lv_color_16a_16a_mix.exit.us.us.us.i105 ], [ 0, %.preheader199.us.us.i ]
  %873 = getelementptr inbounds nuw [2 x i8], ptr %.1232.us.us.i, i64 %indvars.iv278.i
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa !27
  %876 = icmp ult i8 %875, 3
  br i1 %876, label %.sink.split.i.us.us.us.i107, label %lv_color_16a_16a_mix.exit.us.us.us.i105

.sink.split.i.us.us.us.i107:                      ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %.1126230.us.us.i, i64 %indvars.iv278.i
  %878 = load i8, ptr %877, align 1, !tbaa !22
  %.sroa.016.0.insert.ext.us.us.us.i = zext i8 %878 to i16
  %.sroa.016.0.insert.insert.us.us.us.i = or disjoint i16 %.sroa.417.0.insert.shift.i, %.sroa.016.0.insert.ext.us.us.us.i
  store i16 %.sroa.016.0.insert.insert.us.us.us.i, ptr %873, align 1
  br label %lv_color_16a_16a_mix.exit.us.us.us.i105

lv_color_16a_16a_mix.exit.us.us.us.i105:          ; preds = %.sink.split.i.us.us.us.i107, %872
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i, label %._crit_edge.split.us.us.us.i106, label %872, !llvm.loop !75

._crit_edge.split.us.us.us.i106:                  ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i105
  %879 = getelementptr inbounds nuw i8, ptr %.1232.us.us.i, i64 %869
  %880 = getelementptr inbounds nuw i8, ptr %.1126230.us.us.i, i64 %870
  %881 = add nuw nsw i32 %.1140229.us.us.i, 1
  %exitcond283.not.i = icmp eq i32 %881, %730
  br i1 %exitcond283.not.i, label %l8_image_blend.exit, label %.preheader199.us.us.i, !llvm.loop !76

.preheader199.us.i:                               ; preds = %.preheader199.lr.ph.split.us.i, %._crit_edge.split.us238.i
  %882 = phi i8 [ %927, %._crit_edge.split.us238.i ], [ -1, %.preheader199.lr.ph.split.us.i ]
  %883 = phi i8 [ %928, %._crit_edge.split.us238.i ], [ -1, %.preheader199.lr.ph.split.us.i ]
  %.1232.us.i = phi ptr [ %929, %._crit_edge.split.us238.i ], [ %733, %.preheader199.lr.ph.split.us.i ]
  %.1126230.us.i = phi ptr [ %930, %._crit_edge.split.us238.i ], [ %737, %.preheader199.lr.ph.split.us.i ]
  %.1140229.us.i = phi i32 [ %931, %._crit_edge.split.us238.i ], [ 0, %.preheader199.lr.ph.split.us.i ]
  br label %884

884:                                              ; preds = %.sink.split.i.us237.i, %.preheader199.us.i
  %885 = phi i8 [ %882, %.preheader199.us.i ], [ %927, %.sink.split.i.us237.i ]
  %886 = phi i8 [ %883, %.preheader199.us.i ], [ %928, %.sink.split.i.us237.i ]
  %indvars.iv272.i = phi i64 [ 0, %.preheader199.us.i ], [ %indvars.iv.next273.i, %.sink.split.i.us237.i ]
  %887 = getelementptr inbounds nuw i8, ptr %.1126230.us.i, i64 %indvars.iv272.i
  %888 = load i8, ptr %887, align 1, !tbaa !22
  %889 = getelementptr inbounds nuw [2 x i8], ptr %.1232.us.i, i64 %indvars.iv272.i
  %.sroa.016.0.insert.ext.us235.i = zext i8 %888 to i16
  %.sroa.016.0.insert.insert.us236.i = or disjoint i16 %.sroa.417.0.insert.shift.i, %.sroa.016.0.insert.ext.us235.i
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %891 = load i8, ptr %890, align 1, !tbaa !27
  %892 = icmp ult i8 %891, 3
  br i1 %892, label %.sink.split.i.us237.i, label %893

893:                                              ; preds = %884
  %894 = icmp eq i8 %891, -1
  br i1 %894, label %922, label %895

895:                                              ; preds = %893
  %896 = load i8, ptr %865, align 1, !tbaa !30
  %.not.i.us.i92 = icmp eq i8 %891, %896
  %897 = load i8, ptr %866, align 1
  %.not54.i.us.i93 = icmp eq i8 %.fr247.i, %897
  %or.cond180.us.i94 = select i1 %.not.i.us.i92, i1 %.not54.i.us.i93, i1 false
  br i1 %or.cond180.us.i94, label %907, label %898

898:                                              ; preds = %895
  %899 = xor i8 %891, -1
  %900 = zext i8 %899 to i16
  %901 = mul nuw i16 %867, %900
  %902 = xor i16 %901, -1
  %903 = lshr i16 %902, 8
  %904 = trunc nuw i16 %903 to i8
  %905 = udiv i16 %narrow.i.i91, %903
  %906 = trunc i16 %905 to i8
  br label %907

907:                                              ; preds = %898, %895
  %908 = phi i8 [ %904, %898 ], [ %885, %895 ]
  %909 = phi i8 [ %906, %898 ], [ %886, %895 ]
  %910 = load i16, ptr %889, align 1
  %911 = load i16, ptr %744, align 2
  %912 = icmp eq i16 %910, %911
  %913 = load i16, ptr %4, align 2
  %914 = icmp eq i16 %.sroa.016.0.insert.insert.us236.i, %913
  %or.cond182.us.i = select i1 %912, i1 %914, i1 false
  br i1 %or.cond182.us.i, label %920, label %915

915:                                              ; preds = %907
  store i16 %.sroa.016.0.insert.insert.us236.i, ptr %4, align 2
  store i16 %910, ptr %744, align 2
  %.sroa.6.0.insert.ext44.i.us.i95 = zext i8 %909 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i96 = and i16 %910, -256
  %narrow.i57.i.us.i97 = mul nuw i16 %.sroa.6.0.insert.ext44.i.us.i95, %.sroa.016.0.insert.ext.us235.i
  %916 = and i16 %910, 255
  %917 = xor i16 %.sroa.6.0.insert.ext44.i.us.i95, 255
  %narrow5.i58.i.us.i98 = mul nuw i16 %916, %917
  %918 = add i16 %narrow5.i58.i.us.i98, %narrow.i57.i.us.i97
  %919 = lshr i16 %918, 8
  %.sroa.03.0.insert.insert.i59.i.us.i99 = or disjoint i16 %919, %.sroa.4.0.extract.shift.i56.i.us.i96
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i99, ptr %745, align 2
  store i8 %908, ptr %868, align 1, !tbaa !31
  br label %920

920:                                              ; preds = %915, %907
  %921 = load i16, ptr %745, align 2
  br label %.sink.split.i.us237.i

922:                                              ; preds = %893
  %923 = load i16, ptr %889, align 1
  %.sroa.4.0.extract.shift.i.i.us.i101 = and i16 %923, -256
  %narrow.i.i.us.i102 = mul nuw i16 %.sroa.016.0.insert.ext.us235.i, %847
  %924 = and i16 %923, 255
  %narrow5.i.i.us.i103 = mul nuw i16 %924, %867
  %925 = add i16 %narrow5.i.i.us.i103, %narrow.i.i.us.i102
  %926 = lshr i16 %925, 8
  %.sroa.03.0.insert.insert.i.i.us.i104 = or disjoint i16 %926, %.sroa.4.0.extract.shift.i.i.us.i101
  br label %.sink.split.i.us237.i

.sink.split.i.us237.i:                            ; preds = %922, %920, %884
  %927 = phi i8 [ %908, %920 ], [ %885, %922 ], [ %885, %884 ]
  %928 = phi i8 [ %909, %920 ], [ %886, %922 ], [ %886, %884 ]
  %.sink.i.us.i100 = phi i16 [ %921, %920 ], [ %.sroa.03.0.insert.insert.i.i.us.i104, %922 ], [ %.sroa.016.0.insert.insert.us236.i, %884 ]
  store i16 %.sink.i.us.i100, ptr %889, align 1
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count281.i
  br i1 %exitcond276.not.i, label %._crit_edge.split.us238.i, label %884, !llvm.loop !75

._crit_edge.split.us238.i:                        ; preds = %.sink.split.i.us237.i
  %929 = getelementptr inbounds nuw i8, ptr %.1232.us.i, i64 %869
  %930 = getelementptr inbounds nuw i8, ptr %.1126230.us.i, i64 %870
  %931 = add nuw nsw i32 %.1140229.us.i, 1
  %exitcond277.not.i = icmp eq i32 %931, %730
  br i1 %exitcond277.not.i, label %l8_image_blend.exit, label %.preheader199.us.i, !llvm.loop !76

932:                                              ; preds = %861
  %933 = icmp ne ptr %741, null
  %or.cond8.i86 = and i1 %848, %933
  br i1 %or.cond8.i86, label %.preheader203.i, label %1003

.preheader203.i:                                  ; preds = %932
  %934 = icmp sgt i32 %730, 0
  br i1 %934, label %.preheader202.lr.ph.i, label %l8_image_blend.exit

.preheader202.lr.ph.i:                            ; preds = %.preheader203.i
  %935 = icmp sgt i32 %728, 0
  %936 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %937 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %938 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %939 = zext i32 %735 to i64
  %940 = zext i32 %739 to i64
  %941 = sext i32 %743 to i64
  br i1 %935, label %.preheader202.us.preheader.i, label %l8_image_blend.exit

.preheader202.us.preheader.i:                     ; preds = %.preheader202.lr.ph.i
  %wide.trip.count269.i = zext nneg i32 %728 to i64
  br label %.preheader202.us.i

.preheader202.us.i:                               ; preds = %._crit_edge.us227.i, %.preheader202.us.preheader.i
  %942 = phi i8 [ %997, %._crit_edge.us227.i ], [ -1, %.preheader202.us.preheader.i ]
  %943 = phi i8 [ %998, %._crit_edge.us227.i ], [ -1, %.preheader202.us.preheader.i ]
  %.2226.us.i = phi ptr [ %999, %._crit_edge.us227.i ], [ %733, %.preheader202.us.preheader.i ]
  %.2127225.us.i = phi ptr [ %1000, %._crit_edge.us227.i ], [ %737, %.preheader202.us.preheader.i ]
  %.0130224.us.i = phi ptr [ %1001, %._crit_edge.us227.i ], [ %741, %.preheader202.us.preheader.i ]
  %.2141223.us.i = phi i32 [ %1002, %._crit_edge.us227.i ], [ 0, %.preheader202.us.preheader.i ]
  br label %944

944:                                              ; preds = %lv_color_16a_16a_mix.exit161.us.i, %.preheader202.us.i
  %945 = phi i8 [ %942, %.preheader202.us.i ], [ %997, %lv_color_16a_16a_mix.exit161.us.i ]
  %946 = phi i8 [ %943, %.preheader202.us.i ], [ %998, %lv_color_16a_16a_mix.exit161.us.i ]
  %indvars.iv266.i = phi i64 [ 0, %.preheader202.us.i ], [ %indvars.iv.next267.i, %lv_color_16a_16a_mix.exit161.us.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.2127225.us.i, i64 %indvars.iv266.i
  %948 = load i8, ptr %947, align 1, !tbaa !22
  %949 = getelementptr inbounds nuw i8, ptr %.0130224.us.i, i64 %indvars.iv266.i
  %950 = load i8, ptr %949, align 1, !tbaa !22
  %951 = getelementptr inbounds nuw [2 x i8], ptr %.2226.us.i, i64 %indvars.iv266.i
  %.sroa.415.0.insert.ext.us.i = zext i8 %950 to i16
  %.sroa.415.0.insert.shift.us.i = shl nuw i16 %.sroa.415.0.insert.ext.us.i, 8
  %.sroa.014.0.insert.ext.us.i = zext i8 %948 to i16
  %.sroa.014.0.insert.insert.us.i = or disjoint i16 %.sroa.415.0.insert.shift.us.i, %.sroa.014.0.insert.ext.us.i
  %952 = icmp ugt i8 %950, -4
  br i1 %952, label %.sink.split.i154.us.i, label %953

953:                                              ; preds = %944
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 1
  %955 = load i8, ptr %954, align 1, !tbaa !27
  %956 = icmp ult i8 %955, 3
  br i1 %956, label %.sink.split.i154.us.i, label %957

957:                                              ; preds = %953
  %958 = icmp ult i8 %950, 3
  br i1 %958, label %lv_color_16a_16a_mix.exit161.us.i, label %959

959:                                              ; preds = %957
  %960 = icmp eq i8 %955, -1
  br i1 %960, label %989, label %961

961:                                              ; preds = %959
  %962 = load i8, ptr %936, align 1, !tbaa !30
  %.not.i147.us.i = icmp eq i8 %955, %962
  %963 = load i8, ptr %937, align 1
  %.not54.i156.us.i = icmp eq i8 %950, %963
  %or.cond185.us.i90 = select i1 %.not.i147.us.i, i1 %.not54.i156.us.i, i1 false
  br i1 %or.cond185.us.i90, label %974, label %964

964:                                              ; preds = %961
  %965 = xor i16 %.sroa.415.0.insert.ext.us.i, 255
  %966 = xor i8 %955, -1
  %967 = zext i8 %966 to i16
  %968 = mul nuw i16 %965, %967
  %969 = xor i16 %968, -1
  %970 = lshr i16 %969, 8
  %971 = trunc nuw i16 %970 to i8
  %narrow.i148.us.i = mul nuw i16 %.sroa.415.0.insert.ext.us.i, 255
  %972 = udiv i16 %narrow.i148.us.i, %970
  %973 = trunc i16 %972 to i8
  br label %974

974:                                              ; preds = %964, %961
  %975 = phi i8 [ %971, %964 ], [ %945, %961 ]
  %976 = phi i8 [ %973, %964 ], [ %946, %961 ]
  %977 = load i16, ptr %951, align 1
  %978 = load i16, ptr %744, align 2
  %979 = icmp eq i16 %977, %978
  %980 = load i16, ptr %4, align 2
  %981 = icmp eq i16 %.sroa.014.0.insert.insert.us.i, %980
  %or.cond187.us.i = select i1 %979, i1 %981, i1 false
  br i1 %or.cond187.us.i, label %987, label %982

982:                                              ; preds = %974
  store i16 %.sroa.014.0.insert.insert.us.i, ptr %4, align 2
  store i16 %977, ptr %744, align 2
  %.sroa.6.0.insert.ext44.i149.us.i = zext i8 %976 to i16
  %.sroa.4.0.extract.shift.i56.i150.us.i = and i16 %977, -256
  %narrow.i57.i151.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i149.us.i, %.sroa.014.0.insert.ext.us.i
  %983 = and i16 %977, 255
  %984 = xor i16 %.sroa.6.0.insert.ext44.i149.us.i, 255
  %narrow5.i58.i152.us.i = mul nuw i16 %983, %984
  %985 = add i16 %narrow5.i58.i152.us.i, %narrow.i57.i151.us.i
  %986 = lshr i16 %985, 8
  %.sroa.03.0.insert.insert.i59.i153.us.i = or disjoint i16 %986, %.sroa.4.0.extract.shift.i56.i150.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i153.us.i, ptr %745, align 2
  store i8 %975, ptr %938, align 1, !tbaa !31
  br label %987

987:                                              ; preds = %982, %974
  %988 = load i16, ptr %745, align 2
  br label %.sink.split.i154.us.i

989:                                              ; preds = %959
  %990 = load i16, ptr %951, align 1
  %.sroa.4.0.extract.shift.i.i157.us.i = and i16 %990, -256
  %narrow.i.i158.us.i = mul nuw i16 %.sroa.415.0.insert.ext.us.i, %.sroa.014.0.insert.ext.us.i
  %991 = and i16 %990, 255
  %992 = xor i16 %.sroa.415.0.insert.ext.us.i, 255
  %narrow5.i.i159.us.i = mul nuw i16 %991, %992
  %993 = add i16 %narrow5.i.i159.us.i, %narrow.i.i158.us.i
  %994 = lshr i16 %993, 8
  %.sroa.03.0.insert.insert.i.i160.us.i = or disjoint i16 %994, %.sroa.4.0.extract.shift.i.i157.us.i
  br label %.sink.split.i154.us.i

.sink.split.i154.us.i:                            ; preds = %989, %987, %953, %944
  %995 = phi i8 [ %975, %987 ], [ %945, %989 ], [ %945, %953 ], [ %945, %944 ]
  %996 = phi i8 [ %976, %987 ], [ %946, %989 ], [ %946, %953 ], [ %946, %944 ]
  %.sink.i155.us.i = phi i16 [ %988, %987 ], [ %.sroa.03.0.insert.insert.i.i160.us.i, %989 ], [ %.sroa.014.0.insert.insert.us.i, %953 ], [ %.sroa.014.0.insert.insert.us.i, %944 ]
  store i16 %.sink.i155.us.i, ptr %951, align 1
  br label %lv_color_16a_16a_mix.exit161.us.i

lv_color_16a_16a_mix.exit161.us.i:                ; preds = %.sink.split.i154.us.i, %957
  %997 = phi i8 [ %995, %.sink.split.i154.us.i ], [ %945, %957 ]
  %998 = phi i8 [ %996, %.sink.split.i154.us.i ], [ %946, %957 ]
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %._crit_edge.us227.i, label %944, !llvm.loop !77

._crit_edge.us227.i:                              ; preds = %lv_color_16a_16a_mix.exit161.us.i
  %999 = getelementptr inbounds nuw i8, ptr %.2226.us.i, i64 %939
  %1000 = getelementptr inbounds nuw i8, ptr %.2127225.us.i, i64 %940
  %1001 = getelementptr inbounds i8, ptr %.0130224.us.i, i64 %941
  %1002 = add nuw nsw i32 %.2141223.us.i, 1
  %exitcond271.not.i = icmp eq i32 %1002, %730
  br i1 %exitcond271.not.i, label %l8_image_blend.exit, label %.preheader202.us.i, !llvm.loop !78

1003:                                             ; preds = %932
  %or.cond11.i87 = and i1 %862, %933
  %1004 = icmp sgt i32 %730, 0
  %or.cond246.i = select i1 %or.cond11.i87, i1 %1004, i1 false
  br i1 %or.cond246.i, label %.preheader205.lr.ph.i, label %l8_image_blend.exit

.preheader205.lr.ph.i:                            ; preds = %1003
  %1005 = icmp sgt i32 %728, 0
  %1006 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %1007 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %1008 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %1009 = zext i32 %735 to i64
  %1010 = zext i32 %739 to i64
  %1011 = sext i32 %743 to i64
  br i1 %1005, label %.preheader205.us.preheader.i, label %l8_image_blend.exit

.preheader205.us.preheader.i:                     ; preds = %.preheader205.lr.ph.i
  %wide.trip.count263.i = zext nneg i32 %728 to i64
  br label %.preheader205.us.i

.preheader205.us.i:                               ; preds = %._crit_edge.us221.i, %.preheader205.us.preheader.i
  %1012 = phi i8 [ %1070, %._crit_edge.us221.i ], [ -1, %.preheader205.us.preheader.i ]
  %1013 = phi i8 [ %1071, %._crit_edge.us221.i ], [ -1, %.preheader205.us.preheader.i ]
  %.3220.us.i = phi ptr [ %1072, %._crit_edge.us221.i ], [ %733, %.preheader205.us.preheader.i ]
  %.3128219.us.i = phi ptr [ %1073, %._crit_edge.us221.i ], [ %737, %.preheader205.us.preheader.i ]
  %.1131218.us.i = phi ptr [ %1074, %._crit_edge.us221.i ], [ %741, %.preheader205.us.preheader.i ]
  %.3142217.us.i = phi i32 [ %1075, %._crit_edge.us221.i ], [ 0, %.preheader205.us.preheader.i ]
  br label %1014

1014:                                             ; preds = %lv_color_16a_16a_mix.exit176.us.i, %.preheader205.us.i
  %1015 = phi i8 [ %1012, %.preheader205.us.i ], [ %1070, %lv_color_16a_16a_mix.exit176.us.i ]
  %1016 = phi i8 [ %1013, %.preheader205.us.i ], [ %1071, %lv_color_16a_16a_mix.exit176.us.i ]
  %indvars.iv260.i = phi i64 [ 0, %.preheader205.us.i ], [ %indvars.iv.next261.i, %lv_color_16a_16a_mix.exit176.us.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %.3128219.us.i, i64 %indvars.iv260.i
  %1018 = load i8, ptr %1017, align 1, !tbaa !22
  %1019 = getelementptr inbounds nuw i8, ptr %.1131218.us.i, i64 %indvars.iv260.i
  %1020 = load i8, ptr %1019, align 1, !tbaa !22
  %1021 = zext i8 %1020 to i16
  %1022 = mul nuw i16 %1021, %847
  %.sroa.413.0.insert.shift.us.i = and i16 %1022, -256
  %1023 = getelementptr inbounds nuw [2 x i8], ptr %.3220.us.i, i64 %indvars.iv260.i
  %.sroa.012.0.insert.ext.us.i = zext i8 %1018 to i16
  %.sroa.012.0.insert.insert.us.i = or disjoint i16 %.sroa.413.0.insert.shift.us.i, %.sroa.012.0.insert.ext.us.i
  %.sroa.6.0.extract.shift.i.us.i88 = lshr i16 %1022, 8
  %1024 = icmp ugt i16 %1022, -769
  br i1 %1024, label %.sink.split.i169.us.i, label %1025

1025:                                             ; preds = %1014
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 1
  %1027 = load i8, ptr %1026, align 1, !tbaa !27
  %1028 = icmp ult i8 %1027, 3
  br i1 %1028, label %.sink.split.i169.us.i, label %1029

1029:                                             ; preds = %1025
  %1030 = icmp ult i16 %1022, 768
  br i1 %1030, label %lv_color_16a_16a_mix.exit176.us.i, label %1031

1031:                                             ; preds = %1029
  %1032 = icmp eq i8 %1027, -1
  br i1 %1032, label %1062, label %1033

1033:                                             ; preds = %1031
  %1034 = load i8, ptr %1006, align 1, !tbaa !30
  %.not.i162.us.i = icmp eq i8 %1027, %1034
  %1035 = load i8, ptr %1007, align 1
  %1036 = zext i8 %1035 to i16
  %.not54.i171.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i88, %1036
  %or.cond190.us.i89 = select i1 %.not.i162.us.i, i1 %.not54.i171.us.i, i1 false
  br i1 %or.cond190.us.i89, label %1047, label %1037

1037:                                             ; preds = %1033
  %1038 = xor i16 %.sroa.6.0.extract.shift.i.us.i88, 255
  %1039 = xor i8 %1027, -1
  %1040 = zext i8 %1039 to i16
  %1041 = mul nuw i16 %1038, %1040
  %1042 = xor i16 %1041, -1
  %1043 = lshr i16 %1042, 8
  %1044 = trunc nuw i16 %1043 to i8
  %narrow.i163.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i88, 255
  %1045 = udiv i16 %narrow.i163.us.i, %1043
  %1046 = trunc i16 %1045 to i8
  br label %1047

1047:                                             ; preds = %1037, %1033
  %1048 = phi i8 [ %1044, %1037 ], [ %1015, %1033 ]
  %1049 = phi i8 [ %1046, %1037 ], [ %1016, %1033 ]
  %1050 = load i16, ptr %1023, align 1
  %1051 = load i16, ptr %744, align 2
  %1052 = icmp eq i16 %1050, %1051
  %1053 = load i16, ptr %4, align 2
  %1054 = icmp eq i16 %.sroa.012.0.insert.insert.us.i, %1053
  %or.cond192.us.i = select i1 %1052, i1 %1054, i1 false
  br i1 %or.cond192.us.i, label %1060, label %1055

1055:                                             ; preds = %1047
  store i16 %.sroa.012.0.insert.insert.us.i, ptr %4, align 2
  store i16 %1050, ptr %744, align 2
  %.sroa.6.0.insert.ext44.i164.us.i = zext i8 %1049 to i16
  %.sroa.4.0.extract.shift.i56.i165.us.i = and i16 %1050, -256
  %narrow.i57.i166.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i164.us.i, %.sroa.012.0.insert.ext.us.i
  %1056 = and i16 %1050, 255
  %1057 = xor i16 %.sroa.6.0.insert.ext44.i164.us.i, 255
  %narrow5.i58.i167.us.i = mul nuw i16 %1056, %1057
  %1058 = add i16 %narrow5.i58.i167.us.i, %narrow.i57.i166.us.i
  %1059 = lshr i16 %1058, 8
  %.sroa.03.0.insert.insert.i59.i168.us.i = or disjoint i16 %1059, %.sroa.4.0.extract.shift.i56.i165.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i168.us.i, ptr %745, align 2
  store i8 %1048, ptr %1008, align 1, !tbaa !31
  br label %1060

1060:                                             ; preds = %1055, %1047
  %1061 = load i16, ptr %745, align 2
  br label %.sink.split.i169.us.i

1062:                                             ; preds = %1031
  %1063 = load i16, ptr %1023, align 1
  %.sroa.4.0.extract.shift.i.i172.us.i = and i16 %1063, -256
  %narrow.i.i173.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i88, %.sroa.012.0.insert.ext.us.i
  %1064 = and i16 %1063, 255
  %1065 = xor i16 %.sroa.6.0.extract.shift.i.us.i88, 255
  %narrow5.i.i174.us.i = mul nuw i16 %1064, %1065
  %1066 = add i16 %narrow5.i.i174.us.i, %narrow.i.i173.us.i
  %1067 = lshr i16 %1066, 8
  %.sroa.03.0.insert.insert.i.i175.us.i = or disjoint i16 %1067, %.sroa.4.0.extract.shift.i.i172.us.i
  br label %.sink.split.i169.us.i

.sink.split.i169.us.i:                            ; preds = %1062, %1060, %1025, %1014
  %1068 = phi i8 [ %1048, %1060 ], [ %1015, %1062 ], [ %1015, %1025 ], [ %1015, %1014 ]
  %1069 = phi i8 [ %1049, %1060 ], [ %1016, %1062 ], [ %1016, %1025 ], [ %1016, %1014 ]
  %.sink.i170.us.i = phi i16 [ %1061, %1060 ], [ %.sroa.03.0.insert.insert.i.i175.us.i, %1062 ], [ %.sroa.012.0.insert.insert.us.i, %1025 ], [ %.sroa.012.0.insert.insert.us.i, %1014 ]
  store i16 %.sink.i170.us.i, ptr %1023, align 1
  br label %lv_color_16a_16a_mix.exit176.us.i

lv_color_16a_16a_mix.exit176.us.i:                ; preds = %.sink.split.i169.us.i, %1029
  %1070 = phi i8 [ %1068, %.sink.split.i169.us.i ], [ %1015, %1029 ]
  %1071 = phi i8 [ %1069, %.sink.split.i169.us.i ], [ %1016, %1029 ]
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i, label %._crit_edge.us221.i, label %1014, !llvm.loop !79

._crit_edge.us221.i:                              ; preds = %lv_color_16a_16a_mix.exit176.us.i
  %1072 = getelementptr inbounds nuw i8, ptr %.3220.us.i, i64 %1009
  %1073 = getelementptr inbounds nuw i8, ptr %.3128219.us.i, i64 %1010
  %1074 = getelementptr inbounds i8, ptr %.1131218.us.i, i64 %1011
  %1075 = add nuw nsw i32 %.3142217.us.i, 1
  %exitcond265.not.i = icmp eq i32 %1075, %730
  br i1 %exitcond265.not.i, label %l8_image_blend.exit, label %.preheader205.us.i, !llvm.loop !80

l8_image_blend.exit:                              ; preds = %._crit_edge.us.i75, %._crit_edge.us221.i, %._crit_edge.us227.i, %._crit_edge.split.us238.i, %._crit_edge.split.us.us.us.i106, %._crit_edge.us245.i, %.preheader209.i, %.preheader208.lr.ph.i, %.preheader198.i, %.preheader.lr.ph.i108, %.preheader200.i, %.preheader199.lr.ph.i, %.preheader203.i, %.preheader202.lr.ph.i, %1003, %.preheader205.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1890

1076:                                             ; preds = %1
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1078 = load i32, ptr %1077, align 8, !tbaa !38
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1080 = load i32, ptr %1079, align 4, !tbaa !39
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1082 = load i8, ptr %1081, align 8, !tbaa !40
  %1083 = load ptr, ptr %0, align 8, !tbaa !41
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1085 = load i32, ptr %1084, align 8, !tbaa !42
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1087 = load ptr, ptr %1086, align 8, !tbaa !43
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1089 = load i32, ptr %1088, align 8, !tbaa !44
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !45
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1093 = load i32, ptr %1092, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 2) #4
  %1094 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @lv_memset(ptr noundef nonnull %1094, i8 noundef zeroext 0, i64 noundef 2) #4
  %1095 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %1095, i8 noundef zeroext 0, i64 noundef 2) #4
  %1096 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 -1, ptr %1096, align 2, !tbaa !17
  %1097 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 -1, ptr %1097, align 1, !tbaa !20
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1099 = load i32, ptr %1098, align 4, !tbaa !47
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1202, label %.preheader237.i

.preheader237.i:                                  ; preds = %1076
  %1101 = icmp sgt i32 %1080, 0
  br i1 %1101, label %.preheader236.lr.ph.i, label %al88_image_blend.exit

.preheader236.lr.ph.i:                            ; preds = %.preheader237.i
  %1102 = icmp sgt i32 %1078, 0
  %1103 = zext i8 %1082 to i32
  %1104 = zext i8 %1082 to i16
  %1105 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1106 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1107 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1108 = sext i32 %1093 to i64
  %1109 = zext i32 %1085 to i64
  %1110 = zext i32 %1089 to i64
  br i1 %1102, label %.preheader236.us.preheader.i, label %al88_image_blend.exit

.preheader236.us.preheader.i:                     ; preds = %.preheader236.lr.ph.i
  %wide.trip.count.i111 = zext nneg i32 %1078 to i64
  br label %.preheader236.us.i

.preheader236.us.i:                               ; preds = %._crit_edge.us.i132, %.preheader236.us.preheader.i
  %1111 = phi i8 [ %1196, %._crit_edge.us.i132 ], [ -1, %.preheader236.us.preheader.i ]
  %1112 = phi i8 [ %1197, %._crit_edge.us.i132 ], [ -1, %.preheader236.us.preheader.i ]
  %.4243.us.i = phi ptr [ %1199, %._crit_edge.us.i132 ], [ %1083, %.preheader236.us.preheader.i ]
  %.4128242.us.i = phi ptr [ %1200, %._crit_edge.us.i132 ], [ %1087, %.preheader236.us.preheader.i ]
  %.2131241.us.i = phi ptr [ %.3132.us.i, %._crit_edge.us.i132 ], [ %1091, %.preheader236.us.preheader.i ]
  %.4142240.us.i = phi i32 [ %1201, %._crit_edge.us.i132 ], [ 0, %.preheader236.us.preheader.i ]
  %1113 = icmp eq ptr %.2131241.us.i, null
  br label %1114

1114:                                             ; preds = %blend_non_normal_pixel.exit.us.i129, %.preheader236.us.i
  %1115 = phi i8 [ %1111, %.preheader236.us.i ], [ %1196, %blend_non_normal_pixel.exit.us.i129 ]
  %1116 = phi i8 [ %1112, %.preheader236.us.i ], [ %1197, %blend_non_normal_pixel.exit.us.i129 ]
  %indvars.iv.i112 = phi i64 [ 0, %.preheader236.us.i ], [ %indvars.iv.next.i130, %blend_non_normal_pixel.exit.us.i129 ]
  %1117 = getelementptr inbounds nuw [2 x i8], ptr %.4128242.us.i, i64 %indvars.iv.i112
  %.sroa.0.0.copyload.us.i = load i8, ptr %1117, align 1, !tbaa !22
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1117, i64 1
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !22
  br i1 %1113, label %1127, label %1118

1118:                                             ; preds = %1114
  %1119 = zext i8 %.sroa.4.0.copyload.us.i to i32
  %1120 = getelementptr inbounds nuw i8, ptr %.2131241.us.i, i64 %indvars.iv.i112
  %1121 = load i8, ptr %1120, align 1, !tbaa !22
  %1122 = zext i8 %1121 to i32
  %1123 = mul nuw nsw i32 %1119, %1103
  %1124 = mul nuw nsw i32 %1123, %1122
  %1125 = lshr i32 %1124, 16
  %1126 = trunc nuw nsw i32 %1125 to i16
  br label %1131

1127:                                             ; preds = %1114
  %1128 = zext i8 %.sroa.4.0.copyload.us.i to i16
  %1129 = mul nuw i16 %1128, %1104
  %1130 = lshr i16 %1129, 8
  br label %1131

1131:                                             ; preds = %1127, %1118
  %.sroa.4.0.us.i113 = phi i16 [ %1130, %1127 ], [ %1126, %1118 ]
  %1132 = getelementptr inbounds nuw [2 x i8], ptr %.4243.us.i, i64 %indvars.iv.i112
  %1133 = load i32, ptr %1098, align 4, !tbaa !47
  %.sroa.4.0.insert.shift.us.i114 = shl nuw i16 %.sroa.4.0.us.i113, 8
  switch i32 %1133, label %blend_non_normal_pixel.exit.us.i129 [
    i32 1, label %1144
    i32 2, label %1139
    i32 3, label %1134
  ]

1134:                                             ; preds = %1131
  %.sroa.0.0.insert.ext.us.i115 = zext i8 %.sroa.0.0.copyload.us.i to i16
  %1135 = load i8, ptr %1132, align 1, !tbaa !48
  %1136 = zext i8 %1135 to i16
  %1137 = mul nuw i16 %1136, %.sroa.0.0.insert.ext.us.i115
  %1138 = lshr i16 %1137, 8
  br label %1149

1139:                                             ; preds = %1131
  %1140 = load i8, ptr %1132, align 1, !tbaa !48
  %1141 = zext i8 %1140 to i32
  %1142 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %1143 = sub nsw i32 %1141, %1142
  %spec.select1516.i.us.i138 = call i32 @llvm.smax.i32(i32 %1143, i32 0)
  %spec.select15.i.us.i139 = trunc nuw nsw i32 %spec.select1516.i.us.i138 to i16
  br label %1149

1144:                                             ; preds = %1131
  %1145 = load i8, ptr %1132, align 1, !tbaa !48
  %1146 = zext i8 %1145 to i32
  %1147 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %1148 = add nuw nsw i32 %1146, %1147
  %spec.select17.i.us.i140 = call i32 @llvm.umin.i32(i32 %1148, i32 255)
  %spec.select.i.us.i141 = trunc nuw nsw i32 %spec.select17.i.us.i140 to i16
  br label %1149

1149:                                             ; preds = %1144, %1139, %1134
  %.sroa.0.0.i.us.i116 = phi i16 [ %spec.select.i.us.i141, %1144 ], [ %spec.select15.i.us.i139, %1139 ], [ %1138, %1134 ]
  %.sroa.0.0.insert.insert.i.us.i117 = add nuw nsw i16 %.sroa.0.0.i.us.i116, %.sroa.4.0.insert.shift.us.i114
  %1150 = icmp ugt i16 %.sroa.4.0.us.i113, 252
  br i1 %1150, label %.sink.split.i.i.us.i127, label %1151

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds nuw i8, ptr %1132, i64 1
  %1153 = load i8, ptr %1152, align 1, !tbaa !27
  %1154 = icmp ult i8 %1153, 3
  br i1 %1154, label %.sink.split.i.i.us.i127, label %1155

1155:                                             ; preds = %1151
  %1156 = icmp samesign ult i16 %.sroa.4.0.us.i113, 3
  br i1 %1156, label %blend_non_normal_pixel.exit.us.i129, label %1157

1157:                                             ; preds = %1155
  %1158 = icmp eq i8 %1153, -1
  br i1 %1158, label %1188, label %1159

1159:                                             ; preds = %1157
  %1160 = load i8, ptr %1105, align 1, !tbaa !30
  %.not.i.i.us.i118 = icmp eq i8 %1153, %1160
  %1161 = load i8, ptr %1106, align 1
  %1162 = zext i8 %1161 to i16
  %.not54.i.i.us.i119 = icmp eq i16 %.sroa.4.0.us.i113, %1162
  %or.cond223.us.i120 = select i1 %.not.i.i.us.i118, i1 %.not54.i.i.us.i119, i1 false
  br i1 %or.cond223.us.i120, label %1173, label %1163

1163:                                             ; preds = %1159
  %1164 = xor i16 %.sroa.4.0.us.i113, 255
  %1165 = xor i8 %1153, -1
  %1166 = zext i8 %1165 to i16
  %1167 = mul nuw i16 %1164, %1166
  %1168 = xor i16 %1167, -1
  %1169 = lshr i16 %1168, 8
  %1170 = trunc nuw i16 %1169 to i8
  store i8 %1170, ptr %1096, align 2, !tbaa !17
  %narrow.i.i200.us.i = mul nuw i16 %.sroa.4.0.us.i113, 255
  %1171 = udiv i16 %narrow.i.i200.us.i, %1169
  %1172 = trunc i16 %1171 to i8
  store i8 %1172, ptr %1097, align 1, !tbaa !20
  br label %1173

1173:                                             ; preds = %1163, %1159
  %1174 = phi i8 [ %1170, %1163 ], [ %1115, %1159 ]
  %1175 = phi i8 [ %1172, %1163 ], [ %1116, %1159 ]
  %1176 = load i16, ptr %1132, align 1
  %1177 = load i16, ptr %1094, align 2
  %1178 = icmp eq i16 %1176, %1177
  %1179 = load i16, ptr %3, align 2
  %1180 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i117, %1179
  %or.cond225.us.i121 = select i1 %1178, i1 %1180, i1 false
  br i1 %or.cond225.us.i121, label %1186, label %1181

1181:                                             ; preds = %1173
  store i16 %.sroa.0.0.insert.insert.i.us.i117, ptr %3, align 2
  store i16 %1176, ptr %1094, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i122 = zext i8 %1175 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i123 = and i16 %1176, -256
  %narrow.i57.i.i.us.i124 = mul nuw i16 %.sroa.0.0.i.us.i116, %.sroa.6.0.insert.ext44.i.i.us.i122
  %1182 = and i16 %1176, 255
  %1183 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i122, 255
  %narrow5.i58.i.i.us.i125 = mul nuw i16 %1182, %1183
  %1184 = add i16 %narrow5.i58.i.i.us.i125, %narrow.i57.i.i.us.i124
  %1185 = lshr i16 %1184, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i126 = or disjoint i16 %1185, %.sroa.4.0.extract.shift.i56.i.i.us.i123
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i126, ptr %1095, align 2
  store i8 %1174, ptr %1107, align 1, !tbaa !31
  br label %1186

1186:                                             ; preds = %1181, %1173
  %1187 = load i16, ptr %1095, align 2
  br label %.sink.split.i.i.us.i127

1188:                                             ; preds = %1157
  %1189 = load i16, ptr %1132, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i134 = and i16 %1189, -256
  %narrow.i.i.i.us.i135 = mul nuw i16 %.sroa.0.0.i.us.i116, %.sroa.4.0.us.i113
  %1190 = and i16 %1189, 255
  %1191 = xor i16 %.sroa.4.0.us.i113, 255
  %narrow5.i.i.i.us.i136 = mul nuw i16 %1190, %1191
  %1192 = add i16 %narrow5.i.i.i.us.i136, %narrow.i.i.i.us.i135
  %1193 = lshr i16 %1192, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i137 = or disjoint i16 %1193, %.sroa.4.0.extract.shift.i.i.i.us.i134
  br label %.sink.split.i.i.us.i127

.sink.split.i.i.us.i127:                          ; preds = %1188, %1186, %1151, %1149
  %1194 = phi i8 [ %1174, %1186 ], [ %1115, %1188 ], [ %1115, %1151 ], [ %1115, %1149 ]
  %1195 = phi i8 [ %1175, %1186 ], [ %1116, %1188 ], [ %1116, %1151 ], [ %1116, %1149 ]
  %.sink.i.i.us.i128 = phi i16 [ %1187, %1186 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i137, %1188 ], [ %.sroa.0.0.insert.insert.i.us.i117, %1151 ], [ %.sroa.0.0.insert.insert.i.us.i117, %1149 ]
  store i16 %.sink.i.i.us.i128, ptr %1132, align 1
  br label %blend_non_normal_pixel.exit.us.i129

blend_non_normal_pixel.exit.us.i129:              ; preds = %.sink.split.i.i.us.i127, %1155, %1131
  %1196 = phi i8 [ %1194, %.sink.split.i.i.us.i127 ], [ %1115, %1155 ], [ %1115, %1131 ]
  %1197 = phi i8 [ %1195, %.sink.split.i.i.us.i127 ], [ %1116, %1155 ], [ %1116, %1131 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i111
  br i1 %exitcond.not.i131, label %._crit_edge.us.i132, label %1114, !llvm.loop !81

._crit_edge.us.i132:                              ; preds = %blend_non_normal_pixel.exit.us.i129
  %1198 = getelementptr inbounds i8, ptr %.2131241.us.i, i64 %1108
  %.3132.us.i = select i1 %1113, ptr null, ptr %1198
  %1199 = getelementptr inbounds nuw i8, ptr %.4243.us.i, i64 %1109
  %1200 = getelementptr inbounds nuw i8, ptr %.4128242.us.i, i64 %1110
  %1201 = add nuw nsw i32 %.4142240.us.i, 1
  %exitcond277.not.i133 = icmp eq i32 %1201, %1080
  br i1 %exitcond277.not.i133, label %al88_image_blend.exit, label %.preheader236.us.i, !llvm.loop !82

1202:                                             ; preds = %1076
  %1203 = icmp eq ptr %1091, null
  %1204 = zext i8 %1082 to i32
  %1205 = icmp ugt i8 %1082, -4
  %or.cond.i142 = select i1 %1203, i1 %1205, i1 false
  br i1 %or.cond.i142, label %.preheader226.i, label %1273

.preheader226.i:                                  ; preds = %1202
  %1206 = icmp sgt i32 %1080, 0
  br i1 %1206, label %.preheader.lr.ph.i171, label %al88_image_blend.exit

.preheader.lr.ph.i171:                            ; preds = %.preheader226.i
  %1207 = icmp sgt i32 %1078, 0
  %1208 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1209 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1210 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1211 = zext i32 %1085 to i64
  %1212 = zext i32 %1089 to i64
  br i1 %1207, label %.preheader.us.preheader.i172, label %al88_image_blend.exit

.preheader.us.preheader.i172:                     ; preds = %.preheader.lr.ph.i171
  %wide.trip.count299.i = zext nneg i32 %1078 to i64
  br label %.preheader.us.i173

.preheader.us.i173:                               ; preds = %._crit_edge.us265.i186, %.preheader.us.preheader.i172
  %1213 = phi i8 [ %1268, %._crit_edge.us265.i186 ], [ -1, %.preheader.us.preheader.i172 ]
  %1214 = phi i8 [ %1269, %._crit_edge.us265.i186 ], [ -1, %.preheader.us.preheader.i172 ]
  %.0264.us.i = phi ptr [ %1270, %._crit_edge.us265.i186 ], [ %1083, %.preheader.us.preheader.i172 ]
  %.0124263.us.i = phi ptr [ %1271, %._crit_edge.us265.i186 ], [ %1087, %.preheader.us.preheader.i172 ]
  %.0138262.us.i = phi i32 [ %1272, %._crit_edge.us265.i186 ], [ 0, %.preheader.us.preheader.i172 ]
  br label %1215

1215:                                             ; preds = %lv_color_16a_16a_mix.exit.us.i185, %.preheader.us.i173
  %1216 = phi i8 [ %1213, %.preheader.us.i173 ], [ %1268, %lv_color_16a_16a_mix.exit.us.i185 ]
  %1217 = phi i8 [ %1214, %.preheader.us.i173 ], [ %1269, %lv_color_16a_16a_mix.exit.us.i185 ]
  %indvars.iv296.i = phi i64 [ 0, %.preheader.us.i173 ], [ %indvars.iv.next297.i, %lv_color_16a_16a_mix.exit.us.i185 ]
  %1218 = getelementptr inbounds nuw [2 x i8], ptr %.0124263.us.i, i64 %indvars.iv296.i
  %1219 = getelementptr inbounds nuw [2 x i8], ptr %.0264.us.i, i64 %indvars.iv296.i
  %1220 = load i16, ptr %1218, align 1
  %.sroa.6.0.extract.shift.i.us.i174 = lshr i16 %1220, 8
  %1221 = icmp ugt i16 %1220, -769
  br i1 %1221, label %.sink.split.i.us.i183, label %1222

1222:                                             ; preds = %1215
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 1
  %1224 = load i8, ptr %1223, align 1, !tbaa !27
  %1225 = icmp ult i8 %1224, 3
  br i1 %1225, label %.sink.split.i.us.i183, label %1226

1226:                                             ; preds = %1222
  %1227 = icmp ult i16 %1220, 768
  br i1 %1227, label %lv_color_16a_16a_mix.exit.us.i185, label %1228

1228:                                             ; preds = %1226
  %1229 = icmp eq i8 %1224, -1
  br i1 %1229, label %1259, label %1230

1230:                                             ; preds = %1228
  %1231 = load i8, ptr %1208, align 1, !tbaa !30
  %.not.i.us.i175 = icmp eq i8 %1224, %1231
  %1232 = load i8, ptr %1209, align 1
  %1233 = zext i8 %1232 to i16
  %.not54.i.us.i176 = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i174, %1233
  %or.cond203.us.i = select i1 %.not.i.us.i175, i1 %.not54.i.us.i176, i1 false
  br i1 %or.cond203.us.i, label %1244, label %1234

1234:                                             ; preds = %1230
  %1235 = xor i16 %.sroa.6.0.extract.shift.i.us.i174, 255
  %1236 = xor i8 %1224, -1
  %1237 = zext i8 %1236 to i16
  %1238 = mul nuw i16 %1235, %1237
  %1239 = xor i16 %1238, -1
  %1240 = lshr i16 %1239, 8
  %1241 = trunc nuw i16 %1240 to i8
  %narrow.i.us.i177 = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i174, 255
  %1242 = udiv i16 %narrow.i.us.i177, %1240
  %1243 = trunc i16 %1242 to i8
  br label %1244

1244:                                             ; preds = %1234, %1230
  %1245 = phi i8 [ %1241, %1234 ], [ %1216, %1230 ]
  %1246 = phi i8 [ %1243, %1234 ], [ %1217, %1230 ]
  %1247 = load i16, ptr %1219, align 1
  %1248 = load i16, ptr %1094, align 2
  %1249 = icmp eq i16 %1247, %1248
  %1250 = load i16, ptr %3, align 2
  %1251 = icmp eq i16 %1220, %1250
  %or.cond205.us.i = select i1 %1249, i1 %1251, i1 false
  br i1 %or.cond205.us.i, label %1257, label %1252

1252:                                             ; preds = %1244
  store i16 %1220, ptr %3, align 2
  store i16 %1247, ptr %1094, align 2
  %.sroa.6.0.insert.ext44.i.us.i178 = zext i8 %1246 to i16
  %.sroa.027.0.insert.ext34.i.us.i = and i16 %1220, 255
  %.sroa.4.0.extract.shift.i56.i.us.i179 = and i16 %1247, -256
  %narrow.i57.i.us.i180 = mul nuw i16 %.sroa.027.0.insert.ext34.i.us.i, %.sroa.6.0.insert.ext44.i.us.i178
  %1253 = and i16 %1247, 255
  %1254 = xor i16 %.sroa.6.0.insert.ext44.i.us.i178, 255
  %narrow5.i58.i.us.i181 = mul nuw i16 %1253, %1254
  %1255 = add i16 %narrow5.i58.i.us.i181, %narrow.i57.i.us.i180
  %1256 = lshr i16 %1255, 8
  %.sroa.03.0.insert.insert.i59.i.us.i182 = or disjoint i16 %1256, %.sroa.4.0.extract.shift.i56.i.us.i179
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i182, ptr %1095, align 2
  store i8 %1245, ptr %1210, align 1, !tbaa !31
  br label %1257

1257:                                             ; preds = %1252, %1244
  %1258 = load i16, ptr %1095, align 2
  br label %.sink.split.i.us.i183

1259:                                             ; preds = %1228
  %1260 = load i16, ptr %1219, align 1
  %.sroa.4.0.extract.shift.i.i.us.i187 = and i16 %1260, -256
  %1261 = and i16 %1220, 255
  %narrow.i.i.us.i188 = mul nuw i16 %1261, %.sroa.6.0.extract.shift.i.us.i174
  %1262 = and i16 %1260, 255
  %1263 = xor i16 %.sroa.6.0.extract.shift.i.us.i174, 255
  %narrow5.i.i.us.i189 = mul nuw i16 %1262, %1263
  %1264 = add i16 %narrow5.i.i.us.i189, %narrow.i.i.us.i188
  %1265 = lshr i16 %1264, 8
  %.sroa.03.0.insert.insert.i.i.us.i190 = or disjoint i16 %1265, %.sroa.4.0.extract.shift.i.i.us.i187
  br label %.sink.split.i.us.i183

.sink.split.i.us.i183:                            ; preds = %1259, %1257, %1222, %1215
  %1266 = phi i8 [ %1245, %1257 ], [ %1216, %1259 ], [ %1216, %1222 ], [ %1216, %1215 ]
  %1267 = phi i8 [ %1246, %1257 ], [ %1217, %1259 ], [ %1217, %1222 ], [ %1217, %1215 ]
  %.sink.i.us.i184 = phi i16 [ %1258, %1257 ], [ %.sroa.03.0.insert.insert.i.i.us.i190, %1259 ], [ %1220, %1222 ], [ %1220, %1215 ]
  store i16 %.sink.i.us.i184, ptr %1219, align 1
  br label %lv_color_16a_16a_mix.exit.us.i185

lv_color_16a_16a_mix.exit.us.i185:                ; preds = %.sink.split.i.us.i183, %1226
  %1268 = phi i8 [ %1266, %.sink.split.i.us.i183 ], [ %1216, %1226 ]
  %1269 = phi i8 [ %1267, %.sink.split.i.us.i183 ], [ %1217, %1226 ]
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next297.i, %wide.trip.count299.i
  br i1 %exitcond300.not.i, label %._crit_edge.us265.i186, label %1215, !llvm.loop !83

._crit_edge.us265.i186:                           ; preds = %lv_color_16a_16a_mix.exit.us.i185
  %1270 = getelementptr inbounds nuw i8, ptr %.0264.us.i, i64 %1211
  %1271 = getelementptr inbounds nuw i8, ptr %.0124263.us.i, i64 %1212
  %1272 = add nuw nsw i32 %.0138262.us.i, 1
  %exitcond301.not.i = icmp eq i32 %1272, %1080
  br i1 %exitcond301.not.i, label %al88_image_blend.exit, label %.preheader.us.i173, !llvm.loop !84

1273:                                             ; preds = %1202
  %1274 = icmp ult i8 %1082, -3
  %or.cond5.i143 = select i1 %1203, i1 %1274, i1 false
  br i1 %or.cond5.i143, label %.preheader228.i, label %1342

.preheader228.i:                                  ; preds = %1273
  %1275 = icmp sgt i32 %1080, 0
  br i1 %1275, label %.preheader227.lr.ph.i, label %al88_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1276 = icmp sgt i32 %1078, 0
  %1277 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1278 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1279 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1280 = zext i32 %1085 to i64
  %1281 = zext i32 %1089 to i64
  br i1 %1276, label %.preheader227.us.preheader.i, label %al88_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count293.i = zext nneg i32 %1078 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us260.i, %.preheader227.us.preheader.i
  %1282 = phi i8 [ %1337, %._crit_edge.us260.i ], [ -1, %.preheader227.us.preheader.i ]
  %1283 = phi i8 [ %1338, %._crit_edge.us260.i ], [ -1, %.preheader227.us.preheader.i ]
  %.1259.us.i = phi ptr [ %1339, %._crit_edge.us260.i ], [ %1083, %.preheader227.us.preheader.i ]
  %.1125258.us.i = phi ptr [ %1340, %._crit_edge.us260.i ], [ %1087, %.preheader227.us.preheader.i ]
  %.1139257.us.i = phi i32 [ %1341, %._crit_edge.us260.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1284

1284:                                             ; preds = %lv_color_16a_16a_mix.exit165.us.i, %.preheader227.us.i
  %1285 = phi i8 [ %1282, %.preheader227.us.i ], [ %1337, %lv_color_16a_16a_mix.exit165.us.i ]
  %1286 = phi i8 [ %1283, %.preheader227.us.i ], [ %1338, %lv_color_16a_16a_mix.exit165.us.i ]
  %indvars.iv290.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next291.i, %lv_color_16a_16a_mix.exit165.us.i ]
  %1287 = getelementptr inbounds nuw [2 x i8], ptr %.1125258.us.i, i64 %indvars.iv290.i
  %.sroa.017.0.copyload.us.i = load i8, ptr %1287, align 1, !tbaa !22
  %.sroa.418.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1287, i64 1
  %.sroa.418.0.copyload.us.i = load i8, ptr %.sroa.418.0..sroa_idx.us.i, align 1, !tbaa !22
  %1288 = zext i8 %.sroa.418.0.copyload.us.i to i32
  %1289 = mul nuw nsw i32 %1288, %1204
  %1290 = getelementptr inbounds nuw [2 x i8], ptr %.1259.us.i, i64 %indvars.iv290.i
  %tr.sh.diff148.us.i = trunc nuw i32 %1289 to i16
  %.sroa.418.0.insert.shift.us.i168 = and i16 %tr.sh.diff148.us.i, -256
  %.sroa.017.0.insert.ext.us.i169 = zext i8 %.sroa.017.0.copyload.us.i to i16
  %.sroa.017.0.insert.insert.us.i170 = or disjoint i16 %.sroa.418.0.insert.shift.us.i168, %.sroa.017.0.insert.ext.us.i169
  %.sroa.6.0.extract.shift.i149.us.i = lshr i16 %tr.sh.diff148.us.i, 8
  %1291 = icmp samesign ugt i32 %1289, 64767
  br i1 %1291, label %.sink.split.i158.us.i, label %1292

1292:                                             ; preds = %1284
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 1
  %1294 = load i8, ptr %1293, align 1, !tbaa !27
  %1295 = icmp ult i8 %1294, 3
  br i1 %1295, label %.sink.split.i158.us.i, label %1296

1296:                                             ; preds = %1292
  %1297 = icmp samesign ult i32 %1289, 768
  br i1 %1297, label %lv_color_16a_16a_mix.exit165.us.i, label %1298

1298:                                             ; preds = %1296
  %1299 = icmp eq i8 %1294, -1
  br i1 %1299, label %1329, label %1300

1300:                                             ; preds = %1298
  %1301 = load i8, ptr %1277, align 1, !tbaa !30
  %.not.i150.us.i = icmp eq i8 %1294, %1301
  %1302 = load i8, ptr %1278, align 1
  %1303 = zext i8 %1302 to i16
  %.not54.i160.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i149.us.i, %1303
  %or.cond208.us.i = select i1 %.not.i150.us.i, i1 %.not54.i160.us.i, i1 false
  br i1 %or.cond208.us.i, label %1314, label %1304

1304:                                             ; preds = %1300
  %1305 = xor i16 %.sroa.6.0.extract.shift.i149.us.i, 255
  %1306 = xor i8 %1294, -1
  %1307 = zext i8 %1306 to i16
  %1308 = mul nuw i16 %1305, %1307
  %1309 = xor i16 %1308, -1
  %1310 = lshr i16 %1309, 8
  %1311 = trunc nuw i16 %1310 to i8
  %narrow.i151.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i149.us.i, 255
  %1312 = udiv i16 %narrow.i151.us.i, %1310
  %1313 = trunc i16 %1312 to i8
  br label %1314

1314:                                             ; preds = %1304, %1300
  %1315 = phi i8 [ %1311, %1304 ], [ %1285, %1300 ]
  %1316 = phi i8 [ %1313, %1304 ], [ %1286, %1300 ]
  %1317 = load i16, ptr %1290, align 1
  %1318 = load i16, ptr %1094, align 2
  %1319 = icmp eq i16 %1317, %1318
  %1320 = load i16, ptr %3, align 2
  %1321 = icmp eq i16 %.sroa.017.0.insert.insert.us.i170, %1320
  %or.cond210.us.i = select i1 %1319, i1 %1321, i1 false
  br i1 %or.cond210.us.i, label %1327, label %1322

1322:                                             ; preds = %1314
  store i16 %.sroa.017.0.insert.insert.us.i170, ptr %3, align 2
  store i16 %1317, ptr %1094, align 2
  %.sroa.6.0.insert.ext44.i152.us.i = zext i8 %1316 to i16
  %.sroa.4.0.extract.shift.i56.i154.us.i = and i16 %1317, -256
  %narrow.i57.i155.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i152.us.i, %.sroa.017.0.insert.ext.us.i169
  %1323 = and i16 %1317, 255
  %1324 = xor i16 %.sroa.6.0.insert.ext44.i152.us.i, 255
  %narrow5.i58.i156.us.i = mul nuw i16 %1323, %1324
  %1325 = add i16 %narrow5.i58.i156.us.i, %narrow.i57.i155.us.i
  %1326 = lshr i16 %1325, 8
  %.sroa.03.0.insert.insert.i59.i157.us.i = or disjoint i16 %1326, %.sroa.4.0.extract.shift.i56.i154.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i157.us.i, ptr %1095, align 2
  store i8 %1315, ptr %1279, align 1, !tbaa !31
  br label %1327

1327:                                             ; preds = %1322, %1314
  %1328 = load i16, ptr %1095, align 2
  br label %.sink.split.i158.us.i

1329:                                             ; preds = %1298
  %1330 = load i16, ptr %1290, align 1
  %.sroa.4.0.extract.shift.i.i161.us.i = and i16 %1330, -256
  %narrow.i.i162.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i149.us.i, %.sroa.017.0.insert.ext.us.i169
  %1331 = and i16 %1330, 255
  %1332 = xor i16 %.sroa.6.0.extract.shift.i149.us.i, 255
  %narrow5.i.i163.us.i = mul nuw i16 %1331, %1332
  %1333 = add i16 %narrow5.i.i163.us.i, %narrow.i.i162.us.i
  %1334 = lshr i16 %1333, 8
  %.sroa.03.0.insert.insert.i.i164.us.i = or disjoint i16 %1334, %.sroa.4.0.extract.shift.i.i161.us.i
  br label %.sink.split.i158.us.i

.sink.split.i158.us.i:                            ; preds = %1329, %1327, %1292, %1284
  %1335 = phi i8 [ %1315, %1327 ], [ %1285, %1329 ], [ %1285, %1292 ], [ %1285, %1284 ]
  %1336 = phi i8 [ %1316, %1327 ], [ %1286, %1329 ], [ %1286, %1292 ], [ %1286, %1284 ]
  %.sink.i159.us.i = phi i16 [ %1328, %1327 ], [ %.sroa.03.0.insert.insert.i.i164.us.i, %1329 ], [ %.sroa.017.0.insert.insert.us.i170, %1292 ], [ %.sroa.017.0.insert.insert.us.i170, %1284 ]
  store i16 %.sink.i159.us.i, ptr %1290, align 1
  br label %lv_color_16a_16a_mix.exit165.us.i

lv_color_16a_16a_mix.exit165.us.i:                ; preds = %.sink.split.i158.us.i, %1296
  %1337 = phi i8 [ %1335, %.sink.split.i158.us.i ], [ %1285, %1296 ]
  %1338 = phi i8 [ %1336, %.sink.split.i158.us.i ], [ %1286, %1296 ]
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %._crit_edge.us260.i, label %1284, !llvm.loop !85

._crit_edge.us260.i:                              ; preds = %lv_color_16a_16a_mix.exit165.us.i
  %1339 = getelementptr inbounds nuw i8, ptr %.1259.us.i, i64 %1280
  %1340 = getelementptr inbounds nuw i8, ptr %.1125258.us.i, i64 %1281
  %1341 = add nuw nsw i32 %.1139257.us.i, 1
  %exitcond295.not.i = icmp eq i32 %1341, %1080
  br i1 %exitcond295.not.i, label %al88_image_blend.exit, label %.preheader227.us.i, !llvm.loop !86

1342:                                             ; preds = %1273
  %1343 = icmp ne ptr %1091, null
  %or.cond8.i144 = select i1 %1343, i1 %1205, i1 false
  br i1 %or.cond8.i144, label %.preheader231.i, label %1416

.preheader231.i:                                  ; preds = %1342
  %1344 = icmp sgt i32 %1080, 0
  br i1 %1344, label %.preheader230.lr.ph.i, label %al88_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %.preheader231.i
  %1345 = icmp sgt i32 %1078, 0
  %1346 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1347 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1348 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1349 = zext i32 %1085 to i64
  %1350 = zext i32 %1089 to i64
  %1351 = sext i32 %1093 to i64
  br i1 %1345, label %.preheader230.us.preheader.i, label %al88_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count287.i158 = zext nneg i32 %1078 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us255.i, %.preheader230.us.preheader.i
  %1352 = phi i8 [ %1410, %._crit_edge.us255.i ], [ -1, %.preheader230.us.preheader.i ]
  %1353 = phi i8 [ %1411, %._crit_edge.us255.i ], [ -1, %.preheader230.us.preheader.i ]
  %.2254.us.i = phi ptr [ %1412, %._crit_edge.us255.i ], [ %1083, %.preheader230.us.preheader.i ]
  %.2126253.us.i = phi ptr [ %1413, %._crit_edge.us255.i ], [ %1087, %.preheader230.us.preheader.i ]
  %.0129252.us.i = phi ptr [ %1414, %._crit_edge.us255.i ], [ %1091, %.preheader230.us.preheader.i ]
  %.2140251.us.i = phi i32 [ %1415, %._crit_edge.us255.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1354

1354:                                             ; preds = %lv_color_16a_16a_mix.exit182.us.i, %.preheader230.us.i
  %1355 = phi i8 [ %1352, %.preheader230.us.i ], [ %1410, %lv_color_16a_16a_mix.exit182.us.i ]
  %1356 = phi i8 [ %1353, %.preheader230.us.i ], [ %1411, %lv_color_16a_16a_mix.exit182.us.i ]
  %indvars.iv284.i159 = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next285.i165, %lv_color_16a_16a_mix.exit182.us.i ]
  %1357 = getelementptr inbounds nuw [2 x i8], ptr %.2126253.us.i, i64 %indvars.iv284.i159
  %.sroa.015.0.copyload.us.i = load i8, ptr %1357, align 1, !tbaa !22
  %.sroa.416.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1357, i64 1
  %.sroa.416.0.copyload.us.i = load i8, ptr %.sroa.416.0..sroa_idx.us.i, align 1, !tbaa !22
  %1358 = zext i8 %.sroa.416.0.copyload.us.i to i16
  %1359 = getelementptr inbounds nuw i8, ptr %.0129252.us.i, i64 %indvars.iv284.i159
  %1360 = load i8, ptr %1359, align 1, !tbaa !22
  %1361 = zext i8 %1360 to i16
  %1362 = mul nuw i16 %1361, %1358
  %.sroa.416.0.insert.shift.us.i160 = and i16 %1362, -256
  %1363 = getelementptr inbounds nuw [2 x i8], ptr %.2254.us.i, i64 %indvars.iv284.i159
  %.sroa.015.0.insert.ext.us.i161 = zext i8 %.sroa.015.0.copyload.us.i to i16
  %.sroa.015.0.insert.insert.us.i162 = or disjoint i16 %.sroa.416.0.insert.shift.us.i160, %.sroa.015.0.insert.ext.us.i161
  %.sroa.6.0.extract.shift.i166.us.i = lshr i16 %1362, 8
  %1364 = icmp ugt i16 %1362, -769
  br i1 %1364, label %.sink.split.i175.us.i, label %1365

1365:                                             ; preds = %1354
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  %1367 = load i8, ptr %1366, align 1, !tbaa !27
  %1368 = icmp ult i8 %1367, 3
  br i1 %1368, label %.sink.split.i175.us.i, label %1369

1369:                                             ; preds = %1365
  %1370 = icmp ult i16 %1362, 768
  br i1 %1370, label %lv_color_16a_16a_mix.exit182.us.i, label %1371

1371:                                             ; preds = %1369
  %1372 = icmp eq i8 %1367, -1
  br i1 %1372, label %1402, label %1373

1373:                                             ; preds = %1371
  %1374 = load i8, ptr %1346, align 1, !tbaa !30
  %.not.i167.us.i = icmp eq i8 %1367, %1374
  %1375 = load i8, ptr %1347, align 1
  %1376 = zext i8 %1375 to i16
  %.not54.i177.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i166.us.i, %1376
  %or.cond213.us.i163 = select i1 %.not.i167.us.i, i1 %.not54.i177.us.i, i1 false
  br i1 %or.cond213.us.i163, label %1387, label %1377

1377:                                             ; preds = %1373
  %1378 = xor i16 %.sroa.6.0.extract.shift.i166.us.i, 255
  %1379 = xor i8 %1367, -1
  %1380 = zext i8 %1379 to i16
  %1381 = mul nuw i16 %1378, %1380
  %1382 = xor i16 %1381, -1
  %1383 = lshr i16 %1382, 8
  %1384 = trunc nuw i16 %1383 to i8
  %narrow.i168.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i166.us.i, 255
  %1385 = udiv i16 %narrow.i168.us.i, %1383
  %1386 = trunc i16 %1385 to i8
  br label %1387

1387:                                             ; preds = %1377, %1373
  %1388 = phi i8 [ %1384, %1377 ], [ %1355, %1373 ]
  %1389 = phi i8 [ %1386, %1377 ], [ %1356, %1373 ]
  %1390 = load i16, ptr %1363, align 1
  %1391 = load i16, ptr %1094, align 2
  %1392 = icmp eq i16 %1390, %1391
  %1393 = load i16, ptr %3, align 2
  %1394 = icmp eq i16 %.sroa.015.0.insert.insert.us.i162, %1393
  %or.cond215.us.i164 = select i1 %1392, i1 %1394, i1 false
  br i1 %or.cond215.us.i164, label %1400, label %1395

1395:                                             ; preds = %1387
  store i16 %.sroa.015.0.insert.insert.us.i162, ptr %3, align 2
  store i16 %1390, ptr %1094, align 2
  %.sroa.6.0.insert.ext44.i169.us.i = zext i8 %1389 to i16
  %.sroa.4.0.extract.shift.i56.i171.us.i = and i16 %1390, -256
  %narrow.i57.i172.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i169.us.i, %.sroa.015.0.insert.ext.us.i161
  %1396 = and i16 %1390, 255
  %1397 = xor i16 %.sroa.6.0.insert.ext44.i169.us.i, 255
  %narrow5.i58.i173.us.i = mul nuw i16 %1396, %1397
  %1398 = add i16 %narrow5.i58.i173.us.i, %narrow.i57.i172.us.i
  %1399 = lshr i16 %1398, 8
  %.sroa.03.0.insert.insert.i59.i174.us.i = or disjoint i16 %1399, %.sroa.4.0.extract.shift.i56.i171.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i174.us.i, ptr %1095, align 2
  store i8 %1388, ptr %1348, align 1, !tbaa !31
  br label %1400

1400:                                             ; preds = %1395, %1387
  %1401 = load i16, ptr %1095, align 2
  br label %.sink.split.i175.us.i

1402:                                             ; preds = %1371
  %1403 = load i16, ptr %1363, align 1
  %.sroa.4.0.extract.shift.i.i178.us.i = and i16 %1403, -256
  %narrow.i.i179.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i166.us.i, %.sroa.015.0.insert.ext.us.i161
  %1404 = and i16 %1403, 255
  %1405 = xor i16 %.sroa.6.0.extract.shift.i166.us.i, 255
  %narrow5.i.i180.us.i = mul nuw i16 %1404, %1405
  %1406 = add i16 %narrow5.i.i180.us.i, %narrow.i.i179.us.i
  %1407 = lshr i16 %1406, 8
  %.sroa.03.0.insert.insert.i.i181.us.i = or disjoint i16 %1407, %.sroa.4.0.extract.shift.i.i178.us.i
  br label %.sink.split.i175.us.i

.sink.split.i175.us.i:                            ; preds = %1402, %1400, %1365, %1354
  %1408 = phi i8 [ %1388, %1400 ], [ %1355, %1402 ], [ %1355, %1365 ], [ %1355, %1354 ]
  %1409 = phi i8 [ %1389, %1400 ], [ %1356, %1402 ], [ %1356, %1365 ], [ %1356, %1354 ]
  %.sink.i176.us.i = phi i16 [ %1401, %1400 ], [ %.sroa.03.0.insert.insert.i.i181.us.i, %1402 ], [ %.sroa.015.0.insert.insert.us.i162, %1365 ], [ %.sroa.015.0.insert.insert.us.i162, %1354 ]
  store i16 %.sink.i176.us.i, ptr %1363, align 1
  br label %lv_color_16a_16a_mix.exit182.us.i

lv_color_16a_16a_mix.exit182.us.i:                ; preds = %.sink.split.i175.us.i, %1369
  %1410 = phi i8 [ %1408, %.sink.split.i175.us.i ], [ %1355, %1369 ]
  %1411 = phi i8 [ %1409, %.sink.split.i175.us.i ], [ %1356, %1369 ]
  %indvars.iv.next285.i165 = add nuw nsw i64 %indvars.iv284.i159, 1
  %exitcond288.not.i166 = icmp eq i64 %indvars.iv.next285.i165, %wide.trip.count287.i158
  br i1 %exitcond288.not.i166, label %._crit_edge.us255.i, label %1354, !llvm.loop !87

._crit_edge.us255.i:                              ; preds = %lv_color_16a_16a_mix.exit182.us.i
  %1412 = getelementptr inbounds nuw i8, ptr %.2254.us.i, i64 %1349
  %1413 = getelementptr inbounds nuw i8, ptr %.2126253.us.i, i64 %1350
  %1414 = getelementptr inbounds i8, ptr %.0129252.us.i, i64 %1351
  %1415 = add nuw nsw i32 %.2140251.us.i, 1
  %exitcond289.not.i167 = icmp eq i32 %1415, %1080
  br i1 %exitcond289.not.i167, label %al88_image_blend.exit, label %.preheader230.us.i, !llvm.loop !88

1416:                                             ; preds = %1342
  %or.cond11.i145 = select i1 %1343, i1 %1274, i1 false
  %1417 = icmp sgt i32 %1080, 0
  %or.cond266.i = select i1 %or.cond11.i145, i1 %1417, i1 false
  br i1 %or.cond266.i, label %.preheader233.lr.ph.i, label %al88_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %1416
  %1418 = icmp sgt i32 %1078, 0
  %1419 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1420 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %1421 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1422 = zext i32 %1085 to i64
  %1423 = zext i32 %1089 to i64
  %1424 = sext i32 %1093 to i64
  br i1 %1418, label %.preheader233.us.preheader.i, label %al88_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count281.i146 = zext nneg i32 %1078 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us249.i, %.preheader233.us.preheader.i
  %1425 = phi i8 [ %1484, %._crit_edge.us249.i ], [ -1, %.preheader233.us.preheader.i ]
  %1426 = phi i8 [ %1485, %._crit_edge.us249.i ], [ -1, %.preheader233.us.preheader.i ]
  %.3248.us.i = phi ptr [ %1486, %._crit_edge.us249.i ], [ %1083, %.preheader233.us.preheader.i ]
  %.3127247.us.i = phi ptr [ %1487, %._crit_edge.us249.i ], [ %1087, %.preheader233.us.preheader.i ]
  %.1130246.us.i = phi ptr [ %1488, %._crit_edge.us249.i ], [ %1091, %.preheader233.us.preheader.i ]
  %.3141245.us.i = phi i32 [ %1489, %._crit_edge.us249.i ], [ 0, %.preheader233.us.preheader.i ]
  br label %1427

1427:                                             ; preds = %lv_color_16a_16a_mix.exit199.us.i, %.preheader233.us.i
  %1428 = phi i8 [ %1425, %.preheader233.us.i ], [ %1484, %lv_color_16a_16a_mix.exit199.us.i ]
  %1429 = phi i8 [ %1426, %.preheader233.us.i ], [ %1485, %lv_color_16a_16a_mix.exit199.us.i ]
  %indvars.iv278.i147 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next279.i155, %lv_color_16a_16a_mix.exit199.us.i ]
  %1430 = getelementptr inbounds nuw [2 x i8], ptr %.3127247.us.i, i64 %indvars.iv278.i147
  %.sroa.013.0.copyload.us.i = load i8, ptr %1430, align 1, !tbaa !22
  %.sroa.414.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %1430, i64 1
  %.sroa.414.0.copyload.us.i = load i8, ptr %.sroa.414.0..sroa_idx.us.i, align 1, !tbaa !22
  %1431 = zext i8 %.sroa.414.0.copyload.us.i to i32
  %1432 = getelementptr inbounds nuw i8, ptr %.1130246.us.i, i64 %indvars.iv278.i147
  %1433 = load i8, ptr %1432, align 1, !tbaa !22
  %1434 = zext i8 %1433 to i32
  %1435 = mul nuw nsw i32 %1431, %1204
  %1436 = mul nuw nsw i32 %1435, %1434
  %1437 = getelementptr inbounds nuw [2 x i8], ptr %.3248.us.i, i64 %indvars.iv278.i147
  %sh.diff.us.i148 = lshr i32 %1436, 8
  %tr.sh.diff.us.i149 = trunc nuw i32 %sh.diff.us.i148 to i16
  %.sroa.414.0.insert.shift.us.i150 = and i16 %tr.sh.diff.us.i149, -256
  %.sroa.013.0.insert.ext.us.i151 = zext i8 %.sroa.013.0.copyload.us.i to i16
  %.sroa.013.0.insert.insert.us.i152 = or disjoint i16 %.sroa.414.0.insert.shift.us.i150, %.sroa.013.0.insert.ext.us.i151
  %.sroa.6.0.extract.shift.i183.us.i = lshr i16 %tr.sh.diff.us.i149, 8
  %1438 = icmp samesign ugt i32 %1436, 16580607
  br i1 %1438, label %.sink.split.i192.us.i, label %1439

1439:                                             ; preds = %1427
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 1
  %1441 = load i8, ptr %1440, align 1, !tbaa !27
  %1442 = icmp ult i8 %1441, 3
  br i1 %1442, label %.sink.split.i192.us.i, label %1443

1443:                                             ; preds = %1439
  %1444 = icmp samesign ult i32 %1436, 196608
  br i1 %1444, label %lv_color_16a_16a_mix.exit199.us.i, label %1445

1445:                                             ; preds = %1443
  %1446 = icmp eq i8 %1441, -1
  br i1 %1446, label %1476, label %1447

1447:                                             ; preds = %1445
  %1448 = load i8, ptr %1419, align 1, !tbaa !30
  %.not.i184.us.i = icmp eq i8 %1441, %1448
  %1449 = load i8, ptr %1420, align 1
  %1450 = zext i8 %1449 to i16
  %.not54.i194.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i183.us.i, %1450
  %or.cond218.us.i153 = select i1 %.not.i184.us.i, i1 %.not54.i194.us.i, i1 false
  br i1 %or.cond218.us.i153, label %1461, label %1451

1451:                                             ; preds = %1447
  %1452 = xor i16 %.sroa.6.0.extract.shift.i183.us.i, 255
  %1453 = xor i8 %1441, -1
  %1454 = zext i8 %1453 to i16
  %1455 = mul nuw i16 %1452, %1454
  %1456 = xor i16 %1455, -1
  %1457 = lshr i16 %1456, 8
  %1458 = trunc nuw i16 %1457 to i8
  %narrow.i185.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i183.us.i, 255
  %1459 = udiv i16 %narrow.i185.us.i, %1457
  %1460 = trunc i16 %1459 to i8
  br label %1461

1461:                                             ; preds = %1451, %1447
  %1462 = phi i8 [ %1458, %1451 ], [ %1428, %1447 ]
  %1463 = phi i8 [ %1460, %1451 ], [ %1429, %1447 ]
  %1464 = load i16, ptr %1437, align 1
  %1465 = load i16, ptr %1094, align 2
  %1466 = icmp eq i16 %1464, %1465
  %1467 = load i16, ptr %3, align 2
  %1468 = icmp eq i16 %.sroa.013.0.insert.insert.us.i152, %1467
  %or.cond220.us.i154 = select i1 %1466, i1 %1468, i1 false
  br i1 %or.cond220.us.i154, label %1474, label %1469

1469:                                             ; preds = %1461
  store i16 %.sroa.013.0.insert.insert.us.i152, ptr %3, align 2
  store i16 %1464, ptr %1094, align 2
  %.sroa.6.0.insert.ext44.i186.us.i = zext i8 %1463 to i16
  %.sroa.4.0.extract.shift.i56.i188.us.i = and i16 %1464, -256
  %narrow.i57.i189.us.i = mul nuw i16 %.sroa.6.0.insert.ext44.i186.us.i, %.sroa.013.0.insert.ext.us.i151
  %1470 = and i16 %1464, 255
  %1471 = xor i16 %.sroa.6.0.insert.ext44.i186.us.i, 255
  %narrow5.i58.i190.us.i = mul nuw i16 %1470, %1471
  %1472 = add i16 %narrow5.i58.i190.us.i, %narrow.i57.i189.us.i
  %1473 = lshr i16 %1472, 8
  %.sroa.03.0.insert.insert.i59.i191.us.i = or disjoint i16 %1473, %.sroa.4.0.extract.shift.i56.i188.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i191.us.i, ptr %1095, align 2
  store i8 %1462, ptr %1421, align 1, !tbaa !31
  br label %1474

1474:                                             ; preds = %1469, %1461
  %1475 = load i16, ptr %1095, align 2
  br label %.sink.split.i192.us.i

1476:                                             ; preds = %1445
  %1477 = load i16, ptr %1437, align 1
  %.sroa.4.0.extract.shift.i.i195.us.i = and i16 %1477, -256
  %narrow.i.i196.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i183.us.i, %.sroa.013.0.insert.ext.us.i151
  %1478 = and i16 %1477, 255
  %1479 = xor i16 %.sroa.6.0.extract.shift.i183.us.i, 255
  %narrow5.i.i197.us.i = mul nuw i16 %1478, %1479
  %1480 = add i16 %narrow5.i.i197.us.i, %narrow.i.i196.us.i
  %1481 = lshr i16 %1480, 8
  %.sroa.03.0.insert.insert.i.i198.us.i = or disjoint i16 %1481, %.sroa.4.0.extract.shift.i.i195.us.i
  br label %.sink.split.i192.us.i

.sink.split.i192.us.i:                            ; preds = %1476, %1474, %1439, %1427
  %1482 = phi i8 [ %1462, %1474 ], [ %1428, %1476 ], [ %1428, %1439 ], [ %1428, %1427 ]
  %1483 = phi i8 [ %1463, %1474 ], [ %1429, %1476 ], [ %1429, %1439 ], [ %1429, %1427 ]
  %.sink.i193.us.i = phi i16 [ %1475, %1474 ], [ %.sroa.03.0.insert.insert.i.i198.us.i, %1476 ], [ %.sroa.013.0.insert.insert.us.i152, %1439 ], [ %.sroa.013.0.insert.insert.us.i152, %1427 ]
  store i16 %.sink.i193.us.i, ptr %1437, align 1
  br label %lv_color_16a_16a_mix.exit199.us.i

lv_color_16a_16a_mix.exit199.us.i:                ; preds = %.sink.split.i192.us.i, %1443
  %1484 = phi i8 [ %1482, %.sink.split.i192.us.i ], [ %1428, %1443 ]
  %1485 = phi i8 [ %1483, %.sink.split.i192.us.i ], [ %1429, %1443 ]
  %indvars.iv.next279.i155 = add nuw nsw i64 %indvars.iv278.i147, 1
  %exitcond282.not.i156 = icmp eq i64 %indvars.iv.next279.i155, %wide.trip.count281.i146
  br i1 %exitcond282.not.i156, label %._crit_edge.us249.i, label %1427, !llvm.loop !89

._crit_edge.us249.i:                              ; preds = %lv_color_16a_16a_mix.exit199.us.i
  %1486 = getelementptr inbounds nuw i8, ptr %.3248.us.i, i64 %1422
  %1487 = getelementptr inbounds nuw i8, ptr %.3127247.us.i, i64 %1423
  %1488 = getelementptr inbounds i8, ptr %.1130246.us.i, i64 %1424
  %1489 = add nuw nsw i32 %.3141245.us.i, 1
  %exitcond283.not.i157 = icmp eq i32 %1489, %1080
  br i1 %exitcond283.not.i157, label %al88_image_blend.exit, label %.preheader233.us.i, !llvm.loop !90

al88_image_blend.exit:                            ; preds = %._crit_edge.us.i132, %._crit_edge.us249.i, %._crit_edge.us255.i, %._crit_edge.us260.i, %._crit_edge.us265.i186, %.preheader237.i, %.preheader236.lr.ph.i, %.preheader226.i, %.preheader.lr.ph.i171, %.preheader228.i, %.preheader227.lr.ph.i, %.preheader231.i, %.preheader230.lr.ph.i, %1416, %.preheader233.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1890

1490:                                             ; preds = %1
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1492 = load i32, ptr %1491, align 8, !tbaa !38
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1494 = load i32, ptr %1493, align 4, !tbaa !39
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1496 = load i8, ptr %1495, align 8, !tbaa !40
  %.fr250.i = freeze i8 %1496
  %1497 = load ptr, ptr %0, align 8, !tbaa !41
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1499 = load i32, ptr %1498, align 8, !tbaa !42
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1501 = load ptr, ptr %1500, align 8, !tbaa !43
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1503 = load i32, ptr %1502, align 8, !tbaa !44
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1505 = load ptr, ptr %1504, align 8, !tbaa !45
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1507 = load i32, ptr %1506, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 2) #4
  %1508 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @lv_memset(ptr noundef nonnull %1508, i8 noundef zeroext 0, i64 noundef 2) #4
  %1509 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %1509, i8 noundef zeroext 0, i64 noundef 2) #4
  %1510 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 -1, ptr %1510, align 2, !tbaa !17
  %1511 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 -1, ptr %1511, align 1, !tbaa !20
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1513 = load i32, ptr %1512, align 4, !tbaa !47
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %i1_image_blend.exit

1515:                                             ; preds = %1490
  %1516 = icmp eq ptr %1505, null
  %1517 = zext i8 %.fr250.i to i32
  %1518 = icmp ugt i8 %.fr250.i, -4
  %or.cond.i191 = and i1 %1518, %1516
  br i1 %or.cond.i191, label %.preheader202.i269, label %1538

.preheader202.i269:                               ; preds = %1515
  %1519 = icmp sgt i32 %1494, 0
  br i1 %1519, label %.preheader.lr.ph.i270, label %i1_image_blend.exit

.preheader.lr.ph.i270:                            ; preds = %.preheader202.i269
  %1520 = icmp sgt i32 %1492, 0
  %1521 = zext i32 %1499 to i64
  %1522 = zext i32 %1503 to i64
  br i1 %1520, label %.preheader.us.preheader.i271, label %i1_image_blend.exit

.preheader.us.preheader.i271:                     ; preds = %.preheader.lr.ph.i270
  %wide.trip.count290.i = zext nneg i32 %1492 to i64
  br label %.preheader.us.i272

.preheader.us.i272:                               ; preds = %._crit_edge.us249.i273, %.preheader.us.preheader.i271
  %.0248.us.i = phi ptr [ %1535, %._crit_edge.us249.i273 ], [ %1497, %.preheader.us.preheader.i271 ]
  %.0125247.us.i = phi ptr [ %1536, %._crit_edge.us249.i273 ], [ %1501, %.preheader.us.preheader.i271 ]
  %.0139246.us.i = phi i32 [ %1537, %._crit_edge.us249.i273 ], [ 0, %.preheader.us.preheader.i271 ]
  br label %1523

1523:                                             ; preds = %1523, %.preheader.us.i272
  %indvars.iv287.i = phi i64 [ 0, %.preheader.us.i272 ], [ %indvars.iv.next288.i, %1523 ]
  %1524 = trunc i64 %indvars.iv287.i to i8
  %1525 = lshr i64 %indvars.iv287.i, 3
  %1526 = and i64 %1525, 536870911
  %1527 = getelementptr inbounds nuw i8, ptr %.0125247.us.i, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !22
  %1529 = and i8 %1524, 7
  %1530 = xor i8 %1529, 7
  %1531 = lshr i8 %1528, %1530
  %1532 = and i8 %1531, 1
  %narrow150.us.i = sub nsw i8 0, %1532
  %1533 = getelementptr inbounds nuw [2 x i8], ptr %.0248.us.i, i64 %indvars.iv287.i
  store i8 %narrow150.us.i, ptr %1533, align 1, !tbaa !48
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 1
  store i8 -1, ptr %1534, align 1, !tbaa !27
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge.us249.i273, label %1523, !llvm.loop !91

._crit_edge.us249.i273:                           ; preds = %1523
  %1535 = getelementptr inbounds nuw i8, ptr %.0248.us.i, i64 %1521
  %1536 = getelementptr inbounds nuw i8, ptr %.0125247.us.i, i64 %1522
  %1537 = add nuw nsw i32 %.0139246.us.i, 1
  %exitcond292.not.i274 = icmp eq i32 %1537, %1494
  br i1 %exitcond292.not.i274, label %i1_image_blend.exit, label %.preheader.us.i272, !llvm.loop !92

1538:                                             ; preds = %1515
  %1539 = icmp ult i8 %.fr250.i, -3
  %or.cond5.i192 = and i1 %1539, %1516
  br i1 %or.cond5.i192, label %.preheader204.i, label %1627

.preheader204.i:                                  ; preds = %1538
  %1540 = icmp sgt i32 %1494, 0
  br i1 %1540, label %.preheader203.lr.ph.i, label %i1_image_blend.exit

.preheader203.lr.ph.i:                            ; preds = %.preheader204.i
  %1541 = icmp sgt i32 %1492, 0
  %.sroa.417.0.insert.ext.i = zext i8 %.fr250.i to i16
  %.sroa.417.0.insert.shift.i249 = shl nuw i16 %.sroa.417.0.insert.ext.i, 8
  %1542 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1543 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1544 = xor i16 %.sroa.417.0.insert.ext.i, 255
  %narrow.i.i250 = mul nuw i16 %.sroa.417.0.insert.ext.i, 255
  %1545 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1546 = zext i32 %1499 to i64
  %1547 = zext i32 %1503 to i64
  br i1 %1541, label %.preheader203.lr.ph.split.us.i, label %i1_image_blend.exit

.preheader203.lr.ph.split.us.i:                   ; preds = %.preheader203.lr.ph.i
  %1548 = icmp ult i8 %.fr250.i, 3
  %wide.trip.count284.i = zext nneg i32 %1492 to i64
  br i1 %1548, label %.preheader203.us.us.i, label %.preheader203.us.i

.preheader203.us.us.i:                            ; preds = %.preheader203.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i265
  %.1236.us.us.i = phi ptr [ %1565, %._crit_edge.split.us.us.us.i265 ], [ %1497, %.preheader203.lr.ph.split.us.i ]
  %.1126234.us.us.i = phi ptr [ %1566, %._crit_edge.split.us.us.us.i265 ], [ %1501, %.preheader203.lr.ph.split.us.i ]
  %.1140233.us.us.i = phi i32 [ %1567, %._crit_edge.split.us.us.us.i265 ], [ 0, %.preheader203.lr.ph.split.us.i ]
  br label %1549

1549:                                             ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i264, %.preheader203.us.us.i
  %indvars.iv281.i = phi i64 [ %indvars.iv.next282.i, %lv_color_16a_16a_mix.exit.us.us.us.i264 ], [ 0, %.preheader203.us.us.i ]
  %1550 = getelementptr inbounds nuw [2 x i8], ptr %.1236.us.us.i, i64 %indvars.iv281.i
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 1
  %1552 = load i8, ptr %1551, align 1, !tbaa !27
  %1553 = icmp ult i8 %1552, 3
  br i1 %1553, label %.sink.split.i.us.us.us.i266, label %lv_color_16a_16a_mix.exit.us.us.us.i264

.sink.split.i.us.us.us.i266:                      ; preds = %1549
  %1554 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %1555 = and i32 %1554, 7
  %1556 = xor i32 %1555, 7
  %1557 = shl nuw nsw i32 1, %1556
  %1558 = lshr i64 %indvars.iv281.i, 3
  %1559 = and i64 %1558, 536870911
  %1560 = getelementptr inbounds nuw i8, ptr %.1126234.us.us.i, i64 %1559
  %1561 = load i8, ptr %1560, align 1, !tbaa !22
  %1562 = zext i8 %1561 to i32
  %1563 = and i32 %1557, %1562
  %1564 = icmp eq i32 %1563, 0
  %.sroa.016.0.insert.ext.us.us.us.i267 = select i1 %1564, i16 0, i16 255
  %.sroa.016.0.insert.insert.us.us.us.i268 = or disjoint i16 %.sroa.016.0.insert.ext.us.us.us.i267, %.sroa.417.0.insert.shift.i249
  store i16 %.sroa.016.0.insert.insert.us.us.us.i268, ptr %1550, align 1
  br label %lv_color_16a_16a_mix.exit.us.us.us.i264

lv_color_16a_16a_mix.exit.us.us.us.i264:          ; preds = %.sink.split.i.us.us.us.i266, %1549
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %._crit_edge.split.us.us.us.i265, label %1549, !llvm.loop !93

._crit_edge.split.us.us.us.i265:                  ; preds = %lv_color_16a_16a_mix.exit.us.us.us.i264
  %1565 = getelementptr inbounds nuw i8, ptr %.1236.us.us.i, i64 %1546
  %1566 = getelementptr inbounds nuw i8, ptr %.1126234.us.us.i, i64 %1547
  %1567 = add nuw nsw i32 %.1140233.us.us.i, 1
  %exitcond286.not.i = icmp eq i32 %1567, %1494
  br i1 %exitcond286.not.i, label %i1_image_blend.exit, label %.preheader203.us.us.i, !llvm.loop !94

.preheader203.us.i:                               ; preds = %.preheader203.lr.ph.split.us.i, %._crit_edge.split.us242.i
  %1568 = phi i8 [ %1622, %._crit_edge.split.us242.i ], [ -1, %.preheader203.lr.ph.split.us.i ]
  %1569 = phi i8 [ %1623, %._crit_edge.split.us242.i ], [ -1, %.preheader203.lr.ph.split.us.i ]
  %.1236.us.i = phi ptr [ %1624, %._crit_edge.split.us242.i ], [ %1497, %.preheader203.lr.ph.split.us.i ]
  %.1126234.us.i = phi ptr [ %1625, %._crit_edge.split.us242.i ], [ %1501, %.preheader203.lr.ph.split.us.i ]
  %.1140233.us.i = phi i32 [ %1626, %._crit_edge.split.us242.i ], [ 0, %.preheader203.lr.ph.split.us.i ]
  br label %1570

1570:                                             ; preds = %.sink.split.i.us241.i, %.preheader203.us.i
  %1571 = phi i8 [ %1568, %.preheader203.us.i ], [ %1622, %.sink.split.i.us241.i ]
  %1572 = phi i8 [ %1569, %.preheader203.us.i ], [ %1623, %.sink.split.i.us241.i ]
  %indvars.iv275.i = phi i64 [ 0, %.preheader203.us.i ], [ %indvars.iv.next276.i, %.sink.split.i.us241.i ]
  %1573 = trunc nuw nsw i64 %indvars.iv275.i to i32
  %1574 = lshr i64 %indvars.iv275.i, 3
  %1575 = and i64 %1574, 536870911
  %1576 = getelementptr inbounds nuw i8, ptr %.1126234.us.i, i64 %1575
  %1577 = load i8, ptr %1576, align 1, !tbaa !22
  %1578 = zext i8 %1577 to i32
  %1579 = and i32 %1573, 7
  %1580 = xor i32 %1579, 7
  %1581 = getelementptr inbounds nuw [2 x i8], ptr %.1236.us.i, i64 %indvars.iv275.i
  %1582 = shl nuw nsw i32 1, %1580
  %1583 = and i32 %1582, %1578
  %1584 = icmp eq i32 %1583, 0
  %.sroa.016.0.insert.ext.us239.i = select i1 %1584, i16 0, i16 255
  %.sroa.016.0.insert.insert.us240.i = or disjoint i16 %.sroa.016.0.insert.ext.us239.i, %.sroa.417.0.insert.shift.i249
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 1
  %1586 = load i8, ptr %1585, align 1, !tbaa !27
  %1587 = icmp ult i8 %1586, 3
  br i1 %1587, label %.sink.split.i.us241.i, label %1588

1588:                                             ; preds = %1570
  %1589 = icmp eq i8 %1586, -1
  br i1 %1589, label %1617, label %1590

1590:                                             ; preds = %1588
  %1591 = load i8, ptr %1542, align 1, !tbaa !30
  %.not.i.us.i251 = icmp eq i8 %1586, %1591
  %1592 = load i8, ptr %1543, align 1
  %.not54.i.us.i252 = icmp eq i8 %.fr250.i, %1592
  %or.cond184.us.i = select i1 %.not.i.us.i251, i1 %.not54.i.us.i252, i1 false
  br i1 %or.cond184.us.i, label %1602, label %1593

1593:                                             ; preds = %1590
  %1594 = xor i8 %1586, -1
  %1595 = zext i8 %1594 to i16
  %1596 = mul nuw i16 %1544, %1595
  %1597 = xor i16 %1596, -1
  %1598 = lshr i16 %1597, 8
  %1599 = trunc nuw i16 %1598 to i8
  %1600 = udiv i16 %narrow.i.i250, %1598
  %1601 = trunc i16 %1600 to i8
  br label %1602

1602:                                             ; preds = %1593, %1590
  %1603 = phi i8 [ %1599, %1593 ], [ %1571, %1590 ]
  %1604 = phi i8 [ %1601, %1593 ], [ %1572, %1590 ]
  %1605 = load i16, ptr %1581, align 1
  %1606 = load i16, ptr %1508, align 2
  %1607 = icmp eq i16 %1605, %1606
  %1608 = load i16, ptr %2, align 2
  %1609 = icmp eq i16 %.sroa.016.0.insert.insert.us240.i, %1608
  %or.cond186.us.i = select i1 %1607, i1 %1609, i1 false
  br i1 %or.cond186.us.i, label %1615, label %1610

1610:                                             ; preds = %1602
  store i16 %.sroa.016.0.insert.insert.us240.i, ptr %2, align 2
  store i16 %1605, ptr %1508, align 2
  %.sroa.6.0.insert.ext44.i.us.i253 = zext i8 %1604 to i16
  %.sroa.4.0.extract.shift.i56.i.us.i254 = and i16 %1605, -256
  %narrow.i57.i.us.i255 = mul nuw i16 %.sroa.016.0.insert.ext.us239.i, %.sroa.6.0.insert.ext44.i.us.i253
  %1611 = and i16 %1605, 255
  %1612 = xor i16 %.sroa.6.0.insert.ext44.i.us.i253, 255
  %narrow5.i58.i.us.i256 = mul nuw i16 %1611, %1612
  %1613 = add i16 %narrow5.i58.i.us.i256, %narrow.i57.i.us.i255
  %1614 = lshr i16 %1613, 8
  %.sroa.03.0.insert.insert.i59.i.us.i257 = or disjoint i16 %1614, %.sroa.4.0.extract.shift.i56.i.us.i254
  store i16 %.sroa.03.0.insert.insert.i59.i.us.i257, ptr %1509, align 2
  store i8 %1603, ptr %1545, align 1, !tbaa !31
  br label %1615

1615:                                             ; preds = %1610, %1602
  %1616 = load i16, ptr %1509, align 2
  br label %.sink.split.i.us241.i

1617:                                             ; preds = %1588
  %1618 = load i16, ptr %1581, align 1
  %.sroa.4.0.extract.shift.i.i.us.i260 = and i16 %1618, -256
  %narrow.i.i.us.i261 = mul nuw i16 %.sroa.016.0.insert.ext.us239.i, %.sroa.417.0.insert.ext.i
  %1619 = and i16 %1618, 255
  %narrow5.i.i.us.i262 = mul nuw i16 %1619, %1544
  %1620 = add i16 %narrow5.i.i.us.i262, %narrow.i.i.us.i261
  %1621 = lshr i16 %1620, 8
  %.sroa.03.0.insert.insert.i.i.us.i263 = or disjoint i16 %1621, %.sroa.4.0.extract.shift.i.i.us.i260
  br label %.sink.split.i.us241.i

.sink.split.i.us241.i:                            ; preds = %1617, %1615, %1570
  %1622 = phi i8 [ %1603, %1615 ], [ %1571, %1617 ], [ %1571, %1570 ]
  %1623 = phi i8 [ %1604, %1615 ], [ %1572, %1617 ], [ %1572, %1570 ]
  %.sink.i.us.i258 = phi i16 [ %1616, %1615 ], [ %.sroa.03.0.insert.insert.i.i.us.i263, %1617 ], [ %.sroa.016.0.insert.insert.us240.i, %1570 ]
  store i16 %.sink.i.us.i258, ptr %1581, align 1
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count284.i
  br i1 %exitcond279.not.i, label %._crit_edge.split.us242.i, label %1570, !llvm.loop !93

._crit_edge.split.us242.i:                        ; preds = %.sink.split.i.us241.i
  %1624 = getelementptr inbounds nuw i8, ptr %.1236.us.i, i64 %1546
  %1625 = getelementptr inbounds nuw i8, ptr %.1126234.us.i, i64 %1547
  %1626 = add nuw nsw i32 %.1140233.us.i, 1
  %exitcond280.not.i259 = icmp eq i32 %1626, %1494
  br i1 %exitcond280.not.i259, label %i1_image_blend.exit, label %.preheader203.us.i, !llvm.loop !94

1627:                                             ; preds = %1538
  %1628 = icmp ne ptr %1505, null
  %or.cond8.i193 = and i1 %1518, %1628
  br i1 %or.cond8.i193, label %.preheader207.i, label %1707

.preheader207.i:                                  ; preds = %1627
  %1629 = icmp sgt i32 %1494, 0
  br i1 %1629, label %.preheader206.lr.ph.i, label %i1_image_blend.exit

.preheader206.lr.ph.i:                            ; preds = %.preheader207.i
  %1630 = icmp sgt i32 %1492, 0
  %1631 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1632 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1633 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1634 = zext i32 %1499 to i64
  %1635 = zext i32 %1503 to i64
  %1636 = sext i32 %1507 to i64
  br i1 %1630, label %.preheader206.us.preheader.i, label %i1_image_blend.exit

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count272.i = zext nneg i32 %1492 to i64
  br label %.preheader206.us.i

.preheader206.us.i:                               ; preds = %._crit_edge.us231.i, %.preheader206.us.preheader.i
  %1637 = phi i8 [ %1701, %._crit_edge.us231.i ], [ -1, %.preheader206.us.preheader.i ]
  %1638 = phi i8 [ %1702, %._crit_edge.us231.i ], [ -1, %.preheader206.us.preheader.i ]
  %.2230.us.i = phi ptr [ %1703, %._crit_edge.us231.i ], [ %1497, %.preheader206.us.preheader.i ]
  %.2127229.us.i = phi ptr [ %1704, %._crit_edge.us231.i ], [ %1501, %.preheader206.us.preheader.i ]
  %.0130228.us.i = phi ptr [ %1705, %._crit_edge.us231.i ], [ %1505, %.preheader206.us.preheader.i ]
  %.2141227.us.i = phi i32 [ %1706, %._crit_edge.us231.i ], [ 0, %.preheader206.us.preheader.i ]
  br label %1639

1639:                                             ; preds = %lv_color_16a_16a_mix.exit165.us.i243, %.preheader206.us.i
  %1640 = phi i8 [ %1637, %.preheader206.us.i ], [ %1701, %lv_color_16a_16a_mix.exit165.us.i243 ]
  %1641 = phi i8 [ %1638, %.preheader206.us.i ], [ %1702, %lv_color_16a_16a_mix.exit165.us.i243 ]
  %indvars.iv269.i = phi i64 [ 0, %.preheader206.us.i ], [ %indvars.iv.next270.i, %lv_color_16a_16a_mix.exit165.us.i243 ]
  %1642 = trunc nuw nsw i64 %indvars.iv269.i to i32
  %1643 = lshr i64 %indvars.iv269.i, 3
  %1644 = and i64 %1643, 536870911
  %1645 = getelementptr inbounds nuw i8, ptr %.2127229.us.i, i64 %1644
  %1646 = load i8, ptr %1645, align 1, !tbaa !22
  %1647 = zext i8 %1646 to i32
  %1648 = and i32 %1642, 7
  %1649 = xor i32 %1648, 7
  %1650 = getelementptr inbounds nuw i8, ptr %.0130228.us.i, i64 %indvars.iv269.i
  %1651 = load i8, ptr %1650, align 1, !tbaa !22
  %1652 = getelementptr inbounds nuw [2 x i8], ptr %.2230.us.i, i64 %indvars.iv269.i
  %.sroa.415.0.insert.ext.us.i232 = zext i8 %1651 to i16
  %.sroa.415.0.insert.shift.us.i233 = shl nuw i16 %.sroa.415.0.insert.ext.us.i232, 8
  %1653 = shl nuw nsw i32 1, %1649
  %1654 = and i32 %1653, %1647
  %1655 = icmp eq i32 %1654, 0
  %.sroa.014.0.insert.ext.us.i234 = select i1 %1655, i16 0, i16 255
  %.sroa.014.0.insert.insert.us.i235 = or disjoint i16 %.sroa.014.0.insert.ext.us.i234, %.sroa.415.0.insert.shift.us.i233
  %1656 = icmp ugt i8 %1651, -4
  br i1 %1656, label %.sink.split.i158.us.i241, label %1657

1657:                                             ; preds = %1639
  %1658 = getelementptr inbounds nuw i8, ptr %1652, i64 1
  %1659 = load i8, ptr %1658, align 1, !tbaa !27
  %1660 = icmp ult i8 %1659, 3
  br i1 %1660, label %.sink.split.i158.us.i241, label %1661

1661:                                             ; preds = %1657
  %1662 = icmp ult i8 %1651, 3
  br i1 %1662, label %lv_color_16a_16a_mix.exit165.us.i243, label %1663

1663:                                             ; preds = %1661
  %1664 = icmp eq i8 %1659, -1
  br i1 %1664, label %1693, label %1665

1665:                                             ; preds = %1663
  %1666 = load i8, ptr %1631, align 1, !tbaa !30
  %.not.i151.us.i = icmp eq i8 %1659, %1666
  %1667 = load i8, ptr %1632, align 1
  %.not54.i160.us.i236 = icmp eq i8 %1651, %1667
  %or.cond189.us.i = select i1 %.not.i151.us.i, i1 %.not54.i160.us.i236, i1 false
  br i1 %or.cond189.us.i, label %1678, label %1668

1668:                                             ; preds = %1665
  %1669 = xor i16 %.sroa.415.0.insert.ext.us.i232, 255
  %1670 = xor i8 %1659, -1
  %1671 = zext i8 %1670 to i16
  %1672 = mul nuw i16 %1669, %1671
  %1673 = xor i16 %1672, -1
  %1674 = lshr i16 %1673, 8
  %1675 = trunc nuw i16 %1674 to i8
  %narrow.i152.us.i = mul nuw i16 %.sroa.415.0.insert.ext.us.i232, 255
  %1676 = udiv i16 %narrow.i152.us.i, %1674
  %1677 = trunc i16 %1676 to i8
  br label %1678

1678:                                             ; preds = %1668, %1665
  %1679 = phi i8 [ %1675, %1668 ], [ %1640, %1665 ]
  %1680 = phi i8 [ %1677, %1668 ], [ %1641, %1665 ]
  %1681 = load i16, ptr %1652, align 1
  %1682 = load i16, ptr %1508, align 2
  %1683 = icmp eq i16 %1681, %1682
  %1684 = load i16, ptr %2, align 2
  %1685 = icmp eq i16 %.sroa.014.0.insert.insert.us.i235, %1684
  %or.cond191.us.i = select i1 %1683, i1 %1685, i1 false
  br i1 %or.cond191.us.i, label %1691, label %1686

1686:                                             ; preds = %1678
  store i16 %.sroa.014.0.insert.insert.us.i235, ptr %2, align 2
  store i16 %1681, ptr %1508, align 2
  %.sroa.6.0.insert.ext44.i153.us.i = zext i8 %1680 to i16
  %.sroa.4.0.extract.shift.i56.i154.us.i237 = and i16 %1681, -256
  %narrow.i57.i155.us.i238 = mul nuw i16 %.sroa.014.0.insert.ext.us.i234, %.sroa.6.0.insert.ext44.i153.us.i
  %1687 = and i16 %1681, 255
  %1688 = xor i16 %.sroa.6.0.insert.ext44.i153.us.i, 255
  %narrow5.i58.i156.us.i239 = mul nuw i16 %1687, %1688
  %1689 = add i16 %narrow5.i58.i156.us.i239, %narrow.i57.i155.us.i238
  %1690 = lshr i16 %1689, 8
  %.sroa.03.0.insert.insert.i59.i157.us.i240 = or disjoint i16 %1690, %.sroa.4.0.extract.shift.i56.i154.us.i237
  store i16 %.sroa.03.0.insert.insert.i59.i157.us.i240, ptr %1509, align 2
  store i8 %1679, ptr %1633, align 1, !tbaa !31
  br label %1691

1691:                                             ; preds = %1686, %1678
  %1692 = load i16, ptr %1509, align 2
  br label %.sink.split.i158.us.i241

1693:                                             ; preds = %1663
  %1694 = load i16, ptr %1652, align 1
  %.sroa.4.0.extract.shift.i.i161.us.i245 = and i16 %1694, -256
  %narrow.i.i162.us.i246 = mul nuw i16 %.sroa.014.0.insert.ext.us.i234, %.sroa.415.0.insert.ext.us.i232
  %1695 = and i16 %1694, 255
  %1696 = xor i16 %.sroa.415.0.insert.ext.us.i232, 255
  %narrow5.i.i163.us.i247 = mul nuw i16 %1695, %1696
  %1697 = add i16 %narrow5.i.i163.us.i247, %narrow.i.i162.us.i246
  %1698 = lshr i16 %1697, 8
  %.sroa.03.0.insert.insert.i.i164.us.i248 = or disjoint i16 %1698, %.sroa.4.0.extract.shift.i.i161.us.i245
  br label %.sink.split.i158.us.i241

.sink.split.i158.us.i241:                         ; preds = %1693, %1691, %1657, %1639
  %1699 = phi i8 [ %1679, %1691 ], [ %1640, %1693 ], [ %1640, %1657 ], [ %1640, %1639 ]
  %1700 = phi i8 [ %1680, %1691 ], [ %1641, %1693 ], [ %1641, %1657 ], [ %1641, %1639 ]
  %.sink.i159.us.i242 = phi i16 [ %1692, %1691 ], [ %.sroa.03.0.insert.insert.i.i164.us.i248, %1693 ], [ %.sroa.014.0.insert.insert.us.i235, %1657 ], [ %.sroa.014.0.insert.insert.us.i235, %1639 ]
  store i16 %.sink.i159.us.i242, ptr %1652, align 1
  br label %lv_color_16a_16a_mix.exit165.us.i243

lv_color_16a_16a_mix.exit165.us.i243:             ; preds = %.sink.split.i158.us.i241, %1661
  %1701 = phi i8 [ %1699, %.sink.split.i158.us.i241 ], [ %1640, %1661 ]
  %1702 = phi i8 [ %1700, %.sink.split.i158.us.i241 ], [ %1641, %1661 ]
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %._crit_edge.us231.i, label %1639, !llvm.loop !95

._crit_edge.us231.i:                              ; preds = %lv_color_16a_16a_mix.exit165.us.i243
  %1703 = getelementptr inbounds nuw i8, ptr %.2230.us.i, i64 %1634
  %1704 = getelementptr inbounds nuw i8, ptr %.2127229.us.i, i64 %1635
  %1705 = getelementptr inbounds i8, ptr %.0130228.us.i, i64 %1636
  %1706 = add nuw nsw i32 %.2141227.us.i, 1
  %exitcond274.not.i244 = icmp eq i32 %1706, %1494
  br i1 %exitcond274.not.i244, label %i1_image_blend.exit, label %.preheader206.us.i, !llvm.loop !96

1707:                                             ; preds = %1627
  %or.cond11.i194 = and i1 %1539, %1628
  %1708 = icmp sgt i32 %1494, 0
  br i1 %or.cond11.i194, label %.preheader210.i, label %.preheader213.i

.preheader213.i:                                  ; preds = %1707
  br i1 %1708, label %.preheader212.lr.ph.i, label %i1_image_blend.exit

.preheader212.lr.ph.i:                            ; preds = %.preheader213.i
  %1709 = icmp sgt i32 %1492, 0
  %1710 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1711 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1712 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1713 = sext i32 %1507 to i64
  %1714 = zext i32 %1499 to i64
  %1715 = zext i32 %1503 to i64
  br i1 %1709, label %.preheader212.us.preheader.i, label %i1_image_blend.exit

.preheader212.us.preheader.i:                     ; preds = %.preheader212.lr.ph.i
  %wide.trip.count.i195 = zext nneg i32 %1492 to i64
  br label %.preheader212.us.i

.preheader212.us.i:                               ; preds = %._crit_edge.us.i214, %.preheader212.us.preheader.i
  %1716 = phi i8 [ %1804, %._crit_edge.us.i214 ], [ -1, %.preheader212.us.preheader.i ]
  %1717 = phi i8 [ %1805, %._crit_edge.us.i214 ], [ -1, %.preheader212.us.preheader.i ]
  %.4219.us.i = phi ptr [ %1807, %._crit_edge.us.i214 ], [ %1497, %.preheader212.us.preheader.i ]
  %.4129218.us.i = phi ptr [ %1808, %._crit_edge.us.i214 ], [ %1501, %.preheader212.us.preheader.i ]
  %.2132217.us.i = phi ptr [ %.3133.us.i215, %._crit_edge.us.i214 ], [ %1505, %.preheader212.us.preheader.i ]
  %.4143216.us.i = phi i32 [ %1809, %._crit_edge.us.i214 ], [ 0, %.preheader212.us.preheader.i ]
  %1718 = icmp eq ptr %.2132217.us.i, null
  br label %1719

1719:                                             ; preds = %blend_non_normal_pixel.exit.us.i211, %.preheader212.us.i
  %1720 = phi i8 [ %1716, %.preheader212.us.i ], [ %1804, %blend_non_normal_pixel.exit.us.i211 ]
  %1721 = phi i8 [ %1717, %.preheader212.us.i ], [ %1805, %blend_non_normal_pixel.exit.us.i211 ]
  %indvars.iv.i196 = phi i64 [ 0, %.preheader212.us.i ], [ %indvars.iv.next.i212, %blend_non_normal_pixel.exit.us.i211 ]
  %1722 = trunc nuw nsw i64 %indvars.iv.i196 to i32
  %1723 = lshr i64 %indvars.iv.i196, 3
  %1724 = and i64 %1723, 536870911
  %1725 = getelementptr inbounds nuw i8, ptr %.4129218.us.i, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !22
  %1727 = zext i8 %1726 to i32
  %1728 = and i32 %1722, 7
  %1729 = xor i32 %1728, 7
  br i1 %1718, label %1737, label %1730

1730:                                             ; preds = %1719
  %1731 = getelementptr inbounds nuw i8, ptr %.2132217.us.i, i64 %indvars.iv.i196
  %1732 = load i8, ptr %1731, align 1, !tbaa !22
  %1733 = zext i8 %1732 to i32
  %1734 = mul nuw nsw i32 %1733, %1517
  %1735 = lshr i32 %1734, 8
  %1736 = trunc nuw i32 %1735 to i8
  br label %1737

1737:                                             ; preds = %1730, %1719
  %.sroa.4.0.us.i197 = phi i8 [ %1736, %1730 ], [ %.fr250.i, %1719 ]
  %1738 = getelementptr inbounds nuw [2 x i8], ptr %.4219.us.i, i64 %indvars.iv.i196
  %1739 = load i32, ptr %1512, align 4, !tbaa !47
  %.sroa.4.0.insert.ext.us.i = zext i8 %.sroa.4.0.us.i197 to i16
  %.sroa.4.0.insert.shift.us.i198 = shl nuw i16 %.sroa.4.0.insert.ext.us.i, 8
  %1740 = shl nuw nsw i32 1, %1729
  %1741 = and i32 %1740, %1727
  %1742 = icmp eq i32 %1741, 0
  %.sroa.0.0.insert.ext.us.i199 = select i1 %1742, i16 0, i16 255
  switch i32 %1739, label %blend_non_normal_pixel.exit.us.i211 [
    i32 1, label %1753
    i32 2, label %1748
    i32 3, label %1743
  ]

1743:                                             ; preds = %1737
  %1744 = load i8, ptr %1738, align 1, !tbaa !48
  %1745 = zext i8 %1744 to i16
  %1746 = mul nuw i16 %.sroa.0.0.insert.ext.us.i199, %1745
  %1747 = lshr i16 %1746, 8
  br label %1758

1748:                                             ; preds = %1737
  %1749 = load i8, ptr %1738, align 1, !tbaa !48
  %1750 = zext i8 %1749 to i32
  %1751 = zext nneg i16 %.sroa.0.0.insert.ext.us.i199 to i32
  %1752 = sub nsw i32 %1750, %1751
  %spec.select1516.i.us.i221 = call i32 @llvm.smax.i32(i32 %1752, i32 0)
  %spec.select15.i.us.i222 = trunc nuw nsw i32 %spec.select1516.i.us.i221 to i16
  br label %1758

1753:                                             ; preds = %1737
  %1754 = load i8, ptr %1738, align 1, !tbaa !48
  %1755 = zext i8 %1754 to i32
  %1756 = zext nneg i16 %.sroa.0.0.insert.ext.us.i199 to i32
  %1757 = add nuw nsw i32 %1755, %1756
  %spec.select17.i.us.i223 = call i32 @llvm.umin.i32(i32 %1757, i32 255)
  %spec.select.i.us.i224 = trunc nuw nsw i32 %spec.select17.i.us.i223 to i16
  br label %1758

1758:                                             ; preds = %1753, %1748, %1743
  %.sroa.0.0.i.us.i200 = phi i16 [ %spec.select.i.us.i224, %1753 ], [ %spec.select15.i.us.i222, %1748 ], [ %1747, %1743 ]
  %.sroa.0.0.insert.insert.i.us.i201 = add nuw nsw i16 %.sroa.0.0.i.us.i200, %.sroa.4.0.insert.shift.us.i198
  %1759 = icmp ugt i8 %.sroa.4.0.us.i197, -4
  br i1 %1759, label %.sink.split.i.i.us.i209, label %1760

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds nuw i8, ptr %1738, i64 1
  %1762 = load i8, ptr %1761, align 1, !tbaa !27
  %1763 = icmp ult i8 %1762, 3
  br i1 %1763, label %.sink.split.i.i.us.i209, label %1764

1764:                                             ; preds = %1760
  %1765 = icmp ult i8 %.sroa.4.0.us.i197, 3
  br i1 %1765, label %blend_non_normal_pixel.exit.us.i211, label %1766

1766:                                             ; preds = %1764
  %1767 = icmp eq i8 %1762, -1
  br i1 %1767, label %1796, label %1768

1768:                                             ; preds = %1766
  %1769 = load i8, ptr %1710, align 1, !tbaa !30
  %.not.i.i.us.i202 = icmp eq i8 %1762, %1769
  %1770 = load i8, ptr %1711, align 1
  %.not54.i.i.us.i203 = icmp eq i8 %.sroa.4.0.us.i197, %1770
  %or.cond199.us.i = select i1 %.not.i.i.us.i202, i1 %.not54.i.i.us.i203, i1 false
  br i1 %or.cond199.us.i, label %1781, label %1771

1771:                                             ; preds = %1768
  %1772 = xor i16 %.sroa.4.0.insert.ext.us.i, 255
  %1773 = xor i8 %1762, -1
  %1774 = zext i8 %1773 to i16
  %1775 = mul nuw i16 %1772, %1774
  %1776 = xor i16 %1775, -1
  %1777 = lshr i16 %1776, 8
  %1778 = trunc nuw i16 %1777 to i8
  store i8 %1778, ptr %1510, align 2, !tbaa !17
  %narrow.i.i181.us.i = mul nuw i16 %.sroa.4.0.insert.ext.us.i, 255
  %1779 = udiv i16 %narrow.i.i181.us.i, %1777
  %1780 = trunc i16 %1779 to i8
  store i8 %1780, ptr %1511, align 1, !tbaa !20
  br label %1781

1781:                                             ; preds = %1771, %1768
  %1782 = phi i8 [ %1778, %1771 ], [ %1720, %1768 ]
  %1783 = phi i8 [ %1780, %1771 ], [ %1721, %1768 ]
  %1784 = load i16, ptr %1738, align 1
  %1785 = load i16, ptr %1508, align 2
  %1786 = icmp eq i16 %1784, %1785
  %1787 = load i16, ptr %2, align 2
  %1788 = icmp eq i16 %.sroa.0.0.insert.insert.i.us.i201, %1787
  %or.cond201.us.i = select i1 %1786, i1 %1788, i1 false
  br i1 %or.cond201.us.i, label %1794, label %1789

1789:                                             ; preds = %1781
  store i16 %.sroa.0.0.insert.insert.i.us.i201, ptr %2, align 2
  store i16 %1784, ptr %1508, align 2
  %.sroa.6.0.insert.ext44.i.i.us.i204 = zext i8 %1783 to i16
  %.sroa.4.0.extract.shift.i56.i.i.us.i205 = and i16 %1784, -256
  %narrow.i57.i.i.us.i206 = mul nuw i16 %.sroa.0.0.i.us.i200, %.sroa.6.0.insert.ext44.i.i.us.i204
  %1790 = and i16 %1784, 255
  %1791 = xor i16 %.sroa.6.0.insert.ext44.i.i.us.i204, 255
  %narrow5.i58.i.i.us.i207 = mul nuw i16 %1790, %1791
  %1792 = add i16 %narrow5.i58.i.i.us.i207, %narrow.i57.i.i.us.i206
  %1793 = lshr i16 %1792, 8
  %.sroa.03.0.insert.insert.i59.i.i.us.i208 = or disjoint i16 %1793, %.sroa.4.0.extract.shift.i56.i.i.us.i205
  store i16 %.sroa.03.0.insert.insert.i59.i.i.us.i208, ptr %1509, align 2
  store i8 %1782, ptr %1712, align 1, !tbaa !31
  br label %1794

1794:                                             ; preds = %1789, %1781
  %1795 = load i16, ptr %1509, align 2
  br label %.sink.split.i.i.us.i209

1796:                                             ; preds = %1766
  %1797 = load i16, ptr %1738, align 1
  %.sroa.4.0.extract.shift.i.i.i.us.i217 = and i16 %1797, -256
  %narrow.i.i.i.us.i218 = mul nuw i16 %.sroa.0.0.i.us.i200, %.sroa.4.0.insert.ext.us.i
  %1798 = and i16 %1797, 255
  %1799 = xor i16 %.sroa.4.0.insert.ext.us.i, 255
  %narrow5.i.i.i.us.i219 = mul nuw i16 %1798, %1799
  %1800 = add i16 %narrow5.i.i.i.us.i219, %narrow.i.i.i.us.i218
  %1801 = lshr i16 %1800, 8
  %.sroa.03.0.insert.insert.i.i.i.us.i220 = or disjoint i16 %1801, %.sroa.4.0.extract.shift.i.i.i.us.i217
  br label %.sink.split.i.i.us.i209

.sink.split.i.i.us.i209:                          ; preds = %1796, %1794, %1760, %1758
  %1802 = phi i8 [ %1782, %1794 ], [ %1720, %1796 ], [ %1720, %1760 ], [ %1720, %1758 ]
  %1803 = phi i8 [ %1783, %1794 ], [ %1721, %1796 ], [ %1721, %1760 ], [ %1721, %1758 ]
  %.sink.i.i.us.i210 = phi i16 [ %1795, %1794 ], [ %.sroa.03.0.insert.insert.i.i.i.us.i220, %1796 ], [ %.sroa.0.0.insert.insert.i.us.i201, %1760 ], [ %.sroa.0.0.insert.insert.i.us.i201, %1758 ]
  store i16 %.sink.i.i.us.i210, ptr %1738, align 1
  br label %blend_non_normal_pixel.exit.us.i211

blend_non_normal_pixel.exit.us.i211:              ; preds = %.sink.split.i.i.us.i209, %1764, %1737
  %1804 = phi i8 [ %1802, %.sink.split.i.i.us.i209 ], [ %1720, %1764 ], [ %1720, %1737 ]
  %1805 = phi i8 [ %1803, %.sink.split.i.i.us.i209 ], [ %1721, %1764 ], [ %1721, %1737 ]
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i195
  br i1 %exitcond.not.i213, label %._crit_edge.us.i214, label %1719, !llvm.loop !97

._crit_edge.us.i214:                              ; preds = %blend_non_normal_pixel.exit.us.i211
  %1806 = getelementptr inbounds i8, ptr %.2132217.us.i, i64 %1713
  %.3133.us.i215 = select i1 %1718, ptr null, ptr %1806
  %1807 = getelementptr inbounds nuw i8, ptr %.4219.us.i, i64 %1714
  %1808 = getelementptr inbounds nuw i8, ptr %.4129218.us.i, i64 %1715
  %1809 = add nuw nsw i32 %.4143216.us.i, 1
  %exitcond262.not.i216 = icmp eq i32 %1809, %1494
  br i1 %exitcond262.not.i216, label %i1_image_blend.exit, label %.preheader212.us.i, !llvm.loop !98

.preheader210.i:                                  ; preds = %1707
  br i1 %1708, label %.preheader209.lr.ph.i, label %i1_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i
  %1810 = icmp sgt i32 %1492, 0
  %1811 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1812 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1813 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %1814 = zext i32 %1499 to i64
  %1815 = zext i32 %1503 to i64
  %1816 = sext i32 %1507 to i64
  br i1 %1810, label %.preheader209.us.preheader.i, label %i1_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count266.i = zext nneg i32 %1492 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us225.i, %.preheader209.us.preheader.i
  %1817 = phi i8 [ %1884, %._crit_edge.us225.i ], [ -1, %.preheader209.us.preheader.i ]
  %1818 = phi i8 [ %1885, %._crit_edge.us225.i ], [ -1, %.preheader209.us.preheader.i ]
  %.3224.us.i = phi ptr [ %1886, %._crit_edge.us225.i ], [ %1497, %.preheader209.us.preheader.i ]
  %.3128223.us.i = phi ptr [ %1887, %._crit_edge.us225.i ], [ %1501, %.preheader209.us.preheader.i ]
  %.1131222.us.i = phi ptr [ %1888, %._crit_edge.us225.i ], [ %1505, %.preheader209.us.preheader.i ]
  %.3142221.us.i = phi i32 [ %1889, %._crit_edge.us225.i ], [ 0, %.preheader209.us.preheader.i ]
  br label %1819

1819:                                             ; preds = %lv_color_16a_16a_mix.exit180.us.i, %.preheader209.us.i
  %1820 = phi i8 [ %1817, %.preheader209.us.i ], [ %1884, %lv_color_16a_16a_mix.exit180.us.i ]
  %1821 = phi i8 [ %1818, %.preheader209.us.i ], [ %1885, %lv_color_16a_16a_mix.exit180.us.i ]
  %indvars.iv263.i = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next264.i, %lv_color_16a_16a_mix.exit180.us.i ]
  %1822 = trunc nuw nsw i64 %indvars.iv263.i to i32
  %1823 = lshr i64 %indvars.iv263.i, 3
  %1824 = and i64 %1823, 536870911
  %1825 = getelementptr inbounds nuw i8, ptr %.3128223.us.i, i64 %1824
  %1826 = load i8, ptr %1825, align 1, !tbaa !22
  %1827 = zext i8 %1826 to i32
  %1828 = and i32 %1822, 7
  %1829 = xor i32 %1828, 7
  %1830 = getelementptr inbounds nuw i8, ptr %.1131222.us.i, i64 %indvars.iv263.i
  %1831 = load i8, ptr %1830, align 1, !tbaa !22
  %1832 = zext i8 %1831 to i32
  %1833 = mul nuw nsw i32 %1832, %1517
  %1834 = getelementptr inbounds nuw [2 x i8], ptr %.3224.us.i, i64 %indvars.iv263.i
  %tr.sh.diff.us.i225 = trunc nuw i32 %1833 to i16
  %.sroa.413.0.insert.shift.us.i226 = and i16 %tr.sh.diff.us.i225, -256
  %1835 = shl nuw nsw i32 1, %1829
  %1836 = and i32 %1835, %1827
  %1837 = icmp eq i32 %1836, 0
  %.sroa.012.0.insert.ext.us.i227 = select i1 %1837, i16 0, i16 255
  %.sroa.012.0.insert.insert.us.i228 = or disjoint i16 %.sroa.012.0.insert.ext.us.i227, %.sroa.413.0.insert.shift.us.i226
  %.sroa.6.0.extract.shift.i.us.i229 = lshr i16 %tr.sh.diff.us.i225, 8
  %1838 = icmp samesign ugt i32 %1833, 64767
  br i1 %1838, label %.sink.split.i173.us.i, label %1839

1839:                                             ; preds = %1819
  %1840 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  %1841 = load i8, ptr %1840, align 1, !tbaa !27
  %1842 = icmp ult i8 %1841, 3
  br i1 %1842, label %.sink.split.i173.us.i, label %1843

1843:                                             ; preds = %1839
  %1844 = icmp samesign ult i32 %1833, 768
  br i1 %1844, label %lv_color_16a_16a_mix.exit180.us.i, label %1845

1845:                                             ; preds = %1843
  %1846 = icmp eq i8 %1841, -1
  br i1 %1846, label %1876, label %1847

1847:                                             ; preds = %1845
  %1848 = load i8, ptr %1811, align 1, !tbaa !30
  %.not.i166.us.i = icmp eq i8 %1841, %1848
  %1849 = load i8, ptr %1812, align 1
  %1850 = zext i8 %1849 to i16
  %.not54.i175.us.i = icmp eq i16 %.sroa.6.0.extract.shift.i.us.i229, %1850
  %or.cond194.us.i = select i1 %.not.i166.us.i, i1 %.not54.i175.us.i, i1 false
  br i1 %or.cond194.us.i, label %1861, label %1851

1851:                                             ; preds = %1847
  %1852 = xor i16 %.sroa.6.0.extract.shift.i.us.i229, 255
  %1853 = xor i8 %1841, -1
  %1854 = zext i8 %1853 to i16
  %1855 = mul nuw i16 %1852, %1854
  %1856 = xor i16 %1855, -1
  %1857 = lshr i16 %1856, 8
  %1858 = trunc nuw i16 %1857 to i8
  %narrow.i167.us.i = mul nuw i16 %.sroa.6.0.extract.shift.i.us.i229, 255
  %1859 = udiv i16 %narrow.i167.us.i, %1857
  %1860 = trunc i16 %1859 to i8
  br label %1861

1861:                                             ; preds = %1851, %1847
  %1862 = phi i8 [ %1858, %1851 ], [ %1820, %1847 ]
  %1863 = phi i8 [ %1860, %1851 ], [ %1821, %1847 ]
  %1864 = load i16, ptr %1834, align 1
  %1865 = load i16, ptr %1508, align 2
  %1866 = icmp eq i16 %1864, %1865
  %1867 = load i16, ptr %2, align 2
  %1868 = icmp eq i16 %.sroa.012.0.insert.insert.us.i228, %1867
  %or.cond196.us.i = select i1 %1866, i1 %1868, i1 false
  br i1 %or.cond196.us.i, label %1874, label %1869

1869:                                             ; preds = %1861
  store i16 %.sroa.012.0.insert.insert.us.i228, ptr %2, align 2
  store i16 %1864, ptr %1508, align 2
  %.sroa.6.0.insert.ext44.i168.us.i = zext i8 %1863 to i16
  %.sroa.4.0.extract.shift.i56.i169.us.i = and i16 %1864, -256
  %narrow.i57.i170.us.i = mul nuw i16 %.sroa.012.0.insert.ext.us.i227, %.sroa.6.0.insert.ext44.i168.us.i
  %1870 = and i16 %1864, 255
  %1871 = xor i16 %.sroa.6.0.insert.ext44.i168.us.i, 255
  %narrow5.i58.i171.us.i = mul nuw i16 %1870, %1871
  %1872 = add i16 %narrow5.i58.i171.us.i, %narrow.i57.i170.us.i
  %1873 = lshr i16 %1872, 8
  %.sroa.03.0.insert.insert.i59.i172.us.i = or disjoint i16 %1873, %.sroa.4.0.extract.shift.i56.i169.us.i
  store i16 %.sroa.03.0.insert.insert.i59.i172.us.i, ptr %1509, align 2
  store i8 %1862, ptr %1813, align 1, !tbaa !31
  br label %1874

1874:                                             ; preds = %1869, %1861
  %1875 = load i16, ptr %1509, align 2
  br label %.sink.split.i173.us.i

1876:                                             ; preds = %1845
  %1877 = load i16, ptr %1834, align 1
  %.sroa.4.0.extract.shift.i.i176.us.i = and i16 %1877, -256
  %narrow.i.i177.us.i231 = mul nuw i16 %.sroa.012.0.insert.ext.us.i227, %.sroa.6.0.extract.shift.i.us.i229
  %1878 = and i16 %1877, 255
  %1879 = xor i16 %.sroa.6.0.extract.shift.i.us.i229, 255
  %narrow5.i.i178.us.i = mul nuw i16 %1878, %1879
  %1880 = add i16 %narrow5.i.i178.us.i, %narrow.i.i177.us.i231
  %1881 = lshr i16 %1880, 8
  %.sroa.03.0.insert.insert.i.i179.us.i = or disjoint i16 %1881, %.sroa.4.0.extract.shift.i.i176.us.i
  br label %.sink.split.i173.us.i

.sink.split.i173.us.i:                            ; preds = %1876, %1874, %1839, %1819
  %1882 = phi i8 [ %1862, %1874 ], [ %1820, %1876 ], [ %1820, %1839 ], [ %1820, %1819 ]
  %1883 = phi i8 [ %1863, %1874 ], [ %1821, %1876 ], [ %1821, %1839 ], [ %1821, %1819 ]
  %.sink.i174.us.i = phi i16 [ %1875, %1874 ], [ %.sroa.03.0.insert.insert.i.i179.us.i, %1876 ], [ %.sroa.012.0.insert.insert.us.i228, %1839 ], [ %.sroa.012.0.insert.insert.us.i228, %1819 ]
  store i16 %.sink.i174.us.i, ptr %1834, align 1
  br label %lv_color_16a_16a_mix.exit180.us.i

lv_color_16a_16a_mix.exit180.us.i:                ; preds = %.sink.split.i173.us.i, %1843
  %1884 = phi i8 [ %1882, %.sink.split.i173.us.i ], [ %1820, %1843 ]
  %1885 = phi i8 [ %1883, %.sink.split.i173.us.i ], [ %1821, %1843 ]
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, %wide.trip.count266.i
  br i1 %exitcond267.not.i, label %._crit_edge.us225.i, label %1819, !llvm.loop !99

._crit_edge.us225.i:                              ; preds = %lv_color_16a_16a_mix.exit180.us.i
  %1886 = getelementptr inbounds nuw i8, ptr %.3224.us.i, i64 %1814
  %1887 = getelementptr inbounds nuw i8, ptr %.3128223.us.i, i64 %1815
  %1888 = getelementptr inbounds i8, ptr %.1131222.us.i, i64 %1816
  %1889 = add nuw nsw i32 %.3142221.us.i, 1
  %exitcond268.not.i230 = icmp eq i32 %1889, %1494
  br i1 %exitcond268.not.i230, label %i1_image_blend.exit, label %.preheader209.us.i, !llvm.loop !100

i1_image_blend.exit:                              ; preds = %._crit_edge.us.i214, %._crit_edge.us225.i, %._crit_edge.us231.i, %._crit_edge.split.us242.i, %._crit_edge.split.us.us.us.i265, %._crit_edge.us249.i273, %1490, %.preheader202.i269, %.preheader.lr.ph.i270, %.preheader204.i, %.preheader203.lr.ph.i, %.preheader207.i, %.preheader206.lr.ph.i, %.preheader213.i, %.preheader212.lr.ph.i, %.preheader210.i, %.preheader209.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1890

1890:                                             ; preds = %1, %i1_image_blend.exit, %al88_image_blend.exit, %l8_image_blend.exit, %argb8888_image_blend.exit, %334, %333, %rgb565_image_blend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !40
  %.fr294 = freeze i8 %9
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !46
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
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %115, label %.preheader231

.preheader231:                                    ; preds = %2
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.preheader230.lr.ph, label %.loopexit

.preheader230.lr.ph:                              ; preds = %.preheader231
  %29 = icmp sgt i32 %5, 0
  %30 = zext i8 %.fr294 to i16
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
  %indvars.iv317 = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next318, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.7144237.us, i64 %indvars.iv317
  %41 = call zeroext i8 @lv_color24_luminance(ptr noundef %40) #4
  br i1 %38, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.3148236.us, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %44 to i16
  %46 = mul nuw i16 %45, %30
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %42, %39
  %.sroa.4.0.insert.ext.us.pre-phi = phi i16 [ %47, %42 ], [ %30, %39 ]
  %.sroa.4.0.us = phi i8 [ %48, %42 ], [ %.fr294, %39 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.7238.us, i64 %indvars.iv
  %51 = load i32, ptr %25, align 4, !tbaa !47
  %.sroa.4.0.insert.shift.us = shl nuw i16 %.sroa.4.0.insert.ext.us.pre-phi, 8
  switch i32 %51, label %blend_non_normal_pixel.exit.us [
    i32 1, label %62
    i32 2, label %57
    i32 3, label %52
  ]

52:                                               ; preds = %49
  %.sroa.0.0.insert.ext.us = zext i8 %41 to i16
  %53 = load i8, ptr %50, align 1, !tbaa !48
  %54 = zext i8 %53 to i16
  %55 = mul nuw i16 %54, %.sroa.0.0.insert.ext.us
  %56 = lshr i16 %55, 8
  br label %67

57:                                               ; preds = %49
  %58 = load i8, ptr %50, align 1, !tbaa !48
  %59 = zext i8 %58 to i32
  %60 = zext i8 %41 to i32
  %61 = sub nsw i32 %59, %60
  %spec.select1516.i.us = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %spec.select15.i.us = trunc nuw nsw i32 %spec.select1516.i.us to i16
  br label %67

62:                                               ; preds = %49
  %63 = load i8, ptr %50, align 1, !tbaa !48
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
  %71 = load i8, ptr %70, align 1, !tbaa !27
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
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, %37
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !101

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %111 = getelementptr inbounds i8, ptr %.3148236.us, i64 %34
  %.4149.us = select i1 %38, ptr null, ptr %111
  %112 = getelementptr inbounds nuw i8, ptr %.7238.us, i64 %35
  %113 = getelementptr inbounds i8, ptr %.7144237.us, i64 %36
  %114 = add nuw nsw i32 %.4166235.us, 1
  %exitcond322.not = icmp eq i32 %114, %7
  br i1 %exitcond322.not, label %.loopexit, label %.preheader230.us, !llvm.loop !102

115:                                              ; preds = %2
  %116 = icmp eq ptr %18, null
  %117 = zext i8 %.fr294 to i16
  %118 = icmp ugt i8 %.fr294, -4
  %or.cond = and i1 %116, %118
  %119 = icmp sgt i32 %7, 0
  %or.cond290 = select i1 %or.cond, i1 %119, i1 false
  br i1 %or.cond290, label %.preheader227.lr.ph, label %.loopexit229

.preheader227.lr.ph:                              ; preds = %115
  %120 = icmp sgt i32 %5, 0
  %121 = zext i32 %12 to i64
  %122 = sext i32 %16 to i64
  br i1 %120, label %.preheader227.us.preheader, label %.loopexit

.preheader227.us.preheader:                       ; preds = %.preheader227.lr.ph
  %123 = zext nneg i8 %1 to i64
  %wide.trip.count331 = zext nneg i32 %5 to i64
  br label %.preheader227.us

.preheader227.us:                                 ; preds = %.preheader227.us.preheader, %._crit_edge.us245
  %.1243.us = phi ptr [ %129, %._crit_edge.us245 ], [ %10, %.preheader227.us.preheader ]
  %.1138242.us = phi ptr [ %130, %._crit_edge.us245 ], [ %14, %.preheader227.us.preheader ]
  %.0162241.us = phi i32 [ %131, %._crit_edge.us245 ], [ 0, %.preheader227.us.preheader ]
  br label %124

124:                                              ; preds = %.preheader227.us, %124
  %indvars.iv326 = phi i64 [ 0, %.preheader227.us ], [ %indvars.iv.next327, %124 ]
  %indvars.iv324 = phi i64 [ 0, %.preheader227.us ], [ %indvars.iv.next325, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1138242.us, i64 %indvars.iv326
  %126 = call zeroext i8 @lv_color24_luminance(ptr noundef %125) #4
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.1243.us, i64 %indvars.iv324
  store i8 %126, ptr %127, align 1, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 -1, ptr %128, align 1, !tbaa !27
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, %123
  %exitcond332.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge.us245, label %124, !llvm.loop !103

._crit_edge.us245:                                ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.1243.us, i64 %121
  %130 = getelementptr inbounds i8, ptr %.1138242.us, i64 %122
  %131 = add nuw nsw i32 %.0162241.us, 1
  %exitcond333.not = icmp eq i32 %131, %7
  br i1 %exitcond333.not, label %.loopexit229, label %.preheader227.us, !llvm.loop !104

.loopexit229:                                     ; preds = %._crit_edge.us245, %115
  %.0137 = phi ptr [ %14, %115 ], [ %130, %._crit_edge.us245 ]
  %.0 = phi ptr [ %10, %115 ], [ %129, %._crit_edge.us245 ]
  %132 = icmp ult i8 %.fr294, -3
  %or.cond5 = and i1 %116, %132
  %or.cond291 = select i1 %or.cond5, i1 %119, i1 false
  br i1 %or.cond291, label %.preheader224.lr.ph, label %.loopexit226

.preheader224.lr.ph:                              ; preds = %.loopexit229
  %133 = icmp sgt i32 %5, 0
  %.sroa.420.0.insert.shift = shl nuw i16 %117, 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %136 = xor i16 %117, 255
  %narrow.i = mul nuw i16 %117, 255
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %138 = zext i32 %12 to i64
  %139 = sext i32 %16 to i64
  br i1 %133, label %.preheader224.lr.ph.split.us, label %.loopexit

.preheader224.lr.ph.split.us:                     ; preds = %.preheader224.lr.ph
  %140 = icmp ult i8 %.fr294, 3
  %141 = zext nneg i8 %1 to i64
  %wide.trip.count353 = zext nneg i32 %5 to i64
  br i1 %140, label %.preheader224.us.us, label %.preheader224.us

.preheader224.us.us:                              ; preds = %.preheader224.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.3252.us.us = phi ptr [ %149, %._crit_edge.split.us.us.us ], [ %.0, %.preheader224.lr.ph.split.us ]
  %.3140250.us.us = phi ptr [ %150, %._crit_edge.split.us.us.us ], [ %.0137, %.preheader224.lr.ph.split.us ]
  %.1163249.us.us = phi i32 [ %151, %._crit_edge.split.us.us.us ], [ 0, %.preheader224.lr.ph.split.us ]
  br label %142

142:                                              ; preds = %lv_color_16a_16a_mix.exit.us.us.us, %.preheader224.us.us
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %lv_color_16a_16a_mix.exit.us.us.us ], [ 0, %.preheader224.us.us ]
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %lv_color_16a_16a_mix.exit.us.us.us ], [ 0, %.preheader224.us.us ]
  %143 = getelementptr inbounds nuw i8, ptr %.3140250.us.us, i64 %indvars.iv348
  %144 = call zeroext i8 @lv_color24_luminance(ptr noundef %143) #4
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.3252.us.us, i64 %indvars.iv346
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = icmp ult i8 %147, 3
  br i1 %148, label %.sink.split.i.us.us.us, label %lv_color_16a_16a_mix.exit.us.us.us

.sink.split.i.us.us.us:                           ; preds = %142
  %.sroa.019.0.insert.ext.us.us.us = zext i8 %144 to i16
  %.sroa.019.0.insert.insert.us.us.us = or disjoint i16 %.sroa.420.0.insert.shift, %.sroa.019.0.insert.ext.us.us.us
  store i16 %.sroa.019.0.insert.insert.us.us.us, ptr %145, align 1
  br label %lv_color_16a_16a_mix.exit.us.us.us

lv_color_16a_16a_mix.exit.us.us.us:               ; preds = %142, %.sink.split.i.us.us.us
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, %141
  %exitcond354.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge.split.us.us.us, label %142, !llvm.loop !105

._crit_edge.split.us.us.us:                       ; preds = %lv_color_16a_16a_mix.exit.us.us.us
  %149 = getelementptr inbounds nuw i8, ptr %.3252.us.us, i64 %138
  %150 = getelementptr inbounds i8, ptr %.3140250.us.us, i64 %139
  %151 = add nuw nsw i32 %.1163249.us.us, 1
  %exitcond355.not = icmp eq i32 %151, %7
  br i1 %exitcond355.not, label %.loopexit226, label %.preheader224.us.us, !llvm.loop !106

.preheader224.us:                                 ; preds = %.preheader224.lr.ph.split.us, %._crit_edge.split.us261
  %.3252.us = phi ptr [ %195, %._crit_edge.split.us261 ], [ %.0, %.preheader224.lr.ph.split.us ]
  %.3140250.us = phi ptr [ %196, %._crit_edge.split.us261 ], [ %.0137, %.preheader224.lr.ph.split.us ]
  %.1163249.us = phi i32 [ %197, %._crit_edge.split.us261 ], [ 0, %.preheader224.lr.ph.split.us ]
  br label %152

152:                                              ; preds = %.preheader224.us, %.sink.split.i.us260
  %indvars.iv338 = phi i64 [ 0, %.preheader224.us ], [ %indvars.iv.next339, %.sink.split.i.us260 ]
  %indvars.iv336 = phi i64 [ 0, %.preheader224.us ], [ %indvars.iv.next337, %.sink.split.i.us260 ]
  %153 = getelementptr inbounds nuw i8, ptr %.3140250.us, i64 %indvars.iv338
  %154 = call zeroext i8 @lv_color24_luminance(ptr noundef %153) #4
  %155 = getelementptr inbounds nuw [2 x i8], ptr %.3252.us, i64 %indvars.iv336
  %.sroa.019.0.insert.ext.us258 = zext i8 %154 to i16
  %.sroa.019.0.insert.insert.us259 = or disjoint i16 %.sroa.420.0.insert.shift, %.sroa.019.0.insert.ext.us258
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !27
  %158 = icmp ult i8 %157, 3
  br i1 %158, label %.sink.split.i.us260, label %159

159:                                              ; preds = %152
  %160 = icmp eq i8 %157, -1
  br i1 %160, label %190, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %134, align 1, !tbaa !30
  %.not.i.us = icmp eq i8 %157, %162
  %163 = load i8, ptr %135, align 1
  %.not54.i.us = icmp eq i8 %.fr294, %163
  %or.cond202.us = select i1 %.not.i.us, i1 %.not54.i.us, i1 false
  br i1 %or.cond202.us, label %173, label %164

164:                                              ; preds = %161
  %165 = xor i8 %157, -1
  %166 = zext i8 %165 to i16
  %167 = mul nuw i16 %136, %166
  %168 = xor i16 %167, -1
  %169 = lshr i16 %168, 8
  %170 = trunc nuw i16 %169 to i8
  store i8 %170, ptr %23, align 2, !tbaa !17
  %171 = udiv i16 %narrow.i, %169
  %172 = trunc i16 %171 to i8
  store i8 %172, ptr %24, align 1, !tbaa !20
  br label %173

173:                                              ; preds = %164, %161
  %174 = load i16, ptr %155, align 1
  %175 = load i16, ptr %21, align 2
  %176 = icmp eq i16 %174, %175
  %177 = load i16, ptr %3, align 2
  %178 = icmp eq i16 %.sroa.019.0.insert.insert.us259, %177
  %or.cond204.us = select i1 %176, i1 %178, i1 false
  br i1 %or.cond204.us, label %188, label %179

179:                                              ; preds = %173
  store i16 %.sroa.019.0.insert.insert.us259, ptr %3, align 2
  %180 = load i16, ptr %155, align 1
  store i16 %180, ptr %21, align 2
  %181 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i.us = zext i8 %181 to i16
  %182 = load i16, ptr %155, align 1
  %.sroa.4.0.extract.shift.i56.i.us = and i16 %182, -256
  %narrow.i57.i.us = mul nuw i16 %.sroa.6.0.insert.ext44.i.us, %.sroa.019.0.insert.ext.us258
  %183 = and i16 %182, 255
  %184 = xor i16 %.sroa.6.0.insert.ext44.i.us, 255
  %narrow5.i58.i.us = mul nuw i16 %183, %184
  %185 = add i16 %narrow5.i58.i.us, %narrow.i57.i.us
  %186 = lshr i16 %185, 8
  %.sroa.03.0.insert.insert.i59.i.us = or disjoint i16 %186, %.sroa.4.0.extract.shift.i56.i.us
  store i16 %.sroa.03.0.insert.insert.i59.i.us, ptr %22, align 2
  %187 = load i8, ptr %23, align 2, !tbaa !17
  store i8 %187, ptr %137, align 1, !tbaa !31
  br label %188

188:                                              ; preds = %179, %173
  %189 = load i16, ptr %22, align 2
  br label %.sink.split.i.us260

190:                                              ; preds = %159
  %191 = load i16, ptr %155, align 1
  %.sroa.4.0.extract.shift.i.i.us = and i16 %191, -256
  %narrow.i.i.us = mul nuw i16 %.sroa.019.0.insert.ext.us258, %117
  %192 = and i16 %191, 255
  %narrow5.i.i.us = mul nuw i16 %192, %136
  %193 = add i16 %narrow5.i.i.us, %narrow.i.i.us
  %194 = lshr i16 %193, 8
  %.sroa.03.0.insert.insert.i.i.us = or disjoint i16 %194, %.sroa.4.0.extract.shift.i.i.us
  br label %.sink.split.i.us260

.sink.split.i.us260:                              ; preds = %190, %188, %152
  %.sink.i.us = phi i16 [ %189, %188 ], [ %.sroa.03.0.insert.insert.i.i.us, %190 ], [ %.sroa.019.0.insert.insert.us259, %152 ]
  store i16 %.sink.i.us, ptr %155, align 1
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %141
  %exitcond344.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count353
  br i1 %exitcond344.not, label %._crit_edge.split.us261, label %152, !llvm.loop !105

._crit_edge.split.us261:                          ; preds = %.sink.split.i.us260
  %195 = getelementptr inbounds nuw i8, ptr %.3252.us, i64 %138
  %196 = getelementptr inbounds i8, ptr %.3140250.us, i64 %139
  %197 = add nuw nsw i32 %.1163249.us, 1
  %exitcond345.not = icmp eq i32 %197, %7
  br i1 %exitcond345.not, label %.loopexit226, label %.preheader224.us, !llvm.loop !106

.loopexit226:                                     ; preds = %._crit_edge.split.us261, %._crit_edge.split.us.us.us, %.loopexit229
  %.2139 = phi ptr [ %.0137, %.loopexit229 ], [ %150, %._crit_edge.split.us.us.us ], [ %196, %._crit_edge.split.us261 ]
  %.2 = phi ptr [ %.0, %.loopexit229 ], [ %149, %._crit_edge.split.us.us.us ], [ %195, %._crit_edge.split.us261 ]
  %198 = icmp ne ptr %18, null
  %or.cond8 = and i1 %198, %118
  %or.cond292 = select i1 %or.cond8, i1 %119, i1 false
  br i1 %or.cond292, label %.preheader221.lr.ph, label %.loopexit223

.preheader221.lr.ph:                              ; preds = %.loopexit226
  %199 = icmp sgt i32 %5, 0
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %203 = zext i32 %12 to i64
  %204 = sext i32 %16 to i64
  %205 = sext i32 %20 to i64
  br i1 %199, label %.preheader221.us.preheader, label %.preheader221.preheader

.preheader221.preheader:                          ; preds = %.preheader221.lr.ph
  %206 = zext nneg i32 %7 to i64
  %207 = mul nuw nsw i64 %206, %203
  %scevgep356 = getelementptr i8, ptr %.2, i64 %207
  %208 = mul nsw i64 %206, %204
  %scevgep357 = getelementptr i8, ptr %.2139, i64 %208
  %209 = mul nsw i64 %206, %205
  %scevgep358 = getelementptr i8, ptr %18, i64 %209
  br label %.loopexit223

.preheader221.us.preheader:                       ; preds = %.preheader221.lr.ph
  %210 = zext nneg i8 %1 to i64
  %wide.trip.count368 = zext nneg i32 %5 to i64
  br label %.preheader221.us

.preheader221.us:                                 ; preds = %.preheader221.us.preheader, %._crit_edge.us278
  %.5274.us = phi ptr [ %262, %._crit_edge.us278 ], [ %.2, %.preheader221.us.preheader ]
  %.5142273.us = phi ptr [ %263, %._crit_edge.us278 ], [ %.2139, %.preheader221.us.preheader ]
  %.1146272.us = phi ptr [ %264, %._crit_edge.us278 ], [ %18, %.preheader221.us.preheader ]
  %.2164271.us = phi i32 [ %265, %._crit_edge.us278 ], [ 0, %.preheader221.us.preheader ]
  br label %211

211:                                              ; preds = %.preheader221.us, %lv_color_16a_16a_mix.exit183.us
  %indvars.iv361 = phi i64 [ 0, %.preheader221.us ], [ %indvars.iv.next362, %lv_color_16a_16a_mix.exit183.us ]
  %indvars.iv359 = phi i64 [ 0, %.preheader221.us ], [ %indvars.iv.next360, %lv_color_16a_16a_mix.exit183.us ]
  %212 = getelementptr inbounds nuw i8, ptr %.5142273.us, i64 %indvars.iv361
  %213 = call zeroext i8 @lv_color24_luminance(ptr noundef %212) #4
  %214 = getelementptr inbounds nuw i8, ptr %.1146272.us, i64 %indvars.iv359
  %215 = load i8, ptr %214, align 1, !tbaa !22
  %216 = getelementptr inbounds nuw [2 x i8], ptr %.5274.us, i64 %indvars.iv359
  %.sroa.416.0.insert.ext.us = zext i8 %215 to i16
  %.sroa.416.0.insert.shift.us = shl nuw i16 %.sroa.416.0.insert.ext.us, 8
  %.sroa.015.0.insert.ext.us = zext i8 %213 to i16
  %.sroa.015.0.insert.insert.us = or disjoint i16 %.sroa.416.0.insert.shift.us, %.sroa.015.0.insert.ext.us
  %217 = icmp ugt i8 %215, -4
  br i1 %217, label %.sink.split.i176.us, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !27
  %221 = icmp ult i8 %220, 3
  br i1 %221, label %.sink.split.i176.us, label %222

222:                                              ; preds = %218
  %223 = icmp ult i8 %215, 3
  br i1 %223, label %lv_color_16a_16a_mix.exit183.us, label %224

224:                                              ; preds = %222
  %225 = icmp eq i8 %220, -1
  br i1 %225, label %256, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %200, align 1, !tbaa !30
  %.not.i169.us = icmp eq i8 %220, %227
  %228 = load i8, ptr %201, align 1
  %.not54.i178.us = icmp eq i8 %215, %228
  %or.cond207.us = select i1 %.not.i169.us, i1 %.not54.i178.us, i1 false
  br i1 %or.cond207.us, label %239, label %229

229:                                              ; preds = %226
  %230 = xor i16 %.sroa.416.0.insert.ext.us, 255
  %231 = xor i8 %220, -1
  %232 = zext i8 %231 to i16
  %233 = mul nuw i16 %230, %232
  %234 = xor i16 %233, -1
  %235 = lshr i16 %234, 8
  %236 = trunc nuw i16 %235 to i8
  store i8 %236, ptr %23, align 2, !tbaa !17
  %narrow.i170.us = mul nuw i16 %.sroa.416.0.insert.ext.us, 255
  %237 = udiv i16 %narrow.i170.us, %235
  %238 = trunc i16 %237 to i8
  store i8 %238, ptr %24, align 1, !tbaa !20
  br label %239

239:                                              ; preds = %229, %226
  %240 = load i16, ptr %216, align 1
  %241 = load i16, ptr %21, align 2
  %242 = icmp eq i16 %240, %241
  %243 = load i16, ptr %3, align 2
  %244 = icmp eq i16 %.sroa.015.0.insert.insert.us, %243
  %or.cond209.us = select i1 %242, i1 %244, i1 false
  br i1 %or.cond209.us, label %254, label %245

245:                                              ; preds = %239
  store i16 %.sroa.015.0.insert.insert.us, ptr %3, align 2
  %246 = load i16, ptr %216, align 1
  store i16 %246, ptr %21, align 2
  %247 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i171.us = zext i8 %247 to i16
  %248 = load i16, ptr %216, align 1
  %.sroa.4.0.extract.shift.i56.i172.us = and i16 %248, -256
  %narrow.i57.i173.us = mul nuw i16 %.sroa.6.0.insert.ext44.i171.us, %.sroa.015.0.insert.ext.us
  %249 = and i16 %248, 255
  %250 = xor i16 %.sroa.6.0.insert.ext44.i171.us, 255
  %narrow5.i58.i174.us = mul nuw i16 %249, %250
  %251 = add i16 %narrow5.i58.i174.us, %narrow.i57.i173.us
  %252 = lshr i16 %251, 8
  %.sroa.03.0.insert.insert.i59.i175.us = or disjoint i16 %252, %.sroa.4.0.extract.shift.i56.i172.us
  store i16 %.sroa.03.0.insert.insert.i59.i175.us, ptr %22, align 2
  %253 = load i8, ptr %23, align 2, !tbaa !17
  store i8 %253, ptr %202, align 1, !tbaa !31
  br label %254

254:                                              ; preds = %245, %239
  %255 = load i16, ptr %22, align 2
  br label %.sink.split.i176.us

256:                                              ; preds = %224
  %257 = load i16, ptr %216, align 1
  %.sroa.4.0.extract.shift.i.i179.us = and i16 %257, -256
  %narrow.i.i180.us = mul nuw i16 %.sroa.416.0.insert.ext.us, %.sroa.015.0.insert.ext.us
  %258 = and i16 %257, 255
  %259 = xor i16 %.sroa.416.0.insert.ext.us, 255
  %narrow5.i.i181.us = mul nuw i16 %258, %259
  %260 = add i16 %narrow5.i.i181.us, %narrow.i.i180.us
  %261 = lshr i16 %260, 8
  %.sroa.03.0.insert.insert.i.i182.us = or disjoint i16 %261, %.sroa.4.0.extract.shift.i.i179.us
  br label %.sink.split.i176.us

.sink.split.i176.us:                              ; preds = %256, %254, %218, %211
  %.sink.i177.us = phi i16 [ %255, %254 ], [ %.sroa.03.0.insert.insert.i.i182.us, %256 ], [ %.sroa.015.0.insert.insert.us, %218 ], [ %.sroa.015.0.insert.insert.us, %211 ]
  store i16 %.sink.i177.us, ptr %216, align 1
  br label %lv_color_16a_16a_mix.exit183.us

lv_color_16a_16a_mix.exit183.us:                  ; preds = %.sink.split.i176.us, %222
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, %210
  %exitcond369.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge.us278, label %211, !llvm.loop !107

._crit_edge.us278:                                ; preds = %lv_color_16a_16a_mix.exit183.us
  %262 = getelementptr inbounds nuw i8, ptr %.5274.us, i64 %203
  %263 = getelementptr inbounds i8, ptr %.5142273.us, i64 %204
  %264 = getelementptr inbounds i8, ptr %.1146272.us, i64 %205
  %265 = add nuw nsw i32 %.2164271.us, 1
  %exitcond370.not = icmp eq i32 %265, %7
  br i1 %exitcond370.not, label %.loopexit223, label %.preheader221.us, !llvm.loop !108

.loopexit223:                                     ; preds = %._crit_edge.us278, %.preheader221.preheader, %.loopexit226
  %.0145 = phi ptr [ %18, %.loopexit226 ], [ %scevgep358, %.preheader221.preheader ], [ %264, %._crit_edge.us278 ]
  %.4141 = phi ptr [ %.2139, %.loopexit226 ], [ %scevgep357, %.preheader221.preheader ], [ %263, %._crit_edge.us278 ]
  %.4 = phi ptr [ %.2, %.loopexit226 ], [ %scevgep356, %.preheader221.preheader ], [ %262, %._crit_edge.us278 ]
  %266 = icmp ne ptr %.0145, null
  %or.cond11 = and i1 %266, %132
  %or.cond293 = select i1 %or.cond11, i1 %119, i1 false
  br i1 %or.cond293, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit223
  %267 = icmp sgt i32 %5, 0
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %271 = zext i32 %12 to i64
  %272 = sext i32 %16 to i64
  %273 = sext i32 %20 to i64
  br i1 %267, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %274 = zext nneg i8 %1 to i64
  %wide.trip.count380 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us289
  %.6288.us = phi ptr [ %329, %._crit_edge.us289 ], [ %.4, %.preheader.us.preheader ]
  %.6143287.us = phi ptr [ %330, %._crit_edge.us289 ], [ %.4141, %.preheader.us.preheader ]
  %.2147286.us = phi ptr [ %331, %._crit_edge.us289 ], [ %.0145, %.preheader.us.preheader ]
  %.3165285.us = phi i32 [ %332, %._crit_edge.us289 ], [ 0, %.preheader.us.preheader ]
  br label %275

275:                                              ; preds = %.preheader.us, %lv_color_16a_16a_mix.exit198.us
  %indvars.iv373 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next374, %lv_color_16a_16a_mix.exit198.us ]
  %indvars.iv371 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next372, %lv_color_16a_16a_mix.exit198.us ]
  %276 = getelementptr inbounds nuw i8, ptr %.6143287.us, i64 %indvars.iv373
  %277 = call zeroext i8 @lv_color24_luminance(ptr noundef %276) #4
  %278 = getelementptr inbounds nuw i8, ptr %.2147286.us, i64 %indvars.iv371
  %279 = load i8, ptr %278, align 1, !tbaa !22
  %280 = zext i8 %279 to i16
  %281 = mul nuw i16 %280, %117
  %.sroa.413.0.insert.shift.us = and i16 %281, -256
  %282 = getelementptr inbounds nuw [2 x i8], ptr %.6288.us, i64 %indvars.iv371
  %.sroa.012.0.insert.ext.us = zext i8 %277 to i16
  %.sroa.012.0.insert.insert.us = or disjoint i16 %.sroa.413.0.insert.shift.us, %.sroa.012.0.insert.ext.us
  %.sroa.6.0.extract.shift.i.us = lshr i16 %281, 8
  %283 = icmp ugt i16 %281, -769
  br i1 %283, label %.sink.split.i191.us, label %284

284:                                              ; preds = %275
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !27
  %287 = icmp ult i8 %286, 3
  br i1 %287, label %.sink.split.i191.us, label %288

288:                                              ; preds = %284
  %289 = icmp ult i16 %281, 768
  br i1 %289, label %lv_color_16a_16a_mix.exit198.us, label %290

290:                                              ; preds = %288
  %291 = icmp eq i8 %286, -1
  br i1 %291, label %323, label %292

292:                                              ; preds = %290
  %293 = load i8, ptr %268, align 1, !tbaa !30
  %.not.i184.us = icmp eq i8 %286, %293
  %294 = load i8, ptr %269, align 1
  %295 = zext i8 %294 to i16
  %.not54.i193.us = icmp eq i16 %.sroa.6.0.extract.shift.i.us, %295
  %or.cond212.us = select i1 %.not.i184.us, i1 %.not54.i193.us, i1 false
  br i1 %or.cond212.us, label %306, label %296

296:                                              ; preds = %292
  %297 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %298 = xor i8 %286, -1
  %299 = zext i8 %298 to i16
  %300 = mul nuw i16 %297, %299
  %301 = xor i16 %300, -1
  %302 = lshr i16 %301, 8
  %303 = trunc nuw i16 %302 to i8
  store i8 %303, ptr %23, align 2, !tbaa !17
  %narrow.i185.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, 255
  %304 = udiv i16 %narrow.i185.us, %302
  %305 = trunc i16 %304 to i8
  store i8 %305, ptr %24, align 1, !tbaa !20
  br label %306

306:                                              ; preds = %296, %292
  %307 = load i16, ptr %282, align 1
  %308 = load i16, ptr %21, align 2
  %309 = icmp eq i16 %307, %308
  %310 = load i16, ptr %3, align 2
  %311 = icmp eq i16 %.sroa.012.0.insert.insert.us, %310
  %or.cond214.us = select i1 %309, i1 %311, i1 false
  br i1 %or.cond214.us, label %321, label %312

312:                                              ; preds = %306
  store i16 %.sroa.012.0.insert.insert.us, ptr %3, align 2
  %313 = load i16, ptr %282, align 1
  store i16 %313, ptr %21, align 2
  %314 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.6.0.insert.ext44.i186.us = zext i8 %314 to i16
  %315 = load i16, ptr %282, align 1
  %.sroa.4.0.extract.shift.i56.i187.us = and i16 %315, -256
  %narrow.i57.i188.us = mul nuw i16 %.sroa.6.0.insert.ext44.i186.us, %.sroa.012.0.insert.ext.us
  %316 = and i16 %315, 255
  %317 = xor i16 %.sroa.6.0.insert.ext44.i186.us, 255
  %narrow5.i58.i189.us = mul nuw i16 %316, %317
  %318 = add i16 %narrow5.i58.i189.us, %narrow.i57.i188.us
  %319 = lshr i16 %318, 8
  %.sroa.03.0.insert.insert.i59.i190.us = or disjoint i16 %319, %.sroa.4.0.extract.shift.i56.i187.us
  store i16 %.sroa.03.0.insert.insert.i59.i190.us, ptr %22, align 2
  %320 = load i8, ptr %23, align 2, !tbaa !17
  store i8 %320, ptr %270, align 1, !tbaa !31
  br label %321

321:                                              ; preds = %312, %306
  %322 = load i16, ptr %22, align 2
  br label %.sink.split.i191.us

323:                                              ; preds = %290
  %324 = load i16, ptr %282, align 1
  %.sroa.4.0.extract.shift.i.i194.us = and i16 %324, -256
  %narrow.i.i195.us = mul nuw i16 %.sroa.6.0.extract.shift.i.us, %.sroa.012.0.insert.ext.us
  %325 = and i16 %324, 255
  %326 = xor i16 %.sroa.6.0.extract.shift.i.us, 255
  %narrow5.i.i196.us = mul nuw i16 %325, %326
  %327 = add i16 %narrow5.i.i196.us, %narrow.i.i195.us
  %328 = lshr i16 %327, 8
  %.sroa.03.0.insert.insert.i.i197.us = or disjoint i16 %328, %.sroa.4.0.extract.shift.i.i194.us
  br label %.sink.split.i191.us

.sink.split.i191.us:                              ; preds = %323, %321, %284, %275
  %.sink.i192.us = phi i16 [ %322, %321 ], [ %.sroa.03.0.insert.insert.i.i197.us, %323 ], [ %.sroa.012.0.insert.insert.us, %284 ], [ %.sroa.012.0.insert.insert.us, %275 ]
  store i16 %.sink.i192.us, ptr %282, align 1
  br label %lv_color_16a_16a_mix.exit198.us

lv_color_16a_16a_mix.exit198.us:                  ; preds = %.sink.split.i191.us, %288
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, %274
  %exitcond381.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge.us289, label %275, !llvm.loop !109

._crit_edge.us289:                                ; preds = %lv_color_16a_16a_mix.exit198.us
  %329 = getelementptr inbounds nuw i8, ptr %.6288.us, i64 %271
  %330 = getelementptr inbounds i8, ptr %.6143287.us, i64 %272
  %331 = getelementptr inbounds i8, ptr %.2147286.us, i64 %273
  %332 = add nuw nsw i32 %.3165285.us, 1
  %exitcond382.not = icmp eq i32 %332, %7
  br i1 %exitcond382.not, label %.loopexit, label %.preheader.us, !llvm.loop !110

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us289, %.preheader227.lr.ph, %.preheader224.lr.ph, %.preheader.lr.ph, %.preheader230.lr.ph, %.preheader231, %.loopexit223
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{!18, !6, i64 6}
!18 = !{!"", !19, i64 0, !19, i64 2, !19, i64 4, !6, i64 6, !6, i64 7}
!19 = !{!"", !6, i64 0, !6, i64 1}
!20 = !{!18, !6, i64 7}
!21 = !{!4, !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!19, !6, i64 1}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!18, !6, i64 3}
!31 = !{!18, !6, i64 5}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !8, i64 52}
!37 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!38 = !{!37, !8, i64 8}
!39 = !{!37, !8, i64 12}
!40 = !{!37, !6, i64 56}
!41 = !{!37, !5, i64 0}
!42 = !{!37, !8, i64 16}
!43 = !{!37, !5, i64 40}
!44 = !{!37, !8, i64 48}
!45 = !{!37, !9, i64 24}
!46 = !{!37, !8, i64 32}
!47 = !{!37, !8, i64 60}
!48 = !{!19, !6, i64 0}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!60, !6, i64 3}
!60 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
