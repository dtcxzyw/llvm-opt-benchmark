; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_argb8888.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_argb8888.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_mix_alpha_cache_t = type { %struct.lv_color32_t, %struct.lv_color32_t, %struct.lv_color32_t, i8, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

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
  br i1 %or.cond, label %22, label %54

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload45 = load i24, ptr %23, align 4
  %24 = call i32 @lv_color_to_u32(i24 %.0.copyload45) #5
  %25 = icmp sgt i32 %6, 0
  br i1 %25, label %.preheader229.lr.ph, label %.loopexit

.preheader229.lr.ph:                              ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = add nsw i32 %4, -16
  %28 = icmp sgt i32 %4, 16
  %29 = zext i32 %14 to i64
  %30 = sext i32 %27 to i64
  %wide.trip.count320 = zext i32 %4 to i64
  br label %.preheader229

.preheader229:                                    ; preds = %.preheader229.lr.ph, %._crit_edge
  %.0152278 = phi i32 [ 0, %.preheader229.lr.ph ], [ %53, %._crit_edge ]
  %.0156277 = phi ptr [ %26, %.preheader229.lr.ph ], [ %52, %._crit_edge ]
  br i1 %28, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %31 = trunc nuw nsw i64 %indvars.iv.next315 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader229
  %.0150.lcssa = phi i32 [ 0, %.preheader229 ], [ %31, %.preheader.loopexit ]
  %32 = icmp slt i32 %.0150.lcssa, %4
  br i1 %32, label %.lr.ph276.preheader, label %._crit_edge

.lr.ph276.preheader:                              ; preds = %.preheader
  %33 = zext nneg i32 %.0150.lcssa to i64
  br label %.lr.ph276

.lr.ph:                                           ; preds = %.preheader229, %.lr.ph
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.lr.ph ], [ 0, %.preheader229 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.0156277, i64 %indvars.iv314
  store i32 %24, ptr %34, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %24, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %24, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %24, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %24, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %24, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %24, ptr %40, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %24, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %24, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %24, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %24, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %24, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %24, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 %24, ptr %47, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %24, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 %24, ptr %49, align 4, !tbaa !22
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 16
  %50 = icmp slt i64 %indvars.iv.next315, %30
  br i1 %50, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !23

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %indvars.iv317 = phi i64 [ %33, %.lr.ph276.preheader ], [ %indvars.iv.next318, %.lr.ph276 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0156277, i64 %indvars.iv317
  store i32 %24, ptr %51, align 4, !tbaa !22
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge, label %.lr.ph276, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph276, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %.0156277, i64 %29
  %53 = add nuw nsw i32 %.0152278, 1
  %exitcond322.not = icmp eq i32 %53, %6
  br i1 %exitcond322.not, label %.loopexit, label %.preheader229, !llvm.loop !26

54:                                               ; preds = %1
  %55 = icmp ult i8 %8, -3
  %or.cond5 = select i1 %19, i1 %55, i1 false
  br i1 %or.cond5, label %56, label %112

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload24 = load i24, ptr %57, align 4
  %58 = call i32 @lv_color_to_32(i24 %.0.copyload24, i8 noundef zeroext %8) #5
  %.fr279 = freeze i32 %58
  %59 = load ptr, ptr %0, align 8, !tbaa !21
  %60 = icmp sgt i32 %6, 0
  br i1 %60, label %.preheader230.lr.ph, label %.loopexit

.preheader230.lr.ph:                              ; preds = %56
  %61 = icmp sgt i32 %4, 0
  %.sroa.045.0.extract.trunc.i = trunc i32 %.fr279 to i24
  %.sroa.654.0.extract.shift.i = lshr i32 %.fr279, 24
  %.sroa.654.0.extract.trunc.i = trunc nuw i32 %.sroa.654.0.extract.shift.i to i8
  %62 = icmp ult i32 %.fr279, 50331648
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %65 = xor i32 %.sroa.654.0.extract.shift.i, 255
  %66 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i to i16
  %.lhs.trunc.i = mul nuw i16 %66, 255
  %.sroa.045.0.insert.ext51.i = and i32 %.fr279, 16777215
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %68 = zext i32 %14 to i64
  br i1 %61, label %.preheader230.lr.ph.split.us, label %.loopexit

.preheader230.lr.ph.split.us:                     ; preds = %.preheader230.lr.ph
  %69 = icmp ugt i32 %.fr279, -50331649
  %wide.trip.count311 = zext nneg i32 %4 to i64
  br i1 %69, label %.preheader230.us.us, label %.preheader230.lr.ph.split.us.split

.preheader230.us.us:                              ; preds = %.preheader230.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.1153259.us.us = phi i32 [ %72, %._crit_edge.split.us.us.us ], [ 0, %.preheader230.lr.ph.split.us ]
  %.0158256.us.us = phi ptr [ %71, %._crit_edge.split.us.us.us ], [ %59, %.preheader230.lr.ph.split.us ]
  br label %lv_color_32_32_mix.exit.us.us.us

lv_color_32_32_mix.exit.us.us.us:                 ; preds = %lv_color_32_32_mix.exit.us.us.us, %.preheader230.us.us
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %lv_color_32_32_mix.exit.us.us.us ], [ 0, %.preheader230.us.us ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.0158256.us.us, i64 %indvars.iv308
  store i32 %.fr279, ptr %70, align 1
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge.split.us.us.us, label %lv_color_32_32_mix.exit.us.us.us, !llvm.loop !27

._crit_edge.split.us.us.us:                       ; preds = %lv_color_32_32_mix.exit.us.us.us
  %71 = getelementptr inbounds nuw i8, ptr %.0158256.us.us, i64 %68
  %72 = add nuw nsw i32 %.1153259.us.us, 1
  %exitcond313.not = icmp eq i32 %72, %6
  br i1 %exitcond313.not, label %.loopexit, label %.preheader230.us.us, !llvm.loop !28

.preheader230.lr.ph.split.us.split:               ; preds = %.preheader230.lr.ph.split.us
  br i1 %62, label %.preheader230.us.us271, label %.preheader230.us

.preheader230.us.us271:                           ; preds = %.preheader230.lr.ph.split.us.split, %._crit_edge.split.split.us.us.us
  %.1153259.us.us272 = phi i32 [ %77, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader230.lr.ph.split.us.split ]
  %.0158256.us.us273 = phi ptr [ %76, %._crit_edge.split.split.us.us.us ], [ %59, %.preheader230.lr.ph.split.us.split ]
  br label %lv_color_32_32_mix.exit.us248.us.us

lv_color_32_32_mix.exit.us248.us.us:              ; preds = %lv_color_32_32_mix.exit.us248.us.us, %.preheader230.us.us271
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %lv_color_32_32_mix.exit.us248.us.us ], [ 0, %.preheader230.us.us271 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.0158256.us.us273, i64 %indvars.iv302
  %74 = load i32, ptr %73, align 1
  %.sroa.6.0.extract.shift.i.us247.us.us = lshr i32 %74, 24
  %75 = icmp ult i32 %74, 50331648
  %.sroa.074.0.i.us249.us.us = select i1 %75, i32 %.fr279, i32 %74
  %.sroa.5.0.i.us250.us.us = select i1 %75, i32 %.sroa.654.0.extract.shift.i, i32 %.sroa.6.0.extract.shift.i.us247.us.us
  %.sroa.5.0.insert.shift.i.us252.us.us = shl nuw i32 %.sroa.5.0.i.us250.us.us, 24
  %.sroa.074.0.insert.ext.i.us253.us.us = and i32 %.sroa.074.0.i.us249.us.us, 16777215
  %.sroa.074.0.insert.insert.i.us254.us.us = or disjoint i32 %.sroa.5.0.insert.shift.i.us252.us.us, %.sroa.074.0.insert.ext.i.us253.us.us
  store i32 %.sroa.074.0.insert.insert.i.us254.us.us, ptr %73, align 1
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count311
  br i1 %exitcond306.not, label %._crit_edge.split.split.us.us.us, label %lv_color_32_32_mix.exit.us248.us.us, !llvm.loop !27

._crit_edge.split.split.us.us.us:                 ; preds = %lv_color_32_32_mix.exit.us248.us.us
  %76 = getelementptr inbounds nuw i8, ptr %.0158256.us.us273, i64 %68
  %77 = add nuw nsw i32 %.1153259.us.us272, 1
  %exitcond307.not = icmp eq i32 %77, %6
  br i1 %exitcond307.not, label %.loopexit, label %.preheader230.us.us271, !llvm.loop !28

.preheader230.us:                                 ; preds = %.preheader230.lr.ph.split.us.split, %._crit_edge.split.split.us266
  %.1153259.us = phi i32 [ %111, %._crit_edge.split.split.us266 ], [ 0, %.preheader230.lr.ph.split.us.split ]
  %.0158256.us = phi ptr [ %110, %._crit_edge.split.split.us266 ], [ %59, %.preheader230.lr.ph.split.us.split ]
  br label %78

78:                                               ; preds = %.preheader230.us, %lv_color_32_32_mix.exit.us261
  %indvars.iv296 = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next297, %lv_color_32_32_mix.exit.us261 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.0158256.us, i64 %indvars.iv296
  %80 = load i32, ptr %79, align 1
  %.sroa.6.0.extract.shift.i.us = lshr i32 %80, 24
  %81 = icmp ult i32 %80, 50331648
  br i1 %81, label %lv_color_32_32_mix.exit.us261, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %.sroa.6.0.extract.shift.i.us, 255
  br i1 %83, label %108, label %84

84:                                               ; preds = %82
  %85 = load i8, ptr %63, align 1, !tbaa !29
  %86 = zext i8 %85 to i32
  %.not.i.us = icmp eq i32 %.sroa.6.0.extract.shift.i.us, %86
  %87 = load i8, ptr %64, align 1
  %88 = zext i8 %87 to i32
  %.not77.i.us = icmp eq i32 %.sroa.654.0.extract.shift.i, %88
  %or.cond222.us = select i1 %.not.i.us, i1 %.not77.i.us, i1 false
  br i1 %or.cond222.us, label %97, label %89

89:                                               ; preds = %84
  %90 = xor i32 %.sroa.6.0.extract.shift.i.us, 255
  %91 = mul nuw nsw i32 %90, %65
  %92 = lshr i32 %91, 8
  %93 = trunc nuw i32 %92 to i8
  %94 = xor i8 %93, -1
  store i8 %94, ptr %17, align 4, !tbaa !17
  %.rhs.trunc.i.us = zext i8 %94 to i16
  %95 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i.us
  %96 = trunc i16 %95 to i8
  store i8 %96, ptr %18, align 1, !tbaa !20
  br label %97

97:                                               ; preds = %89, %84
  %98 = load i32, ptr %15, align 4
  %99 = call zeroext i1 @lv_color32_eq(i32 %80, i32 %98) #5
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = call zeroext i1 @lv_color32_eq(i32 %.fr279, i32 %101) #5
  br i1 %102, label %._crit_edge.i.us, label %103

103:                                              ; preds = %100, %97
  store i32 %.fr279, ptr %2, align 4
  store i32 %80, ptr %15, align 4
  %104 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us = zext i8 %104 to i32
  %.sroa.654.0.insert.shift64.i.us = shl nuw i32 %.sroa.654.0.insert.ext63.i.us, 24
  %.sroa.045.0.insert.insert53.i.us = or disjoint i32 %.sroa.654.0.insert.shift64.i.us, %.sroa.045.0.insert.ext51.i
  %105 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us, i32 %80) #5
  store i32 %105, ptr %16, align 4
  %106 = load i8, ptr %17, align 4, !tbaa !17
  store i8 %106, ptr %67, align 1, !tbaa !30
  %107 = trunc i32 %105 to i24
  br label %lv_color_32_32_mix.exit.us261

._crit_edge.i.us:                                 ; preds = %100
  %.sroa.074.0.copyload.pre.i.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i.us = load i8, ptr %67, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us261

108:                                              ; preds = %82
  %109 = call i32 @lv_color_mix32(i32 %.fr279, i32 %80) #5
  %.sroa.074.0.extract.trunc.i.us = trunc i32 %109 to i24
  %.sroa.5.0.extract.shift.i.us = lshr i32 %109, 24
  %.sroa.5.0.extract.trunc.i.us = trunc nuw i32 %.sroa.5.0.extract.shift.i.us to i8
  br label %lv_color_32_32_mix.exit.us261

lv_color_32_32_mix.exit.us261:                    ; preds = %108, %._crit_edge.i.us, %103, %78
  %.sroa.074.0.i.us = phi i24 [ %107, %103 ], [ %.sroa.045.0.extract.trunc.i, %78 ], [ %.sroa.074.0.extract.trunc.i.us, %108 ], [ %.sroa.074.0.copyload.pre.i.us, %._crit_edge.i.us ]
  %.sroa.5.0.i.us = phi i8 [ %106, %103 ], [ %.sroa.654.0.extract.trunc.i, %78 ], [ %.sroa.5.0.extract.trunc.i.us, %108 ], [ %.sroa.5.0.copyload.pre.i.us, %._crit_edge.i.us ]
  %.sroa.5.0.insert.ext.i.us262 = zext i8 %.sroa.5.0.i.us to i32
  %.sroa.5.0.insert.shift.i.us263 = shl nuw i32 %.sroa.5.0.insert.ext.i.us262, 24
  %.sroa.074.0.insert.ext.i.us264 = zext i24 %.sroa.074.0.i.us to i32
  %.sroa.074.0.insert.insert.i.us265 = or disjoint i32 %.sroa.5.0.insert.shift.i.us263, %.sroa.074.0.insert.ext.i.us264
  store i32 %.sroa.074.0.insert.insert.i.us265, ptr %79, align 1
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count311
  br i1 %exitcond300.not, label %._crit_edge.split.split.us266, label %78, !llvm.loop !27

._crit_edge.split.split.us266:                    ; preds = %lv_color_32_32_mix.exit.us261
  %110 = getelementptr inbounds nuw i8, ptr %.0158256.us, i64 %68
  %111 = add nuw nsw i32 %.1153259.us, 1
  %exitcond301.not = icmp eq i32 %111, %6
  br i1 %exitcond301.not, label %.loopexit, label %.preheader230.us, !llvm.loop !28

112:                                              ; preds = %54
  %113 = icmp ne ptr %10, null
  %or.cond8 = select i1 %113, i1 %21, i1 false
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload16 = load i24, ptr %114, align 4
  %115 = icmp sgt i32 %6, 0
  br i1 %or.cond8, label %116, label %166

116:                                              ; preds = %112
  %117 = call i32 @lv_color_to_32(i24 %.0.copyload16, i8 noundef zeroext -1) #5
  br i1 %115, label %.preheader232.lr.ph, label %.loopexit

.preheader232.lr.ph:                              ; preds = %116
  %118 = icmp sgt i32 %4, 0
  %.sroa.018.0.insert.ext = and i32 %117, 16777215
  %.sroa.045.0.extract.trunc.i160 = trunc i32 %117 to i24
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %122 = zext i32 %14 to i64
  %123 = sext i32 %12 to i64
  br i1 %118, label %.preheader232.us.preheader, label %.loopexit

.preheader232.us.preheader:                       ; preds = %.preheader232.lr.ph
  %124 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count293 = zext nneg i32 %4 to i64
  br label %.preheader232.us

.preheader232.us:                                 ; preds = %.preheader232.us.preheader, %._crit_edge.us244
  %.0243.us = phi ptr [ %164, %._crit_edge.us244 ], [ %10, %.preheader232.us.preheader ]
  %.2154242.us = phi i32 [ %165, %._crit_edge.us244 ], [ 0, %.preheader232.us.preheader ]
  %.0157241.us = phi ptr [ %163, %._crit_edge.us244 ], [ %124, %.preheader232.us.preheader ]
  br label %125

125:                                              ; preds = %.preheader232.us, %lv_color_32_32_mix.exit189.us
  %indvars.iv290 = phi i64 [ 0, %.preheader232.us ], [ %indvars.iv.next291, %lv_color_32_32_mix.exit189.us ]
  %126 = getelementptr inbounds nuw i8, ptr %.0243.us, i64 %indvars.iv290
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.0157241.us, i64 %indvars.iv290
  %.sroa.419.0.insert.ext.us = zext i8 %127 to i32
  %.sroa.419.0.insert.shift.us = shl nuw i32 %.sroa.419.0.insert.ext.us, 24
  %.sroa.018.0.insert.insert.us = or disjoint i32 %.sroa.419.0.insert.shift.us, %.sroa.018.0.insert.ext
  %129 = load i32, ptr %128, align 1
  %.sroa.6.0.extract.shift.i163.us = lshr i32 %129, 24
  %130 = icmp ugt i8 %127, -4
  %131 = icmp ult i32 %129, 50331648
  %or.cond.i164.us = select i1 %130, i1 true, i1 %131
  br i1 %or.cond.i164.us, label %lv_color_32_32_mix.exit189.us, label %132

132:                                              ; preds = %125
  %.sroa.6.0.extract.trunc.i165.us = trunc nuw i32 %.sroa.6.0.extract.shift.i163.us to i8
  %.sroa.018.0.extract.trunc.i166.us = trunc i32 %129 to i24
  %133 = icmp ult i8 %127, 3
  br i1 %133, label %lv_color_32_32_mix.exit189.us, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %.sroa.6.0.extract.shift.i163.us, 255
  br i1 %135, label %161, label %136

136:                                              ; preds = %134
  %137 = load i8, ptr %119, align 1, !tbaa !29
  %138 = zext i8 %137 to i32
  %.not.i167.us = icmp eq i32 %.sroa.6.0.extract.shift.i163.us, %138
  %139 = load i8, ptr %120, align 1
  %.not77.i185.us = icmp eq i8 %127, %139
  %or.cond225.us = select i1 %.not.i167.us, i1 %.not77.i185.us, i1 false
  br i1 %or.cond225.us, label %150, label %140

140:                                              ; preds = %136
  %141 = xor i32 %.sroa.419.0.insert.ext.us, 255
  %142 = xor i32 %.sroa.6.0.extract.shift.i163.us, 255
  %143 = mul nuw nsw i32 %142, %141
  %144 = lshr i32 %143, 8
  %145 = trunc nuw i32 %144 to i8
  %146 = xor i8 %145, -1
  store i8 %146, ptr %17, align 4, !tbaa !17
  %147 = zext i8 %127 to i16
  %.lhs.trunc.i168.us = mul nuw i16 %147, 255
  %.rhs.trunc.i169.us = zext i8 %146 to i16
  %148 = udiv i16 %.lhs.trunc.i168.us, %.rhs.trunc.i169.us
  %149 = trunc i16 %148 to i8
  store i8 %149, ptr %18, align 1, !tbaa !20
  br label %150

150:                                              ; preds = %140, %136
  %151 = load i32, ptr %15, align 4
  %152 = call zeroext i1 @lv_color32_eq(i32 %129, i32 %151) #5
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4
  %155 = call zeroext i1 @lv_color32_eq(i32 %.sroa.018.0.insert.insert.us, i32 %154) #5
  br i1 %155, label %._crit_edge.i180.us, label %156

156:                                              ; preds = %153, %150
  store i32 %.sroa.018.0.insert.insert.us, ptr %2, align 4
  store i32 %129, ptr %15, align 4
  %157 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i170.us = zext i8 %157 to i32
  %.sroa.654.0.insert.shift64.i171.us = shl nuw i32 %.sroa.654.0.insert.ext63.i170.us, 24
  %.sroa.045.0.insert.insert53.i173.us = or disjoint i32 %.sroa.654.0.insert.shift64.i171.us, %.sroa.018.0.insert.ext
  %158 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i173.us, i32 %129) #5
  store i32 %158, ptr %16, align 4
  %159 = load i8, ptr %17, align 4, !tbaa !17
  store i8 %159, ptr %121, align 1, !tbaa !30
  %160 = trunc i32 %158 to i24
  br label %lv_color_32_32_mix.exit189.us

._crit_edge.i180.us:                              ; preds = %153
  %.sroa.074.0.copyload.pre.i182.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i184.us = load i8, ptr %121, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit189.us

161:                                              ; preds = %134
  %162 = call i32 @lv_color_mix32(i32 %.sroa.018.0.insert.insert.us, i32 %129) #5
  %.sroa.074.0.extract.trunc.i186.us = trunc i32 %162 to i24
  %.sroa.5.0.extract.shift.i187.us = lshr i32 %162, 24
  %.sroa.5.0.extract.trunc.i188.us = trunc nuw i32 %.sroa.5.0.extract.shift.i187.us to i8
  br label %lv_color_32_32_mix.exit189.us

lv_color_32_32_mix.exit189.us:                    ; preds = %161, %._crit_edge.i180.us, %156, %132, %125
  %.sroa.074.0.i174.us = phi i24 [ %.sroa.018.0.extract.trunc.i166.us, %132 ], [ %.sroa.045.0.extract.trunc.i160, %125 ], [ %.sroa.074.0.extract.trunc.i186.us, %161 ], [ %.sroa.074.0.copyload.pre.i182.us, %._crit_edge.i180.us ], [ %160, %156 ]
  %.sroa.5.0.i175.us = phi i8 [ %.sroa.6.0.extract.trunc.i165.us, %132 ], [ %127, %125 ], [ %.sroa.5.0.extract.trunc.i188.us, %161 ], [ %.sroa.5.0.copyload.pre.i184.us, %._crit_edge.i180.us ], [ %159, %156 ]
  %.sroa.5.0.insert.ext.i176.us = zext i8 %.sroa.5.0.i175.us to i32
  %.sroa.5.0.insert.shift.i177.us = shl nuw i32 %.sroa.5.0.insert.ext.i176.us, 24
  %.sroa.074.0.insert.ext.i178.us = zext i24 %.sroa.074.0.i174.us to i32
  %.sroa.074.0.insert.insert.i179.us = or disjoint i32 %.sroa.5.0.insert.shift.i177.us, %.sroa.074.0.insert.ext.i178.us
  store i32 %.sroa.074.0.insert.insert.i179.us, ptr %128, align 1
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge.us244, label %125, !llvm.loop !32

._crit_edge.us244:                                ; preds = %lv_color_32_32_mix.exit189.us
  %163 = getelementptr inbounds nuw i8, ptr %.0157241.us, i64 %122
  %164 = getelementptr inbounds i8, ptr %.0243.us, i64 %123
  %165 = add nuw nsw i32 %.2154242.us, 1
  %exitcond295.not = icmp eq i32 %165, %6
  br i1 %exitcond295.not, label %.loopexit, label %.preheader232.us, !llvm.loop !33

166:                                              ; preds = %112
  %167 = call i32 @lv_color_to_32(i24 %.0.copyload16, i8 noundef zeroext %8) #5
  br i1 %115, label %.preheader234.lr.ph, label %.loopexit

.preheader234.lr.ph:                              ; preds = %166
  %168 = icmp sgt i32 %4, 0
  %.sroa.011.0.insert.ext = and i32 %167, 16777215
  %.sroa.045.0.extract.trunc.i190 = trunc i32 %167 to i24
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %172 = zext i32 %14 to i64
  %173 = sext i32 %12 to i64
  br i1 %168, label %.preheader234.us.preheader, label %.loopexit

.preheader234.us.preheader:                       ; preds = %.preheader234.lr.ph
  %174 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge.us
  %.1239.us = phi ptr [ %218, %._crit_edge.us ], [ %10, %.preheader234.us.preheader ]
  %.0149238.us = phi ptr [ %217, %._crit_edge.us ], [ %174, %.preheader234.us.preheader ]
  %.3155237.us = phi i32 [ %219, %._crit_edge.us ], [ 0, %.preheader234.us.preheader ]
  br label %175

175:                                              ; preds = %.preheader234.us, %lv_color_32_32_mix.exit219.us
  %indvars.iv = phi i64 [ 0, %.preheader234.us ], [ %indvars.iv.next, %lv_color_32_32_mix.exit219.us ]
  %176 = getelementptr inbounds nuw i8, ptr %.1239.us, i64 %indvars.iv
  %177 = load i8, ptr %176, align 1, !tbaa !31
  %178 = zext i8 %177 to i32
  %179 = mul nuw nsw i32 %178, %20
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.0149238.us, i64 %indvars.iv
  %181 = shl nuw i32 %179, 16
  %.sroa.4.0.insert.shift.us = and i32 %181, -16777216
  %.sroa.011.0.insert.insert.us = or disjoint i32 %.sroa.4.0.insert.shift.us, %.sroa.011.0.insert.ext
  %182 = load i32, ptr %180, align 1
  %.sroa.654.0.extract.shift.i191.us = lshr i32 %179, 8
  %.sroa.654.0.extract.trunc.i192.us = trunc nuw i32 %.sroa.654.0.extract.shift.i191.us to i8
  %.sroa.6.0.extract.shift.i193.us = lshr i32 %182, 24
  %183 = icmp samesign ugt i32 %179, 64767
  %184 = icmp ult i32 %182, 50331648
  %or.cond.i194.us = select i1 %183, i1 true, i1 %184
  br i1 %or.cond.i194.us, label %lv_color_32_32_mix.exit219.us, label %185

185:                                              ; preds = %175
  %.sroa.6.0.extract.trunc.i195.us = trunc nuw i32 %.sroa.6.0.extract.shift.i193.us to i8
  %.sroa.018.0.extract.trunc.i196.us = trunc i32 %182 to i24
  %186 = icmp samesign ult i32 %179, 768
  br i1 %186, label %lv_color_32_32_mix.exit219.us, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %.sroa.6.0.extract.shift.i193.us, 255
  br i1 %188, label %215, label %189

189:                                              ; preds = %187
  %190 = load i8, ptr %169, align 1, !tbaa !29
  %191 = zext i8 %190 to i32
  %.not.i197.us = icmp eq i32 %.sroa.6.0.extract.shift.i193.us, %191
  %192 = load i8, ptr %170, align 1
  %193 = zext i8 %192 to i32
  %.not77.i215.us = icmp eq i32 %.sroa.654.0.extract.shift.i191.us, %193
  %or.cond228.us = select i1 %.not.i197.us, i1 %.not77.i215.us, i1 false
  br i1 %or.cond228.us, label %204, label %194

194:                                              ; preds = %189
  %195 = xor i32 %.sroa.654.0.extract.shift.i191.us, 255
  %196 = xor i32 %.sroa.6.0.extract.shift.i193.us, 255
  %197 = mul nuw nsw i32 %195, %196
  %198 = lshr i32 %197, 8
  %199 = trunc nuw i32 %198 to i8
  %200 = xor i8 %199, -1
  store i8 %200, ptr %17, align 4, !tbaa !17
  %201 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i191.us to i16
  %.lhs.trunc.i198.us = mul nuw i16 %201, 255
  %.rhs.trunc.i199.us = zext i8 %200 to i16
  %202 = udiv i16 %.lhs.trunc.i198.us, %.rhs.trunc.i199.us
  %203 = trunc i16 %202 to i8
  store i8 %203, ptr %18, align 1, !tbaa !20
  br label %204

204:                                              ; preds = %194, %189
  %205 = load i32, ptr %15, align 4
  %206 = call zeroext i1 @lv_color32_eq(i32 %182, i32 %205) #5
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %2, align 4
  %209 = call zeroext i1 @lv_color32_eq(i32 %.sroa.011.0.insert.insert.us, i32 %208) #5
  br i1 %209, label %._crit_edge.i210.us, label %210

210:                                              ; preds = %207, %204
  store i32 %.sroa.011.0.insert.insert.us, ptr %2, align 4
  store i32 %182, ptr %15, align 4
  %211 = load i8, ptr %18, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i200.us = zext i8 %211 to i32
  %.sroa.654.0.insert.shift64.i201.us = shl nuw i32 %.sroa.654.0.insert.ext63.i200.us, 24
  %.sroa.045.0.insert.insert53.i203.us = or disjoint i32 %.sroa.654.0.insert.shift64.i201.us, %.sroa.011.0.insert.ext
  %212 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i203.us, i32 %182) #5
  store i32 %212, ptr %16, align 4
  %213 = load i8, ptr %17, align 4, !tbaa !17
  store i8 %213, ptr %171, align 1, !tbaa !30
  %214 = trunc i32 %212 to i24
  br label %lv_color_32_32_mix.exit219.us

._crit_edge.i210.us:                              ; preds = %207
  %.sroa.074.0.copyload.pre.i212.us = load i24, ptr %16, align 4
  %.sroa.5.0.copyload.pre.i214.us = load i8, ptr %171, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit219.us

215:                                              ; preds = %187
  %216 = call i32 @lv_color_mix32(i32 %.sroa.011.0.insert.insert.us, i32 %182) #5
  %.sroa.074.0.extract.trunc.i216.us = trunc i32 %216 to i24
  %.sroa.5.0.extract.shift.i217.us = lshr i32 %216, 24
  %.sroa.5.0.extract.trunc.i218.us = trunc nuw i32 %.sroa.5.0.extract.shift.i217.us to i8
  br label %lv_color_32_32_mix.exit219.us

lv_color_32_32_mix.exit219.us:                    ; preds = %215, %._crit_edge.i210.us, %210, %185, %175
  %.sroa.074.0.i204.us = phi i24 [ %.sroa.018.0.extract.trunc.i196.us, %185 ], [ %.sroa.045.0.extract.trunc.i190, %175 ], [ %.sroa.074.0.extract.trunc.i216.us, %215 ], [ %.sroa.074.0.copyload.pre.i212.us, %._crit_edge.i210.us ], [ %214, %210 ]
  %.sroa.5.0.i205.us = phi i8 [ %.sroa.6.0.extract.trunc.i195.us, %185 ], [ %.sroa.654.0.extract.trunc.i192.us, %175 ], [ %.sroa.5.0.extract.trunc.i218.us, %215 ], [ %.sroa.5.0.copyload.pre.i214.us, %._crit_edge.i210.us ], [ %213, %210 ]
  %.sroa.5.0.insert.ext.i206.us = zext i8 %.sroa.5.0.i205.us to i32
  %.sroa.5.0.insert.shift.i207.us = shl nuw i32 %.sroa.5.0.insert.ext.i206.us, 24
  %.sroa.074.0.insert.ext.i208.us = zext i24 %.sroa.074.0.i204.us to i32
  %.sroa.074.0.insert.insert.i209.us = or disjoint i32 %.sroa.5.0.insert.shift.i207.us, %.sroa.074.0.insert.ext.i208.us
  store i32 %.sroa.074.0.insert.insert.i209.us, ptr %180, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %175, !llvm.loop !34

