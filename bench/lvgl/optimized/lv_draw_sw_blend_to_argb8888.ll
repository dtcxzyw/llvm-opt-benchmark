; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_argb8888.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_argb8888.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_mix_alpha_cache_t = type { %struct.lv_color32_t, %struct.lv_color32_t, %struct.lv_color32_t, i8, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16_t = type { i16 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_argb8888(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 4) #5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %15, i8 noundef zeroext 0, i64 noundef 4) #5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @lv_memset(ptr noundef nonnull %16, i8 noundef zeroext 0, i64 noundef 4) #5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 -1, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 -1, ptr %18, align 1, !tbaa !20
  %19 = icmp eq ptr %10, null
  %20 = zext i8 %8 to i32
  %21 = icmp ugt i8 %8, -4
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %61

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload45 = load i24, ptr %23, align 4
  %24 = call i32 @lv_color_to_u32(i24 %.0.copyload45) #5
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %.preheader229.lr.ph, label %.loopexit

.preheader229.lr.ph:                              ; preds = %22
  %27 = icmp sgt i32 %4, 16
  %28 = zext i32 %14 to i64
  br i1 %27, label %.preheader229.us.preheader, label %.preheader229.lr.ph.split

.preheader229.us.preheader:                       ; preds = %.preheader229.lr.ph
  %29 = add nsw i32 %4, -16
  %30 = zext nneg i32 %29 to i64
  %31 = zext nneg i32 %4 to i64
  br label %.preheader229.us

.preheader229.us:                                 ; preds = %.preheader229.us.preheader, %._crit_edge.us276
  %.0152275.us = phi i32 [ %33, %._crit_edge.us276 ], [ 0, %.preheader229.us.preheader ]
  %.0156274.us = phi ptr [ %32, %._crit_edge.us276 ], [ %25, %.preheader229.us.preheader ]
  br label %36

._crit_edge.us276:                                ; preds = %.lr.ph273.us, %..preheader_crit_edge.us
  %32 = getelementptr inbounds nuw i8, ptr %.0156274.us, i64 %28
  %33 = add nuw nsw i32 %.0152275.us, 1
  %exitcond332.not = icmp eq i32 %33, %6
  br i1 %exitcond332.not, label %.loopexit, label %.preheader229.us, !llvm.loop !22

.lr.ph273.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph273.us
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.lr.ph273.us ], [ %indvars.iv327, %..preheader_crit_edge.us ]
  %34 = getelementptr inbounds nuw i32, ptr %.0156274.us, i64 %indvars.iv329
  store i32 %24, ptr %34, align 4, !tbaa !25
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %35 = icmp samesign ult i64 %indvars.iv.next330, %31
  br i1 %35, label %.lr.ph273.us, label %._crit_edge.us276, !llvm.loop !26

36:                                               ; preds = %.preheader229.us, %36
  %indvars.iv327 = phi i64 [ 16, %.preheader229.us ], [ %indvars.iv.next328, %36 ]
  %indvars.iv324 = phi i64 [ 0, %.preheader229.us ], [ %indvars.iv.next325, %36 ]
  %37 = getelementptr inbounds nuw i32, ptr %.0156274.us, i64 %indvars.iv324
  store i32 %24, ptr %37, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %24, ptr %38, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %24, ptr %39, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %24, ptr %40, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %24, ptr %41, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %24, ptr %42, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %24, ptr %43, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %24, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %24, ptr %45, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 %24, ptr %46, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %24, ptr %47, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %24, ptr %48, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 %24, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 %24, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %24, ptr %51, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i32 %24, ptr %52, align 4, !tbaa !25
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 16
  %53 = icmp samesign ult i64 %indvars.iv.next325, %30
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 16
  br i1 %53, label %36, label %..preheader_crit_edge.us, !llvm.loop !27

..preheader_crit_edge.us:                         ; preds = %36
  %54 = trunc nuw nsw i64 %indvars.iv.next325 to i32
  %55 = icmp sgt i32 %4, %54
  br i1 %55, label %.lr.ph273.us, label %._crit_edge.us276

.preheader229.lr.ph.split:                        ; preds = %.preheader229.lr.ph
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %.preheader229.us277.preheader, label %.loopexit

.preheader229.us277.preheader:                    ; preds = %.preheader229.lr.ph.split
  %wide.trip.count321 = zext nneg i32 %4 to i64
  br label %.preheader229.us277

.preheader229.us277:                              ; preds = %.preheader229.us277.preheader, %._crit_edge.us282
  %.0152275.us278 = phi i32 [ %60, %._crit_edge.us282 ], [ 0, %.preheader229.us277.preheader ]
  %.0156274.us279 = phi ptr [ %59, %._crit_edge.us282 ], [ %25, %.preheader229.us277.preheader ]
  br label %57

57:                                               ; preds = %.preheader229.us277, %57
  %indvars.iv318 = phi i64 [ 0, %.preheader229.us277 ], [ %indvars.iv.next319, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.0156274.us279, i64 %indvars.iv318
  store i32 %24, ptr %58, align 4, !tbaa !25
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge.us282, label %57, !llvm.loop !26

._crit_edge.us282:                                ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.0156274.us279, i64 %28
  %60 = add nuw nsw i32 %.0152275.us278, 1
  %exitcond323.not = icmp eq i32 %60, %6
  br i1 %exitcond323.not, label %.loopexit, label %.preheader229.us277, !llvm.loop !28

61:                                               ; preds = %1
  %62 = icmp ult i8 %8, -3
  %or.cond5 = select i1 %19, i1 %62, i1 false
  %63 = icmp sgt i32 %6, 0
  br i1 %or.cond5, label %64, label %114

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload24 = load i24, ptr %65, align 4
  %66 = call i32 @lv_color_to_32(i24 %.0.copyload24, i8 noundef zeroext %8) #5
  %.fr283 = freeze i32 %66
  br i1 %63, label %.preheader230.lr.ph, label %.loopexit

.preheader230.lr.ph:                              ; preds = %64
  %67 = icmp sgt i32 %4, 0
  %.sroa.045.0.extract.trunc.i = trunc i32 %.fr283 to i24
  %.sroa.654.0.extract.shift.i = lshr i32 %.fr283, 24
  %.sroa.654.0.extract.trunc.i = trunc nuw i32 %.sroa.654.0.extract.shift.i to i8
  %68 = icmp ugt i32 %.fr283, -50331649
  %69 = icmp ult i32 %.fr283, 50331648
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %72 = xor i32 %.sroa.654.0.extract.shift.i, 255
  %73 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i to i16
  %.lhs.trunc.i = mul nuw i16 %73, 255
  %.sroa.045.0.insert.ext51.i = and i32 %.fr283, 16777215
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %75 = zext i32 %14 to i64
  br i1 %67, label %.preheader230.us.preheader, label %.loopexit

.preheader230.us.preheader:                       ; preds = %.preheader230.lr.ph
  %76 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count305 = zext nneg i32 %4 to i64
  %wide.trip.count310 = zext nneg i32 %4 to i64
  %wide.trip.count315 = zext nneg i32 %4 to i64
  br label %.preheader230.us

.preheader230.us:                                 ; preds = %.preheader230.us.preheader, %._crit_edge.us268
  %.1153259.us = phi i32 [ %109, %._crit_edge.us268 ], [ 0, %.preheader230.us.preheader ]
  %.0158256.us = phi ptr [ %108, %._crit_edge.us268 ], [ %76, %.preheader230.us.preheader ]
  br i1 %68, label %lv_color_32_32_mix.exit.us.us, label %.lr.ph.split.us267

.lr.ph.split.split.us269:                         ; preds = %.lr.ph.split.us267, %lv_color_32_32_mix.exit.us261
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %lv_color_32_32_mix.exit.us261 ], [ 0, %.lr.ph.split.us267 ]
  %77 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0158256.us, i64 %indvars.iv302
  %78 = load i32, ptr %77, align 1
  %.sroa.6.0.extract.shift.i.us = lshr i32 %78, 24
  %79 = icmp ult i32 %78, 50331648
  br i1 %79, label %lv_color_32_32_mix.exit.us261, label %80

80:                                               ; preds = %.lr.ph.split.split.us269
  %81 = icmp eq i32 %.sroa.6.0.extract.shift.i.us, 255
  br i1 %81, label %106, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %70, align 1, !tbaa !29
  %84 = zext i8 %83 to i32
  %.not.i.us = icmp eq i32 %.sroa.6.0.extract.shift.i.us, %84
  %85 = load i8, ptr %71, align 1
  %86 = zext i8 %85 to i32
  %.not77.i.us = icmp eq i32 %.sroa.654.0.extract.shift.i, %86
  %or.cond222.us = select i1 %.not.i.us, i1 %.not77.i.us, i1 false
  br i1 %or.cond222.us, label %95, label %87

87:                                               ; preds = %82
  %88 = xor i32 %.sroa.6.0.extract.shift.i.us, 255
  %89 = mul nuw nsw i32 %88, %72
  %90 = lshr i32 %89, 8
  %91 = trunc nuw i32 %90 to i8
  %92 = xor i8 %91, -1
  store i8 %92, ptr %17, align 4, !tbaa !17
  %.rhs.trunc.i.us = zext i8 %92 to i16
  %93 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i.us
  %94 = trunc i16 %93 to i8
  store i8 %94, ptr %18, align 1, !tbaa !20
  br label %95

95:                                               ; preds = %87, %82
  %96 = load i32, ptr %15, align 4
  %97 = call zeroext i1 @lv_color32_eq(i32 %78, i32 %96) #5
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 4
  %100 = call zeroext i1 @lv_color32_eq(i32 %.fr283, i32 %99) #5
  br i1 %100, label %._crit_edge.i.us, label %101

101:                                              ; preds = %98, %95
  store i32 %.fr283, ptr %2, align 4
  store i32 %78, ptr %15, align 4
  %102 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us = zext i8 %102 to i32
  %.sroa.654.0.insert.shift64.i.us = shl nuw i32 %.sroa.654.0.insert.ext63.i.us, 24
  %.sroa.045.0.insert.insert53.i.us = or disjoint i32 %.sroa.654.0.insert.shift64.i.us, %.sroa.045.0.insert.ext51.i
  %103 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us, i32 %78) #5
  store i32 %103, ptr %16, align 4
  %104 = load i8, ptr %17, align 4, !tbaa !17
  store i8 %104, ptr %74, align 1, !tbaa !30
  %105 = trunc i32 %103 to i24
  br label %lv_color_32_32_mix.exit.us261

._crit_edge.i.us:                                 ; preds = %98
  %.sroa.074.0.copyload.pre.i.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i.us = load i8, ptr %74, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us261

106:                                              ; preds = %80
  %107 = call i32 @lv_color_mix32(i32 %.fr283, i32 %78) #5
  %.sroa.074.0.extract.trunc.i.us = trunc i32 %107 to i24
  %.sroa.5.0.extract.shift.i.us = lshr i32 %107, 24
  %.sroa.5.0.extract.trunc.i.us = trunc nuw i32 %.sroa.5.0.extract.shift.i.us to i8
  br label %lv_color_32_32_mix.exit.us261

lv_color_32_32_mix.exit.us261:                    ; preds = %106, %._crit_edge.i.us, %101, %.lr.ph.split.split.us269
  %.sroa.074.0.i.us = phi i24 [ %.sroa.074.0.extract.trunc.i.us, %106 ], [ %.sroa.045.0.extract.trunc.i, %.lr.ph.split.split.us269 ], [ %.sroa.074.0.copyload.pre.i.us, %._crit_edge.i.us ], [ %105, %101 ]
  %.sroa.5.0.i.us = phi i8 [ %.sroa.5.0.extract.trunc.i.us, %106 ], [ %.sroa.654.0.extract.trunc.i, %.lr.ph.split.split.us269 ], [ %.sroa.5.0.copyload.pre.i.us, %._crit_edge.i.us ], [ %104, %101 ]
  %.sroa.5.0.insert.ext.i.us262 = zext i8 %.sroa.5.0.i.us to i32
  %.sroa.5.0.insert.shift.i.us263 = shl nuw i32 %.sroa.5.0.insert.ext.i.us262, 24
  %.sroa.074.0.insert.ext.i.us264 = zext i24 %.sroa.074.0.i.us to i32
  %.sroa.074.0.insert.insert.i.us265 = or disjoint i32 %.sroa.5.0.insert.shift.i.us263, %.sroa.074.0.insert.ext.i.us264
  store i32 %.sroa.074.0.insert.insert.i.us265, ptr %77, align 1
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge.us268, label %.lr.ph.split.split.us269, !llvm.loop !32

.lr.ph.split.us267:                               ; preds = %.preheader230.us
  br i1 %69, label %.lr.ph.split.split.us.us, label %.lr.ph.split.split.us269

._crit_edge.us268:                                ; preds = %lv_color_32_32_mix.exit.us261, %.lr.ph.split.split.us.us, %lv_color_32_32_mix.exit.us.us
  %108 = getelementptr inbounds nuw i8, ptr %.0158256.us, i64 %75
  %109 = add nuw nsw i32 %.1153259.us, 1
  %exitcond317.not = icmp eq i32 %109, %6
  br i1 %exitcond317.not, label %.loopexit, label %.preheader230.us, !llvm.loop !33

lv_color_32_32_mix.exit.us.us:                    ; preds = %.preheader230.us, %lv_color_32_32_mix.exit.us.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %lv_color_32_32_mix.exit.us.us ], [ 0, %.preheader230.us ]
  %110 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0158256.us, i64 %indvars.iv312
  store i32 %.fr283, ptr %110, align 1
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge.us268, label %lv_color_32_32_mix.exit.us.us, !llvm.loop !34

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.us267, %.lr.ph.split.split.us.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph.split.split.us.us ], [ 0, %.lr.ph.split.us267 ]
  %111 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0158256.us, i64 %indvars.iv307
  %112 = load i32, ptr %111, align 1
  %.sroa.6.0.extract.shift.i.us247.us = lshr i32 %112, 24
  %113 = icmp ult i32 %112, 50331648
  %.sroa.074.0.i.us249.us = select i1 %113, i32 %.fr283, i32 %112
  %.sroa.5.0.i.us250.us = select i1 %113, i32 %.sroa.654.0.extract.shift.i, i32 %.sroa.6.0.extract.shift.i.us247.us
  %.sroa.5.0.insert.shift.i.us252.us = shl nuw i32 %.sroa.5.0.i.us250.us, 24
  %.sroa.074.0.insert.ext.i.us253.us = and i32 %.sroa.074.0.i.us249.us, 16777215
  %.sroa.074.0.insert.insert.i.us254.us = or disjoint i32 %.sroa.5.0.insert.shift.i.us252.us, %.sroa.074.0.insert.ext.i.us253.us
  store i32 %.sroa.074.0.insert.insert.i.us254.us, ptr %111, align 1
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge.us268, label %.lr.ph.split.split.us.us, !llvm.loop !35

114:                                              ; preds = %61
  %115 = icmp ne ptr %10, null
  %or.cond8 = select i1 %115, i1 %21, i1 false
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload16 = load i24, ptr %116, align 4
  br i1 %or.cond8, label %117, label %167

117:                                              ; preds = %114
  %118 = call i32 @lv_color_to_32(i24 %.0.copyload16, i8 noundef zeroext -1) #5
  br i1 %63, label %.preheader232.lr.ph, label %.loopexit

.preheader232.lr.ph:                              ; preds = %117
  %119 = icmp sgt i32 %4, 0
  %.sroa.018.0.insert.ext = and i32 %118, 16777215
  %.sroa.045.0.extract.trunc.i160 = trunc i32 %118 to i24
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %123 = zext i32 %14 to i64
  %124 = sext i32 %12 to i64
  br i1 %119, label %.preheader232.us.preheader, label %.loopexit

.preheader232.us.preheader:                       ; preds = %.preheader232.lr.ph
  %125 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count299 = zext nneg i32 %4 to i64
  br label %.preheader232.us

.preheader232.us:                                 ; preds = %.preheader232.us.preheader, %._crit_edge.us244
  %.0243.us = phi ptr [ %165, %._crit_edge.us244 ], [ %10, %.preheader232.us.preheader ]
  %.2154242.us = phi i32 [ %166, %._crit_edge.us244 ], [ 0, %.preheader232.us.preheader ]
  %.0157241.us = phi ptr [ %164, %._crit_edge.us244 ], [ %125, %.preheader232.us.preheader ]
  br label %126

126:                                              ; preds = %.preheader232.us, %lv_color_32_32_mix.exit189.us
  %indvars.iv296 = phi i64 [ 0, %.preheader232.us ], [ %indvars.iv.next297, %lv_color_32_32_mix.exit189.us ]
  %127 = getelementptr inbounds nuw i8, ptr %.0243.us, i64 %indvars.iv296
  %128 = load i8, ptr %127, align 1, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0157241.us, i64 %indvars.iv296
  %.sroa.419.0.insert.ext.us = zext i8 %128 to i32
  %.sroa.419.0.insert.shift.us = shl nuw i32 %.sroa.419.0.insert.ext.us, 24
  %.sroa.018.0.insert.insert.us = or disjoint i32 %.sroa.419.0.insert.shift.us, %.sroa.018.0.insert.ext
  %130 = load i32, ptr %129, align 1
  %.sroa.6.0.extract.shift.i163.us = lshr i32 %130, 24
  %131 = icmp ugt i8 %128, -4
  %132 = icmp ult i32 %130, 50331648
  %or.cond.i164.us = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i164.us, label %lv_color_32_32_mix.exit189.us, label %133

133:                                              ; preds = %126
  %.sroa.6.0.extract.trunc.i165.us = trunc nuw i32 %.sroa.6.0.extract.shift.i163.us to i8
  %.sroa.018.0.extract.trunc.i166.us = trunc i32 %130 to i24
  %134 = icmp ult i8 %128, 3
  br i1 %134, label %lv_color_32_32_mix.exit189.us, label %135

135:                                              ; preds = %133
  %136 = icmp eq i32 %.sroa.6.0.extract.shift.i163.us, 255
  br i1 %136, label %162, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr %120, align 1, !tbaa !29
  %139 = zext i8 %138 to i32
  %.not.i167.us = icmp eq i32 %.sroa.6.0.extract.shift.i163.us, %139
  %140 = load i8, ptr %121, align 1
  %.not77.i185.us = icmp eq i8 %128, %140
  %or.cond225.us = select i1 %.not.i167.us, i1 %.not77.i185.us, i1 false
  br i1 %or.cond225.us, label %151, label %141

141:                                              ; preds = %137
  %142 = xor i32 %.sroa.419.0.insert.ext.us, 255
  %143 = xor i32 %.sroa.6.0.extract.shift.i163.us, 255
  %144 = mul nuw nsw i32 %143, %142
  %145 = lshr i32 %144, 8
  %146 = trunc nuw i32 %145 to i8
  %147 = xor i8 %146, -1
  store i8 %147, ptr %17, align 4, !tbaa !17
  %148 = zext i8 %128 to i16
  %.lhs.trunc.i168.us = mul nuw i16 %148, 255
  %.rhs.trunc.i169.us = zext i8 %147 to i16
  %149 = udiv i16 %.lhs.trunc.i168.us, %.rhs.trunc.i169.us
  %150 = trunc i16 %149 to i8
  store i8 %150, ptr %18, align 1, !tbaa !20
  br label %151

151:                                              ; preds = %141, %137
  %152 = load i32, ptr %15, align 4
  %153 = call zeroext i1 @lv_color32_eq(i32 %130, i32 %152) #5
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %2, align 4
  %156 = call zeroext i1 @lv_color32_eq(i32 %.sroa.018.0.insert.insert.us, i32 %155) #5
  br i1 %156, label %._crit_edge.i180.us, label %157

157:                                              ; preds = %154, %151
  store i32 %.sroa.018.0.insert.insert.us, ptr %2, align 4
  store i32 %130, ptr %15, align 4
  %158 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i170.us = zext i8 %158 to i32
  %.sroa.654.0.insert.shift64.i171.us = shl nuw i32 %.sroa.654.0.insert.ext63.i170.us, 24
  %.sroa.045.0.insert.insert53.i173.us = or disjoint i32 %.sroa.654.0.insert.shift64.i171.us, %.sroa.018.0.insert.ext
  %159 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i173.us, i32 %130) #5
  store i32 %159, ptr %16, align 4
  %160 = load i8, ptr %17, align 4, !tbaa !17
  store i8 %160, ptr %122, align 1, !tbaa !30
  %161 = trunc i32 %159 to i24
  br label %lv_color_32_32_mix.exit189.us

._crit_edge.i180.us:                              ; preds = %154
  %.sroa.074.0.copyload.pre.i182.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i184.us = load i8, ptr %122, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit189.us

162:                                              ; preds = %135
  %163 = call i32 @lv_color_mix32(i32 %.sroa.018.0.insert.insert.us, i32 %130) #5
  %.sroa.074.0.extract.trunc.i186.us = trunc i32 %163 to i24
  %.sroa.5.0.extract.shift.i187.us = lshr i32 %163, 24
  %.sroa.5.0.extract.trunc.i188.us = trunc nuw i32 %.sroa.5.0.extract.shift.i187.us to i8
  br label %lv_color_32_32_mix.exit189.us

lv_color_32_32_mix.exit189.us:                    ; preds = %162, %._crit_edge.i180.us, %157, %133, %126
  %.sroa.074.0.i174.us = phi i24 [ %.sroa.074.0.extract.trunc.i186.us, %162 ], [ %.sroa.045.0.extract.trunc.i160, %126 ], [ %.sroa.018.0.extract.trunc.i166.us, %133 ], [ %.sroa.074.0.copyload.pre.i182.us, %._crit_edge.i180.us ], [ %161, %157 ]
  %.sroa.5.0.i175.us = phi i8 [ %.sroa.5.0.extract.trunc.i188.us, %162 ], [ %128, %126 ], [ %.sroa.6.0.extract.trunc.i165.us, %133 ], [ %.sroa.5.0.copyload.pre.i184.us, %._crit_edge.i180.us ], [ %160, %157 ]
  %.sroa.5.0.insert.ext.i176.us = zext i8 %.sroa.5.0.i175.us to i32
  %.sroa.5.0.insert.shift.i177.us = shl nuw i32 %.sroa.5.0.insert.ext.i176.us, 24
  %.sroa.074.0.insert.ext.i178.us = zext i24 %.sroa.074.0.i174.us to i32
  %.sroa.074.0.insert.insert.i179.us = or disjoint i32 %.sroa.5.0.insert.shift.i177.us, %.sroa.074.0.insert.ext.i178.us
  store i32 %.sroa.074.0.insert.insert.i179.us, ptr %129, align 1
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge.us244, label %126, !llvm.loop !36

._crit_edge.us244:                                ; preds = %lv_color_32_32_mix.exit189.us
  %164 = getelementptr inbounds nuw i8, ptr %.0157241.us, i64 %123
  %165 = getelementptr inbounds i8, ptr %.0243.us, i64 %124
  %166 = add nuw nsw i32 %.2154242.us, 1
  %exitcond301.not = icmp eq i32 %166, %6
  br i1 %exitcond301.not, label %.loopexit, label %.preheader232.us, !llvm.loop !37

167:                                              ; preds = %114
  %168 = call i32 @lv_color_to_32(i24 %.0.copyload16, i8 noundef zeroext %8) #5
  br i1 %63, label %.preheader234.lr.ph, label %.loopexit

.preheader234.lr.ph:                              ; preds = %167
  %169 = icmp sgt i32 %4, 0
  %.sroa.011.0.insert.ext = and i32 %168, 16777215
  %.sroa.045.0.extract.trunc.i190 = trunc i32 %168 to i24
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %173 = zext i32 %14 to i64
  %174 = sext i32 %12 to i64
  br i1 %169, label %.preheader234.us.preheader, label %.loopexit

.preheader234.us.preheader:                       ; preds = %.preheader234.lr.ph
  %175 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge.us
  %.1239.us = phi ptr [ %219, %._crit_edge.us ], [ %10, %.preheader234.us.preheader ]
  %.0149238.us = phi ptr [ %218, %._crit_edge.us ], [ %175, %.preheader234.us.preheader ]
  %.3155237.us = phi i32 [ %220, %._crit_edge.us ], [ 0, %.preheader234.us.preheader ]
  br label %176

176:                                              ; preds = %.preheader234.us, %lv_color_32_32_mix.exit219.us
  %indvars.iv = phi i64 [ 0, %.preheader234.us ], [ %indvars.iv.next, %lv_color_32_32_mix.exit219.us ]
  %177 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 %indvars.iv
  %178 = load i8, ptr %177, align 1, !tbaa !31
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %179, %20
  %181 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0149238.us, i64 %indvars.iv
  %182 = shl nuw i32 %180, 16
  %.sroa.4.0.insert.shift.us = and i32 %182, -16777216
  %.sroa.011.0.insert.insert.us = or disjoint i32 %.sroa.4.0.insert.shift.us, %.sroa.011.0.insert.ext
  %183 = load i32, ptr %181, align 1
  %.sroa.654.0.extract.shift.i191.us = lshr i32 %180, 8
  %.sroa.654.0.extract.trunc.i192.us = trunc nuw i32 %.sroa.654.0.extract.shift.i191.us to i8
  %.sroa.6.0.extract.shift.i193.us = lshr i32 %183, 24
  %184 = icmp samesign ugt i32 %180, 64767
  %185 = icmp ult i32 %183, 50331648
  %or.cond.i194.us = select i1 %184, i1 true, i1 %185
  br i1 %or.cond.i194.us, label %lv_color_32_32_mix.exit219.us, label %186

186:                                              ; preds = %176
  %.sroa.6.0.extract.trunc.i195.us = trunc nuw i32 %.sroa.6.0.extract.shift.i193.us to i8
  %.sroa.018.0.extract.trunc.i196.us = trunc i32 %183 to i24
  %187 = icmp samesign ult i32 %180, 768
  br i1 %187, label %lv_color_32_32_mix.exit219.us, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %.sroa.6.0.extract.shift.i193.us, 255
  br i1 %189, label %216, label %190

190:                                              ; preds = %188
  %191 = load i8, ptr %170, align 1, !tbaa !29
  %192 = zext i8 %191 to i32
  %.not.i197.us = icmp eq i32 %.sroa.6.0.extract.shift.i193.us, %192
  %193 = load i8, ptr %171, align 1
  %194 = zext i8 %193 to i32
  %.not77.i215.us = icmp eq i32 %.sroa.654.0.extract.shift.i191.us, %194
  %or.cond228.us = select i1 %.not.i197.us, i1 %.not77.i215.us, i1 false
  br i1 %or.cond228.us, label %205, label %195

195:                                              ; preds = %190
  %196 = xor i32 %.sroa.654.0.extract.shift.i191.us, 255
  %197 = xor i32 %.sroa.6.0.extract.shift.i193.us, 255
  %198 = mul nuw nsw i32 %196, %197
  %199 = lshr i32 %198, 8
  %200 = trunc nuw i32 %199 to i8
  %201 = xor i8 %200, -1
  store i8 %201, ptr %17, align 4, !tbaa !17
  %202 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i191.us to i16
  %.lhs.trunc.i198.us = mul nuw i16 %202, 255
  %.rhs.trunc.i199.us = zext i8 %201 to i16
  %203 = udiv i16 %.lhs.trunc.i198.us, %.rhs.trunc.i199.us
  %204 = trunc i16 %203 to i8
  store i8 %204, ptr %18, align 1, !tbaa !20
  br label %205

205:                                              ; preds = %195, %190
  %206 = load i32, ptr %15, align 4
  %207 = call zeroext i1 @lv_color32_eq(i32 %183, i32 %206) #5
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %2, align 4
  %210 = call zeroext i1 @lv_color32_eq(i32 %.sroa.011.0.insert.insert.us, i32 %209) #5
  br i1 %210, label %._crit_edge.i210.us, label %211

211:                                              ; preds = %208, %205
  store i32 %.sroa.011.0.insert.insert.us, ptr %2, align 4
  store i32 %183, ptr %15, align 4
  %212 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i200.us = zext i8 %212 to i32
  %.sroa.654.0.insert.shift64.i201.us = shl nuw i32 %.sroa.654.0.insert.ext63.i200.us, 24
  %.sroa.045.0.insert.insert53.i203.us = or disjoint i32 %.sroa.654.0.insert.shift64.i201.us, %.sroa.011.0.insert.ext
  %213 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i203.us, i32 %183) #5
  store i32 %213, ptr %16, align 4
  %214 = load i8, ptr %17, align 4, !tbaa !17
  store i8 %214, ptr %172, align 1, !tbaa !30
  %215 = trunc i32 %213 to i24
  br label %lv_color_32_32_mix.exit219.us

._crit_edge.i210.us:                              ; preds = %208
  %.sroa.074.0.copyload.pre.i212.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i214.us = load i8, ptr %172, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit219.us

216:                                              ; preds = %188
  %217 = call i32 @lv_color_mix32(i32 %.sroa.011.0.insert.insert.us, i32 %183) #5
  %.sroa.074.0.extract.trunc.i216.us = trunc i32 %217 to i24
  %.sroa.5.0.extract.shift.i217.us = lshr i32 %217, 24
  %.sroa.5.0.extract.trunc.i218.us = trunc nuw i32 %.sroa.5.0.extract.shift.i217.us to i8
  br label %lv_color_32_32_mix.exit219.us

lv_color_32_32_mix.exit219.us:                    ; preds = %216, %._crit_edge.i210.us, %211, %186, %176
  %.sroa.074.0.i204.us = phi i24 [ %.sroa.074.0.extract.trunc.i216.us, %216 ], [ %.sroa.045.0.extract.trunc.i190, %176 ], [ %.sroa.018.0.extract.trunc.i196.us, %186 ], [ %.sroa.074.0.copyload.pre.i212.us, %._crit_edge.i210.us ], [ %215, %211 ]
  %.sroa.5.0.i205.us = phi i8 [ %.sroa.5.0.extract.trunc.i218.us, %216 ], [ %.sroa.654.0.extract.trunc.i192.us, %176 ], [ %.sroa.6.0.extract.trunc.i195.us, %186 ], [ %.sroa.5.0.copyload.pre.i214.us, %._crit_edge.i210.us ], [ %214, %211 ]
  %.sroa.5.0.insert.ext.i206.us = zext i8 %.sroa.5.0.i205.us to i32
  %.sroa.5.0.insert.shift.i207.us = shl nuw i32 %.sroa.5.0.insert.ext.i206.us, 24
  %.sroa.074.0.insert.ext.i208.us = zext i24 %.sroa.074.0.i204.us to i32
  %.sroa.074.0.insert.insert.i209.us = or disjoint i32 %.sroa.5.0.insert.shift.i207.us, %.sroa.074.0.insert.ext.i208.us
  store i32 %.sroa.074.0.insert.insert.i209.us, ptr %181, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %176, !llvm.loop !38

._crit_edge.us:                                   ; preds = %lv_color_32_32_mix.exit219.us
  %218 = getelementptr inbounds nuw i8, ptr %.0149238.us, i64 %173
  %219 = getelementptr inbounds i8, ptr %.1239.us, i64 %174
  %220 = add nuw nsw i32 %.3155237.us, 1
  %exitcond295.not = icmp eq i32 %220, %6
  br i1 %exitcond295.not, label %.loopexit, label %.preheader234.us, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us244, %._crit_edge.us268, %._crit_edge.us282, %._crit_edge.us276, %.preheader234.lr.ph, %.preheader232.lr.ph, %.preheader230.lr.ph, %.preheader229.lr.ph.split, %167, %117, %64, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @lv_color_to_u32(i24) local_unnamed_addr #1