._crit_edge.us:                                   ; preds = %lv_color_32_32_mix.exit219.us
  %217 = getelementptr inbounds nuw i8, ptr %.0149238.us, i64 %172
  %218 = getelementptr inbounds i8, ptr %.1239.us, i64 %173
  %219 = add nuw nsw i32 %.3155237.us, 1
  %exitcond289.not = icmp eq i32 %219, %6
  br i1 %exitcond289.not, label %.loopexit, label %.preheader234.us, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us244, %._crit_edge.split.split.us266, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %._crit_edge, %.preheader234.lr.ph, %.preheader232.lr.ph, %.preheader230.lr.ph, %166, %116, %56, %22
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
  %8 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %8, label %l8_image_blend.exit [
    i32 18, label %9
    i32 15, label %377
    i32 17, label %378
    i32 16, label %379
    i32 6, label %746
    i32 21, label %1039
    i32 7, label %1387
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !40
  %.fr332.i = freeze i8 %15
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
  %32 = load i32, ptr %31, align 4, !tbaa !47
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
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.3157297.us.i, i64 %indvars.iv.i
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.3298.us.i, i64 %indvars.iv.i
  %62 = load i32, ptr %31, align 4, !tbaa !47
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
  %65 = load i8, ptr %64, align 1, !tbaa !48
  %66 = zext i8 %65 to i32
  %67 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %68 = mul nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !49
  %72 = zext i8 %71 to i32
  %73 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %74 = mul nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 8
  %76 = load i8, ptr %61, align 1, !tbaa !50
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, %.sroa.0.0.insert.ext.us.i
  %79 = lshr i32 %78, 8
  br label %112

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !48
  %83 = zext i8 %82 to i32
  %84 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %85 = sub nsw i32 %83, %84
  %spec.select38.i.us.i = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !49
  %88 = zext i8 %87 to i32
  %89 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %90 = sub nsw i32 %88, %89
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = load i8, ptr %61, align 1, !tbaa !50
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, %.sroa.0.0.insert.ext.us.i
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  br label %112

96:                                               ; preds = %60
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !48
  %99 = zext i8 %98 to i32
  %100 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %101 = add nuw nsw i32 %100, %99
  %spec.select.i.us.i = call i32 @llvm.umin.i32(i32 %101, i32 255)
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !49
  %104 = zext i8 %103 to i32
  %105 = and i32 %.sroa.624.0.extract.shift.i.us.i, 255
  %106 = add nuw nsw i32 %105, %104
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = load i8, ptr %61, align 1, !tbaa !50
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
  %.sroa.074.0.i257.us.i = phi i24 [ %.sroa.018.0.extract.trunc.i249.us.i, %118 ], [ %.sroa.045.0.extract.trunc.i243.us.i, %112 ], [ %.sroa.074.0.extract.trunc.i269.us.i, %148 ], [ %.sroa.074.0.copyload.pre.i265.us.i, %._crit_edge.i263.us.i ], [ %147, %143 ]
  %.sroa.5.0.i258.us.i = phi i8 [ %.sroa.6.0.extract.trunc.i248.us.i, %118 ], [ %.sroa.654.0.extract.trunc.i245.us.i, %112 ], [ %.sroa.5.0.extract.trunc.i271.us.i, %148 ], [ %.sroa.5.0.copyload.pre.i267.us.i, %._crit_edge.i263.us.i ], [ %146, %143 ]
  %.sroa.5.0.insert.ext.i259.us.i = zext i8 %.sroa.5.0.i258.us.i to i32
  %.sroa.5.0.insert.shift.i260.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i259.us.i, 24
  %.sroa.074.0.insert.ext.i261.us.i = zext i24 %.sroa.074.0.i257.us.i to i32
  %.sroa.074.0.insert.insert.i262.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i260.us.i, %.sroa.074.0.insert.ext.i261.us.i
  store i32 %.sroa.074.0.insert.insert.i262.us.i, ptr %61, align 1
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %lv_color_32_32_mix.exit272.us.i, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !51

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %150 = getelementptr inbounds i8, ptr %.2160296.us.i, i64 %40
  %.3161.us.i = select i1 %43, ptr null, ptr %150
  %151 = getelementptr inbounds nuw i8, ptr %.3298.us.i, i64 %41
  %152 = getelementptr inbounds nuw i8, ptr %.3157297.us.i, i64 %42
  %153 = add nuw nsw i32 %.3165295.us.i, 1
  %exitcond342.not.i = icmp eq i32 %153, %13
  br i1 %exitcond342.not.i, label %rgb565_image_blend.exit, label %.preheader291.us.i, !llvm.loop !52

154:                                              ; preds = %9
  %155 = icmp eq ptr %24, null
  br i1 %155, label %.preheader284.i, label %247

.preheader284.i:                                  ; preds = %154
  %156 = icmp sgt i32 %13, 0
  br i1 %156, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader284.i
  %157 = icmp sgt i32 %11, 0
  %.sroa.14.0.insert.ext.i = zext i8 %.fr332.i to i32
  %.sroa.14.0.insert.shift.i = shl nuw i32 %.sroa.14.0.insert.ext.i, 24
  %158 = icmp ult i8 %.fr332.i, 3
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %161 = xor i32 %.sroa.14.0.insert.ext.i, 255
  %162 = zext i8 %.fr332.i to i16
  %.lhs.trunc.i.i = mul nuw i16 %162, 255
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %164 = zext i32 %18 to i64
  %165 = zext i32 %22 to i64
  br i1 %157, label %.preheader.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %166 = icmp ugt i8 %.fr332.i, -4
  %wide.trip.count364.i = zext nneg i32 %11 to i64
  br i1 %166, label %.preheader.us.us.i, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.split.us.i
  br i1 %158, label %.preheader.us.i.us, label %.preheader.us.i

.preheader.us.i.us:                               ; preds = %.preheader.us.i.preheader, %._crit_edge.split.us329.i.split.us.us
  %.0315.us.i.us = phi ptr [ %182, %._crit_edge.split.us329.i.split.us.us ], [ %16, %.preheader.us.i.preheader ]
  %.0154313.us.i.us = phi ptr [ %183, %._crit_edge.split.us329.i.split.us.us ], [ %20, %.preheader.us.i.preheader ]
  %.0162312.us.i.us = phi i32 [ %184, %._crit_edge.split.us329.i.split.us.us ], [ 0, %.preheader.us.i.preheader ]
  br label %lv_color_32_32_mix.exit.us324.i.us.us

lv_color_32_32_mix.exit.us324.i.us.us:            ; preds = %lv_color_32_32_mix.exit.us324.i.us.us, %.preheader.us.i.us
  %indvars.iv355.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next356.i.us.us, %lv_color_32_32_mix.exit.us324.i.us.us ]
  %167 = getelementptr inbounds nuw [2 x i8], ptr %.0154313.us.i.us, i64 %indvars.iv355.i.us.us
  %168 = load i16, ptr %167, align 2
  %169 = lshr i16 %168, 11
  %narrow180.us318.i.us.us = mul nuw i16 %169, 2106
  %170 = lshr i16 %narrow180.us318.i.us.us, 8
  %.sroa.11.0.insert.ext.us319.i.us.us = zext nneg i16 %170 to i32
  %171 = lshr i16 %168, 5
  %172 = and i16 %171, 63
  %narrow181.us320.i.us.us = mul nuw i16 %172, 1037
  %173 = and i16 %narrow181.us320.i.us.us, -256
  %174 = and i16 %168, 31
  %narrow182.us321.i.us.us = mul nuw i16 %174, 2106
  %175 = lshr i16 %narrow182.us321.i.us.us, 8
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.0315.us.i.us, i64 %indvars.iv355.i.us.us
  %.sroa.11.0.insert.shift.us322.i.us.us = shl nuw nsw i32 %.sroa.11.0.insert.ext.us319.i.us.us, 16
  %177 = or disjoint i16 %173, %175
  %178 = zext i16 %177 to i32
  %179 = or disjoint i32 %.sroa.11.0.insert.shift.us322.i.us.us, %178
  %180 = load i32, ptr %176, align 1
  %.sroa.6.0.extract.shift.i.us.i.us.us = lshr i32 %180, 24
  %181 = icmp ult i32 %180, 50331648
  %.sroa.6.0.extract.trunc.i.us.i.us.us = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i.us.us to i8
  %.sroa.074.0.i.us.i.us.us.v = select i1 %181, i32 %179, i32 %180
  %.sroa.5.0.i.us.i.us.us = select i1 %181, i8 %.fr332.i, i8 %.sroa.6.0.extract.trunc.i.us.i.us.us
  %.sroa.5.0.insert.ext.i.us325.i.us.us = zext i8 %.sroa.5.0.i.us.i.us.us to i32
  %.sroa.5.0.insert.shift.i.us326.i.us.us = shl nuw i32 %.sroa.5.0.insert.ext.i.us325.i.us.us, 24
  %.sroa.074.0.insert.ext.i.us327.i.us.us = and i32 %.sroa.074.0.i.us.i.us.us.v, 16777215
  %.sroa.074.0.insert.insert.i.us328.i.us.us = or disjoint i32 %.sroa.5.0.insert.shift.i.us326.i.us.us, %.sroa.074.0.insert.ext.i.us327.i.us.us
  store i32 %.sroa.074.0.insert.insert.i.us328.i.us.us, ptr %176, align 1
  %indvars.iv.next356.i.us.us = add nuw nsw i64 %indvars.iv355.i.us.us, 1
  %exitcond359.not.i.us.us = icmp eq i64 %indvars.iv.next356.i.us.us, %wide.trip.count364.i
  br i1 %exitcond359.not.i.us.us, label %._crit_edge.split.us329.i.split.us.us, label %lv_color_32_32_mix.exit.us324.i.us.us, !llvm.loop !53

._crit_edge.split.us329.i.split.us.us:            ; preds = %lv_color_32_32_mix.exit.us324.i.us.us
  %182 = getelementptr inbounds nuw i8, ptr %.0315.us.i.us, i64 %164
  %183 = getelementptr inbounds nuw i8, ptr %.0154313.us.i.us, i64 %165
  %184 = add nuw nsw i32 %.0162312.us.i.us, 1
  %exitcond360.not.i.us = icmp eq i32 %184, %13
  br i1 %exitcond360.not.i.us, label %rgb565_image_blend.exit, label %.preheader.us.i.us, !llvm.loop !54

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.0315.us.us.i = phi ptr [ %198, %._crit_edge.split.us.us.us.i ], [ %16, %.preheader.lr.ph.split.us.i ]
  %.0154313.us.us.i = phi ptr [ %199, %._crit_edge.split.us.us.us.i ], [ %20, %.preheader.lr.ph.split.us.i ]
  %.0162312.us.us.i = phi i32 [ %200, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %lv_color_32_32_mix.exit.us.us.us.i

lv_color_32_32_mix.exit.us.us.us.i:               ; preds = %lv_color_32_32_mix.exit.us.us.us.i, %.preheader.us.us.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %lv_color_32_32_mix.exit.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %.0154313.us.us.i, i64 %indvars.iv361.i
  %186 = load i16, ptr %185, align 2
  %187 = lshr i16 %186, 11
  %narrow180.us.us.us.i = mul nuw i16 %187, 2106
  %188 = lshr i16 %narrow180.us.us.us.i, 8
  %.sroa.11.0.insert.ext.us.us.us.i = zext nneg i16 %188 to i32
  %189 = lshr i16 %186, 5
  %190 = and i16 %189, 63
  %narrow181.us.us.us.i = mul nuw i16 %190, 1037
  %191 = and i16 %narrow181.us.us.us.i, -256
  %192 = and i16 %186, 31
  %narrow182.us.us.us.i = mul nuw i16 %192, 2106
  %193 = lshr i16 %narrow182.us.us.us.i, 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.0315.us.us.i, i64 %indvars.iv361.i
  %.sroa.11.0.insert.shift.us.us.us.i = shl nuw nsw i32 %.sroa.11.0.insert.ext.us.us.us.i, 16
  %195 = or disjoint i16 %191, %193
  %196 = zext i16 %195 to i32
  %197 = or disjoint i32 %.sroa.11.0.insert.shift.us.us.us.i, %196
  %.sroa.074.0.insert.insert.i.us.us.us.i = or disjoint i32 %197, %.sroa.14.0.insert.shift.i
  store i32 %.sroa.074.0.insert.insert.i.us.us.us.i, ptr %194, align 1
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %._crit_edge.split.us.us.us.i, label %lv_color_32_32_mix.exit.us.us.us.i, !llvm.loop !53

._crit_edge.split.us.us.us.i:                     ; preds = %lv_color_32_32_mix.exit.us.us.us.i
  %198 = getelementptr inbounds nuw i8, ptr %.0315.us.us.i, i64 %164
  %199 = getelementptr inbounds nuw i8, ptr %.0154313.us.us.i, i64 %165
  %200 = add nuw nsw i32 %.0162312.us.us.i, 1
  %exitcond366.not.i = icmp eq i32 %200, %13
  br i1 %exitcond366.not.i, label %rgb565_image_blend.exit, label %.preheader.us.us.i, !llvm.loop !54

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %._crit_edge.split.us329.i.split
  %.0315.us.i = phi ptr [ %244, %._crit_edge.split.us329.i.split ], [ %16, %.preheader.us.i.preheader ]
  %.0154313.us.i = phi ptr [ %245, %._crit_edge.split.us329.i.split ], [ %20, %.preheader.us.i.preheader ]
  %.0162312.us.i = phi i32 [ %246, %._crit_edge.split.us329.i.split ], [ 0, %.preheader.us.i.preheader ]
  br label %201

201:                                              ; preds = %lv_color_32_32_mix.exit.us324.i, %.preheader.us.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next356.i, %lv_color_32_32_mix.exit.us324.i ]
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.0154313.us.i, i64 %indvars.iv355.i
  %203 = load i16, ptr %202, align 2
  %204 = lshr i16 %203, 11
  %narrow180.us318.i = mul nuw i16 %204, 2106
  %205 = lshr i16 %narrow180.us318.i, 8
  %.sroa.11.0.insert.ext.us319.i = zext nneg i16 %205 to i32
  %206 = lshr i16 %203, 5
  %207 = and i16 %206, 63
  %narrow181.us320.i = mul nuw i16 %207, 1037
  %208 = and i16 %narrow181.us320.i, -256
  %209 = and i16 %203, 31
  %narrow182.us321.i = mul nuw i16 %209, 2106
  %210 = lshr i16 %narrow182.us321.i, 8
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.0315.us.i, i64 %indvars.iv355.i
  %.sroa.11.0.insert.shift.us322.i = shl nuw nsw i32 %.sroa.11.0.insert.ext.us319.i, 16
  %212 = or disjoint i16 %208, %210
  %213 = zext i16 %212 to i32
  %214 = or disjoint i32 %.sroa.11.0.insert.shift.us322.i, %213
  %.sroa.044.0.insert.insert.us.i = or disjoint i32 %214, %.sroa.14.0.insert.shift.i
  %215 = load i32, ptr %211, align 1
  %.sroa.045.0.extract.trunc.i.us323.i = trunc nuw i32 %214 to i24
  %.sroa.6.0.extract.shift.i.us.i = lshr i32 %215, 24
  %216 = icmp ult i32 %215, 50331648
  br i1 %216, label %lv_color_32_32_mix.exit.us324.i, label %217

217:                                              ; preds = %201
  %218 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i, 255
  br i1 %218, label %242, label %219

219:                                              ; preds = %217
  %220 = load i8, ptr %159, align 1, !tbaa !29
  %221 = zext i8 %220 to i32
  %.not.i.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i, %221
  %222 = load i8, ptr %160, align 1
  %.not77.i.us.i = icmp eq i8 %.fr332.i, %222
  %or.cond.us.i = select i1 %.not.i.us.i, i1 %.not77.i.us.i, i1 false
  br i1 %or.cond.us.i, label %231, label %223

223:                                              ; preds = %219
  %224 = xor i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %225 = mul nuw nsw i32 %224, %161
  %226 = lshr i32 %225, 8
  %227 = trunc nuw i32 %226 to i8
  %228 = xor i8 %227, -1
  store i8 %228, ptr %29, align 4, !tbaa !17
  %.rhs.trunc.i.us.i = zext i8 %228 to i16
  %229 = udiv i16 %.lhs.trunc.i.i, %.rhs.trunc.i.us.i
  %230 = trunc i16 %229 to i8
  store i8 %230, ptr %30, align 1, !tbaa !20
  br label %231

231:                                              ; preds = %223, %219
  %232 = load i32, ptr %27, align 4
  %233 = call zeroext i1 @lv_color32_eq(i32 %215, i32 %232) #5
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %6, align 4
  %236 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert.us.i, i32 %235) #5
  br i1 %236, label %._crit_edge.i.us.i, label %237

237:                                              ; preds = %234, %231
  store i32 %.sroa.044.0.insert.insert.us.i, ptr %6, align 4
  store i32 %215, ptr %27, align 4
  %238 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i = zext i8 %238 to i32
  %.sroa.654.0.insert.shift64.i.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i, 24
  %.sroa.045.0.insert.insert53.i.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i, %214
  %239 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i, i32 %215) #5
  store i32 %239, ptr %28, align 4
  %240 = load i8, ptr %29, align 4, !tbaa !17
  store i8 %240, ptr %163, align 1, !tbaa !30
  %241 = trunc i32 %239 to i24
  br label %lv_color_32_32_mix.exit.us324.i

._crit_edge.i.us.i:                               ; preds = %234
  %.sroa.074.0.copyload.pre.i.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i.us.i = load i8, ptr %163, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us324.i

242:                                              ; preds = %217
  %243 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert.us.i, i32 %215) #5
  %.sroa.074.0.extract.trunc.i.us.i = trunc i32 %243 to i24
  %.sroa.5.0.extract.shift.i.us.i = lshr i32 %243, 24
  %.sroa.5.0.extract.trunc.i.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i to i8
  br label %lv_color_32_32_mix.exit.us324.i

lv_color_32_32_mix.exit.us324.i:                  ; preds = %242, %._crit_edge.i.us.i, %237, %201
  %.sroa.074.0.i.us.i = phi i24 [ %241, %237 ], [ %.sroa.045.0.extract.trunc.i.us323.i, %201 ], [ %.sroa.074.0.extract.trunc.i.us.i, %242 ], [ %.sroa.074.0.copyload.pre.i.us.i, %._crit_edge.i.us.i ]
  %.sroa.5.0.i.us.i = phi i8 [ %240, %237 ], [ %.fr332.i, %201 ], [ %.sroa.5.0.extract.trunc.i.us.i, %242 ], [ %.sroa.5.0.copyload.pre.i.us.i, %._crit_edge.i.us.i ]
  %.sroa.5.0.insert.ext.i.us325.i = zext i8 %.sroa.5.0.i.us.i to i32
  %.sroa.5.0.insert.shift.i.us326.i = shl nuw i32 %.sroa.5.0.insert.ext.i.us325.i, 24
  %.sroa.074.0.insert.ext.i.us327.i = zext i24 %.sroa.074.0.i.us.i to i32
  %.sroa.074.0.insert.insert.i.us328.i = or disjoint i32 %.sroa.5.0.insert.shift.i.us326.i, %.sroa.074.0.insert.ext.i.us327.i
  store i32 %.sroa.074.0.insert.insert.i.us328.i, ptr %211, align 1
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count364.i
  br i1 %exitcond359.not.i, label %._crit_edge.split.us329.i.split, label %201, !llvm.loop !53

._crit_edge.split.us329.i.split:                  ; preds = %lv_color_32_32_mix.exit.us324.i
  %244 = getelementptr inbounds nuw i8, ptr %.0315.us.i, i64 %164
  %245 = getelementptr inbounds nuw i8, ptr %.0154313.us.i, i64 %165
  %246 = add nuw nsw i32 %.0162312.us.i, 1
  %exitcond360.not.i = icmp eq i32 %246, %13
  br i1 %exitcond360.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !54

247:                                              ; preds = %154
  %248 = zext i8 %.fr332.i to i32
  %249 = icmp ugt i8 %.fr332.i, -4
  %250 = icmp sgt i32 %13, 0
  br i1 %249, label %.preheader286.i, label %.preheader289.i

.preheader289.i:                                  ; preds = %247
  br i1 %250, label %.preheader288.lr.ph.i, label %rgb565_image_blend.exit

.preheader288.lr.ph.i:                            ; preds = %.preheader289.i
  %251 = icmp sgt i32 %11, 0
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %255 = zext i32 %18 to i64
  %256 = zext i32 %22 to i64
  %257 = sext i32 %26 to i64
  br i1 %251, label %.preheader288.us.preheader.i, label %rgb565_image_blend.exit

.preheader288.us.preheader.i:                     ; preds = %.preheader288.lr.ph.i
  %wide.trip.count346.i = zext nneg i32 %11 to i64
  br label %.preheader288.us.i

.preheader288.us.i:                               ; preds = %._crit_edge.us304.i, %.preheader288.us.preheader.i
  %.2303.us.i = phi ptr [ %312, %._crit_edge.us304.i ], [ %16, %.preheader288.us.preheader.i ]
  %.2156302.us.i = phi ptr [ %313, %._crit_edge.us304.i ], [ %20, %.preheader288.us.preheader.i ]
  %.1159301.us.i = phi ptr [ %314, %._crit_edge.us304.i ], [ %24, %.preheader288.us.preheader.i ]
  %.2164300.us.i = phi i32 [ %315, %._crit_edge.us304.i ], [ 0, %.preheader288.us.preheader.i ]
  br label %258

258:                                              ; preds = %lv_color_32_32_mix.exit242.us.i, %.preheader288.us.i
  %indvars.iv343.i = phi i64 [ 0, %.preheader288.us.i ], [ %indvars.iv.next344.i, %lv_color_32_32_mix.exit242.us.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.1159301.us.i, i64 %indvars.iv343.i
  %260 = load i8, ptr %259, align 1, !tbaa !31
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %261, %248
  %263 = getelementptr inbounds nuw [2 x i8], ptr %.2156302.us.i, i64 %indvars.iv343.i
  %264 = load i16, ptr %263, align 2
  %265 = lshr i16 %264, 11
  %narrow174.us.i = mul nuw i16 %265, 2106
  %266 = lshr i16 %narrow174.us.i, 8
  %.sroa.11.0.insert.ext69.us.i = zext nneg i16 %266 to i32
  %267 = lshr i16 %264, 5
  %268 = and i16 %267, 63
  %narrow175.us.i = mul nuw i16 %268, 1037
  %269 = and i16 %narrow175.us.i, -256
  %270 = and i16 %264, 31
  %narrow176.us.i = mul nuw i16 %270, 2106
  %271 = lshr i16 %narrow176.us.i, 8
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.2303.us.i, i64 %indvars.iv343.i
  %273 = and i32 %262, 65280
  %274 = or disjoint i32 %273, %.sroa.11.0.insert.ext69.us.i
  %.sroa.11.0.insert.insert72.us.i = shl nuw i32 %274, 16
  %275 = or disjoint i16 %269, %271
  %276 = zext i16 %275 to i32
  %.sroa.044.0.insert.insert52.us.i = or disjoint i32 %.sroa.11.0.insert.insert72.us.i, %276
  %277 = load i32, ptr %272, align 1
  %.sroa.045.0.extract.trunc.i213.us.i = trunc i32 %.sroa.044.0.insert.insert52.us.i to i24
  %.sroa.654.0.extract.shift.i214.us.i = lshr i32 %262, 8
  %.sroa.654.0.extract.trunc.i215.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i214.us.i to i8
  %.sroa.6.0.extract.shift.i216.us.i = lshr i32 %277, 24
  %278 = icmp samesign ugt i32 %262, 64767
  %279 = icmp ult i32 %277, 50331648
  %or.cond.i217.us.i = select i1 %278, i1 true, i1 %279
  br i1 %or.cond.i217.us.i, label %lv_color_32_32_mix.exit242.us.i, label %280

280:                                              ; preds = %258
  %.sroa.6.0.extract.trunc.i218.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i216.us.i to i8
  %.sroa.018.0.extract.trunc.i219.us.i = trunc i32 %277 to i24
  %281 = icmp samesign ult i32 %262, 768
  br i1 %281, label %lv_color_32_32_mix.exit242.us.i, label %282

282:                                              ; preds = %280
  %283 = icmp eq i32 %.sroa.6.0.extract.shift.i216.us.i, 255
  br i1 %283, label %310, label %284

284:                                              ; preds = %282
  %285 = load i8, ptr %252, align 1, !tbaa !29
  %286 = zext i8 %285 to i32
  %.not.i220.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i216.us.i, %286
  %287 = load i8, ptr %253, align 1
  %288 = zext i8 %287 to i32
  %.not77.i238.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i214.us.i, %288
  %or.cond280.us.i = select i1 %.not.i220.us.i, i1 %.not77.i238.us.i, i1 false
  br i1 %or.cond280.us.i, label %299, label %289

289:                                              ; preds = %284
  %290 = xor i32 %.sroa.654.0.extract.shift.i214.us.i, 255
  %291 = xor i32 %.sroa.6.0.extract.shift.i216.us.i, 255
  %292 = mul nuw nsw i32 %291, %290
  %293 = lshr i32 %292, 8
  %294 = trunc nuw i32 %293 to i8
  %295 = xor i8 %294, -1
  store i8 %295, ptr %29, align 4, !tbaa !17
  %296 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i214.us.i to i16
  %.lhs.trunc.i221.us.i = mul nuw i16 %296, 255
  %.rhs.trunc.i222.us.i = zext i8 %295 to i16
  %297 = udiv i16 %.lhs.trunc.i221.us.i, %.rhs.trunc.i222.us.i
  %298 = trunc i16 %297 to i8
  store i8 %298, ptr %30, align 1, !tbaa !20
  br label %299

299:                                              ; preds = %289, %284
  %300 = load i32, ptr %27, align 4
  %301 = call zeroext i1 @lv_color32_eq(i32 %277, i32 %300) #5
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, ptr %6, align 4
  %304 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert52.us.i, i32 %303) #5
  br i1 %304, label %._crit_edge.i233.us.i, label %305

305:                                              ; preds = %302, %299
  store i32 %.sroa.044.0.insert.insert52.us.i, ptr %6, align 4
  store i32 %277, ptr %27, align 4
  %306 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i223.us.i = zext i8 %306 to i32
  %.sroa.654.0.insert.shift64.i224.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i223.us.i, 24
  %.sroa.045.0.insert.ext51.i225.us.i = and i32 %.sroa.044.0.insert.insert52.us.i, 16777215
  %.sroa.045.0.insert.insert53.i226.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i224.us.i, %.sroa.045.0.insert.ext51.i225.us.i
  %307 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i226.us.i, i32 %277) #5
  store i32 %307, ptr %28, align 4
  %308 = load i8, ptr %29, align 4, !tbaa !17
  store i8 %308, ptr %254, align 1, !tbaa !30
  %309 = trunc i32 %307 to i24
  br label %lv_color_32_32_mix.exit242.us.i

._crit_edge.i233.us.i:                            ; preds = %302
  %.sroa.074.0.copyload.pre.i235.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i237.us.i = load i8, ptr %254, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit242.us.i

310:                                              ; preds = %282
  %311 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert52.us.i, i32 %277) #5
  %.sroa.074.0.extract.trunc.i239.us.i = trunc i32 %311 to i24
  %.sroa.5.0.extract.shift.i240.us.i = lshr i32 %311, 24
  %.sroa.5.0.extract.trunc.i241.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i240.us.i to i8
  br label %lv_color_32_32_mix.exit242.us.i

lv_color_32_32_mix.exit242.us.i:                  ; preds = %310, %._crit_edge.i233.us.i, %305, %280, %258
  %.sroa.074.0.i227.us.i = phi i24 [ %.sroa.018.0.extract.trunc.i219.us.i, %280 ], [ %.sroa.045.0.extract.trunc.i213.us.i, %258 ], [ %.sroa.074.0.extract.trunc.i239.us.i, %310 ], [ %.sroa.074.0.copyload.pre.i235.us.i, %._crit_edge.i233.us.i ], [ %309, %305 ]
  %.sroa.5.0.i228.us.i = phi i8 [ %.sroa.6.0.extract.trunc.i218.us.i, %280 ], [ %.sroa.654.0.extract.trunc.i215.us.i, %258 ], [ %.sroa.5.0.extract.trunc.i241.us.i, %310 ], [ %.sroa.5.0.copyload.pre.i237.us.i, %._crit_edge.i233.us.i ], [ %308, %305 ]
  %.sroa.5.0.insert.ext.i229.us.i = zext i8 %.sroa.5.0.i228.us.i to i32
  %.sroa.5.0.insert.shift.i230.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i229.us.i, 24
  %.sroa.074.0.insert.ext.i231.us.i = zext i24 %.sroa.074.0.i227.us.i to i32
  %.sroa.074.0.insert.insert.i232.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i230.us.i, %.sroa.074.0.insert.ext.i231.us.i
  store i32 %.sroa.074.0.insert.insert.i232.us.i, ptr %272, align 1
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count346.i
  br i1 %exitcond347.not.i, label %._crit_edge.us304.i, label %258, !llvm.loop !55

._crit_edge.us304.i:                              ; preds = %lv_color_32_32_mix.exit242.us.i
  %312 = getelementptr inbounds nuw i8, ptr %.2303.us.i, i64 %255
  %313 = getelementptr inbounds nuw i8, ptr %.2156302.us.i, i64 %256
  %314 = getelementptr inbounds i8, ptr %.1159301.us.i, i64 %257
  %315 = add nuw nsw i32 %.2164300.us.i, 1
  %exitcond348.not.i = icmp eq i32 %315, %13
  br i1 %exitcond348.not.i, label %rgb565_image_blend.exit, label %.preheader288.us.i, !llvm.loop !56

.preheader286.i:                                  ; preds = %247
  br i1 %250, label %.preheader285.lr.ph.i, label %rgb565_image_blend.exit

.preheader285.lr.ph.i:                            ; preds = %.preheader286.i
  %316 = icmp sgt i32 %11, 0
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %320 = zext i32 %18 to i64
  %321 = zext i32 %22 to i64
  %322 = sext i32 %26 to i64
  br i1 %316, label %.preheader285.us.preheader.i, label %rgb565_image_blend.exit

.preheader285.us.preheader.i:                     ; preds = %.preheader285.lr.ph.i
  %wide.trip.count352.i = zext nneg i32 %11 to i64
  br label %.preheader285.us.i

.preheader285.us.i:                               ; preds = %._crit_edge.us310.i, %.preheader285.us.preheader.i
  %.1309.us.i = phi ptr [ %373, %._crit_edge.us310.i ], [ %16, %.preheader285.us.preheader.i ]
  %.1155308.us.i = phi ptr [ %374, %._crit_edge.us310.i ], [ %20, %.preheader285.us.preheader.i ]
  %.0158307.us.i = phi ptr [ %375, %._crit_edge.us310.i ], [ %24, %.preheader285.us.preheader.i ]
  %.1163306.us.i = phi i32 [ %376, %._crit_edge.us310.i ], [ 0, %.preheader285.us.preheader.i ]
  br label %323

323:                                              ; preds = %lv_color_32_32_mix.exit212.us.i, %.preheader285.us.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader285.us.i ], [ %indvars.iv.next350.i, %lv_color_32_32_mix.exit212.us.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.0158307.us.i, i64 %indvars.iv349.i
  %325 = load i8, ptr %324, align 1, !tbaa !31
  %326 = getelementptr inbounds nuw [2 x i8], ptr %.1155308.us.i, i64 %indvars.iv349.i
  %327 = load i16, ptr %326, align 2
  %328 = lshr i16 %327, 11
  %narrow177.us.i = mul nuw i16 %328, 2106
  %329 = lshr i16 %narrow177.us.i, 8
  %.sroa.11.0.insert.ext64.us.i = zext nneg i16 %329 to i32
  %330 = lshr i16 %327, 5
  %331 = and i16 %330, 63
  %narrow178.us.i = mul nuw i16 %331, 1037
  %332 = and i16 %narrow178.us.i, -256
  %333 = and i16 %327, 31
  %narrow179.us.i = mul nuw i16 %333, 2106
  %334 = lshr i16 %narrow179.us.i, 8
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.1309.us.i, i64 %indvars.iv349.i
  %.sroa.14.0.insert.ext74.us.i = zext i8 %325 to i32
  %.sroa.14.0.insert.shift75.us.i = shl nuw i32 %.sroa.14.0.insert.ext74.us.i, 24
  %.sroa.11.0.insert.shift65.us.i = shl nuw nsw i32 %.sroa.11.0.insert.ext64.us.i, 16
  %336 = or disjoint i16 %332, %334
  %337 = zext i16 %336 to i32
  %338 = or disjoint i32 %.sroa.11.0.insert.shift65.us.i, %337
  %.sroa.044.0.insert.insert48.us.i = or disjoint i32 %338, %.sroa.14.0.insert.shift75.us.i
  %339 = load i32, ptr %335, align 1
  %.sroa.045.0.extract.trunc.i183.us.i = trunc nuw i32 %338 to i24
  %.sroa.6.0.extract.shift.i186.us.i = lshr i32 %339, 24
  %340 = icmp ugt i8 %325, -4
  %341 = icmp ult i32 %339, 50331648
  %or.cond.i187.us.i = select i1 %340, i1 true, i1 %341
  br i1 %or.cond.i187.us.i, label %lv_color_32_32_mix.exit212.us.i, label %342

342:                                              ; preds = %323
  %.sroa.6.0.extract.trunc.i188.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i186.us.i to i8
  %.sroa.018.0.extract.trunc.i189.us.i = trunc i32 %339 to i24
  %343 = icmp ult i8 %325, 3
  br i1 %343, label %lv_color_32_32_mix.exit212.us.i, label %344

344:                                              ; preds = %342
  %345 = icmp eq i32 %.sroa.6.0.extract.shift.i186.us.i, 255
  br i1 %345, label %371, label %346

346:                                              ; preds = %344
  %347 = load i8, ptr %317, align 1, !tbaa !29
  %348 = zext i8 %347 to i32
  %.not.i190.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i186.us.i, %348
  %349 = load i8, ptr %318, align 1
  %.not77.i208.us.i = icmp eq i8 %325, %349
  %or.cond277.us.i = select i1 %.not.i190.us.i, i1 %.not77.i208.us.i, i1 false
  br i1 %or.cond277.us.i, label %360, label %350

350:                                              ; preds = %346
  %351 = xor i32 %.sroa.14.0.insert.ext74.us.i, 255
  %352 = xor i32 %.sroa.6.0.extract.shift.i186.us.i, 255
  %353 = mul nuw nsw i32 %352, %351
  %354 = lshr i32 %353, 8
  %355 = trunc nuw i32 %354 to i8
  %356 = xor i8 %355, -1
  store i8 %356, ptr %29, align 4, !tbaa !17
  %357 = zext i8 %325 to i16
  %.lhs.trunc.i191.us.i = mul nuw i16 %357, 255
  %.rhs.trunc.i192.us.i = zext i8 %356 to i16
  %358 = udiv i16 %.lhs.trunc.i191.us.i, %.rhs.trunc.i192.us.i
  %359 = trunc i16 %358 to i8
  store i8 %359, ptr %30, align 1, !tbaa !20
  br label %360

360:                                              ; preds = %350, %346
  %361 = load i32, ptr %27, align 4
  %362 = call zeroext i1 @lv_color32_eq(i32 %339, i32 %361) #5
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i32, ptr %6, align 4
  %365 = call zeroext i1 @lv_color32_eq(i32 %.sroa.044.0.insert.insert48.us.i, i32 %364) #5
  br i1 %365, label %._crit_edge.i203.us.i, label %366

366:                                              ; preds = %363, %360
  store i32 %.sroa.044.0.insert.insert48.us.i, ptr %6, align 4
  store i32 %339, ptr %27, align 4
  %367 = load i8, ptr %30, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i193.us.i = zext i8 %367 to i32
  %.sroa.654.0.insert.shift64.i194.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i193.us.i, 24
  %.sroa.045.0.insert.insert53.i196.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i194.us.i, %338
  %368 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i196.us.i, i32 %339) #5
  store i32 %368, ptr %28, align 4
  %369 = load i8, ptr %29, align 4, !tbaa !17
  store i8 %369, ptr %319, align 1, !tbaa !30
  %370 = trunc i32 %368 to i24
  br label %lv_color_32_32_mix.exit212.us.i

._crit_edge.i203.us.i:                            ; preds = %363
  %.sroa.074.0.copyload.pre.i205.us.i = load i24, ptr %28, align 4
  %.sroa.5.0.copyload.pre.i207.us.i = load i8, ptr %319, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit212.us.i

371:                                              ; preds = %344
  %372 = call i32 @lv_color_mix32(i32 %.sroa.044.0.insert.insert48.us.i, i32 %339) #5
  %.sroa.074.0.extract.trunc.i209.us.i = trunc i32 %372 to i24
  %.sroa.5.0.extract.shift.i210.us.i = lshr i32 %372, 24
  %.sroa.5.0.extract.trunc.i211.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i210.us.i to i8
  br label %lv_color_32_32_mix.exit212.us.i