declare i32 @lv_color_to_32(i24, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_argb8888(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %4 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %5 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %6 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !40
  switch i32 %8, label %l8_image_blend.exit [
    i32 18, label %9
    i32 15, label %356
    i32 17, label %357
    i32 16, label %358
    i32 6, label %725
    i32 21, label %1018
    i32 7, label %1366
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !44
  %.fr332.i = freeze i8 %15
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 4) #5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @lv_memset(ptr noundef nonnull %27, i8 noundef zeroext 0, i64 noundef 4) #5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @lv_memset(ptr noundef nonnull %28, i8 noundef zeroext 0, i64 noundef 4) #5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 -1, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 -1, ptr %30, align 1, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %154, label %.preheader292.i

.preheader292.i:                                  ; preds = %9
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %.preheader291.lr.ph.i, label %rgb565_image_blend.exit

.preheader291.lr.ph.i:                            ; preds = %.preheader292.i
  %35 = icmp sgt i32 %11, 0
  %36 = zext i8 %.fr332.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %40 = sext i32 %26 to i64
  %41 = zext i32 %18 to i64
  %42 = zext i32 %22 to i64
  br i1 %35, label %.preheader291.us.preheader.i, label %rgb565_image_blend.exit

.preheader291.us.preheader.i:                     ; preds = %.preheader291.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader291.us.i

.preheader291.us.i:                               ; preds = %._crit_edge.us.i, %.preheader291.us.preheader.i
  %.3298.us.i = phi ptr [ %151, %._crit_edge.us.i ], [ %16, %.preheader291.us.preheader.i ]
  %.3157297.us.i = phi ptr [ %152, %._crit_edge.us.i ], [ %20, %.preheader291.us.preheader.i ]
  %.2160296.us.i = phi ptr [ %.3161.us.i, %._crit_edge.us.i ], [ %24, %.preheader291.us.preheader.i ]
  %.3165295.us.i = phi i32 [ %153, %._crit_edge.us.i ], [ 0, %.preheader291.us.preheader.i ]
  %43 = icmp eq ptr %.2160296.us.i, null
  br label %44

44:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader291.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader291.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %45 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.3157297.us.i, i64 %indvars.iv.i
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 11
  %narrow.us.i = mul nuw i16 %47, 2106
  %48 = lshr i16 %narrow.us.i, 8
  %.sroa.5.0.insert.ext.us.i = zext nneg i16 %48 to i32
  %49 = lshr i16 %46, 5
  %50 = and i16 %49, 63
  %narrow172.us.i = mul nuw i16 %50, 1037
  %51 = and i16 %46, 31
  %narrow173.us.i = mul nuw i16 %51, 2106
  %52 = lshr i16 %narrow173.us.i, 8
  %.sroa.0.0.insert.ext.us.i = zext nneg i16 %52 to i32
  br i1 %43, label %60, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %.2160296.us.i, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i16
  %57 = mul nuw i16 %56, %36
  %58 = lshr i16 %57, 8
  %59 = trunc nuw i16 %58 to i8
  br label %60

60:                                               ; preds = %53, %44
  %.sroa.6.0.us.i = phi i8 [ %59, %53 ], [ %.fr332.i, %44 ]
  %61 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3298.us.i, i64 %indvars.iv.i
  %62 = load i32, ptr %31, align 4, !tbaa !51
  %.sroa.6.0.insert.ext.us.i = zext i8 %.sroa.6.0.us.i to i32
  %.sroa.6.0.insert.shift.us.i = shl nuw i32 %.sroa.6.0.insert.ext.us.i, 24
  %.sroa.5.0.insert.shift.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i, 16
  %.sroa.5.0.insert.insert.us.i = or disjoint i32 %.sroa.6.0.insert.shift.us.i, %.sroa.5.0.insert.shift.us.i
  %.sroa.4.0.insert.shift.us.i = zext i16 %narrow172.us.i to i32
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
  %65 = load i8, ptr %64, align 1, !tbaa !52
  %66 = zext i8 %65 to i32
  %67 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %68 = mul nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !53
  %72 = zext i8 %71 to i32
  %73 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %74 = mul nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 8
  %76 = load i8, ptr %61, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, %.sroa.0.0.insert.ext.us.i
  %79 = lshr i32 %78, 8
  br label %112

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !52
  %83 = zext i8 %82 to i32
  %84 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %85 = sub nsw i32 %83, %84
  %spec.select38.i.us.i = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !53
  %88 = zext i8 %87 to i32
  %89 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %90 = sub nsw i32 %88, %89
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = load i8, ptr %61, align 1, !tbaa !54
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, %.sroa.0.0.insert.ext.us.i
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  br label %112

96:                                               ; preds = %60
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !52
  %99 = zext i8 %98 to i32
  %100 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %101 = add nuw nsw i32 %100, %99
  %spec.select.i.us.i = call i32 @llvm.umin.i32(i32 %101, i32 255)
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !53
  %104 = zext i8 %103 to i32
  %105 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %106 = add nuw nsw i32 %105, %104
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = load i8, ptr %61, align 1, !tbaa !54
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, %.sroa.0.0.insert.ext.us.i
  %111 = call i32 @llvm.umin.i32(i32 %110, i32 255)
  br label %112

112:                                              ; preds = %96, %80, %63
  %.sroa.6.0.i.us.i = phi i32 [ %107, %96 ], [ %91, %80 ], [ %75, %63 ]
  %.sroa.01.0.i.us.i = phi i32 [ %111, %96 ], [ %95, %80 ], [ %79, %63 ]
  %.sroa.9.0.i.us.i = phi i32 [ %spec.select.i.us.i, %96 ], [ %spec.select38.i.us.i, %80 ], [ %69, %63 ]
  %.sroa.9.0.insert.ext.i.us.i = shl nuw nsw i32 %.sroa.9.0.i.us.i, 16
  %.sroa.9.0.insert.shift.i.us.i = and i32 %.sroa.9.0.insert.ext.i.us.i, 16711680
  %.sroa.6.0.insert.ext.i.us.i = shl nuw nsw i32 %.sroa.6.0.i.us.i, 8
  %.sroa.6.0.insert.shift.i.us.i = and i32 %.sroa.6.0.insert.ext.i.us.i, 65280
  %113 = or i32 %.sroa.6.0.insert.shift.i.us.i, %.sroa.01.0.i.us.i
  %114 = or i32 %113, %.sroa.9.0.insert.shift.i.us.i
  %.sroa.01.0.insert.insert.i.us.i = or i32 %114, %.sroa.6.0.insert.shift.us.i
  %115 = load i32, ptr %61, align 1
  %.sroa.045.0.extract.trunc.i243.us.i = trunc nuw i32 %114 to i24
  %.sroa.654.0.extract.shift.i244.us.i = lshr i32 %.sroa.01.0.insert.insert.i.us.i, 24
  %.sroa.654.0.extract.trunc.i245.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i244.us.i to i8
  %.sroa.6.0.extract.shift.i246.us.i = lshr i32 %115, 24
  %116 = icmp ugt i32 %.sroa.01.0.insert.insert.i.us.i, -50331649
  %117 = icmp ult i32 %115, 50331648
  %or.cond.i247.us.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i247.us.i, label %lv_color_32_32_mix.exit272.us.i, label %118

118:                                              ; preds = %112
  %.sroa.6.0.extract.trunc.i248.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i246.us.i to i8
  %.sroa.018.0.extract.trunc.i249.us.i = trunc i32 %115 to i24
  %119 = icmp ult i32 %.sroa.01.0.insert.insert.i.us.i, 50331648
  br i1 %119, label %lv_color_32_32_mix.exit272.us.i, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %.sroa.6.0.extract.shift.i246.us.i, 255
  br i1 %121, label %148, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %37, align 1, !tbaa !29
  %124 = zext i8 %123 to i32
  %.not.i250.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i246.us.i, %124
  %125 = load i8, ptr %38, align 1
  %126 = zext i8 %125 to i32
  %.not77.i268.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i244.us.i, %126
  %or.cond283.us.i = select i1 %.not.i250.us.i, i1 %.not77.i268.us.i, i1 false
  br i1 %or.cond283.us.i, label %137, label %127

127:                                              ; preds = %122
  %128 = xor i32 %.sroa.654.0.extract.shift.i244.us.i, 255
  %129 = xor i32 %.sroa.6.0.extract.shift.i246.us.i, 255
  %130 = mul nuw nsw i32 %128, %129
  %131 = lshr i32 %130, 8
  %132 = trunc nuw i32 %131 to i8
  %133 = xor i8 %132, -1
  store i8 %133, ptr %29, align 4, !tbaa !17
  %134 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i244.us.i to i16
  %.lhs.trunc.i251.us.i = mul nuw i16 %134, 255
  %.rhs.trunc.i252.us.i = zext i8 %133 to i16
  %135 = udiv i16 %.lhs.trunc.i251.us.i, %.rhs.trunc.i252.us.i
  %136 = trunc i16 %135 to i8
  store i8 %136, ptr %30, align 1, !tbaa !20
  br label %137

137:                                              ; preds = %127, %122
  %138 = load i32, ptr %27, align 4
  %139 = call zeroext i1 @lv_color32_eq(i32 %115, i32 %138) #5
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i, i32 %141) #5
  br i1 %142, label %._crit_edge.i263.us.i, label %143

143:                                              ; preds = %140, %137
  store i32 %.sroa.01.0.insert.insert.i.us.i, ptr %6, align 4
  store i32 %115, ptr %27, align 4
  %144 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i253.us.i = zext i8 %144 to i32
  %.sroa.654.0.insert.shift64.i254.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i253.us.i, 24
  %.sroa.045.0.insert.insert53.i256.us.i = add nuw nsw i32 %.sroa.654.0.insert.shift64.i254.us.i, %114
  %145 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i256.us.i, i32 %115) #5
  store i32 %145, ptr %28, align 4
  %146 = load i8, ptr %29, align 4, !tbaa !17
  store i8 %146, ptr %39, align 1, !tbaa !30
  %147 = trunc i32 %145 to i24
  br label %lv_color_32_32_mix.exit272.us.i

._crit_edge.i263.us.i:                            ; preds = %140
  %.sroa.074.0.copyload.pre.i265.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i267.us.i = load i8, ptr %39, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit272.us.i

148:                                              ; preds = %120
  %149 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i, i32 %115) #5
  %.sroa.074.0.extract.trunc.i269.us.i = trunc i32 %149 to i24
  %.sroa.5.0.extract.shift.i270.us.i = lshr i32 %149, 24
  %.sroa.5.0.extract.trunc.i271.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i270.us.i to i8
  br label %lv_color_32_32_mix.exit272.us.i

lv_color_32_32_mix.exit272.us.i:                  ; preds = %148, %._crit_edge.i263.us.i, %143, %118, %112
  %.sroa.074.0.i257.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i269.us.i, %148 ], [ %.sroa.045.0.extract.trunc.i243.us.i, %112 ], [ %.sroa.018.0.extract.trunc.i249.us.i, %118 ], [ %.sroa.074.0.copyload.pre.i265.us.i, %._crit_edge.i263.us.i ], [ %147, %143 ]
  %.sroa.5.0.i258.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i271.us.i, %148 ], [ %.sroa.654.0.extract.trunc.i245.us.i, %112 ], [ %.sroa.6.0.extract.trunc.i248.us.i, %118 ], [ %.sroa.5.0.copyload.pre.i267.us.i, %._crit_edge.i263.us.i ], [ %146, %143 ]
  %.sroa.5.0.insert.ext.i259.us.i = zext i8 %.sroa.5.0.i258.us.i to i32
  %.sroa.5.0.insert.shift.i260.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i259.us.i, 24
  %.sroa.074.0.insert.ext.i261.us.i = zext i24 %.sroa.074.0.i257.us.i to i32
  %.sroa.074.0.insert.insert.i262.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i260.us.i, %.sroa.074.0.insert.ext.i261.us.i
  store i32 %.sroa.074.0.insert.insert.i262.us.i, ptr %61, align 1
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %lv_color_32_32_mix.exit272.us.i, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %150 = getelementptr inbounds i8, ptr %.2160296.us.i, i64 %40
  %.3161.us.i = select i1 %43, ptr null, ptr %150
  %151 = getelementptr inbounds nuw i8, ptr %.3298.us.i, i64 %41
  %152 = getelementptr inbounds nuw i8, ptr %.3157297.us.i, i64 %42
  %153 = add nuw nsw i32 %.3165295.us.i, 1
  %exitcond342.not.i = icmp eq i32 %153, %13
  br i1 %exitcond342.not.i, label %rgb565_image_blend.exit, label %.preheader291.us.i, !llvm.loop !56

154:                                              ; preds = %9
  %155 = icmp eq ptr %24, null
  br i1 %155, label %.preheader284.i, label %226

.preheader284.i:                                  ; preds = %154
  %156 = icmp sgt i32 %13, 0
  br i1 %156, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader284.i
  %157 = icmp sgt i32 %11, 0
  %.sroa.14.0.insert.ext.i = zext i8 %.fr332.i to i32
  %.sroa.14.0.insert.shift.i = shl nuw i32 %.sroa.14.0.insert.ext.i, 24
  %158 = icmp ugt i8 %.fr332.i, -4
  %159 = icmp ult i8 %.fr332.i, 3
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %162 = xor i32 %.sroa.14.0.insert.ext.i, 255
  %163 = zext i8 %.fr332.i to i16
  %.lhs.trunc.i.i = mul nuw i16 %163, 255
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %165 = zext i32 %18 to i64
  %166 = zext i32 %22 to i64
  br i1 %157, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count358.i = zext nneg i32 %11 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us331.i, %.preheader.us.preheader.i
  %.0315.us.i = phi ptr [ %210, %._crit_edge.us331.i ], [ %16, %.preheader.us.preheader.i ]
  %.0154313.us.i = phi ptr [ %211, %._crit_edge.us331.i ], [ %20, %.preheader.us.preheader.i ]
  %.0162312.us.i = phi i32 [ %212, %._crit_edge.us331.i ], [ 0, %.preheader.us.preheader.i ]
  br i1 %158, label %lv_color_32_32_mix.exit.us.us.i, label %.lr.ph.split.us330.i

.lr.ph.split.us330.i:                             ; preds = %.preheader.us.i, %lv_color_32_32_mix.exit.us324.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %lv_color_32_32_mix.exit.us324.i ], [ 0, %.preheader.us.i ]
  %167 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0154313.us.i, i64 %indvars.iv355.i
  %168 = load i16, ptr %167, align 2
  %169 = lshr i16 %168, 11
  %narrow180.us318.i = mul nuw i16 %169, 2106
  %170 = lshr i16 %narrow180.us318.i, 8
  %.sroa.11.0.insert.ext.us319.i = zext nneg i16 %170 to i32
  %171 = lshr i16 %168, 5
  %172 = and i16 %171, 63
  %narrow181.us320.i = mul nuw i16 %172, 1037
  %173 = and i16 %narrow181.us320.i, -256
  %174 = and i16 %168, 31
  %narrow182.us321.i = mul nuw i16 %174, 2106
  %175 = lshr i16 %narrow182.us321.i, 8
  %176 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0315.us.i, i64 %indvars.iv355.i
  %.sroa.11.0.insert.shift.us322.i = shl nuw nsw i32 %.sroa.11.0.insert.ext.us319.i, 16
  %177 = or disjoint i16 %173, %175
  %178 = zext i16 %177 to i32
  %179 = or disjoint i32 %.sroa.11.0.insert.shift.us322.i, %178
  %.sroa.044.0.insert.insert.us.i = or disjoint i32 %179, %.sroa.14.0.insert.shift.i
  %180 = load i32, ptr %176, align 1
  %.sroa.045.0.extract.trunc.i.us323.i = trunc nuw i32 %179 to i24
  %.sroa.6.0.extract.shift.i.us.i = lshr i32 %180, 24
  %181 = icmp ult i32 %180, 50331648
  br i1 %181, label %lv_color_32_32_mix.exit.us324.i, label %182

182:                                              ; preds = %.lr.ph.split.us330.i
  %.sroa.6.0.extract.trunc.i.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i to i8
  %.sroa.018.0.extract.trunc.i.us.i = trunc i32 %180 to i24
  br i1 %159, label %lv_color_32_32_mix.exit.us324.i, label %183

183:                                              ; preds = %182
  %184 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i, 255
  br i1 %184, label %208, label %185

185:                                              ; preds = %183
  %186 = load i8, ptr %160, align 1, !tbaa !29
  %187 = zext i8 %186 to i32
  %.not.i.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i, %187
  %188 = load i8, ptr %161, align 1
  %.not77.i.us.i = icmp eq i8 %.fr332.i, %188
  %or.cond.us.i = select i1 %.not.i.us.i, i1 %.not77.i.us.i, i1 false
  br i1 %or.cond.us.i, label %197, label %189

189:                                              ; preds = %185
  %190 = xor i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %191 = mul nuw nsw i32 %190, %162
  %192 = lshr i32 %191, 8
  %193 = trunc nuw i32 %192 to i8
  %194 = xor i8 %193, -1
  store i8 %194, ptr %29, align 4, !tbaa !17
  %.rhs.trunc.i.us.i = zext i8 %194 to i16
  %195 = udiv i16 %.lhs.trunc.i.i, %.rhs.trunc.i.us.i
  %196 = trunc i16 %195 to i8
  store i8 %196, ptr %30, align 1, !tbaa !20
  br label %197

197:                                              ; preds = %189, %185
  %198 = load i32, ptr %27, align 4
  %199 = call zeroext i1 @lv_color32_eq(i32 %180, i32 %198) #5
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert.us.i, i32 %201) #5
  br i1 %202, label %._crit_edge.i.us.i, label %203

203:                                              ; preds = %200, %197
  store i32 %.sroa.044.0.insert.insert.us.i, ptr %6, align 4
  store i32 %180, ptr %27, align 4
  %204 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i = zext i8 %204 to i32
  %.sroa.654.0.insert.shift64.i.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i, 24
  %.sroa.045.0.insert.insert53.i.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i, %179
  %205 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i, i32 %180) #5
  store i32 %205, ptr %28, align 4
  %206 = load i8, ptr %29, align 4, !tbaa !17
  store i8 %206, ptr %164, align 1, !tbaa !30
  %207 = trunc i32 %205 to i24
  br label %lv_color_32_32_mix.exit.us324.i

._crit_edge.i.us.i:                               ; preds = %200
  %.sroa.074.0.copyload.pre.i.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i.us.i = load i8, ptr %164, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us324.i

208:                                              ; preds = %183
  %209 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert.us.i, i32 %180) #5
  %.sroa.074.0.extract.trunc.i.us.i = trunc i32 %209 to i24
  %.sroa.5.0.extract.shift.i.us.i = lshr i32 %209, 24
  %.sroa.5.0.extract.trunc.i.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i to i8
  br label %lv_color_32_32_mix.exit.us324.i

lv_color_32_32_mix.exit.us324.i:                  ; preds = %208, %._crit_edge.i.us.i, %203, %182, %.lr.ph.split.us330.i
  %.sroa.074.0.i.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i, %208 ], [ %.sroa.045.0.extract.trunc.i.us323.i, %.lr.ph.split.us330.i ], [ %.sroa.018.0.extract.trunc.i.us.i, %182 ], [ %.sroa.074.0.copyload.pre.i.us.i, %._crit_edge.i.us.i ], [ %207, %203 ]
  %.sroa.5.0.i.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i, %208 ], [ %.fr332.i, %.lr.ph.split.us330.i ], [ %.sroa.6.0.extract.trunc.i.us.i, %182 ], [ %.sroa.5.0.copyload.pre.i.us.i, %._crit_edge.i.us.i ], [ %206, %203 ]
  %.sroa.5.0.insert.ext.i.us325.i = zext i8 %.sroa.5.0.i.us.i to i32
  %.sroa.5.0.insert.shift.i.us326.i = shl nuw i32 %.sroa.5.0.insert.ext.i.us325.i, 24
  %.sroa.074.0.insert.ext.i.us327.i = zext i24 %.sroa.074.0.i.us.i to i32
  %.sroa.074.0.insert.insert.i.us328.i = or disjoint i32 %.sroa.5.0.insert.shift.i.us326.i, %.sroa.074.0.insert.ext.i.us327.i
  store i32 %.sroa.074.0.insert.insert.i.us328.i, ptr %176, align 1
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count358.i
  br i1 %exitcond359.not.i, label %._crit_edge.us331.i, label %.lr.ph.split.us330.i, !llvm.loop !57

._crit_edge.us331.i:                              ; preds = %lv_color_32_32_mix.exit.us324.i, %lv_color_32_32_mix.exit.us.us.i
  %210 = getelementptr inbounds nuw i8, ptr %.0315.us.i, i64 %165
  %211 = getelementptr inbounds nuw i8, ptr %.0154313.us.i, i64 %166
  %212 = add nuw nsw i32 %.0162312.us.i, 1
  %exitcond365.not.i = icmp eq i32 %212, %13
  br i1 %exitcond365.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !58

lv_color_32_32_mix.exit.us.us.i:                  ; preds = %.preheader.us.i, %lv_color_32_32_mix.exit.us.us.i
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %lv_color_32_32_mix.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %213 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0154313.us.i, i64 %indvars.iv360.i
  %214 = load i16, ptr %213, align 2
  %215 = lshr i16 %214, 11
  %narrow180.us.us.i = mul nuw i16 %215, 2106
  %216 = lshr i16 %narrow180.us.us.i, 8
  %.sroa.11.0.insert.ext.us.us.i = zext nneg i16 %216 to i32
  %217 = lshr i16 %214, 5
  %218 = and i16 %217, 63
  %narrow181.us.us.i = mul nuw i16 %218, 1037
  %219 = and i16 %narrow181.us.us.i, -256
  %220 = and i16 %214, 31
  %narrow182.us.us.i = mul nuw i16 %220, 2106
  %221 = lshr i16 %narrow182.us.us.i, 8
  %222 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0315.us.i, i64 %indvars.iv360.i
  %.sroa.11.0.insert.shift.us.us.i = shl nuw nsw i32 %.sroa.11.0.insert.ext.us.us.i, 16
  %223 = or disjoint i16 %219, %221
  %224 = zext i16 %223 to i32
  %225 = or disjoint i32 %.sroa.11.0.insert.shift.us.us.i, %224
  %.sroa.074.0.insert.insert.i.us.us.i = or disjoint i32 %225, %.sroa.14.0.insert.shift.i
  store i32 %.sroa.074.0.insert.insert.i.us.us.i, ptr %222, align 1
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count358.i
  br i1 %exitcond364.not.i, label %._crit_edge.us331.i, label %lv_color_32_32_mix.exit.us.us.i, !llvm.loop !59

226:                                              ; preds = %154
  %227 = zext i8 %.fr332.i to i32
  %228 = icmp ugt i8 %.fr332.i, -4
  %229 = icmp sgt i32 %13, 0
  br i1 %228, label %.preheader286.i, label %.preheader289.i

.preheader289.i:                                  ; preds = %226
  br i1 %229, label %.preheader288.lr.ph.i, label %rgb565_image_blend.exit

.preheader288.lr.ph.i:                            ; preds = %.preheader289.i
  %230 = icmp sgt i32 %11, 0
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %234 = zext i32 %18 to i64
  %235 = zext i32 %22 to i64
  %236 = sext i32 %26 to i64
  br i1 %230, label %.preheader288.us.preheader.i, label %rgb565_image_blend.exit

.preheader288.us.preheader.i:                     ; preds = %.preheader288.lr.ph.i
  %wide.trip.count346.i = zext nneg i32 %11 to i64
  br label %.preheader288.us.i

.preheader288.us.i:                               ; preds = %._crit_edge.us304.i, %.preheader288.us.preheader.i
  %.2303.us.i = phi ptr [ %291, %._crit_edge.us304.i ], [ %16, %.preheader288.us.preheader.i ]
  %.2156302.us.i = phi ptr [ %292, %._crit_edge.us304.i ], [ %20, %.preheader288.us.preheader.i ]
  %.1159301.us.i = phi ptr [ %293, %._crit_edge.us304.i ], [ %24, %.preheader288.us.preheader.i ]
  %.2164300.us.i = phi i32 [ %294, %._crit_edge.us304.i ], [ 0, %.preheader288.us.preheader.i ]
  br label %237

237:                                              ; preds = %lv_color_32_32_mix.exit242.us.i, %.preheader288.us.i
  %indvars.iv343.i = phi i64 [ 0, %.preheader288.us.i ], [ %indvars.iv.next344.i, %lv_color_32_32_mix.exit242.us.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.1159301.us.i, i64 %indvars.iv343.i
  %239 = load i8, ptr %238, align 1, !tbaa !31
  %240 = zext i8 %239 to i32
  %241 = mul nuw nsw i32 %240, %227
  %242 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2156302.us.i, i64 %indvars.iv343.i
  %243 = load i16, ptr %242, align 2
  %244 = lshr i16 %243, 11
  %narrow174.us.i = mul nuw i16 %244, 2106
  %245 = lshr i16 %narrow174.us.i, 8
  %.sroa.11.0.insert.ext69.us.i = zext nneg i16 %245 to i32
  %246 = lshr i16 %243, 5
  %247 = and i16 %246, 63
  %narrow175.us.i = mul nuw i16 %247, 1037
  %248 = and i16 %narrow175.us.i, -256
  %249 = and i16 %243, 31
  %narrow176.us.i = mul nuw i16 %249, 2106
  %250 = lshr i16 %narrow176.us.i, 8
  %251 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2303.us.i, i64 %indvars.iv343.i
  %252 = and i32 %241, 65280
  %253 = or disjoint i32 %252, %.sroa.11.0.insert.ext69.us.i
  %.sroa.11.0.insert.insert72.us.i = shl nuw i32 %253, 16
  %254 = or disjoint i16 %248, %250
  %255 = zext i16 %254 to i32
  %.sroa.044.0.insert.insert52.us.i = or disjoint i32 %.sroa.11.0.insert.insert72.us.i, %255
  %256 = load i32, ptr %251, align 1
  %.sroa.045.0.extract.trunc.i213.us.i = trunc i32 %.sroa.044.0.insert.insert52.us.i to i24
  %.sroa.654.0.extract.shift.i214.us.i = lshr i32 %241, 8
  %.sroa.654.0.extract.trunc.i215.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i214.us.i to i8
  %.sroa.6.0.extract.shift.i216.us.i = lshr i32 %256, 24
  %257 = icmp samesign ugt i32 %241, 64767
  %258 = icmp ult i32 %256, 50331648
  %or.cond.i217.us.i = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i217.us.i, label %lv_color_32_32_mix.exit242.us.i, label %259

259:                                              ; preds = %237
  %.sroa.6.0.extract.trunc.i218.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i216.us.i to i8
  %.sroa.018.0.extract.trunc.i219.us.i = trunc i32 %256 to i24
  %260 = icmp samesign ult i32 %241, 768
  br i1 %260, label %lv_color_32_32_mix.exit242.us.i, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %.sroa.6.0.extract.shift.i216.us.i, 255
  br i1 %262, label %289, label %263

263:                                              ; preds = %261
  %264 = load i8, ptr %231, align 1, !tbaa !29
  %265 = zext i8 %264 to i32
  %.not.i220.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i216.us.i, %265
  %266 = load i8, ptr %232, align 1
  %267 = zext i8 %266 to i32
  %.not77.i238.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i214.us.i, %267
  %or.cond280.us.i = select i1 %.not.i220.us.i, i1 %.not77.i238.us.i, i1 false
  br i1 %or.cond280.us.i, label %278, label %268

268:                                              ; preds = %263
  %269 = xor i32 %.sroa.654.0.extract.shift.i214.us.i, 255
  %270 = xor i32 %.sroa.6.0.extract.shift.i216.us.i, 255
  %271 = mul nuw nsw i32 %270, %269
  %272 = lshr i32 %271, 8
  %273 = trunc nuw i32 %272 to i8
  %274 = xor i8 %273, -1
  store i8 %274, ptr %29, align 4, !tbaa !17
  %275 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i214.us.i to i16
  %.lhs.trunc.i221.us.i = mul nuw i16 %275, 255
  %.rhs.trunc.i222.us.i = zext i8 %274 to i16
  %276 = udiv i16 %.lhs.trunc.i221.us.i, %.rhs.trunc.i222.us.i
  %277 = trunc i16 %276 to i8
  store i8 %277, ptr %30, align 1, !tbaa !20
  br label %278

278:                                              ; preds = %268, %263
  %279 = load i32, ptr %27, align 4
  %280 = call zeroext i1 @lv_color32_eq(i32 %256, i32 %279) #5
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %6, align 4
  %283 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert52.us.i, i32 %282) #5
  br i1 %283, label %._crit_edge.i233.us.i, label %284

284:                                              ; preds = %281, %278
  store i32 %.sroa.044.0.insert.insert52.us.i, ptr %6, align 4
  store i32 %256, ptr %27, align 4
  %285 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i223.us.i = zext i8 %285 to i32
  %.sroa.654.0.insert.shift64.i224.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i223.us.i, 24
  %.sroa.045.0.insert.ext51.i225.us.i = and i32 %.sroa.044.0.insert.insert52.us.i, 16777215
  %.sroa.045.0.insert.insert53.i226.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i224.us.i, %.sroa.045.0.insert.ext51.i225.us.i
  %286 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i226.us.i, i32 %256) #5
  store i32 %286, ptr %28, align 4
  %287 = load i8, ptr %29, align 4, !tbaa !17
  store i8 %287, ptr %233, align 1, !tbaa !30
  %288 = trunc i32 %286 to i24
  br label %lv_color_32_32_mix.exit242.us.i

._crit_edge.i233.us.i:                            ; preds = %281
  %.sroa.074.0.copyload.pre.i235.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i237.us.i = load i8, ptr %233, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit242.us.i

289:                                              ; preds = %261
  %290 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert52.us.i, i32 %256) #5
  %.sroa.074.0.extract.trunc.i239.us.i = trunc i32 %290 to i24
  %.sroa.5.0.extract.shift.i240.us.i = lshr i32 %290, 24
  %.sroa.5.0.extract.trunc.i241.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i240.us.i to i8
  br label %lv_color_32_32_mix.exit242.us.i

lv_color_32_32_mix.exit242.us.i:                  ; preds = %289, %._crit_edge.i233.us.i, %284, %259, %237
  %.sroa.074.0.i227.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i239.us.i, %289 ], [ %.sroa.045.0.extract.trunc.i213.us.i, %237 ], [ %.sroa.018.0.extract.trunc.i219.us.i, %259 ], [ %.sroa.074.0.copyload.pre.i235.us.i, %._crit_edge.i233.us.i ], [ %288, %284 ]
  %.sroa.5.0.i228.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i241.us.i, %289 ], [ %.sroa.654.0.extract.trunc.i215.us.i, %237 ], [ %.sroa.6.0.extract.trunc.i218.us.i, %259 ], [ %.sroa.5.0.copyload.pre.i237.us.i, %._crit_edge.i233.us.i ], [ %287, %284 ]
  %.sroa.5.0.insert.ext.i229.us.i = zext i8 %.sroa.5.0.i228.us.i to i32
  %.sroa.5.0.insert.shift.i230.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i229.us.i, 24
  %.sroa.074.0.insert.ext.i231.us.i = zext i24 %.sroa.074.0.i227.us.i to i32
  %.sroa.074.0.insert.insert.i232.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i230.us.i, %.sroa.074.0.insert.ext.i231.us.i
  store i32 %.sroa.074.0.insert.insert.i232.us.i, ptr %251, align 1
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count346.i
  br i1 %exitcond347.not.i, label %._crit_edge.us304.i, label %237, !llvm.loop !60

._crit_edge.us304.i:                              ; preds = %lv_color_32_32_mix.exit242.us.i
  %291 = getelementptr inbounds nuw i8, ptr %.2303.us.i, i64 %234
  %292 = getelementptr inbounds nuw i8, ptr %.2156302.us.i, i64 %235
  %293 = getelementptr inbounds i8, ptr %.1159301.us.i, i64 %236
  %294 = add nuw nsw i32 %.2164300.us.i, 1
  %exitcond348.not.i = icmp eq i32 %294, %13
  br i1 %exitcond348.not.i, label %rgb565_image_blend.exit, label %.preheader288.us.i, !llvm.loop !61

.preheader286.i:                                  ; preds = %226
  br i1 %229, label %.preheader285.lr.ph.i, label %rgb565_image_blend.exit

.preheader285.lr.ph.i:                            ; preds = %.preheader286.i
  %295 = icmp sgt i32 %11, 0
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %299 = zext i32 %18 to i64
  %300 = zext i32 %22 to i64
  %301 = sext i32 %26 to i64
  br i1 %295, label %.preheader285.us.preheader.i, label %rgb565_image_blend.exit

.preheader285.us.preheader.i:                     ; preds = %.preheader285.lr.ph.i
  %wide.trip.count352.i = zext nneg i32 %11 to i64
  br label %.preheader285.us.i

.preheader285.us.i:                               ; preds = %._crit_edge.us310.i, %.preheader285.us.preheader.i
  %.1309.us.i = phi ptr [ %352, %._crit_edge.us310.i ], [ %16, %.preheader285.us.preheader.i ]
  %.1155308.us.i = phi ptr [ %353, %._crit_edge.us310.i ], [ %20, %.preheader285.us.preheader.i ]
  %.0158307.us.i = phi ptr [ %354, %._crit_edge.us310.i ], [ %24, %.preheader285.us.preheader.i ]
  %.1163306.us.i = phi i32 [ %355, %._crit_edge.us310.i ], [ 0, %.preheader285.us.preheader.i ]
  br label %302

302:                                              ; preds = %lv_color_32_32_mix.exit212.us.i, %.preheader285.us.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader285.us.i ], [ %indvars.iv.next350.i, %lv_color_32_32_mix.exit212.us.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.0158307.us.i, i64 %indvars.iv349.i
  %304 = load i8, ptr %303, align 1, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1155308.us.i, i64 %indvars.iv349.i
  %306 = load i16, ptr %305, align 2
  %307 = lshr i16 %306, 11
  %narrow177.us.i = mul nuw i16 %307, 2106
  %308 = lshr i16 %narrow177.us.i, 8
  %.sroa.11.0.insert.ext64.us.i = zext nneg i16 %308 to i32
  %309 = lshr i16 %306, 5
  %310 = and i16 %309, 63
  %narrow178.us.i = mul nuw i16 %310, 1037
  %311 = and i16 %narrow178.us.i, -256
  %312 = and i16 %306, 31
  %narrow179.us.i = mul nuw i16 %312, 2106
  %313 = lshr i16 %narrow179.us.i, 8
  %314 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1309.us.i, i64 %indvars.iv349.i
  %.sroa.14.0.insert.ext74.us.i = zext i8 %304 to i32
  %.sroa.14.0.insert.shift75.us.i = shl nuw i32 %.sroa.14.0.insert.ext74.us.i, 24
  %.sroa.11.0.insert.shift65.us.i = shl nuw nsw i32 %.sroa.11.0.insert.ext64.us.i, 16
  %315 = or disjoint i16 %311, %313
  %316 = zext i16 %315 to i32
  %317 = or disjoint i32 %.sroa.11.0.insert.shift65.us.i, %316
  %.sroa.044.0.insert.insert48.us.i = or disjoint i32 %317, %.sroa.14.0.insert.shift75.us.i
  %318 = load i32, ptr %314, align 1
  %.sroa.045.0.extract.trunc.i183.us.i = trunc nuw i32 %317 to i24
  %.sroa.6.0.extract.shift.i186.us.i = lshr i32 %318, 24
  %319 = icmp ugt i8 %304, -4
  %320 = icmp ult i32 %318, 50331648
  %or.cond.i187.us.i = select i1 %319, i1 true, i1 %320
  br i1 %or.cond.i187.us.i, label %lv_color_32_32_mix.exit212.us.i, label %321

321:                                              ; preds = %302
  %.sroa.6.0.extract.trunc.i188.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i186.us.i to i8
  %.sroa.018.0.extract.trunc.i189.us.i = trunc i32 %318 to i24
  %322 = icmp ult i8 %304, 3
  br i1 %322, label %lv_color_32_32_mix.exit212.us.i, label %323

323:                                              ; preds = %321
  %324 = icmp eq i32 %.sroa.6.0.extract.shift.i186.us.i, 255
  br i1 %324, label %350, label %325

325:                                              ; preds = %323
  %326 = load i8, ptr %296, align 1, !tbaa !29
  %327 = zext i8 %326 to i32
  %.not.i190.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i186.us.i, %327
  %328 = load i8, ptr %297, align 1
  %.not77.i208.us.i = icmp eq i8 %304, %328
  %or.cond277.us.i = select i1 %.not.i190.us.i, i1 %.not77.i208.us.i, i1 false
  br i1 %or.cond277.us.i, label %339, label %329

329:                                              ; preds = %325
  %330 = xor i32 %.sroa.14.0.insert.ext74.us.i, 255
  %331 = xor i32 %.sroa.6.0.extract.shift.i186.us.i, 255
  %332 = mul nuw nsw i32 %331, %330
  %333 = lshr i32 %332, 8
  %334 = trunc nuw i32 %333 to i8
  %335 = xor i8 %334, -1
  store i8 %335, ptr %29, align 4, !tbaa !17
  %336 = zext i8 %304 to i16
  %.lhs.trunc.i191.us.i = mul nuw i16 %336, 255
  %.rhs.trunc.i192.us.i = zext i8 %335 to i16
  %337 = udiv i16 %.lhs.trunc.i191.us.i, %.rhs.trunc.i192.us.i
  %338 = trunc i16 %337 to i8
  store i8 %338, ptr %30, align 1, !tbaa !20
  br label %339

339:                                              ; preds = %329, %325
  %340 = load i32, ptr %27, align 4
  %341 = call zeroext i1 @lv_color32_eq(i32 %318, i32 %340) #5
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr %6, align 4
  %344 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert48.us.i, i32 %343) #5
  br i1 %344, label %._crit_edge.i203.us.i, label %345

345:                                              ; preds = %342, %339
  store i32 %.sroa.044.0.insert.insert48.us.i, ptr %6, align 4
  store i32 %318, ptr %27, align 4
  %346 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i193.us.i = zext i8 %346 to i32
  %.sroa.654.0.insert.shift64.i194.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i193.us.i, 24
  %.sroa.045.0.insert.insert53.i196.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i194.us.i, %317
  %347 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i196.us.i, i32 %318) #5
  store i32 %347, ptr %28, align 4
  %348 = load i8, ptr %29, align 4, !tbaa !17
  store i8 %348, ptr %298, align 1, !tbaa !30
  %349 = trunc i32 %347 to i24
  br label %lv_color_32_32_mix.exit212.us.i

._crit_edge.i203.us.i:                            ; preds = %342
  %.sroa.074.0.copyload.pre.i205.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i207.us.i = load i8, ptr %298, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit212.us.i

350:                                              ; preds = %323
  %351 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert48.us.i, i32 %318) #5
  %.sroa.074.0.extract.trunc.i209.us.i = trunc i32 %351 to i24
  %.sroa.5.0.extract.shift.i210.us.i = lshr i32 %351, 24
  %.sroa.5.0.extract.trunc.i211.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i210.us.i to i8
  br label %lv_color_32_32_mix.exit212.us.i

lv_color_32_32_mix.exit212.us.i:                  ; preds = %350, %._crit_edge.i203.us.i, %345, %321, %302
  %.sroa.074.0.i197.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i209.us.i, %350 ], [ %.sroa.045.0.extract.trunc.i183.us.i, %302 ], [ %.sroa.018.0.extract.trunc.i189.us.i, %321 ], [ %.sroa.074.0.copyload.pre.i205.us.i, %._crit_edge.i203.us.i ], [ %349, %345 ]
  %.sroa.5.0.i198.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i211.us.i, %350 ], [ %304, %302 ], [ %.sroa.6.0.extract.trunc.i188.us.i, %321 ], [ %.sroa.5.0.copyload.pre.i207.us.i, %._crit_edge.i203.us.i ], [ %348, %345 ]
  %.sroa.5.0.insert.ext.i199.us.i = zext i8 %.sroa.5.0.i198.us.i to i32
  %.sroa.5.0.insert.shift.i200.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i199.us.i, 24
  %.sroa.074.0.insert.ext.i201.us.i = zext i24 %.sroa.074.0.i197.us.i to i32
  %.sroa.074.0.insert.insert.i202.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i200.us.i, %.sroa.074.0.insert.ext.i201.us.i
  store i32 %.sroa.074.0.insert.insert.i202.us.i, ptr %314, align 1
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %._crit_edge.us310.i, label %302, !llvm.loop !62

._crit_edge.us310.i:                              ; preds = %lv_color_32_32_mix.exit212.us.i
  %352 = getelementptr inbounds nuw i8, ptr %.1309.us.i, i64 %299
  %353 = getelementptr inbounds nuw i8, ptr %.1155308.us.i, i64 %300
  %354 = getelementptr inbounds i8, ptr %.0158307.us.i, i64 %301
  %355 = add nuw nsw i32 %.1163306.us.i, 1
  %exitcond354.not.i = icmp eq i32 %355, %13
  br i1 %exitcond354.not.i, label %rgb565_image_blend.exit, label %.preheader285.us.i, !llvm.loop !63

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i, %._crit_edge.us304.i, %._crit_edge.us310.i, %._crit_edge.us331.i, %.preheader292.i, %.preheader291.lr.ph.i, %.preheader284.i, %.preheader.lr.ph.i, %.preheader289.i, %.preheader288.lr.ph.i, %.preheader286.i, %.preheader285.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %l8_image_blend.exit

356:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 3)
  br label %l8_image_blend.exit

357:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %l8_image_blend.exit

358:                                              ; preds = %1
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %364 = load i8, ptr %363, align 8, !tbaa !44
  %365 = load ptr, ptr %0, align 8, !tbaa !45
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %367 = load i32, ptr %366, align 8, !tbaa !46
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %371 = load i32, ptr %370, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !49
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 4) #5
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @lv_memset(ptr noundef nonnull %376, i8 noundef zeroext 0, i64 noundef 4) #5
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @lv_memset(ptr noundef nonnull %377, i8 noundef zeroext 0, i64 noundef 4) #5
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 -1, ptr %378, align 4, !tbaa !17
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 -1, ptr %379, align 1, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %381 = load i32, ptr %380, align 4, !tbaa !51
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %503, label %.preheader341.i

.preheader341.i:                                  ; preds = %358
  %383 = icmp sgt i32 %362, 0
  br i1 %383, label %.preheader340.lr.ph.i, label %argb8888_image_blend.exit

.preheader340.lr.ph.i:                            ; preds = %.preheader341.i
  %384 = icmp sgt i32 %360, 0
  %385 = zext i8 %364 to i32
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %389 = sext i32 %375 to i64
  %390 = zext i32 %367 to i64
  %391 = zext i32 %371 to i64
  br i1 %384, label %.preheader340.us.preheader.i, label %argb8888_image_blend.exit

.preheader340.us.preheader.i:                     ; preds = %.preheader340.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %360 to i64
  br label %.preheader340.us.i

.preheader340.us.i:                               ; preds = %._crit_edge.us.i23, %.preheader340.us.preheader.i
  %.4347.us.i = phi ptr [ %500, %._crit_edge.us.i23 ], [ %365, %.preheader340.us.preheader.i ]
  %.4176346.us.i = phi ptr [ %501, %._crit_edge.us.i23 ], [ %369, %.preheader340.us.preheader.i ]
  %.2179345.us.i = phi ptr [ %.3180.us.i, %._crit_edge.us.i23 ], [ %373, %.preheader340.us.preheader.i ]
  %.4185344.us.i = phi i32 [ %502, %._crit_edge.us.i23 ], [ 0, %.preheader340.us.preheader.i ]
  %392 = icmp eq ptr %.2179345.us.i, null
  br label %393

393:                                              ; preds = %blend_non_normal_pixel.exit.us.i20, %.preheader340.us.i
  %indvars.iv.i9 = phi i64 [ 0, %.preheader340.us.i ], [ %indvars.iv.next.i21, %blend_non_normal_pixel.exit.us.i20 ]
  %394 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4176346.us.i, i64 %indvars.iv.i9
  %.sroa.051.sroa.0.0.copyload93.us.i = load i24, ptr %394, align 1
  %.sroa.10.0..sroa_idx78.us.i = getelementptr inbounds nuw i8, ptr %394, i64 3
  %.sroa.10.0.copyload79.us.i = load i8, ptr %.sroa.10.0..sroa_idx78.us.i, align 1, !tbaa !31
  %395 = zext i8 %.sroa.10.0.copyload79.us.i to i32
  br i1 %392, label %403, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.2179345.us.i, i64 %indvars.iv.i9
  %398 = load i8, ptr %397, align 1, !tbaa !31
  %399 = zext i8 %398 to i32
  %400 = mul nuw nsw i32 %395, %385
  %401 = mul nuw nsw i32 %400, %399
  %402 = lshr i32 %401, 16
  br label %406

403:                                              ; preds = %393
  %404 = mul nuw nsw i32 %395, %385
  %405 = lshr i32 %404, 8
  br label %406

406:                                              ; preds = %403, %396
  %.sroa.10.0.us.i = phi i32 [ %405, %403 ], [ %402, %396 ]
  %407 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4347.us.i, i64 %indvars.iv.i9
  %408 = load i32, ptr %380, align 4, !tbaa !51
  %.sroa.10.0.insert.ext81.us.i = shl nuw i32 %.sroa.10.0.us.i, 24
  %.sroa.051.0.insert.ext61.us.i = zext i24 %.sroa.051.sroa.0.0.copyload93.us.i to i32
  %.sroa.051.0.insert.insert63.us.i = or disjoint i32 %.sroa.10.0.insert.ext81.us.i, %.sroa.051.0.insert.ext61.us.i
  %.sroa.624.0.extract.shift.i.us.i10 = lshr i32 %.sroa.051.0.insert.insert63.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i11 = lshr i32 %.sroa.051.0.insert.insert63.us.i, 16
  switch i32 %408, label %blend_non_normal_pixel.exit.us.i20 [
    i32 1, label %444
    i32 2, label %427
    i32 3, label %409
  ]

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !52
  %412 = zext i8 %411 to i32
  %413 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %414 = mul nuw nsw i32 %413, %412
  %415 = lshr i32 %414, 8
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !53
  %418 = zext i8 %417 to i32
  %419 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %420 = mul nuw nsw i32 %419, %418
  %421 = lshr i32 %420, 8
  %422 = load i8, ptr %407, align 1, !tbaa !54
  %423 = zext i8 %422 to i32
  %424 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %425 = mul nuw nsw i32 %424, %423
  %426 = lshr i32 %425, 8
  br label %461

427:                                              ; preds = %406
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !52
  %430 = zext i8 %429 to i32
  %431 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %432 = sub nsw i32 %430, %431
  %spec.select38.i.us.i24 = call i32 @llvm.smax.i32(i32 %432, i32 0)
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !53
  %435 = zext i8 %434 to i32
  %436 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %437 = sub nsw i32 %435, %436
  %438 = call i32 @llvm.smax.i32(i32 %437, i32 0)
  %439 = load i8, ptr %407, align 1, !tbaa !54
  %440 = zext i8 %439 to i32
  %441 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %442 = sub nsw i32 %440, %441
  %443 = call i32 @llvm.smax.i32(i32 %442, i32 0)
  br label %461

444:                                              ; preds = %406
  %445 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %446 = load i8, ptr %445, align 1, !tbaa !52
  %447 = zext i8 %446 to i32
  %448 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %449 = add nuw nsw i32 %448, %447
  %spec.select.i.us.i25 = call i32 @llvm.umin.i32(i32 %449, i32 255)
  %450 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %451 = load i8, ptr %450, align 1, !tbaa !53
  %452 = zext i8 %451 to i32
  %453 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %454 = add nuw nsw i32 %453, %452
  %455 = call i32 @llvm.umin.i32(i32 %454, i32 255)
  %456 = load i8, ptr %407, align 1, !tbaa !54
  %457 = zext i8 %456 to i32
  %458 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %459 = add nuw nsw i32 %458, %457
  %460 = call i32 @llvm.umin.i32(i32 %459, i32 255)
  br label %461

461:                                              ; preds = %444, %427, %409
  %.sroa.6.0.i.us.i12 = phi i32 [ %455, %444 ], [ %438, %427 ], [ %421, %409 ]
  %.sroa.01.0.i.us.i13 = phi i32 [ %460, %444 ], [ %443, %427 ], [ %426, %409 ]
  %.sroa.9.0.i.us.i14 = phi i32 [ %spec.select.i.us.i25, %444 ], [ %spec.select38.i.us.i24, %427 ], [ %415, %409 ]
  %.sroa.9.0.insert.ext.i.us.i15 = shl nuw nsw i32 %.sroa.9.0.i.us.i14, 16
  %.sroa.9.0.insert.shift.i.us.i16 = and i32 %.sroa.9.0.insert.ext.i.us.i15, 16711680
  %.sroa.6.0.insert.ext.i.us.i17 = shl nuw nsw i32 %.sroa.6.0.i.us.i12, 8
  %.sroa.6.0.insert.shift.i.us.i18 = and i32 %.sroa.6.0.insert.ext.i.us.i17, 65280
  %462 = or i32 %.sroa.6.0.insert.shift.i.us.i18, %.sroa.01.0.i.us.i13
  %463 = or i32 %462, %.sroa.9.0.insert.shift.i.us.i16
  %.sroa.01.0.insert.insert.i.us.i19 = or i32 %463, %.sroa.10.0.insert.ext81.us.i
  %464 = load i32, ptr %407, align 1
  %.sroa.045.0.extract.trunc.i285.us.i = trunc nuw i32 %463 to i24
  %.sroa.654.0.extract.shift.i286.us.i = lshr i32 %.sroa.01.0.insert.insert.i.us.i19, 24
  %.sroa.654.0.extract.trunc.i287.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i286.us.i to i8
  %.sroa.6.0.extract.shift.i288.us.i = lshr i32 %464, 24
  %465 = icmp ugt i32 %.sroa.01.0.insert.insert.i.us.i19, -50331649
  %466 = icmp ult i32 %464, 50331648
  %or.cond.i289.us.i = select i1 %465, i1 true, i1 %466
  br i1 %or.cond.i289.us.i, label %lv_color_32_32_mix.exit314.us.i, label %467

467:                                              ; preds = %461
  %.sroa.6.0.extract.trunc.i290.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i288.us.i to i8
  %.sroa.018.0.extract.trunc.i291.us.i = trunc i32 %464 to i24
  %468 = icmp ult i32 %.sroa.01.0.insert.insert.i.us.i19, 50331648
  br i1 %468, label %lv_color_32_32_mix.exit314.us.i, label %469

469:                                              ; preds = %467
  %470 = icmp eq i32 %.sroa.6.0.extract.shift.i288.us.i, 255
  br i1 %470, label %497, label %471

471:                                              ; preds = %469
  %472 = load i8, ptr %386, align 1, !tbaa !29
  %473 = zext i8 %472 to i32
  %.not.i292.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i288.us.i, %473
  %474 = load i8, ptr %387, align 1
  %475 = zext i8 %474 to i32
  %.not77.i310.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i286.us.i, %475
  %or.cond329.us.i = select i1 %.not.i292.us.i, i1 %.not77.i310.us.i, i1 false
  br i1 %or.cond329.us.i, label %486, label %476

476:                                              ; preds = %471
  %477 = xor i32 %.sroa.654.0.extract.shift.i286.us.i, 255
  %478 = xor i32 %.sroa.6.0.extract.shift.i288.us.i, 255
  %479 = mul nuw nsw i32 %477, %478
  %480 = lshr i32 %479, 8
  %481 = trunc nuw i32 %480 to i8
  %482 = xor i8 %481, -1
  store i8 %482, ptr %378, align 4, !tbaa !17
  %483 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i286.us.i to i16
  %.lhs.trunc.i293.us.i = mul nuw i16 %483, 255
  %.rhs.trunc.i294.us.i = zext i8 %482 to i16
  %484 = udiv i16 %.lhs.trunc.i293.us.i, %.rhs.trunc.i294.us.i
  %485 = trunc i16 %484 to i8
  store i8 %485, ptr %379, align 1, !tbaa !20
  br label %486

486:                                              ; preds = %476, %471
  %487 = load i32, ptr %376, align 4
  %488 = call zeroext i1 @lv_color32_eq(i32 %464, i32 %487) #5
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr %5, align 4
  %491 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i19, i32 %490) #5
  br i1 %491, label %._crit_edge.i305.us.i, label %492

492:                                              ; preds = %489, %486
  store i32 %.sroa.01.0.insert.insert.i.us.i19, ptr %5, align 4
  store i32 %464, ptr %376, align 4
  %493 = load i8, ptr %379, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i295.us.i = zext i8 %493 to i32
  %.sroa.654.0.insert.shift64.i296.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i295.us.i, 24
  %.sroa.045.0.insert.insert53.i298.us.i = add nuw nsw i32 %.sroa.654.0.insert.shift64.i296.us.i, %463
  %494 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i298.us.i, i32 %464) #5
  store i32 %494, ptr %377, align 4
  %495 = load i8, ptr %378, align 4, !tbaa !17
  store i8 %495, ptr %388, align 1, !tbaa !30
  %496 = trunc i32 %494 to i24
  br label %lv_color_32_32_mix.exit314.us.i

._crit_edge.i305.us.i:                            ; preds = %489
  %.sroa.074.0.copyload.pre.i307.us.i = load i24, ptr %377, align 4
  %.sroa.5.0.copyload.pre.i309.us.i = load i8, ptr %388, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit314.us.i

497:                                              ; preds = %469
  %498 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i19, i32 %464) #5
  %.sroa.074.0.extract.trunc.i311.us.i = trunc i32 %498 to i24
  %.sroa.5.0.extract.shift.i312.us.i = lshr i32 %498, 24
  %.sroa.5.0.extract.trunc.i313.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i312.us.i to i8
  br label %lv_color_32_32_mix.exit314.us.i

lv_color_32_32_mix.exit314.us.i:                  ; preds = %497, %._crit_edge.i305.us.i, %492, %467, %461
  %.sroa.074.0.i299.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i311.us.i, %497 ], [ %.sroa.045.0.extract.trunc.i285.us.i, %461 ], [ %.sroa.018.0.extract.trunc.i291.us.i, %467 ], [ %.sroa.074.0.copyload.pre.i307.us.i, %._crit_edge.i305.us.i ], [ %496, %492 ]
  %.sroa.5.0.i300.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i313.us.i, %497 ], [ %.sroa.654.0.extract.trunc.i287.us.i, %461 ], [ %.sroa.6.0.extract.trunc.i290.us.i, %467 ], [ %.sroa.5.0.copyload.pre.i309.us.i, %._crit_edge.i305.us.i ], [ %495, %492 ]
  %.sroa.5.0.insert.ext.i301.us.i = zext i8 %.sroa.5.0.i300.us.i to i32
  %.sroa.5.0.insert.shift.i302.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i301.us.i, 24
  %.sroa.074.0.insert.ext.i303.us.i = zext i24 %.sroa.074.0.i299.us.i to i32
  %.sroa.074.0.insert.insert.i304.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i302.us.i, %.sroa.074.0.insert.ext.i303.us.i
  store i32 %.sroa.074.0.insert.insert.i304.us.i, ptr %407, align 1
  br label %blend_non_normal_pixel.exit.us.i20

blend_non_normal_pixel.exit.us.i20:               ; preds = %lv_color_32_32_mix.exit314.us.i, %406
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i8
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %393, !llvm.loop !64

._crit_edge.us.i23:                               ; preds = %blend_non_normal_pixel.exit.us.i20
  %499 = getelementptr inbounds i8, ptr %.2179345.us.i, i64 %389
  %.3180.us.i = select i1 %392, ptr null, ptr %499
  %500 = getelementptr inbounds nuw i8, ptr %.4347.us.i, i64 %390
  %501 = getelementptr inbounds nuw i8, ptr %.4176346.us.i, i64 %391
  %502 = add nuw nsw i32 %.4185344.us.i, 1
  %exitcond381.not.i = icmp eq i32 %502, %362
  br i1 %exitcond381.not.i, label %argb8888_image_blend.exit, label %.preheader340.us.i, !llvm.loop !65

503:                                              ; preds = %358
  %504 = icmp eq ptr %373, null
  %505 = zext i8 %364 to i32
  %506 = icmp ugt i8 %364, -4
  %or.cond.i = select i1 %504, i1 %506, i1 false
  br i1 %or.cond.i, label %.preheader330.i, label %556

.preheader330.i:                                  ; preds = %503
  %507 = icmp sgt i32 %362, 0
  br i1 %507, label %.preheader.lr.ph.i26, label %argb8888_image_blend.exit

.preheader.lr.ph.i26:                             ; preds = %.preheader330.i
  %508 = icmp sgt i32 %360, 0
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %512 = zext i32 %367 to i64
  %513 = zext i32 %371 to i64
  br i1 %508, label %.preheader.us.preheader.i27, label %argb8888_image_blend.exit

.preheader.us.preheader.i27:                      ; preds = %.preheader.lr.ph.i26
  %wide.trip.count403.i = zext nneg i32 %360 to i64
  br label %.preheader.us.i28

.preheader.us.i28:                                ; preds = %._crit_edge.us369.i, %.preheader.us.preheader.i27
  %.0368.us.i = phi ptr [ %553, %._crit_edge.us369.i ], [ %365, %.preheader.us.preheader.i27 ]
  %.0172367.us.i = phi ptr [ %554, %._crit_edge.us369.i ], [ %369, %.preheader.us.preheader.i27 ]
  %.0181366.us.i = phi i32 [ %555, %._crit_edge.us369.i ], [ 0, %.preheader.us.preheader.i27 ]
  br label %514

514:                                              ; preds = %lv_color_32_32_mix.exit.us.i, %.preheader.us.i28
  %indvars.iv400.i = phi i64 [ 0, %.preheader.us.i28 ], [ %indvars.iv.next401.i, %lv_color_32_32_mix.exit.us.i ]
  %515 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0368.us.i, i64 %indvars.iv400.i
  %516 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0172367.us.i, i64 %indvars.iv400.i
  %517 = load i32, ptr %516, align 1
  %518 = load i32, ptr %515, align 1
  %.sroa.045.0.extract.trunc.i.us.i = trunc i32 %517 to i24
  %.sroa.654.0.extract.shift.i.us.i = lshr i32 %517, 24
  %.sroa.654.0.extract.trunc.i.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i to i8
  %.sroa.6.0.extract.shift.i.us.i29 = lshr i32 %518, 24
  %519 = icmp ugt i32 %517, -50331649
  %520 = icmp ult i32 %518, 50331648
  %or.cond.i.us.i = select i1 %519, i1 true, i1 %520
  br i1 %or.cond.i.us.i, label %lv_color_32_32_mix.exit.us.i, label %521

521:                                              ; preds = %514
  %.sroa.6.0.extract.trunc.i.us.i30 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i29 to i8
  %.sroa.018.0.extract.trunc.i.us.i31 = trunc i32 %518 to i24
  %522 = icmp ult i32 %517, 50331648
  br i1 %522, label %lv_color_32_32_mix.exit.us.i, label %523

523:                                              ; preds = %521
  %524 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i29, 255
  br i1 %524, label %551, label %525

525:                                              ; preds = %523
  %526 = load i8, ptr %509, align 1, !tbaa !29
  %527 = zext i8 %526 to i32
  %.not.i.us.i32 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i29, %527
  %528 = load i8, ptr %510, align 1
  %529 = zext i8 %528 to i32
  %.not77.i.us.i33 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i, %529
  %or.cond317.us.i = select i1 %.not.i.us.i32, i1 %.not77.i.us.i33, i1 false
  br i1 %or.cond317.us.i, label %540, label %530

530:                                              ; preds = %525
  %531 = xor i32 %.sroa.654.0.extract.shift.i.us.i, 255
  %532 = xor i32 %.sroa.6.0.extract.shift.i.us.i29, 255
  %533 = mul nuw nsw i32 %532, %531
  %534 = lshr i32 %533, 8
  %535 = trunc nuw i32 %534 to i8
  %536 = xor i8 %535, -1
  store i8 %536, ptr %378, align 4, !tbaa !17
  %537 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i to i16
  %.lhs.trunc.i.us.i = mul nuw i16 %537, 255
  %.rhs.trunc.i.us.i34 = zext i8 %536 to i16
  %538 = udiv i16 %.lhs.trunc.i.us.i, %.rhs.trunc.i.us.i34
  %539 = trunc i16 %538 to i8
  store i8 %539, ptr %379, align 1, !tbaa !20
  br label %540

540:                                              ; preds = %530, %525
  %541 = load i32, ptr %376, align 4
  %542 = call zeroext i1 @lv_color32_eq(i32 %518, i32 %541) #5
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i32, ptr %5, align 4
  %545 = call zeroext i1 @lv_color32_eq(i32 %517, i32 %544) #5
  br i1 %545, label %._crit_edge.i.us.i40, label %546

546:                                              ; preds = %543, %540
  store i32 %517, ptr %5, align 4
  store i32 %518, ptr %376, align 4
  %547 = load i8, ptr %379, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i35 = zext i8 %547 to i32
  %.sroa.654.0.insert.shift64.i.us.i36 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i35, 24
  %.sroa.045.0.insert.ext51.i.us.i = and i32 %517, 16777215
  %.sroa.045.0.insert.insert53.i.us.i37 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i36, %.sroa.045.0.insert.ext51.i.us.i
  %548 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i37, i32 %518) #5
  store i32 %548, ptr %377, align 4
  %549 = load i8, ptr %378, align 4, !tbaa !17
  store i8 %549, ptr %511, align 1, !tbaa !30
  %550 = trunc i32 %548 to i24
  br label %lv_color_32_32_mix.exit.us.i

._crit_edge.i.us.i40:                             ; preds = %543
  %.sroa.074.0.copyload.pre.i.us.i41 = load i24, ptr %377, align 4
  %.sroa.5.0.copyload.pre.i.us.i42 = load i8, ptr %511, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us.i

551:                                              ; preds = %523
  %552 = call i32 @lv_color_mix32(i32 %517, i32 %518) #5
  %.sroa.074.0.extract.trunc.i.us.i43 = trunc i32 %552 to i24
  %.sroa.5.0.extract.shift.i.us.i44 = lshr i32 %552, 24
  %.sroa.5.0.extract.trunc.i.us.i45 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i44 to i8
  br label %lv_color_32_32_mix.exit.us.i

lv_color_32_32_mix.exit.us.i:                     ; preds = %551, %._crit_edge.i.us.i40, %546, %521, %514
  %.sroa.074.0.i.us.i38 = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i43, %551 ], [ %.sroa.045.0.extract.trunc.i.us.i, %514 ], [ %.sroa.018.0.extract.trunc.i.us.i31, %521 ], [ %.sroa.074.0.copyload.pre.i.us.i41, %._crit_edge.i.us.i40 ], [ %550, %546 ]
  %.sroa.5.0.i.us.i39 = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i45, %551 ], [ %.sroa.654.0.extract.trunc.i.us.i, %514 ], [ %.sroa.6.0.extract.trunc.i.us.i30, %521 ], [ %.sroa.5.0.copyload.pre.i.us.i42, %._crit_edge.i.us.i40 ], [ %549, %546 ]
  %.sroa.5.0.insert.ext.i.us.i = zext i8 %.sroa.5.0.i.us.i39 to i32
  %.sroa.5.0.insert.shift.i.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i, 24
  %.sroa.074.0.insert.ext.i.us.i = zext i24 %.sroa.074.0.i.us.i38 to i32
  %.sroa.074.0.insert.insert.i.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i, %.sroa.074.0.insert.ext.i.us.i
  store i32 %.sroa.074.0.insert.insert.i.us.i, ptr %515, align 1
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %._crit_edge.us369.i, label %514, !llvm.loop !66

._crit_edge.us369.i:                              ; preds = %lv_color_32_32_mix.exit.us.i
  %553 = getelementptr inbounds nuw i8, ptr %.0368.us.i, i64 %512
  %554 = getelementptr inbounds nuw i8, ptr %.0172367.us.i, i64 %513
  %555 = add nuw nsw i32 %.0181366.us.i, 1
  %exitcond405.not.i = icmp eq i32 %555, %362
  br i1 %exitcond405.not.i, label %argb8888_image_blend.exit, label %.preheader.us.i28, !llvm.loop !67

556:                                              ; preds = %503
  %557 = icmp ult i8 %364, -3
  %or.cond5.i = select i1 %504, i1 %557, i1 false
  br i1 %or.cond5.i, label %.preheader332.i, label %609

.preheader332.i:                                  ; preds = %556
  %558 = icmp sgt i32 %362, 0
  br i1 %558, label %.preheader331.lr.ph.i, label %argb8888_image_blend.exit

.preheader331.lr.ph.i:                            ; preds = %.preheader332.i
  %559 = icmp sgt i32 %360, 0
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %563 = zext i32 %367 to i64
  %564 = zext i32 %371 to i64
  br i1 %559, label %.preheader331.us.preheader.i, label %argb8888_image_blend.exit

.preheader331.us.preheader.i:                     ; preds = %.preheader331.lr.ph.i
  %wide.trip.count397.i = zext nneg i32 %360 to i64
  br label %.preheader331.us.i

.preheader331.us.i:                               ; preds = %._crit_edge.us364.i, %.preheader331.us.preheader.i
  %.1363.us.i = phi ptr [ %606, %._crit_edge.us364.i ], [ %365, %.preheader331.us.preheader.i ]
  %.1173362.us.i = phi ptr [ %607, %._crit_edge.us364.i ], [ %369, %.preheader331.us.preheader.i ]
  %.1182361.us.i = phi i32 [ %608, %._crit_edge.us364.i ], [ 0, %.preheader331.us.preheader.i ]
  br label %565

565:                                              ; preds = %lv_color_32_32_mix.exit224.us.i, %.preheader331.us.i
  %indvars.iv394.i = phi i64 [ 0, %.preheader331.us.i ], [ %indvars.iv.next395.i, %lv_color_32_32_mix.exit224.us.i ]
  %566 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1173362.us.i, i64 %indvars.iv394.i
  %.sroa.051.sroa.0.0.copyload.us.i = load i24, ptr %566, align 1
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %566, i64 3
  %.sroa.10.0.copyload.us.i = load i8, ptr %.sroa.10.0..sroa_idx.us.i, align 1, !tbaa !31
  %567 = zext i8 %.sroa.10.0.copyload.us.i to i32
  %568 = mul nuw nsw i32 %567, %505
  %569 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1363.us.i, i64 %indvars.iv394.i
  %570 = shl nuw i32 %568, 16
  %.sroa.10.0.insert.shift.us.i = and i32 %570, -16777216
  %.sroa.051.0.insert.ext.us.i = zext i24 %.sroa.051.sroa.0.0.copyload.us.i to i32
  %.sroa.051.0.insert.insert.us.i = or disjoint i32 %.sroa.10.0.insert.shift.us.i, %.sroa.051.0.insert.ext.us.i
  %571 = load i32, ptr %569, align 1
  %.sroa.654.0.extract.shift.i196.us.i = lshr i32 %568, 8
  %.sroa.654.0.extract.trunc.i197.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i196.us.i to i8
  %.sroa.6.0.extract.shift.i198.us.i = lshr i32 %571, 24
  %572 = icmp samesign ugt i32 %568, 64767
  %573 = icmp ult i32 %571, 50331648
  %or.cond.i199.us.i = select i1 %572, i1 true, i1 %573
  br i1 %or.cond.i199.us.i, label %lv_color_32_32_mix.exit224.us.i, label %574

574:                                              ; preds = %565
  %.sroa.6.0.extract.trunc.i200.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i198.us.i to i8
  %.sroa.018.0.extract.trunc.i201.us.i = trunc i32 %571 to i24
  %575 = icmp samesign ult i32 %568, 768
  br i1 %575, label %lv_color_32_32_mix.exit224.us.i, label %576

576:                                              ; preds = %574
  %577 = icmp eq i32 %.sroa.6.0.extract.shift.i198.us.i, 255
  br i1 %577, label %604, label %578

578:                                              ; preds = %576
  %579 = load i8, ptr %560, align 1, !tbaa !29
  %580 = zext i8 %579 to i32
  %.not.i202.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i198.us.i, %580
  %581 = load i8, ptr %561, align 1
  %582 = zext i8 %581 to i32
  %.not77.i220.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i196.us.i, %582
  %or.cond320.us.i = select i1 %.not.i202.us.i, i1 %.not77.i220.us.i, i1 false
  br i1 %or.cond320.us.i, label %593, label %583

583:                                              ; preds = %578
  %584 = xor i32 %.sroa.654.0.extract.shift.i196.us.i, 255
  %585 = xor i32 %.sroa.6.0.extract.shift.i198.us.i, 255
  %586 = mul nuw nsw i32 %584, %585
  %587 = lshr i32 %586, 8
  %588 = trunc nuw i32 %587 to i8
  %589 = xor i8 %588, -1
  store i8 %589, ptr %378, align 4, !tbaa !17
  %590 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i196.us.i to i16
  %.lhs.trunc.i203.us.i = mul nuw i16 %590, 255
  %.rhs.trunc.i204.us.i = zext i8 %589 to i16
  %591 = udiv i16 %.lhs.trunc.i203.us.i, %.rhs.trunc.i204.us.i
  %592 = trunc i16 %591 to i8
  store i8 %592, ptr %379, align 1, !tbaa !20
  br label %593

593:                                              ; preds = %583, %578
  %594 = load i32, ptr %376, align 4
  %595 = call zeroext i1 @lv_color32_eq(i32 %571, i32 %594) #5
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i32, ptr %5, align 4
  %598 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert.us.i, i32 %597) #5
  br i1 %598, label %._crit_edge.i215.us.i, label %599

599:                                              ; preds = %596, %593
  store i32 %.sroa.051.0.insert.insert.us.i, ptr %5, align 4
  store i32 %571, ptr %376, align 4
  %600 = load i8, ptr %379, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i205.us.i = zext i8 %600 to i32
  %.sroa.654.0.insert.shift64.i206.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i205.us.i, 24
  %.sroa.045.0.insert.insert53.i208.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i206.us.i, %.sroa.051.0.insert.ext.us.i
  %601 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i208.us.i, i32 %571) #5
  store i32 %601, ptr %377, align 4
  %602 = load i8, ptr %378, align 4, !tbaa !17
  store i8 %602, ptr %562, align 1, !tbaa !30
  %603 = trunc i32 %601 to i24
  br label %lv_color_32_32_mix.exit224.us.i

._crit_edge.i215.us.i:                            ; preds = %596
  %.sroa.074.0.copyload.pre.i217.us.i = load i24, ptr %377, align 4
  %.sroa.5.0.copyload.pre.i219.us.i = load i8, ptr %562, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit224.us.i

604:                                              ; preds = %576
  %605 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert.us.i, i32 %571) #5
  %.sroa.074.0.extract.trunc.i221.us.i = trunc i32 %605 to i24
  %.sroa.5.0.extract.shift.i222.us.i = lshr i32 %605, 24
  %.sroa.5.0.extract.trunc.i223.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i222.us.i to i8
  br label %lv_color_32_32_mix.exit224.us.i

lv_color_32_32_mix.exit224.us.i:                  ; preds = %604, %._crit_edge.i215.us.i, %599, %574, %565
  %.sroa.074.0.i209.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i221.us.i, %604 ], [ %.sroa.051.sroa.0.0.copyload.us.i, %565 ], [ %.sroa.018.0.extract.trunc.i201.us.i, %574 ], [ %.sroa.074.0.copyload.pre.i217.us.i, %._crit_edge.i215.us.i ], [ %603, %599 ]
  %.sroa.5.0.i210.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i223.us.i, %604 ], [ %.sroa.654.0.extract.trunc.i197.us.i, %565 ], [ %.sroa.6.0.extract.trunc.i200.us.i, %574 ], [ %.sroa.5.0.copyload.pre.i219.us.i, %._crit_edge.i215.us.i ], [ %602, %599 ]
  %.sroa.5.0.insert.ext.i211.us.i = zext i8 %.sroa.5.0.i210.us.i to i32
  %.sroa.5.0.insert.shift.i212.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i211.us.i, 24
  %.sroa.074.0.insert.ext.i213.us.i = zext i24 %.sroa.074.0.i209.us.i to i32
  %.sroa.074.0.insert.insert.i214.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i212.us.i, %.sroa.074.0.insert.ext.i213.us.i
  store i32 %.sroa.074.0.insert.insert.i214.us.i, ptr %569, align 1
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %._crit_edge.us364.i, label %565, !llvm.loop !68

._crit_edge.us364.i:                              ; preds = %lv_color_32_32_mix.exit224.us.i
  %606 = getelementptr inbounds nuw i8, ptr %.1363.us.i, i64 %563
  %607 = getelementptr inbounds nuw i8, ptr %.1173362.us.i, i64 %564
  %608 = add nuw nsw i32 %.1182361.us.i, 1
  %exitcond399.not.i = icmp eq i32 %608, %362
  br i1 %exitcond399.not.i, label %argb8888_image_blend.exit, label %.preheader331.us.i, !llvm.loop !69

609:                                              ; preds = %556
  %610 = icmp ne ptr %373, null
  %or.cond8.i = select i1 %610, i1 %506, i1 false
  br i1 %or.cond8.i, label %.preheader335.i, label %667