lv_color_32_32_mix.exit212.us.i:                  ; preds = %371, %._crit_edge.i203.us.i, %366, %342, %323
  %.sroa.074.0.i197.us.i = phi i24 [ %.sroa.018.0.extract.trunc.i189.us.i, %342 ], [ %.sroa.045.0.extract.trunc.i183.us.i, %323 ], [ %.sroa.074.0.extract.trunc.i209.us.i, %371 ], [ %.sroa.074.0.copyload.pre.i205.us.i, %._crit_edge.i203.us.i ], [ %370, %366 ]
  %.sroa.5.0.i198.us.i = phi i8 [ %.sroa.6.0.extract.trunc.i188.us.i, %342 ], [ %325, %323 ], [ %.sroa.5.0.extract.trunc.i211.us.i, %371 ], [ %.sroa.5.0.copyload.pre.i207.us.i, %._crit_edge.i203.us.i ], [ %369, %366 ]
  %.sroa.5.0.insert.ext.i199.us.i = zext i8 %.sroa.5.0.i198.us.i to i32
  %.sroa.5.0.insert.shift.i200.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i199.us.i, 24
  %.sroa.074.0.insert.ext.i201.us.i = zext i24 %.sroa.074.0.i197.us.i to i32
  %.sroa.074.0.insert.insert.i202.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i200.us.i, %.sroa.074.0.insert.ext.i201.us.i
  store i32 %.sroa.074.0.insert.insert.i202.us.i, ptr %335, align 1
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %._crit_edge.us310.i, label %323, !llvm.loop !57

._crit_edge.us310.i:                              ; preds = %lv_color_32_32_mix.exit212.us.i
  %373 = getelementptr inbounds nuw i8, ptr %.1309.us.i, i64 %320
  %374 = getelementptr inbounds nuw i8, ptr %.1155308.us.i, i64 %321
  %375 = getelementptr inbounds i8, ptr %.0158307.us.i, i64 %322
  %376 = add nuw nsw i32 %.1163306.us.i, 1
  %exitcond354.not.i = icmp eq i32 %376, %13
  br i1 %exitcond354.not.i, label %rgb565_image_blend.exit, label %.preheader285.us.i, !llvm.loop !58

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i, %._crit_edge.us304.i, %._crit_edge.us310.i, %._crit_edge.split.us329.i.split, %._crit_edge.split.us329.i.split.us.us, %._crit_edge.split.us.us.us.i, %.preheader292.i, %.preheader291.lr.ph.i, %.preheader284.i, %.preheader.lr.ph.i, %.preheader289.i, %.preheader288.lr.ph.i, %.preheader286.i, %.preheader285.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %l8_image_blend.exit

377:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 3)
  br label %l8_image_blend.exit

378:                                              ; preds = %1
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %l8_image_blend.exit

379:                                              ; preds = %1
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !39
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %385 = load i8, ptr %384, align 8, !tbaa !40
  %386 = load ptr, ptr %0, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load i32, ptr %387, align 8, !tbaa !42
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %392 = load i32, ptr %391, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !45
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %396 = load i32, ptr %395, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 4) #5
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @lv_memset(ptr noundef nonnull %397, i8 noundef zeroext 0, i64 noundef 4) #5
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @lv_memset(ptr noundef nonnull %398, i8 noundef zeroext 0, i64 noundef 4) #5
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 -1, ptr %399, align 4, !tbaa !17
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 -1, ptr %400, align 1, !tbaa !20
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %402 = load i32, ptr %401, align 4, !tbaa !47
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %524, label %.preheader341.i

.preheader341.i:                                  ; preds = %379
  %404 = icmp sgt i32 %383, 0
  br i1 %404, label %.preheader340.lr.ph.i, label %argb8888_image_blend.exit

.preheader340.lr.ph.i:                            ; preds = %.preheader341.i
  %405 = icmp sgt i32 %381, 0
  %406 = zext i8 %385 to i32
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %410 = sext i32 %396 to i64
  %411 = zext i32 %388 to i64
  %412 = zext i32 %392 to i64
  br i1 %405, label %.preheader340.us.preheader.i, label %argb8888_image_blend.exit

.preheader340.us.preheader.i:                     ; preds = %.preheader340.lr.ph.i
  %wide.trip.count.i8 = zext nneg i32 %381 to i64
  br label %.preheader340.us.i

.preheader340.us.i:                               ; preds = %._crit_edge.us.i23, %.preheader340.us.preheader.i
  %.4347.us.i = phi ptr [ %521, %._crit_edge.us.i23 ], [ %386, %.preheader340.us.preheader.i ]
  %.4176346.us.i = phi ptr [ %522, %._crit_edge.us.i23 ], [ %390, %.preheader340.us.preheader.i ]
  %.2179345.us.i = phi ptr [ %.3180.us.i, %._crit_edge.us.i23 ], [ %394, %.preheader340.us.preheader.i ]
  %.4185344.us.i = phi i32 [ %523, %._crit_edge.us.i23 ], [ 0, %.preheader340.us.preheader.i ]
  %413 = icmp eq ptr %.2179345.us.i, null
  br label %414

414:                                              ; preds = %blend_non_normal_pixel.exit.us.i20, %.preheader340.us.i
  %indvars.iv.i9 = phi i64 [ 0, %.preheader340.us.i ], [ %indvars.iv.next.i21, %blend_non_normal_pixel.exit.us.i20 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %.4176346.us.i, i64 %indvars.iv.i9
  %.sroa.051.sroa.0.0.copyload93.us.i = load i24, ptr %415, align 1
  %.sroa.10.0..sroa_idx78.us.i = getelementptr inbounds nuw i8, ptr %415, i64 3
  %.sroa.10.0.copyload79.us.i = load i8, ptr %.sroa.10.0..sroa_idx78.us.i, align 1, !tbaa !31
  %416 = zext i8 %.sroa.10.0.copyload79.us.i to i32
  br i1 %413, label %424, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %.2179345.us.i, i64 %indvars.iv.i9
  %419 = load i8, ptr %418, align 1, !tbaa !31
  %420 = zext i8 %419 to i32
  %421 = mul nuw nsw i32 %416, %406
  %422 = mul nuw nsw i32 %421, %420
  %423 = lshr i32 %422, 16
  br label %427

424:                                              ; preds = %414
  %425 = mul nuw nsw i32 %416, %406
  %426 = lshr i32 %425, 8
  br label %427

427:                                              ; preds = %424, %417
  %.sroa.10.0.us.i = phi i32 [ %426, %424 ], [ %423, %417 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %.4347.us.i, i64 %indvars.iv.i9
  %429 = load i32, ptr %401, align 4, !tbaa !47
  %.sroa.10.0.insert.ext81.us.i = shl nuw i32 %.sroa.10.0.us.i, 24
  %.sroa.051.0.insert.ext61.us.i = zext i24 %.sroa.051.sroa.0.0.copyload93.us.i to i32
  %.sroa.051.0.insert.insert63.us.i = or disjoint i32 %.sroa.10.0.insert.ext81.us.i, %.sroa.051.0.insert.ext61.us.i
  %.sroa.624.0.extract.shift.i.us.i10 = lshr i32 %.sroa.051.0.insert.insert63.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i11 = lshr i32 %.sroa.051.0.insert.insert63.us.i, 16
  switch i32 %429, label %blend_non_normal_pixel.exit.us.i20 [
    i32 1, label %465
    i32 2, label %448
    i32 3, label %430
  ]

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %432 = load i8, ptr %431, align 1, !tbaa !48
  %433 = zext i8 %432 to i32
  %434 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %435 = mul nuw nsw i32 %434, %433
  %436 = lshr i32 %435, 8
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !49
  %439 = zext i8 %438 to i32
  %440 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %441 = mul nuw nsw i32 %440, %439
  %442 = lshr i32 %441, 8
  %443 = load i8, ptr %428, align 1, !tbaa !50
  %444 = zext i8 %443 to i32
  %445 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %446 = mul nuw nsw i32 %445, %444
  %447 = lshr i32 %446, 8
  br label %482

448:                                              ; preds = %427
  %449 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %450 = load i8, ptr %449, align 1, !tbaa !48
  %451 = zext i8 %450 to i32
  %452 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %453 = sub nsw i32 %451, %452
  %spec.select38.i.us.i24 = call i32 @llvm.smax.i32(i32 %453, i32 0)
  %454 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %455 = load i8, ptr %454, align 1, !tbaa !49
  %456 = zext i8 %455 to i32
  %457 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %458 = sub nsw i32 %456, %457
  %459 = call i32 @llvm.smax.i32(i32 %458, i32 0)
  %460 = load i8, ptr %428, align 1, !tbaa !50
  %461 = zext i8 %460 to i32
  %462 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %463 = sub nsw i32 %461, %462
  %464 = call i32 @llvm.smax.i32(i32 %463, i32 0)
  br label %482

465:                                              ; preds = %427
  %466 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %467 = load i8, ptr %466, align 1, !tbaa !48
  %468 = zext i8 %467 to i32
  %469 = and i32 %.sroa.11.0.extract.shift.i.us.i11, 255
  %470 = add nuw nsw i32 %469, %468
  %spec.select.i.us.i25 = call i32 @llvm.umin.i32(i32 %470, i32 255)
  %471 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !49
  %473 = zext i8 %472 to i32
  %474 = and i32 %.sroa.624.0.extract.shift.i.us.i10, 255
  %475 = add nuw nsw i32 %474, %473
  %476 = call i32 @llvm.umin.i32(i32 %475, i32 255)
  %477 = load i8, ptr %428, align 1, !tbaa !50
  %478 = zext i8 %477 to i32
  %479 = and i32 %.sroa.051.0.insert.ext61.us.i, 255
  %480 = add nuw nsw i32 %479, %478
  %481 = call i32 @llvm.umin.i32(i32 %480, i32 255)
  br label %482

482:                                              ; preds = %465, %448, %430
  %.sroa.6.0.i.us.i12 = phi i32 [ %476, %465 ], [ %459, %448 ], [ %442, %430 ]
  %.sroa.01.0.i.us.i13 = phi i32 [ %481, %465 ], [ %464, %448 ], [ %447, %430 ]
  %.sroa.9.0.i.us.i14 = phi i32 [ %spec.select.i.us.i25, %465 ], [ %spec.select38.i.us.i24, %448 ], [ %436, %430 ]
  %.sroa.9.0.insert.ext.i.us.i15 = shl nuw nsw i32 %.sroa.9.0.i.us.i14, 16
  %.sroa.9.0.insert.shift.i.us.i16 = and i32 %.sroa.9.0.insert.ext.i.us.i15, 16711680
  %.sroa.6.0.insert.ext.i.us.i17 = shl nuw nsw i32 %.sroa.6.0.i.us.i12, 8
  %.sroa.6.0.insert.shift.i.us.i18 = and i32 %.sroa.6.0.insert.ext.i.us.i17, 65280
  %483 = or i32 %.sroa.6.0.insert.shift.i.us.i18, %.sroa.01.0.i.us.i13
  %484 = or i32 %483, %.sroa.9.0.insert.shift.i.us.i16
  %.sroa.01.0.insert.insert.i.us.i19 = or i32 %484, %.sroa.10.0.insert.ext81.us.i
  %485 = load i32, ptr %428, align 1
  %.sroa.045.0.extract.trunc.i285.us.i = trunc nuw i32 %484 to i24
  %.sroa.654.0.extract.shift.i286.us.i = lshr i32 %.sroa.01.0.insert.insert.i.us.i19, 24
  %.sroa.654.0.extract.trunc.i287.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i286.us.i to i8
  %.sroa.6.0.extract.shift.i288.us.i = lshr i32 %485, 24
  %486 = icmp ugt i32 %.sroa.01.0.insert.insert.i.us.i19, -50331649
  %487 = icmp ult i32 %485, 50331648
  %or.cond.i289.us.i = select i1 %486, i1 true, i1 %487
  br i1 %or.cond.i289.us.i, label %lv_color_32_32_mix.exit314.us.i, label %488

488:                                              ; preds = %482
  %.sroa.6.0.extract.trunc.i290.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i288.us.i to i8
  %.sroa.018.0.extract.trunc.i291.us.i = trunc i32 %485 to i24
  %489 = icmp ult i32 %.sroa.01.0.insert.insert.i.us.i19, 50331648
  br i1 %489, label %lv_color_32_32_mix.exit314.us.i, label %490

490:                                              ; preds = %488
  %491 = icmp eq i32 %.sroa.6.0.extract.shift.i288.us.i, 255
  br i1 %491, label %518, label %492

492:                                              ; preds = %490
  %493 = load i8, ptr %407, align 1, !tbaa !29
  %494 = zext i8 %493 to i32
  %.not.i292.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i288.us.i, %494
  %495 = load i8, ptr %408, align 1
  %496 = zext i8 %495 to i32
  %.not77.i310.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i286.us.i, %496
  %or.cond329.us.i = select i1 %.not.i292.us.i, i1 %.not77.i310.us.i, i1 false
  br i1 %or.cond329.us.i, label %507, label %497

497:                                              ; preds = %492
  %498 = xor i32 %.sroa.654.0.extract.shift.i286.us.i, 255
  %499 = xor i32 %.sroa.6.0.extract.shift.i288.us.i, 255
  %500 = mul nuw nsw i32 %498, %499
  %501 = lshr i32 %500, 8
  %502 = trunc nuw i32 %501 to i8
  %503 = xor i8 %502, -1
  store i8 %503, ptr %399, align 4, !tbaa !17
  %504 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i286.us.i to i16
  %.lhs.trunc.i293.us.i = mul nuw i16 %504, 255
  %.rhs.trunc.i294.us.i = zext i8 %503 to i16
  %505 = udiv i16 %.lhs.trunc.i293.us.i, %.rhs.trunc.i294.us.i
  %506 = trunc i16 %505 to i8
  store i8 %506, ptr %400, align 1, !tbaa !20
  br label %507

507:                                              ; preds = %497, %492
  %508 = load i32, ptr %397, align 4
  %509 = call zeroext i1 @lv_color32_eq(i32 %485, i32 %508) #5
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, ptr %5, align 4
  %512 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i19, i32 %511) #5
  br i1 %512, label %._crit_edge.i305.us.i, label %513

513:                                              ; preds = %510, %507
  store i32 %.sroa.01.0.insert.insert.i.us.i19, ptr %5, align 4
  store i32 %485, ptr %397, align 4
  %514 = load i8, ptr %400, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i295.us.i = zext i8 %514 to i32
  %.sroa.654.0.insert.shift64.i296.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i295.us.i, 24
  %.sroa.045.0.insert.insert53.i298.us.i = add nuw nsw i32 %.sroa.654.0.insert.shift64.i296.us.i, %484
  %515 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i298.us.i, i32 %485) #5
  store i32 %515, ptr %398, align 4
  %516 = load i8, ptr %399, align 4, !tbaa !17
  store i8 %516, ptr %409, align 1, !tbaa !30
  %517 = trunc i32 %515 to i24
  br label %lv_color_32_32_mix.exit314.us.i

._crit_edge.i305.us.i:                            ; preds = %510
  %.sroa.074.0.copyload.pre.i307.us.i = load i24, ptr %398, align 4
  %.sroa.5.0.copyload.pre.i309.us.i = load i8, ptr %409, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit314.us.i

518:                                              ; preds = %490
  %519 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i19, i32 %485) #5
  %.sroa.074.0.extract.trunc.i311.us.i = trunc i32 %519 to i24
  %.sroa.5.0.extract.shift.i312.us.i = lshr i32 %519, 24
  %.sroa.5.0.extract.trunc.i313.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i312.us.i to i8
  br label %lv_color_32_32_mix.exit314.us.i

lv_color_32_32_mix.exit314.us.i:                  ; preds = %518, %._crit_edge.i305.us.i, %513, %488, %482
  %.sroa.074.0.i299.us.i = phi i24 [ %.sroa.018.0.extract.trunc.i291.us.i, %488 ], [ %.sroa.045.0.extract.trunc.i285.us.i, %482 ], [ %.sroa.074.0.extract.trunc.i311.us.i, %518 ], [ %.sroa.074.0.copyload.pre.i307.us.i, %._crit_edge.i305.us.i ], [ %517, %513 ]
  %.sroa.5.0.i300.us.i = phi i8 [ %.sroa.6.0.extract.trunc.i290.us.i, %488 ], [ %.sroa.654.0.extract.trunc.i287.us.i, %482 ], [ %.sroa.5.0.extract.trunc.i313.us.i, %518 ], [ %.sroa.5.0.copyload.pre.i309.us.i, %._crit_edge.i305.us.i ], [ %516, %513 ]
  %.sroa.5.0.insert.ext.i301.us.i = zext i8 %.sroa.5.0.i300.us.i to i32
  %.sroa.5.0.insert.shift.i302.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i301.us.i, 24
  %.sroa.074.0.insert.ext.i303.us.i = zext i24 %.sroa.074.0.i299.us.i to i32
  %.sroa.074.0.insert.insert.i304.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i302.us.i, %.sroa.074.0.insert.ext.i303.us.i
  store i32 %.sroa.074.0.insert.insert.i304.us.i, ptr %428, align 1
  br label %blend_non_normal_pixel.exit.us.i20

blend_non_normal_pixel.exit.us.i20:               ; preds = %lv_color_32_32_mix.exit314.us.i, %427
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i8
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %414, !llvm.loop !59

._crit_edge.us.i23:                               ; preds = %blend_non_normal_pixel.exit.us.i20
  %520 = getelementptr inbounds i8, ptr %.2179345.us.i, i64 %410
  %.3180.us.i = select i1 %413, ptr null, ptr %520
  %521 = getelementptr inbounds nuw i8, ptr %.4347.us.i, i64 %411
  %522 = getelementptr inbounds nuw i8, ptr %.4176346.us.i, i64 %412
  %523 = add nuw nsw i32 %.4185344.us.i, 1
  %exitcond381.not.i = icmp eq i32 %523, %383
  br i1 %exitcond381.not.i, label %argb8888_image_blend.exit, label %.preheader340.us.i, !llvm.loop !60

524:                                              ; preds = %379
  %525 = icmp eq ptr %394, null
  %526 = zext i8 %385 to i32
  %527 = icmp ugt i8 %385, -4
  %or.cond.i = select i1 %525, i1 %527, i1 false
  br i1 %or.cond.i, label %.preheader330.i, label %577

.preheader330.i:                                  ; preds = %524
  %528 = icmp sgt i32 %383, 0
  br i1 %528, label %.preheader.lr.ph.i26, label %argb8888_image_blend.exit

.preheader.lr.ph.i26:                             ; preds = %.preheader330.i
  %529 = icmp sgt i32 %381, 0
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %533 = zext i32 %388 to i64
  %534 = zext i32 %392 to i64
  br i1 %529, label %.preheader.us.preheader.i, label %argb8888_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i26
  %wide.trip.count403.i = zext nneg i32 %381 to i64
  br label %.preheader.us.i27

.preheader.us.i27:                                ; preds = %._crit_edge.us369.i, %.preheader.us.preheader.i
  %.0368.us.i = phi ptr [ %574, %._crit_edge.us369.i ], [ %386, %.preheader.us.preheader.i ]
  %.0172367.us.i = phi ptr [ %575, %._crit_edge.us369.i ], [ %390, %.preheader.us.preheader.i ]
  %.0181366.us.i = phi i32 [ %576, %._crit_edge.us369.i ], [ 0, %.preheader.us.preheader.i ]
  br label %535

535:                                              ; preds = %lv_color_32_32_mix.exit.us.i, %.preheader.us.i27
  %indvars.iv400.i = phi i64 [ 0, %.preheader.us.i27 ], [ %indvars.iv.next401.i, %lv_color_32_32_mix.exit.us.i ]
  %536 = getelementptr inbounds nuw [4 x i8], ptr %.0368.us.i, i64 %indvars.iv400.i
  %537 = getelementptr inbounds nuw [4 x i8], ptr %.0172367.us.i, i64 %indvars.iv400.i
  %538 = load i32, ptr %537, align 1
  %539 = load i32, ptr %536, align 1
  %.sroa.045.0.extract.trunc.i.us.i = trunc i32 %538 to i24
  %.sroa.654.0.extract.shift.i.us.i = lshr i32 %538, 24
  %.sroa.654.0.extract.trunc.i.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i to i8
  %.sroa.6.0.extract.shift.i.us.i28 = lshr i32 %539, 24
  %540 = icmp ugt i32 %538, -50331649
  %541 = icmp ult i32 %539, 50331648
  %or.cond.i.us.i = select i1 %540, i1 true, i1 %541
  br i1 %or.cond.i.us.i, label %lv_color_32_32_mix.exit.us.i, label %542

542:                                              ; preds = %535
  %.sroa.6.0.extract.trunc.i.us.i29 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i28 to i8
  %.sroa.018.0.extract.trunc.i.us.i30 = trunc i32 %539 to i24
  %543 = icmp ult i32 %538, 50331648
  br i1 %543, label %lv_color_32_32_mix.exit.us.i, label %544

544:                                              ; preds = %542
  %545 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i28, 255
  br i1 %545, label %572, label %546

546:                                              ; preds = %544
  %547 = load i8, ptr %530, align 1, !tbaa !29
  %548 = zext i8 %547 to i32
  %.not.i.us.i31 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i28, %548
  %549 = load i8, ptr %531, align 1
  %550 = zext i8 %549 to i32
  %.not77.i.us.i32 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i, %550
  %or.cond317.us.i = select i1 %.not.i.us.i31, i1 %.not77.i.us.i32, i1 false
  br i1 %or.cond317.us.i, label %561, label %551

551:                                              ; preds = %546
  %552 = xor i32 %.sroa.654.0.extract.shift.i.us.i, 255
  %553 = xor i32 %.sroa.6.0.extract.shift.i.us.i28, 255
  %554 = mul nuw nsw i32 %553, %552
  %555 = lshr i32 %554, 8
  %556 = trunc nuw i32 %555 to i8
  %557 = xor i8 %556, -1
  store i8 %557, ptr %399, align 4, !tbaa !17
  %558 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i to i16
  %.lhs.trunc.i.us.i = mul nuw i16 %558, 255
  %.rhs.trunc.i.us.i33 = zext i8 %557 to i16
  %559 = udiv i16 %.lhs.trunc.i.us.i, %.rhs.trunc.i.us.i33
  %560 = trunc i16 %559 to i8
  store i8 %560, ptr %400, align 1, !tbaa !20
  br label %561

561:                                              ; preds = %551, %546
  %562 = load i32, ptr %397, align 4
  %563 = call zeroext i1 @lv_color32_eq(i32 %539, i32 %562) #5
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i32, ptr %5, align 4
  %566 = call zeroext i1 @lv_color32_eq(i32 %538, i32 %565) #5
  br i1 %566, label %._crit_edge.i.us.i39, label %567

567:                                              ; preds = %564, %561
  store i32 %538, ptr %5, align 4
  store i32 %539, ptr %397, align 4
  %568 = load i8, ptr %400, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i34 = zext i8 %568 to i32
  %.sroa.654.0.insert.shift64.i.us.i35 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i34, 24
  %.sroa.045.0.insert.ext51.i.us.i = and i32 %538, 16777215
  %.sroa.045.0.insert.insert53.i.us.i36 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i35, %.sroa.045.0.insert.ext51.i.us.i
  %569 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i36, i32 %539) #5
  store i32 %569, ptr %398, align 4
  %570 = load i8, ptr %399, align 4, !tbaa !17
  store i8 %570, ptr %532, align 1, !tbaa !30
  %571 = trunc i32 %569 to i24
  br label %lv_color_32_32_mix.exit.us.i

._crit_edge.i.us.i39:                             ; preds = %564
  %.sroa.074.0.copyload.pre.i.us.i40 = load i24, ptr %398, align 4
  %.sroa.5.0.copyload.pre.i.us.i41 = load i8, ptr %532, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us.i

572:                                              ; preds = %544
  %573 = call i32 @lv_color_mix32(i32 %538, i32 %539) #5
  %.sroa.074.0.extract.trunc.i.us.i42 = trunc i32 %573 to i24
  %.sroa.5.0.extract.shift.i.us.i43 = lshr i32 %573, 24
  %.sroa.5.0.extract.trunc.i.us.i44 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i43 to i8
  br label %lv_color_32_32_mix.exit.us.i

lv_color_32_32_mix.exit.us.i:                     ; preds = %572, %._crit_edge.i.us.i39, %567, %542, %535
  %.sroa.074.0.i.us.i37 = phi i24 [ %.sroa.018.0.extract.trunc.i.us.i30, %542 ], [ %.sroa.045.0.extract.trunc.i.us.i, %535 ], [ %.sroa.074.0.extract.trunc.i.us.i42, %572 ], [ %.sroa.074.0.copyload.pre.i.us.i40, %._crit_edge.i.us.i39 ], [ %571, %567 ]
  %.sroa.5.0.i.us.i38 = phi i8 [ %.sroa.6.0.extract.trunc.i.us.i29, %542 ], [ %.sroa.654.0.extract.trunc.i.us.i, %535 ], [ %.sroa.5.0.extract.trunc.i.us.i44, %572 ], [ %.sroa.5.0.copyload.pre.i.us.i41, %._crit_edge.i.us.i39 ], [ %570, %567 ]
  %.sroa.5.0.insert.ext.i.us.i = zext i8 %.sroa.5.0.i.us.i38 to i32
  %.sroa.5.0.insert.shift.i.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i, 24
  %.sroa.074.0.insert.ext.i.us.i = zext i24 %.sroa.074.0.i.us.i37 to i32
  %.sroa.074.0.insert.insert.i.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i, %.sroa.074.0.insert.ext.i.us.i
  store i32 %.sroa.074.0.insert.insert.i.us.i, ptr %536, align 1
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %._crit_edge.us369.i, label %535, !llvm.loop !61

._crit_edge.us369.i:                              ; preds = %lv_color_32_32_mix.exit.us.i
  %574 = getelementptr inbounds nuw i8, ptr %.0368.us.i, i64 %533
  %575 = getelementptr inbounds nuw i8, ptr %.0172367.us.i, i64 %534
  %576 = add nuw nsw i32 %.0181366.us.i, 1
  %exitcond405.not.i = icmp eq i32 %576, %383
  br i1 %exitcond405.not.i, label %argb8888_image_blend.exit, label %.preheader.us.i27, !llvm.loop !62

577:                                              ; preds = %524
  %578 = icmp ult i8 %385, -3
  %or.cond5.i = select i1 %525, i1 %578, i1 false
  br i1 %or.cond5.i, label %.preheader332.i, label %630

.preheader332.i:                                  ; preds = %577
  %579 = icmp sgt i32 %383, 0
  br i1 %579, label %.preheader331.lr.ph.i, label %argb8888_image_blend.exit

.preheader331.lr.ph.i:                            ; preds = %.preheader332.i
  %580 = icmp sgt i32 %381, 0
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %584 = zext i32 %388 to i64
  %585 = zext i32 %392 to i64
  br i1 %580, label %.preheader331.us.preheader.i, label %argb8888_image_blend.exit

.preheader331.us.preheader.i:                     ; preds = %.preheader331.lr.ph.i
  %wide.trip.count397.i = zext nneg i32 %381 to i64
  br label %.preheader331.us.i

.preheader331.us.i:                               ; preds = %._crit_edge.us364.i, %.preheader331.us.preheader.i
  %.1363.us.i = phi ptr [ %627, %._crit_edge.us364.i ], [ %386, %.preheader331.us.preheader.i ]
  %.1173362.us.i = phi ptr [ %628, %._crit_edge.us364.i ], [ %390, %.preheader331.us.preheader.i ]
  %.1182361.us.i = phi i32 [ %629, %._crit_edge.us364.i ], [ 0, %.preheader331.us.preheader.i ]
  br label %586

586:                                              ; preds = %lv_color_32_32_mix.exit224.us.i, %.preheader331.us.i
  %indvars.iv394.i = phi i64 [ 0, %.preheader331.us.i ], [ %indvars.iv.next395.i, %lv_color_32_32_mix.exit224.us.i ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %.1173362.us.i, i64 %indvars.iv394.i
  %.sroa.051.sroa.0.0.copyload.us.i = load i24, ptr %587, align 1
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %587, i64 3
  %.sroa.10.0.copyload.us.i = load i8, ptr %.sroa.10.0..sroa_idx.us.i, align 1, !tbaa !31
  %588 = zext i8 %.sroa.10.0.copyload.us.i to i32
  %589 = mul nuw nsw i32 %588, %526
  %590 = getelementptr inbounds nuw [4 x i8], ptr %.1363.us.i, i64 %indvars.iv394.i
  %591 = shl nuw i32 %589, 16
  %.sroa.10.0.insert.shift.us.i = and i32 %591, -16777216
  %.sroa.051.0.insert.ext.us.i = zext i24 %.sroa.051.sroa.0.0.copyload.us.i to i32
  %.sroa.051.0.insert.insert.us.i = or disjoint i32 %.sroa.10.0.insert.shift.us.i, %.sroa.051.0.insert.ext.us.i
  %592 = load i32, ptr %590, align 1
  %.sroa.654.0.extract.shift.i196.us.i = lshr i32 %589, 8
  %.sroa.654.0.extract.trunc.i197.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i196.us.i to i8
  %.sroa.6.0.extract.shift.i198.us.i = lshr i32 %592, 24
  %593 = icmp samesign ugt i32 %589, 64767
  %594 = icmp ult i32 %592, 50331648
  %or.cond.i199.us.i = select i1 %593, i1 true, i1 %594
  br i1 %or.cond.i199.us.i, label %lv_color_32_32_mix.exit224.us.i, label %595

595:                                              ; preds = %586
  %.sroa.6.0.extract.trunc.i200.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i198.us.i to i8
  %.sroa.018.0.extract.trunc.i201.us.i = trunc i32 %592 to i24
  %596 = icmp samesign ult i32 %589, 768
  br i1 %596, label %lv_color_32_32_mix.exit224.us.i, label %597

597:                                              ; preds = %595
  %598 = icmp eq i32 %.sroa.6.0.extract.shift.i198.us.i, 255
  br i1 %598, label %625, label %599

599:                                              ; preds = %597
  %600 = load i8, ptr %581, align 1, !tbaa !29
  %601 = zext i8 %600 to i32
  %.not.i202.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i198.us.i, %601
  %602 = load i8, ptr %582, align 1
  %603 = zext i8 %602 to i32
  %.not77.i220.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i196.us.i, %603
  %or.cond320.us.i = select i1 %.not.i202.us.i, i1 %.not77.i220.us.i, i1 false
  br i1 %or.cond320.us.i, label %614, label %604

604:                                              ; preds = %599
  %605 = xor i32 %.sroa.654.0.extract.shift.i196.us.i, 255
  %606 = xor i32 %.sroa.6.0.extract.shift.i198.us.i, 255
  %607 = mul nuw nsw i32 %605, %606
  %608 = lshr i32 %607, 8
  %609 = trunc nuw i32 %608 to i8
  %610 = xor i8 %609, -1
  store i8 %610, ptr %399, align 4, !tbaa !17
  %611 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i196.us.i to i16
  %.lhs.trunc.i203.us.i = mul nuw i16 %611, 255
  %.rhs.trunc.i204.us.i = zext i8 %610 to i16
  %612 = udiv i16 %.lhs.trunc.i203.us.i, %.rhs.trunc.i204.us.i
  %613 = trunc i16 %612 to i8
  store i8 %613, ptr %400, align 1, !tbaa !20
  br label %614

614:                                              ; preds = %604, %599
  %615 = load i32, ptr %397, align 4
  %616 = call zeroext i1 @lv_color32_eq(i32 %592, i32 %615) #5
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load i32, ptr %5, align 4
  %619 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert.us.i, i32 %618) #5
  br i1 %619, label %._crit_edge.i215.us.i, label %620

620:                                              ; preds = %617, %614
  store i32 %.sroa.051.0.insert.insert.us.i, ptr %5, align 4
  store i32 %592, ptr %397, align 4
  %621 = load i8, ptr %400, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i205.us.i = zext i8 %621 to i32
  %.sroa.654.0.insert.shift64.i206.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i205.us.i, 24
  %.sroa.045.0.insert.insert53.i208.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i206.us.i, %.sroa.051.0.insert.ext.us.i
  %622 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i208.us.i, i32 %592) #5
  store i32 %622, ptr %398, align 4
  %623 = load i8, ptr %399, align 4, !tbaa !17
  store i8 %623, ptr %583, align 1, !tbaa !30
  %624 = trunc i32 %622 to i24
  br label %lv_color_32_32_mix.exit224.us.i

._crit_edge.i215.us.i:                            ; preds = %617
  %.sroa.074.0.copyload.pre.i217.us.i = load i24, ptr %398, align 4
  %.sroa.5.0.copyload.pre.i219.us.i = load i8, ptr %583, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit224.us.i

625:                                              ; preds = %597
  %626 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert.us.i, i32 %592) #5
  %.sroa.074.0.extract.trunc.i221.us.i = trunc i32 %626 to i24
  %.sroa.5.0.extract.shift.i222.us.i = lshr i32 %626, 24
  %.sroa.5.0.extract.trunc.i223.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i222.us.i to i8
  br label %lv_color_32_32_mix.exit224.us.i

lv_color_32_32_mix.exit224.us.i:                  ; preds = %625, %._crit_edge.i215.us.i, %620, %595, %586
  %.sroa.074.0.i209.us.i = phi i24 [ %.sroa.018.0.extract.trunc.i201.us.i, %595 ], [ %.sroa.051.sroa.0.0.copyload.us.i, %586 ], [ %.sroa.074.0.extract.trunc.i221.us.i, %625 ], [ %.sroa.074.0.copyload.pre.i217.us.i, %._crit_edge.i215.us.i ], [ %624, %620 ]
  %.sroa.5.0.i210.us.i = phi i8 [ %.sroa.6.0.extract.trunc.i200.us.i, %595 ], [ %.sroa.654.0.extract.trunc.i197.us.i, %586 ], [ %.sroa.5.0.extract.trunc.i223.us.i, %625 ], [ %.sroa.5.0.copyload.pre.i219.us.i, %._crit_edge.i215.us.i ], [ %623, %620 ]
  %.sroa.5.0.insert.ext.i211.us.i = zext i8 %.sroa.5.0.i210.us.i to i32
  %.sroa.5.0.insert.shift.i212.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i211.us.i, 24
  %.sroa.074.0.insert.ext.i213.us.i = zext i24 %.sroa.074.0.i209.us.i to i32
  %.sroa.074.0.insert.insert.i214.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i212.us.i, %.sroa.074.0.insert.ext.i213.us.i
  store i32 %.sroa.074.0.insert.insert.i214.us.i, ptr %590, align 1
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %._crit_edge.us364.i, label %586, !llvm.loop !63