.preheader335.i:                                  ; preds = %609
  %611 = icmp sgt i32 %362, 0
  br i1 %611, label %.preheader334.lr.ph.i, label %argb8888_image_blend.exit

.preheader334.lr.ph.i:                            ; preds = %.preheader335.i
  %612 = icmp sgt i32 %360, 0
  %613 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %616 = zext i32 %367 to i64
  %617 = zext i32 %371 to i64
  %618 = sext i32 %375 to i64
  br i1 %612, label %.preheader334.us.preheader.i, label %argb8888_image_blend.exit

.preheader334.us.preheader.i:                     ; preds = %.preheader334.lr.ph.i
  %wide.trip.count391.i = zext nneg i32 %360 to i64
  br label %.preheader334.us.i

.preheader334.us.i:                               ; preds = %._crit_edge.us359.i, %.preheader334.us.preheader.i
  %.2358.us.i = phi ptr [ %663, %._crit_edge.us359.i ], [ %365, %.preheader334.us.preheader.i ]
  %.2174357.us.i = phi ptr [ %664, %._crit_edge.us359.i ], [ %369, %.preheader334.us.preheader.i ]
  %.0177356.us.i = phi ptr [ %665, %._crit_edge.us359.i ], [ %373, %.preheader334.us.preheader.i ]
  %.2183355.us.i = phi i32 [ %666, %._crit_edge.us359.i ], [ 0, %.preheader334.us.preheader.i ]
  br label %619

619:                                              ; preds = %lv_color_32_32_mix.exit254.us.i, %.preheader334.us.i
  %indvars.iv388.i = phi i64 [ 0, %.preheader334.us.i ], [ %indvars.iv.next389.i, %lv_color_32_32_mix.exit254.us.i ]
  %620 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2174357.us.i, i64 %indvars.iv388.i
  %.sroa.051.sroa.0.0.copyload89.us.i = load i24, ptr %620, align 1
  %.sroa.10.0..sroa_idx64.us.i = getelementptr inbounds nuw i8, ptr %620, i64 3
  %.sroa.10.0.copyload65.us.i = load i8, ptr %.sroa.10.0..sroa_idx64.us.i, align 1, !tbaa !31
  %621 = zext i8 %.sroa.10.0.copyload65.us.i to i32
  %622 = getelementptr inbounds nuw i8, ptr %.0177356.us.i, i64 %indvars.iv388.i
  %623 = load i8, ptr %622, align 1, !tbaa !31
  %624 = zext i8 %623 to i32
  %625 = mul nuw nsw i32 %624, %621
  %626 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2358.us.i, i64 %indvars.iv388.i
  %627 = shl nuw i32 %625, 16
  %.sroa.10.0.insert.shift68.us.i = and i32 %627, -16777216
  %.sroa.051.0.insert.ext53.us.i = zext i24 %.sroa.051.sroa.0.0.copyload89.us.i to i32
  %.sroa.051.0.insert.insert55.us.i = or disjoint i32 %.sroa.10.0.insert.shift68.us.i, %.sroa.051.0.insert.ext53.us.i
  %628 = load i32, ptr %626, align 1
  %.sroa.654.0.extract.shift.i226.us.i = lshr i32 %625, 8
  %.sroa.654.0.extract.trunc.i227.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i226.us.i to i8
  %.sroa.6.0.extract.shift.i228.us.i = lshr i32 %628, 24
  %629 = icmp samesign ugt i32 %625, 64767
  %630 = icmp ult i32 %628, 50331648
  %or.cond.i229.us.i = select i1 %629, i1 true, i1 %630
  br i1 %or.cond.i229.us.i, label %lv_color_32_32_mix.exit254.us.i, label %631

631:                                              ; preds = %619
  %.sroa.6.0.extract.trunc.i230.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i228.us.i to i8
  %.sroa.018.0.extract.trunc.i231.us.i = trunc i32 %628 to i24
  %632 = icmp samesign ult i32 %625, 768
  br i1 %632, label %lv_color_32_32_mix.exit254.us.i, label %633

633:                                              ; preds = %631
  %634 = icmp eq i32 %.sroa.6.0.extract.shift.i228.us.i, 255
  br i1 %634, label %661, label %635

635:                                              ; preds = %633
  %636 = load i8, ptr %613, align 1, !tbaa !29
  %637 = zext i8 %636 to i32
  %.not.i232.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i228.us.i, %637
  %638 = load i8, ptr %614, align 1
  %639 = zext i8 %638 to i32
  %.not77.i250.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i226.us.i, %639
  %or.cond323.us.i = select i1 %.not.i232.us.i, i1 %.not77.i250.us.i, i1 false
  br i1 %or.cond323.us.i, label %650, label %640

640:                                              ; preds = %635
  %641 = xor i32 %.sroa.654.0.extract.shift.i226.us.i, 255
  %642 = xor i32 %.sroa.6.0.extract.shift.i228.us.i, 255
  %643 = mul nuw nsw i32 %641, %642
  %644 = lshr i32 %643, 8
  %645 = trunc nuw i32 %644 to i8
  %646 = xor i8 %645, -1
  store i8 %646, ptr %378, align 4, !tbaa !17
  %647 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i226.us.i to i16
  %.lhs.trunc.i233.us.i = mul nuw i16 %647, 255
  %.rhs.trunc.i234.us.i = zext i8 %646 to i16
  %648 = udiv i16 %.lhs.trunc.i233.us.i, %.rhs.trunc.i234.us.i
  %649 = trunc i16 %648 to i8
  store i8 %649, ptr %379, align 1, !tbaa !20
  br label %650

650:                                              ; preds = %640, %635
  %651 = load i32, ptr %376, align 4
  %652 = call zeroext i1 @lv_color32_eq(i32 %628, i32 %651) #5
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i32, ptr %5, align 4
  %655 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert55.us.i, i32 %654) #5
  br i1 %655, label %._crit_edge.i245.us.i, label %656

656:                                              ; preds = %653, %650
  store i32 %.sroa.051.0.insert.insert55.us.i, ptr %5, align 4
  store i32 %628, ptr %376, align 4
  %657 = load i8, ptr %379, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i235.us.i = zext i8 %657 to i32
  %.sroa.654.0.insert.shift64.i236.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i235.us.i, 24
  %.sroa.045.0.insert.insert53.i238.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i236.us.i, %.sroa.051.0.insert.ext53.us.i
  %658 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i238.us.i, i32 %628) #5
  store i32 %658, ptr %377, align 4
  %659 = load i8, ptr %378, align 4, !tbaa !17
  store i8 %659, ptr %615, align 1, !tbaa !30
  %660 = trunc i32 %658 to i24
  br label %lv_color_32_32_mix.exit254.us.i

._crit_edge.i245.us.i:                            ; preds = %653
  %.sroa.074.0.copyload.pre.i247.us.i = load i24, ptr %377, align 4
  %.sroa.5.0.copyload.pre.i249.us.i = load i8, ptr %615, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit254.us.i

661:                                              ; preds = %633
  %662 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert55.us.i, i32 %628) #5
  %.sroa.074.0.extract.trunc.i251.us.i = trunc i32 %662 to i24
  %.sroa.5.0.extract.shift.i252.us.i = lshr i32 %662, 24
  %.sroa.5.0.extract.trunc.i253.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i252.us.i to i8
  br label %lv_color_32_32_mix.exit254.us.i

lv_color_32_32_mix.exit254.us.i:                  ; preds = %661, %._crit_edge.i245.us.i, %656, %631, %619
  %.sroa.074.0.i239.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i251.us.i, %661 ], [ %.sroa.051.sroa.0.0.copyload89.us.i, %619 ], [ %.sroa.018.0.extract.trunc.i231.us.i, %631 ], [ %.sroa.074.0.copyload.pre.i247.us.i, %._crit_edge.i245.us.i ], [ %660, %656 ]
  %.sroa.5.0.i240.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i253.us.i, %661 ], [ %.sroa.654.0.extract.trunc.i227.us.i, %619 ], [ %.sroa.6.0.extract.trunc.i230.us.i, %631 ], [ %.sroa.5.0.copyload.pre.i249.us.i, %._crit_edge.i245.us.i ], [ %659, %656 ]
  %.sroa.5.0.insert.ext.i241.us.i = zext i8 %.sroa.5.0.i240.us.i to i32
  %.sroa.5.0.insert.shift.i242.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i241.us.i, 24
  %.sroa.074.0.insert.ext.i243.us.i = zext i24 %.sroa.074.0.i239.us.i to i32
  %.sroa.074.0.insert.insert.i244.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i242.us.i, %.sroa.074.0.insert.ext.i243.us.i
  store i32 %.sroa.074.0.insert.insert.i244.us.i, ptr %626, align 1
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count391.i
  br i1 %exitcond392.not.i, label %._crit_edge.us359.i, label %619, !llvm.loop !70

._crit_edge.us359.i:                              ; preds = %lv_color_32_32_mix.exit254.us.i
  %663 = getelementptr inbounds nuw i8, ptr %.2358.us.i, i64 %616
  %664 = getelementptr inbounds nuw i8, ptr %.2174357.us.i, i64 %617
  %665 = getelementptr inbounds i8, ptr %.0177356.us.i, i64 %618
  %666 = add nuw nsw i32 %.2183355.us.i, 1
  %exitcond393.not.i = icmp eq i32 %666, %362
  br i1 %exitcond393.not.i, label %argb8888_image_blend.exit, label %.preheader334.us.i, !llvm.loop !71

667:                                              ; preds = %609
  %or.cond11.i = select i1 %610, i1 %557, i1 false
  %668 = icmp sgt i32 %362, 0
  %or.cond370.i = select i1 %or.cond11.i, i1 %668, i1 false
  br i1 %or.cond370.i, label %.preheader337.lr.ph.i, label %argb8888_image_blend.exit

.preheader337.lr.ph.i:                            ; preds = %667
  %669 = icmp sgt i32 %360, 0
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %672 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %673 = zext i32 %367 to i64
  %674 = zext i32 %371 to i64
  %675 = sext i32 %375 to i64
  br i1 %669, label %.preheader337.us.preheader.i, label %argb8888_image_blend.exit

.preheader337.us.preheader.i:                     ; preds = %.preheader337.lr.ph.i
  %wide.trip.count385.i = zext nneg i32 %360 to i64
  br label %.preheader337.us.i

.preheader337.us.i:                               ; preds = %._crit_edge.us353.i, %.preheader337.us.preheader.i
  %.3352.us.i = phi ptr [ %721, %._crit_edge.us353.i ], [ %365, %.preheader337.us.preheader.i ]
  %.3175351.us.i = phi ptr [ %722, %._crit_edge.us353.i ], [ %369, %.preheader337.us.preheader.i ]
  %.1178350.us.i = phi ptr [ %723, %._crit_edge.us353.i ], [ %373, %.preheader337.us.preheader.i ]
  %.3184349.us.i = phi i32 [ %724, %._crit_edge.us353.i ], [ 0, %.preheader337.us.preheader.i ]
  br label %676

676:                                              ; preds = %lv_color_32_32_mix.exit284.us.i, %.preheader337.us.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader337.us.i ], [ %indvars.iv.next383.i, %lv_color_32_32_mix.exit284.us.i ]
  %677 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3175351.us.i, i64 %indvars.iv382.i
  %.sroa.051.sroa.0.0.copyload91.us.i = load i24, ptr %677, align 1
  %.sroa.10.0..sroa_idx71.us.i = getelementptr inbounds nuw i8, ptr %677, i64 3
  %.sroa.10.0.copyload72.us.i = load i8, ptr %.sroa.10.0..sroa_idx71.us.i, align 1, !tbaa !31
  %678 = zext i8 %.sroa.10.0.copyload72.us.i to i32
  %679 = mul nuw nsw i32 %678, %505
  %680 = getelementptr inbounds nuw i8, ptr %.1178350.us.i, i64 %indvars.iv382.i
  %681 = load i8, ptr %680, align 1, !tbaa !31
  %682 = zext i8 %681 to i32
  %683 = mul nuw nsw i32 %679, %682
  %684 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3352.us.i, i64 %indvars.iv382.i
  %685 = shl nuw i32 %683, 8
  %.sroa.10.0.insert.shift75.us.i = and i32 %685, -16777216
  %.sroa.051.0.insert.ext57.us.i = zext i24 %.sroa.051.sroa.0.0.copyload91.us.i to i32
  %.sroa.051.0.insert.insert59.us.i = or disjoint i32 %.sroa.10.0.insert.shift75.us.i, %.sroa.051.0.insert.ext57.us.i
  %686 = load i32, ptr %684, align 1
  %.sroa.654.0.extract.shift.i256.us.i = lshr i32 %683, 16
  %.sroa.654.0.extract.trunc.i257.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i256.us.i to i8
  %.sroa.6.0.extract.shift.i258.us.i = lshr i32 %686, 24
  %687 = icmp samesign ugt i32 %683, 16580607
  %688 = icmp ult i32 %686, 50331648
  %or.cond.i259.us.i = select i1 %687, i1 true, i1 %688
  br i1 %or.cond.i259.us.i, label %lv_color_32_32_mix.exit284.us.i, label %689

689:                                              ; preds = %676
  %.sroa.6.0.extract.trunc.i260.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i258.us.i to i8
  %.sroa.018.0.extract.trunc.i261.us.i = trunc i32 %686 to i24
  %690 = icmp samesign ult i32 %683, 196608
  br i1 %690, label %lv_color_32_32_mix.exit284.us.i, label %691

691:                                              ; preds = %689
  %692 = icmp eq i32 %.sroa.6.0.extract.shift.i258.us.i, 255
  br i1 %692, label %719, label %693

693:                                              ; preds = %691
  %694 = load i8, ptr %670, align 1, !tbaa !29
  %695 = zext i8 %694 to i32
  %.not.i262.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i258.us.i, %695
  %696 = load i8, ptr %671, align 1
  %697 = zext i8 %696 to i32
  %.not77.i280.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i256.us.i, %697
  %or.cond326.us.i = select i1 %.not.i262.us.i, i1 %.not77.i280.us.i, i1 false
  br i1 %or.cond326.us.i, label %708, label %698

698:                                              ; preds = %693
  %699 = xor i32 %.sroa.654.0.extract.shift.i256.us.i, 255
  %700 = xor i32 %.sroa.6.0.extract.shift.i258.us.i, 255
  %701 = mul nuw nsw i32 %699, %700
  %702 = lshr i32 %701, 8
  %703 = trunc nuw i32 %702 to i8
  %704 = xor i8 %703, -1
  store i8 %704, ptr %378, align 4, !tbaa !17
  %705 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i256.us.i to i16
  %.lhs.trunc.i263.us.i = mul nuw i16 %705, 255
  %.rhs.trunc.i264.us.i = zext i8 %704 to i16
  %706 = udiv i16 %.lhs.trunc.i263.us.i, %.rhs.trunc.i264.us.i
  %707 = trunc i16 %706 to i8
  store i8 %707, ptr %379, align 1, !tbaa !20
  br label %708

708:                                              ; preds = %698, %693
  %709 = load i32, ptr %376, align 4
  %710 = call zeroext i1 @lv_color32_eq(i32 %686, i32 %709) #5
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i32, ptr %5, align 4
  %713 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert59.us.i, i32 %712) #5
  br i1 %713, label %._crit_edge.i275.us.i, label %714

714:                                              ; preds = %711, %708
  store i32 %.sroa.051.0.insert.insert59.us.i, ptr %5, align 4
  store i32 %686, ptr %376, align 4
  %715 = load i8, ptr %379, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i265.us.i = zext i8 %715 to i32
  %.sroa.654.0.insert.shift64.i266.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i265.us.i, 24
  %.sroa.045.0.insert.insert53.i268.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i266.us.i, %.sroa.051.0.insert.ext57.us.i
  %716 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i268.us.i, i32 %686) #5
  store i32 %716, ptr %377, align 4
  %717 = load i8, ptr %378, align 4, !tbaa !17
  store i8 %717, ptr %672, align 1, !tbaa !30
  %718 = trunc i32 %716 to i24
  br label %lv_color_32_32_mix.exit284.us.i

._crit_edge.i275.us.i:                            ; preds = %711
  %.sroa.074.0.copyload.pre.i277.us.i = load i24, ptr %377, align 4
  %.sroa.5.0.copyload.pre.i279.us.i = load i8, ptr %672, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit284.us.i

719:                                              ; preds = %691
  %720 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert59.us.i, i32 %686) #5
  %.sroa.074.0.extract.trunc.i281.us.i = trunc i32 %720 to i24
  %.sroa.5.0.extract.shift.i282.us.i = lshr i32 %720, 24
  %.sroa.5.0.extract.trunc.i283.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i282.us.i to i8
  br label %lv_color_32_32_mix.exit284.us.i

lv_color_32_32_mix.exit284.us.i:                  ; preds = %719, %._crit_edge.i275.us.i, %714, %689, %676
  %.sroa.074.0.i269.us.i = phi i24 [ %.sroa.074.0.extract.trunc.i281.us.i, %719 ], [ %.sroa.051.sroa.0.0.copyload91.us.i, %676 ], [ %.sroa.018.0.extract.trunc.i261.us.i, %689 ], [ %.sroa.074.0.copyload.pre.i277.us.i, %._crit_edge.i275.us.i ], [ %718, %714 ]
  %.sroa.5.0.i270.us.i = phi i8 [ %.sroa.5.0.extract.trunc.i283.us.i, %719 ], [ %.sroa.654.0.extract.trunc.i257.us.i, %676 ], [ %.sroa.6.0.extract.trunc.i260.us.i, %689 ], [ %.sroa.5.0.copyload.pre.i279.us.i, %._crit_edge.i275.us.i ], [ %717, %714 ]
  %.sroa.5.0.insert.ext.i271.us.i = zext i8 %.sroa.5.0.i270.us.i to i32
  %.sroa.5.0.insert.shift.i272.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i271.us.i, 24
  %.sroa.074.0.insert.ext.i273.us.i = zext i24 %.sroa.074.0.i269.us.i to i32
  %.sroa.074.0.insert.insert.i274.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i272.us.i, %.sroa.074.0.insert.ext.i273.us.i
  store i32 %.sroa.074.0.insert.insert.i274.us.i, ptr %684, align 1
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %._crit_edge.us353.i, label %676, !llvm.loop !72

._crit_edge.us353.i:                              ; preds = %lv_color_32_32_mix.exit284.us.i
  %721 = getelementptr inbounds nuw i8, ptr %.3352.us.i, i64 %673
  %722 = getelementptr inbounds nuw i8, ptr %.3175351.us.i, i64 %674
  %723 = getelementptr inbounds i8, ptr %.1178350.us.i, i64 %675
  %724 = add nuw nsw i32 %.3184349.us.i, 1
  %exitcond387.not.i = icmp eq i32 %724, %362
  br i1 %exitcond387.not.i, label %argb8888_image_blend.exit, label %.preheader337.us.i, !llvm.loop !73

argb8888_image_blend.exit:                        ; preds = %._crit_edge.us.i23, %._crit_edge.us353.i, %._crit_edge.us359.i, %._crit_edge.us364.i, %._crit_edge.us369.i, %.preheader341.i, %.preheader340.lr.ph.i, %.preheader330.i, %.preheader.lr.ph.i26, %.preheader332.i, %.preheader331.lr.ph.i, %.preheader335.i, %.preheader334.lr.ph.i, %667, %.preheader337.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %l8_image_blend.exit

725:                                              ; preds = %1
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !42
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %729 = load i32, ptr %728, align 4, !tbaa !43
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %731 = load i8, ptr %730, align 8, !tbaa !44
  %732 = load ptr, ptr %0, align 8, !tbaa !45
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %734 = load i32, ptr %733, align 8, !tbaa !46
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %736 = load ptr, ptr %735, align 8, !tbaa !47
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %738 = load i32, ptr %737, align 8, !tbaa !48
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !49
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %742 = load i32, ptr %741, align 8, !tbaa !50
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %744 = load i32, ptr %743, align 4, !tbaa !51
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %906

746:                                              ; preds = %725
  %747 = icmp eq ptr %740, null
  %748 = zext i8 %731 to i16
  %749 = icmp ugt i8 %731, -4
  %or.cond.i94 = select i1 %747, i1 %749, i1 false
  br i1 %or.cond.i94, label %.preheader174.i, label %765

.preheader174.i:                                  ; preds = %746
  %750 = icmp sgt i32 %729, 0
  br i1 %750, label %.preheader.lr.ph.i98, label %l8_image_blend.exit

.preheader.lr.ph.i98:                             ; preds = %.preheader174.i
  %751 = icmp sgt i32 %727, 0
  %752 = zext i32 %734 to i64
  %753 = zext i32 %738 to i64
  br i1 %751, label %.preheader.us.preheader.i99, label %l8_image_blend.exit

.preheader.us.preheader.i99:                      ; preds = %.preheader.lr.ph.i98
  %wide.trip.count265.i = zext nneg i32 %727 to i64
  br label %.preheader.us.i100

.preheader.us.i100:                               ; preds = %._crit_edge.us221.i, %.preheader.us.preheader.i99
  %.0220.us.i = phi ptr [ %762, %._crit_edge.us221.i ], [ %732, %.preheader.us.preheader.i99 ]
  %.0138219.us.i = phi ptr [ %763, %._crit_edge.us221.i ], [ %736, %.preheader.us.preheader.i99 ]
  %.0147218.us.i = phi i32 [ %764, %._crit_edge.us221.i ], [ 0, %.preheader.us.preheader.i99 ]
  br label %754

754:                                              ; preds = %754, %.preheader.us.i100
  %indvars.iv260.i = phi i64 [ 0, %.preheader.us.i100 ], [ %indvars.iv.next261.i, %754 ]
  %755 = getelementptr inbounds nuw i8, ptr %.0138219.us.i, i64 %indvars.iv260.i
  %756 = load i8, ptr %755, align 1, !tbaa !31
  %757 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0220.us.i, i64 %indvars.iv260.i
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 3
  store i8 %756, ptr %758, align 1, !tbaa !74
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 2
  store i8 %756, ptr %759, align 1, !tbaa !52
  %760 = load i8, ptr %755, align 1, !tbaa !31
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store i8 %760, ptr %761, align 1, !tbaa !53
  store i8 %760, ptr %757, align 1, !tbaa !54
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.us221.i, label %754, !llvm.loop !75

._crit_edge.us221.i:                              ; preds = %754
  %762 = getelementptr inbounds nuw i8, ptr %.0220.us.i, i64 %752
  %763 = getelementptr inbounds nuw i8, ptr %.0138219.us.i, i64 %753
  %764 = add nuw nsw i32 %.0147218.us.i, 1
  %exitcond267.not.i = icmp eq i32 %764, %729
  br i1 %exitcond267.not.i, label %l8_image_blend.exit, label %.preheader.us.i100, !llvm.loop !76

765:                                              ; preds = %746
  %766 = icmp ult i8 %731, -3
  %or.cond5.i95 = select i1 %747, i1 %766, i1 false
  br i1 %or.cond5.i95, label %.preheader176.i, label %804

.preheader176.i:                                  ; preds = %765
  %767 = icmp sgt i32 %729, 0
  br i1 %767, label %.preheader175.lr.ph.i, label %l8_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %.preheader176.i
  %768 = icmp sgt i32 %727, 0
  %769 = zext i8 %731 to i32
  %770 = icmp eq i8 %731, 0
  %771 = xor i8 %731, -1
  %772 = zext i8 %771 to i32
  %773 = zext i32 %734 to i64
  %774 = zext i32 %738 to i64
  br i1 %768, label %.preheader175.us.preheader.i, label %l8_image_blend.exit

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count257.i = zext nneg i32 %727 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us215.i, %.preheader175.us.preheader.i
  %.1210.us.i = phi ptr [ %801, %._crit_edge.us215.i ], [ %732, %.preheader175.us.preheader.i ]
  %.1139209.us.i = phi ptr [ %802, %._crit_edge.us215.i ], [ %736, %.preheader175.us.preheader.i ]
  %.1148208.us.i = phi i32 [ %803, %._crit_edge.us215.i ], [ 0, %.preheader175.us.preheader.i ]
  br i1 %770, label %._crit_edge.us215.i, label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %.preheader175.us.i, %.sink.split.i.us.i
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %.sink.split.i.us.i ], [ 0, %.preheader175.us.i ]
  %775 = getelementptr inbounds nuw i8, ptr %.1139209.us.i, i64 %indvars.iv252.i
  %776 = load i8, ptr %775, align 1, !tbaa !31
  %777 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1210.us.i, i64 %indvars.iv252.i
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 3
  store i8 -1, ptr %778, align 1, !tbaa !74
  %779 = zext i8 %776 to i32
  %780 = mul nuw nsw i32 %779, %769
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 2
  %782 = load i8, ptr %781, align 1, !tbaa !52
  %783 = zext i8 %782 to i32
  %784 = mul nuw nsw i32 %783, %772
  %785 = add nuw nsw i32 %784, %780
  %786 = lshr i32 %785, 8
  %787 = trunc i32 %786 to i8
  store i8 %787, ptr %781, align 1, !tbaa !52
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 1
  %789 = load i8, ptr %788, align 1, !tbaa !53
  %790 = zext i8 %789 to i32
  %791 = mul nuw nsw i32 %790, %772
  %792 = add nuw nsw i32 %791, %780
  %793 = lshr i32 %792, 8
  %794 = trunc i32 %793 to i8
  store i8 %794, ptr %788, align 1, !tbaa !53
  %795 = load i8, ptr %777, align 1, !tbaa !54
  %796 = zext i8 %795 to i32
  %797 = mul nuw nsw i32 %796, %772
  %798 = add nuw nsw i32 %797, %780
  %799 = lshr i32 %798, 8
  %800 = trunc i32 %799 to i8
  store i8 %800, ptr %777, align 1, !tbaa !54
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge.us215.i, label %.sink.split.i.us.i, !llvm.loop !77

._crit_edge.us215.i:                              ; preds = %.sink.split.i.us.i, %.preheader175.us.i
  %801 = getelementptr inbounds nuw i8, ptr %.1210.us.i, i64 %773
  %802 = getelementptr inbounds nuw i8, ptr %.1139209.us.i, i64 %774
  %803 = add nuw nsw i32 %.1148208.us.i, 1
  %exitcond259.not.i = icmp eq i32 %803, %729
  br i1 %exitcond259.not.i, label %l8_image_blend.exit, label %.preheader175.us.i, !llvm.loop !78

804:                                              ; preds = %765
  %805 = icmp ne ptr %740, null
  %or.cond8.i96 = select i1 %805, i1 %749, i1 false
  br i1 %or.cond8.i96, label %.preheader179.i, label %854

.preheader179.i:                                  ; preds = %804
  %806 = icmp sgt i32 %729, 0
  br i1 %806, label %.preheader178.lr.ph.i, label %l8_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %.preheader179.i
  %807 = icmp sgt i32 %727, 0
  %808 = zext i32 %734 to i64
  %809 = zext i32 %738 to i64
  %810 = sext i32 %742 to i64
  br i1 %807, label %.preheader178.us.preheader.i, label %l8_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count249.i = zext nneg i32 %727 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us205.i, %.preheader178.us.preheader.i
  %.2204.us.i = phi ptr [ %850, %._crit_edge.us205.i ], [ %732, %.preheader178.us.preheader.i ]
  %.2140203.us.i = phi ptr [ %851, %._crit_edge.us205.i ], [ %736, %.preheader178.us.preheader.i ]
  %.0143202.us.i = phi ptr [ %852, %._crit_edge.us205.i ], [ %740, %.preheader178.us.preheader.i ]
  %.2149201.us.i = phi i32 [ %853, %._crit_edge.us205.i ], [ 0, %.preheader178.us.preheader.i ]
  br label %811

811:                                              ; preds = %lv_color_8_32_mix.exit167.us.i, %.preheader178.us.i
  %indvars.iv244.i = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next245.i, %lv_color_8_32_mix.exit167.us.i ]
  %812 = getelementptr inbounds nuw i8, ptr %.2140203.us.i, i64 %indvars.iv244.i
  %813 = load i8, ptr %812, align 1, !tbaa !31
  %814 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2204.us.i, i64 %indvars.iv244.i
  %815 = getelementptr inbounds nuw i8, ptr %.0143202.us.i, i64 %indvars.iv244.i
  %816 = load i8, ptr %815, align 1, !tbaa !31
  %817 = zext i8 %816 to i32
  %818 = icmp eq i8 %816, 0
  br i1 %818, label %lv_color_8_32_mix.exit167.us.i, label %819

819:                                              ; preds = %811
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 3
  store i8 -1, ptr %820, align 1, !tbaa !74
  %821 = icmp ugt i8 %816, -4
  br i1 %821, label %847, label %822

822:                                              ; preds = %819
  %823 = xor i8 %816, -1
  %824 = zext i8 %813 to i32
  %825 = mul nuw nsw i32 %817, %824
  %826 = getelementptr inbounds nuw i8, ptr %814, i64 2
  %827 = load i8, ptr %826, align 1, !tbaa !52
  %828 = zext i8 %827 to i32
  %829 = zext i8 %823 to i32
  %830 = mul nuw nsw i32 %828, %829
  %831 = add nuw nsw i32 %830, %825
  %832 = lshr i32 %831, 8
  %833 = trunc i32 %832 to i8
  store i8 %833, ptr %826, align 1, !tbaa !52
  %834 = getelementptr inbounds nuw i8, ptr %814, i64 1
  %835 = load i8, ptr %834, align 1, !tbaa !53
  %836 = zext i8 %835 to i32
  %837 = mul nuw nsw i32 %836, %829
  %838 = add nuw nsw i32 %837, %825
  %839 = lshr i32 %838, 8
  %840 = trunc i32 %839 to i8
  store i8 %840, ptr %834, align 1, !tbaa !53
  %841 = load i8, ptr %814, align 1, !tbaa !54
  %842 = zext i8 %841 to i32
  %843 = mul nuw nsw i32 %842, %829
  %844 = add nuw nsw i32 %843, %825
  %845 = lshr i32 %844, 8
  %846 = trunc i32 %845 to i8
  br label %.sink.split.i165.us.i

847:                                              ; preds = %819
  %848 = getelementptr inbounds nuw i8, ptr %814, i64 2
  store i8 %813, ptr %848, align 1, !tbaa !52
  %849 = getelementptr inbounds nuw i8, ptr %814, i64 1
  store i8 %813, ptr %849, align 1, !tbaa !53
  br label %.sink.split.i165.us.i

.sink.split.i165.us.i:                            ; preds = %847, %822
  %.sink.i166.us.i = phi i8 [ %846, %822 ], [ %813, %847 ]
  store i8 %.sink.i166.us.i, ptr %814, align 1, !tbaa !54
  br label %lv_color_8_32_mix.exit167.us.i

lv_color_8_32_mix.exit167.us.i:                   ; preds = %.sink.split.i165.us.i, %811
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.us205.i, label %811, !llvm.loop !79

._crit_edge.us205.i:                              ; preds = %lv_color_8_32_mix.exit167.us.i
  %850 = getelementptr inbounds nuw i8, ptr %.2204.us.i, i64 %808
  %851 = getelementptr inbounds nuw i8, ptr %.2140203.us.i, i64 %809
  %852 = getelementptr inbounds i8, ptr %.0143202.us.i, i64 %810
  %853 = add nuw nsw i32 %.2149201.us.i, 1
  %exitcond251.not.i = icmp eq i32 %853, %729
  br i1 %exitcond251.not.i, label %l8_image_blend.exit, label %.preheader178.us.i, !llvm.loop !80

854:                                              ; preds = %804
  %or.cond11.i97 = select i1 %805, i1 %766, i1 false
  %855 = icmp sgt i32 %729, 0
  %or.cond222.i = select i1 %or.cond11.i97, i1 %855, i1 false
  br i1 %or.cond222.i, label %.preheader181.lr.ph.i, label %l8_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %854
  %856 = icmp sgt i32 %727, 0
  %857 = zext i32 %734 to i64
  %858 = zext i32 %738 to i64
  %859 = sext i32 %742 to i64
  br i1 %856, label %.preheader181.us.preheader.i, label %l8_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count241.i = zext nneg i32 %727 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us198.i, %.preheader181.us.preheader.i
  %.3197.us.i = phi ptr [ %902, %._crit_edge.us198.i ], [ %732, %.preheader181.us.preheader.i ]
  %.3141196.us.i = phi ptr [ %903, %._crit_edge.us198.i ], [ %736, %.preheader181.us.preheader.i ]
  %.1144195.us.i = phi ptr [ %904, %._crit_edge.us198.i ], [ %740, %.preheader181.us.preheader.i ]
  %.3150194.us.i = phi i32 [ %905, %._crit_edge.us198.i ], [ 0, %.preheader181.us.preheader.i ]
  br label %860

860:                                              ; preds = %lv_color_8_32_mix.exit170.us.i, %.preheader181.us.i
  %indvars.iv236.i = phi i64 [ 0, %.preheader181.us.i ], [ %indvars.iv.next237.i, %lv_color_8_32_mix.exit170.us.i ]
  %861 = getelementptr inbounds nuw i8, ptr %.3141196.us.i, i64 %indvars.iv236.i
  %862 = load i8, ptr %861, align 1, !tbaa !31
  %863 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3197.us.i, i64 %indvars.iv236.i
  %864 = getelementptr inbounds nuw i8, ptr %.1144195.us.i, i64 %indvars.iv236.i
  %865 = load i8, ptr %864, align 1, !tbaa !31
  %866 = zext i8 %865 to i16
  %867 = mul nuw i16 %866, %748
  %868 = lshr i16 %867, 8
  %869 = zext nneg i16 %868 to i32
  %870 = icmp ult i16 %867, 256
  br i1 %870, label %lv_color_8_32_mix.exit170.us.i, label %871

871:                                              ; preds = %860
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 3
  store i8 -1, ptr %872, align 1, !tbaa !74
  %873 = icmp ugt i16 %867, -769
  br i1 %873, label %899, label %874

874:                                              ; preds = %871
  %875 = xor i16 %868, 255
  %876 = zext nneg i16 %875 to i32
  %877 = zext i8 %862 to i32
  %878 = mul nuw nsw i32 %869, %877
  %879 = getelementptr inbounds nuw i8, ptr %863, i64 2
  %880 = load i8, ptr %879, align 1, !tbaa !52
  %881 = zext i8 %880 to i32
  %882 = mul nuw nsw i32 %881, %876
  %883 = add nuw nsw i32 %882, %878
  %884 = lshr i32 %883, 8
  %885 = trunc i32 %884 to i8
  store i8 %885, ptr %879, align 1, !tbaa !52
  %886 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %887 = load i8, ptr %886, align 1, !tbaa !53
  %888 = zext i8 %887 to i32
  %889 = mul nuw nsw i32 %888, %876
  %890 = add nuw nsw i32 %889, %878
  %891 = lshr i32 %890, 8
  %892 = trunc i32 %891 to i8
  store i8 %892, ptr %886, align 1, !tbaa !53
  %893 = load i8, ptr %863, align 1, !tbaa !54
  %894 = zext i8 %893 to i32
  %895 = mul nuw nsw i32 %894, %876
  %896 = add nuw nsw i32 %895, %878
  %897 = lshr i32 %896, 8
  %898 = trunc i32 %897 to i8
  br label %.sink.split.i168.us.i

899:                                              ; preds = %871
  %900 = getelementptr inbounds nuw i8, ptr %863, i64 2
  store i8 %862, ptr %900, align 1, !tbaa !52
  %901 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store i8 %862, ptr %901, align 1, !tbaa !53
  br label %.sink.split.i168.us.i

.sink.split.i168.us.i:                            ; preds = %899, %874
  %.sink.i169.us.i = phi i8 [ %898, %874 ], [ %862, %899 ]
  store i8 %.sink.i169.us.i, ptr %863, align 1, !tbaa !54
  br label %lv_color_8_32_mix.exit170.us.i

lv_color_8_32_mix.exit170.us.i:                   ; preds = %.sink.split.i168.us.i, %860
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count241.i
  br i1 %exitcond242.not.i, label %._crit_edge.us198.i, label %860, !llvm.loop !81

._crit_edge.us198.i:                              ; preds = %lv_color_8_32_mix.exit170.us.i
  %902 = getelementptr inbounds nuw i8, ptr %.3197.us.i, i64 %857
  %903 = getelementptr inbounds nuw i8, ptr %.3141196.us.i, i64 %858
  %904 = getelementptr inbounds i8, ptr %.1144195.us.i, i64 %859
  %905 = add nuw nsw i32 %.3150194.us.i, 1
  %exitcond243.not.i = icmp eq i32 %905, %729
  br i1 %exitcond243.not.i, label %l8_image_blend.exit, label %.preheader181.us.i, !llvm.loop !82

906:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 4) #5
  %907 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @lv_memset(ptr noundef nonnull %907, i8 noundef zeroext 0, i64 noundef 4) #5
  %908 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @lv_memset(ptr noundef nonnull %908, i8 noundef zeroext 0, i64 noundef 4) #5
  %909 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 -1, ptr %909, align 4, !tbaa !17
  %910 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 -1, ptr %910, align 1, !tbaa !20
  %911 = icmp sgt i32 %729, 0
  br i1 %911, label %.preheader184.lr.ph.i, label %._crit_edge191.i

.preheader184.lr.ph.i:                            ; preds = %906
  %912 = icmp sgt i32 %727, 0
  %913 = zext i8 %731 to i16
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %915 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %916 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %917 = sext i32 %742 to i64
  %918 = zext i32 %734 to i64
  %919 = zext i32 %738 to i64
  br i1 %912, label %.preheader184.us.preheader.i, label %._crit_edge191.i

.preheader184.us.preheader.i:                     ; preds = %.preheader184.lr.ph.i
  %wide.trip.count.i46 = zext nneg i32 %727 to i64
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge.us.i85, %.preheader184.us.preheader.i
  %.4190.us.i = phi ptr [ %1015, %._crit_edge.us.i85 ], [ %732, %.preheader184.us.preheader.i ]
  %.4142189.us.i = phi ptr [ %1016, %._crit_edge.us.i85 ], [ %736, %.preheader184.us.preheader.i ]
  %.2145188.us.i = phi ptr [ %.3146.us.i, %._crit_edge.us.i85 ], [ %740, %.preheader184.us.preheader.i ]
  %.4151187.us.i = phi i32 [ %1017, %._crit_edge.us.i85 ], [ 0, %.preheader184.us.preheader.i ]
  %920 = icmp eq ptr %.2145188.us.i, null
  br label %921

921:                                              ; preds = %blend_non_normal_pixel.exit.us.i82, %.preheader184.us.i
  %indvars.iv.i47 = phi i64 [ 0, %.preheader184.us.i ], [ %indvars.iv.next.i83, %blend_non_normal_pixel.exit.us.i82 ]
  %922 = getelementptr inbounds nuw i8, ptr %.4142189.us.i, i64 %indvars.iv.i47
  %923 = load i8, ptr %922, align 1, !tbaa !31
  br i1 %920, label %931, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %.2145188.us.i, i64 %indvars.iv.i47
  %926 = load i8, ptr %925, align 1, !tbaa !31
  %927 = zext i8 %926 to i16
  %928 = mul nuw i16 %927, %913
  %929 = lshr i16 %928, 8
  %930 = trunc nuw i16 %929 to i8
  br label %931

931:                                              ; preds = %924, %921
  %.sroa.6.0.us.i48 = phi i8 [ %930, %924 ], [ %731, %921 ]
  %932 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4190.us.i, i64 %indvars.iv.i47
  %933 = load i32, ptr %743, align 4, !tbaa !51
  %.sroa.6.0.insert.ext.us.i49 = zext i8 %.sroa.6.0.us.i48 to i32
  %.sroa.6.0.insert.shift.us.i50 = shl nuw i32 %.sroa.6.0.insert.ext.us.i49, 24
  %.sroa.5.0.insert.ext.us.i51 = zext i8 %923 to i32
  switch i32 %933, label %blend_non_normal_pixel.exit.us.i82 [
    i32 1, label %963
    i32 2, label %949
    i32 3, label %934
  ]

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 2
  %936 = load i8, ptr %935, align 1, !tbaa !52
  %937 = zext i8 %936 to i32
  %938 = mul nuw nsw i32 %937, %.sroa.5.0.insert.ext.us.i51
  %939 = lshr i32 %938, 8
  %940 = getelementptr inbounds nuw i8, ptr %932, i64 1
  %941 = load i8, ptr %940, align 1, !tbaa !53
  %942 = zext i8 %941 to i32
  %943 = mul nuw nsw i32 %942, %.sroa.5.0.insert.ext.us.i51
  %944 = lshr i32 %943, 8
  %945 = load i8, ptr %932, align 1, !tbaa !54
  %946 = zext i8 %945 to i32
  %947 = mul nuw nsw i32 %946, %.sroa.5.0.insert.ext.us.i51
  %948 = lshr i32 %947, 8
  br label %977

949:                                              ; preds = %931
  %950 = getelementptr inbounds nuw i8, ptr %932, i64 2
  %951 = load i8, ptr %950, align 1, !tbaa !52
  %952 = zext i8 %951 to i32
  %953 = sub nsw i32 %952, %.sroa.5.0.insert.ext.us.i51
  %spec.select38.i.us.i92 = call i32 @llvm.smax.i32(i32 %953, i32 0)
  %954 = getelementptr inbounds nuw i8, ptr %932, i64 1
  %955 = load i8, ptr %954, align 1, !tbaa !53
  %956 = zext i8 %955 to i32
  %957 = sub nsw i32 %956, %.sroa.5.0.insert.ext.us.i51
  %958 = call i32 @llvm.smax.i32(i32 %957, i32 0)
  %959 = load i8, ptr %932, align 1, !tbaa !54
  %960 = zext i8 %959 to i32
  %961 = sub nsw i32 %960, %.sroa.5.0.insert.ext.us.i51
  %962 = call i32 @llvm.smax.i32(i32 %961, i32 0)
  br label %977

963:                                              ; preds = %931
  %964 = getelementptr inbounds nuw i8, ptr %932, i64 2
  %965 = load i8, ptr %964, align 1, !tbaa !52
  %966 = zext i8 %965 to i32
  %967 = add nuw nsw i32 %966, %.sroa.5.0.insert.ext.us.i51
  %spec.select.i.us.i93 = call i32 @llvm.umin.i32(i32 %967, i32 255)
  %968 = getelementptr inbounds nuw i8, ptr %932, i64 1
  %969 = load i8, ptr %968, align 1, !tbaa !53
  %970 = zext i8 %969 to i32
  %971 = add nuw nsw i32 %970, %.sroa.5.0.insert.ext.us.i51
  %972 = call i32 @llvm.umin.i32(i32 %971, i32 255)
  %973 = load i8, ptr %932, align 1, !tbaa !54
  %974 = zext i8 %973 to i32
  %975 = add nuw nsw i32 %974, %.sroa.5.0.insert.ext.us.i51
  %976 = call i32 @llvm.umin.i32(i32 %975, i32 255)
  br label %977

977:                                              ; preds = %963, %949, %934
  %.sroa.6.0.i.us.i52 = phi i32 [ %972, %963 ], [ %958, %949 ], [ %944, %934 ]
  %.sroa.01.0.i.us.i53 = phi i32 [ %976, %963 ], [ %962, %949 ], [ %948, %934 ]
  %.sroa.9.0.i.us.i54 = phi i32 [ %spec.select.i.us.i93, %963 ], [ %spec.select38.i.us.i92, %949 ], [ %939, %934 ]
  %.sroa.9.0.insert.ext.i.us.i55 = shl nuw nsw i32 %.sroa.9.0.i.us.i54, 16
  %.sroa.9.0.insert.shift.i.us.i56 = and i32 %.sroa.9.0.insert.ext.i.us.i55, 16711680
  %.sroa.6.0.insert.ext.i.us.i57 = shl nuw nsw i32 %.sroa.6.0.i.us.i52, 8
  %.sroa.6.0.insert.shift.i.us.i58 = and i32 %.sroa.6.0.insert.ext.i.us.i57, 65280
  %.sroa.9.0.insert.insert.i.us.i = add nuw nsw i32 %.sroa.01.0.i.us.i53, %.sroa.6.0.insert.shift.us.i50
  %978 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i58, %.sroa.9.0.insert.shift.i.us.i56
  %.sroa.01.0.insert.insert.i.us.i59 = or i32 %978, %.sroa.9.0.insert.insert.i.us.i
  %979 = load i32, ptr %932, align 1
  %.sroa.045.0.extract.trunc.i.us.i60 = trunc i32 %.sroa.01.0.insert.insert.i.us.i59 to i24
  %.sroa.654.0.extract.shift.i.us.i61 = lshr i32 %.sroa.9.0.insert.insert.i.us.i, 24
  %.sroa.654.0.extract.trunc.i.us.i62 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i61 to i8
  %.sroa.6.0.extract.shift.i.us.i63 = lshr i32 %979, 24
  %980 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i, -50331649
  %981 = icmp ult i32 %979, 50331648
  %or.cond.i.us.i64 = select i1 %980, i1 true, i1 %981
  br i1 %or.cond.i.us.i64, label %lv_color_32_32_mix.exit.us.i75, label %982

982:                                              ; preds = %977
  %.sroa.6.0.extract.trunc.i.us.i65 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i63 to i8
  %.sroa.018.0.extract.trunc.i.us.i66 = trunc i32 %979 to i24
  %983 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i, 50331648
  br i1 %983, label %lv_color_32_32_mix.exit.us.i75, label %984

984:                                              ; preds = %982
  %985 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i63, 255
  br i1 %985, label %1012, label %986

986:                                              ; preds = %984
  %987 = load i8, ptr %914, align 1, !tbaa !29
  %988 = zext i8 %987 to i32
  %.not.i.us.i67 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i63, %988
  %989 = load i8, ptr %915, align 1
  %990 = zext i8 %989 to i32
  %.not77.i.us.i68 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i61, %990
  %or.cond173.us.i = select i1 %.not.i.us.i67, i1 %.not77.i.us.i68, i1 false
  br i1 %or.cond173.us.i, label %1001, label %991

991:                                              ; preds = %986
  %992 = xor i32 %.sroa.654.0.extract.shift.i.us.i61, 255
  %993 = xor i32 %.sroa.6.0.extract.shift.i.us.i63, 255
  %994 = mul nuw nsw i32 %993, %992
  %995 = lshr i32 %994, 8
  %996 = trunc nuw i32 %995 to i8
  %997 = xor i8 %996, -1
  store i8 %997, ptr %909, align 4, !tbaa !17
  %998 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i61 to i16
  %.lhs.trunc.i.us.i69 = mul nuw i16 %998, 255
  %.rhs.trunc.i.us.i70 = zext i8 %997 to i16
  %999 = udiv i16 %.lhs.trunc.i.us.i69, %.rhs.trunc.i.us.i70
  %1000 = trunc i16 %999 to i8
  store i8 %1000, ptr %910, align 1, !tbaa !20
  br label %1001

1001:                                             ; preds = %991, %986
  %1002 = load i32, ptr %907, align 4
  %1003 = call zeroext i1 @lv_color32_eq(i32 %979, i32 %1002) #5
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %4, align 4
  %1006 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i59, i32 %1005) #5
  br i1 %1006, label %._crit_edge.i.us.i86, label %1007

1007:                                             ; preds = %1004, %1001
  store i32 %.sroa.01.0.insert.insert.i.us.i59, ptr %4, align 4
  store i32 %979, ptr %907, align 4
  %1008 = load i8, ptr %910, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i71 = zext i8 %1008 to i32
  %.sroa.654.0.insert.shift64.i.us.i72 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i71, 24
  %.sroa.045.0.insert.ext51.i.us.i73 = and i32 %.sroa.01.0.insert.insert.i.us.i59, 16777215
  %.sroa.045.0.insert.insert53.i.us.i74 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i72, %.sroa.045.0.insert.ext51.i.us.i73
  %1009 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i74, i32 %979) #5
  store i32 %1009, ptr %908, align 4
  %1010 = load i8, ptr %909, align 4, !tbaa !17
  store i8 %1010, ptr %916, align 1, !tbaa !30
  %1011 = trunc i32 %1009 to i24
  br label %lv_color_32_32_mix.exit.us.i75

._crit_edge.i.us.i86:                             ; preds = %1004
  %.sroa.074.0.copyload.pre.i.us.i87 = load i24, ptr %908, align 4
  %.sroa.5.0.copyload.pre.i.us.i88 = load i8, ptr %916, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us.i75

1012:                                             ; preds = %984
  %1013 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i59, i32 %979) #5
  %.sroa.074.0.extract.trunc.i.us.i89 = trunc i32 %1013 to i24
  %.sroa.5.0.extract.shift.i.us.i90 = lshr i32 %1013, 24
  %.sroa.5.0.extract.trunc.i.us.i91 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i90 to i8
  br label %lv_color_32_32_mix.exit.us.i75

lv_color_32_32_mix.exit.us.i75:                   ; preds = %1012, %._crit_edge.i.us.i86, %1007, %982, %977
  %.sroa.074.0.i.us.i76 = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i89, %1012 ], [ %.sroa.045.0.extract.trunc.i.us.i60, %977 ], [ %.sroa.018.0.extract.trunc.i.us.i66, %982 ], [ %.sroa.074.0.copyload.pre.i.us.i87, %._crit_edge.i.us.i86 ], [ %1011, %1007 ]
  %.sroa.5.0.i.us.i77 = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i91, %1012 ], [ %.sroa.654.0.extract.trunc.i.us.i62, %977 ], [ %.sroa.6.0.extract.trunc.i.us.i65, %982 ], [ %.sroa.5.0.copyload.pre.i.us.i88, %._crit_edge.i.us.i86 ], [ %1010, %1007 ]
  %.sroa.5.0.insert.ext.i.us.i78 = zext i8 %.sroa.5.0.i.us.i77 to i32
  %.sroa.5.0.insert.shift.i.us.i79 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i78, 24
  %.sroa.074.0.insert.ext.i.us.i80 = zext i24 %.sroa.074.0.i.us.i76 to i32
  %.sroa.074.0.insert.insert.i.us.i81 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i79, %.sroa.074.0.insert.ext.i.us.i80
  store i32 %.sroa.074.0.insert.insert.i.us.i81, ptr %932, align 1
  br label %blend_non_normal_pixel.exit.us.i82

blend_non_normal_pixel.exit.us.i82:               ; preds = %lv_color_32_32_mix.exit.us.i75, %931
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i46
  br i1 %exitcond.not.i84, label %._crit_edge.us.i85, label %921, !llvm.loop !83

._crit_edge.us.i85:                               ; preds = %blend_non_normal_pixel.exit.us.i82
  %1014 = getelementptr inbounds i8, ptr %.2145188.us.i, i64 %917
  %.3146.us.i = select i1 %920, ptr null, ptr %1014
  %1015 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %918
  %1016 = getelementptr inbounds nuw i8, ptr %.4142189.us.i, i64 %919
  %1017 = add nuw nsw i32 %.4151187.us.i, 1
  %exitcond235.not.i = icmp eq i32 %1017, %729
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.preheader184.us.i, !llvm.loop !84

._crit_edge191.i:                                 ; preds = %._crit_edge.us.i85, %.preheader184.lr.ph.i, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %l8_image_blend.exit

1018:                                             ; preds = %1
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !42
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1022 = load i32, ptr %1021, align 4, !tbaa !43
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1024 = load i8, ptr %1023, align 8, !tbaa !44
  %1025 = load ptr, ptr %0, align 8, !tbaa !45
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1027 = load i32, ptr %1026, align 8, !tbaa !46
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1029 = load ptr, ptr %1028, align 8, !tbaa !47
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1031 = load i32, ptr %1030, align 8, !tbaa !48
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !49
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1035 = load i32, ptr %1034, align 8, !tbaa !50
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1037 = load i32, ptr %1036, align 4, !tbaa !51
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1248

1039:                                             ; preds = %1018
  %1040 = icmp eq ptr %1033, null
  %1041 = zext i8 %1024 to i32
  %1042 = icmp ugt i8 %1024, -4
  %or.cond.i150 = select i1 %1040, i1 %1042, i1 false
  br i1 %or.cond.i150, label %.preheader178.i, label %1089

.preheader178.i:                                  ; preds = %1039
  %1043 = icmp sgt i32 %1022, 0
  br i1 %1043, label %.preheader.lr.ph.i159, label %l8_image_blend.exit

.preheader.lr.ph.i159:                            ; preds = %.preheader178.i
  %1044 = icmp sgt i32 %1020, 0
  %1045 = zext i32 %1027 to i64
  %1046 = zext i32 %1031 to i64
  br i1 %1044, label %.preheader.us.preheader.i160, label %l8_image_blend.exit

.preheader.us.preheader.i160:                     ; preds = %.preheader.lr.ph.i159
  %wide.trip.count264.i = zext nneg i32 %1020 to i64
  br label %.preheader.us.i161

.preheader.us.i161:                               ; preds = %._crit_edge.us221.i166, %.preheader.us.preheader.i160
  %.0220.us.i162 = phi ptr [ %1086, %._crit_edge.us221.i166 ], [ %1025, %.preheader.us.preheader.i160 ]
  %.0138219.us.i163 = phi ptr [ %1087, %._crit_edge.us221.i166 ], [ %1029, %.preheader.us.preheader.i160 ]
  %.0147218.us.i164 = phi i32 [ %1088, %._crit_edge.us221.i166 ], [ 0, %.preheader.us.preheader.i160 ]
  br label %1047

1047:                                             ; preds = %lv_color_8_32_mix.exit.us.i, %.preheader.us.i161
  %indvars.iv259.i = phi i64 [ 0, %.preheader.us.i161 ], [ %indvars.iv.next260.i, %lv_color_8_32_mix.exit.us.i ]
  %1048 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0138219.us.i163, i64 %indvars.iv259.i
  %1049 = load i8, ptr %1048, align 1, !tbaa !85
  %1050 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0220.us.i162, i64 %indvars.iv259.i
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 1
  %1052 = load i8, ptr %1051, align 1, !tbaa !87
  %1053 = zext i8 %1052 to i32
  %1054 = icmp eq i8 %1052, 0
  br i1 %1054, label %lv_color_8_32_mix.exit.us.i, label %1055

1055:                                             ; preds = %1047
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 3
  store i8 -1, ptr %1056, align 1, !tbaa !74
  %1057 = icmp ugt i8 %1052, -4
  br i1 %1057, label %1083, label %1058

1058:                                             ; preds = %1055
  %1059 = xor i8 %1052, -1
  %1060 = zext i8 %1049 to i32
  %1061 = mul nuw nsw i32 %1053, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  %1063 = load i8, ptr %1062, align 1, !tbaa !52
  %1064 = zext i8 %1063 to i32
  %1065 = zext i8 %1059 to i32
  %1066 = mul nuw nsw i32 %1064, %1065
  %1067 = add nuw nsw i32 %1066, %1061
  %1068 = lshr i32 %1067, 8
  %1069 = trunc i32 %1068 to i8
  store i8 %1069, ptr %1062, align 1, !tbaa !52
  %1070 = getelementptr inbounds nuw i8, ptr %1050, i64 1
  %1071 = load i8, ptr %1070, align 1, !tbaa !53
  %1072 = zext i8 %1071 to i32
  %1073 = mul nuw nsw i32 %1072, %1065
  %1074 = add nuw nsw i32 %1073, %1061
  %1075 = lshr i32 %1074, 8
  %1076 = trunc i32 %1075 to i8
  store i8 %1076, ptr %1070, align 1, !tbaa !53
  %1077 = load i8, ptr %1050, align 1, !tbaa !54
  %1078 = zext i8 %1077 to i32
  %1079 = mul nuw nsw i32 %1078, %1065
  %1080 = add nuw nsw i32 %1079, %1061
  %1081 = lshr i32 %1080, 8
  %1082 = trunc i32 %1081 to i8
  br label %.sink.split.i.us.i165

1083:                                             ; preds = %1055
  %1084 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  store i8 %1049, ptr %1084, align 1, !tbaa !52
  %1085 = getelementptr inbounds nuw i8, ptr %1050, i64 1
  store i8 %1049, ptr %1085, align 1, !tbaa !53
  br label %.sink.split.i.us.i165

.sink.split.i.us.i165:                            ; preds = %1083, %1058
  %.sink.i.us.i = phi i8 [ %1082, %1058 ], [ %1049, %1083 ]
  store i8 %.sink.i.us.i, ptr %1050, align 1, !tbaa !54
  br label %lv_color_8_32_mix.exit.us.i

lv_color_8_32_mix.exit.us.i:                      ; preds = %.sink.split.i.us.i165, %1047
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i, label %._crit_edge.us221.i166, label %1047, !llvm.loop !88

._crit_edge.us221.i166:                           ; preds = %lv_color_8_32_mix.exit.us.i
  %1086 = getelementptr inbounds nuw i8, ptr %.0220.us.i162, i64 %1045
  %1087 = getelementptr inbounds nuw i8, ptr %.0138219.us.i163, i64 %1046
  %1088 = add nuw nsw i32 %.0147218.us.i164, 1
  %exitcond266.not.i167 = icmp eq i32 %1088, %1022
  br i1 %exitcond266.not.i167, label %l8_image_blend.exit, label %.preheader.us.i161, !llvm.loop !89

1089:                                             ; preds = %1039
  %1090 = icmp ult i8 %1024, -3
  %or.cond5.i151 = select i1 %1040, i1 %1090, i1 false
  br i1 %or.cond5.i151, label %.preheader180.i, label %1138

.preheader180.i:                                  ; preds = %1089
  %1091 = icmp sgt i32 %1022, 0
  br i1 %1091, label %.preheader179.lr.ph.i, label %l8_image_blend.exit

.preheader179.lr.ph.i:                            ; preds = %.preheader180.i
  %1092 = icmp sgt i32 %1020, 0
  %1093 = zext i32 %1027 to i64
  %1094 = zext i32 %1031 to i64
  br i1 %1092, label %.preheader179.us.preheader.i, label %l8_image_blend.exit

.preheader179.us.preheader.i:                     ; preds = %.preheader179.lr.ph.i
  %wide.trip.count256.i = zext nneg i32 %1020 to i64
  br label %.preheader179.us.i

.preheader179.us.i:                               ; preds = %._crit_edge.us215.i157, %.preheader179.us.preheader.i
  %.1214.us.i = phi ptr [ %1135, %._crit_edge.us215.i157 ], [ %1025, %.preheader179.us.preheader.i ]
  %.1139213.us.i = phi ptr [ %1136, %._crit_edge.us215.i157 ], [ %1029, %.preheader179.us.preheader.i ]
  %.1148212.us.i = phi i32 [ %1137, %._crit_edge.us215.i157 ], [ 0, %.preheader179.us.preheader.i ]
  br label %1095

1095:                                             ; preds = %lv_color_8_32_mix.exit168.us.i, %.preheader179.us.i
  %indvars.iv251.i = phi i64 [ 0, %.preheader179.us.i ], [ %indvars.iv.next252.i, %lv_color_8_32_mix.exit168.us.i ]
  %1096 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1139213.us.i, i64 %indvars.iv251.i
  %1097 = load i8, ptr %1096, align 1, !tbaa !85
  %1098 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1214.us.i, i64 %indvars.iv251.i
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 1
  %1100 = load i8, ptr %1099, align 1, !tbaa !87
  %1101 = zext i8 %1100 to i32
  %1102 = mul nuw nsw i32 %1101, %1041
  %1103 = lshr i32 %1102, 8
  %1104 = icmp samesign ult i32 %1102, 256
  br i1 %1104, label %lv_color_8_32_mix.exit168.us.i, label %1105

1105:                                             ; preds = %1095
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 3
  store i8 -1, ptr %1106, align 1, !tbaa !74
  %1107 = icmp samesign ugt i32 %1102, 64767
  br i1 %1107, label %1132, label %1108

1108:                                             ; preds = %1105
  %1109 = xor i32 %1103, 255
  %1110 = zext i8 %1097 to i32
  %1111 = mul nuw nsw i32 %1103, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1098, i64 2
  %1113 = load i8, ptr %1112, align 1, !tbaa !52
  %1114 = zext i8 %1113 to i32
  %1115 = mul nuw nsw i32 %1109, %1114
  %1116 = add nuw nsw i32 %1115, %1111
  %1117 = lshr i32 %1116, 8
  %1118 = trunc i32 %1117 to i8
  store i8 %1118, ptr %1112, align 1, !tbaa !52
  %1119 = getelementptr inbounds nuw i8, ptr %1098, i64 1
  %1120 = load i8, ptr %1119, align 1, !tbaa !53
  %1121 = zext i8 %1120 to i32
  %1122 = mul nuw nsw i32 %1109, %1121
  %1123 = add nuw nsw i32 %1122, %1111
  %1124 = lshr i32 %1123, 8
  %1125 = trunc i32 %1124 to i8
  store i8 %1125, ptr %1119, align 1, !tbaa !53
  %1126 = load i8, ptr %1098, align 1, !tbaa !54
  %1127 = zext i8 %1126 to i32
  %1128 = mul nuw nsw i32 %1109, %1127
  %1129 = add nuw nsw i32 %1128, %1111
  %1130 = lshr i32 %1129, 8
  %1131 = trunc i32 %1130 to i8
  br label %.sink.split.i166.us.i

1132:                                             ; preds = %1105
  %1133 = getelementptr inbounds nuw i8, ptr %1098, i64 2
  store i8 %1097, ptr %1133, align 1, !tbaa !52
  %1134 = getelementptr inbounds nuw i8, ptr %1098, i64 1
  store i8 %1097, ptr %1134, align 1, !tbaa !53
  br label %.sink.split.i166.us.i

.sink.split.i166.us.i:                            ; preds = %1132, %1108
  %.sink.i167.us.i = phi i8 [ %1131, %1108 ], [ %1097, %1132 ]
  store i8 %.sink.i167.us.i, ptr %1098, align 1, !tbaa !54
  br label %lv_color_8_32_mix.exit168.us.i

lv_color_8_32_mix.exit168.us.i:                   ; preds = %.sink.split.i166.us.i, %1095
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge.us215.i157, label %1095, !llvm.loop !90

._crit_edge.us215.i157:                           ; preds = %lv_color_8_32_mix.exit168.us.i
  %1135 = getelementptr inbounds nuw i8, ptr %.1214.us.i, i64 %1093
  %1136 = getelementptr inbounds nuw i8, ptr %.1139213.us.i, i64 %1094
  %1137 = add nuw nsw i32 %.1148212.us.i, 1
  %exitcond258.not.i158 = icmp eq i32 %1137, %1022
  br i1 %exitcond258.not.i158, label %l8_image_blend.exit, label %.preheader179.us.i, !llvm.loop !91

1138:                                             ; preds = %1089
  %1139 = icmp ne ptr %1033, null
  %or.cond8.i152 = select i1 %1139, i1 %1042, i1 false
  br i1 %or.cond8.i152, label %.preheader183.i, label %1194

.preheader183.i:                                  ; preds = %1138
  %1140 = icmp sgt i32 %1022, 0
  br i1 %1140, label %.preheader182.lr.ph.i, label %l8_image_blend.exit

.preheader182.lr.ph.i:                            ; preds = %.preheader183.i
  %1141 = icmp sgt i32 %1020, 0
  %1142 = zext i32 %1027 to i64
  %1143 = zext i32 %1031 to i64
  %1144 = sext i32 %1035 to i64
  br i1 %1141, label %.preheader182.us.preheader.i, label %l8_image_blend.exit

.preheader182.us.preheader.i:                     ; preds = %.preheader182.lr.ph.i
  %wide.trip.count248.i = zext nneg i32 %1020 to i64
  br label %.preheader182.us.i

.preheader182.us.i:                               ; preds = %._crit_edge.us209.i, %.preheader182.us.preheader.i
  %.2208.us.i = phi ptr [ %1190, %._crit_edge.us209.i ], [ %1025, %.preheader182.us.preheader.i ]
  %.2140207.us.i = phi ptr [ %1191, %._crit_edge.us209.i ], [ %1029, %.preheader182.us.preheader.i ]
  %.0143206.us.i = phi ptr [ %1192, %._crit_edge.us209.i ], [ %1033, %.preheader182.us.preheader.i ]
  %.2149205.us.i = phi i32 [ %1193, %._crit_edge.us209.i ], [ 0, %.preheader182.us.preheader.i ]
  br label %1145

1145:                                             ; preds = %lv_color_8_32_mix.exit171.us.i, %.preheader182.us.i
  %indvars.iv243.i = phi i64 [ 0, %.preheader182.us.i ], [ %indvars.iv.next244.i, %lv_color_8_32_mix.exit171.us.i ]
  %1146 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2140207.us.i, i64 %indvars.iv243.i
  %1147 = load i8, ptr %1146, align 1, !tbaa !85
  %1148 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2208.us.i, i64 %indvars.iv243.i
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 1
  %1150 = load i8, ptr %1149, align 1, !tbaa !87
  %1151 = zext i8 %1150 to i16
  %1152 = getelementptr inbounds nuw i8, ptr %.0143206.us.i, i64 %indvars.iv243.i
  %1153 = load i8, ptr %1152, align 1, !tbaa !31
  %1154 = zext i8 %1153 to i16
  %1155 = mul nuw i16 %1154, %1151
  %1156 = lshr i16 %1155, 8
  %1157 = zext nneg i16 %1156 to i32
  %1158 = icmp ult i16 %1155, 256
  br i1 %1158, label %lv_color_8_32_mix.exit171.us.i, label %1159

1159:                                             ; preds = %1145
  %1160 = getelementptr inbounds nuw i8, ptr %1148, i64 3
  store i8 -1, ptr %1160, align 1, !tbaa !74
  %1161 = icmp ugt i16 %1155, -769
  br i1 %1161, label %1187, label %1162

1162:                                             ; preds = %1159
  %1163 = xor i16 %1156, 255
  %1164 = zext nneg i16 %1163 to i32
  %1165 = zext i8 %1147 to i32
  %1166 = mul nuw nsw i32 %1157, %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1148, i64 2
  %1168 = load i8, ptr %1167, align 1, !tbaa !52
  %1169 = zext i8 %1168 to i32
  %1170 = mul nuw nsw i32 %1169, %1164
  %1171 = add nuw nsw i32 %1170, %1166
  %1172 = lshr i32 %1171, 8
  %1173 = trunc i32 %1172 to i8
  store i8 %1173, ptr %1167, align 1, !tbaa !52
  %1174 = getelementptr inbounds nuw i8, ptr %1148, i64 1
  %1175 = load i8, ptr %1174, align 1, !tbaa !53
  %1176 = zext i8 %1175 to i32
  %1177 = mul nuw nsw i32 %1176, %1164
  %1178 = add nuw nsw i32 %1177, %1166
  %1179 = lshr i32 %1178, 8
  %1180 = trunc i32 %1179 to i8
  store i8 %1180, ptr %1174, align 1, !tbaa !53
  %1181 = load i8, ptr %1148, align 1, !tbaa !54
  %1182 = zext i8 %1181 to i32
  %1183 = mul nuw nsw i32 %1182, %1164
  %1184 = add nuw nsw i32 %1183, %1166
  %1185 = lshr i32 %1184, 8
  %1186 = trunc i32 %1185 to i8
  br label %.sink.split.i169.us.i

1187:                                             ; preds = %1159
  %1188 = getelementptr inbounds nuw i8, ptr %1148, i64 2
  store i8 %1147, ptr %1188, align 1, !tbaa !52
  %1189 = getelementptr inbounds nuw i8, ptr %1148, i64 1
  store i8 %1147, ptr %1189, align 1, !tbaa !53
  br label %.sink.split.i169.us.i

.sink.split.i169.us.i:                            ; preds = %1187, %1162
  %.sink.i170.us.i = phi i8 [ %1186, %1162 ], [ %1147, %1187 ]
  store i8 %.sink.i170.us.i, ptr %1148, align 1, !tbaa !54
  br label %lv_color_8_32_mix.exit171.us.i

lv_color_8_32_mix.exit171.us.i:                   ; preds = %.sink.split.i169.us.i, %1145
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %._crit_edge.us209.i, label %1145, !llvm.loop !92

._crit_edge.us209.i:                              ; preds = %lv_color_8_32_mix.exit171.us.i
  %1190 = getelementptr inbounds nuw i8, ptr %.2208.us.i, i64 %1142
  %1191 = getelementptr inbounds nuw i8, ptr %.2140207.us.i, i64 %1143
  %1192 = getelementptr inbounds i8, ptr %.0143206.us.i, i64 %1144
  %1193 = add nuw nsw i32 %.2149205.us.i, 1
  %exitcond250.not.i156 = icmp eq i32 %1193, %1022
  br i1 %exitcond250.not.i156, label %l8_image_blend.exit, label %.preheader182.us.i, !llvm.loop !93

1194:                                             ; preds = %1138
  %or.cond11.i153 = select i1 %1139, i1 %1090, i1 false
  %1195 = icmp sgt i32 %1022, 0
  %or.cond222.i154 = select i1 %or.cond11.i153, i1 %1195, i1 false
  br i1 %or.cond222.i154, label %.preheader185.lr.ph.i, label %l8_image_blend.exit

.preheader185.lr.ph.i:                            ; preds = %1194
  %1196 = icmp sgt i32 %1020, 0
  %1197 = zext i32 %1027 to i64
  %1198 = zext i32 %1031 to i64
  %1199 = sext i32 %1035 to i64
  br i1 %1196, label %.preheader185.us.preheader.i, label %l8_image_blend.exit

.preheader185.us.preheader.i:                     ; preds = %.preheader185.lr.ph.i
  %wide.trip.count240.i = zext nneg i32 %1020 to i64
  br label %.preheader185.us.i