._crit_edge.us364.i:                              ; preds = %lv_color_32_32_mix.exit224.us.i
  %627 = getelementptr inbounds nuw i8, ptr %.1363.us.i, i64 %584
  %628 = getelementptr inbounds nuw i8, ptr %.1173362.us.i, i64 %585
  %629 = add nuw nsw i32 %.1182361.us.i, 1
  %exitcond399.not.i = icmp eq i32 %629, %383
  br i1 %exitcond399.not.i, label %argb8888_image_blend.exit, label %.preheader331.us.i, !llvm.loop !64

630:                                              ; preds = %577
  %631 = icmp ne ptr %394, null
  %or.cond8.i = select i1 %631, i1 %527, i1 false
  br i1 %or.cond8.i, label %.preheader335.i, label %688

.preheader335.i:                                  ; preds = %630
  %632 = icmp sgt i32 %383, 0
  br i1 %632, label %.preheader334.lr.ph.i, label %argb8888_image_blend.exit

.preheader334.lr.ph.i:                            ; preds = %.preheader335.i
  %633 = icmp sgt i32 %381, 0
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %637 = zext i32 %388 to i64
  %638 = zext i32 %392 to i64
  %639 = sext i32 %396 to i64
  br i1 %633, label %.preheader334.us.preheader.i, label %argb8888_image_blend.exit

.preheader334.us.preheader.i:                     ; preds = %.preheader334.lr.ph.i
  %wide.trip.count391.i = zext nneg i32 %381 to i64
  br label %.preheader334.us.i

.preheader334.us.i:                               ; preds = %._crit_edge.us359.i, %.preheader334.us.preheader.i
  %.2358.us.i = phi ptr [ %684, %._crit_edge.us359.i ], [ %386, %.preheader334.us.preheader.i ]
  %.2174357.us.i = phi ptr [ %685, %._crit_edge.us359.i ], [ %390, %.preheader334.us.preheader.i ]
  %.0177356.us.i = phi ptr [ %686, %._crit_edge.us359.i ], [ %394, %.preheader334.us.preheader.i ]
  %.2183355.us.i = phi i32 [ %687, %._crit_edge.us359.i ], [ 0, %.preheader334.us.preheader.i ]
  br label %640

640:                                              ; preds = %lv_color_32_32_mix.exit254.us.i, %.preheader334.us.i
  %indvars.iv388.i = phi i64 [ 0, %.preheader334.us.i ], [ %indvars.iv.next389.i, %lv_color_32_32_mix.exit254.us.i ]
  %641 = getelementptr inbounds nuw [4 x i8], ptr %.2174357.us.i, i64 %indvars.iv388.i
  %.sroa.051.sroa.0.0.copyload89.us.i = load i24, ptr %641, align 1
  %.sroa.10.0..sroa_idx64.us.i = getelementptr inbounds nuw i8, ptr %641, i64 3
  %.sroa.10.0.copyload65.us.i = load i8, ptr %.sroa.10.0..sroa_idx64.us.i, align 1, !tbaa !31
  %642 = zext i8 %.sroa.10.0.copyload65.us.i to i32
  %643 = getelementptr inbounds nuw i8, ptr %.0177356.us.i, i64 %indvars.iv388.i
  %644 = load i8, ptr %643, align 1, !tbaa !31
  %645 = zext i8 %644 to i32
  %646 = mul nuw nsw i32 %645, %642
  %647 = getelementptr inbounds nuw [4 x i8], ptr %.2358.us.i, i64 %indvars.iv388.i
  %648 = shl nuw i32 %646, 16
  %.sroa.10.0.insert.shift68.us.i = and i32 %648, -16777216
  %.sroa.051.0.insert.ext53.us.i = zext i24 %.sroa.051.sroa.0.0.copyload89.us.i to i32
  %.sroa.051.0.insert.insert55.us.i = or disjoint i32 %.sroa.10.0.insert.shift68.us.i, %.sroa.051.0.insert.ext53.us.i
  %649 = load i32, ptr %647, align 1
  %.sroa.654.0.extract.shift.i226.us.i = lshr i32 %646, 8
  %.sroa.654.0.extract.trunc.i227.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i226.us.i to i8
  %.sroa.6.0.extract.shift.i228.us.i = lshr i32 %649, 24
  %650 = icmp samesign ugt i32 %646, 64767
  %651 = icmp ult i32 %649, 50331648
  %or.cond.i229.us.i = select i1 %650, i1 true, i1 %651
  br i1 %or.cond.i229.us.i, label %lv_color_32_32_mix.exit254.us.i, label %652

652:                                              ; preds = %640
  %.sroa.6.0.extract.trunc.i230.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i228.us.i to i8
  %.sroa.018.0.extract.trunc.i231.us.i = trunc i32 %649 to i24
  %653 = icmp samesign ult i32 %646, 768
  br i1 %653, label %lv_color_32_32_mix.exit254.us.i, label %654

654:                                              ; preds = %652
  %655 = icmp eq i32 %.sroa.6.0.extract.shift.i228.us.i, 255
  br i1 %655, label %682, label %656

656:                                              ; preds = %654
  %657 = load i8, ptr %634, align 1, !tbaa !29
  %658 = zext i8 %657 to i32
  %.not.i232.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i228.us.i, %658
  %659 = load i8, ptr %635, align 1
  %660 = zext i8 %659 to i32
  %.not77.i250.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i226.us.i, %660
  %or.cond323.us.i = select i1 %.not.i232.us.i, i1 %.not77.i250.us.i, i1 false
  br i1 %or.cond323.us.i, label %671, label %661

661:                                              ; preds = %656
  %662 = xor i32 %.sroa.654.0.extract.shift.i226.us.i, 255
  %663 = xor i32 %.sroa.6.0.extract.shift.i228.us.i, 255
  %664 = mul nuw nsw i32 %662, %663
  %665 = lshr i32 %664, 8
  %666 = trunc nuw i32 %665 to i8
  %667 = xor i8 %666, -1
  store i8 %667, ptr %399, align 4, !tbaa !17
  %668 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i226.us.i to i16
  %.lhs.trunc.i233.us.i = mul nuw i16 %668, 255
  %.rhs.trunc.i234.us.i = zext i8 %667 to i16
  %669 = udiv i16 %.lhs.trunc.i233.us.i, %.rhs.trunc.i234.us.i
  %670 = trunc i16 %669 to i8
  store i8 %670, ptr %400, align 1, !tbaa !20
  br label %671

671:                                              ; preds = %661, %656
  %672 = load i32, ptr %397, align 4
  %673 = call zeroext i1 @lv_color32_eq(i32 %649, i32 %672) #5
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load i32, ptr %5, align 4
  %676 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert55.us.i, i32 %675) #5
  br i1 %676, label %._crit_edge.i245.us.i, label %677

677:                                              ; preds = %674, %671
  store i32 %.sroa.051.0.insert.insert55.us.i, ptr %5, align 4
  store i32 %649, ptr %397, align 4
  %678 = load i8, ptr %400, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i235.us.i = zext i8 %678 to i32
  %.sroa.654.0.insert.shift64.i236.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i235.us.i, 24
  %.sroa.045.0.insert.insert53.i238.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i236.us.i, %.sroa.051.0.insert.ext53.us.i
  %679 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i238.us.i, i32 %649) #5
  store i32 %679, ptr %398, align 4
  %680 = load i8, ptr %399, align 4, !tbaa !17
  store i8 %680, ptr %636, align 1, !tbaa !30
  %681 = trunc i32 %679 to i24
  br label %lv_color_32_32_mix.exit254.us.i

._crit_edge.i245.us.i:                            ; preds = %674
  %.sroa.074.0.copyload.pre.i247.us.i = load i24, ptr %398, align 4
  %.sroa.5.0.copyload.pre.i249.us.i = load i8, ptr %636, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit254.us.i

682:                                              ; preds = %654
  %683 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert55.us.i, i32 %649) #5
  %.sroa.074.0.extract.trunc.i251.us.i = trunc i32 %683 to i24
  %.sroa.5.0.extract.shift.i252.us.i = lshr i32 %683, 24
  %.sroa.5.0.extract.trunc.i253.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i252.us.i to i8
  br label %lv_color_32_32_mix.exit254.us.i

lv_color_32_32_mix.exit254.us.i:                  ; preds = %682, %._crit_edge.i245.us.i, %677, %652, %640
  %.sroa.074.0.i239.us.i = phi i24 [ %.sroa.018.0.extract.trunc.i231.us.i, %652 ], [ %.sroa.051.sroa.0.0.copyload89.us.i, %640 ], [ %.sroa.074.0.extract.trunc.i251.us.i, %682 ], [ %.sroa.074.0.copyload.pre.i247.us.i, %._crit_edge.i245.us.i ], [ %681, %677 ]
  %.sroa.5.0.i240.us.i = phi i8 [ %.sroa.6.0.extract.trunc.i230.us.i, %652 ], [ %.sroa.654.0.extract.trunc.i227.us.i, %640 ], [ %.sroa.5.0.extract.trunc.i253.us.i, %682 ], [ %.sroa.5.0.copyload.pre.i249.us.i, %._crit_edge.i245.us.i ], [ %680, %677 ]
  %.sroa.5.0.insert.ext.i241.us.i = zext i8 %.sroa.5.0.i240.us.i to i32
  %.sroa.5.0.insert.shift.i242.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i241.us.i, 24
  %.sroa.074.0.insert.ext.i243.us.i = zext i24 %.sroa.074.0.i239.us.i to i32
  %.sroa.074.0.insert.insert.i244.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i242.us.i, %.sroa.074.0.insert.ext.i243.us.i
  store i32 %.sroa.074.0.insert.insert.i244.us.i, ptr %647, align 1
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count391.i
  br i1 %exitcond392.not.i, label %._crit_edge.us359.i, label %640, !llvm.loop !65

._crit_edge.us359.i:                              ; preds = %lv_color_32_32_mix.exit254.us.i
  %684 = getelementptr inbounds nuw i8, ptr %.2358.us.i, i64 %637
  %685 = getelementptr inbounds nuw i8, ptr %.2174357.us.i, i64 %638
  %686 = getelementptr inbounds i8, ptr %.0177356.us.i, i64 %639
  %687 = add nuw nsw i32 %.2183355.us.i, 1
  %exitcond393.not.i = icmp eq i32 %687, %383
  br i1 %exitcond393.not.i, label %argb8888_image_blend.exit, label %.preheader334.us.i, !llvm.loop !66

688:                                              ; preds = %630
  %or.cond11.i = select i1 %631, i1 %578, i1 false
  %689 = icmp sgt i32 %383, 0
  %or.cond370.i = select i1 %or.cond11.i, i1 %689, i1 false
  br i1 %or.cond370.i, label %.preheader337.lr.ph.i, label %argb8888_image_blend.exit

.preheader337.lr.ph.i:                            ; preds = %688
  %690 = icmp sgt i32 %381, 0
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %692 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %693 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %694 = zext i32 %388 to i64
  %695 = zext i32 %392 to i64
  %696 = sext i32 %396 to i64
  br i1 %690, label %.preheader337.us.preheader.i, label %argb8888_image_blend.exit

.preheader337.us.preheader.i:                     ; preds = %.preheader337.lr.ph.i
  %wide.trip.count385.i = zext nneg i32 %381 to i64
  br label %.preheader337.us.i

.preheader337.us.i:                               ; preds = %._crit_edge.us353.i, %.preheader337.us.preheader.i
  %.3352.us.i = phi ptr [ %742, %._crit_edge.us353.i ], [ %386, %.preheader337.us.preheader.i ]
  %.3175351.us.i = phi ptr [ %743, %._crit_edge.us353.i ], [ %390, %.preheader337.us.preheader.i ]
  %.1178350.us.i = phi ptr [ %744, %._crit_edge.us353.i ], [ %394, %.preheader337.us.preheader.i ]
  %.3184349.us.i = phi i32 [ %745, %._crit_edge.us353.i ], [ 0, %.preheader337.us.preheader.i ]
  br label %697

697:                                              ; preds = %lv_color_32_32_mix.exit284.us.i, %.preheader337.us.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader337.us.i ], [ %indvars.iv.next383.i, %lv_color_32_32_mix.exit284.us.i ]
  %698 = getelementptr inbounds nuw [4 x i8], ptr %.3175351.us.i, i64 %indvars.iv382.i
  %.sroa.051.sroa.0.0.copyload91.us.i = load i24, ptr %698, align 1
  %.sroa.10.0..sroa_idx71.us.i = getelementptr inbounds nuw i8, ptr %698, i64 3
  %.sroa.10.0.copyload72.us.i = load i8, ptr %.sroa.10.0..sroa_idx71.us.i, align 1, !tbaa !31
  %699 = zext i8 %.sroa.10.0.copyload72.us.i to i32
  %700 = mul nuw nsw i32 %699, %526
  %701 = getelementptr inbounds nuw i8, ptr %.1178350.us.i, i64 %indvars.iv382.i
  %702 = load i8, ptr %701, align 1, !tbaa !31
  %703 = zext i8 %702 to i32
  %704 = mul nuw nsw i32 %700, %703
  %705 = getelementptr inbounds nuw [4 x i8], ptr %.3352.us.i, i64 %indvars.iv382.i
  %706 = shl nuw i32 %704, 8
  %.sroa.10.0.insert.shift75.us.i = and i32 %706, -16777216
  %.sroa.051.0.insert.ext57.us.i = zext i24 %.sroa.051.sroa.0.0.copyload91.us.i to i32
  %.sroa.051.0.insert.insert59.us.i = or disjoint i32 %.sroa.10.0.insert.shift75.us.i, %.sroa.051.0.insert.ext57.us.i
  %707 = load i32, ptr %705, align 1
  %.sroa.654.0.extract.shift.i256.us.i = lshr i32 %704, 16
  %.sroa.654.0.extract.trunc.i257.us.i = trunc nuw i32 %.sroa.654.0.extract.shift.i256.us.i to i8
  %.sroa.6.0.extract.shift.i258.us.i = lshr i32 %707, 24
  %708 = icmp samesign ugt i32 %704, 16580607
  %709 = icmp ult i32 %707, 50331648
  %or.cond.i259.us.i = select i1 %708, i1 true, i1 %709
  br i1 %or.cond.i259.us.i, label %lv_color_32_32_mix.exit284.us.i, label %710

710:                                              ; preds = %697
  %.sroa.6.0.extract.trunc.i260.us.i = trunc nuw i32 %.sroa.6.0.extract.shift.i258.us.i to i8
  %.sroa.018.0.extract.trunc.i261.us.i = trunc i32 %707 to i24
  %711 = icmp samesign ult i32 %704, 196608
  br i1 %711, label %lv_color_32_32_mix.exit284.us.i, label %712

712:                                              ; preds = %710
  %713 = icmp eq i32 %.sroa.6.0.extract.shift.i258.us.i, 255
  br i1 %713, label %740, label %714

714:                                              ; preds = %712
  %715 = load i8, ptr %691, align 1, !tbaa !29
  %716 = zext i8 %715 to i32
  %.not.i262.us.i = icmp eq i32 %.sroa.6.0.extract.shift.i258.us.i, %716
  %717 = load i8, ptr %692, align 1
  %718 = zext i8 %717 to i32
  %.not77.i280.us.i = icmp eq i32 %.sroa.654.0.extract.shift.i256.us.i, %718
  %or.cond326.us.i = select i1 %.not.i262.us.i, i1 %.not77.i280.us.i, i1 false
  br i1 %or.cond326.us.i, label %729, label %719

719:                                              ; preds = %714
  %720 = xor i32 %.sroa.654.0.extract.shift.i256.us.i, 255
  %721 = xor i32 %.sroa.6.0.extract.shift.i258.us.i, 255
  %722 = mul nuw nsw i32 %720, %721
  %723 = lshr i32 %722, 8
  %724 = trunc nuw i32 %723 to i8
  %725 = xor i8 %724, -1
  store i8 %725, ptr %399, align 4, !tbaa !17
  %726 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i256.us.i to i16
  %.lhs.trunc.i263.us.i = mul nuw i16 %726, 255
  %.rhs.trunc.i264.us.i = zext i8 %725 to i16
  %727 = udiv i16 %.lhs.trunc.i263.us.i, %.rhs.trunc.i264.us.i
  %728 = trunc i16 %727 to i8
  store i8 %728, ptr %400, align 1, !tbaa !20
  br label %729

729:                                              ; preds = %719, %714
  %730 = load i32, ptr %397, align 4
  %731 = call zeroext i1 @lv_color32_eq(i32 %707, i32 %730) #5
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load i32, ptr %5, align 4
  %734 = call zeroext i1 @lv_color32_eq(i32 %.sroa.051.0.insert.insert59.us.i, i32 %733) #5
  br i1 %734, label %._crit_edge.i275.us.i, label %735

735:                                              ; preds = %732, %729
  store i32 %.sroa.051.0.insert.insert59.us.i, ptr %5, align 4
  store i32 %707, ptr %397, align 4
  %736 = load i8, ptr %400, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i265.us.i = zext i8 %736 to i32
  %.sroa.654.0.insert.shift64.i266.us.i = shl nuw i32 %.sroa.654.0.insert.ext63.i265.us.i, 24
  %.sroa.045.0.insert.insert53.i268.us.i = or disjoint i32 %.sroa.654.0.insert.shift64.i266.us.i, %.sroa.051.0.insert.ext57.us.i
  %737 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i268.us.i, i32 %707) #5
  store i32 %737, ptr %398, align 4
  %738 = load i8, ptr %399, align 4, !tbaa !17
  store i8 %738, ptr %693, align 1, !tbaa !30
  %739 = trunc i32 %737 to i24
  br label %lv_color_32_32_mix.exit284.us.i

._crit_edge.i275.us.i:                            ; preds = %732
  %.sroa.074.0.copyload.pre.i277.us.i = load i24, ptr %398, align 4
  %.sroa.5.0.copyload.pre.i279.us.i = load i8, ptr %693, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit284.us.i

740:                                              ; preds = %712
  %741 = call i32 @lv_color_mix32(i32 %.sroa.051.0.insert.insert59.us.i, i32 %707) #5
  %.sroa.074.0.extract.trunc.i281.us.i = trunc i32 %741 to i24
  %.sroa.5.0.extract.shift.i282.us.i = lshr i32 %741, 24
  %.sroa.5.0.extract.trunc.i283.us.i = trunc nuw i32 %.sroa.5.0.extract.shift.i282.us.i to i8
  br label %lv_color_32_32_mix.exit284.us.i

lv_color_32_32_mix.exit284.us.i:                  ; preds = %740, %._crit_edge.i275.us.i, %735, %710, %697
  %.sroa.074.0.i269.us.i = phi i24 [ %.sroa.018.0.extract.trunc.i261.us.i, %710 ], [ %.sroa.051.sroa.0.0.copyload91.us.i, %697 ], [ %.sroa.074.0.extract.trunc.i281.us.i, %740 ], [ %.sroa.074.0.copyload.pre.i277.us.i, %._crit_edge.i275.us.i ], [ %739, %735 ]
  %.sroa.5.0.i270.us.i = phi i8 [ %.sroa.6.0.extract.trunc.i260.us.i, %710 ], [ %.sroa.654.0.extract.trunc.i257.us.i, %697 ], [ %.sroa.5.0.extract.trunc.i283.us.i, %740 ], [ %.sroa.5.0.copyload.pre.i279.us.i, %._crit_edge.i275.us.i ], [ %738, %735 ]
  %.sroa.5.0.insert.ext.i271.us.i = zext i8 %.sroa.5.0.i270.us.i to i32
  %.sroa.5.0.insert.shift.i272.us.i = shl nuw i32 %.sroa.5.0.insert.ext.i271.us.i, 24
  %.sroa.074.0.insert.ext.i273.us.i = zext i24 %.sroa.074.0.i269.us.i to i32
  %.sroa.074.0.insert.insert.i274.us.i = or disjoint i32 %.sroa.5.0.insert.shift.i272.us.i, %.sroa.074.0.insert.ext.i273.us.i
  store i32 %.sroa.074.0.insert.insert.i274.us.i, ptr %705, align 1
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %._crit_edge.us353.i, label %697, !llvm.loop !67

._crit_edge.us353.i:                              ; preds = %lv_color_32_32_mix.exit284.us.i
  %742 = getelementptr inbounds nuw i8, ptr %.3352.us.i, i64 %694
  %743 = getelementptr inbounds nuw i8, ptr %.3175351.us.i, i64 %695
  %744 = getelementptr inbounds i8, ptr %.1178350.us.i, i64 %696
  %745 = add nuw nsw i32 %.3184349.us.i, 1
  %exitcond387.not.i = icmp eq i32 %745, %383
  br i1 %exitcond387.not.i, label %argb8888_image_blend.exit, label %.preheader337.us.i, !llvm.loop !68

argb8888_image_blend.exit:                        ; preds = %._crit_edge.us.i23, %._crit_edge.us353.i, %._crit_edge.us359.i, %._crit_edge.us364.i, %._crit_edge.us369.i, %.preheader341.i, %.preheader340.lr.ph.i, %.preheader330.i, %.preheader.lr.ph.i26, %.preheader332.i, %.preheader331.lr.ph.i, %.preheader335.i, %.preheader334.lr.ph.i, %688, %.preheader337.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %l8_image_blend.exit

746:                                              ; preds = %1
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !38
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !39
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %752 = load i8, ptr %751, align 8, !tbaa !40
  %753 = load ptr, ptr %0, align 8, !tbaa !41
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %755 = load i32, ptr %754, align 8, !tbaa !42
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !43
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %759 = load i32, ptr %758, align 8, !tbaa !44
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %761 = load ptr, ptr %760, align 8, !tbaa !45
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %763 = load i32, ptr %762, align 8, !tbaa !46
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %765 = load i32, ptr %764, align 4, !tbaa !47
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %927

767:                                              ; preds = %746
  %768 = icmp eq ptr %761, null
  %769 = zext i8 %752 to i16
  %770 = icmp ugt i8 %752, -4
  %or.cond.i93 = select i1 %768, i1 %770, i1 false
  br i1 %or.cond.i93, label %.preheader174.i, label %786

.preheader174.i:                                  ; preds = %767
  %771 = icmp sgt i32 %750, 0
  br i1 %771, label %.preheader.lr.ph.i97, label %l8_image_blend.exit

.preheader.lr.ph.i97:                             ; preds = %.preheader174.i
  %772 = icmp sgt i32 %748, 0
  %773 = zext i32 %755 to i64
  %774 = zext i32 %759 to i64
  br i1 %772, label %.preheader.us.preheader.i98, label %l8_image_blend.exit

.preheader.us.preheader.i98:                      ; preds = %.preheader.lr.ph.i97
  %wide.trip.count265.i = zext nneg i32 %748 to i64
  br label %.preheader.us.i99

.preheader.us.i99:                                ; preds = %._crit_edge.us221.i, %.preheader.us.preheader.i98
  %.0220.us.i = phi ptr [ %783, %._crit_edge.us221.i ], [ %753, %.preheader.us.preheader.i98 ]
  %.0138219.us.i = phi ptr [ %784, %._crit_edge.us221.i ], [ %757, %.preheader.us.preheader.i98 ]
  %.0147218.us.i = phi i32 [ %785, %._crit_edge.us221.i ], [ 0, %.preheader.us.preheader.i98 ]
  br label %775

775:                                              ; preds = %775, %.preheader.us.i99
  %indvars.iv260.i = phi i64 [ 0, %.preheader.us.i99 ], [ %indvars.iv.next261.i, %775 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0138219.us.i, i64 %indvars.iv260.i
  %777 = load i8, ptr %776, align 1, !tbaa !31
  %778 = getelementptr inbounds nuw [4 x i8], ptr %.0220.us.i, i64 %indvars.iv260.i
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 3
  store i8 %777, ptr %779, align 1, !tbaa !69
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 2
  store i8 %777, ptr %780, align 1, !tbaa !48
  %781 = load i8, ptr %776, align 1, !tbaa !31
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 1
  store i8 %781, ptr %782, align 1, !tbaa !49
  store i8 %781, ptr %778, align 1, !tbaa !50
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.us221.i, label %775, !llvm.loop !70

._crit_edge.us221.i:                              ; preds = %775
  %783 = getelementptr inbounds nuw i8, ptr %.0220.us.i, i64 %773
  %784 = getelementptr inbounds nuw i8, ptr %.0138219.us.i, i64 %774
  %785 = add nuw nsw i32 %.0147218.us.i, 1
  %exitcond267.not.i = icmp eq i32 %785, %750
  br i1 %exitcond267.not.i, label %l8_image_blend.exit, label %.preheader.us.i99, !llvm.loop !71

786:                                              ; preds = %767
  %787 = icmp ult i8 %752, -3
  %or.cond5.i94 = select i1 %768, i1 %787, i1 false
  br i1 %or.cond5.i94, label %.preheader176.i, label %825

.preheader176.i:                                  ; preds = %786
  %788 = icmp sgt i32 %750, 0
  br i1 %788, label %.preheader175.lr.ph.i, label %l8_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %.preheader176.i
  %789 = icmp slt i32 %748, 1
  %790 = zext i8 %752 to i32
  %791 = xor i8 %752, -1
  %792 = zext i8 %791 to i32
  %793 = zext i32 %755 to i64
  %794 = zext i32 %759 to i64
  %795 = icmp eq i8 %752, 0
  %or.cond287.i = select i1 %789, i1 true, i1 %795
  br i1 %or.cond287.i, label %l8_image_blend.exit, label %.preheader175.us.preheader.i

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count257.i = zext nneg i32 %748 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.split.us213.i, %.preheader175.us.preheader.i
  %.1210.us.i = phi ptr [ %822, %._crit_edge.split.us213.i ], [ %753, %.preheader175.us.preheader.i ]
  %.1139209.us.i = phi ptr [ %823, %._crit_edge.split.us213.i ], [ %757, %.preheader175.us.preheader.i ]
  %.1148208.us.i = phi i32 [ %824, %._crit_edge.split.us213.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %.sink.split.i.us.i, %.preheader175.us.i
  %indvars.iv252.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next253.i, %.sink.split.i.us.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.1139209.us.i, i64 %indvars.iv252.i
  %797 = load i8, ptr %796, align 1, !tbaa !31
  %798 = getelementptr inbounds nuw [4 x i8], ptr %.1210.us.i, i64 %indvars.iv252.i
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 3
  store i8 -1, ptr %799, align 1, !tbaa !69
  %800 = zext i8 %797 to i32
  %801 = mul nuw nsw i32 %800, %790
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %803 = load i8, ptr %802, align 1, !tbaa !48
  %804 = zext i8 %803 to i32
  %805 = mul nuw nsw i32 %804, %792
  %806 = add nuw nsw i32 %805, %801
  %807 = lshr i32 %806, 8
  %808 = trunc i32 %807 to i8
  store i8 %808, ptr %802, align 1, !tbaa !48
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 1
  %810 = load i8, ptr %809, align 1, !tbaa !49
  %811 = zext i8 %810 to i32
  %812 = mul nuw nsw i32 %811, %792
  %813 = add nuw nsw i32 %812, %801
  %814 = lshr i32 %813, 8
  %815 = trunc i32 %814 to i8
  store i8 %815, ptr %809, align 1, !tbaa !49
  %816 = load i8, ptr %798, align 1, !tbaa !50
  %817 = zext i8 %816 to i32
  %818 = mul nuw nsw i32 %817, %792
  %819 = add nuw nsw i32 %818, %801
  %820 = lshr i32 %819, 8
  %821 = trunc i32 %820 to i8
  store i8 %821, ptr %798, align 1, !tbaa !50
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge.split.us213.i, label %.sink.split.i.us.i, !llvm.loop !72

._crit_edge.split.us213.i:                        ; preds = %.sink.split.i.us.i
  %822 = getelementptr inbounds nuw i8, ptr %.1210.us.i, i64 %793
  %823 = getelementptr inbounds nuw i8, ptr %.1139209.us.i, i64 %794
  %824 = add nuw nsw i32 %.1148208.us.i, 1
  %exitcond259.not.i = icmp eq i32 %824, %750
  br i1 %exitcond259.not.i, label %l8_image_blend.exit, label %.preheader175.us.i, !llvm.loop !73

825:                                              ; preds = %786
  %826 = icmp ne ptr %761, null
  %or.cond8.i95 = select i1 %826, i1 %770, i1 false
  br i1 %or.cond8.i95, label %.preheader179.i, label %875

.preheader179.i:                                  ; preds = %825
  %827 = icmp sgt i32 %750, 0
  br i1 %827, label %.preheader178.lr.ph.i, label %l8_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %.preheader179.i
  %828 = icmp sgt i32 %748, 0
  %829 = zext i32 %755 to i64
  %830 = zext i32 %759 to i64
  %831 = sext i32 %763 to i64
  br i1 %828, label %.preheader178.us.preheader.i, label %l8_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count249.i = zext nneg i32 %748 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us205.i, %.preheader178.us.preheader.i
  %.2204.us.i = phi ptr [ %871, %._crit_edge.us205.i ], [ %753, %.preheader178.us.preheader.i ]
  %.2140203.us.i = phi ptr [ %872, %._crit_edge.us205.i ], [ %757, %.preheader178.us.preheader.i ]
  %.0143202.us.i = phi ptr [ %873, %._crit_edge.us205.i ], [ %761, %.preheader178.us.preheader.i ]
  %.2149201.us.i = phi i32 [ %874, %._crit_edge.us205.i ], [ 0, %.preheader178.us.preheader.i ]
  br label %832

832:                                              ; preds = %lv_color_8_32_mix.exit167.us.i, %.preheader178.us.i
  %indvars.iv244.i = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next245.i, %lv_color_8_32_mix.exit167.us.i ]
  %833 = getelementptr inbounds nuw i8, ptr %.2140203.us.i, i64 %indvars.iv244.i
  %834 = load i8, ptr %833, align 1, !tbaa !31
  %835 = getelementptr inbounds nuw [4 x i8], ptr %.2204.us.i, i64 %indvars.iv244.i
  %836 = getelementptr inbounds nuw i8, ptr %.0143202.us.i, i64 %indvars.iv244.i
  %837 = load i8, ptr %836, align 1, !tbaa !31
  %838 = zext i8 %837 to i32
  %839 = icmp eq i8 %837, 0
  br i1 %839, label %lv_color_8_32_mix.exit167.us.i, label %840

840:                                              ; preds = %832
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 3
  store i8 -1, ptr %841, align 1, !tbaa !69
  %842 = icmp ugt i8 %837, -4
  br i1 %842, label %868, label %843

843:                                              ; preds = %840
  %844 = xor i8 %837, -1
  %845 = zext i8 %834 to i32
  %846 = mul nuw nsw i32 %838, %845
  %847 = getelementptr inbounds nuw i8, ptr %835, i64 2
  %848 = load i8, ptr %847, align 1, !tbaa !48
  %849 = zext i8 %848 to i32
  %850 = zext i8 %844 to i32
  %851 = mul nuw nsw i32 %849, %850
  %852 = add nuw nsw i32 %851, %846
  %853 = lshr i32 %852, 8
  %854 = trunc i32 %853 to i8
  store i8 %854, ptr %847, align 1, !tbaa !48
  %855 = getelementptr inbounds nuw i8, ptr %835, i64 1
  %856 = load i8, ptr %855, align 1, !tbaa !49
  %857 = zext i8 %856 to i32
  %858 = mul nuw nsw i32 %857, %850
  %859 = add nuw nsw i32 %858, %846
  %860 = lshr i32 %859, 8
  %861 = trunc i32 %860 to i8
  store i8 %861, ptr %855, align 1, !tbaa !49
  %862 = load i8, ptr %835, align 1, !tbaa !50
  %863 = zext i8 %862 to i32
  %864 = mul nuw nsw i32 %863, %850
  %865 = add nuw nsw i32 %864, %846
  %866 = lshr i32 %865, 8
  %867 = trunc i32 %866 to i8
  br label %.sink.split.i165.us.i

868:                                              ; preds = %840
  %869 = getelementptr inbounds nuw i8, ptr %835, i64 2
  store i8 %834, ptr %869, align 1, !tbaa !48
  %870 = getelementptr inbounds nuw i8, ptr %835, i64 1
  store i8 %834, ptr %870, align 1, !tbaa !49
  br label %.sink.split.i165.us.i

.sink.split.i165.us.i:                            ; preds = %868, %843
  %.sink.i166.us.i = phi i8 [ %867, %843 ], [ %834, %868 ]
  store i8 %.sink.i166.us.i, ptr %835, align 1, !tbaa !50
  br label %lv_color_8_32_mix.exit167.us.i

lv_color_8_32_mix.exit167.us.i:                   ; preds = %.sink.split.i165.us.i, %832
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.us205.i, label %832, !llvm.loop !74

._crit_edge.us205.i:                              ; preds = %lv_color_8_32_mix.exit167.us.i
  %871 = getelementptr inbounds nuw i8, ptr %.2204.us.i, i64 %829
  %872 = getelementptr inbounds nuw i8, ptr %.2140203.us.i, i64 %830
  %873 = getelementptr inbounds i8, ptr %.0143202.us.i, i64 %831
  %874 = add nuw nsw i32 %.2149201.us.i, 1
  %exitcond251.not.i = icmp eq i32 %874, %750
  br i1 %exitcond251.not.i, label %l8_image_blend.exit, label %.preheader178.us.i, !llvm.loop !75

875:                                              ; preds = %825
  %or.cond11.i96 = select i1 %826, i1 %787, i1 false
  %876 = icmp sgt i32 %750, 0
  %or.cond222.i = select i1 %or.cond11.i96, i1 %876, i1 false
  br i1 %or.cond222.i, label %.preheader181.lr.ph.i, label %l8_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %875
  %877 = icmp sgt i32 %748, 0
  %878 = zext i32 %755 to i64
  %879 = zext i32 %759 to i64
  %880 = sext i32 %763 to i64
  br i1 %877, label %.preheader181.us.preheader.i, label %l8_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count241.i = zext nneg i32 %748 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us198.i, %.preheader181.us.preheader.i
  %.3197.us.i = phi ptr [ %923, %._crit_edge.us198.i ], [ %753, %.preheader181.us.preheader.i ]
  %.3141196.us.i = phi ptr [ %924, %._crit_edge.us198.i ], [ %757, %.preheader181.us.preheader.i ]
  %.1144195.us.i = phi ptr [ %925, %._crit_edge.us198.i ], [ %761, %.preheader181.us.preheader.i ]
  %.3150194.us.i = phi i32 [ %926, %._crit_edge.us198.i ], [ 0, %.preheader181.us.preheader.i ]
  br label %881

881:                                              ; preds = %lv_color_8_32_mix.exit170.us.i, %.preheader181.us.i
  %indvars.iv236.i = phi i64 [ 0, %.preheader181.us.i ], [ %indvars.iv.next237.i, %lv_color_8_32_mix.exit170.us.i ]
  %882 = getelementptr inbounds nuw i8, ptr %.3141196.us.i, i64 %indvars.iv236.i
  %883 = load i8, ptr %882, align 1, !tbaa !31
  %884 = getelementptr inbounds nuw [4 x i8], ptr %.3197.us.i, i64 %indvars.iv236.i
  %885 = getelementptr inbounds nuw i8, ptr %.1144195.us.i, i64 %indvars.iv236.i
  %886 = load i8, ptr %885, align 1, !tbaa !31
  %887 = zext i8 %886 to i16
  %888 = mul nuw i16 %887, %769
  %889 = lshr i16 %888, 8
  %890 = zext nneg i16 %889 to i32
  %891 = icmp eq i16 %889, 0
  br i1 %891, label %lv_color_8_32_mix.exit170.us.i, label %892

892:                                              ; preds = %881
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 3
  store i8 -1, ptr %893, align 1, !tbaa !69
  %894 = icmp ugt i16 %888, -769
  br i1 %894, label %920, label %895

895:                                              ; preds = %892
  %896 = xor i16 %889, 255
  %897 = zext nneg i16 %896 to i32
  %898 = zext i8 %883 to i32
  %899 = mul nuw nsw i32 %890, %898
  %900 = getelementptr inbounds nuw i8, ptr %884, i64 2
  %901 = load i8, ptr %900, align 1, !tbaa !48
  %902 = zext i8 %901 to i32
  %903 = mul nuw nsw i32 %902, %897
  %904 = add nuw nsw i32 %903, %899
  %905 = lshr i32 %904, 8
  %906 = trunc i32 %905 to i8
  store i8 %906, ptr %900, align 1, !tbaa !48
  %907 = getelementptr inbounds nuw i8, ptr %884, i64 1
  %908 = load i8, ptr %907, align 1, !tbaa !49
  %909 = zext i8 %908 to i32
  %910 = mul nuw nsw i32 %909, %897
  %911 = add nuw nsw i32 %910, %899
  %912 = lshr i32 %911, 8
  %913 = trunc i32 %912 to i8
  store i8 %913, ptr %907, align 1, !tbaa !49
  %914 = load i8, ptr %884, align 1, !tbaa !50
  %915 = zext i8 %914 to i32
  %916 = mul nuw nsw i32 %915, %897
  %917 = add nuw nsw i32 %916, %899
  %918 = lshr i32 %917, 8
  %919 = trunc i32 %918 to i8
  br label %.sink.split.i168.us.i

920:                                              ; preds = %892
  %921 = getelementptr inbounds nuw i8, ptr %884, i64 2
  store i8 %883, ptr %921, align 1, !tbaa !48
  %922 = getelementptr inbounds nuw i8, ptr %884, i64 1
  store i8 %883, ptr %922, align 1, !tbaa !49
  br label %.sink.split.i168.us.i

.sink.split.i168.us.i:                            ; preds = %920, %895
  %.sink.i169.us.i = phi i8 [ %919, %895 ], [ %883, %920 ]
  store i8 %.sink.i169.us.i, ptr %884, align 1, !tbaa !50
  br label %lv_color_8_32_mix.exit170.us.i

lv_color_8_32_mix.exit170.us.i:                   ; preds = %.sink.split.i168.us.i, %881
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count241.i
  br i1 %exitcond242.not.i, label %._crit_edge.us198.i, label %881, !llvm.loop !76

._crit_edge.us198.i:                              ; preds = %lv_color_8_32_mix.exit170.us.i
  %923 = getelementptr inbounds nuw i8, ptr %.3197.us.i, i64 %878
  %924 = getelementptr inbounds nuw i8, ptr %.3141196.us.i, i64 %879
  %925 = getelementptr inbounds i8, ptr %.1144195.us.i, i64 %880
  %926 = add nuw nsw i32 %.3150194.us.i, 1
  %exitcond243.not.i = icmp eq i32 %926, %750
  br i1 %exitcond243.not.i, label %l8_image_blend.exit, label %.preheader181.us.i, !llvm.loop !77

927:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 4) #5
  %928 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @lv_memset(ptr noundef nonnull %928, i8 noundef zeroext 0, i64 noundef 4) #5
  %929 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @lv_memset(ptr noundef nonnull %929, i8 noundef zeroext 0, i64 noundef 4) #5
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 -1, ptr %930, align 4, !tbaa !17
  %931 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 -1, ptr %931, align 1, !tbaa !20
  %932 = icmp sgt i32 %750, 0
  br i1 %932, label %.preheader184.lr.ph.i, label %._crit_edge191.i

.preheader184.lr.ph.i:                            ; preds = %927
  %933 = icmp sgt i32 %748, 0
  %934 = zext i8 %752 to i16
  %935 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %936 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %937 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %938 = sext i32 %763 to i64
  %939 = zext i32 %755 to i64
  %940 = zext i32 %759 to i64
  br i1 %933, label %.preheader184.us.preheader.i, label %._crit_edge191.i

.preheader184.us.preheader.i:                     ; preds = %.preheader184.lr.ph.i
  %wide.trip.count.i45 = zext nneg i32 %748 to i64
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge.us.i84, %.preheader184.us.preheader.i
  %.4190.us.i = phi ptr [ %1036, %._crit_edge.us.i84 ], [ %753, %.preheader184.us.preheader.i ]
  %.4142189.us.i = phi ptr [ %1037, %._crit_edge.us.i84 ], [ %757, %.preheader184.us.preheader.i ]
  %.2145188.us.i = phi ptr [ %.3146.us.i, %._crit_edge.us.i84 ], [ %761, %.preheader184.us.preheader.i ]
  %.4151187.us.i = phi i32 [ %1038, %._crit_edge.us.i84 ], [ 0, %.preheader184.us.preheader.i ]
  %941 = icmp eq ptr %.2145188.us.i, null
  br label %942

942:                                              ; preds = %blend_non_normal_pixel.exit.us.i81, %.preheader184.us.i
  %indvars.iv.i46 = phi i64 [ 0, %.preheader184.us.i ], [ %indvars.iv.next.i82, %blend_non_normal_pixel.exit.us.i81 ]
  %943 = getelementptr inbounds nuw i8, ptr %.4142189.us.i, i64 %indvars.iv.i46
  %944 = load i8, ptr %943, align 1, !tbaa !31
  br i1 %941, label %952, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %.2145188.us.i, i64 %indvars.iv.i46
  %947 = load i8, ptr %946, align 1, !tbaa !31
  %948 = zext i8 %947 to i16
  %949 = mul nuw i16 %948, %934
  %950 = lshr i16 %949, 8
  %951 = trunc nuw i16 %950 to i8
  br label %952

952:                                              ; preds = %945, %942
  %.sroa.6.0.us.i47 = phi i8 [ %951, %945 ], [ %752, %942 ]
  %953 = getelementptr inbounds nuw [4 x i8], ptr %.4190.us.i, i64 %indvars.iv.i46
  %954 = load i32, ptr %764, align 4, !tbaa !47
  %.sroa.6.0.insert.ext.us.i48 = zext i8 %.sroa.6.0.us.i47 to i32
  %.sroa.6.0.insert.shift.us.i49 = shl nuw i32 %.sroa.6.0.insert.ext.us.i48, 24
  %.sroa.5.0.insert.ext.us.i50 = zext i8 %944 to i32
  switch i32 %954, label %blend_non_normal_pixel.exit.us.i81 [
    i32 1, label %984
    i32 2, label %970
    i32 3, label %955
  ]

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %957 = load i8, ptr %956, align 1, !tbaa !48
  %958 = zext i8 %957 to i32
  %959 = mul nuw nsw i32 %958, %.sroa.5.0.insert.ext.us.i50
  %960 = lshr i32 %959, 8
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 1
  %962 = load i8, ptr %961, align 1, !tbaa !49
  %963 = zext i8 %962 to i32
  %964 = mul nuw nsw i32 %963, %.sroa.5.0.insert.ext.us.i50
  %965 = lshr i32 %964, 8
  %966 = load i8, ptr %953, align 1, !tbaa !50
  %967 = zext i8 %966 to i32
  %968 = mul nuw nsw i32 %967, %.sroa.5.0.insert.ext.us.i50
  %969 = lshr i32 %968, 8
  br label %998

970:                                              ; preds = %952
  %971 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %972 = load i8, ptr %971, align 1, !tbaa !48
  %973 = zext i8 %972 to i32
  %974 = sub nsw i32 %973, %.sroa.5.0.insert.ext.us.i50
  %spec.select38.i.us.i91 = call i32 @llvm.smax.i32(i32 %974, i32 0)
  %975 = getelementptr inbounds nuw i8, ptr %953, i64 1
  %976 = load i8, ptr %975, align 1, !tbaa !49
  %977 = zext i8 %976 to i32
  %978 = sub nsw i32 %977, %.sroa.5.0.insert.ext.us.i50
  %979 = call i32 @llvm.smax.i32(i32 %978, i32 0)
  %980 = load i8, ptr %953, align 1, !tbaa !50
  %981 = zext i8 %980 to i32
  %982 = sub nsw i32 %981, %.sroa.5.0.insert.ext.us.i50
  %983 = call i32 @llvm.smax.i32(i32 %982, i32 0)
  br label %998

984:                                              ; preds = %952
  %985 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %986 = load i8, ptr %985, align 1, !tbaa !48
  %987 = zext i8 %986 to i32
  %988 = add nuw nsw i32 %987, %.sroa.5.0.insert.ext.us.i50
  %spec.select.i.us.i92 = call i32 @llvm.umin.i32(i32 %988, i32 255)
  %989 = getelementptr inbounds nuw i8, ptr %953, i64 1
  %990 = load i8, ptr %989, align 1, !tbaa !49
  %991 = zext i8 %990 to i32
  %992 = add nuw nsw i32 %991, %.sroa.5.0.insert.ext.us.i50
  %993 = call i32 @llvm.umin.i32(i32 %992, i32 255)
  %994 = load i8, ptr %953, align 1, !tbaa !50
  %995 = zext i8 %994 to i32
  %996 = add nuw nsw i32 %995, %.sroa.5.0.insert.ext.us.i50
  %997 = call i32 @llvm.umin.i32(i32 %996, i32 255)
  br label %998

998:                                              ; preds = %984, %970, %955
  %.sroa.6.0.i.us.i51 = phi i32 [ %993, %984 ], [ %979, %970 ], [ %965, %955 ]
  %.sroa.01.0.i.us.i52 = phi i32 [ %997, %984 ], [ %983, %970 ], [ %969, %955 ]
  %.sroa.9.0.i.us.i53 = phi i32 [ %spec.select.i.us.i92, %984 ], [ %spec.select38.i.us.i91, %970 ], [ %960, %955 ]
  %.sroa.9.0.insert.ext.i.us.i54 = shl nuw nsw i32 %.sroa.9.0.i.us.i53, 16
  %.sroa.9.0.insert.shift.i.us.i55 = and i32 %.sroa.9.0.insert.ext.i.us.i54, 16711680
  %.sroa.6.0.insert.ext.i.us.i56 = shl nuw nsw i32 %.sroa.6.0.i.us.i51, 8
  %.sroa.6.0.insert.shift.i.us.i57 = and i32 %.sroa.6.0.insert.ext.i.us.i56, 65280
  %.sroa.9.0.insert.insert.i.us.i = add nuw nsw i32 %.sroa.01.0.i.us.i52, %.sroa.6.0.insert.shift.us.i49
  %999 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i57, %.sroa.9.0.insert.shift.i.us.i55
  %.sroa.01.0.insert.insert.i.us.i58 = or i32 %999, %.sroa.9.0.insert.insert.i.us.i
  %1000 = load i32, ptr %953, align 1
  %.sroa.045.0.extract.trunc.i.us.i59 = trunc i32 %.sroa.01.0.insert.insert.i.us.i58 to i24
  %.sroa.654.0.extract.shift.i.us.i60 = lshr i32 %.sroa.9.0.insert.insert.i.us.i, 24
  %.sroa.654.0.extract.trunc.i.us.i61 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i60 to i8
  %.sroa.6.0.extract.shift.i.us.i62 = lshr i32 %1000, 24
  %1001 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i, -50331649
  %1002 = icmp ult i32 %1000, 50331648
  %or.cond.i.us.i63 = select i1 %1001, i1 true, i1 %1002
  br i1 %or.cond.i.us.i63, label %lv_color_32_32_mix.exit.us.i74, label %1003

1003:                                             ; preds = %998
  %.sroa.6.0.extract.trunc.i.us.i64 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i62 to i8
  %.sroa.018.0.extract.trunc.i.us.i65 = trunc i32 %1000 to i24
  %1004 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i, 50331648
  br i1 %1004, label %lv_color_32_32_mix.exit.us.i74, label %1005

1005:                                             ; preds = %1003
  %1006 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i62, 255
  br i1 %1006, label %1033, label %1007

1007:                                             ; preds = %1005
  %1008 = load i8, ptr %935, align 1, !tbaa !29
  %1009 = zext i8 %1008 to i32
  %.not.i.us.i66 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i62, %1009
  %1010 = load i8, ptr %936, align 1
  %1011 = zext i8 %1010 to i32
  %.not77.i.us.i67 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i60, %1011
  %or.cond173.us.i = select i1 %.not.i.us.i66, i1 %.not77.i.us.i67, i1 false
  br i1 %or.cond173.us.i, label %1022, label %1012

1012:                                             ; preds = %1007
  %1013 = xor i32 %.sroa.654.0.extract.shift.i.us.i60, 255
  %1014 = xor i32 %.sroa.6.0.extract.shift.i.us.i62, 255
  %1015 = mul nuw nsw i32 %1014, %1013
  %1016 = lshr i32 %1015, 8
  %1017 = trunc nuw i32 %1016 to i8
  %1018 = xor i8 %1017, -1
  store i8 %1018, ptr %930, align 4, !tbaa !17
  %1019 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i60 to i16
  %.lhs.trunc.i.us.i68 = mul nuw i16 %1019, 255
  %.rhs.trunc.i.us.i69 = zext i8 %1018 to i16
  %1020 = udiv i16 %.lhs.trunc.i.us.i68, %.rhs.trunc.i.us.i69
  %1021 = trunc i16 %1020 to i8
  store i8 %1021, ptr %931, align 1, !tbaa !20
  br label %1022

1022:                                             ; preds = %1012, %1007
  %1023 = load i32, ptr %928, align 4
  %1024 = call zeroext i1 @lv_color32_eq(i32 %1000, i32 %1023) #5
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %4, align 4
  %1027 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i58, i32 %1026) #5
  br i1 %1027, label %._crit_edge.i.us.i85, label %1028

1028:                                             ; preds = %1025, %1022
  store i32 %.sroa.01.0.insert.insert.i.us.i58, ptr %4, align 4
  store i32 %1000, ptr %928, align 4
  %1029 = load i8, ptr %931, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i70 = zext i8 %1029 to i32
  %.sroa.654.0.insert.shift64.i.us.i71 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i70, 24
  %.sroa.045.0.insert.ext51.i.us.i72 = and i32 %.sroa.01.0.insert.insert.i.us.i58, 16777215
  %.sroa.045.0.insert.insert53.i.us.i73 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i71, %.sroa.045.0.insert.ext51.i.us.i72
  %1030 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i73, i32 %1000) #5
  store i32 %1030, ptr %929, align 4
  %1031 = load i8, ptr %930, align 4, !tbaa !17
  store i8 %1031, ptr %937, align 1, !tbaa !30
  %1032 = trunc i32 %1030 to i24
  br label %lv_color_32_32_mix.exit.us.i74

._crit_edge.i.us.i85:                             ; preds = %1025
  %.sroa.074.0.copyload.pre.i.us.i86 = load i24, ptr %929, align 4
  %.sroa.5.0.copyload.pre.i.us.i87 = load i8, ptr %937, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us.i74

1033:                                             ; preds = %1005
  %1034 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i58, i32 %1000) #5
  %.sroa.074.0.extract.trunc.i.us.i88 = trunc i32 %1034 to i24
  %.sroa.5.0.extract.shift.i.us.i89 = lshr i32 %1034, 24
  %.sroa.5.0.extract.trunc.i.us.i90 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i89 to i8
  br label %lv_color_32_32_mix.exit.us.i74

lv_color_32_32_mix.exit.us.i74:                   ; preds = %1033, %._crit_edge.i.us.i85, %1028, %1003, %998
  %.sroa.074.0.i.us.i75 = phi i24 [ %.sroa.018.0.extract.trunc.i.us.i65, %1003 ], [ %.sroa.045.0.extract.trunc.i.us.i59, %998 ], [ %.sroa.074.0.extract.trunc.i.us.i88, %1033 ], [ %.sroa.074.0.copyload.pre.i.us.i86, %._crit_edge.i.us.i85 ], [ %1032, %1028 ]
  %.sroa.5.0.i.us.i76 = phi i8 [ %.sroa.6.0.extract.trunc.i.us.i64, %1003 ], [ %.sroa.654.0.extract.trunc.i.us.i61, %998 ], [ %.sroa.5.0.extract.trunc.i.us.i90, %1033 ], [ %.sroa.5.0.copyload.pre.i.us.i87, %._crit_edge.i.us.i85 ], [ %1031, %1028 ]
  %.sroa.5.0.insert.ext.i.us.i77 = zext i8 %.sroa.5.0.i.us.i76 to i32
  %.sroa.5.0.insert.shift.i.us.i78 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i77, 24
  %.sroa.074.0.insert.ext.i.us.i79 = zext i24 %.sroa.074.0.i.us.i75 to i32
  %.sroa.074.0.insert.insert.i.us.i80 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i78, %.sroa.074.0.insert.ext.i.us.i79
  store i32 %.sroa.074.0.insert.insert.i.us.i80, ptr %953, align 1
  br label %blend_non_normal_pixel.exit.us.i81

blend_non_normal_pixel.exit.us.i81:               ; preds = %lv_color_32_32_mix.exit.us.i74, %952
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i45
  br i1 %exitcond.not.i83, label %._crit_edge.us.i84, label %942, !llvm.loop !78

._crit_edge.us.i84:                               ; preds = %blend_non_normal_pixel.exit.us.i81
  %1035 = getelementptr inbounds i8, ptr %.2145188.us.i, i64 %938
  %.3146.us.i = select i1 %941, ptr null, ptr %1035
  %1036 = getelementptr inbounds nuw i8, ptr %.4190.us.i, i64 %939
  %1037 = getelementptr inbounds nuw i8, ptr %.4142189.us.i, i64 %940
  %1038 = add nuw nsw i32 %.4151187.us.i, 1
  %exitcond235.not.i = icmp eq i32 %1038, %750
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.preheader184.us.i, !llvm.loop !79

._crit_edge191.i:                                 ; preds = %._crit_edge.us.i84, %.preheader184.lr.ph.i, %927
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %l8_image_blend.exit

1039:                                             ; preds = %1
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1041 = load i32, ptr %1040, align 8, !tbaa !38
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1043 = load i32, ptr %1042, align 4, !tbaa !39
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1045 = load i8, ptr %1044, align 8, !tbaa !40
  %1046 = load ptr, ptr %0, align 8, !tbaa !41
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1048 = load i32, ptr %1047, align 8, !tbaa !42
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1050 = load ptr, ptr %1049, align 8, !tbaa !43
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1052 = load i32, ptr %1051, align 8, !tbaa !44
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !45
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1056 = load i32, ptr %1055, align 8, !tbaa !46
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1058 = load i32, ptr %1057, align 4, !tbaa !47
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1269

1060:                                             ; preds = %1039
  %1061 = icmp eq ptr %1054, null
  %1062 = zext i8 %1045 to i32
  %1063 = icmp ugt i8 %1045, -4
  %or.cond.i149 = select i1 %1061, i1 %1063, i1 false
  br i1 %or.cond.i149, label %.preheader178.i, label %1110

.preheader178.i:                                  ; preds = %1060
  %1064 = icmp sgt i32 %1043, 0
  br i1 %1064, label %.preheader.lr.ph.i157, label %l8_image_blend.exit

.preheader.lr.ph.i157:                            ; preds = %.preheader178.i
  %1065 = icmp sgt i32 %1041, 0
  %1066 = zext i32 %1048 to i64
  %1067 = zext i32 %1052 to i64
  br i1 %1065, label %.preheader.us.preheader.i158, label %l8_image_blend.exit

.preheader.us.preheader.i158:                     ; preds = %.preheader.lr.ph.i157
  %wide.trip.count264.i = zext nneg i32 %1041 to i64
  br label %.preheader.us.i159

.preheader.us.i159:                               ; preds = %._crit_edge.us221.i164, %.preheader.us.preheader.i158
  %.0220.us.i160 = phi ptr [ %1107, %._crit_edge.us221.i164 ], [ %1046, %.preheader.us.preheader.i158 ]
  %.0138219.us.i161 = phi ptr [ %1108, %._crit_edge.us221.i164 ], [ %1050, %.preheader.us.preheader.i158 ]
  %.0147218.us.i162 = phi i32 [ %1109, %._crit_edge.us221.i164 ], [ 0, %.preheader.us.preheader.i158 ]
  br label %1068

1068:                                             ; preds = %lv_color_8_32_mix.exit.us.i, %.preheader.us.i159
  %indvars.iv259.i = phi i64 [ 0, %.preheader.us.i159 ], [ %indvars.iv.next260.i, %lv_color_8_32_mix.exit.us.i ]
  %1069 = getelementptr inbounds nuw [2 x i8], ptr %.0138219.us.i161, i64 %indvars.iv259.i
  %1070 = load i8, ptr %1069, align 1, !tbaa !80
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %.0220.us.i160, i64 %indvars.iv259.i
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  %1073 = load i8, ptr %1072, align 1, !tbaa !82
  %1074 = zext i8 %1073 to i32
  %1075 = icmp eq i8 %1073, 0
  br i1 %1075, label %lv_color_8_32_mix.exit.us.i, label %1076

1076:                                             ; preds = %1068
  %1077 = getelementptr inbounds nuw i8, ptr %1071, i64 3
  store i8 -1, ptr %1077, align 1, !tbaa !69
  %1078 = icmp ugt i8 %1073, -4
  br i1 %1078, label %1104, label %1079

1079:                                             ; preds = %1076
  %1080 = xor i8 %1073, -1
  %1081 = zext i8 %1070 to i32
  %1082 = mul nuw nsw i32 %1074, %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1071, i64 2
  %1084 = load i8, ptr %1083, align 1, !tbaa !48
  %1085 = zext i8 %1084 to i32
  %1086 = zext i8 %1080 to i32
  %1087 = mul nuw nsw i32 %1085, %1086
  %1088 = add nuw nsw i32 %1087, %1082
  %1089 = lshr i32 %1088, 8
  %1090 = trunc i32 %1089 to i8
  store i8 %1090, ptr %1083, align 1, !tbaa !48
  %1091 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  %1092 = load i8, ptr %1091, align 1, !tbaa !49
  %1093 = zext i8 %1092 to i32
  %1094 = mul nuw nsw i32 %1093, %1086
  %1095 = add nuw nsw i32 %1094, %1082
  %1096 = lshr i32 %1095, 8
  %1097 = trunc i32 %1096 to i8
  store i8 %1097, ptr %1091, align 1, !tbaa !49
  %1098 = load i8, ptr %1071, align 1, !tbaa !50
  %1099 = zext i8 %1098 to i32
  %1100 = mul nuw nsw i32 %1099, %1086
  %1101 = add nuw nsw i32 %1100, %1082
  %1102 = lshr i32 %1101, 8
  %1103 = trunc i32 %1102 to i8
  br label %.sink.split.i.us.i163

1104:                                             ; preds = %1076
  %1105 = getelementptr inbounds nuw i8, ptr %1071, i64 2
  store i8 %1070, ptr %1105, align 1, !tbaa !48
  %1106 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  store i8 %1070, ptr %1106, align 1, !tbaa !49
  br label %.sink.split.i.us.i163

.sink.split.i.us.i163:                            ; preds = %1104, %1079
  %.sink.i.us.i = phi i8 [ %1103, %1079 ], [ %1070, %1104 ]
  store i8 %.sink.i.us.i, ptr %1071, align 1, !tbaa !50
  br label %lv_color_8_32_mix.exit.us.i

lv_color_8_32_mix.exit.us.i:                      ; preds = %.sink.split.i.us.i163, %1068
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i, label %._crit_edge.us221.i164, label %1068, !llvm.loop !83

._crit_edge.us221.i164:                           ; preds = %lv_color_8_32_mix.exit.us.i
  %1107 = getelementptr inbounds nuw i8, ptr %.0220.us.i160, i64 %1066
  %1108 = getelementptr inbounds nuw i8, ptr %.0138219.us.i161, i64 %1067
  %1109 = add nuw nsw i32 %.0147218.us.i162, 1
  %exitcond266.not.i165 = icmp eq i32 %1109, %1043
  br i1 %exitcond266.not.i165, label %l8_image_blend.exit, label %.preheader.us.i159, !llvm.loop !84

1110:                                             ; preds = %1060
  %1111 = icmp ult i8 %1045, -3
  %or.cond5.i150 = select i1 %1061, i1 %1111, i1 false
  br i1 %or.cond5.i150, label %.preheader180.i, label %1159

.preheader180.i:                                  ; preds = %1110
  %1112 = icmp sgt i32 %1043, 0
  br i1 %1112, label %.preheader179.lr.ph.i, label %l8_image_blend.exit

.preheader179.lr.ph.i:                            ; preds = %.preheader180.i
  %1113 = icmp sgt i32 %1041, 0
  %1114 = zext i32 %1048 to i64
  %1115 = zext i32 %1052 to i64
  br i1 %1113, label %.preheader179.us.preheader.i, label %l8_image_blend.exit

.preheader179.us.preheader.i:                     ; preds = %.preheader179.lr.ph.i
  %wide.trip.count256.i = zext nneg i32 %1041 to i64
  br label %.preheader179.us.i

.preheader179.us.i:                               ; preds = %._crit_edge.us215.i, %.preheader179.us.preheader.i
  %.1214.us.i = phi ptr [ %1156, %._crit_edge.us215.i ], [ %1046, %.preheader179.us.preheader.i ]
  %.1139213.us.i = phi ptr [ %1157, %._crit_edge.us215.i ], [ %1050, %.preheader179.us.preheader.i ]
  %.1148212.us.i = phi i32 [ %1158, %._crit_edge.us215.i ], [ 0, %.preheader179.us.preheader.i ]
  br label %1116

1116:                                             ; preds = %lv_color_8_32_mix.exit168.us.i, %.preheader179.us.i
  %indvars.iv251.i = phi i64 [ 0, %.preheader179.us.i ], [ %indvars.iv.next252.i, %lv_color_8_32_mix.exit168.us.i ]
  %1117 = getelementptr inbounds nuw [2 x i8], ptr %.1139213.us.i, i64 %indvars.iv251.i
  %1118 = load i8, ptr %1117, align 1, !tbaa !80
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %.1214.us.i, i64 %indvars.iv251.i
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  %1121 = load i8, ptr %1120, align 1, !tbaa !82
  %1122 = zext i8 %1121 to i32
  %1123 = mul nuw nsw i32 %1122, %1062
  %1124 = lshr i32 %1123, 8
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %lv_color_8_32_mix.exit168.us.i, label %1126

1126:                                             ; preds = %1116
  %1127 = getelementptr inbounds nuw i8, ptr %1119, i64 3
  store i8 -1, ptr %1127, align 1, !tbaa !69
  %1128 = icmp samesign ugt i32 %1123, 64767
  br i1 %1128, label %1153, label %1129

1129:                                             ; preds = %1126
  %1130 = xor i32 %1124, 255
  %1131 = zext i8 %1118 to i32
  %1132 = mul nuw nsw i32 %1124, %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1119, i64 2
  %1134 = load i8, ptr %1133, align 1, !tbaa !48
  %1135 = zext i8 %1134 to i32
  %1136 = mul nuw nsw i32 %1130, %1135
  %1137 = add nuw nsw i32 %1136, %1132
  %1138 = lshr i32 %1137, 8
  %1139 = trunc nuw i32 %1138 to i8
  store i8 %1139, ptr %1133, align 1, !tbaa !48
  %1140 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  %1141 = load i8, ptr %1140, align 1, !tbaa !49
  %1142 = zext i8 %1141 to i32
  %1143 = mul nuw nsw i32 %1130, %1142
  %1144 = add nuw nsw i32 %1143, %1132
  %1145 = lshr i32 %1144, 8
  %1146 = trunc nuw i32 %1145 to i8
  store i8 %1146, ptr %1140, align 1, !tbaa !49
  %1147 = load i8, ptr %1119, align 1, !tbaa !50
  %1148 = zext i8 %1147 to i32
  %1149 = mul nuw nsw i32 %1130, %1148
  %1150 = add nuw nsw i32 %1149, %1132
  %1151 = lshr i32 %1150, 8
  %1152 = trunc nuw i32 %1151 to i8
  br label %.sink.split.i166.us.i

1153:                                             ; preds = %1126
  %1154 = getelementptr inbounds nuw i8, ptr %1119, i64 2
  store i8 %1118, ptr %1154, align 1, !tbaa !48
  %1155 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  store i8 %1118, ptr %1155, align 1, !tbaa !49
  br label %.sink.split.i166.us.i

.sink.split.i166.us.i:                            ; preds = %1153, %1129
  %.sink.i167.us.i = phi i8 [ %1152, %1129 ], [ %1118, %1153 ]
  store i8 %.sink.i167.us.i, ptr %1119, align 1, !tbaa !50
  br label %lv_color_8_32_mix.exit168.us.i

lv_color_8_32_mix.exit168.us.i:                   ; preds = %.sink.split.i166.us.i, %1116
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge.us215.i, label %1116, !llvm.loop !85

._crit_edge.us215.i:                              ; preds = %lv_color_8_32_mix.exit168.us.i
  %1156 = getelementptr inbounds nuw i8, ptr %.1214.us.i, i64 %1114
  %1157 = getelementptr inbounds nuw i8, ptr %.1139213.us.i, i64 %1115
  %1158 = add nuw nsw i32 %.1148212.us.i, 1
  %exitcond258.not.i156 = icmp eq i32 %1158, %1043
  br i1 %exitcond258.not.i156, label %l8_image_blend.exit, label %.preheader179.us.i, !llvm.loop !86

1159:                                             ; preds = %1110
  %1160 = icmp ne ptr %1054, null
  %or.cond8.i151 = select i1 %1160, i1 %1063, i1 false
  br i1 %or.cond8.i151, label %.preheader183.i, label %1215

.preheader183.i:                                  ; preds = %1159
  %1161 = icmp sgt i32 %1043, 0
  br i1 %1161, label %.preheader182.lr.ph.i, label %l8_image_blend.exit

.preheader182.lr.ph.i:                            ; preds = %.preheader183.i
  %1162 = icmp sgt i32 %1041, 0
  %1163 = zext i32 %1048 to i64
  %1164 = zext i32 %1052 to i64
  %1165 = sext i32 %1056 to i64
  br i1 %1162, label %.preheader182.us.preheader.i, label %l8_image_blend.exit

.preheader182.us.preheader.i:                     ; preds = %.preheader182.lr.ph.i
  %wide.trip.count248.i = zext nneg i32 %1041 to i64
  br label %.preheader182.us.i

.preheader182.us.i:                               ; preds = %._crit_edge.us209.i, %.preheader182.us.preheader.i
  %.2208.us.i = phi ptr [ %1211, %._crit_edge.us209.i ], [ %1046, %.preheader182.us.preheader.i ]
  %.2140207.us.i = phi ptr [ %1212, %._crit_edge.us209.i ], [ %1050, %.preheader182.us.preheader.i ]
  %.0143206.us.i = phi ptr [ %1213, %._crit_edge.us209.i ], [ %1054, %.preheader182.us.preheader.i ]
  %.2149205.us.i = phi i32 [ %1214, %._crit_edge.us209.i ], [ 0, %.preheader182.us.preheader.i ]
  br label %1166

1166:                                             ; preds = %lv_color_8_32_mix.exit171.us.i, %.preheader182.us.i
  %indvars.iv243.i = phi i64 [ 0, %.preheader182.us.i ], [ %indvars.iv.next244.i, %lv_color_8_32_mix.exit171.us.i ]
  %1167 = getelementptr inbounds nuw [2 x i8], ptr %.2140207.us.i, i64 %indvars.iv243.i
  %1168 = load i8, ptr %1167, align 1, !tbaa !80
  %1169 = getelementptr inbounds nuw [4 x i8], ptr %.2208.us.i, i64 %indvars.iv243.i
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 1
  %1171 = load i8, ptr %1170, align 1, !tbaa !82
  %1172 = zext i8 %1171 to i16
  %1173 = getelementptr inbounds nuw i8, ptr %.0143206.us.i, i64 %indvars.iv243.i
  %1174 = load i8, ptr %1173, align 1, !tbaa !31
  %1175 = zext i8 %1174 to i16
  %1176 = mul nuw i16 %1175, %1172
  %1177 = lshr i16 %1176, 8
  %1178 = zext nneg i16 %1177 to i32
  %1179 = icmp eq i16 %1177, 0
  br i1 %1179, label %lv_color_8_32_mix.exit171.us.i, label %1180

1180:                                             ; preds = %1166
  %1181 = getelementptr inbounds nuw i8, ptr %1169, i64 3
  store i8 -1, ptr %1181, align 1, !tbaa !69
  %1182 = icmp ugt i16 %1176, -769
  br i1 %1182, label %1208, label %1183