.preheader185.us.i:                               ; preds = %._crit_edge.us202.i, %.preheader185.us.preheader.i
  %.3201.us.i = phi ptr [ %1244, %._crit_edge.us202.i ], [ %1025, %.preheader185.us.preheader.i ]
  %.3141200.us.i = phi ptr [ %1245, %._crit_edge.us202.i ], [ %1029, %.preheader185.us.preheader.i ]
  %.1144199.us.i = phi ptr [ %1246, %._crit_edge.us202.i ], [ %1033, %.preheader185.us.preheader.i ]
  %.3150198.us.i = phi i32 [ %1247, %._crit_edge.us202.i ], [ 0, %.preheader185.us.preheader.i ]
  br label %1200

1200:                                             ; preds = %lv_color_8_32_mix.exit174.us.i, %.preheader185.us.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader185.us.i ], [ %indvars.iv.next236.i, %lv_color_8_32_mix.exit174.us.i ]
  %1201 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3141200.us.i, i64 %indvars.iv235.i
  %1202 = load i8, ptr %1201, align 1, !tbaa !85
  %1203 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3201.us.i, i64 %indvars.iv235.i
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 1
  %1205 = load i8, ptr %1204, align 1, !tbaa !87
  %1206 = zext i8 %1205 to i32
  %1207 = getelementptr inbounds nuw i8, ptr %.1144199.us.i, i64 %indvars.iv235.i
  %1208 = load i8, ptr %1207, align 1, !tbaa !31
  %1209 = zext i8 %1208 to i32
  %1210 = mul nuw nsw i32 %1206, %1041
  %1211 = mul nuw nsw i32 %1210, %1209
  %1212 = lshr i32 %1211, 16
  %1213 = icmp samesign ult i32 %1211, 65536
  br i1 %1213, label %lv_color_8_32_mix.exit174.us.i, label %1214

1214:                                             ; preds = %1200
  %1215 = getelementptr inbounds nuw i8, ptr %1203, i64 3
  store i8 -1, ptr %1215, align 1, !tbaa !74
  %1216 = icmp samesign ugt i32 %1211, 16580607
  br i1 %1216, label %1241, label %1217

1217:                                             ; preds = %1214
  %1218 = xor i32 %1212, 255
  %1219 = zext i8 %1202 to i32
  %1220 = mul nuw nsw i32 %1212, %1219
  %1221 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  %1222 = load i8, ptr %1221, align 1, !tbaa !52
  %1223 = zext i8 %1222 to i32
  %1224 = mul nuw nsw i32 %1218, %1223
  %1225 = add nuw nsw i32 %1224, %1220
  %1226 = lshr i32 %1225, 8
  %1227 = trunc i32 %1226 to i8
  store i8 %1227, ptr %1221, align 1, !tbaa !52
  %1228 = getelementptr inbounds nuw i8, ptr %1203, i64 1
  %1229 = load i8, ptr %1228, align 1, !tbaa !53
  %1230 = zext i8 %1229 to i32
  %1231 = mul nuw nsw i32 %1218, %1230
  %1232 = add nuw nsw i32 %1231, %1220
  %1233 = lshr i32 %1232, 8
  %1234 = trunc i32 %1233 to i8
  store i8 %1234, ptr %1228, align 1, !tbaa !53
  %1235 = load i8, ptr %1203, align 1, !tbaa !54
  %1236 = zext i8 %1235 to i32
  %1237 = mul nuw nsw i32 %1218, %1236
  %1238 = add nuw nsw i32 %1237, %1220
  %1239 = lshr i32 %1238, 8
  %1240 = trunc i32 %1239 to i8
  br label %.sink.split.i172.us.i

1241:                                             ; preds = %1214
  %1242 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  store i8 %1202, ptr %1242, align 1, !tbaa !52
  %1243 = getelementptr inbounds nuw i8, ptr %1203, i64 1
  store i8 %1202, ptr %1243, align 1, !tbaa !53
  br label %.sink.split.i172.us.i

.sink.split.i172.us.i:                            ; preds = %1241, %1217
  %.sink.i173.us.i = phi i8 [ %1240, %1217 ], [ %1202, %1241 ]
  store i8 %.sink.i173.us.i, ptr %1203, align 1, !tbaa !54
  br label %lv_color_8_32_mix.exit174.us.i

lv_color_8_32_mix.exit174.us.i:                   ; preds = %.sink.split.i172.us.i, %1200
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.us202.i, label %1200, !llvm.loop !94

._crit_edge.us202.i:                              ; preds = %lv_color_8_32_mix.exit174.us.i
  %1244 = getelementptr inbounds nuw i8, ptr %.3201.us.i, i64 %1197
  %1245 = getelementptr inbounds nuw i8, ptr %.3141200.us.i, i64 %1198
  %1246 = getelementptr inbounds i8, ptr %.1144199.us.i, i64 %1199
  %1247 = add nuw nsw i32 %.3150198.us.i, 1
  %exitcond242.not.i155 = icmp eq i32 %1247, %1022
  br i1 %exitcond242.not.i155, label %l8_image_blend.exit, label %.preheader185.us.i, !llvm.loop !95

1248:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 4) #5
  %1249 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %1249, i8 noundef zeroext 0, i64 noundef 4) #5
  %1250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @lv_memset(ptr noundef nonnull %1250, i8 noundef zeroext 0, i64 noundef 4) #5
  %1251 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 -1, ptr %1251, align 4, !tbaa !17
  %1252 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 -1, ptr %1252, align 1, !tbaa !20
  %1253 = icmp sgt i32 %1022, 0
  br i1 %1253, label %.preheader188.lr.ph.i, label %._crit_edge195.i

.preheader188.lr.ph.i:                            ; preds = %1248
  %1254 = icmp sgt i32 %1020, 0
  %1255 = zext i8 %1024 to i32
  %1256 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %1257 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1258 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %1259 = sext i32 %1035 to i64
  %1260 = zext i32 %1027 to i64
  %1261 = zext i32 %1031 to i64
  br i1 %1254, label %.preheader188.us.preheader.i, label %._crit_edge195.i

.preheader188.us.preheader.i:                     ; preds = %.preheader188.lr.ph.i
  %wide.trip.count.i101 = zext nneg i32 %1020 to i64
  br label %.preheader188.us.i

.preheader188.us.i:                               ; preds = %._crit_edge.us.i140, %.preheader188.us.preheader.i
  %.4194.us.i = phi ptr [ %1363, %._crit_edge.us.i140 ], [ %1025, %.preheader188.us.preheader.i ]
  %.4142193.us.i = phi ptr [ %1364, %._crit_edge.us.i140 ], [ %1029, %.preheader188.us.preheader.i ]
  %.2145192.us.i = phi ptr [ %.3146.us.i141, %._crit_edge.us.i140 ], [ %1033, %.preheader188.us.preheader.i ]
  %.4151191.us.i = phi i32 [ %1365, %._crit_edge.us.i140 ], [ 0, %.preheader188.us.preheader.i ]
  %1262 = icmp eq ptr %.2145192.us.i, null
  br label %1263

1263:                                             ; preds = %blend_non_normal_pixel.exit.us.i137, %.preheader188.us.i
  %indvars.iv.i102 = phi i64 [ 0, %.preheader188.us.i ], [ %indvars.iv.next.i138, %blend_non_normal_pixel.exit.us.i137 ]
  %1264 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4142193.us.i, i64 %indvars.iv.i102
  %1265 = load i8, ptr %1264, align 1, !tbaa !85
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 1
  %1267 = load i8, ptr %1266, align 1, !tbaa !87
  %1268 = zext i8 %1267 to i32
  br i1 %1262, label %1276, label %1269

1269:                                             ; preds = %1263
  %1270 = getelementptr inbounds nuw i8, ptr %.2145192.us.i, i64 %indvars.iv.i102
  %1271 = load i8, ptr %1270, align 1, !tbaa !31
  %1272 = zext i8 %1271 to i32
  %1273 = mul nuw nsw i32 %1268, %1255
  %1274 = mul nuw nsw i32 %1273, %1272
  %1275 = lshr i32 %1274, 16
  br label %1279

1276:                                             ; preds = %1263
  %1277 = mul nuw nsw i32 %1268, %1255
  %1278 = lshr i32 %1277, 8
  br label %1279

1279:                                             ; preds = %1276, %1269
  %.sroa.6.0.us.i103 = phi i32 [ %1278, %1276 ], [ %1275, %1269 ]
  %1280 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4194.us.i, i64 %indvars.iv.i102
  %1281 = load i32, ptr %1036, align 4, !tbaa !51
  %.sroa.6.0.insert.ext.us.i104 = shl nuw i32 %.sroa.6.0.us.i103, 24
  %.sroa.5.0.insert.ext.us.i105 = zext i8 %1265 to i32
  switch i32 %1281, label %blend_non_normal_pixel.exit.us.i137 [
    i32 1, label %1311
    i32 2, label %1297
    i32 3, label %1282
  ]

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 2
  %1284 = load i8, ptr %1283, align 1, !tbaa !52
  %1285 = zext i8 %1284 to i32
  %1286 = mul nuw nsw i32 %1285, %.sroa.5.0.insert.ext.us.i105
  %1287 = lshr i32 %1286, 8
  %1288 = getelementptr inbounds nuw i8, ptr %1280, i64 1
  %1289 = load i8, ptr %1288, align 1, !tbaa !53
  %1290 = zext i8 %1289 to i32
  %1291 = mul nuw nsw i32 %1290, %.sroa.5.0.insert.ext.us.i105
  %1292 = lshr i32 %1291, 8
  %1293 = load i8, ptr %1280, align 1, !tbaa !54
  %1294 = zext i8 %1293 to i32
  %1295 = mul nuw nsw i32 %1294, %.sroa.5.0.insert.ext.us.i105
  %1296 = lshr i32 %1295, 8
  br label %1325

1297:                                             ; preds = %1279
  %1298 = getelementptr inbounds nuw i8, ptr %1280, i64 2
  %1299 = load i8, ptr %1298, align 1, !tbaa !52
  %1300 = zext i8 %1299 to i32
  %1301 = sub nsw i32 %1300, %.sroa.5.0.insert.ext.us.i105
  %spec.select38.i.us.i148 = call i32 @llvm.smax.i32(i32 %1301, i32 0)
  %1302 = getelementptr inbounds nuw i8, ptr %1280, i64 1
  %1303 = load i8, ptr %1302, align 1, !tbaa !53
  %1304 = zext i8 %1303 to i32
  %1305 = sub nsw i32 %1304, %.sroa.5.0.insert.ext.us.i105
  %1306 = call i32 @llvm.smax.i32(i32 %1305, i32 0)
  %1307 = load i8, ptr %1280, align 1, !tbaa !54
  %1308 = zext i8 %1307 to i32
  %1309 = sub nsw i32 %1308, %.sroa.5.0.insert.ext.us.i105
  %1310 = call i32 @llvm.smax.i32(i32 %1309, i32 0)
  br label %1325

1311:                                             ; preds = %1279
  %1312 = getelementptr inbounds nuw i8, ptr %1280, i64 2
  %1313 = load i8, ptr %1312, align 1, !tbaa !52
  %1314 = zext i8 %1313 to i32
  %1315 = add nuw nsw i32 %1314, %.sroa.5.0.insert.ext.us.i105
  %spec.select.i.us.i149 = call i32 @llvm.umin.i32(i32 %1315, i32 255)
  %1316 = getelementptr inbounds nuw i8, ptr %1280, i64 1
  %1317 = load i8, ptr %1316, align 1, !tbaa !53
  %1318 = zext i8 %1317 to i32
  %1319 = add nuw nsw i32 %1318, %.sroa.5.0.insert.ext.us.i105
  %1320 = call i32 @llvm.umin.i32(i32 %1319, i32 255)
  %1321 = load i8, ptr %1280, align 1, !tbaa !54
  %1322 = zext i8 %1321 to i32
  %1323 = add nuw nsw i32 %1322, %.sroa.5.0.insert.ext.us.i105
  %1324 = call i32 @llvm.umin.i32(i32 %1323, i32 255)
  br label %1325

1325:                                             ; preds = %1311, %1297, %1282
  %.sroa.6.0.i.us.i106 = phi i32 [ %1320, %1311 ], [ %1306, %1297 ], [ %1292, %1282 ]
  %.sroa.01.0.i.us.i107 = phi i32 [ %1324, %1311 ], [ %1310, %1297 ], [ %1296, %1282 ]
  %.sroa.9.0.i.us.i108 = phi i32 [ %spec.select.i.us.i149, %1311 ], [ %spec.select38.i.us.i148, %1297 ], [ %1287, %1282 ]
  %.sroa.9.0.insert.ext.i.us.i109 = shl nuw nsw i32 %.sroa.9.0.i.us.i108, 16
  %.sroa.9.0.insert.shift.i.us.i110 = and i32 %.sroa.9.0.insert.ext.i.us.i109, 16711680
  %.sroa.6.0.insert.ext.i.us.i111 = shl nuw nsw i32 %.sroa.6.0.i.us.i106, 8
  %.sroa.6.0.insert.shift.i.us.i112 = and i32 %.sroa.6.0.insert.ext.i.us.i111, 65280
  %.sroa.9.0.insert.insert.i.us.i113 = add nuw nsw i32 %.sroa.01.0.i.us.i107, %.sroa.6.0.insert.ext.us.i104
  %1326 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i112, %.sroa.9.0.insert.shift.i.us.i110
  %.sroa.01.0.insert.insert.i.us.i114 = or i32 %1326, %.sroa.9.0.insert.insert.i.us.i113
  %1327 = load i32, ptr %1280, align 1
  %.sroa.045.0.extract.trunc.i.us.i115 = trunc i32 %.sroa.01.0.insert.insert.i.us.i114 to i24
  %.sroa.654.0.extract.shift.i.us.i116 = lshr i32 %.sroa.9.0.insert.insert.i.us.i113, 24
  %.sroa.654.0.extract.trunc.i.us.i117 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i116 to i8
  %.sroa.6.0.extract.shift.i.us.i118 = lshr i32 %1327, 24
  %1328 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i113, -50331649
  %1329 = icmp ult i32 %1327, 50331648
  %or.cond.i.us.i119 = select i1 %1328, i1 true, i1 %1329
  br i1 %or.cond.i.us.i119, label %lv_color_32_32_mix.exit.us.i130, label %1330

1330:                                             ; preds = %1325
  %.sroa.6.0.extract.trunc.i.us.i120 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i118 to i8
  %.sroa.018.0.extract.trunc.i.us.i121 = trunc i32 %1327 to i24
  %1331 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i113, 50331648
  br i1 %1331, label %lv_color_32_32_mix.exit.us.i130, label %1332

1332:                                             ; preds = %1330
  %1333 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i118, 255
  br i1 %1333, label %1360, label %1334

1334:                                             ; preds = %1332
  %1335 = load i8, ptr %1256, align 1, !tbaa !29
  %1336 = zext i8 %1335 to i32
  %.not.i.us.i122 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i118, %1336
  %1337 = load i8, ptr %1257, align 1
  %1338 = zext i8 %1337 to i32
  %.not77.i.us.i123 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i116, %1338
  %or.cond177.us.i = select i1 %.not.i.us.i122, i1 %.not77.i.us.i123, i1 false
  br i1 %or.cond177.us.i, label %1349, label %1339

1339:                                             ; preds = %1334
  %1340 = xor i32 %.sroa.654.0.extract.shift.i.us.i116, 255
  %1341 = xor i32 %.sroa.6.0.extract.shift.i.us.i118, 255
  %1342 = mul nuw nsw i32 %1341, %1340
  %1343 = lshr i32 %1342, 8
  %1344 = trunc nuw i32 %1343 to i8
  %1345 = xor i8 %1344, -1
  store i8 %1345, ptr %1251, align 4, !tbaa !17
  %1346 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i116 to i16
  %.lhs.trunc.i.us.i124 = mul nuw i16 %1346, 255
  %.rhs.trunc.i.us.i125 = zext i8 %1345 to i16
  %1347 = udiv i16 %.lhs.trunc.i.us.i124, %.rhs.trunc.i.us.i125
  %1348 = trunc i16 %1347 to i8
  store i8 %1348, ptr %1252, align 1, !tbaa !20
  br label %1349

1349:                                             ; preds = %1339, %1334
  %1350 = load i32, ptr %1249, align 4
  %1351 = call zeroext i1 @lv_color32_eq(i32 %1327, i32 %1350) #5
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %3, align 4
  %1354 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i114, i32 %1353) #5
  br i1 %1354, label %._crit_edge.i.us.i142, label %1355

1355:                                             ; preds = %1352, %1349
  store i32 %.sroa.01.0.insert.insert.i.us.i114, ptr %3, align 4
  store i32 %1327, ptr %1249, align 4
  %1356 = load i8, ptr %1252, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i126 = zext i8 %1356 to i32
  %.sroa.654.0.insert.shift64.i.us.i127 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i126, 24
  %.sroa.045.0.insert.ext51.i.us.i128 = and i32 %.sroa.01.0.insert.insert.i.us.i114, 16777215
  %.sroa.045.0.insert.insert53.i.us.i129 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i127, %.sroa.045.0.insert.ext51.i.us.i128
  %1357 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i129, i32 %1327) #5
  store i32 %1357, ptr %1250, align 4
  %1358 = load i8, ptr %1251, align 4, !tbaa !17
  store i8 %1358, ptr %1258, align 1, !tbaa !30
  %1359 = trunc i32 %1357 to i24
  br label %lv_color_32_32_mix.exit.us.i130

._crit_edge.i.us.i142:                            ; preds = %1352
  %.sroa.074.0.copyload.pre.i.us.i143 = load i24, ptr %1250, align 4
  %.sroa.5.0.copyload.pre.i.us.i144 = load i8, ptr %1258, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us.i130

1360:                                             ; preds = %1332
  %1361 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i114, i32 %1327) #5
  %.sroa.074.0.extract.trunc.i.us.i145 = trunc i32 %1361 to i24
  %.sroa.5.0.extract.shift.i.us.i146 = lshr i32 %1361, 24
  %.sroa.5.0.extract.trunc.i.us.i147 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i146 to i8
  br label %lv_color_32_32_mix.exit.us.i130

lv_color_32_32_mix.exit.us.i130:                  ; preds = %1360, %._crit_edge.i.us.i142, %1355, %1330, %1325
  %.sroa.074.0.i.us.i131 = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i145, %1360 ], [ %.sroa.045.0.extract.trunc.i.us.i115, %1325 ], [ %.sroa.018.0.extract.trunc.i.us.i121, %1330 ], [ %.sroa.074.0.copyload.pre.i.us.i143, %._crit_edge.i.us.i142 ], [ %1359, %1355 ]
  %.sroa.5.0.i.us.i132 = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i147, %1360 ], [ %.sroa.654.0.extract.trunc.i.us.i117, %1325 ], [ %.sroa.6.0.extract.trunc.i.us.i120, %1330 ], [ %.sroa.5.0.copyload.pre.i.us.i144, %._crit_edge.i.us.i142 ], [ %1358, %1355 ]
  %.sroa.5.0.insert.ext.i.us.i133 = zext i8 %.sroa.5.0.i.us.i132 to i32
  %.sroa.5.0.insert.shift.i.us.i134 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i133, 24
  %.sroa.074.0.insert.ext.i.us.i135 = zext i24 %.sroa.074.0.i.us.i131 to i32
  %.sroa.074.0.insert.insert.i.us.i136 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i134, %.sroa.074.0.insert.ext.i.us.i135
  store i32 %.sroa.074.0.insert.insert.i.us.i136, ptr %1280, align 1
  br label %blend_non_normal_pixel.exit.us.i137

blend_non_normal_pixel.exit.us.i137:              ; preds = %lv_color_32_32_mix.exit.us.i130, %1279
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i101
  br i1 %exitcond.not.i139, label %._crit_edge.us.i140, label %1263, !llvm.loop !96

._crit_edge.us.i140:                              ; preds = %blend_non_normal_pixel.exit.us.i137
  %1362 = getelementptr inbounds i8, ptr %.2145192.us.i, i64 %1259
  %.3146.us.i141 = select i1 %1262, ptr null, ptr %1362
  %1363 = getelementptr inbounds nuw i8, ptr %.4194.us.i, i64 %1260
  %1364 = getelementptr inbounds nuw i8, ptr %.4142193.us.i, i64 %1261
  %1365 = add nuw nsw i32 %.4151191.us.i, 1
  %exitcond234.not.i = icmp eq i32 %1365, %1022
  br i1 %exitcond234.not.i, label %._crit_edge195.i, label %.preheader188.us.i, !llvm.loop !97

._crit_edge195.i:                                 ; preds = %._crit_edge.us.i140, %.preheader188.lr.ph.i, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %l8_image_blend.exit

1366:                                             ; preds = %1
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1368 = load i32, ptr %1367, align 8, !tbaa !42
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1370 = load i32, ptr %1369, align 4, !tbaa !43
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1372 = load i8, ptr %1371, align 8, !tbaa !44
  %1373 = load ptr, ptr %0, align 8, !tbaa !45
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1375 = load i32, ptr %1374, align 8, !tbaa !46
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1377 = load ptr, ptr %1376, align 8, !tbaa !47
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1379 = load i32, ptr %1378, align 8, !tbaa !48
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1381 = load ptr, ptr %1380, align 8, !tbaa !49
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1383 = load i32, ptr %1382, align 8, !tbaa !50
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1385 = load i32, ptr %1384, align 4, !tbaa !51
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1571

1387:                                             ; preds = %1366
  %1388 = icmp eq ptr %1381, null
  %1389 = zext i8 %1372 to i16
  %1390 = icmp ugt i8 %1372, -4
  %or.cond.i214 = select i1 %1388, i1 %1390, i1 false
  br i1 %or.cond.i214, label %.preheader176.i220, label %1408

.preheader176.i220:                               ; preds = %1387
  %1391 = icmp sgt i32 %1370, 0
  br i1 %1391, label %.preheader.lr.ph.i221, label %l8_image_blend.exit

.preheader.lr.ph.i221:                            ; preds = %.preheader176.i220
  %1392 = icmp sgt i32 %1368, 0
  %1393 = zext i32 %1375 to i64
  %1394 = zext i32 %1379 to i64
  br i1 %1392, label %.preheader.us.preheader.i222, label %l8_image_blend.exit

.preheader.us.preheader.i222:                     ; preds = %.preheader.lr.ph.i221
  %wide.trip.count267.i = zext nneg i32 %1368 to i64
  br label %.preheader.us.i223

.preheader.us.i223:                               ; preds = %._crit_edge.us223.i, %.preheader.us.preheader.i222
  %.0222.us.i = phi ptr [ %1405, %._crit_edge.us223.i ], [ %1373, %.preheader.us.preheader.i222 ]
  %.0136221.us.i = phi ptr [ %1406, %._crit_edge.us223.i ], [ %1377, %.preheader.us.preheader.i222 ]
  %.0155220.us.i = phi i32 [ %1407, %._crit_edge.us223.i ], [ 0, %.preheader.us.preheader.i222 ]
  br label %1395

1395:                                             ; preds = %1395, %.preheader.us.i223
  %indvars.iv262.i = phi i64 [ 0, %.preheader.us.i223 ], [ %indvars.iv.next263.i, %1395 ]
  %indvars266.i = trunc i64 %indvars.iv262.i to i8
  %1396 = lshr i64 %indvars.iv262.i, 3
  %1397 = and i64 %1396, 536870911
  %1398 = getelementptr inbounds nuw i8, ptr %.0136221.us.i, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !tbaa !31
  %1400 = and i8 %indvars266.i, 7
  %1401 = xor i8 %1400, 7
  %1402 = lshr i8 %1399, %1401
  %1403 = and i8 %1402, 1
  %narrow166.us.i = sub nsw i8 0, %1403
  %1404 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0222.us.i, i64 %indvars.iv262.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count267.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1404, i8 %narrow166.us.i, i64 4, i1 false)
  br i1 %exitcond268.not.i, label %._crit_edge.us223.i, label %1395, !llvm.loop !98

._crit_edge.us223.i:                              ; preds = %1395
  %1405 = getelementptr inbounds nuw i8, ptr %.0222.us.i, i64 %1393
  %1406 = getelementptr inbounds nuw i8, ptr %.0136221.us.i, i64 %1394
  %1407 = add nuw nsw i32 %.0155220.us.i, 1
  %exitcond269.not.i = icmp eq i32 %1407, %1370
  br i1 %exitcond269.not.i, label %l8_image_blend.exit, label %.preheader.us.i223, !llvm.loop !99

1408:                                             ; preds = %1387
  %1409 = icmp ult i8 %1372, -3
  %or.cond5.i215 = select i1 %1388, i1 %1409, i1 false
  br i1 %or.cond5.i215, label %.preheader178.i218, label %1455

.preheader178.i218:                               ; preds = %1408
  %1410 = icmp sgt i32 %1370, 0
  br i1 %1410, label %.preheader177.lr.ph.i, label %l8_image_blend.exit

.preheader177.lr.ph.i:                            ; preds = %.preheader178.i218
  %1411 = icmp sgt i32 %1368, 0
  %1412 = zext i8 %1372 to i32
  %1413 = icmp eq i8 %1372, 0
  %1414 = xor i8 %1372, -1
  %1415 = zext i8 %1414 to i32
  %1416 = zext i32 %1375 to i64
  %1417 = zext i32 %1379 to i64
  br i1 %1411, label %.preheader177.us.preheader.i, label %l8_image_blend.exit

.preheader177.us.preheader.i:                     ; preds = %.preheader177.lr.ph.i
  %wide.trip.count259.i = zext nneg i32 %1368 to i64
  br label %.preheader177.us.i

.preheader177.us.i:                               ; preds = %._crit_edge.us217.i, %.preheader177.us.preheader.i
  %.1212.us.i = phi ptr [ %1452, %._crit_edge.us217.i ], [ %1373, %.preheader177.us.preheader.i ]
  %.1137211.us.i = phi ptr [ %1453, %._crit_edge.us217.i ], [ %1377, %.preheader177.us.preheader.i ]
  %.1156210.us.i = phi i32 [ %1454, %._crit_edge.us217.i ], [ 0, %.preheader177.us.preheader.i ]
  br i1 %1413, label %._crit_edge.us217.i, label %.sink.split.i.us.i219

.sink.split.i.us.i219:                            ; preds = %.preheader177.us.i, %.sink.split.i.us.i219
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %.sink.split.i.us.i219 ], [ 0, %.preheader177.us.i ]
  %indvars258.i = trunc i64 %indvars.iv254.i to i32
  %1418 = lshr i64 %indvars.iv254.i, 3
  %1419 = and i64 %1418, 536870911
  %1420 = getelementptr inbounds nuw i8, ptr %.1137211.us.i, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !31
  %1422 = zext i8 %1421 to i32
  %1423 = and i32 %indvars258.i, 7
  %1424 = xor i32 %1423, 7
  %1425 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1212.us.i, i64 %indvars.iv254.i
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 3
  store i8 -1, ptr %1426, align 1, !tbaa !74
  %1427 = shl nuw nsw i32 1, %1424
  %1428 = and i32 %1427, %1422
  %1429 = icmp eq i32 %1428, 0
  %1430 = select i1 %1429, i32 0, i32 255
  %1431 = mul nuw nsw i32 %1430, %1412
  %1432 = getelementptr inbounds nuw i8, ptr %1425, i64 2
  %1433 = load i8, ptr %1432, align 1, !tbaa !52
  %1434 = zext i8 %1433 to i32
  %1435 = mul nuw nsw i32 %1434, %1415
  %1436 = add nuw nsw i32 %1431, %1435
  %1437 = lshr i32 %1436, 8
  %1438 = trunc i32 %1437 to i8
  store i8 %1438, ptr %1432, align 1, !tbaa !52
  %1439 = getelementptr inbounds nuw i8, ptr %1425, i64 1
  %1440 = load i8, ptr %1439, align 1, !tbaa !53
  %1441 = zext i8 %1440 to i32
  %1442 = mul nuw nsw i32 %1441, %1415
  %1443 = add nuw nsw i32 %1431, %1442
  %1444 = lshr i32 %1443, 8
  %1445 = trunc i32 %1444 to i8
  store i8 %1445, ptr %1439, align 1, !tbaa !53
  %1446 = load i8, ptr %1425, align 1, !tbaa !54
  %1447 = zext i8 %1446 to i32
  %1448 = mul nuw nsw i32 %1447, %1415
  %1449 = add nuw nsw i32 %1448, %1431
  %1450 = lshr i32 %1449, 8
  %1451 = trunc i32 %1450 to i8
  store i8 %1451, ptr %1425, align 1, !tbaa !54
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %._crit_edge.us217.i, label %.sink.split.i.us.i219, !llvm.loop !100

._crit_edge.us217.i:                              ; preds = %.sink.split.i.us.i219, %.preheader177.us.i
  %1452 = getelementptr inbounds nuw i8, ptr %.1212.us.i, i64 %1416
  %1453 = getelementptr inbounds nuw i8, ptr %.1137211.us.i, i64 %1417
  %1454 = add nuw nsw i32 %.1156210.us.i, 1
  %exitcond261.not.i = icmp eq i32 %1454, %1370
  br i1 %exitcond261.not.i, label %l8_image_blend.exit, label %.preheader177.us.i, !llvm.loop !101

1455:                                             ; preds = %1408
  %1456 = icmp ne ptr %1381, null
  %or.cond8.i216 = select i1 %1456, i1 %1390, i1 false
  br i1 %or.cond8.i216, label %.preheader181.i, label %1512

.preheader181.i:                                  ; preds = %1455
  %1457 = icmp sgt i32 %1370, 0
  br i1 %1457, label %.preheader180.lr.ph.i, label %l8_image_blend.exit

.preheader180.lr.ph.i:                            ; preds = %.preheader181.i
  %1458 = icmp sgt i32 %1368, 0
  %1459 = zext i32 %1375 to i64
  %1460 = zext i32 %1379 to i64
  %1461 = sext i32 %1383 to i64
  br i1 %1458, label %.preheader180.us.preheader.i, label %l8_image_blend.exit

.preheader180.us.preheader.i:                     ; preds = %.preheader180.lr.ph.i
  %wide.trip.count251.i = zext nneg i32 %1368 to i64
  br label %.preheader180.us.i

.preheader180.us.i:                               ; preds = %._crit_edge.us207.i, %.preheader180.us.preheader.i
  %.2206.us.i = phi ptr [ %1508, %._crit_edge.us207.i ], [ %1373, %.preheader180.us.preheader.i ]
  %.2138205.us.i = phi ptr [ %1509, %._crit_edge.us207.i ], [ %1377, %.preheader180.us.preheader.i ]
  %.0141204.us.i = phi ptr [ %1510, %._crit_edge.us207.i ], [ %1381, %.preheader180.us.preheader.i ]
  %.2157203.us.i = phi i32 [ %1511, %._crit_edge.us207.i ], [ 0, %.preheader180.us.preheader.i ]
  br label %1462

1462:                                             ; preds = %lv_color_8_32_mix.exit169.us.i, %.preheader180.us.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader180.us.i ], [ %indvars.iv.next247.i, %lv_color_8_32_mix.exit169.us.i ]
  %1463 = trunc i64 %indvars.iv246.i to i8
  %1464 = lshr i64 %indvars.iv246.i, 3
  %1465 = and i64 %1464, 536870911
  %1466 = getelementptr inbounds nuw i8, ptr %.2138205.us.i, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !31
  %1468 = and i8 %1463, 7
  %1469 = xor i8 %1468, 7
  %1470 = lshr i8 %1467, %1469
  %1471 = and i8 %1470, 1
  %narrow164.us.i = sub nsw i8 0, %1471
  %1472 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2206.us.i, i64 %indvars.iv246.i
  %1473 = getelementptr inbounds nuw i8, ptr %.0141204.us.i, i64 %indvars.iv246.i
  %1474 = load i8, ptr %1473, align 1, !tbaa !31
  %1475 = zext i8 %1474 to i32
  %1476 = icmp eq i8 %1474, 0
  br i1 %1476, label %lv_color_8_32_mix.exit169.us.i, label %1477

1477:                                             ; preds = %1462
  %1478 = getelementptr inbounds nuw i8, ptr %1472, i64 3
  store i8 -1, ptr %1478, align 1, !tbaa !74
  %1479 = icmp ugt i8 %1474, -4
  br i1 %1479, label %1505, label %1480

1480:                                             ; preds = %1477
  %1481 = xor i8 %1474, -1
  %1482 = zext i8 %narrow164.us.i to i32
  %1483 = mul nuw nsw i32 %1482, %1475
  %1484 = getelementptr inbounds nuw i8, ptr %1472, i64 2
  %1485 = load i8, ptr %1484, align 1, !tbaa !52
  %1486 = zext i8 %1485 to i32
  %1487 = zext i8 %1481 to i32
  %1488 = mul nuw nsw i32 %1486, %1487
  %1489 = add nuw nsw i32 %1488, %1483
  %1490 = lshr i32 %1489, 8
  %1491 = trunc i32 %1490 to i8
  store i8 %1491, ptr %1484, align 1, !tbaa !52
  %1492 = getelementptr inbounds nuw i8, ptr %1472, i64 1
  %1493 = load i8, ptr %1492, align 1, !tbaa !53
  %1494 = zext i8 %1493 to i32
  %1495 = mul nuw nsw i32 %1494, %1487
  %1496 = add nuw nsw i32 %1495, %1483
  %1497 = lshr i32 %1496, 8
  %1498 = trunc i32 %1497 to i8
  store i8 %1498, ptr %1492, align 1, !tbaa !53
  %1499 = load i8, ptr %1472, align 1, !tbaa !54
  %1500 = zext i8 %1499 to i32
  %1501 = mul nuw nsw i32 %1500, %1487
  %1502 = add nuw nsw i32 %1501, %1483
  %1503 = lshr i32 %1502, 8
  %1504 = trunc i32 %1503 to i8
  br label %.sink.split.i167.us.i

1505:                                             ; preds = %1477
  %1506 = getelementptr inbounds nuw i8, ptr %1472, i64 2
  store i8 %narrow164.us.i, ptr %1506, align 1, !tbaa !52
  %1507 = getelementptr inbounds nuw i8, ptr %1472, i64 1
  store i8 %narrow164.us.i, ptr %1507, align 1, !tbaa !53
  br label %.sink.split.i167.us.i

.sink.split.i167.us.i:                            ; preds = %1505, %1480
  %.sink.i168.us.i = phi i8 [ %1504, %1480 ], [ %narrow164.us.i, %1505 ]
  store i8 %.sink.i168.us.i, ptr %1472, align 1, !tbaa !54
  br label %lv_color_8_32_mix.exit169.us.i

lv_color_8_32_mix.exit169.us.i:                   ; preds = %.sink.split.i167.us.i, %1462
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count251.i
  br i1 %exitcond252.not.i, label %._crit_edge.us207.i, label %1462, !llvm.loop !102

._crit_edge.us207.i:                              ; preds = %lv_color_8_32_mix.exit169.us.i
  %1508 = getelementptr inbounds nuw i8, ptr %.2206.us.i, i64 %1459
  %1509 = getelementptr inbounds nuw i8, ptr %.2138205.us.i, i64 %1460
  %1510 = getelementptr inbounds i8, ptr %.0141204.us.i, i64 %1461
  %1511 = add nuw nsw i32 %.2157203.us.i, 1
  %exitcond253.not.i = icmp eq i32 %1511, %1370
  br i1 %exitcond253.not.i, label %l8_image_blend.exit, label %.preheader180.us.i, !llvm.loop !103

1512:                                             ; preds = %1455
  %or.cond11.i217 = select i1 %1456, i1 %1409, i1 false
  %1513 = icmp sgt i32 %1370, 0
  %or.cond224.i = select i1 %or.cond11.i217, i1 %1513, i1 false
  br i1 %or.cond224.i, label %.preheader183.lr.ph.i, label %l8_image_blend.exit

.preheader183.lr.ph.i:                            ; preds = %1512
  %1514 = icmp sgt i32 %1368, 0
  %1515 = zext i32 %1375 to i64
  %1516 = zext i32 %1379 to i64
  %1517 = sext i32 %1383 to i64
  br i1 %1514, label %.preheader183.us.preheader.i, label %l8_image_blend.exit

.preheader183.us.preheader.i:                     ; preds = %.preheader183.lr.ph.i
  %wide.trip.count243.i = zext nneg i32 %1368 to i64
  br label %.preheader183.us.i

.preheader183.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader183.us.preheader.i
  %.3199.us.i = phi ptr [ %1567, %._crit_edge.us200.i ], [ %1373, %.preheader183.us.preheader.i ]
  %.3139198.us.i = phi ptr [ %1568, %._crit_edge.us200.i ], [ %1377, %.preheader183.us.preheader.i ]
  %.1142197.us.i = phi ptr [ %1569, %._crit_edge.us200.i ], [ %1381, %.preheader183.us.preheader.i ]
  %.3158196.us.i = phi i32 [ %1570, %._crit_edge.us200.i ], [ 0, %.preheader183.us.preheader.i ]
  br label %1518

1518:                                             ; preds = %lv_color_8_32_mix.exit172.us.i, %.preheader183.us.i
  %indvars.iv238.i = phi i64 [ 0, %.preheader183.us.i ], [ %indvars.iv.next239.i, %lv_color_8_32_mix.exit172.us.i ]
  %1519 = trunc i64 %indvars.iv238.i to i8
  %1520 = lshr i64 %indvars.iv238.i, 3
  %1521 = and i64 %1520, 536870911
  %1522 = getelementptr inbounds nuw i8, ptr %.3139198.us.i, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !31
  %1524 = and i8 %1519, 7
  %1525 = xor i8 %1524, 7
  %1526 = lshr i8 %1523, %1525
  %1527 = and i8 %1526, 1
  %narrow163.us.i = sub nsw i8 0, %1527
  %1528 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3199.us.i, i64 %indvars.iv238.i
  %1529 = getelementptr inbounds nuw i8, ptr %.1142197.us.i, i64 %indvars.iv238.i
  %1530 = load i8, ptr %1529, align 1, !tbaa !31
  %1531 = zext i8 %1530 to i16
  %1532 = mul nuw i16 %1531, %1389
  %1533 = lshr i16 %1532, 8
  %1534 = zext nneg i16 %1533 to i32
  %1535 = icmp ult i16 %1532, 256
  br i1 %1535, label %lv_color_8_32_mix.exit172.us.i, label %1536

1536:                                             ; preds = %1518
  %1537 = getelementptr inbounds nuw i8, ptr %1528, i64 3
  store i8 -1, ptr %1537, align 1, !tbaa !74
  %1538 = icmp ugt i16 %1532, -769
  br i1 %1538, label %1564, label %1539

1539:                                             ; preds = %1536
  %1540 = xor i16 %1533, 255
  %1541 = zext nneg i16 %1540 to i32
  %1542 = zext i8 %narrow163.us.i to i32
  %1543 = mul nuw nsw i32 %1534, %1542
  %1544 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %1545 = load i8, ptr %1544, align 1, !tbaa !52
  %1546 = zext i8 %1545 to i32
  %1547 = mul nuw nsw i32 %1546, %1541
  %1548 = add nuw nsw i32 %1547, %1543
  %1549 = lshr i32 %1548, 8
  %1550 = trunc i32 %1549 to i8
  store i8 %1550, ptr %1544, align 1, !tbaa !52
  %1551 = getelementptr inbounds nuw i8, ptr %1528, i64 1
  %1552 = load i8, ptr %1551, align 1, !tbaa !53
  %1553 = zext i8 %1552 to i32
  %1554 = mul nuw nsw i32 %1553, %1541
  %1555 = add nuw nsw i32 %1554, %1543
  %1556 = lshr i32 %1555, 8
  %1557 = trunc i32 %1556 to i8
  store i8 %1557, ptr %1551, align 1, !tbaa !53
  %1558 = load i8, ptr %1528, align 1, !tbaa !54
  %1559 = zext i8 %1558 to i32
  %1560 = mul nuw nsw i32 %1559, %1541
  %1561 = add nuw nsw i32 %1560, %1543
  %1562 = lshr i32 %1561, 8
  %1563 = trunc i32 %1562 to i8
  br label %.sink.split.i170.us.i

1564:                                             ; preds = %1536
  %1565 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  store i8 %narrow163.us.i, ptr %1565, align 1, !tbaa !52
  %1566 = getelementptr inbounds nuw i8, ptr %1528, i64 1
  store i8 %narrow163.us.i, ptr %1566, align 1, !tbaa !53
  br label %.sink.split.i170.us.i

.sink.split.i170.us.i:                            ; preds = %1564, %1539
  %.sink.i171.us.i = phi i8 [ %1563, %1539 ], [ %narrow163.us.i, %1564 ]
  store i8 %.sink.i171.us.i, ptr %1528, align 1, !tbaa !54
  br label %lv_color_8_32_mix.exit172.us.i

lv_color_8_32_mix.exit172.us.i:                   ; preds = %.sink.split.i170.us.i, %1518
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %._crit_edge.us200.i, label %1518, !llvm.loop !104

._crit_edge.us200.i:                              ; preds = %lv_color_8_32_mix.exit172.us.i
  %1567 = getelementptr inbounds nuw i8, ptr %.3199.us.i, i64 %1515
  %1568 = getelementptr inbounds nuw i8, ptr %.3139198.us.i, i64 %1516
  %1569 = getelementptr inbounds i8, ptr %.1142197.us.i, i64 %1517
  %1570 = add nuw nsw i32 %.3158196.us.i, 1
  %exitcond245.not.i = icmp eq i32 %1570, %1370
  br i1 %exitcond245.not.i, label %l8_image_blend.exit, label %.preheader183.us.i, !llvm.loop !105

1571:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 4) #5
  %1572 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %1572, i8 noundef zeroext 0, i64 noundef 4) #5
  %1573 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @lv_memset(ptr noundef nonnull %1573, i8 noundef zeroext 0, i64 noundef 4) #5
  %1574 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 -1, ptr %1574, align 4, !tbaa !17
  %1575 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 -1, ptr %1575, align 1, !tbaa !20
  %1576 = icmp sgt i32 %1370, 0
  br i1 %1576, label %.preheader186.lr.ph.i, label %._crit_edge193.i

.preheader186.lr.ph.i:                            ; preds = %1571
  %1577 = icmp sgt i32 %1368, 0
  %1578 = zext i8 %1372 to i16
  %1579 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %1580 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1581 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %1582 = sext i32 %1383 to i64
  %1583 = zext i32 %1375 to i64
  %1584 = zext i32 %1379 to i64
  br i1 %1577, label %.preheader186.us.preheader.i, label %._crit_edge193.i

.preheader186.us.preheader.i:                     ; preds = %.preheader186.lr.ph.i
  %wide.trip.count.i168 = zext nneg i32 %1368 to i64
  br label %.preheader186.us.i

.preheader186.us.i:                               ; preds = %._crit_edge.us.i205, %.preheader186.us.preheader.i
  %.4192.us.i = phi ptr [ %1688, %._crit_edge.us.i205 ], [ %1373, %.preheader186.us.preheader.i ]
  %.4140191.us.i = phi ptr [ %1689, %._crit_edge.us.i205 ], [ %1377, %.preheader186.us.preheader.i ]
  %.2143190.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i205 ], [ %1381, %.preheader186.us.preheader.i ]
  %.4159189.us.i = phi i32 [ %1690, %._crit_edge.us.i205 ], [ 0, %.preheader186.us.preheader.i ]
  %1585 = icmp eq ptr %.2143190.us.i, null
  br label %1586

1586:                                             ; preds = %blend_non_normal_pixel.exit.us.i202, %.preheader186.us.i
  %indvars.iv.i169 = phi i64 [ 0, %.preheader186.us.i ], [ %indvars.iv.next.i203, %blend_non_normal_pixel.exit.us.i202 ]
  %indvars236.i = trunc i64 %indvars.iv.i169 to i32
  %1587 = lshr i64 %indvars.iv.i169, 3
  %1588 = and i64 %1587, 536870911
  %1589 = getelementptr inbounds nuw i8, ptr %.4140191.us.i, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !31
  %1591 = zext i8 %1590 to i32
  %1592 = and i32 %indvars236.i, 7
  %1593 = xor i32 %1592, 7
  br i1 %1585, label %1601, label %1594

1594:                                             ; preds = %1586
  %1595 = getelementptr inbounds nuw i8, ptr %.2143190.us.i, i64 %indvars.iv.i169
  %1596 = load i8, ptr %1595, align 1, !tbaa !31
  %1597 = zext i8 %1596 to i16
  %1598 = mul nuw i16 %1597, %1578
  %1599 = lshr i16 %1598, 8
  %1600 = trunc nuw i16 %1599 to i8
  br label %1601

1601:                                             ; preds = %1594, %1586
  %.sroa.8.0.us.i = phi i8 [ %1600, %1594 ], [ %1372, %1586 ]
  %1602 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4192.us.i, i64 %indvars.iv.i169
  %1603 = load i32, ptr %1384, align 4, !tbaa !51
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %1604 = shl nuw nsw i32 1, %1593
  %1605 = and i32 %1604, %1591
  %1606 = icmp eq i32 %1605, 0
  %.sroa.5.0.insert.ext.us.i170 = select i1 %1606, i32 0, i32 255
  switch i32 %1603, label %blend_non_normal_pixel.exit.us.i202 [
    i32 1, label %1636
    i32 2, label %1622
    i32 3, label %1607
  ]

1607:                                             ; preds = %1601
  %1608 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  %1609 = load i8, ptr %1608, align 1, !tbaa !52
  %1610 = zext i8 %1609 to i32
  %1611 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i170, %1610
  %1612 = lshr i32 %1611, 8
  %1613 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  %1614 = load i8, ptr %1613, align 1, !tbaa !53
  %1615 = zext i8 %1614 to i32
  %1616 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i170, %1615
  %1617 = lshr i32 %1616, 8
  %1618 = load i8, ptr %1602, align 1, !tbaa !54
  %1619 = zext i8 %1618 to i32
  %1620 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i170, %1619
  %1621 = lshr i32 %1620, 8
  br label %1650

1622:                                             ; preds = %1601
  %1623 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  %1624 = load i8, ptr %1623, align 1, !tbaa !52
  %1625 = zext i8 %1624 to i32
  %1626 = sub nsw i32 %1625, %.sroa.5.0.insert.ext.us.i170
  %spec.select38.i.us.i212 = call i32 @llvm.smax.i32(i32 %1626, i32 0)
  %1627 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  %1628 = load i8, ptr %1627, align 1, !tbaa !53
  %1629 = zext i8 %1628 to i32
  %1630 = sub nsw i32 %1629, %.sroa.5.0.insert.ext.us.i170
  %1631 = call i32 @llvm.smax.i32(i32 %1630, i32 0)
  %1632 = load i8, ptr %1602, align 1, !tbaa !54
  %1633 = zext i8 %1632 to i32
  %1634 = sub nsw i32 %1633, %.sroa.5.0.insert.ext.us.i170
  %1635 = call i32 @llvm.smax.i32(i32 %1634, i32 0)
  br label %1650

1636:                                             ; preds = %1601
  %1637 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  %1638 = load i8, ptr %1637, align 1, !tbaa !52
  %1639 = zext i8 %1638 to i32
  %1640 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i170, %1639
  %spec.select.i.us.i213 = call i32 @llvm.umin.i32(i32 %1640, i32 255)
  %1641 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  %1642 = load i8, ptr %1641, align 1, !tbaa !53
  %1643 = zext i8 %1642 to i32
  %1644 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i170, %1643
  %1645 = call i32 @llvm.umin.i32(i32 %1644, i32 255)
  %1646 = load i8, ptr %1602, align 1, !tbaa !54
  %1647 = zext i8 %1646 to i32
  %1648 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i170, %1647
  %1649 = call i32 @llvm.umin.i32(i32 %1648, i32 255)
  br label %1650

1650:                                             ; preds = %1636, %1622, %1607
  %.sroa.6.0.i.us.i171 = phi i32 [ %1645, %1636 ], [ %1631, %1622 ], [ %1617, %1607 ]
  %.sroa.01.0.i.us.i172 = phi i32 [ %1649, %1636 ], [ %1635, %1622 ], [ %1621, %1607 ]
  %.sroa.9.0.i.us.i173 = phi i32 [ %spec.select.i.us.i213, %1636 ], [ %spec.select38.i.us.i212, %1622 ], [ %1612, %1607 ]
  %.sroa.9.0.insert.ext.i.us.i174 = shl nuw nsw i32 %.sroa.9.0.i.us.i173, 16
  %.sroa.9.0.insert.shift.i.us.i175 = and i32 %.sroa.9.0.insert.ext.i.us.i174, 16711680
  %.sroa.6.0.insert.ext.i.us.i176 = shl nuw nsw i32 %.sroa.6.0.i.us.i171, 8
  %.sroa.6.0.insert.shift.i.us.i177 = and i32 %.sroa.6.0.insert.ext.i.us.i176, 65280
  %.sroa.9.0.insert.insert.i.us.i178 = add nuw nsw i32 %.sroa.01.0.i.us.i172, %.sroa.8.0.insert.shift.us.i
  %1651 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i177, %.sroa.9.0.insert.shift.i.us.i175
  %.sroa.01.0.insert.insert.i.us.i179 = or i32 %1651, %.sroa.9.0.insert.insert.i.us.i178
  %1652 = load i32, ptr %1602, align 1
  %.sroa.045.0.extract.trunc.i.us.i180 = trunc i32 %.sroa.01.0.insert.insert.i.us.i179 to i24
  %.sroa.654.0.extract.shift.i.us.i181 = lshr i32 %.sroa.9.0.insert.insert.i.us.i178, 24
  %.sroa.654.0.extract.trunc.i.us.i182 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i181 to i8
  %.sroa.6.0.extract.shift.i.us.i183 = lshr i32 %1652, 24
  %1653 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i178, -50331649
  %1654 = icmp ult i32 %1652, 50331648
  %or.cond.i.us.i184 = select i1 %1653, i1 true, i1 %1654
  br i1 %or.cond.i.us.i184, label %lv_color_32_32_mix.exit.us.i195, label %1655

1655:                                             ; preds = %1650
  %.sroa.6.0.extract.trunc.i.us.i185 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i183 to i8
  %.sroa.018.0.extract.trunc.i.us.i186 = trunc i32 %1652 to i24
  %1656 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i178, 50331648
  br i1 %1656, label %lv_color_32_32_mix.exit.us.i195, label %1657

1657:                                             ; preds = %1655
  %1658 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i183, 255
  br i1 %1658, label %1685, label %1659

1659:                                             ; preds = %1657
  %1660 = load i8, ptr %1579, align 1, !tbaa !29
  %1661 = zext i8 %1660 to i32
  %.not.i.us.i187 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i183, %1661
  %1662 = load i8, ptr %1580, align 1
  %1663 = zext i8 %1662 to i32
  %.not77.i.us.i188 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i181, %1663
  %or.cond175.us.i = select i1 %.not.i.us.i187, i1 %.not77.i.us.i188, i1 false
  br i1 %or.cond175.us.i, label %1674, label %1664

1664:                                             ; preds = %1659
  %1665 = xor i32 %.sroa.654.0.extract.shift.i.us.i181, 255
  %1666 = xor i32 %.sroa.6.0.extract.shift.i.us.i183, 255
  %1667 = mul nuw nsw i32 %1666, %1665
  %1668 = lshr i32 %1667, 8
  %1669 = trunc nuw i32 %1668 to i8
  %1670 = xor i8 %1669, -1
  store i8 %1670, ptr %1574, align 4, !tbaa !17
  %1671 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i181 to i16
  %.lhs.trunc.i.us.i189 = mul nuw i16 %1671, 255
  %.rhs.trunc.i.us.i190 = zext i8 %1670 to i16
  %1672 = udiv i16 %.lhs.trunc.i.us.i189, %.rhs.trunc.i.us.i190
  %1673 = trunc i16 %1672 to i8
  store i8 %1673, ptr %1575, align 1, !tbaa !20
  br label %1674

1674:                                             ; preds = %1664, %1659
  %1675 = load i32, ptr %1572, align 4
  %1676 = call zeroext i1 @lv_color32_eq(i32 %1652, i32 %1675) #5
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1674
  %1678 = load i32, ptr %2, align 4
  %1679 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i179, i32 %1678) #5
  br i1 %1679, label %._crit_edge.i.us.i206, label %1680

1680:                                             ; preds = %1677, %1674
  store i32 %.sroa.01.0.insert.insert.i.us.i179, ptr %2, align 4
  store i32 %1652, ptr %1572, align 4
  %1681 = load i8, ptr %1575, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i191 = zext i8 %1681 to i32
  %.sroa.654.0.insert.shift64.i.us.i192 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i191, 24
  %.sroa.045.0.insert.ext51.i.us.i193 = and i32 %.sroa.01.0.insert.insert.i.us.i179, 16777215
  %.sroa.045.0.insert.insert53.i.us.i194 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i192, %.sroa.045.0.insert.ext51.i.us.i193
  %1682 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i194, i32 %1652) #5
  store i32 %1682, ptr %1573, align 4
  %1683 = load i8, ptr %1574, align 4, !tbaa !17
  store i8 %1683, ptr %1581, align 1, !tbaa !30
  %1684 = trunc i32 %1682 to i24
  br label %lv_color_32_32_mix.exit.us.i195

._crit_edge.i.us.i206:                            ; preds = %1677
  %.sroa.074.0.copyload.pre.i.us.i207 = load i24, ptr %1573, align 4
  %.sroa.5.0.copyload.pre.i.us.i208 = load i8, ptr %1581, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us.i195

1685:                                             ; preds = %1657
  %1686 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i179, i32 %1652) #5
  %.sroa.074.0.extract.trunc.i.us.i209 = trunc i32 %1686 to i24
  %.sroa.5.0.extract.shift.i.us.i210 = lshr i32 %1686, 24
  %.sroa.5.0.extract.trunc.i.us.i211 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i210 to i8
  br label %lv_color_32_32_mix.exit.us.i195

lv_color_32_32_mix.exit.us.i195:                  ; preds = %1685, %._crit_edge.i.us.i206, %1680, %1655, %1650
  %.sroa.074.0.i.us.i196 = phi i24 [ %.sroa.074.0.extract.trunc.i.us.i209, %1685 ], [ %.sroa.045.0.extract.trunc.i.us.i180, %1650 ], [ %.sroa.018.0.extract.trunc.i.us.i186, %1655 ], [ %.sroa.074.0.copyload.pre.i.us.i207, %._crit_edge.i.us.i206 ], [ %1684, %1680 ]
  %.sroa.5.0.i.us.i197 = phi i8 [ %.sroa.5.0.extract.trunc.i.us.i211, %1685 ], [ %.sroa.654.0.extract.trunc.i.us.i182, %1650 ], [ %.sroa.6.0.extract.trunc.i.us.i185, %1655 ], [ %.sroa.5.0.copyload.pre.i.us.i208, %._crit_edge.i.us.i206 ], [ %1683, %1680 ]
  %.sroa.5.0.insert.ext.i.us.i198 = zext i8 %.sroa.5.0.i.us.i197 to i32
  %.sroa.5.0.insert.shift.i.us.i199 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i198, 24
  %.sroa.074.0.insert.ext.i.us.i200 = zext i24 %.sroa.074.0.i.us.i196 to i32
  %.sroa.074.0.insert.insert.i.us.i201 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i199, %.sroa.074.0.insert.ext.i.us.i200
  store i32 %.sroa.074.0.insert.insert.i.us.i201, ptr %1602, align 1
  br label %blend_non_normal_pixel.exit.us.i202

blend_non_normal_pixel.exit.us.i202:              ; preds = %lv_color_32_32_mix.exit.us.i195, %1601
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i168
  br i1 %exitcond.not.i204, label %._crit_edge.us.i205, label %1586, !llvm.loop !106

._crit_edge.us.i205:                              ; preds = %blend_non_normal_pixel.exit.us.i202
  %1687 = getelementptr inbounds i8, ptr %.2143190.us.i, i64 %1582
  %.3144.us.i = select i1 %1585, ptr null, ptr %1687
  %1688 = getelementptr inbounds nuw i8, ptr %.4192.us.i, i64 %1583
  %1689 = getelementptr inbounds nuw i8, ptr %.4140191.us.i, i64 %1584
  %1690 = add nuw nsw i32 %.4159189.us.i, 1
  %exitcond237.not.i = icmp eq i32 %1690, %1370
  br i1 %exitcond237.not.i, label %._crit_edge193.i, label %.preheader186.us.i, !llvm.loop !107

._crit_edge193.i:                                 ; preds = %._crit_edge.us.i205, %.preheader186.lr.ph.i, %1571
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %l8_image_blend.exit

l8_image_blend.exit:                              ; preds = %._crit_edge.us200.i, %._crit_edge.us207.i, %._crit_edge.us217.i, %._crit_edge.us223.i, %._crit_edge.us202.i, %._crit_edge.us209.i, %._crit_edge.us215.i157, %._crit_edge.us221.i166, %._crit_edge.us198.i, %._crit_edge.us205.i, %._crit_edge.us215.i, %._crit_edge.us221.i, %._crit_edge193.i, %.preheader183.lr.ph.i, %1512, %.preheader180.lr.ph.i, %.preheader181.i, %.preheader177.lr.ph.i, %.preheader178.i218, %.preheader.lr.ph.i221, %.preheader176.i220, %._crit_edge195.i, %.preheader185.lr.ph.i, %1194, %.preheader182.lr.ph.i, %.preheader183.i, %.preheader179.lr.ph.i, %.preheader180.i, %.preheader.lr.ph.i159, %.preheader178.i, %._crit_edge191.i, %.preheader181.lr.ph.i, %854, %.preheader178.lr.ph.i, %.preheader179.i, %.preheader175.lr.ph.i, %.preheader176.i, %.preheader.lr.ph.i98, %.preheader174.i, %1, %argb8888_image_blend.exit, %357, %356, %rgb565_image_blend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !44
  %.fr437 = freeze i8 %9
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 4) #5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %21, i8 noundef zeroext 0, i64 noundef 4) #5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @lv_memset(ptr noundef nonnull %22, i8 noundef zeroext 0, i64 noundef 4) #5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 -1, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 -1, ptr %24, align 1, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %140, label %.preheader361

.preheader361:                                    ; preds = %2
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.preheader360.lr.ph, label %.loopexit

.preheader360.lr.ph:                              ; preds = %.preheader361
  %29 = icmp sgt i32 %5, 0
  %30 = zext i8 %.fr437 to i16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %34 = sext i32 %20 to i64
  %35 = zext i32 %12 to i64
  %36 = zext i32 %16 to i64
  br i1 %29, label %.preheader360.us.preheader, label %.loopexit

.preheader360.us.preheader:                       ; preds = %.preheader360.lr.ph
  %37 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader360.us

.preheader360.us:                                 ; preds = %.preheader360.us.preheader, %._crit_edge.us
  %.8368.us = phi ptr [ %137, %._crit_edge.us ], [ %10, %.preheader360.us.preheader ]
  %.8221367.us = phi ptr [ %138, %._crit_edge.us ], [ %14, %.preheader360.us.preheader ]
  %.3225366.us = phi ptr [ %.4226.us, %._crit_edge.us ], [ %18, %.preheader360.us.preheader ]
  %.5232365.us = phi i32 [ %139, %._crit_edge.us ], [ 0, %.preheader360.us.preheader ]
  %38 = icmp eq ptr %.3225366.us, null
  br label %39

39:                                               ; preds = %.preheader360.us, %blend_non_normal_pixel.exit.us
  %indvars.iv461 = phi i64 [ 0, %.preheader360.us ], [ %indvars.iv.next462, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader360.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.8221367.us, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = load i8, ptr %40, align 1, !tbaa !31
  br i1 %38, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.3225366.us, i64 %indvars.iv461
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i16
  %50 = mul nuw i16 %49, %30
  %51 = lshr i16 %50, 8
  %52 = trunc nuw i16 %51 to i8
  br label %53

53:                                               ; preds = %46, %39
  %.sroa.6.0.us = phi i8 [ %52, %46 ], [ %.fr437, %39 ]
  %54 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.8368.us, i64 %indvars.iv461
  %55 = load i32, ptr %25, align 4, !tbaa !51
  %.sroa.6.0.insert.ext.us = zext i8 %.sroa.6.0.us to i32
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us, 24
  %.sroa.5.0.insert.ext.us = zext i8 %42 to i32
  %.sroa.4.0.insert.ext.us = zext i8 %44 to i32
  %.sroa.0.0.insert.ext.us = zext i8 %45 to i32
  switch i32 %55, label %blend_non_normal_pixel.exit.us [
    i32 1, label %85
    i32 2, label %71
    i32 3, label %56
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !52
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %.sroa.5.0.insert.ext.us
  %61 = lshr i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, %.sroa.4.0.insert.ext.us
  %66 = lshr i32 %65, 8
  %67 = load i8, ptr %54, align 1, !tbaa !54
  %68 = zext i8 %67 to i32
  %69 = mul nuw nsw i32 %68, %.sroa.0.0.insert.ext.us
  %70 = lshr i32 %69, 8
  br label %99

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !52
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, %.sroa.5.0.insert.ext.us
  %spec.select38.i.us = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !53
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %78, %.sroa.4.0.insert.ext.us
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = load i8, ptr %54, align 1, !tbaa !54
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, %.sroa.0.0.insert.ext.us
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  br label %99

85:                                               ; preds = %53
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !52
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %.sroa.5.0.insert.ext.us
  %spec.select.i.us = call i32 @llvm.umin.i32(i32 %89, i32 255)
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !53
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, %.sroa.4.0.insert.ext.us
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 255)
  %95 = load i8, ptr %54, align 1, !tbaa !54
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %.sroa.0.0.insert.ext.us
  %98 = call i32 @llvm.umin.i32(i32 %97, i32 255)
  br label %99

99:                                               ; preds = %85, %71, %56
  %.sroa.6.0.i.us = phi i32 [ %94, %85 ], [ %80, %71 ], [ %66, %56 ]
  %.sroa.01.0.i.us = phi i32 [ %98, %85 ], [ %84, %71 ], [ %70, %56 ]
  %.sroa.9.0.i.us = phi i32 [ %spec.select.i.us, %85 ], [ %spec.select38.i.us, %71 ], [ %61, %56 ]
  %.sroa.9.0.insert.ext.i.us = shl nuw nsw i32 %.sroa.9.0.i.us, 16
  %.sroa.9.0.insert.shift.i.us = and i32 %.sroa.9.0.insert.ext.i.us, 16711680
  %.sroa.6.0.insert.ext.i.us = shl nuw nsw i32 %.sroa.6.0.i.us, 8
  %.sroa.6.0.insert.shift.i.us = and i32 %.sroa.6.0.insert.ext.i.us, 65280
  %.sroa.9.0.insert.insert.i.us = add nuw nsw i32 %.sroa.01.0.i.us, %.sroa.6.0.insert.shift.us
  %100 = or disjoint i32 %.sroa.6.0.insert.shift.i.us, %.sroa.9.0.insert.shift.i.us
  %.sroa.01.0.insert.insert.i.us = or i32 %100, %.sroa.9.0.insert.insert.i.us
  %101 = load i32, ptr %54, align 1
  %.sroa.045.0.extract.trunc.i307.us = trunc i32 %.sroa.01.0.insert.insert.i.us to i24
  %.sroa.654.0.extract.shift.i308.us = lshr i32 %.sroa.9.0.insert.insert.i.us, 24
  %.sroa.654.0.extract.trunc.i309.us = trunc nuw i32 %.sroa.654.0.extract.shift.i308.us to i8
  %.sroa.6.0.extract.shift.i310.us = lshr i32 %101, 24
  %102 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us, -50331649
  %103 = icmp ult i32 %101, 50331648
  %or.cond.i311.us = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i311.us, label %lv_color_32_32_mix.exit336.us, label %104

104:                                              ; preds = %99
  %.sroa.6.0.extract.trunc.i312.us = trunc nuw i32 %.sroa.6.0.extract.shift.i310.us to i8
  %.sroa.018.0.extract.trunc.i313.us = trunc i32 %101 to i24
  %105 = icmp ult i32 %.sroa.9.0.insert.insert.i.us, 50331648
  br i1 %105, label %lv_color_32_32_mix.exit336.us, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %.sroa.6.0.extract.shift.i310.us, 255
  br i1 %107, label %134, label %108

108:                                              ; preds = %106
  %109 = load i8, ptr %31, align 1, !tbaa !29
  %110 = zext i8 %109 to i32
  %.not.i314.us = icmp eq i32 %.sroa.6.0.extract.shift.i310.us, %110
  %111 = load i8, ptr %32, align 1
  %112 = zext i8 %111 to i32
  %.not77.i332.us = icmp eq i32 %.sroa.654.0.extract.shift.i308.us, %112
  %or.cond348.us = select i1 %.not.i314.us, i1 %.not77.i332.us, i1 false
  br i1 %or.cond348.us, label %123, label %113

113:                                              ; preds = %108
  %114 = xor i32 %.sroa.654.0.extract.shift.i308.us, 255
  %115 = xor i32 %.sroa.6.0.extract.shift.i310.us, 255
  %116 = mul nuw nsw i32 %115, %114
  %117 = lshr i32 %116, 8
  %118 = trunc nuw i32 %117 to i8
  %119 = xor i8 %118, -1
  store i8 %119, ptr %23, align 4, !tbaa !17
  %120 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i308.us to i16
  %.lhs.trunc.i315.us = mul nuw i16 %120, 255
  %.rhs.trunc.i316.us = zext i8 %119 to i16
  %121 = udiv i16 %.lhs.trunc.i315.us, %.rhs.trunc.i316.us
  %122 = trunc i16 %121 to i8
  store i8 %122, ptr %24, align 1, !tbaa !20
  br label %123

123:                                              ; preds = %113, %108
  %124 = load i32, ptr %21, align 4
  %125 = call zeroext i1 @lv_color32_eq(i32 %101, i32 %124) #5
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %3, align 4
  %128 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us, i32 %127) #5
  br i1 %128, label %._crit_edge.i327.us, label %129

129:                                              ; preds = %126, %123
  store i32 %.sroa.01.0.insert.insert.i.us, ptr %3, align 4
  store i32 %101, ptr %21, align 4
  %130 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i317.us = zext i8 %130 to i32
  %.sroa.654.0.insert.shift64.i318.us = shl nuw i32 %.sroa.654.0.insert.ext63.i317.us, 24
  %.sroa.045.0.insert.ext51.i319.us = and i32 %.sroa.01.0.insert.insert.i.us, 16777215
  %.sroa.045.0.insert.insert53.i320.us = or disjoint i32 %.sroa.654.0.insert.shift64.i318.us, %.sroa.045.0.insert.ext51.i319.us
  %131 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i320.us, i32 %101) #5
  store i32 %131, ptr %22, align 4
  %132 = load i8, ptr %23, align 4, !tbaa !17
  store i8 %132, ptr %33, align 1, !tbaa !30
  %133 = trunc i32 %131 to i24
  br label %lv_color_32_32_mix.exit336.us

._crit_edge.i327.us:                              ; preds = %126
  %.sroa.074.0.copyload.pre.i329.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i331.us = load i8, ptr %33, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit336.us

134:                                              ; preds = %106
  %135 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us, i32 %101) #5
  %.sroa.074.0.extract.trunc.i333.us = trunc i32 %135 to i24
  %.sroa.5.0.extract.shift.i334.us = lshr i32 %135, 24
  %.sroa.5.0.extract.trunc.i335.us = trunc nuw i32 %.sroa.5.0.extract.shift.i334.us to i8
  br label %lv_color_32_32_mix.exit336.us

lv_color_32_32_mix.exit336.us:                    ; preds = %134, %._crit_edge.i327.us, %129, %104, %99
  %.sroa.074.0.i321.us = phi i24 [ %.sroa.074.0.extract.trunc.i333.us, %134 ], [ %.sroa.045.0.extract.trunc.i307.us, %99 ], [ %.sroa.018.0.extract.trunc.i313.us, %104 ], [ %.sroa.074.0.copyload.pre.i329.us, %._crit_edge.i327.us ], [ %133, %129 ]
  %.sroa.5.0.i322.us = phi i8 [ %.sroa.5.0.extract.trunc.i335.us, %134 ], [ %.sroa.654.0.extract.trunc.i309.us, %99 ], [ %.sroa.6.0.extract.trunc.i312.us, %104 ], [ %.sroa.5.0.copyload.pre.i331.us, %._crit_edge.i327.us ], [ %132, %129 ]
  %.sroa.5.0.insert.ext.i323.us = zext i8 %.sroa.5.0.i322.us to i32
  %.sroa.5.0.insert.shift.i324.us = shl nuw i32 %.sroa.5.0.insert.ext.i323.us, 24
  %.sroa.074.0.insert.ext.i325.us = zext i24 %.sroa.074.0.i321.us to i32
  %.sroa.074.0.insert.insert.i326.us = or disjoint i32 %.sroa.5.0.insert.shift.i324.us, %.sroa.074.0.insert.ext.i325.us
  store i32 %.sroa.074.0.insert.insert.i326.us, ptr %54, align 1
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %lv_color_32_32_mix.exit336.us, %53
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %37
  %exitcond.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !108

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %136 = getelementptr inbounds i8, ptr %.3225366.us, i64 %34
  %.4226.us = select i1 %38, ptr null, ptr %136
  %137 = getelementptr inbounds nuw i8, ptr %.8368.us, i64 %35
  %138 = getelementptr inbounds nuw i8, ptr %.8221367.us, i64 %36
  %139 = add nuw nsw i32 %.5232365.us, 1
  %exitcond466.not = icmp eq i32 %139, %7
  br i1 %exitcond466.not, label %.loopexit, label %.preheader360.us, !llvm.loop !109

140:                                              ; preds = %2
  %141 = icmp eq ptr %18, null
  %142 = zext i8 %.fr437 to i32
  %143 = icmp ugt i8 %.fr437, -4
  %or.cond = and i1 %141, %143
  br i1 %or.cond, label %144, label %.loopexit356