1183:                                             ; preds = %1180
  %1184 = xor i16 %1177, 255
  %1185 = zext nneg i16 %1184 to i32
  %1186 = zext i8 %1168 to i32
  %1187 = mul nuw nsw i32 %1178, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1169, i64 2
  %1189 = load i8, ptr %1188, align 1, !tbaa !48
  %1190 = zext i8 %1189 to i32
  %1191 = mul nuw nsw i32 %1190, %1185
  %1192 = add nuw nsw i32 %1191, %1187
  %1193 = lshr i32 %1192, 8
  %1194 = trunc i32 %1193 to i8
  store i8 %1194, ptr %1188, align 1, !tbaa !48
  %1195 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  %1196 = load i8, ptr %1195, align 1, !tbaa !49
  %1197 = zext i8 %1196 to i32
  %1198 = mul nuw nsw i32 %1197, %1185
  %1199 = add nuw nsw i32 %1198, %1187
  %1200 = lshr i32 %1199, 8
  %1201 = trunc i32 %1200 to i8
  store i8 %1201, ptr %1195, align 1, !tbaa !49
  %1202 = load i8, ptr %1169, align 1, !tbaa !50
  %1203 = zext i8 %1202 to i32
  %1204 = mul nuw nsw i32 %1203, %1185
  %1205 = add nuw nsw i32 %1204, %1187
  %1206 = lshr i32 %1205, 8
  %1207 = trunc i32 %1206 to i8
  br label %.sink.split.i169.us.i

1208:                                             ; preds = %1180
  %1209 = getelementptr inbounds nuw i8, ptr %1169, i64 2
  store i8 %1168, ptr %1209, align 1, !tbaa !48
  %1210 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  store i8 %1168, ptr %1210, align 1, !tbaa !49
  br label %.sink.split.i169.us.i

.sink.split.i169.us.i:                            ; preds = %1208, %1183
  %.sink.i170.us.i = phi i8 [ %1207, %1183 ], [ %1168, %1208 ]
  store i8 %.sink.i170.us.i, ptr %1169, align 1, !tbaa !50
  br label %lv_color_8_32_mix.exit171.us.i

lv_color_8_32_mix.exit171.us.i:                   ; preds = %.sink.split.i169.us.i, %1166
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %._crit_edge.us209.i, label %1166, !llvm.loop !87

._crit_edge.us209.i:                              ; preds = %lv_color_8_32_mix.exit171.us.i
  %1211 = getelementptr inbounds nuw i8, ptr %.2208.us.i, i64 %1163
  %1212 = getelementptr inbounds nuw i8, ptr %.2140207.us.i, i64 %1164
  %1213 = getelementptr inbounds i8, ptr %.0143206.us.i, i64 %1165
  %1214 = add nuw nsw i32 %.2149205.us.i, 1
  %exitcond250.not.i155 = icmp eq i32 %1214, %1043
  br i1 %exitcond250.not.i155, label %l8_image_blend.exit, label %.preheader182.us.i, !llvm.loop !88

1215:                                             ; preds = %1159
  %or.cond11.i152 = select i1 %1160, i1 %1111, i1 false
  %1216 = icmp sgt i32 %1043, 0
  %or.cond222.i153 = select i1 %or.cond11.i152, i1 %1216, i1 false
  br i1 %or.cond222.i153, label %.preheader185.lr.ph.i, label %l8_image_blend.exit

.preheader185.lr.ph.i:                            ; preds = %1215
  %1217 = icmp sgt i32 %1041, 0
  %1218 = zext i32 %1048 to i64
  %1219 = zext i32 %1052 to i64
  %1220 = sext i32 %1056 to i64
  br i1 %1217, label %.preheader185.us.preheader.i, label %l8_image_blend.exit

.preheader185.us.preheader.i:                     ; preds = %.preheader185.lr.ph.i
  %wide.trip.count240.i = zext nneg i32 %1041 to i64
  br label %.preheader185.us.i

.preheader185.us.i:                               ; preds = %._crit_edge.us202.i, %.preheader185.us.preheader.i
  %.3201.us.i = phi ptr [ %1265, %._crit_edge.us202.i ], [ %1046, %.preheader185.us.preheader.i ]
  %.3141200.us.i = phi ptr [ %1266, %._crit_edge.us202.i ], [ %1050, %.preheader185.us.preheader.i ]
  %.1144199.us.i = phi ptr [ %1267, %._crit_edge.us202.i ], [ %1054, %.preheader185.us.preheader.i ]
  %.3150198.us.i = phi i32 [ %1268, %._crit_edge.us202.i ], [ 0, %.preheader185.us.preheader.i ]
  br label %1221

1221:                                             ; preds = %lv_color_8_32_mix.exit174.us.i, %.preheader185.us.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader185.us.i ], [ %indvars.iv.next236.i, %lv_color_8_32_mix.exit174.us.i ]
  %1222 = getelementptr inbounds nuw [2 x i8], ptr %.3141200.us.i, i64 %indvars.iv235.i
  %1223 = load i8, ptr %1222, align 1, !tbaa !80
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %.3201.us.i, i64 %indvars.iv235.i
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 1
  %1226 = load i8, ptr %1225, align 1, !tbaa !82
  %1227 = zext i8 %1226 to i32
  %1228 = getelementptr inbounds nuw i8, ptr %.1144199.us.i, i64 %indvars.iv235.i
  %1229 = load i8, ptr %1228, align 1, !tbaa !31
  %1230 = zext i8 %1229 to i32
  %1231 = mul nuw nsw i32 %1227, %1062
  %1232 = mul nuw nsw i32 %1231, %1230
  %1233 = lshr i32 %1232, 16
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %lv_color_8_32_mix.exit174.us.i, label %1235

1235:                                             ; preds = %1221
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 3
  store i8 -1, ptr %1236, align 1, !tbaa !69
  %1237 = icmp samesign ugt i32 %1232, 16580607
  br i1 %1237, label %1262, label %1238

1238:                                             ; preds = %1235
  %1239 = xor i32 %1233, 255
  %1240 = zext i8 %1223 to i32
  %1241 = mul nuw nsw i32 %1233, %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1224, i64 2
  %1243 = load i8, ptr %1242, align 1, !tbaa !48
  %1244 = zext i8 %1243 to i32
  %1245 = mul nuw nsw i32 %1239, %1244
  %1246 = add nuw nsw i32 %1245, %1241
  %1247 = lshr i32 %1246, 8
  %1248 = trunc nuw i32 %1247 to i8
  store i8 %1248, ptr %1242, align 1, !tbaa !48
  %1249 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  %1250 = load i8, ptr %1249, align 1, !tbaa !49
  %1251 = zext i8 %1250 to i32
  %1252 = mul nuw nsw i32 %1239, %1251
  %1253 = add nuw nsw i32 %1252, %1241
  %1254 = lshr i32 %1253, 8
  %1255 = trunc nuw i32 %1254 to i8
  store i8 %1255, ptr %1249, align 1, !tbaa !49
  %1256 = load i8, ptr %1224, align 1, !tbaa !50
  %1257 = zext i8 %1256 to i32
  %1258 = mul nuw nsw i32 %1239, %1257
  %1259 = add nuw nsw i32 %1258, %1241
  %1260 = lshr i32 %1259, 8
  %1261 = trunc nuw i32 %1260 to i8
  br label %.sink.split.i172.us.i

1262:                                             ; preds = %1235
  %1263 = getelementptr inbounds nuw i8, ptr %1224, i64 2
  store i8 %1223, ptr %1263, align 1, !tbaa !48
  %1264 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  store i8 %1223, ptr %1264, align 1, !tbaa !49
  br label %.sink.split.i172.us.i

.sink.split.i172.us.i:                            ; preds = %1262, %1238
  %.sink.i173.us.i = phi i8 [ %1261, %1238 ], [ %1223, %1262 ]
  store i8 %.sink.i173.us.i, ptr %1224, align 1, !tbaa !50
  br label %lv_color_8_32_mix.exit174.us.i

lv_color_8_32_mix.exit174.us.i:                   ; preds = %.sink.split.i172.us.i, %1221
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.us202.i, label %1221, !llvm.loop !89

._crit_edge.us202.i:                              ; preds = %lv_color_8_32_mix.exit174.us.i
  %1265 = getelementptr inbounds nuw i8, ptr %.3201.us.i, i64 %1218
  %1266 = getelementptr inbounds nuw i8, ptr %.3141200.us.i, i64 %1219
  %1267 = getelementptr inbounds i8, ptr %.1144199.us.i, i64 %1220
  %1268 = add nuw nsw i32 %.3150198.us.i, 1
  %exitcond242.not.i154 = icmp eq i32 %1268, %1043
  br i1 %exitcond242.not.i154, label %l8_image_blend.exit, label %.preheader185.us.i, !llvm.loop !90

1269:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 4) #5
  %1270 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @lv_memset(ptr noundef nonnull %1270, i8 noundef zeroext 0, i64 noundef 4) #5
  %1271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @lv_memset(ptr noundef nonnull %1271, i8 noundef zeroext 0, i64 noundef 4) #5
  %1272 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 -1, ptr %1272, align 4, !tbaa !17
  %1273 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 -1, ptr %1273, align 1, !tbaa !20
  %1274 = icmp sgt i32 %1043, 0
  br i1 %1274, label %.preheader188.lr.ph.i, label %._crit_edge195.i

.preheader188.lr.ph.i:                            ; preds = %1269
  %1275 = icmp sgt i32 %1041, 0
  %1276 = zext i8 %1045 to i32
  %1277 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %1278 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %1279 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %1280 = sext i32 %1056 to i64
  %1281 = zext i32 %1048 to i64
  %1282 = zext i32 %1052 to i64
  br i1 %1275, label %.preheader188.us.preheader.i, label %._crit_edge195.i

.preheader188.us.preheader.i:                     ; preds = %.preheader188.lr.ph.i
  %wide.trip.count.i100 = zext nneg i32 %1041 to i64
  br label %.preheader188.us.i

.preheader188.us.i:                               ; preds = %._crit_edge.us.i139, %.preheader188.us.preheader.i
  %.4194.us.i = phi ptr [ %1384, %._crit_edge.us.i139 ], [ %1046, %.preheader188.us.preheader.i ]
  %.4142193.us.i = phi ptr [ %1385, %._crit_edge.us.i139 ], [ %1050, %.preheader188.us.preheader.i ]
  %.2145192.us.i = phi ptr [ %.3146.us.i140, %._crit_edge.us.i139 ], [ %1054, %.preheader188.us.preheader.i ]
  %.4151191.us.i = phi i32 [ %1386, %._crit_edge.us.i139 ], [ 0, %.preheader188.us.preheader.i ]
  %1283 = icmp eq ptr %.2145192.us.i, null
  br label %1284

1284:                                             ; preds = %blend_non_normal_pixel.exit.us.i136, %.preheader188.us.i
  %indvars.iv.i101 = phi i64 [ 0, %.preheader188.us.i ], [ %indvars.iv.next.i137, %blend_non_normal_pixel.exit.us.i136 ]
  %1285 = getelementptr inbounds nuw [2 x i8], ptr %.4142193.us.i, i64 %indvars.iv.i101
  %1286 = load i8, ptr %1285, align 1, !tbaa !80
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 1
  %1288 = load i8, ptr %1287, align 1, !tbaa !82
  %1289 = zext i8 %1288 to i32
  br i1 %1283, label %1297, label %1290

1290:                                             ; preds = %1284
  %1291 = getelementptr inbounds nuw i8, ptr %.2145192.us.i, i64 %indvars.iv.i101
  %1292 = load i8, ptr %1291, align 1, !tbaa !31
  %1293 = zext i8 %1292 to i32
  %1294 = mul nuw nsw i32 %1289, %1276
  %1295 = mul nuw nsw i32 %1294, %1293
  %1296 = lshr i32 %1295, 16
  br label %1300

1297:                                             ; preds = %1284
  %1298 = mul nuw nsw i32 %1289, %1276
  %1299 = lshr i32 %1298, 8
  br label %1300

1300:                                             ; preds = %1297, %1290
  %.sroa.6.0.us.i102 = phi i32 [ %1299, %1297 ], [ %1296, %1290 ]
  %1301 = getelementptr inbounds nuw [4 x i8], ptr %.4194.us.i, i64 %indvars.iv.i101
  %1302 = load i32, ptr %1057, align 4, !tbaa !47
  %.sroa.6.0.insert.ext.us.i103 = shl nuw i32 %.sroa.6.0.us.i102, 24
  %.sroa.5.0.insert.ext.us.i104 = zext i8 %1286 to i32
  switch i32 %1302, label %blend_non_normal_pixel.exit.us.i136 [
    i32 1, label %1332
    i32 2, label %1318
    i32 3, label %1303
  ]

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 2
  %1305 = load i8, ptr %1304, align 1, !tbaa !48
  %1306 = zext i8 %1305 to i32
  %1307 = mul nuw nsw i32 %1306, %.sroa.5.0.insert.ext.us.i104
  %1308 = lshr i32 %1307, 8
  %1309 = getelementptr inbounds nuw i8, ptr %1301, i64 1
  %1310 = load i8, ptr %1309, align 1, !tbaa !49
  %1311 = zext i8 %1310 to i32
  %1312 = mul nuw nsw i32 %1311, %.sroa.5.0.insert.ext.us.i104
  %1313 = lshr i32 %1312, 8
  %1314 = load i8, ptr %1301, align 1, !tbaa !50
  %1315 = zext i8 %1314 to i32
  %1316 = mul nuw nsw i32 %1315, %.sroa.5.0.insert.ext.us.i104
  %1317 = lshr i32 %1316, 8
  br label %1346

1318:                                             ; preds = %1300
  %1319 = getelementptr inbounds nuw i8, ptr %1301, i64 2
  %1320 = load i8, ptr %1319, align 1, !tbaa !48
  %1321 = zext i8 %1320 to i32
  %1322 = sub nsw i32 %1321, %.sroa.5.0.insert.ext.us.i104
  %spec.select38.i.us.i147 = call i32 @llvm.smax.i32(i32 %1322, i32 0)
  %1323 = getelementptr inbounds nuw i8, ptr %1301, i64 1
  %1324 = load i8, ptr %1323, align 1, !tbaa !49
  %1325 = zext i8 %1324 to i32
  %1326 = sub nsw i32 %1325, %.sroa.5.0.insert.ext.us.i104
  %1327 = call i32 @llvm.smax.i32(i32 %1326, i32 0)
  %1328 = load i8, ptr %1301, align 1, !tbaa !50
  %1329 = zext i8 %1328 to i32
  %1330 = sub nsw i32 %1329, %.sroa.5.0.insert.ext.us.i104
  %1331 = call i32 @llvm.smax.i32(i32 %1330, i32 0)
  br label %1346

1332:                                             ; preds = %1300
  %1333 = getelementptr inbounds nuw i8, ptr %1301, i64 2
  %1334 = load i8, ptr %1333, align 1, !tbaa !48
  %1335 = zext i8 %1334 to i32
  %1336 = add nuw nsw i32 %1335, %.sroa.5.0.insert.ext.us.i104
  %spec.select.i.us.i148 = call i32 @llvm.umin.i32(i32 %1336, i32 255)
  %1337 = getelementptr inbounds nuw i8, ptr %1301, i64 1
  %1338 = load i8, ptr %1337, align 1, !tbaa !49
  %1339 = zext i8 %1338 to i32
  %1340 = add nuw nsw i32 %1339, %.sroa.5.0.insert.ext.us.i104
  %1341 = call i32 @llvm.umin.i32(i32 %1340, i32 255)
  %1342 = load i8, ptr %1301, align 1, !tbaa !50
  %1343 = zext i8 %1342 to i32
  %1344 = add nuw nsw i32 %1343, %.sroa.5.0.insert.ext.us.i104
  %1345 = call i32 @llvm.umin.i32(i32 %1344, i32 255)
  br label %1346

1346:                                             ; preds = %1332, %1318, %1303
  %.sroa.6.0.i.us.i105 = phi i32 [ %1341, %1332 ], [ %1327, %1318 ], [ %1313, %1303 ]
  %.sroa.01.0.i.us.i106 = phi i32 [ %1345, %1332 ], [ %1331, %1318 ], [ %1317, %1303 ]
  %.sroa.9.0.i.us.i107 = phi i32 [ %spec.select.i.us.i148, %1332 ], [ %spec.select38.i.us.i147, %1318 ], [ %1308, %1303 ]
  %.sroa.9.0.insert.ext.i.us.i108 = shl nuw nsw i32 %.sroa.9.0.i.us.i107, 16
  %.sroa.9.0.insert.shift.i.us.i109 = and i32 %.sroa.9.0.insert.ext.i.us.i108, 16711680
  %.sroa.6.0.insert.ext.i.us.i110 = shl nuw nsw i32 %.sroa.6.0.i.us.i105, 8
  %.sroa.6.0.insert.shift.i.us.i111 = and i32 %.sroa.6.0.insert.ext.i.us.i110, 65280
  %.sroa.9.0.insert.insert.i.us.i112 = add nuw nsw i32 %.sroa.01.0.i.us.i106, %.sroa.6.0.insert.ext.us.i103
  %1347 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i111, %.sroa.9.0.insert.shift.i.us.i109
  %.sroa.01.0.insert.insert.i.us.i113 = or i32 %1347, %.sroa.9.0.insert.insert.i.us.i112
  %1348 = load i32, ptr %1301, align 1
  %.sroa.045.0.extract.trunc.i.us.i114 = trunc i32 %.sroa.01.0.insert.insert.i.us.i113 to i24
  %.sroa.654.0.extract.shift.i.us.i115 = lshr i32 %.sroa.9.0.insert.insert.i.us.i112, 24
  %.sroa.654.0.extract.trunc.i.us.i116 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i115 to i8
  %.sroa.6.0.extract.shift.i.us.i117 = lshr i32 %1348, 24
  %1349 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i112, -50331649
  %1350 = icmp ult i32 %1348, 50331648
  %or.cond.i.us.i118 = select i1 %1349, i1 true, i1 %1350
  br i1 %or.cond.i.us.i118, label %lv_color_32_32_mix.exit.us.i129, label %1351

1351:                                             ; preds = %1346
  %.sroa.6.0.extract.trunc.i.us.i119 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i117 to i8
  %.sroa.018.0.extract.trunc.i.us.i120 = trunc i32 %1348 to i24
  %1352 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i112, 50331648
  br i1 %1352, label %lv_color_32_32_mix.exit.us.i129, label %1353

1353:                                             ; preds = %1351
  %1354 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i117, 255
  br i1 %1354, label %1381, label %1355

1355:                                             ; preds = %1353
  %1356 = load i8, ptr %1277, align 1, !tbaa !29
  %1357 = zext i8 %1356 to i32
  %.not.i.us.i121 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i117, %1357
  %1358 = load i8, ptr %1278, align 1
  %1359 = zext i8 %1358 to i32
  %.not77.i.us.i122 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i115, %1359
  %or.cond177.us.i = select i1 %.not.i.us.i121, i1 %.not77.i.us.i122, i1 false
  br i1 %or.cond177.us.i, label %1370, label %1360

1360:                                             ; preds = %1355
  %1361 = xor i32 %.sroa.654.0.extract.shift.i.us.i115, 255
  %1362 = xor i32 %.sroa.6.0.extract.shift.i.us.i117, 255
  %1363 = mul nuw nsw i32 %1362, %1361
  %1364 = lshr i32 %1363, 8
  %1365 = trunc nuw i32 %1364 to i8
  %1366 = xor i8 %1365, -1
  store i8 %1366, ptr %1272, align 4, !tbaa !17
  %1367 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i115 to i16
  %.lhs.trunc.i.us.i123 = mul nuw i16 %1367, 255
  %.rhs.trunc.i.us.i124 = zext i8 %1366 to i16
  %1368 = udiv i16 %.lhs.trunc.i.us.i123, %.rhs.trunc.i.us.i124
  %1369 = trunc i16 %1368 to i8
  store i8 %1369, ptr %1273, align 1, !tbaa !20
  br label %1370

1370:                                             ; preds = %1360, %1355
  %1371 = load i32, ptr %1270, align 4
  %1372 = call zeroext i1 @lv_color32_eq(i32 %1348, i32 %1371) #5
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1370
  %1374 = load i32, ptr %3, align 4
  %1375 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i113, i32 %1374) #5
  br i1 %1375, label %._crit_edge.i.us.i141, label %1376

1376:                                             ; preds = %1373, %1370
  store i32 %.sroa.01.0.insert.insert.i.us.i113, ptr %3, align 4
  store i32 %1348, ptr %1270, align 4
  %1377 = load i8, ptr %1273, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i125 = zext i8 %1377 to i32
  %.sroa.654.0.insert.shift64.i.us.i126 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i125, 24
  %.sroa.045.0.insert.ext51.i.us.i127 = and i32 %.sroa.01.0.insert.insert.i.us.i113, 16777215
  %.sroa.045.0.insert.insert53.i.us.i128 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i126, %.sroa.045.0.insert.ext51.i.us.i127
  %1378 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i128, i32 %1348) #5
  store i32 %1378, ptr %1271, align 4
  %1379 = load i8, ptr %1272, align 4, !tbaa !17
  store i8 %1379, ptr %1279, align 1, !tbaa !30
  %1380 = trunc i32 %1378 to i24
  br label %lv_color_32_32_mix.exit.us.i129

._crit_edge.i.us.i141:                            ; preds = %1373
  %.sroa.074.0.copyload.pre.i.us.i142 = load i24, ptr %1271, align 4
  %.sroa.5.0.copyload.pre.i.us.i143 = load i8, ptr %1279, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us.i129

1381:                                             ; preds = %1353
  %1382 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i113, i32 %1348) #5
  %.sroa.074.0.extract.trunc.i.us.i144 = trunc i32 %1382 to i24
  %.sroa.5.0.extract.shift.i.us.i145 = lshr i32 %1382, 24
  %.sroa.5.0.extract.trunc.i.us.i146 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i145 to i8
  br label %lv_color_32_32_mix.exit.us.i129

lv_color_32_32_mix.exit.us.i129:                  ; preds = %1381, %._crit_edge.i.us.i141, %1376, %1351, %1346
  %.sroa.074.0.i.us.i130 = phi i24 [ %.sroa.018.0.extract.trunc.i.us.i120, %1351 ], [ %.sroa.045.0.extract.trunc.i.us.i114, %1346 ], [ %.sroa.074.0.extract.trunc.i.us.i144, %1381 ], [ %.sroa.074.0.copyload.pre.i.us.i142, %._crit_edge.i.us.i141 ], [ %1380, %1376 ]
  %.sroa.5.0.i.us.i131 = phi i8 [ %.sroa.6.0.extract.trunc.i.us.i119, %1351 ], [ %.sroa.654.0.extract.trunc.i.us.i116, %1346 ], [ %.sroa.5.0.extract.trunc.i.us.i146, %1381 ], [ %.sroa.5.0.copyload.pre.i.us.i143, %._crit_edge.i.us.i141 ], [ %1379, %1376 ]
  %.sroa.5.0.insert.ext.i.us.i132 = zext i8 %.sroa.5.0.i.us.i131 to i32
  %.sroa.5.0.insert.shift.i.us.i133 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i132, 24
  %.sroa.074.0.insert.ext.i.us.i134 = zext i24 %.sroa.074.0.i.us.i130 to i32
  %.sroa.074.0.insert.insert.i.us.i135 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i133, %.sroa.074.0.insert.ext.i.us.i134
  store i32 %.sroa.074.0.insert.insert.i.us.i135, ptr %1301, align 1
  br label %blend_non_normal_pixel.exit.us.i136

blend_non_normal_pixel.exit.us.i136:              ; preds = %lv_color_32_32_mix.exit.us.i129, %1300
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i100
  br i1 %exitcond.not.i138, label %._crit_edge.us.i139, label %1284, !llvm.loop !91

._crit_edge.us.i139:                              ; preds = %blend_non_normal_pixel.exit.us.i136
  %1383 = getelementptr inbounds i8, ptr %.2145192.us.i, i64 %1280
  %.3146.us.i140 = select i1 %1283, ptr null, ptr %1383
  %1384 = getelementptr inbounds nuw i8, ptr %.4194.us.i, i64 %1281
  %1385 = getelementptr inbounds nuw i8, ptr %.4142193.us.i, i64 %1282
  %1386 = add nuw nsw i32 %.4151191.us.i, 1
  %exitcond234.not.i = icmp eq i32 %1386, %1043
  br i1 %exitcond234.not.i, label %._crit_edge195.i, label %.preheader188.us.i, !llvm.loop !92

._crit_edge195.i:                                 ; preds = %._crit_edge.us.i139, %.preheader188.lr.ph.i, %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %l8_image_blend.exit

1387:                                             ; preds = %1
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1389 = load i32, ptr %1388, align 8, !tbaa !38
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1391 = load i32, ptr %1390, align 4, !tbaa !39
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1393 = load i8, ptr %1392, align 8, !tbaa !40
  %1394 = load ptr, ptr %0, align 8, !tbaa !41
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1396 = load i32, ptr %1395, align 8, !tbaa !42
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1398 = load ptr, ptr %1397, align 8, !tbaa !43
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1400 = load i32, ptr %1399, align 8, !tbaa !44
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1402 = load ptr, ptr %1401, align 8, !tbaa !45
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1404 = load i32, ptr %1403, align 8, !tbaa !46
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1406 = load i32, ptr %1405, align 4, !tbaa !47
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1592

1408:                                             ; preds = %1387
  %1409 = icmp eq ptr %1402, null
  %1410 = zext i8 %1393 to i16
  %1411 = icmp ugt i8 %1393, -4
  %or.cond.i212 = select i1 %1409, i1 %1411, i1 false
  br i1 %or.cond.i212, label %.preheader176.i218, label %1429

.preheader176.i218:                               ; preds = %1408
  %1412 = icmp sgt i32 %1391, 0
  br i1 %1412, label %.preheader.lr.ph.i219, label %l8_image_blend.exit

.preheader.lr.ph.i219:                            ; preds = %.preheader176.i218
  %1413 = icmp sgt i32 %1389, 0
  %1414 = zext i32 %1396 to i64
  %1415 = zext i32 %1400 to i64
  br i1 %1413, label %.preheader.us.preheader.i220, label %l8_image_blend.exit

.preheader.us.preheader.i220:                     ; preds = %.preheader.lr.ph.i219
  %wide.trip.count267.i = zext nneg i32 %1389 to i64
  br label %.preheader.us.i221

.preheader.us.i221:                               ; preds = %._crit_edge.us223.i, %.preheader.us.preheader.i220
  %.0222.us.i = phi ptr [ %1426, %._crit_edge.us223.i ], [ %1394, %.preheader.us.preheader.i220 ]
  %.0136221.us.i = phi ptr [ %1427, %._crit_edge.us223.i ], [ %1398, %.preheader.us.preheader.i220 ]
  %.0155220.us.i = phi i32 [ %1428, %._crit_edge.us223.i ], [ 0, %.preheader.us.preheader.i220 ]
  br label %1416

1416:                                             ; preds = %1416, %.preheader.us.i221
  %indvars.iv262.i = phi i64 [ 0, %.preheader.us.i221 ], [ %indvars.iv.next263.i, %1416 ]
  %indvars266.i = trunc i64 %indvars.iv262.i to i8
  %1417 = lshr i64 %indvars.iv262.i, 3
  %1418 = and i64 %1417, 536870911
  %1419 = getelementptr inbounds nuw i8, ptr %.0136221.us.i, i64 %1418
  %1420 = load i8, ptr %1419, align 1, !tbaa !31
  %1421 = and i8 %indvars266.i, 7
  %1422 = xor i8 %1421, 7
  %1423 = lshr i8 %1420, %1422
  %1424 = and i8 %1423, 1
  %narrow166.us.i = sub nsw i8 0, %1424
  %1425 = getelementptr inbounds nuw [4 x i8], ptr %.0222.us.i, i64 %indvars.iv262.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count267.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1425, i8 %narrow166.us.i, i64 4, i1 false)
  br i1 %exitcond268.not.i, label %._crit_edge.us223.i, label %1416, !llvm.loop !93

._crit_edge.us223.i:                              ; preds = %1416
  %1426 = getelementptr inbounds nuw i8, ptr %.0222.us.i, i64 %1414
  %1427 = getelementptr inbounds nuw i8, ptr %.0136221.us.i, i64 %1415
  %1428 = add nuw nsw i32 %.0155220.us.i, 1
  %exitcond269.not.i = icmp eq i32 %1428, %1391
  br i1 %exitcond269.not.i, label %l8_image_blend.exit, label %.preheader.us.i221, !llvm.loop !94

1429:                                             ; preds = %1408
  %1430 = icmp ult i8 %1393, -3
  %or.cond5.i213 = select i1 %1409, i1 %1430, i1 false
  br i1 %or.cond5.i213, label %.preheader178.i216, label %1476

.preheader178.i216:                               ; preds = %1429
  %1431 = icmp sgt i32 %1391, 0
  br i1 %1431, label %.preheader177.lr.ph.i, label %l8_image_blend.exit

.preheader177.lr.ph.i:                            ; preds = %.preheader178.i216
  %1432 = icmp slt i32 %1389, 1
  %1433 = zext i8 %1393 to i32
  %1434 = xor i8 %1393, -1
  %1435 = zext i8 %1434 to i32
  %1436 = zext i32 %1396 to i64
  %1437 = zext i32 %1400 to i64
  %1438 = icmp eq i8 %1393, 0
  %or.cond289.i = select i1 %1432, i1 true, i1 %1438
  br i1 %or.cond289.i, label %l8_image_blend.exit, label %.preheader177.us.preheader.i

.preheader177.us.preheader.i:                     ; preds = %.preheader177.lr.ph.i
  %wide.trip.count259.i = zext nneg i32 %1389 to i64
  br label %.preheader177.us.i

.preheader177.us.i:                               ; preds = %._crit_edge.split.us215.i, %.preheader177.us.preheader.i
  %.1212.us.i = phi ptr [ %1473, %._crit_edge.split.us215.i ], [ %1394, %.preheader177.us.preheader.i ]
  %.1137211.us.i = phi ptr [ %1474, %._crit_edge.split.us215.i ], [ %1398, %.preheader177.us.preheader.i ]
  %.1156210.us.i = phi i32 [ %1475, %._crit_edge.split.us215.i ], [ 0, %.preheader177.us.preheader.i ]
  br label %.sink.split.i.us.i217

.sink.split.i.us.i217:                            ; preds = %.sink.split.i.us.i217, %.preheader177.us.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader177.us.i ], [ %indvars.iv.next255.i, %.sink.split.i.us.i217 ]
  %indvars258.i = trunc i64 %indvars.iv254.i to i32
  %1439 = lshr i64 %indvars.iv254.i, 3
  %1440 = and i64 %1439, 536870911
  %1441 = getelementptr inbounds nuw i8, ptr %.1137211.us.i, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !31
  %1443 = zext i8 %1442 to i32
  %1444 = and i32 %indvars258.i, 7
  %1445 = xor i32 %1444, 7
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %.1212.us.i, i64 %indvars.iv254.i
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 3
  store i8 -1, ptr %1447, align 1, !tbaa !69
  %1448 = shl nuw nsw i32 1, %1445
  %1449 = and i32 %1448, %1443
  %1450 = icmp eq i32 %1449, 0
  %1451 = select i1 %1450, i32 0, i32 255
  %1452 = mul nuw nsw i32 %1451, %1433
  %1453 = getelementptr inbounds nuw i8, ptr %1446, i64 2
  %1454 = load i8, ptr %1453, align 1, !tbaa !48
  %1455 = zext i8 %1454 to i32
  %1456 = mul nuw nsw i32 %1455, %1435
  %1457 = add nuw nsw i32 %1452, %1456
  %1458 = lshr i32 %1457, 8
  %1459 = trunc i32 %1458 to i8
  store i8 %1459, ptr %1453, align 1, !tbaa !48
  %1460 = getelementptr inbounds nuw i8, ptr %1446, i64 1
  %1461 = load i8, ptr %1460, align 1, !tbaa !49
  %1462 = zext i8 %1461 to i32
  %1463 = mul nuw nsw i32 %1462, %1435
  %1464 = add nuw nsw i32 %1452, %1463
  %1465 = lshr i32 %1464, 8
  %1466 = trunc i32 %1465 to i8
  store i8 %1466, ptr %1460, align 1, !tbaa !49
  %1467 = load i8, ptr %1446, align 1, !tbaa !50
  %1468 = zext i8 %1467 to i32
  %1469 = mul nuw nsw i32 %1468, %1435
  %1470 = add nuw nsw i32 %1469, %1452
  %1471 = lshr i32 %1470, 8
  %1472 = trunc i32 %1471 to i8
  store i8 %1472, ptr %1446, align 1, !tbaa !50
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %._crit_edge.split.us215.i, label %.sink.split.i.us.i217, !llvm.loop !95

._crit_edge.split.us215.i:                        ; preds = %.sink.split.i.us.i217
  %1473 = getelementptr inbounds nuw i8, ptr %.1212.us.i, i64 %1436
  %1474 = getelementptr inbounds nuw i8, ptr %.1137211.us.i, i64 %1437
  %1475 = add nuw nsw i32 %.1156210.us.i, 1
  %exitcond261.not.i = icmp eq i32 %1475, %1391
  br i1 %exitcond261.not.i, label %l8_image_blend.exit, label %.preheader177.us.i, !llvm.loop !96

1476:                                             ; preds = %1429
  %1477 = icmp ne ptr %1402, null
  %or.cond8.i214 = select i1 %1477, i1 %1411, i1 false
  br i1 %or.cond8.i214, label %.preheader181.i, label %1533

.preheader181.i:                                  ; preds = %1476
  %1478 = icmp sgt i32 %1391, 0
  br i1 %1478, label %.preheader180.lr.ph.i, label %l8_image_blend.exit

.preheader180.lr.ph.i:                            ; preds = %.preheader181.i
  %1479 = icmp sgt i32 %1389, 0
  %1480 = zext i32 %1396 to i64
  %1481 = zext i32 %1400 to i64
  %1482 = sext i32 %1404 to i64
  br i1 %1479, label %.preheader180.us.preheader.i, label %l8_image_blend.exit