144:                                              ; preds = %140
  %145 = icmp eq i8 %1, 4
  %146 = icmp sgt i32 %7, 0
  br i1 %145, label %164, label %.preheader358

.preheader358:                                    ; preds = %144
  br i1 %146, label %.preheader357.lr.ph, label %.loopexit

.preheader357.lr.ph:                              ; preds = %.preheader358
  %147 = icmp sgt i32 %5, 0
  %148 = zext i32 %12 to i64
  %149 = zext i32 %16 to i64
  br i1 %147, label %.preheader357.us.preheader, label %.loopexit

.preheader357.us.preheader:                       ; preds = %.preheader357.lr.ph
  %wide.trip.count475 = zext nneg i32 %5 to i64
  br label %.preheader357.us

.preheader357.us:                                 ; preds = %.preheader357.us.preheader, %._crit_edge.us375
  %.2373.us = phi ptr [ %161, %._crit_edge.us375 ], [ %10, %.preheader357.us.preheader ]
  %.2215372.us = phi ptr [ %162, %._crit_edge.us375 ], [ %14, %.preheader357.us.preheader ]
  %.1228371.us = phi i32 [ %163, %._crit_edge.us375 ], [ 0, %.preheader357.us.preheader ]
  br label %150

150:                                              ; preds = %.preheader357.us, %150
  %indvars.iv470 = phi i64 [ 0, %.preheader357.us ], [ %indvars.iv.next471, %150 ]
  %indvars.iv468 = phi i64 [ 0, %.preheader357.us ], [ %indvars.iv.next469, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.2215372.us, i64 %indvars.iv468
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2373.us, i64 %indvars.iv470
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i8 %153, ptr %155, align 1, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !53
  %159 = load i8, ptr %151, align 1, !tbaa !31
  store i8 %159, ptr %154, align 1, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store i8 -1, ptr %160, align 1, !tbaa !74
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 3
  %exitcond476.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge.us375, label %150, !llvm.loop !110

._crit_edge.us375:                                ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %.2373.us, i64 %148
  %162 = getelementptr inbounds nuw i8, ptr %.2215372.us, i64 %149
  %163 = add nuw nsw i32 %.1228371.us, 1
  %exitcond477.not = icmp eq i32 %163, %7
  br i1 %exitcond477.not, label %.loopexit356, label %.preheader357.us, !llvm.loop !111

164:                                              ; preds = %144
  br i1 %146, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %164
  %165 = shl nsw i32 %5, 2
  %166 = zext i32 %165 to i64
  %167 = zext i32 %12 to i64
  %168 = zext i32 %16 to i64
  br label %169

169:                                              ; preds = %.lr.ph, %169
  %.1379 = phi ptr [ %10, %.lr.ph ], [ %171, %169 ]
  %.1214378 = phi ptr [ %14, %.lr.ph ], [ %172, %169 ]
  %.0227377 = phi i32 [ 0, %.lr.ph ], [ %173, %169 ]
  %170 = call ptr @lv_memcpy(ptr noundef %.1379, ptr noundef %.1214378, i64 noundef %166) #5
  %171 = getelementptr inbounds nuw i8, ptr %.1379, i64 %167
  %172 = getelementptr inbounds nuw i8, ptr %.1214378, i64 %168
  %173 = add nuw nsw i32 %.0227377, 1
  %exitcond478.not = icmp eq i32 %173, %7
  br i1 %exitcond478.not, label %.loopexit, label %169, !llvm.loop !112

.loopexit356:                                     ; preds = %._crit_edge.us375, %140
  %.0213 = phi ptr [ %14, %140 ], [ %162, %._crit_edge.us375 ]
  %.0 = phi ptr [ %10, %140 ], [ %161, %._crit_edge.us375 ]
  %174 = icmp ult i8 %.fr437, -3
  %or.cond5 = and i1 %141, %174
  %175 = icmp sgt i32 %7, 0
  %or.cond434 = select i1 %or.cond5, i1 %175, i1 false
  br i1 %or.cond434, label %.preheader353.lr.ph, label %.loopexit355

.preheader353.lr.ph:                              ; preds = %.loopexit356
  %176 = icmp sgt i32 %5, 0
  %.sroa.14.0.insert.shift = shl nuw i32 %142, 24
  %177 = icmp ult i8 %.fr437, 3
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %180 = xor i32 %142, 255
  %181 = zext i8 %.fr437 to i16
  %.lhs.trunc.i = mul nuw i16 %181, 255
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %183 = zext i32 %12 to i64
  %184 = zext i32 %16 to i64
  br i1 %176, label %.preheader353.us.preheader, label %.loopexit

.preheader353.us.preheader:                       ; preds = %.preheader353.lr.ph
  %185 = zext nneg i8 %1 to i64
  %wide.trip.count488 = zext nneg i32 %5 to i64
  %wide.trip.count497 = zext nneg i32 %5 to i64
  br label %.preheader353.us

.preheader353.us:                                 ; preds = %.preheader353.us.preheader, %._crit_edge.us409
  %.4388.us = phi ptr [ %222, %._crit_edge.us409 ], [ %.0, %.preheader353.us.preheader ]
  %.4217386.us = phi ptr [ %223, %._crit_edge.us409 ], [ %.0213, %.preheader353.us.preheader ]
  %.2229385.us = phi i32 [ %224, %._crit_edge.us409 ], [ 0, %.preheader353.us.preheader ]
  br i1 %177, label %.lr.ph384.split.us.us, label %.lr.ph384.split.us408

.lr.ph384.split.us408:                            ; preds = %.preheader353.us, %lv_color_32_32_mix.exit.us400
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %lv_color_32_32_mix.exit.us400 ], [ 0, %.preheader353.us ]
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %lv_color_32_32_mix.exit.us400 ], [ 0, %.preheader353.us ]
  %186 = getelementptr inbounds nuw i8, ptr %.4217386.us, i64 %indvars.iv481
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !31
  %189 = load i16, ptr %186, align 1
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4388.us, i64 %indvars.iv483
  %.sroa.11.0.insert.ext.us394 = zext i8 %188 to i32
  %.sroa.11.0.insert.shift.us395 = shl nuw nsw i32 %.sroa.11.0.insert.ext.us394, 16
  %192 = or disjoint i32 %.sroa.11.0.insert.shift.us395, %190
  %.sroa.071.0.insert.insert.us397 = or disjoint i32 %192, %.sroa.14.0.insert.shift
  %193 = load i32, ptr %191, align 1
  %.sroa.045.0.extract.trunc.i.us398 = trunc nuw i32 %192 to i24
  %.sroa.6.0.extract.shift.i.us399 = lshr i32 %193, 24
  %194 = icmp ult i32 %193, 50331648
  br i1 %194, label %lv_color_32_32_mix.exit.us400, label %195

195:                                              ; preds = %.lr.ph384.split.us408
  %196 = icmp eq i32 %.sroa.6.0.extract.shift.i.us399, 255
  br i1 %196, label %220, label %197

197:                                              ; preds = %195
  %198 = load i8, ptr %178, align 1, !tbaa !29
  %199 = zext i8 %198 to i32
  %.not.i.us = icmp eq i32 %.sroa.6.0.extract.shift.i.us399, %199
  %200 = load i8, ptr %179, align 1
  %.not77.i.us = icmp eq i8 %.fr437, %200
  %or.cond339.us = select i1 %.not.i.us, i1 %.not77.i.us, i1 false
  br i1 %or.cond339.us, label %209, label %201

201:                                              ; preds = %197
  %202 = xor i32 %.sroa.6.0.extract.shift.i.us399, 255
  %203 = mul nuw nsw i32 %202, %180
  %204 = lshr i32 %203, 8
  %205 = trunc nuw i32 %204 to i8
  %206 = xor i8 %205, -1
  store i8 %206, ptr %23, align 4, !tbaa !17
  %.rhs.trunc.i.us = zext i8 %206 to i16
  %207 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i.us
  %208 = trunc i16 %207 to i8
  store i8 %208, ptr %24, align 1, !tbaa !20
  br label %209

209:                                              ; preds = %201, %197
  %210 = load i32, ptr %21, align 4
  %211 = call zeroext i1 @lv_color32_eq(i32 %193, i32 %210) #5
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %3, align 4
  %214 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert.us397, i32 %213) #5
  br i1 %214, label %._crit_edge.i.us, label %215

215:                                              ; preds = %212, %209
  store i32 %.sroa.071.0.insert.insert.us397, ptr %3, align 4
  store i32 %193, ptr %21, align 4
  %216 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us = zext i8 %216 to i32
  %.sroa.654.0.insert.shift64.i.us = shl nuw i32 %.sroa.654.0.insert.ext63.i.us, 24
  %.sroa.045.0.insert.insert53.i.us = or disjoint i32 %.sroa.654.0.insert.shift64.i.us, %192
  %217 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us, i32 %193) #5
  store i32 %217, ptr %22, align 4
  %218 = load i8, ptr %23, align 4, !tbaa !17
  store i8 %218, ptr %182, align 1, !tbaa !30
  %219 = trunc i32 %217 to i24
  br label %lv_color_32_32_mix.exit.us400

._crit_edge.i.us:                                 ; preds = %212
  %.sroa.074.0.copyload.pre.i.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i.us = load i8, ptr %182, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us400

220:                                              ; preds = %195
  %221 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert.us397, i32 %193) #5
  %.sroa.074.0.extract.trunc.i.us = trunc i32 %221 to i24
  %.sroa.5.0.extract.shift.i.us = lshr i32 %221, 24
  %.sroa.5.0.extract.trunc.i.us = trunc nuw i32 %.sroa.5.0.extract.shift.i.us to i8
  br label %lv_color_32_32_mix.exit.us400

lv_color_32_32_mix.exit.us400:                    ; preds = %220, %._crit_edge.i.us, %215, %.lr.ph384.split.us408
  %.sroa.074.0.i.us401 = phi i24 [ %.sroa.074.0.extract.trunc.i.us, %220 ], [ %.sroa.045.0.extract.trunc.i.us398, %.lr.ph384.split.us408 ], [ %.sroa.074.0.copyload.pre.i.us, %._crit_edge.i.us ], [ %219, %215 ]
  %.sroa.5.0.i.us402 = phi i8 [ %.sroa.5.0.extract.trunc.i.us, %220 ], [ %.fr437, %.lr.ph384.split.us408 ], [ %.sroa.5.0.copyload.pre.i.us, %._crit_edge.i.us ], [ %218, %215 ]
  %.sroa.5.0.insert.ext.i.us403 = zext i8 %.sroa.5.0.i.us402 to i32
  %.sroa.5.0.insert.shift.i.us404 = shl nuw i32 %.sroa.5.0.insert.ext.i.us403, 24
  %.sroa.074.0.insert.ext.i.us405 = zext i24 %.sroa.074.0.i.us401 to i32
  %.sroa.074.0.insert.insert.i.us406 = or disjoint i32 %.sroa.5.0.insert.shift.i.us404, %.sroa.074.0.insert.ext.i.us405
  store i32 %.sroa.074.0.insert.insert.i.us406, ptr %191, align 1
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, %185
  %exitcond489.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge.us409, label %.lr.ph384.split.us408, !llvm.loop !113

._crit_edge.us409:                                ; preds = %lv_color_32_32_mix.exit.us400, %.lr.ph384.split.us.us
  %222 = getelementptr inbounds nuw i8, ptr %.4388.us, i64 %183
  %223 = getelementptr inbounds nuw i8, ptr %.4217386.us, i64 %184
  %224 = add nuw nsw i32 %.2229385.us, 1
  %exitcond499.not = icmp eq i32 %224, %7
  br i1 %exitcond499.not, label %.loopexit355, label %.preheader353.us, !llvm.loop !114

.lr.ph384.split.us.us:                            ; preds = %.preheader353.us, %.lr.ph384.split.us.us
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %.lr.ph384.split.us.us ], [ 0, %.preheader353.us ]
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %.lr.ph384.split.us.us ], [ 0, %.preheader353.us ]
  %225 = getelementptr inbounds nuw i8, ptr %.4217386.us, i64 %indvars.iv490
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !31
  %228 = load i16, ptr %225, align 1
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4388.us, i64 %indvars.iv492
  %.sroa.11.0.insert.ext.us.us = zext i8 %227 to i32
  %.sroa.11.0.insert.shift.us.us = shl nuw nsw i32 %.sroa.11.0.insert.ext.us.us, 16
  %231 = or disjoint i32 %.sroa.11.0.insert.shift.us.us, %229
  %232 = load i32, ptr %230, align 1
  %.sroa.6.0.extract.shift.i.us.us = lshr i32 %232, 24
  %233 = icmp ult i32 %232, 50331648
  %.sroa.6.0.extract.trunc.i.us.us = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.us to i8
  %.sroa.074.0.i.us.us.v = select i1 %233, i32 %231, i32 %232
  %.sroa.5.0.i.us.us = select i1 %233, i8 %.fr437, i8 %.sroa.6.0.extract.trunc.i.us.us
  %.sroa.5.0.insert.ext.i.us.us = zext i8 %.sroa.5.0.i.us.us to i32
  %.sroa.5.0.insert.shift.i.us.us = shl nuw i32 %.sroa.5.0.insert.ext.i.us.us, 24
  %.sroa.074.0.insert.ext.i.us.us = and i32 %.sroa.074.0.i.us.us.v, 16777215
  %.sroa.074.0.insert.insert.i.us.us = or disjoint i32 %.sroa.5.0.insert.shift.i.us.us, %.sroa.074.0.insert.ext.i.us.us
  store i32 %.sroa.074.0.insert.insert.i.us.us, ptr %230, align 1
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, %185
  %exitcond498.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge.us409, label %.lr.ph384.split.us.us, !llvm.loop !115

.loopexit355:                                     ; preds = %._crit_edge.us409, %.loopexit356
  %.3216 = phi ptr [ %.0213, %.loopexit356 ], [ %223, %._crit_edge.us409 ]
  %.3 = phi ptr [ %.0, %.loopexit356 ], [ %222, %._crit_edge.us409 ]
  %234 = icmp ne ptr %18, null
  %or.cond8 = and i1 %234, %143
  %or.cond435 = select i1 %or.cond8, i1 %175, i1 false
  br i1 %or.cond435, label %.preheader350.lr.ph, label %.loopexit352

.preheader350.lr.ph:                              ; preds = %.loopexit355
  %235 = icmp sgt i32 %5, 0
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %239 = zext i32 %12 to i64
  %240 = zext i32 %16 to i64
  %241 = sext i32 %20 to i64
  br i1 %235, label %.preheader350.us.preheader, label %.preheader350.preheader

.preheader350.preheader:                          ; preds = %.preheader350.lr.ph
  %242 = zext nneg i32 %7 to i64
  %243 = mul nuw nsw i64 %242, %239
  %scevgep500 = getelementptr i8, ptr %.3, i64 %243
  %244 = mul nuw nsw i64 %242, %240
  %scevgep501 = getelementptr i8, ptr %.3216, i64 %244
  %245 = mul nsw i64 %242, %241
  %scevgep502 = getelementptr i8, ptr %18, i64 %245
  br label %.loopexit352

.preheader350.us.preheader:                       ; preds = %.preheader350.lr.ph
  %246 = zext nneg i8 %1 to i64
  %wide.trip.count510 = zext nneg i32 %5 to i64
  br label %.preheader350.us

.preheader350.us:                                 ; preds = %.preheader350.us.preheader, %._crit_edge.us422
  %.6418.us = phi ptr [ %290, %._crit_edge.us422 ], [ %.3, %.preheader350.us.preheader ]
  %.6219417.us = phi ptr [ %291, %._crit_edge.us422 ], [ %.3216, %.preheader350.us.preheader ]
  %.1223416.us = phi ptr [ %292, %._crit_edge.us422 ], [ %18, %.preheader350.us.preheader ]
  %.3230415.us = phi i32 [ %293, %._crit_edge.us422 ], [ 0, %.preheader350.us.preheader ]
  br label %247

247:                                              ; preds = %.preheader350.us, %lv_color_32_32_mix.exit276.us
  %indvars.iv505 = phi i64 [ 0, %.preheader350.us ], [ %indvars.iv.next506, %lv_color_32_32_mix.exit276.us ]
  %indvars.iv503 = phi i64 [ 0, %.preheader350.us ], [ %indvars.iv.next504, %lv_color_32_32_mix.exit276.us ]
  %248 = getelementptr inbounds nuw i8, ptr %.1223416.us, i64 %indvars.iv505
  %249 = load i8, ptr %248, align 1, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %.6219417.us, i64 %indvars.iv503
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !31
  %253 = load i16, ptr %250, align 1
  %254 = zext i16 %253 to i32
  %255 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.6418.us, i64 %indvars.iv505
  %.sroa.14.0.insert.ext101.us = zext i8 %249 to i32
  %.sroa.14.0.insert.shift102.us = shl nuw i32 %.sroa.14.0.insert.ext101.us, 24
  %.sroa.11.0.insert.ext91.us = zext i8 %252 to i32
  %.sroa.11.0.insert.shift92.us = shl nuw nsw i32 %.sroa.11.0.insert.ext91.us, 16
  %.sroa.11.0.insert.insert94.us = or disjoint i32 %.sroa.11.0.insert.shift92.us, %.sroa.14.0.insert.shift102.us
  %.sroa.071.0.insert.insert75.us = or disjoint i32 %.sroa.11.0.insert.insert94.us, %254
  %256 = load i32, ptr %255, align 1
  %.sroa.045.0.extract.trunc.i247.us = trunc i32 %.sroa.071.0.insert.insert75.us to i24
  %.sroa.6.0.extract.shift.i250.us = lshr i32 %256, 24
  %257 = icmp ugt i8 %249, -4
  %258 = icmp ult i32 %256, 50331648
  %or.cond.i251.us = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i251.us, label %lv_color_32_32_mix.exit276.us, label %259

259:                                              ; preds = %247
  %.sroa.6.0.extract.trunc.i252.us = trunc nuw i32 %.sroa.6.0.extract.shift.i250.us to i8
  %.sroa.018.0.extract.trunc.i253.us = trunc i32 %256 to i24
  %260 = icmp ult i8 %249, 3
  br i1 %260, label %lv_color_32_32_mix.exit276.us, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %.sroa.6.0.extract.shift.i250.us, 255
  br i1 %262, label %288, label %263

263:                                              ; preds = %261
  %264 = load i8, ptr %236, align 1, !tbaa !29
  %265 = zext i8 %264 to i32
  %.not.i254.us = icmp eq i32 %.sroa.6.0.extract.shift.i250.us, %265
  %266 = load i8, ptr %237, align 1
  %.not77.i272.us = icmp eq i8 %249, %266
  %or.cond342.us = select i1 %.not.i254.us, i1 %.not77.i272.us, i1 false
  br i1 %or.cond342.us, label %277, label %267

267:                                              ; preds = %263
  %268 = xor i32 %.sroa.14.0.insert.ext101.us, 255
  %269 = xor i32 %.sroa.6.0.extract.shift.i250.us, 255
  %270 = mul nuw nsw i32 %269, %268
  %271 = lshr i32 %270, 8
  %272 = trunc nuw i32 %271 to i8
  %273 = xor i8 %272, -1
  store i8 %273, ptr %23, align 4, !tbaa !17
  %274 = zext i8 %249 to i16
  %.lhs.trunc.i255.us = mul nuw i16 %274, 255
  %.rhs.trunc.i256.us = zext i8 %273 to i16
  %275 = udiv i16 %.lhs.trunc.i255.us, %.rhs.trunc.i256.us
  %276 = trunc i16 %275 to i8
  store i8 %276, ptr %24, align 1, !tbaa !20
  br label %277

277:                                              ; preds = %267, %263
  %278 = load i32, ptr %21, align 4
  %279 = call zeroext i1 @lv_color32_eq(i32 %256, i32 %278) #5
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %3, align 4
  %282 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert75.us, i32 %281) #5
  br i1 %282, label %._crit_edge.i267.us, label %283

283:                                              ; preds = %280, %277
  store i32 %.sroa.071.0.insert.insert75.us, ptr %3, align 4
  store i32 %256, ptr %21, align 4
  %284 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i257.us = zext i8 %284 to i32
  %.sroa.654.0.insert.shift64.i258.us = shl nuw i32 %.sroa.654.0.insert.ext63.i257.us, 24
  %.sroa.045.0.insert.ext51.i259.us = and i32 %.sroa.071.0.insert.insert75.us, 16777215
  %.sroa.045.0.insert.insert53.i260.us = or disjoint i32 %.sroa.654.0.insert.shift64.i258.us, %.sroa.045.0.insert.ext51.i259.us
  %285 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i260.us, i32 %256) #5
  store i32 %285, ptr %22, align 4
  %286 = load i8, ptr %23, align 4, !tbaa !17
  store i8 %286, ptr %238, align 1, !tbaa !30
  %287 = trunc i32 %285 to i24
  br label %lv_color_32_32_mix.exit276.us

._crit_edge.i267.us:                              ; preds = %280
  %.sroa.074.0.copyload.pre.i269.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i271.us = load i8, ptr %238, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit276.us

288:                                              ; preds = %261
  %289 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert75.us, i32 %256) #5
  %.sroa.074.0.extract.trunc.i273.us = trunc i32 %289 to i24
  %.sroa.5.0.extract.shift.i274.us = lshr i32 %289, 24
  %.sroa.5.0.extract.trunc.i275.us = trunc nuw i32 %.sroa.5.0.extract.shift.i274.us to i8
  br label %lv_color_32_32_mix.exit276.us

lv_color_32_32_mix.exit276.us:                    ; preds = %288, %._crit_edge.i267.us, %283, %259, %247
  %.sroa.074.0.i261.us = phi i24 [ %.sroa.074.0.extract.trunc.i273.us, %288 ], [ %.sroa.045.0.extract.trunc.i247.us, %247 ], [ %.sroa.018.0.extract.trunc.i253.us, %259 ], [ %.sroa.074.0.copyload.pre.i269.us, %._crit_edge.i267.us ], [ %287, %283 ]
  %.sroa.5.0.i262.us = phi i8 [ %.sroa.5.0.extract.trunc.i275.us, %288 ], [ %249, %247 ], [ %.sroa.6.0.extract.trunc.i252.us, %259 ], [ %.sroa.5.0.copyload.pre.i271.us, %._crit_edge.i267.us ], [ %286, %283 ]
  %.sroa.5.0.insert.ext.i263.us = zext i8 %.sroa.5.0.i262.us to i32
  %.sroa.5.0.insert.shift.i264.us = shl nuw i32 %.sroa.5.0.insert.ext.i263.us, 24
  %.sroa.074.0.insert.ext.i265.us = zext i24 %.sroa.074.0.i261.us to i32
  %.sroa.074.0.insert.insert.i266.us = or disjoint i32 %.sroa.5.0.insert.shift.i264.us, %.sroa.074.0.insert.ext.i265.us
  store i32 %.sroa.074.0.insert.insert.i266.us, ptr %255, align 1
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, %246
  %exitcond511.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count510
  br i1 %exitcond511.not, label %._crit_edge.us422, label %247, !llvm.loop !116

._crit_edge.us422:                                ; preds = %lv_color_32_32_mix.exit276.us
  %290 = getelementptr inbounds nuw i8, ptr %.6418.us, i64 %239
  %291 = getelementptr inbounds nuw i8, ptr %.6219417.us, i64 %240
  %292 = getelementptr inbounds i8, ptr %.1223416.us, i64 %241
  %293 = add nuw nsw i32 %.3230415.us, 1
  %exitcond512.not = icmp eq i32 %293, %7
  br i1 %exitcond512.not, label %.loopexit352, label %.preheader350.us, !llvm.loop !117

.loopexit352:                                     ; preds = %._crit_edge.us422, %.preheader350.preheader, %.loopexit355
  %.0222 = phi ptr [ %18, %.loopexit355 ], [ %scevgep502, %.preheader350.preheader ], [ %292, %._crit_edge.us422 ]
  %.5218 = phi ptr [ %.3216, %.loopexit355 ], [ %scevgep501, %.preheader350.preheader ], [ %291, %._crit_edge.us422 ]
  %.5 = phi ptr [ %.3, %.loopexit355 ], [ %scevgep500, %.preheader350.preheader ], [ %290, %._crit_edge.us422 ]
  %294 = icmp ne ptr %.0222, null
  %or.cond11 = and i1 %294, %174
  %or.cond436 = select i1 %or.cond11, i1 %175, i1 false
  br i1 %or.cond436, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit352
  %295 = icmp sgt i32 %5, 0
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %299 = zext i32 %12 to i64
  %300 = zext i32 %16 to i64
  %301 = sext i32 %20 to i64
  br i1 %295, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %302 = zext nneg i8 %1 to i64
  %wide.trip.count520 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us433
  %.7432.us = phi ptr [ %351, %._crit_edge.us433 ], [ %.5, %.preheader.us.preheader ]
  %.7220431.us = phi ptr [ %352, %._crit_edge.us433 ], [ %.5218, %.preheader.us.preheader ]
  %.2224430.us = phi ptr [ %353, %._crit_edge.us433 ], [ %.0222, %.preheader.us.preheader ]
  %.4231429.us = phi i32 [ %354, %._crit_edge.us433 ], [ 0, %.preheader.us.preheader ]
  br label %303

303:                                              ; preds = %.preheader.us, %lv_color_32_32_mix.exit306.us
  %indvars.iv515 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next516, %lv_color_32_32_mix.exit306.us ]
  %indvars.iv513 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next514, %lv_color_32_32_mix.exit306.us ]
  %304 = getelementptr inbounds nuw i8, ptr %.2224430.us, i64 %indvars.iv515
  %305 = load i8, ptr %304, align 1, !tbaa !31
  %306 = zext i8 %305 to i32
  %307 = mul nuw nsw i32 %306, %142
  %308 = getelementptr inbounds nuw i8, ptr %.7220431.us, i64 %indvars.iv513
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !31
  %311 = load i16, ptr %308, align 1
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.7432.us, i64 %indvars.iv515
  %.sroa.11.0.insert.ext96.us = zext i8 %310 to i32
  %314 = and i32 %307, 65280
  %315 = or disjoint i32 %314, %.sroa.11.0.insert.ext96.us
  %.sroa.11.0.insert.insert99.us = shl nuw i32 %315, 16
  %.sroa.071.0.insert.insert79.us = or disjoint i32 %.sroa.11.0.insert.insert99.us, %312
  %316 = load i32, ptr %313, align 1
  %.sroa.045.0.extract.trunc.i277.us = trunc i32 %.sroa.071.0.insert.insert79.us to i24
  %.sroa.654.0.extract.shift.i278.us = lshr i32 %307, 8
  %.sroa.654.0.extract.trunc.i279.us = trunc nuw i32 %.sroa.654.0.extract.shift.i278.us to i8
  %.sroa.6.0.extract.shift.i280.us = lshr i32 %316, 24
  %317 = icmp samesign ugt i32 %307, 64767
  %318 = icmp ult i32 %316, 50331648
  %or.cond.i281.us = select i1 %317, i1 true, i1 %318
  br i1 %or.cond.i281.us, label %lv_color_32_32_mix.exit306.us, label %319

319:                                              ; preds = %303
  %.sroa.6.0.extract.trunc.i282.us = trunc nuw i32 %.sroa.6.0.extract.shift.i280.us to i8
  %.sroa.018.0.extract.trunc.i283.us = trunc i32 %316 to i24
  %320 = icmp samesign ult i32 %307, 768
  br i1 %320, label %lv_color_32_32_mix.exit306.us, label %321

321:                                              ; preds = %319
  %322 = icmp eq i32 %.sroa.6.0.extract.shift.i280.us, 255
  br i1 %322, label %349, label %323

323:                                              ; preds = %321
  %324 = load i8, ptr %296, align 1, !tbaa !29
  %325 = zext i8 %324 to i32
  %.not.i284.us = icmp eq i32 %.sroa.6.0.extract.shift.i280.us, %325
  %326 = load i8, ptr %297, align 1
  %327 = zext i8 %326 to i32
  %.not77.i302.us = icmp eq i32 %.sroa.654.0.extract.shift.i278.us, %327
  %or.cond345.us = select i1 %.not.i284.us, i1 %.not77.i302.us, i1 false
  br i1 %or.cond345.us, label %338, label %328

328:                                              ; preds = %323
  %329 = xor i32 %.sroa.654.0.extract.shift.i278.us, 255
  %330 = xor i32 %.sroa.6.0.extract.shift.i280.us, 255
  %331 = mul nuw nsw i32 %330, %329
  %332 = lshr i32 %331, 8
  %333 = trunc nuw i32 %332 to i8
  %334 = xor i8 %333, -1
  store i8 %334, ptr %23, align 4, !tbaa !17
  %335 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i278.us to i16
  %.lhs.trunc.i285.us = mul nuw i16 %335, 255
  %.rhs.trunc.i286.us = zext i8 %334 to i16
  %336 = udiv i16 %.lhs.trunc.i285.us, %.rhs.trunc.i286.us
  %337 = trunc i16 %336 to i8
  store i8 %337, ptr %24, align 1, !tbaa !20
  br label %338

338:                                              ; preds = %328, %323
  %339 = load i32, ptr %21, align 4
  %340 = call zeroext i1 @lv_color32_eq(i32 %316, i32 %339) #5
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %3, align 4
  %343 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert79.us, i32 %342) #5
  br i1 %343, label %._crit_edge.i297.us, label %344

344:                                              ; preds = %341, %338
  store i32 %.sroa.071.0.insert.insert79.us, ptr %3, align 4
  store i32 %316, ptr %21, align 4
  %345 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i287.us = zext i8 %345 to i32
  %.sroa.654.0.insert.shift64.i288.us = shl nuw i32 %.sroa.654.0.insert.ext63.i287.us, 24
  %.sroa.045.0.insert.ext51.i289.us = and i32 %.sroa.071.0.insert.insert79.us, 16777215
  %.sroa.045.0.insert.insert53.i290.us = or disjoint i32 %.sroa.654.0.insert.shift64.i288.us, %.sroa.045.0.insert.ext51.i289.us
  %346 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i290.us, i32 %316) #5
  store i32 %346, ptr %22, align 4
  %347 = load i8, ptr %23, align 4, !tbaa !17
  store i8 %347, ptr %298, align 1, !tbaa !30
  %348 = trunc i32 %346 to i24
  br label %lv_color_32_32_mix.exit306.us

._crit_edge.i297.us:                              ; preds = %341
  %.sroa.074.0.copyload.pre.i299.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i301.us = load i8, ptr %298, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit306.us

349:                                              ; preds = %321
  %350 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert79.us, i32 %316) #5
  %.sroa.074.0.extract.trunc.i303.us = trunc i32 %350 to i24
  %.sroa.5.0.extract.shift.i304.us = lshr i32 %350, 24
  %.sroa.5.0.extract.trunc.i305.us = trunc nuw i32 %.sroa.5.0.extract.shift.i304.us to i8
  br label %lv_color_32_32_mix.exit306.us

lv_color_32_32_mix.exit306.us:                    ; preds = %349, %._crit_edge.i297.us, %344, %319, %303
  %.sroa.074.0.i291.us = phi i24 [ %.sroa.074.0.extract.trunc.i303.us, %349 ], [ %.sroa.045.0.extract.trunc.i277.us, %303 ], [ %.sroa.018.0.extract.trunc.i283.us, %319 ], [ %.sroa.074.0.copyload.pre.i299.us, %._crit_edge.i297.us ], [ %348, %344 ]
  %.sroa.5.0.i292.us = phi i8 [ %.sroa.5.0.extract.trunc.i305.us, %349 ], [ %.sroa.654.0.extract.trunc.i279.us, %303 ], [ %.sroa.6.0.extract.trunc.i282.us, %319 ], [ %.sroa.5.0.copyload.pre.i301.us, %._crit_edge.i297.us ], [ %347, %344 ]
  %.sroa.5.0.insert.ext.i293.us = zext i8 %.sroa.5.0.i292.us to i32
  %.sroa.5.0.insert.shift.i294.us = shl nuw i32 %.sroa.5.0.insert.ext.i293.us, 24
  %.sroa.074.0.insert.ext.i295.us = zext i24 %.sroa.074.0.i291.us to i32
  %.sroa.074.0.insert.insert.i296.us = or disjoint i32 %.sroa.5.0.insert.shift.i294.us, %.sroa.074.0.insert.ext.i295.us
  store i32 %.sroa.074.0.insert.insert.i296.us, ptr %313, align 1
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, %302
  %exitcond521.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count520
  br i1 %exitcond521.not, label %._crit_edge.us433, label %303, !llvm.loop !118

._crit_edge.us433:                                ; preds = %lv_color_32_32_mix.exit306.us
  %351 = getelementptr inbounds nuw i8, ptr %.7432.us, i64 %299
  %352 = getelementptr inbounds nuw i8, ptr %.7220431.us, i64 %300
  %353 = getelementptr inbounds i8, ptr %.2224430.us, i64 %301
  %354 = add nuw nsw i32 %.4231429.us, 1
  %exitcond522.not = icmp eq i32 %354, %7
  br i1 %exitcond522.not, label %.loopexit, label %.preheader.us, !llvm.loop !119

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us433, %169, %.preheader358, %164, %.preheader357.lr.ph, %.preheader353.lr.ph, %.preheader.lr.ph, %.preheader360.lr.ph, %.preheader361, %.loopexit352
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_color_mix32(i32, i32) local_unnamed_addr #1

declare zeroext i1 @lv_color32_eq(i32, i32) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!17 = !{!18, !6, i64 12}
!18 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 12, !6, i64 13}
!19 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!20 = !{!18, !6, i64 13}
!21 = !{!4, !5, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23, !24}
!29 = !{!18, !6, i64 7}
!30 = !{!18, !6, i64 11}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !24}
!40 = !{!41, !8, i64 52}
!41 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!42 = !{!41, !8, i64 8}
!43 = !{!41, !8, i64 12}
!44 = !{!41, !6, i64 56}
!45 = !{!41, !5, i64 0}
!46 = !{!41, !8, i64 16}
!47 = !{!41, !5, i64 40}
!48 = !{!41, !8, i64 48}
!49 = !{!41, !9, i64 24}
!50 = !{!41, !8, i64 32}
!51 = !{!41, !8, i64 60}
!52 = !{!19, !6, i64 2}
!53 = !{!19, !6, i64 1}
!54 = !{!19, !6, i64 0}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23, !24}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23, !24}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23, !24}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23, !24}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23, !24}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23, !24}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23, !24}
!74 = !{!19, !6, i64 3}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23, !24}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23, !24}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23, !24}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23, !24}
!85 = !{!86, !6, i64 0}
!86 = !{!"", !6, i64 0, !6, i64 1}
!87 = !{!86, !6, i64 1}
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
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23, !24}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23, !24}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23, !24}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23, !24}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23, !24}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23, !24}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23, !24}
!115 = distinct !{!115, !23, !24}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23, !24}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23, !24}