.preheader180.us.preheader.i:                     ; preds = %.preheader180.lr.ph.i
  %wide.trip.count251.i = zext nneg i32 %1389 to i64
  br label %.preheader180.us.i

.preheader180.us.i:                               ; preds = %._crit_edge.us207.i, %.preheader180.us.preheader.i
  %.2206.us.i = phi ptr [ %1529, %._crit_edge.us207.i ], [ %1394, %.preheader180.us.preheader.i ]
  %.2138205.us.i = phi ptr [ %1530, %._crit_edge.us207.i ], [ %1398, %.preheader180.us.preheader.i ]
  %.0141204.us.i = phi ptr [ %1531, %._crit_edge.us207.i ], [ %1402, %.preheader180.us.preheader.i ]
  %.2157203.us.i = phi i32 [ %1532, %._crit_edge.us207.i ], [ 0, %.preheader180.us.preheader.i ]
  br label %1483

1483:                                             ; preds = %lv_color_8_32_mix.exit169.us.i, %.preheader180.us.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader180.us.i ], [ %indvars.iv.next247.i, %lv_color_8_32_mix.exit169.us.i ]
  %1484 = trunc i64 %indvars.iv246.i to i8
  %1485 = lshr i64 %indvars.iv246.i, 3
  %1486 = and i64 %1485, 536870911
  %1487 = getelementptr inbounds nuw i8, ptr %.2138205.us.i, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !31
  %1489 = and i8 %1484, 7
  %1490 = xor i8 %1489, 7
  %1491 = lshr i8 %1488, %1490
  %1492 = and i8 %1491, 1
  %narrow164.us.i = sub nsw i8 0, %1492
  %1493 = getelementptr inbounds nuw [4 x i8], ptr %.2206.us.i, i64 %indvars.iv246.i
  %1494 = getelementptr inbounds nuw i8, ptr %.0141204.us.i, i64 %indvars.iv246.i
  %1495 = load i8, ptr %1494, align 1, !tbaa !31
  %1496 = zext i8 %1495 to i32
  %1497 = icmp eq i8 %1495, 0
  br i1 %1497, label %lv_color_8_32_mix.exit169.us.i, label %1498

1498:                                             ; preds = %1483
  %1499 = getelementptr inbounds nuw i8, ptr %1493, i64 3
  store i8 -1, ptr %1499, align 1, !tbaa !69
  %1500 = icmp ugt i8 %1495, -4
  br i1 %1500, label %1526, label %1501

1501:                                             ; preds = %1498
  %1502 = xor i8 %1495, -1
  %1503 = zext i8 %narrow164.us.i to i32
  %1504 = mul nuw nsw i32 %1503, %1496
  %1505 = getelementptr inbounds nuw i8, ptr %1493, i64 2
  %1506 = load i8, ptr %1505, align 1, !tbaa !48
  %1507 = zext i8 %1506 to i32
  %1508 = zext i8 %1502 to i32
  %1509 = mul nuw nsw i32 %1507, %1508
  %1510 = add nuw nsw i32 %1509, %1504
  %1511 = lshr i32 %1510, 8
  %1512 = trunc i32 %1511 to i8
  store i8 %1512, ptr %1505, align 1, !tbaa !48
  %1513 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  %1514 = load i8, ptr %1513, align 1, !tbaa !49
  %1515 = zext i8 %1514 to i32
  %1516 = mul nuw nsw i32 %1515, %1508
  %1517 = add nuw nsw i32 %1516, %1504
  %1518 = lshr i32 %1517, 8
  %1519 = trunc i32 %1518 to i8
  store i8 %1519, ptr %1513, align 1, !tbaa !49
  %1520 = load i8, ptr %1493, align 1, !tbaa !50
  %1521 = zext i8 %1520 to i32
  %1522 = mul nuw nsw i32 %1521, %1508
  %1523 = add nuw nsw i32 %1522, %1504
  %1524 = lshr i32 %1523, 8
  %1525 = trunc i32 %1524 to i8
  br label %.sink.split.i167.us.i

1526:                                             ; preds = %1498
  %1527 = getelementptr inbounds nuw i8, ptr %1493, i64 2
  store i8 %narrow164.us.i, ptr %1527, align 1, !tbaa !48
  %1528 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  store i8 %narrow164.us.i, ptr %1528, align 1, !tbaa !49
  br label %.sink.split.i167.us.i

.sink.split.i167.us.i:                            ; preds = %1526, %1501
  %.sink.i168.us.i = phi i8 [ %1525, %1501 ], [ %narrow164.us.i, %1526 ]
  store i8 %.sink.i168.us.i, ptr %1493, align 1, !tbaa !50
  br label %lv_color_8_32_mix.exit169.us.i

lv_color_8_32_mix.exit169.us.i:                   ; preds = %.sink.split.i167.us.i, %1483
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count251.i
  br i1 %exitcond252.not.i, label %._crit_edge.us207.i, label %1483, !llvm.loop !97

._crit_edge.us207.i:                              ; preds = %lv_color_8_32_mix.exit169.us.i
  %1529 = getelementptr inbounds nuw i8, ptr %.2206.us.i, i64 %1480
  %1530 = getelementptr inbounds nuw i8, ptr %.2138205.us.i, i64 %1481
  %1531 = getelementptr inbounds i8, ptr %.0141204.us.i, i64 %1482
  %1532 = add nuw nsw i32 %.2157203.us.i, 1
  %exitcond253.not.i = icmp eq i32 %1532, %1391
  br i1 %exitcond253.not.i, label %l8_image_blend.exit, label %.preheader180.us.i, !llvm.loop !98

1533:                                             ; preds = %1476
  %or.cond11.i215 = select i1 %1477, i1 %1430, i1 false
  %1534 = icmp sgt i32 %1391, 0
  %or.cond224.i = select i1 %or.cond11.i215, i1 %1534, i1 false
  br i1 %or.cond224.i, label %.preheader183.lr.ph.i, label %l8_image_blend.exit

.preheader183.lr.ph.i:                            ; preds = %1533
  %1535 = icmp sgt i32 %1389, 0
  %1536 = zext i32 %1396 to i64
  %1537 = zext i32 %1400 to i64
  %1538 = sext i32 %1404 to i64
  br i1 %1535, label %.preheader183.us.preheader.i, label %l8_image_blend.exit

.preheader183.us.preheader.i:                     ; preds = %.preheader183.lr.ph.i
  %wide.trip.count243.i = zext nneg i32 %1389 to i64
  br label %.preheader183.us.i

.preheader183.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader183.us.preheader.i
  %.3199.us.i = phi ptr [ %1588, %._crit_edge.us200.i ], [ %1394, %.preheader183.us.preheader.i ]
  %.3139198.us.i = phi ptr [ %1589, %._crit_edge.us200.i ], [ %1398, %.preheader183.us.preheader.i ]
  %.1142197.us.i = phi ptr [ %1590, %._crit_edge.us200.i ], [ %1402, %.preheader183.us.preheader.i ]
  %.3158196.us.i = phi i32 [ %1591, %._crit_edge.us200.i ], [ 0, %.preheader183.us.preheader.i ]
  br label %1539

1539:                                             ; preds = %lv_color_8_32_mix.exit172.us.i, %.preheader183.us.i
  %indvars.iv238.i = phi i64 [ 0, %.preheader183.us.i ], [ %indvars.iv.next239.i, %lv_color_8_32_mix.exit172.us.i ]
  %1540 = trunc i64 %indvars.iv238.i to i8
  %1541 = lshr i64 %indvars.iv238.i, 3
  %1542 = and i64 %1541, 536870911
  %1543 = getelementptr inbounds nuw i8, ptr %.3139198.us.i, i64 %1542
  %1544 = load i8, ptr %1543, align 1, !tbaa !31
  %1545 = and i8 %1540, 7
  %1546 = xor i8 %1545, 7
  %1547 = lshr i8 %1544, %1546
  %1548 = and i8 %1547, 1
  %narrow163.us.i = sub nsw i8 0, %1548
  %1549 = getelementptr inbounds nuw [4 x i8], ptr %.3199.us.i, i64 %indvars.iv238.i
  %1550 = getelementptr inbounds nuw i8, ptr %.1142197.us.i, i64 %indvars.iv238.i
  %1551 = load i8, ptr %1550, align 1, !tbaa !31
  %1552 = zext i8 %1551 to i16
  %1553 = mul nuw i16 %1552, %1410
  %1554 = lshr i16 %1553, 8
  %1555 = zext nneg i16 %1554 to i32
  %1556 = icmp eq i16 %1554, 0
  br i1 %1556, label %lv_color_8_32_mix.exit172.us.i, label %1557

1557:                                             ; preds = %1539
  %1558 = getelementptr inbounds nuw i8, ptr %1549, i64 3
  store i8 -1, ptr %1558, align 1, !tbaa !69
  %1559 = icmp ugt i16 %1553, -769
  br i1 %1559, label %1585, label %1560

1560:                                             ; preds = %1557
  %1561 = xor i16 %1554, 255
  %1562 = zext nneg i16 %1561 to i32
  %1563 = zext i8 %narrow163.us.i to i32
  %1564 = mul nuw nsw i32 %1555, %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1549, i64 2
  %1566 = load i8, ptr %1565, align 1, !tbaa !48
  %1567 = zext i8 %1566 to i32
  %1568 = mul nuw nsw i32 %1567, %1562
  %1569 = add nuw nsw i32 %1568, %1564
  %1570 = lshr i32 %1569, 8
  %1571 = trunc i32 %1570 to i8
  store i8 %1571, ptr %1565, align 1, !tbaa !48
  %1572 = getelementptr inbounds nuw i8, ptr %1549, i64 1
  %1573 = load i8, ptr %1572, align 1, !tbaa !49
  %1574 = zext i8 %1573 to i32
  %1575 = mul nuw nsw i32 %1574, %1562
  %1576 = add nuw nsw i32 %1575, %1564
  %1577 = lshr i32 %1576, 8
  %1578 = trunc i32 %1577 to i8
  store i8 %1578, ptr %1572, align 1, !tbaa !49
  %1579 = load i8, ptr %1549, align 1, !tbaa !50
  %1580 = zext i8 %1579 to i32
  %1581 = mul nuw nsw i32 %1580, %1562
  %1582 = add nuw nsw i32 %1581, %1564
  %1583 = lshr i32 %1582, 8
  %1584 = trunc i32 %1583 to i8
  br label %.sink.split.i170.us.i

1585:                                             ; preds = %1557
  %1586 = getelementptr inbounds nuw i8, ptr %1549, i64 2
  store i8 %narrow163.us.i, ptr %1586, align 1, !tbaa !48
  %1587 = getelementptr inbounds nuw i8, ptr %1549, i64 1
  store i8 %narrow163.us.i, ptr %1587, align 1, !tbaa !49
  br label %.sink.split.i170.us.i

.sink.split.i170.us.i:                            ; preds = %1585, %1560
  %.sink.i171.us.i = phi i8 [ %1584, %1560 ], [ %narrow163.us.i, %1585 ]
  store i8 %.sink.i171.us.i, ptr %1549, align 1, !tbaa !50
  br label %lv_color_8_32_mix.exit172.us.i

lv_color_8_32_mix.exit172.us.i:                   ; preds = %.sink.split.i170.us.i, %1539
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %._crit_edge.us200.i, label %1539, !llvm.loop !99

._crit_edge.us200.i:                              ; preds = %lv_color_8_32_mix.exit172.us.i
  %1588 = getelementptr inbounds nuw i8, ptr %.3199.us.i, i64 %1536
  %1589 = getelementptr inbounds nuw i8, ptr %.3139198.us.i, i64 %1537
  %1590 = getelementptr inbounds i8, ptr %.1142197.us.i, i64 %1538
  %1591 = add nuw nsw i32 %.3158196.us.i, 1
  %exitcond245.not.i = icmp eq i32 %1591, %1391
  br i1 %exitcond245.not.i, label %l8_image_blend.exit, label %.preheader183.us.i, !llvm.loop !100

1592:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 4) #5
  %1593 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @lv_memset(ptr noundef nonnull %1593, i8 noundef zeroext 0, i64 noundef 4) #5
  %1594 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @lv_memset(ptr noundef nonnull %1594, i8 noundef zeroext 0, i64 noundef 4) #5
  %1595 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 -1, ptr %1595, align 4, !tbaa !17
  %1596 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 -1, ptr %1596, align 1, !tbaa !20
  %1597 = icmp sgt i32 %1391, 0
  br i1 %1597, label %.preheader186.lr.ph.i, label %._crit_edge193.i

.preheader186.lr.ph.i:                            ; preds = %1592
  %1598 = icmp sgt i32 %1389, 0
  %1599 = zext i8 %1393 to i16
  %1600 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %1601 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %1603 = sext i32 %1404 to i64
  %1604 = zext i32 %1396 to i64
  %1605 = zext i32 %1400 to i64
  br i1 %1598, label %.preheader186.us.preheader.i, label %._crit_edge193.i

.preheader186.us.preheader.i:                     ; preds = %.preheader186.lr.ph.i
  %wide.trip.count.i166 = zext nneg i32 %1389 to i64
  br label %.preheader186.us.i

.preheader186.us.i:                               ; preds = %._crit_edge.us.i203, %.preheader186.us.preheader.i
  %.4192.us.i = phi ptr [ %1709, %._crit_edge.us.i203 ], [ %1394, %.preheader186.us.preheader.i ]
  %.4140191.us.i = phi ptr [ %1710, %._crit_edge.us.i203 ], [ %1398, %.preheader186.us.preheader.i ]
  %.2143190.us.i = phi ptr [ %.3144.us.i, %._crit_edge.us.i203 ], [ %1402, %.preheader186.us.preheader.i ]
  %.4159189.us.i = phi i32 [ %1711, %._crit_edge.us.i203 ], [ 0, %.preheader186.us.preheader.i ]
  %1606 = icmp eq ptr %.2143190.us.i, null
  br label %1607

1607:                                             ; preds = %blend_non_normal_pixel.exit.us.i200, %.preheader186.us.i
  %indvars.iv.i167 = phi i64 [ 0, %.preheader186.us.i ], [ %indvars.iv.next.i201, %blend_non_normal_pixel.exit.us.i200 ]
  %indvars236.i = trunc i64 %indvars.iv.i167 to i32
  %1608 = lshr i64 %indvars.iv.i167, 3
  %1609 = and i64 %1608, 536870911
  %1610 = getelementptr inbounds nuw i8, ptr %.4140191.us.i, i64 %1609
  %1611 = load i8, ptr %1610, align 1, !tbaa !31
  %1612 = zext i8 %1611 to i32
  %1613 = and i32 %indvars236.i, 7
  %1614 = xor i32 %1613, 7
  br i1 %1606, label %1622, label %1615

1615:                                             ; preds = %1607
  %1616 = getelementptr inbounds nuw i8, ptr %.2143190.us.i, i64 %indvars.iv.i167
  %1617 = load i8, ptr %1616, align 1, !tbaa !31
  %1618 = zext i8 %1617 to i16
  %1619 = mul nuw i16 %1618, %1599
  %1620 = lshr i16 %1619, 8
  %1621 = trunc nuw i16 %1620 to i8
  br label %1622

1622:                                             ; preds = %1615, %1607
  %.sroa.8.0.us.i = phi i8 [ %1621, %1615 ], [ %1393, %1607 ]
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %.4192.us.i, i64 %indvars.iv.i167
  %1624 = load i32, ptr %1405, align 4, !tbaa !47
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %1625 = shl nuw nsw i32 1, %1614
  %1626 = and i32 %1625, %1612
  %1627 = icmp eq i32 %1626, 0
  %.sroa.5.0.insert.ext.us.i168 = select i1 %1627, i32 0, i32 255
  switch i32 %1624, label %blend_non_normal_pixel.exit.us.i200 [
    i32 1, label %1657
    i32 2, label %1643
    i32 3, label %1628
  ]

1628:                                             ; preds = %1622
  %1629 = getelementptr inbounds nuw i8, ptr %1623, i64 2
  %1630 = load i8, ptr %1629, align 1, !tbaa !48
  %1631 = zext i8 %1630 to i32
  %1632 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1631
  %1633 = lshr i32 %1632, 8
  %1634 = getelementptr inbounds nuw i8, ptr %1623, i64 1
  %1635 = load i8, ptr %1634, align 1, !tbaa !49
  %1636 = zext i8 %1635 to i32
  %1637 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1636
  %1638 = lshr i32 %1637, 8
  %1639 = load i8, ptr %1623, align 1, !tbaa !50
  %1640 = zext i8 %1639 to i32
  %1641 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1640
  %1642 = lshr i32 %1641, 8
  br label %1671

1643:                                             ; preds = %1622
  %1644 = getelementptr inbounds nuw i8, ptr %1623, i64 2
  %1645 = load i8, ptr %1644, align 1, !tbaa !48
  %1646 = zext i8 %1645 to i32
  %1647 = sub nsw i32 %1646, %.sroa.5.0.insert.ext.us.i168
  %spec.select38.i.us.i210 = call i32 @llvm.smax.i32(i32 %1647, i32 0)
  %1648 = getelementptr inbounds nuw i8, ptr %1623, i64 1
  %1649 = load i8, ptr %1648, align 1, !tbaa !49
  %1650 = zext i8 %1649 to i32
  %1651 = sub nsw i32 %1650, %.sroa.5.0.insert.ext.us.i168
  %1652 = call i32 @llvm.smax.i32(i32 %1651, i32 0)
  %1653 = load i8, ptr %1623, align 1, !tbaa !50
  %1654 = zext i8 %1653 to i32
  %1655 = sub nsw i32 %1654, %.sroa.5.0.insert.ext.us.i168
  %1656 = call i32 @llvm.smax.i32(i32 %1655, i32 0)
  br label %1671

1657:                                             ; preds = %1622
  %1658 = getelementptr inbounds nuw i8, ptr %1623, i64 2
  %1659 = load i8, ptr %1658, align 1, !tbaa !48
  %1660 = zext i8 %1659 to i32
  %1661 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1660
  %spec.select.i.us.i211 = call i32 @llvm.umin.i32(i32 %1661, i32 255)
  %1662 = getelementptr inbounds nuw i8, ptr %1623, i64 1
  %1663 = load i8, ptr %1662, align 1, !tbaa !49
  %1664 = zext i8 %1663 to i32
  %1665 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1664
  %1666 = call i32 @llvm.umin.i32(i32 %1665, i32 255)
  %1667 = load i8, ptr %1623, align 1, !tbaa !50
  %1668 = zext i8 %1667 to i32
  %1669 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i168, %1668
  %1670 = call i32 @llvm.umin.i32(i32 %1669, i32 255)
  br label %1671

1671:                                             ; preds = %1657, %1643, %1628
  %.sroa.6.0.i.us.i169 = phi i32 [ %1666, %1657 ], [ %1652, %1643 ], [ %1638, %1628 ]
  %.sroa.01.0.i.us.i170 = phi i32 [ %1670, %1657 ], [ %1656, %1643 ], [ %1642, %1628 ]
  %.sroa.9.0.i.us.i171 = phi i32 [ %spec.select.i.us.i211, %1657 ], [ %spec.select38.i.us.i210, %1643 ], [ %1633, %1628 ]
  %.sroa.9.0.insert.ext.i.us.i172 = shl nuw nsw i32 %.sroa.9.0.i.us.i171, 16
  %.sroa.9.0.insert.shift.i.us.i173 = and i32 %.sroa.9.0.insert.ext.i.us.i172, 16711680
  %.sroa.6.0.insert.ext.i.us.i174 = shl nuw nsw i32 %.sroa.6.0.i.us.i169, 8
  %.sroa.6.0.insert.shift.i.us.i175 = and i32 %.sroa.6.0.insert.ext.i.us.i174, 65280
  %.sroa.9.0.insert.insert.i.us.i176 = add nuw nsw i32 %.sroa.01.0.i.us.i170, %.sroa.8.0.insert.shift.us.i
  %1672 = or disjoint i32 %.sroa.6.0.insert.shift.i.us.i175, %.sroa.9.0.insert.shift.i.us.i173
  %.sroa.01.0.insert.insert.i.us.i177 = or i32 %1672, %.sroa.9.0.insert.insert.i.us.i176
  %1673 = load i32, ptr %1623, align 1
  %.sroa.045.0.extract.trunc.i.us.i178 = trunc i32 %.sroa.01.0.insert.insert.i.us.i177 to i24
  %.sroa.654.0.extract.shift.i.us.i179 = lshr i32 %.sroa.9.0.insert.insert.i.us.i176, 24
  %.sroa.654.0.extract.trunc.i.us.i180 = trunc nuw i32 %.sroa.654.0.extract.shift.i.us.i179 to i8
  %.sroa.6.0.extract.shift.i.us.i181 = lshr i32 %1673, 24
  %1674 = icmp ugt i32 %.sroa.9.0.insert.insert.i.us.i176, -50331649
  %1675 = icmp ult i32 %1673, 50331648
  %or.cond.i.us.i182 = select i1 %1674, i1 true, i1 %1675
  br i1 %or.cond.i.us.i182, label %lv_color_32_32_mix.exit.us.i193, label %1676

1676:                                             ; preds = %1671
  %.sroa.6.0.extract.trunc.i.us.i183 = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.i181 to i8
  %.sroa.018.0.extract.trunc.i.us.i184 = trunc i32 %1673 to i24
  %1677 = icmp ult i32 %.sroa.9.0.insert.insert.i.us.i176, 50331648
  br i1 %1677, label %lv_color_32_32_mix.exit.us.i193, label %1678

1678:                                             ; preds = %1676
  %1679 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i181, 255
  br i1 %1679, label %1706, label %1680

1680:                                             ; preds = %1678
  %1681 = load i8, ptr %1600, align 1, !tbaa !29
  %1682 = zext i8 %1681 to i32
  %.not.i.us.i185 = icmp eq i32 %.sroa.6.0.extract.shift.i.us.i181, %1682
  %1683 = load i8, ptr %1601, align 1
  %1684 = zext i8 %1683 to i32
  %.not77.i.us.i186 = icmp eq i32 %.sroa.654.0.extract.shift.i.us.i179, %1684
  %or.cond175.us.i = select i1 %.not.i.us.i185, i1 %.not77.i.us.i186, i1 false
  br i1 %or.cond175.us.i, label %1695, label %1685

1685:                                             ; preds = %1680
  %1686 = xor i32 %.sroa.654.0.extract.shift.i.us.i179, 255
  %1687 = xor i32 %.sroa.6.0.extract.shift.i.us.i181, 255
  %1688 = mul nuw nsw i32 %1687, %1686
  %1689 = lshr i32 %1688, 8
  %1690 = trunc nuw i32 %1689 to i8
  %1691 = xor i8 %1690, -1
  store i8 %1691, ptr %1595, align 4, !tbaa !17
  %1692 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i.us.i179 to i16
  %.lhs.trunc.i.us.i187 = mul nuw i16 %1692, 255
  %.rhs.trunc.i.us.i188 = zext i8 %1691 to i16
  %1693 = udiv i16 %.lhs.trunc.i.us.i187, %.rhs.trunc.i.us.i188
  %1694 = trunc i16 %1693 to i8
  store i8 %1694, ptr %1596, align 1, !tbaa !20
  br label %1695

1695:                                             ; preds = %1685, %1680
  %1696 = load i32, ptr %1593, align 4
  %1697 = call zeroext i1 @lv_color32_eq(i32 %1673, i32 %1696) #5
  br i1 %1697, label %1698, label %1701

1698:                                             ; preds = %1695
  %1699 = load i32, ptr %2, align 4
  %1700 = call zeroext i1 @lv_color32_eq(i32 %.sroa.01.0.insert.insert.i.us.i177, i32 %1699) #5
  br i1 %1700, label %._crit_edge.i.us.i204, label %1701

1701:                                             ; preds = %1698, %1695
  store i32 %.sroa.01.0.insert.insert.i.us.i177, ptr %2, align 4
  store i32 %1673, ptr %1593, align 4
  %1702 = load i8, ptr %1596, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us.i189 = zext i8 %1702 to i32
  %.sroa.654.0.insert.shift64.i.us.i190 = shl nuw i32 %.sroa.654.0.insert.ext63.i.us.i189, 24
  %.sroa.045.0.insert.ext51.i.us.i191 = and i32 %.sroa.01.0.insert.insert.i.us.i177, 16777215
  %.sroa.045.0.insert.insert53.i.us.i192 = or disjoint i32 %.sroa.654.0.insert.shift64.i.us.i190, %.sroa.045.0.insert.ext51.i.us.i191
  %1703 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us.i192, i32 %1673) #5
  store i32 %1703, ptr %1594, align 4
  %1704 = load i8, ptr %1595, align 4, !tbaa !17
  store i8 %1704, ptr %1602, align 1, !tbaa !30
  %1705 = trunc i32 %1703 to i24
  br label %lv_color_32_32_mix.exit.us.i193

._crit_edge.i.us.i204:                            ; preds = %1698
  %.sroa.074.0.copyload.pre.i.us.i205 = load i24, ptr %1594, align 4
  %.sroa.5.0.copyload.pre.i.us.i206 = load i8, ptr %1602, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us.i193

1706:                                             ; preds = %1678
  %1707 = call i32 @lv_color_mix32(i32 %.sroa.01.0.insert.insert.i.us.i177, i32 %1673) #5
  %.sroa.074.0.extract.trunc.i.us.i207 = trunc i32 %1707 to i24
  %.sroa.5.0.extract.shift.i.us.i208 = lshr i32 %1707, 24
  %.sroa.5.0.extract.trunc.i.us.i209 = trunc nuw i32 %.sroa.5.0.extract.shift.i.us.i208 to i8
  br label %lv_color_32_32_mix.exit.us.i193

lv_color_32_32_mix.exit.us.i193:                  ; preds = %1706, %._crit_edge.i.us.i204, %1701, %1676, %1671
  %.sroa.074.0.i.us.i194 = phi i24 [ %.sroa.018.0.extract.trunc.i.us.i184, %1676 ], [ %.sroa.045.0.extract.trunc.i.us.i178, %1671 ], [ %.sroa.074.0.extract.trunc.i.us.i207, %1706 ], [ %.sroa.074.0.copyload.pre.i.us.i205, %._crit_edge.i.us.i204 ], [ %1705, %1701 ]
  %.sroa.5.0.i.us.i195 = phi i8 [ %.sroa.6.0.extract.trunc.i.us.i183, %1676 ], [ %.sroa.654.0.extract.trunc.i.us.i180, %1671 ], [ %.sroa.5.0.extract.trunc.i.us.i209, %1706 ], [ %.sroa.5.0.copyload.pre.i.us.i206, %._crit_edge.i.us.i204 ], [ %1704, %1701 ]
  %.sroa.5.0.insert.ext.i.us.i196 = zext i8 %.sroa.5.0.i.us.i195 to i32
  %.sroa.5.0.insert.shift.i.us.i197 = shl nuw i32 %.sroa.5.0.insert.ext.i.us.i196, 24
  %.sroa.074.0.insert.ext.i.us.i198 = zext i24 %.sroa.074.0.i.us.i194 to i32
  %.sroa.074.0.insert.insert.i.us.i199 = or disjoint i32 %.sroa.5.0.insert.shift.i.us.i197, %.sroa.074.0.insert.ext.i.us.i198
  store i32 %.sroa.074.0.insert.insert.i.us.i199, ptr %1623, align 1
  br label %blend_non_normal_pixel.exit.us.i200

blend_non_normal_pixel.exit.us.i200:              ; preds = %lv_color_32_32_mix.exit.us.i193, %1622
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i166
  br i1 %exitcond.not.i202, label %._crit_edge.us.i203, label %1607, !llvm.loop !101

._crit_edge.us.i203:                              ; preds = %blend_non_normal_pixel.exit.us.i200
  %1708 = getelementptr inbounds i8, ptr %.2143190.us.i, i64 %1603
  %.3144.us.i = select i1 %1606, ptr null, ptr %1708
  %1709 = getelementptr inbounds nuw i8, ptr %.4192.us.i, i64 %1604
  %1710 = getelementptr inbounds nuw i8, ptr %.4140191.us.i, i64 %1605
  %1711 = add nuw nsw i32 %.4159189.us.i, 1
  %exitcond237.not.i = icmp eq i32 %1711, %1391
  br i1 %exitcond237.not.i, label %._crit_edge193.i, label %.preheader186.us.i, !llvm.loop !102

._crit_edge193.i:                                 ; preds = %._crit_edge.us.i203, %.preheader186.lr.ph.i, %1592
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %l8_image_blend.exit

l8_image_blend.exit:                              ; preds = %._crit_edge.us200.i, %._crit_edge.us207.i, %._crit_edge.split.us215.i, %._crit_edge.us223.i, %._crit_edge.us202.i, %._crit_edge.us209.i, %._crit_edge.us215.i, %._crit_edge.us221.i164, %._crit_edge.us198.i, %._crit_edge.us205.i, %._crit_edge.split.us213.i, %._crit_edge.us221.i, %._crit_edge193.i, %.preheader183.lr.ph.i, %1533, %.preheader180.lr.ph.i, %.preheader181.i, %.preheader177.lr.ph.i, %.preheader178.i216, %.preheader.lr.ph.i219, %.preheader176.i218, %._crit_edge195.i, %.preheader185.lr.ph.i, %1215, %.preheader182.lr.ph.i, %.preheader183.i, %.preheader179.lr.ph.i, %.preheader180.i, %.preheader.lr.ph.i157, %.preheader178.i, %._crit_edge191.i, %.preheader181.lr.ph.i, %875, %.preheader178.lr.ph.i, %.preheader179.i, %.preheader175.lr.ph.i, %.preheader176.i, %.preheader.lr.ph.i97, %.preheader174.i, %1, %argb8888_image_blend.exit, %378, %377, %rgb565_image_blend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_color_mix_alpha_cache_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !40
  %.fr439 = freeze i8 %9
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
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %140, label %.preheader361

.preheader361:                                    ; preds = %2
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.preheader360.lr.ph, label %.loopexit

.preheader360.lr.ph:                              ; preds = %.preheader361
  %29 = icmp sgt i32 %5, 0
  %30 = zext i8 %.fr439 to i16
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
  %indvars.iv465 = phi i64 [ 0, %.preheader360.us ], [ %indvars.iv.next466, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader360.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.8221367.us, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = load i8, ptr %40, align 1, !tbaa !31
  br i1 %38, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.3225366.us, i64 %indvars.iv465
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i16
  %50 = mul nuw i16 %49, %30
  %51 = lshr i16 %50, 8
  %52 = trunc nuw i16 %51 to i8
  br label %53

53:                                               ; preds = %46, %39
  %.sroa.6.0.us = phi i8 [ %52, %46 ], [ %.fr439, %39 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.8368.us, i64 %indvars.iv465
  %55 = load i32, ptr %25, align 4, !tbaa !47
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
  %58 = load i8, ptr %57, align 1, !tbaa !48
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %.sroa.5.0.insert.ext.us
  %61 = lshr i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !49
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, %.sroa.4.0.insert.ext.us
  %66 = lshr i32 %65, 8
  %67 = load i8, ptr %54, align 1, !tbaa !50
  %68 = zext i8 %67 to i32
  %69 = mul nuw nsw i32 %68, %.sroa.0.0.insert.ext.us
  %70 = lshr i32 %69, 8
  br label %99

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !48
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, %.sroa.5.0.insert.ext.us
  %spec.select38.i.us = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %78, %.sroa.4.0.insert.ext.us
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = load i8, ptr %54, align 1, !tbaa !50
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, %.sroa.0.0.insert.ext.us
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  br label %99

85:                                               ; preds = %53
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !48
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %.sroa.5.0.insert.ext.us
  %spec.select.i.us = call i32 @llvm.umin.i32(i32 %89, i32 255)
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !49
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, %.sroa.4.0.insert.ext.us
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 255)
  %95 = load i8, ptr %54, align 1, !tbaa !50
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
  %.sroa.074.0.i321.us = phi i24 [ %.sroa.018.0.extract.trunc.i313.us, %104 ], [ %.sroa.045.0.extract.trunc.i307.us, %99 ], [ %.sroa.074.0.extract.trunc.i333.us, %134 ], [ %.sroa.074.0.copyload.pre.i329.us, %._crit_edge.i327.us ], [ %133, %129 ]
  %.sroa.5.0.i322.us = phi i8 [ %.sroa.6.0.extract.trunc.i312.us, %104 ], [ %.sroa.654.0.extract.trunc.i309.us, %99 ], [ %.sroa.5.0.extract.trunc.i335.us, %134 ], [ %.sroa.5.0.copyload.pre.i331.us, %._crit_edge.i327.us ], [ %132, %129 ]
  %.sroa.5.0.insert.ext.i323.us = zext i8 %.sroa.5.0.i322.us to i32
  %.sroa.5.0.insert.shift.i324.us = shl nuw i32 %.sroa.5.0.insert.ext.i323.us, 24
  %.sroa.074.0.insert.ext.i325.us = zext i24 %.sroa.074.0.i321.us to i32
  %.sroa.074.0.insert.insert.i326.us = or disjoint i32 %.sroa.5.0.insert.shift.i324.us, %.sroa.074.0.insert.ext.i325.us
  store i32 %.sroa.074.0.insert.insert.i326.us, ptr %54, align 1
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %lv_color_32_32_mix.exit336.us, %53
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %37
  %exitcond.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !103

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %136 = getelementptr inbounds i8, ptr %.3225366.us, i64 %34
  %.4226.us = select i1 %38, ptr null, ptr %136
  %137 = getelementptr inbounds nuw i8, ptr %.8368.us, i64 %35
  %138 = getelementptr inbounds nuw i8, ptr %.8221367.us, i64 %36
  %139 = add nuw nsw i32 %.5232365.us, 1
  %exitcond470.not = icmp eq i32 %139, %7
  br i1 %exitcond470.not, label %.loopexit, label %.preheader360.us, !llvm.loop !104

140:                                              ; preds = %2
  %141 = icmp eq ptr %18, null
  %142 = zext i8 %.fr439 to i32
  %143 = icmp ugt i8 %.fr439, -4
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
  %wide.trip.count479 = zext nneg i32 %5 to i64
  br label %.preheader357.us

.preheader357.us:                                 ; preds = %.preheader357.us.preheader, %._crit_edge.us375
  %.2373.us = phi ptr [ %161, %._crit_edge.us375 ], [ %10, %.preheader357.us.preheader ]
  %.2215372.us = phi ptr [ %162, %._crit_edge.us375 ], [ %14, %.preheader357.us.preheader ]
  %.1228371.us = phi i32 [ %163, %._crit_edge.us375 ], [ 0, %.preheader357.us.preheader ]
  br label %150

150:                                              ; preds = %.preheader357.us, %150
  %indvars.iv474 = phi i64 [ 0, %.preheader357.us ], [ %indvars.iv.next475, %150 ]
  %indvars.iv472 = phi i64 [ 0, %.preheader357.us ], [ %indvars.iv.next473, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.2215372.us, i64 %indvars.iv472
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !31
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.2373.us, i64 %indvars.iv474
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i8 %153, ptr %155, align 1, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !49
  %159 = load i8, ptr %151, align 1, !tbaa !31
  store i8 %159, ptr %154, align 1, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store i8 -1, ptr %160, align 1, !tbaa !69
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 3
  %exitcond480.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge.us375, label %150, !llvm.loop !105

._crit_edge.us375:                                ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %.2373.us, i64 %148
  %162 = getelementptr inbounds nuw i8, ptr %.2215372.us, i64 %149
  %163 = add nuw nsw i32 %.1228371.us, 1
  %exitcond481.not = icmp eq i32 %163, %7
  br i1 %exitcond481.not, label %.loopexit356, label %.preheader357.us, !llvm.loop !106

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
  %exitcond482.not = icmp eq i32 %173, %7
  br i1 %exitcond482.not, label %.loopexit, label %169, !llvm.loop !107

.loopexit356:                                     ; preds = %._crit_edge.us375, %140
  %.0213 = phi ptr [ %14, %140 ], [ %162, %._crit_edge.us375 ]
  %.0 = phi ptr [ %10, %140 ], [ %161, %._crit_edge.us375 ]
  %174 = icmp ult i8 %.fr439, -3
  %or.cond5 = and i1 %141, %174
  %175 = icmp sgt i32 %7, 0
  %or.cond436 = select i1 %or.cond5, i1 %175, i1 false
  br i1 %or.cond436, label %.preheader353.lr.ph, label %.loopexit355

.preheader353.lr.ph:                              ; preds = %.loopexit356
  %176 = icmp sgt i32 %5, 0
  %.sroa.14.0.insert.shift = shl nuw i32 %142, 24
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %179 = xor i32 %142, 255
  %180 = zext i8 %.fr439 to i16
  %.lhs.trunc.i = mul nuw i16 %180, 255
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %182 = zext i32 %12 to i64
  %183 = zext i32 %16 to i64
  br i1 %176, label %.preheader353.lr.ph.split.us, label %.loopexit

.preheader353.lr.ph.split.us:                     ; preds = %.preheader353.lr.ph
  %184 = icmp ult i8 %.fr439, 3
  %185 = zext nneg i8 %1 to i64
  %wide.trip.count502 = zext nneg i32 %5 to i64
  br i1 %184, label %.preheader353.us.us, label %.preheader353.us

.preheader353.us.us:                              ; preds = %.preheader353.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.4388.us.us = phi ptr [ %195, %._crit_edge.split.us.us.us ], [ %.0, %.preheader353.lr.ph.split.us ]
  %.4217386.us.us = phi ptr [ %196, %._crit_edge.split.us.us.us ], [ %.0213, %.preheader353.lr.ph.split.us ]
  %.2229385.us.us = phi i32 [ %197, %._crit_edge.split.us.us.us ], [ 0, %.preheader353.lr.ph.split.us ]
  br label %lv_color_32_32_mix.exit.us.us.us

lv_color_32_32_mix.exit.us.us.us:                 ; preds = %lv_color_32_32_mix.exit.us.us.us, %.preheader353.us.us
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %lv_color_32_32_mix.exit.us.us.us ], [ 0, %.preheader353.us.us ]
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %lv_color_32_32_mix.exit.us.us.us ], [ 0, %.preheader353.us.us ]
  %186 = getelementptr inbounds nuw i8, ptr %.4217386.us.us, i64 %indvars.iv495
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !31
  %189 = load i16, ptr %186, align 1
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.4388.us.us, i64 %indvars.iv497
  %.sroa.11.0.insert.ext.us.us.us = zext i8 %188 to i32
  %.sroa.11.0.insert.shift.us.us.us = shl nuw nsw i32 %.sroa.11.0.insert.ext.us.us.us, 16
  %192 = or disjoint i32 %.sroa.11.0.insert.shift.us.us.us, %190
  %193 = load i32, ptr %191, align 1
  %.sroa.6.0.extract.shift.i.us.us.us = lshr i32 %193, 24
  %194 = icmp ult i32 %193, 50331648
  %.sroa.6.0.extract.trunc.i.us.us.us = trunc nuw i32 %.sroa.6.0.extract.shift.i.us.us.us to i8
  %.sroa.074.0.i.us.us.us.v = select i1 %194, i32 %192, i32 %193
  %.sroa.5.0.i.us.us.us = select i1 %194, i8 %.fr439, i8 %.sroa.6.0.extract.trunc.i.us.us.us
  %.sroa.5.0.insert.ext.i.us.us.us = zext i8 %.sroa.5.0.i.us.us.us to i32
  %.sroa.5.0.insert.shift.i.us.us.us = shl nuw i32 %.sroa.5.0.insert.ext.i.us.us.us, 24
  %.sroa.074.0.insert.ext.i.us.us.us = and i32 %.sroa.074.0.i.us.us.us.v, 16777215
  %.sroa.074.0.insert.insert.i.us.us.us = or disjoint i32 %.sroa.5.0.insert.shift.i.us.us.us, %.sroa.074.0.insert.ext.i.us.us.us
  store i32 %.sroa.074.0.insert.insert.i.us.us.us, ptr %191, align 1
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, %185
  %exitcond503.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count502
  br i1 %exitcond503.not, label %._crit_edge.split.us.us.us, label %lv_color_32_32_mix.exit.us.us.us, !llvm.loop !108

._crit_edge.split.us.us.us:                       ; preds = %lv_color_32_32_mix.exit.us.us.us
  %195 = getelementptr inbounds nuw i8, ptr %.4388.us.us, i64 %182
  %196 = getelementptr inbounds nuw i8, ptr %.4217386.us.us, i64 %183
  %197 = add nuw nsw i32 %.2229385.us.us, 1
  %exitcond504.not = icmp eq i32 %197, %7
  br i1 %exitcond504.not, label %.loopexit355, label %.preheader353.us.us, !llvm.loop !109

.preheader353.us:                                 ; preds = %.preheader353.lr.ph.split.us, %._crit_edge.split.us407
  %.4388.us = phi ptr [ %235, %._crit_edge.split.us407 ], [ %.0, %.preheader353.lr.ph.split.us ]
  %.4217386.us = phi ptr [ %236, %._crit_edge.split.us407 ], [ %.0213, %.preheader353.lr.ph.split.us ]
  %.2229385.us = phi i32 [ %237, %._crit_edge.split.us407 ], [ 0, %.preheader353.lr.ph.split.us ]
  br label %198

198:                                              ; preds = %.preheader353.us, %lv_color_32_32_mix.exit.us400
  %indvars.iv487 = phi i64 [ 0, %.preheader353.us ], [ %indvars.iv.next488, %lv_color_32_32_mix.exit.us400 ]
  %indvars.iv485 = phi i64 [ 0, %.preheader353.us ], [ %indvars.iv.next486, %lv_color_32_32_mix.exit.us400 ]
  %199 = getelementptr inbounds nuw i8, ptr %.4217386.us, i64 %indvars.iv485
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !31
  %202 = load i16, ptr %199, align 1
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.4388.us, i64 %indvars.iv487
  %.sroa.11.0.insert.ext.us394 = zext i8 %201 to i32
  %.sroa.11.0.insert.shift.us395 = shl nuw nsw i32 %.sroa.11.0.insert.ext.us394, 16
  %205 = or disjoint i32 %.sroa.11.0.insert.shift.us395, %203
  %.sroa.071.0.insert.insert.us397 = or disjoint i32 %205, %.sroa.14.0.insert.shift
  %206 = load i32, ptr %204, align 1
  %.sroa.045.0.extract.trunc.i.us398 = trunc nuw i32 %205 to i24
  %.sroa.6.0.extract.shift.i.us399 = lshr i32 %206, 24
  %207 = icmp ult i32 %206, 50331648
  br i1 %207, label %lv_color_32_32_mix.exit.us400, label %208

208:                                              ; preds = %198
  %209 = icmp eq i32 %.sroa.6.0.extract.shift.i.us399, 255
  br i1 %209, label %233, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %177, align 1, !tbaa !29
  %212 = zext i8 %211 to i32
  %.not.i.us = icmp eq i32 %.sroa.6.0.extract.shift.i.us399, %212
  %213 = load i8, ptr %178, align 1
  %.not77.i.us = icmp eq i8 %.fr439, %213
  %or.cond339.us = select i1 %.not.i.us, i1 %.not77.i.us, i1 false
  br i1 %or.cond339.us, label %222, label %214

214:                                              ; preds = %210
  %215 = xor i32 %.sroa.6.0.extract.shift.i.us399, 255
  %216 = mul nuw nsw i32 %215, %179
  %217 = lshr i32 %216, 8
  %218 = trunc nuw i32 %217 to i8
  %219 = xor i8 %218, -1
  store i8 %219, ptr %23, align 4, !tbaa !17
  %.rhs.trunc.i.us = zext i8 %219 to i16
  %220 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i.us
  %221 = trunc i16 %220 to i8
  store i8 %221, ptr %24, align 1, !tbaa !20
  br label %222

222:                                              ; preds = %214, %210
  %223 = load i32, ptr %21, align 4
  %224 = call zeroext i1 @lv_color32_eq(i32 %206, i32 %223) #5
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %3, align 4
  %227 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert.us397, i32 %226) #5
  br i1 %227, label %._crit_edge.i.us, label %228

228:                                              ; preds = %225, %222
  store i32 %.sroa.071.0.insert.insert.us397, ptr %3, align 4
  store i32 %206, ptr %21, align 4
  %229 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i.us = zext i8 %229 to i32
  %.sroa.654.0.insert.shift64.i.us = shl nuw i32 %.sroa.654.0.insert.ext63.i.us, 24
  %.sroa.045.0.insert.insert53.i.us = or disjoint i32 %.sroa.654.0.insert.shift64.i.us, %205
  %230 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i.us, i32 %206) #5
  store i32 %230, ptr %22, align 4
  %231 = load i8, ptr %23, align 4, !tbaa !17
  store i8 %231, ptr %181, align 1, !tbaa !30
  %232 = trunc i32 %230 to i24
  br label %lv_color_32_32_mix.exit.us400

._crit_edge.i.us:                                 ; preds = %225
  %.sroa.074.0.copyload.pre.i.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i.us = load i8, ptr %181, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit.us400

233:                                              ; preds = %208
  %234 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert.us397, i32 %206) #5
  %.sroa.074.0.extract.trunc.i.us = trunc i32 %234 to i24
  %.sroa.5.0.extract.shift.i.us = lshr i32 %234, 24
  %.sroa.5.0.extract.trunc.i.us = trunc nuw i32 %.sroa.5.0.extract.shift.i.us to i8
  br label %lv_color_32_32_mix.exit.us400

lv_color_32_32_mix.exit.us400:                    ; preds = %233, %._crit_edge.i.us, %228, %198
  %.sroa.074.0.i.us401 = phi i24 [ %232, %228 ], [ %.sroa.045.0.extract.trunc.i.us398, %198 ], [ %.sroa.074.0.extract.trunc.i.us, %233 ], [ %.sroa.074.0.copyload.pre.i.us, %._crit_edge.i.us ]
  %.sroa.5.0.i.us402 = phi i8 [ %231, %228 ], [ %.fr439, %198 ], [ %.sroa.5.0.extract.trunc.i.us, %233 ], [ %.sroa.5.0.copyload.pre.i.us, %._crit_edge.i.us ]
  %.sroa.5.0.insert.ext.i.us403 = zext i8 %.sroa.5.0.i.us402 to i32
  %.sroa.5.0.insert.shift.i.us404 = shl nuw i32 %.sroa.5.0.insert.ext.i.us403, 24
  %.sroa.074.0.insert.ext.i.us405 = zext i24 %.sroa.074.0.i.us401 to i32
  %.sroa.074.0.insert.insert.i.us406 = or disjoint i32 %.sroa.5.0.insert.shift.i.us404, %.sroa.074.0.insert.ext.i.us405
  store i32 %.sroa.074.0.insert.insert.i.us406, ptr %204, align 1
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, %185
  %exitcond493.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count502
  br i1 %exitcond493.not, label %._crit_edge.split.us407, label %198, !llvm.loop !108

._crit_edge.split.us407:                          ; preds = %lv_color_32_32_mix.exit.us400
  %235 = getelementptr inbounds nuw i8, ptr %.4388.us, i64 %182
  %236 = getelementptr inbounds nuw i8, ptr %.4217386.us, i64 %183
  %237 = add nuw nsw i32 %.2229385.us, 1
  %exitcond494.not = icmp eq i32 %237, %7
  br i1 %exitcond494.not, label %.loopexit355, label %.preheader353.us, !llvm.loop !109

.loopexit355:                                     ; preds = %._crit_edge.split.us407, %._crit_edge.split.us.us.us, %.loopexit356
  %.3216 = phi ptr [ %.0213, %.loopexit356 ], [ %196, %._crit_edge.split.us.us.us ], [ %236, %._crit_edge.split.us407 ]
  %.3 = phi ptr [ %.0, %.loopexit356 ], [ %195, %._crit_edge.split.us.us.us ], [ %235, %._crit_edge.split.us407 ]
  %238 = icmp ne ptr %18, null
  %or.cond8 = and i1 %238, %143
  %or.cond437 = select i1 %or.cond8, i1 %175, i1 false
  br i1 %or.cond437, label %.preheader350.lr.ph, label %.loopexit352

.preheader350.lr.ph:                              ; preds = %.loopexit355
  %239 = icmp sgt i32 %5, 0
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %243 = zext i32 %12 to i64
  %244 = zext i32 %16 to i64
  %245 = sext i32 %20 to i64
  br i1 %239, label %.preheader350.us.preheader, label %.preheader350.preheader

.preheader350.preheader:                          ; preds = %.preheader350.lr.ph
  %246 = zext nneg i32 %7 to i64
  %247 = mul nuw nsw i64 %246, %243
  %scevgep505 = getelementptr i8, ptr %.3, i64 %247
  %248 = mul nuw nsw i64 %246, %244
  %scevgep506 = getelementptr i8, ptr %.3216, i64 %248
  %249 = mul nsw i64 %246, %245
  %scevgep507 = getelementptr i8, ptr %18, i64 %249
  br label %.loopexit352

.preheader350.us.preheader:                       ; preds = %.preheader350.lr.ph
  %250 = zext nneg i8 %1 to i64
  %wide.trip.count515 = zext nneg i32 %5 to i64
  br label %.preheader350.us

.preheader350.us:                                 ; preds = %.preheader350.us.preheader, %._crit_edge.us424
  %.6420.us = phi ptr [ %294, %._crit_edge.us424 ], [ %.3, %.preheader350.us.preheader ]
  %.6219419.us = phi ptr [ %295, %._crit_edge.us424 ], [ %.3216, %.preheader350.us.preheader ]
  %.1223418.us = phi ptr [ %296, %._crit_edge.us424 ], [ %18, %.preheader350.us.preheader ]
  %.3230417.us = phi i32 [ %297, %._crit_edge.us424 ], [ 0, %.preheader350.us.preheader ]
  br label %251

251:                                              ; preds = %.preheader350.us, %lv_color_32_32_mix.exit276.us
  %indvars.iv510 = phi i64 [ 0, %.preheader350.us ], [ %indvars.iv.next511, %lv_color_32_32_mix.exit276.us ]
  %indvars.iv508 = phi i64 [ 0, %.preheader350.us ], [ %indvars.iv.next509, %lv_color_32_32_mix.exit276.us ]
  %252 = getelementptr inbounds nuw i8, ptr %.1223418.us, i64 %indvars.iv510
  %253 = load i8, ptr %252, align 1, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %.6219419.us, i64 %indvars.iv508
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !31
  %257 = load i16, ptr %254, align 1
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.6420.us, i64 %indvars.iv510
  %.sroa.14.0.insert.ext101.us = zext i8 %253 to i32
  %.sroa.14.0.insert.shift102.us = shl nuw i32 %.sroa.14.0.insert.ext101.us, 24
  %.sroa.11.0.insert.ext91.us = zext i8 %256 to i32
  %.sroa.11.0.insert.shift92.us = shl nuw nsw i32 %.sroa.11.0.insert.ext91.us, 16
  %.sroa.11.0.insert.insert94.us = or disjoint i32 %.sroa.11.0.insert.shift92.us, %.sroa.14.0.insert.shift102.us
  %.sroa.071.0.insert.insert75.us = or disjoint i32 %.sroa.11.0.insert.insert94.us, %258
  %260 = load i32, ptr %259, align 1
  %.sroa.045.0.extract.trunc.i247.us = trunc i32 %.sroa.071.0.insert.insert75.us to i24
  %.sroa.6.0.extract.shift.i250.us = lshr i32 %260, 24
  %261 = icmp ugt i8 %253, -4
  %262 = icmp ult i32 %260, 50331648
  %or.cond.i251.us = select i1 %261, i1 true, i1 %262
  br i1 %or.cond.i251.us, label %lv_color_32_32_mix.exit276.us, label %263

263:                                              ; preds = %251
  %.sroa.6.0.extract.trunc.i252.us = trunc nuw i32 %.sroa.6.0.extract.shift.i250.us to i8
  %.sroa.018.0.extract.trunc.i253.us = trunc i32 %260 to i24
  %264 = icmp ult i8 %253, 3
  br i1 %264, label %lv_color_32_32_mix.exit276.us, label %265

265:                                              ; preds = %263
  %266 = icmp eq i32 %.sroa.6.0.extract.shift.i250.us, 255
  br i1 %266, label %292, label %267

267:                                              ; preds = %265
  %268 = load i8, ptr %240, align 1, !tbaa !29
  %269 = zext i8 %268 to i32
  %.not.i254.us = icmp eq i32 %.sroa.6.0.extract.shift.i250.us, %269
  %270 = load i8, ptr %241, align 1
  %.not77.i272.us = icmp eq i8 %253, %270
  %or.cond342.us = select i1 %.not.i254.us, i1 %.not77.i272.us, i1 false
  br i1 %or.cond342.us, label %281, label %271

271:                                              ; preds = %267
  %272 = xor i32 %.sroa.14.0.insert.ext101.us, 255
  %273 = xor i32 %.sroa.6.0.extract.shift.i250.us, 255
  %274 = mul nuw nsw i32 %273, %272
  %275 = lshr i32 %274, 8
  %276 = trunc nuw i32 %275 to i8
  %277 = xor i8 %276, -1
  store i8 %277, ptr %23, align 4, !tbaa !17
  %278 = zext i8 %253 to i16
  %.lhs.trunc.i255.us = mul nuw i16 %278, 255
  %.rhs.trunc.i256.us = zext i8 %277 to i16
  %279 = udiv i16 %.lhs.trunc.i255.us, %.rhs.trunc.i256.us
  %280 = trunc i16 %279 to i8
  store i8 %280, ptr %24, align 1, !tbaa !20
  br label %281

281:                                              ; preds = %271, %267
  %282 = load i32, ptr %21, align 4
  %283 = call zeroext i1 @lv_color32_eq(i32 %260, i32 %282) #5
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %3, align 4
  %286 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert75.us, i32 %285) #5
  br i1 %286, label %._crit_edge.i267.us, label %287

287:                                              ; preds = %284, %281
  store i32 %.sroa.071.0.insert.insert75.us, ptr %3, align 4
  store i32 %260, ptr %21, align 4
  %288 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i257.us = zext i8 %288 to i32
  %.sroa.654.0.insert.shift64.i258.us = shl nuw i32 %.sroa.654.0.insert.ext63.i257.us, 24
  %.sroa.045.0.insert.ext51.i259.us = and i32 %.sroa.071.0.insert.insert75.us, 16777215
  %.sroa.045.0.insert.insert53.i260.us = or disjoint i32 %.sroa.654.0.insert.shift64.i258.us, %.sroa.045.0.insert.ext51.i259.us
  %289 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i260.us, i32 %260) #5
  store i32 %289, ptr %22, align 4
  %290 = load i8, ptr %23, align 4, !tbaa !17
  store i8 %290, ptr %242, align 1, !tbaa !30
  %291 = trunc i32 %289 to i24
  br label %lv_color_32_32_mix.exit276.us

._crit_edge.i267.us:                              ; preds = %284
  %.sroa.074.0.copyload.pre.i269.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i271.us = load i8, ptr %242, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit276.us

292:                                              ; preds = %265
  %293 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert75.us, i32 %260) #5
  %.sroa.074.0.extract.trunc.i273.us = trunc i32 %293 to i24
  %.sroa.5.0.extract.shift.i274.us = lshr i32 %293, 24
  %.sroa.5.0.extract.trunc.i275.us = trunc nuw i32 %.sroa.5.0.extract.shift.i274.us to i8
  br label %lv_color_32_32_mix.exit276.us

lv_color_32_32_mix.exit276.us:                    ; preds = %292, %._crit_edge.i267.us, %287, %263, %251
  %.sroa.074.0.i261.us = phi i24 [ %.sroa.018.0.extract.trunc.i253.us, %263 ], [ %.sroa.045.0.extract.trunc.i247.us, %251 ], [ %.sroa.074.0.extract.trunc.i273.us, %292 ], [ %.sroa.074.0.copyload.pre.i269.us, %._crit_edge.i267.us ], [ %291, %287 ]
  %.sroa.5.0.i262.us = phi i8 [ %.sroa.6.0.extract.trunc.i252.us, %263 ], [ %253, %251 ], [ %.sroa.5.0.extract.trunc.i275.us, %292 ], [ %.sroa.5.0.copyload.pre.i271.us, %._crit_edge.i267.us ], [ %290, %287 ]
  %.sroa.5.0.insert.ext.i263.us = zext i8 %.sroa.5.0.i262.us to i32
  %.sroa.5.0.insert.shift.i264.us = shl nuw i32 %.sroa.5.0.insert.ext.i263.us, 24
  %.sroa.074.0.insert.ext.i265.us = zext i24 %.sroa.074.0.i261.us to i32
  %.sroa.074.0.insert.insert.i266.us = or disjoint i32 %.sroa.5.0.insert.shift.i264.us, %.sroa.074.0.insert.ext.i265.us
  store i32 %.sroa.074.0.insert.insert.i266.us, ptr %259, align 1
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, %250
  %exitcond516.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge.us424, label %251, !llvm.loop !110

._crit_edge.us424:                                ; preds = %lv_color_32_32_mix.exit276.us
  %294 = getelementptr inbounds nuw i8, ptr %.6420.us, i64 %243
  %295 = getelementptr inbounds nuw i8, ptr %.6219419.us, i64 %244
  %296 = getelementptr inbounds i8, ptr %.1223418.us, i64 %245
  %297 = add nuw nsw i32 %.3230417.us, 1
  %exitcond517.not = icmp eq i32 %297, %7
  br i1 %exitcond517.not, label %.loopexit352, label %.preheader350.us, !llvm.loop !111

.loopexit352:                                     ; preds = %._crit_edge.us424, %.preheader350.preheader, %.loopexit355
  %.0222 = phi ptr [ %18, %.loopexit355 ], [ %scevgep507, %.preheader350.preheader ], [ %296, %._crit_edge.us424 ]
  %.5218 = phi ptr [ %.3216, %.loopexit355 ], [ %scevgep506, %.preheader350.preheader ], [ %295, %._crit_edge.us424 ]
  %.5 = phi ptr [ %.3, %.loopexit355 ], [ %scevgep505, %.preheader350.preheader ], [ %294, %._crit_edge.us424 ]
  %298 = icmp ne ptr %.0222, null
  %or.cond11 = and i1 %298, %174
  %or.cond438 = select i1 %or.cond11, i1 %175, i1 false
  br i1 %or.cond438, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit352
  %299 = icmp sgt i32 %5, 0
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %303 = zext i32 %12 to i64
  %304 = zext i32 %16 to i64
  %305 = sext i32 %20 to i64
  br i1 %299, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %306 = zext nneg i8 %1 to i64
  %wide.trip.count525 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us435
  %.7434.us = phi ptr [ %355, %._crit_edge.us435 ], [ %.5, %.preheader.us.preheader ]
  %.7220433.us = phi ptr [ %356, %._crit_edge.us435 ], [ %.5218, %.preheader.us.preheader ]
  %.2224432.us = phi ptr [ %357, %._crit_edge.us435 ], [ %.0222, %.preheader.us.preheader ]
  %.4231431.us = phi i32 [ %358, %._crit_edge.us435 ], [ 0, %.preheader.us.preheader ]
  br label %307

307:                                              ; preds = %.preheader.us, %lv_color_32_32_mix.exit306.us
  %indvars.iv520 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next521, %lv_color_32_32_mix.exit306.us ]
  %indvars.iv518 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next519, %lv_color_32_32_mix.exit306.us ]
  %308 = getelementptr inbounds nuw i8, ptr %.2224432.us, i64 %indvars.iv520
  %309 = load i8, ptr %308, align 1, !tbaa !31
  %310 = zext i8 %309 to i32
  %311 = mul nuw nsw i32 %310, %142
  %312 = getelementptr inbounds nuw i8, ptr %.7220433.us, i64 %indvars.iv518
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !31
  %315 = load i16, ptr %312, align 1
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw [4 x i8], ptr %.7434.us, i64 %indvars.iv520
  %.sroa.11.0.insert.ext96.us = zext i8 %314 to i32
  %318 = and i32 %311, 65280
  %319 = or disjoint i32 %318, %.sroa.11.0.insert.ext96.us
  %.sroa.11.0.insert.insert99.us = shl nuw i32 %319, 16
  %.sroa.071.0.insert.insert79.us = or disjoint i32 %.sroa.11.0.insert.insert99.us, %316
  %320 = load i32, ptr %317, align 1
  %.sroa.045.0.extract.trunc.i277.us = trunc i32 %.sroa.071.0.insert.insert79.us to i24
  %.sroa.654.0.extract.shift.i278.us = lshr i32 %311, 8
  %.sroa.654.0.extract.trunc.i279.us = trunc nuw i32 %.sroa.654.0.extract.shift.i278.us to i8
  %.sroa.6.0.extract.shift.i280.us = lshr i32 %320, 24
  %321 = icmp samesign ugt i32 %311, 64767
  %322 = icmp ult i32 %320, 50331648
  %or.cond.i281.us = select i1 %321, i1 true, i1 %322
  br i1 %or.cond.i281.us, label %lv_color_32_32_mix.exit306.us, label %323

323:                                              ; preds = %307
  %.sroa.6.0.extract.trunc.i282.us = trunc nuw i32 %.sroa.6.0.extract.shift.i280.us to i8
  %.sroa.018.0.extract.trunc.i283.us = trunc i32 %320 to i24
  %324 = icmp samesign ult i32 %311, 768
  br i1 %324, label %lv_color_32_32_mix.exit306.us, label %325

325:                                              ; preds = %323
  %326 = icmp eq i32 %.sroa.6.0.extract.shift.i280.us, 255
  br i1 %326, label %353, label %327

327:                                              ; preds = %325
  %328 = load i8, ptr %300, align 1, !tbaa !29
  %329 = zext i8 %328 to i32
  %.not.i284.us = icmp eq i32 %.sroa.6.0.extract.shift.i280.us, %329
  %330 = load i8, ptr %301, align 1
  %331 = zext i8 %330 to i32
  %.not77.i302.us = icmp eq i32 %.sroa.654.0.extract.shift.i278.us, %331
  %or.cond345.us = select i1 %.not.i284.us, i1 %.not77.i302.us, i1 false
  br i1 %or.cond345.us, label %342, label %332

332:                                              ; preds = %327
  %333 = xor i32 %.sroa.654.0.extract.shift.i278.us, 255
  %334 = xor i32 %.sroa.6.0.extract.shift.i280.us, 255
  %335 = mul nuw nsw i32 %334, %333
  %336 = lshr i32 %335, 8
  %337 = trunc nuw i32 %336 to i8
  %338 = xor i8 %337, -1
  store i8 %338, ptr %23, align 4, !tbaa !17
  %339 = trunc nuw nsw i32 %.sroa.654.0.extract.shift.i278.us to i16
  %.lhs.trunc.i285.us = mul nuw i16 %339, 255
  %.rhs.trunc.i286.us = zext i8 %338 to i16
  %340 = udiv i16 %.lhs.trunc.i285.us, %.rhs.trunc.i286.us
  %341 = trunc i16 %340 to i8
  store i8 %341, ptr %24, align 1, !tbaa !20
  br label %342

342:                                              ; preds = %332, %327
  %343 = load i32, ptr %21, align 4
  %344 = call zeroext i1 @lv_color32_eq(i32 %320, i32 %343) #5
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = call zeroext i1 @lv_color32_eq(i32 %.sroa.071.0.insert.insert79.us, i32 %346) #5
  br i1 %347, label %._crit_edge.i297.us, label %348

348:                                              ; preds = %345, %342
  store i32 %.sroa.071.0.insert.insert79.us, ptr %3, align 4
  store i32 %320, ptr %21, align 4
  %349 = load i8, ptr %24, align 1, !tbaa !20
  %.sroa.654.0.insert.ext63.i287.us = zext i8 %349 to i32
  %.sroa.654.0.insert.shift64.i288.us = shl nuw i32 %.sroa.654.0.insert.ext63.i287.us, 24
  %.sroa.045.0.insert.ext51.i289.us = and i32 %.sroa.071.0.insert.insert79.us, 16777215
  %.sroa.045.0.insert.insert53.i290.us = or disjoint i32 %.sroa.654.0.insert.shift64.i288.us, %.sroa.045.0.insert.ext51.i289.us
  %350 = call i32 @lv_color_mix32(i32 %.sroa.045.0.insert.insert53.i290.us, i32 %320) #5
  store i32 %350, ptr %22, align 4
  %351 = load i8, ptr %23, align 4, !tbaa !17
  store i8 %351, ptr %302, align 1, !tbaa !30
  %352 = trunc i32 %350 to i24
  br label %lv_color_32_32_mix.exit306.us

._crit_edge.i297.us:                              ; preds = %345
  %.sroa.074.0.copyload.pre.i299.us = load i24, ptr %22, align 4
  %.sroa.5.0.copyload.pre.i301.us = load i8, ptr %302, align 1, !tbaa !31
  br label %lv_color_32_32_mix.exit306.us

353:                                              ; preds = %325
  %354 = call i32 @lv_color_mix32(i32 %.sroa.071.0.insert.insert79.us, i32 %320) #5
  %.sroa.074.0.extract.trunc.i303.us = trunc i32 %354 to i24
  %.sroa.5.0.extract.shift.i304.us = lshr i32 %354, 24
  %.sroa.5.0.extract.trunc.i305.us = trunc nuw i32 %.sroa.5.0.extract.shift.i304.us to i8
  br label %lv_color_32_32_mix.exit306.us

lv_color_32_32_mix.exit306.us:                    ; preds = %353, %._crit_edge.i297.us, %348, %323, %307
  %.sroa.074.0.i291.us = phi i24 [ %.sroa.018.0.extract.trunc.i283.us, %323 ], [ %.sroa.045.0.extract.trunc.i277.us, %307 ], [ %.sroa.074.0.extract.trunc.i303.us, %353 ], [ %.sroa.074.0.copyload.pre.i299.us, %._crit_edge.i297.us ], [ %352, %348 ]
  %.sroa.5.0.i292.us = phi i8 [ %.sroa.6.0.extract.trunc.i282.us, %323 ], [ %.sroa.654.0.extract.trunc.i279.us, %307 ], [ %.sroa.5.0.extract.trunc.i305.us, %353 ], [ %.sroa.5.0.copyload.pre.i301.us, %._crit_edge.i297.us ], [ %351, %348 ]
  %.sroa.5.0.insert.ext.i293.us = zext i8 %.sroa.5.0.i292.us to i32
  %.sroa.5.0.insert.shift.i294.us = shl nuw i32 %.sroa.5.0.insert.ext.i293.us, 24
  %.sroa.074.0.insert.ext.i295.us = zext i24 %.sroa.074.0.i291.us to i32
  %.sroa.074.0.insert.insert.i296.us = or disjoint i32 %.sroa.5.0.insert.shift.i294.us, %.sroa.074.0.insert.ext.i295.us
  store i32 %.sroa.074.0.insert.insert.i296.us, ptr %317, align 1
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, %306
  %exitcond526.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge.us435, label %307, !llvm.loop !112

._crit_edge.us435:                                ; preds = %lv_color_32_32_mix.exit306.us
  %355 = getelementptr inbounds nuw i8, ptr %.7434.us, i64 %303
  %356 = getelementptr inbounds nuw i8, ptr %.7220433.us, i64 %304
  %357 = getelementptr inbounds i8, ptr %.2224432.us, i64 %305
  %358 = add nuw nsw i32 %.4231431.us, 1
  %exitcond527.not = icmp eq i32 %358, %7
  br i1 %exitcond527.not, label %.loopexit, label %.preheader.us, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us435, %169, %.preheader358, %164, %.preheader357.lr.ph, %.preheader353.lr.ph, %.preheader.lr.ph, %.preheader360.lr.ph, %.preheader361, %.loopexit352
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!18, !6, i64 7}
!30 = !{!18, !6, i64 11}
!31 = !{!6, !6, i64 0}
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
!48 = !{!19, !6, i64 2}
!49 = !{!19, !6, i64 1}
!50 = !{!19, !6, i64 0}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!19, !6, i64 3}
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
!80 = !{!81, !6, i64 0}
!81 = !{!"", !6, i64 0, !6, i64 1}
!82 = !{!81, !6, i64 1}
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
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
