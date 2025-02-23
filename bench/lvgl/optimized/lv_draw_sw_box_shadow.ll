; ModuleID = 'bench/lvgl/original/lv_draw_sw_box_shadow.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_box_shadow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_box_shadow(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = sub i32 %18, %20
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = add i32 %20, %17
  %25 = add i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sub i32 %28, %20
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = add i32 %30, %20
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %.neg = sdiv i32 %40, -2
  %41 = add nsw i32 %.neg, -1
  %42 = add i32 %41, %21
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = sdiv i32 %40, 2
  %44 = add nsw i32 %43, 1
  %45 = add i32 %44, %25
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !17
  %47 = add i32 %41, %32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !18
  %49 = add i32 %44, %37
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i8, ptr %51, align 8, !tbaa !22
  %53 = icmp ugt i8 %52, -3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %54) #6
  br i1 %55, label %56, label %650

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %57 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %57, ptr %9, align 4, !tbaa !3
  %58 = load i32, ptr %27, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !18
  %60 = load i32, ptr %22, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %60, ptr %61, align 4, !tbaa !17
  %62 = load i32, ptr %34, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !20
  call void @lv_area_increase(ptr noundef nonnull %9, i32 noundef -1, i32 noundef -1) #6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #6
  %67 = call i32 @lv_area_get_height(ptr noundef nonnull %9) #6
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #6
  br label %73

71:                                               ; preds = %56
  %72 = call i32 @lv_area_get_height(ptr noundef nonnull %9) #6
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %75 = ashr i32 %74, 1
  %spec.select = call i32 @llvm.smin.i32(i32 %65, i32 %75)
  %76 = load i32, ptr %64, align 8, !tbaa !23
  %77 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  %78 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  br label %84

82:                                               ; preds = %73
  %83 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = ashr i32 %85, 1
  %spec.select415 = call i32 @llvm.smin.i32(i32 %76, i32 %86)
  %87 = load i32, ptr %39, align 8, !tbaa !21
  %88 = add nsw i32 %spec.select415, %87
  %89 = shl i32 %88, 1
  %90 = mul i32 %89, %88
  %91 = zext i32 %90 to i64
  %92 = call ptr @lv_malloc(i64 noundef %91) #6
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.preheader, label %93

.preheader:                                       ; preds = %84, %.preheader
  br label %.preheader

93:                                               ; preds = %84
  %94 = load i32, ptr %39, align 8, !tbaa !21
  %95 = add i32 %94, %spec.select415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = sdiv i32 %94, 2
  %100 = add nsw i32 %99, %spec.select415
  %101 = and i32 %94, 1
  %102 = or i32 %94, -2
  %103 = add i32 %100, %102
  store i32 %103, ptr %97, align 4, !tbaa !17
  %104 = add nsw i32 %99, 1
  store i32 %104, ptr %96, align 4, !tbaa !18
  %105 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  %106 = sub nsw i32 %103, %105
  store i32 %106, ptr %4, align 4, !tbaa !3
  %107 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %98, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef range(i32 -2147483648, 1073741824) %spec.select415, i1 noundef zeroext false) #6
  %109 = icmp eq i32 %94, 1
  %110 = ashr i32 %94, 1
  %.0.i = select i1 %109, i32 1, i32 %110
  %111 = sext i32 %95 to i64
  %112 = call ptr @lv_malloc(i64 noundef %111) #6
  %113 = icmp sgt i32 %95, 0
  br i1 %113, label %.lr.ph109.i, label %._crit_edge.i

.lr.ph109.i:                                      ; preds = %93
  %.not.i = icmp eq i32 %95, 1
  %114 = shl nuw nsw i64 %111, 1
  %wide.trip.count.i = zext nneg i32 %95 to i64
  %invariant.gep.i = getelementptr i8, ptr %112, i64 -1
  br label %115

115:                                              ; preds = %.loopexit104.i, %.lr.ph109.i
  %.093108.i = phi i32 [ 0, %.lr.ph109.i ], [ %139, %.loopexit104.i ]
  %.095106.i = phi ptr [ %92, %.lr.ph109.i ], [ %138, %.loopexit104.i ]
  call void @lv_memset(ptr noundef %112, i8 noundef zeroext -1, i64 noundef %111) #6
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = call i32 %116(ptr noundef %112, i32 noundef 0, i32 noundef %.093108.i, i32 noundef %95, ptr noundef nonnull %5) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @lv_memset(ptr noundef nonnull %.095106.i, i8 noundef zeroext 0, i64 noundef range(i64 -4294967296, 4294967295) %114) #6
  br label %.loopexit104.i

120:                                              ; preds = %115
  %121 = load i8, ptr %112, align 1, !tbaa !28
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 6
  %124 = sdiv i32 %123, %.0.i
  %125 = trunc nsw i32 %124 to i16
  store i16 %125, ptr %.095106.i, align 2, !tbaa !29
  br i1 %.not.i, label %.loopexit104.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %136
  %126 = phi i16 [ %.sink.i, %136 ], [ %125, %120 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ 1, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %129 = load i8, ptr %gep.i, align 1, !tbaa !28
  %130 = icmp eq i8 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %.lr.ph.i
  %132 = zext i8 %128 to i32
  %133 = shl nuw nsw i32 %132, 6
  %134 = sdiv i32 %133, %.0.i
  %135 = trunc nsw i32 %134 to i16
  br label %136

136:                                              ; preds = %131, %.lr.ph.i
  %.sink.i = phi i16 [ %135, %131 ], [ %126, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw i16, ptr %.095106.i, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %137, align 2, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit104.i, label %.lr.ph.i, !llvm.loop !31

.loopexit104.i:                                   ; preds = %136, %120, %119
  %138 = getelementptr inbounds nuw i16, ptr %.095106.i, i64 %111
  %139 = add nuw nsw i32 %.093108.i, 1
  %exitcond124.not.i = icmp eq i32 %139, %95
  br i1 %exitcond124.not.i, label %._crit_edge.i, label %115, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.loopexit104.i, %93
  call void @lv_free(ptr noundef %112) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %5) #6
  %140 = icmp eq i32 %.0.i, 1
  br i1 %140, label %.preheader.i, label %147

.preheader.i:                                     ; preds = %._crit_edge.i
  %.not121.i = icmp eq i32 %95, 0
  br i1 %.not121.i, label %shadow_draw_corner_buf.exit, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %141 = mul i32 %95, %95
  %umax138.i = call i32 @llvm.umax.i32(i32 %141, i32 1)
  %wide.trip.count139.i = zext i32 %umax138.i to i64
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph118.i ]
  %142 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv135.i
  %143 = load i16, ptr %142, align 2, !tbaa !29
  %144 = lshr i16 %143, 6
  %145 = trunc i16 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv135.i
  store i8 %145, ptr %146, align 1, !tbaa !28
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %shadow_draw_corner_buf.exit, label %.lr.ph118.i, !llvm.loop !34

147:                                              ; preds = %._crit_edge.i
  call fastcc void @shadow_blur_corner(i32 noundef %95, i32 noundef %.0.i, ptr noundef nonnull %92)
  %148 = add nsw i32 %.0.i, %101
  %149 = icmp sgt i32 %148, 1
  %150 = mul i32 %95, %95
  br i1 %149, label %151, label %._crit_edge141.i

151:                                              ; preds = %147
  %.not119.i = icmp eq i32 %150, 0
  br i1 %.not119.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %151
  %wide.trip.count128.i = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %158, %.lr.ph112.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph112.i ], [ %indvars.iv.next126.i, %158 ]
  %153 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv125.i
  %154 = load i16, ptr %153, align 2, !tbaa !29
  switch i16 %154, label %155 [
    i16 0, label %158
    i16 255, label %.sink.split.i
  ]

155:                                              ; preds = %152
  %156 = zext i16 %154 to i32
  %157 = shl nuw nsw i32 %156, 6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %155, %152
  %.pn.i = phi i32 [ %157, %155 ], [ 16320, %152 ]
  %.sink143.in.i = udiv i32 %.pn.i, %148
  %.sink143.i = trunc i32 %.sink143.in.i to i16
  store i16 %.sink143.i, ptr %153, align 2, !tbaa !29
  br label %158

158:                                              ; preds = %.sink.split.i, %152
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %._crit_edge113.i, label %152, !llvm.loop !35

._crit_edge113.i:                                 ; preds = %158, %151
  call fastcc void @shadow_blur_corner(i32 noundef %95, i32 noundef %148, ptr noundef nonnull %92)
  br label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %._crit_edge113.i, %147
  %.not120.i = icmp eq i32 %95, 0
  br i1 %.not120.i, label %shadow_draw_corner_buf.exit, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge141.i
  %umax.i = call i32 @llvm.umax.i32(i32 %150, i32 1)
  %wide.trip.count133.i = zext i32 %umax.i to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next131.i, %.lr.ph116.i ]
  %159 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv130.i
  %160 = load i16, ptr %159, align 2, !tbaa !29
  %161 = trunc i16 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv130.i
  store i8 %161, ptr %162, align 1, !tbaa !28
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %shadow_draw_corner_buf.exit, label %.lr.ph116.i, !llvm.loop !36

shadow_draw_corner_buf.exit:                      ; preds = %.lr.ph116.i, %.lr.ph118.i, %.preheader.i, %._crit_edge141.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %164 = load i8, ptr %163, align 1
  %.fr = freeze i8 %164
  %165 = and i8 %.fr, 1
  %.not399 = icmp eq i8 %165, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not399, label %166, label %167

166:                                              ; preds = %shadow_draw_corner_buf.exit
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %spec.select, i1 noundef zeroext true) #6
  store ptr %10, ptr %11, align 16, !tbaa !37
  br label %167

167:                                              ; preds = %166, %shadow_draw_corner_buf.exit
  %168 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #6
  %169 = sext i32 %168 to i64
  %170 = call ptr @lv_malloc(i64 noundef %169) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #6
  call void @lv_memset(ptr noundef nonnull %14, i8 noundef zeroext 0, i64 noundef 72) #6
  store ptr %12, ptr %14, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %12, ptr %171, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %170, ptr %172, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %173, ptr noundef nonnull align 4 dereferenceable(3) %174, i64 3, i1 false), !tbaa.struct !43
  %175 = load i8, ptr %51, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %175, ptr %176, align 8, !tbaa !44
  %177 = load i32, ptr %7, align 4, !tbaa !3
  %178 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #6
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %179, %177
  %181 = load i32, ptr %48, align 4, !tbaa !18
  %182 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #6
  %183 = sdiv i32 %182, 2
  %184 = add nsw i32 %183, %181
  %185 = load i32, ptr %46, align 4, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %185, ptr %186, align 4, !tbaa !17
  %187 = sub nsw i32 %185, %88
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %48, align 4, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %189, ptr %190, align 4, !tbaa !18
  %191 = add i32 %88, -1
  %192 = add i32 %191, %189
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %194 = call i32 @llvm.smax.i32(i32 %188, i32 %180)
  store i32 %194, ptr %12, align 4, !tbaa !3
  %195 = call i32 @llvm.smin.i32(i32 %192, i32 %184)
  store i32 %195, ptr %193, align 4, !tbaa !20
  %196 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %196, label %197, label %.loopexit448

197:                                              ; preds = %167
  %198 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %198, label %.loopexit448, label %199

199:                                              ; preds = %197
  %200 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = load i32, ptr %48, align 4, !tbaa !18
  %204 = sub nsw i32 %202, %203
  %205 = mul nsw i32 %204, %88
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %92, i64 %206
  %208 = load i32, ptr %13, align 4, !tbaa !3
  %209 = load i32, ptr %46, align 4, !tbaa !17
  %210 = xor i32 %209, -1
  %.neg400 = add i32 %208, %88
  %211 = add i32 %.neg400, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  br i1 %.not399, label %216, label %214

214:                                              ; preds = %199
  %215 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %215, label %218, label %216

216:                                              ; preds = %214, %199
  %217 = trunc i8 %.fr to i1
  br label %218

218:                                              ; preds = %214, %216
  %.0373 = phi i1 [ %217, %216 ], [ true, %214 ]
  %219 = icmp sgt i32 %200, 0
  br i1 %219, label %220, label %.loopexit448

220:                                              ; preds = %218
  store ptr %170, ptr %172, align 8, !tbaa !42
  %221 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %221, ptr %12, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !17
  store i32 %223, ptr %186, align 4, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %224, align 8, !tbaa !45
  %225 = load i32, ptr %201, align 4, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !20
  %.not401450 = icmp sgt i32 %225, %227
  br i1 %.not401450, label %.loopexit448, label %.lr.ph

.lr.ph:                                           ; preds = %220
  %228 = sext i32 %88 to i64
  br label %229

229:                                              ; preds = %.lr.ph, %236
  %.0365452 = phi ptr [ %213, %.lr.ph ], [ %237, %236 ]
  %.0366451 = phi i32 [ %225, %.lr.ph ], [ %238, %236 ]
  store i32 %.0366451, ptr %190, align 4, !tbaa !18
  store i32 %.0366451, ptr %193, align 4, !tbaa !20
  br i1 %.0373, label %235, label %230

230:                                              ; preds = %229
  %231 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.0365452, i64 noundef %228) #6
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %232, i32 noundef %.0366451, i32 noundef %200) #6
  %234 = icmp eq i32 %233, 1
  %spec.store.select = select i1 %234, i32 2, i32 %233
  store i32 %spec.store.select, ptr %224, align 8
  br label %236

235:                                              ; preds = %229
  store ptr %.0365452, ptr %172, align 8, !tbaa !42
  br label %236

236:                                              ; preds = %230, %235
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %237 = getelementptr inbounds i8, ptr %.0365452, i64 %228
  %238 = add nsw i32 %.0366451, 1
  %239 = load i32, ptr %226, align 4, !tbaa !20
  %.not401.not = icmp slt i32 %.0366451, %239
  br i1 %.not401.not, label %229, label %.loopexit448, !llvm.loop !46

.loopexit448:                                     ; preds = %236, %220, %218, %197, %167
  %240 = load i32, ptr %46, align 4, !tbaa !17
  store i32 %240, ptr %186, align 4, !tbaa !17
  %241 = sub nsw i32 %240, %88
  %242 = add nsw i32 %241, 1
  %243 = load i32, ptr %50, align 4, !tbaa !20
  %244 = sub nsw i32 %243, %88
  %245 = add nsw i32 %244, 1
  store i32 %243, ptr %193, align 4, !tbaa !20
  %246 = call i32 @llvm.smax.i32(i32 %242, i32 %180)
  store i32 %246, ptr %12, align 4, !tbaa !3
  %247 = add nsw i32 %184, 1
  %248 = call i32 @llvm.smax.i32(i32 %245, i32 %247)
  store i32 %248, ptr %190, align 4, !tbaa !18
  %249 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %249, label %250, label %.loopexit447

250:                                              ; preds = %.loopexit448
  %251 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %251, label %.loopexit447, label %252

252:                                              ; preds = %250
  %253 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %254 = load i32, ptr %193, align 4, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !20
  %257 = sub nsw i32 %254, %256
  %258 = mul nsw i32 %257, %88
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %92, i64 %259
  %261 = load i32, ptr %13, align 4, !tbaa !3
  %262 = load i32, ptr %46, align 4, !tbaa !17
  %263 = xor i32 %262, -1
  %.neg402 = add i32 %261, %88
  %264 = add i32 %.neg402, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  br i1 %.not399, label %269, label %267

267:                                              ; preds = %252
  %268 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %268, label %271, label %269

269:                                              ; preds = %267, %252
  %270 = trunc i8 %.fr to i1
  br label %271

271:                                              ; preds = %267, %269
  %.1374 = phi i1 [ %270, %269 ], [ true, %267 ]
  %272 = icmp sgt i32 %253, 0
  br i1 %272, label %273, label %.loopexit447

273:                                              ; preds = %271
  store ptr %170, ptr %172, align 8, !tbaa !42
  %274 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %274, ptr %12, align 4, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !17
  store i32 %276, ptr %186, align 4, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %277, align 8, !tbaa !45
  %278 = load i32, ptr %255, align 4, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !18
  %.not403453 = icmp slt i32 %278, %280
  br i1 %.not403453, label %.loopexit447, label %.lr.ph456

.lr.ph456:                                        ; preds = %273
  %281 = sext i32 %88 to i64
  br label %282

282:                                              ; preds = %.lr.ph456, %289
  %.1455 = phi ptr [ %266, %.lr.ph456 ], [ %290, %289 ]
  %.1367454 = phi i32 [ %278, %.lr.ph456 ], [ %291, %289 ]
  store i32 %.1367454, ptr %190, align 4, !tbaa !18
  store i32 %.1367454, ptr %193, align 4, !tbaa !20
  br i1 %.1374, label %288, label %283

283:                                              ; preds = %282
  %284 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.1455, i64 noundef %281) #6
  %285 = load i32, ptr %13, align 4, !tbaa !3
  %286 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %285, i32 noundef %.1367454, i32 noundef %253) #6
  %287 = icmp eq i32 %286, 1
  %spec.store.select416 = select i1 %287, i32 2, i32 %286
  store i32 %spec.store.select416, ptr %277, align 8
  br label %289

288:                                              ; preds = %282
  store ptr %.1455, ptr %172, align 8, !tbaa !42
  br label %289

289:                                              ; preds = %283, %288
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %290 = getelementptr inbounds i8, ptr %.1455, i64 %281
  %291 = add nsw i32 %.1367454, -1
  %292 = load i32, ptr %279, align 4, !tbaa !18
  %.not403.not = icmp sgt i32 %.1367454, %292
  br i1 %.not403.not, label %282, label %.loopexit447, !llvm.loop !47

.loopexit447:                                     ; preds = %289, %273, %271, %250, %.loopexit448
  %293 = load i32, ptr %7, align 4, !tbaa !3
  %294 = add nsw i32 %293, %88
  store i32 %294, ptr %12, align 4, !tbaa !3
  %295 = load i32, ptr %46, align 4, !tbaa !17
  %296 = sub nsw i32 %295, %88
  store i32 %296, ptr %186, align 4, !tbaa !17
  %297 = load i32, ptr %48, align 4, !tbaa !18
  store i32 %297, ptr %190, align 4, !tbaa !18
  %298 = add i32 %191, %297
  %299 = call i32 @llvm.smin.i32(i32 %298, i32 %184)
  store i32 %299, ptr %193, align 4, !tbaa !20
  %300 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %300, label %301, label %.loopexit446

301:                                              ; preds = %.loopexit447
  %302 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %302, label %.loopexit446, label %303

303:                                              ; preds = %301
  %304 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !18
  %307 = load i32, ptr %190, align 4, !tbaa !18
  %308 = sub nsw i32 %306, %307
  %309 = mul nsw i32 %308, %88
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %92, i64 %310
  br i1 %.not399, label %314, label %312

312:                                              ; preds = %303
  %313 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %313, label %316, label %314

314:                                              ; preds = %312, %303
  %315 = trunc i8 %.fr to i1
  br label %316

316:                                              ; preds = %312, %314
  %.2375 = phi i1 [ %315, %314 ], [ true, %312 ]
  %317 = icmp sgt i32 %304, 0
  br i1 %317, label %318, label %.loopexit446

318:                                              ; preds = %316
  %. = select i1 %.2375, ptr null, ptr %170
  store ptr %., ptr %172, align 8, !tbaa !42
  %319 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %319, ptr %12, align 4, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !17
  store i32 %321, ptr %186, align 4, !tbaa !17
  %322 = load i32, ptr %305, align 4, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %.not404457 = icmp sgt i32 %322, %324
  br i1 %.not404457, label %.loopexit446, label %.lr.ph461

.lr.ph461:                                        ; preds = %318
  %325 = zext nneg i32 %304 to i64
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %327 = sext i32 %88 to i64
  br i1 %.2375, label %.lr.ph461.split.us, label %.lr.ph461.split

.lr.ph461.split.us:                               ; preds = %.lr.ph461, %336
  %.2459.us = phi ptr [ %338, %336 ], [ %311, %.lr.ph461 ]
  %.2368458.us = phi i32 [ %339, %336 ], [ %322, %.lr.ph461 ]
  store i32 %.2368458.us, ptr %190, align 4, !tbaa !18
  store i32 %.2368458.us, ptr %193, align 4, !tbaa !20
  %328 = load i8, ptr %.2459.us, align 1, !tbaa !28
  br i1 %53, label %336, label %329

329:                                              ; preds = %.lr.ph461.split.us
  %330 = zext i8 %328 to i16
  %331 = load i8, ptr %51, align 8, !tbaa !22
  %332 = zext i8 %331 to i16
  %333 = mul nuw i16 %332, %330
  %334 = lshr i16 %333, 8
  %335 = trunc nuw i16 %334 to i8
  br label %336

336:                                              ; preds = %.lr.ph461.split.us, %329
  %337 = phi i8 [ %335, %329 ], [ %328, %.lr.ph461.split.us ]
  store i8 %337, ptr %176, align 8, !tbaa !44
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %338 = getelementptr inbounds i8, ptr %.2459.us, i64 %327
  %339 = add nsw i32 %.2368458.us, 1
  %340 = load i32, ptr %323, align 4, !tbaa !20
  %.not404.us.not = icmp slt i32 %.2368458.us, %340
  br i1 %.not404.us.not, label %.lr.ph461.split.us, label %.loopexit446, !llvm.loop !48

.lr.ph461.split:                                  ; preds = %.lr.ph461, %.lr.ph461.split
  %.2459 = phi ptr [ %345, %.lr.ph461.split ], [ %311, %.lr.ph461 ]
  %.2368458 = phi i32 [ %346, %.lr.ph461.split ], [ %322, %.lr.ph461 ]
  store i32 %.2368458, ptr %190, align 4, !tbaa !18
  store i32 %.2368458, ptr %193, align 4, !tbaa !20
  %341 = load i8, ptr %.2459, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext %341, i64 noundef %325) #6
  %342 = load i32, ptr %13, align 4, !tbaa !3
  %343 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %342, i32 noundef %.2368458, i32 noundef %304) #6
  %344 = icmp eq i32 %343, 1
  %spec.select417 = select i1 %344, i32 2, i32 %343
  store i32 %spec.select417, ptr %326, align 8, !tbaa !45
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %345 = getelementptr inbounds i8, ptr %.2459, i64 %327
  %346 = add nsw i32 %.2368458, 1
  %347 = load i32, ptr %323, align 4, !tbaa !20
  %.not404.not = icmp slt i32 %.2368458, %347
  br i1 %.not404.not, label %.lr.ph461.split, label %.loopexit446, !llvm.loop !48

.loopexit446:                                     ; preds = %.lr.ph461.split, %336, %318, %316, %301, %.loopexit447
  %348 = load i8, ptr %51, align 8, !tbaa !22
  store i8 %348, ptr %176, align 8, !tbaa !44
  %349 = load i32, ptr %7, align 4, !tbaa !3
  %350 = add nsw i32 %349, %88
  store i32 %350, ptr %12, align 4, !tbaa !3
  %351 = load i32, ptr %46, align 4, !tbaa !17
  %352 = sub nsw i32 %351, %88
  store i32 %352, ptr %186, align 4, !tbaa !17
  %353 = load i32, ptr %50, align 4, !tbaa !20
  %354 = sub nsw i32 %353, %88
  %355 = add nsw i32 %354, 1
  store i32 %353, ptr %193, align 4, !tbaa !20
  %356 = call i32 @llvm.smax.i32(i32 %355, i32 %247)
  store i32 %356, ptr %190, align 4, !tbaa !18
  %357 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %357, label %358, label %.loopexit445

358:                                              ; preds = %.loopexit446
  %359 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %359, label %.loopexit445, label %360

360:                                              ; preds = %358
  %361 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %362 = load i32, ptr %193, align 4, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !20
  %365 = sub nsw i32 %362, %364
  %366 = mul nsw i32 %365, %88
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %92, i64 %367
  %369 = icmp sgt i32 %361, 0
  br i1 %369, label %370, label %.loopexit445

370:                                              ; preds = %360
  br i1 %.not399, label %373, label %371

371:                                              ; preds = %370
  %372 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %372, label %.thread, label %373

373:                                              ; preds = %370, %371
  %374 = trunc i8 %.fr to i1
  br i1 %374, label %.thread, label %375

.thread:                                          ; preds = %371, %373
  br label %375

375:                                              ; preds = %373, %.thread
  %376 = phi ptr [ null, %.thread ], [ %170, %373 ]
  store ptr %376, ptr %172, align 8, !tbaa !42
  %377 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %377, ptr %12, align 4, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !17
  store i32 %379, ptr %186, align 4, !tbaa !17
  %380 = load i32, ptr %363, align 4, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !18
  %.not407462 = icmp slt i32 %380, %382
  br i1 %.not407462, label %.loopexit445, label %.lr.ph466

.lr.ph466:                                        ; preds = %375
  %383 = trunc i8 %.fr to i1
  %384 = zext nneg i32 %361 to i64
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %386 = sext i32 %88 to i64
  br label %387

387:                                              ; preds = %.lr.ph466, %406
  %.3464 = phi ptr [ %368, %.lr.ph466 ], [ %407, %406 ]
  %.3369463 = phi i32 [ %380, %.lr.ph466 ], [ %408, %406 ]
  store i32 %.3369463, ptr %190, align 4, !tbaa !18
  store i32 %.3369463, ptr %193, align 4, !tbaa !20
  br i1 %.not399, label %390, label %388

388:                                              ; preds = %387
  %389 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %.critedge

390:                                              ; preds = %387
  br i1 %383, label %.critedge, label %391

391:                                              ; preds = %390
  %392 = load i8, ptr %.3464, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext %392, i64 noundef %384) #6
  %393 = load i32, ptr %13, align 4, !tbaa !3
  %394 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %393, i32 noundef %.3369463, i32 noundef %361) #6
  %395 = icmp eq i32 %394, 1
  %spec.select419 = select i1 %395, i32 2, i32 %394
  store i32 %spec.select419, ptr %385, align 8, !tbaa !45
  br label %406

.critedge:                                        ; preds = %388, %390
  %396 = load i8, ptr %.3464, align 1, !tbaa !28
  br i1 %53, label %404, label %397

397:                                              ; preds = %.critedge
  %398 = zext i8 %396 to i16
  %399 = load i8, ptr %51, align 8, !tbaa !22
  %400 = zext i8 %399 to i16
  %401 = mul nuw i16 %400, %398
  %402 = lshr i16 %401, 8
  %403 = trunc nuw i16 %402 to i8
  br label %404

404:                                              ; preds = %.critedge, %397
  %405 = phi i8 [ %403, %397 ], [ %396, %.critedge ]
  store i8 %405, ptr %176, align 8, !tbaa !44
  br label %406

406:                                              ; preds = %404, %391
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %407 = getelementptr inbounds i8, ptr %.3464, i64 %386
  %408 = add nsw i32 %.3369463, -1
  %409 = load i32, ptr %381, align 4, !tbaa !18
  %.not407.not = icmp sgt i32 %.3369463, %409
  br i1 %.not407.not, label %387, label %.loopexit445, !llvm.loop !49

.loopexit445:                                     ; preds = %406, %375, %360, %358, %.loopexit446
  %410 = load i8, ptr %51, align 8, !tbaa !22
  store i8 %410, ptr %176, align 8, !tbaa !44
  %411 = load i32, ptr %46, align 4, !tbaa !17
  %412 = sub nsw i32 %411, %88
  %413 = add nsw i32 %412, 1
  store i32 %411, ptr %186, align 4, !tbaa !17
  %414 = load i32, ptr %48, align 4, !tbaa !18
  %415 = add nsw i32 %414, %88
  %416 = load i32, ptr %50, align 4, !tbaa !20
  %417 = sub nsw i32 %416, %88
  %418 = call i32 @llvm.smin.i32(i32 %415, i32 %247)
  store i32 %418, ptr %190, align 4, !tbaa !18
  %419 = call i32 @llvm.smax.i32(i32 %417, i32 %184)
  store i32 %419, ptr %193, align 4, !tbaa !20
  %420 = call i32 @llvm.smax.i32(i32 %413, i32 %180)
  store i32 %420, ptr %12, align 4, !tbaa !3
  %421 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %421, label %422, label %.loopexit444

422:                                              ; preds = %.loopexit445
  %423 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %423, label %.loopexit444, label %424

424:                                              ; preds = %422
  %425 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %426 = mul nsw i32 %191, %88
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %92, i64 %427
  %429 = load i32, ptr %13, align 4, !tbaa !3
  %430 = load i32, ptr %46, align 4, !tbaa !17
  %431 = xor i32 %430, -1
  %.neg409 = add i32 %429, %88
  %432 = add i32 %.neg409, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  br i1 %.not399, label %437, label %435

435:                                              ; preds = %424
  %436 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %436, label %.thread427, label %437

437:                                              ; preds = %424, %435
  %438 = trunc i8 %.fr to i1
  %spec.select438 = select i1 %438, ptr %434, ptr %170
  br label %.thread427

.thread427:                                       ; preds = %437, %435
  %.5378430 = phi i1 [ true, %435 ], [ %438, %437 ]
  %439 = phi ptr [ %434, %435 ], [ %spec.select438, %437 ]
  store ptr %439, ptr %172, align 8, !tbaa !42
  %440 = icmp sgt i32 %425, 0
  br i1 %440, label %441, label %.loopexit444

441:                                              ; preds = %.thread427
  %442 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %442, ptr %12, align 4, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !17
  store i32 %444, ptr %186, align 4, !tbaa !17
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %445, align 8, !tbaa !45
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !20
  %.not410467 = icmp sgt i32 %447, %449
  br i1 %.not410467, label %.loopexit444, label %.lr.ph469

.lr.ph469:                                        ; preds = %441
  %450 = zext nneg i32 %425 to i64
  br label %451

451:                                              ; preds = %.lr.ph469, %457
  %.4370468 = phi i32 [ %447, %.lr.ph469 ], [ %458, %457 ]
  store i32 %.4370468, ptr %190, align 4, !tbaa !18
  store i32 %.4370468, ptr %193, align 4, !tbaa !20
  br i1 %.5378430, label %457, label %452

452:                                              ; preds = %451
  %453 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef nonnull %434, i64 noundef %450) #6
  %454 = load i32, ptr %13, align 4, !tbaa !3
  %455 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %454, i32 noundef %.4370468, i32 noundef %425) #6
  %456 = icmp eq i32 %455, 1
  %spec.store.select420 = select i1 %456, i32 2, i32 %455
  store i32 %spec.store.select420, ptr %445, align 8
  br label %457

457:                                              ; preds = %452, %451
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %458 = add nsw i32 %.4370468, 1
  %459 = load i32, ptr %448, align 4, !tbaa !20
  %.not410.not = icmp slt i32 %.4370468, %459
  br i1 %.not410.not, label %451, label %.loopexit444, !llvm.loop !50

.loopexit444:                                     ; preds = %457, %441, %.thread427, %422, %.loopexit445
  %460 = icmp sgt i32 %88, 0
  br i1 %460, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %.loopexit444
  %461 = zext nneg i32 %88 to i64
  %.not493 = icmp eq i32 %88, 1
  br i1 %.not493, label %._crit_edge478, label %.lr.ph473.us.preheader

.lr.ph473.us.preheader:                           ; preds = %.lr.ph477
  %462 = lshr i32 %88, 1
  br label %.lr.ph473.us

.lr.ph473.us:                                     ; preds = %.lr.ph473.us.preheader, %._crit_edge.us
  %.4475.us = phi ptr [ %463, %._crit_edge.us ], [ %92, %.lr.ph473.us.preheader ]
  %.5371474.us = phi i32 [ %469, %._crit_edge.us ], [ 0, %.lr.ph473.us.preheader ]
  %463 = getelementptr inbounds nuw i8, ptr %.4475.us, i64 %461
  br label %464

464:                                              ; preds = %.lr.ph473.us, %464
  %.pn472.us = phi ptr [ %463, %.lr.ph473.us ], [ %.0362.us, %464 ]
  %.0363471.us = phi ptr [ %.4475.us, %.lr.ph473.us ], [ %467, %464 ]
  %.0364470.us = phi i32 [ 0, %.lr.ph473.us ], [ %468, %464 ]
  %.0362.us = getelementptr inbounds i8, ptr %.pn472.us, i64 -1
  %465 = load i8, ptr %.0363471.us, align 1, !tbaa !28
  %466 = load i8, ptr %.0362.us, align 1, !tbaa !28
  store i8 %466, ptr %.0363471.us, align 1, !tbaa !28
  store i8 %465, ptr %.0362.us, align 1, !tbaa !28
  %467 = getelementptr inbounds nuw i8, ptr %.0363471.us, i64 1
  %468 = add nuw nsw i32 %.0364470.us, 1
  %exitcond.not = icmp eq i32 %468, %462
  br i1 %exitcond.not, label %._crit_edge.us, label %464, !llvm.loop !51

._crit_edge.us:                                   ; preds = %464
  %469 = add nuw nsw i32 %.5371474.us, 1
  %exitcond497.not = icmp eq i32 %469, %88
  br i1 %exitcond497.not, label %._crit_edge478, label %.lr.ph473.us, !llvm.loop !52

._crit_edge478:                                   ; preds = %._crit_edge.us, %.lr.ph477, %.loopexit444
  %470 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %470, ptr %12, align 4, !tbaa !3
  %471 = add i32 %191, %470
  %472 = load i32, ptr %48, align 4, !tbaa !18
  %473 = add nsw i32 %472, %88
  %474 = load i32, ptr %50, align 4, !tbaa !20
  %475 = sub nsw i32 %474, %88
  %476 = call i32 @llvm.smin.i32(i32 %473, i32 %247)
  store i32 %476, ptr %190, align 4, !tbaa !18
  %477 = call i32 @llvm.smax.i32(i32 %475, i32 %184)
  store i32 %477, ptr %193, align 4, !tbaa !20
  %478 = add nsw i32 %180, -1
  %479 = call i32 @llvm.smin.i32(i32 %471, i32 %478)
  store i32 %479, ptr %186, align 4, !tbaa !17
  %480 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %480, label %481, label %.loopexit443

481:                                              ; preds = %._crit_edge478
  %482 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %482, label %.loopexit443, label %483

483:                                              ; preds = %481
  %484 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %485 = mul nsw i32 %191, %88
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %92, i64 %486
  %488 = load i32, ptr %13, align 4, !tbaa !3
  %489 = load i32, ptr %12, align 4, !tbaa !3
  %490 = sub nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %487, i64 %491
  br i1 %.not399, label %495, label %493

493:                                              ; preds = %483
  %494 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %494, label %.thread433, label %495

495:                                              ; preds = %483, %493
  %496 = trunc i8 %.fr to i1
  %spec.select439 = select i1 %496, ptr %492, ptr %170
  br label %.thread433

.thread433:                                       ; preds = %495, %493
  %.6379436 = phi i1 [ true, %493 ], [ %496, %495 ]
  %497 = phi ptr [ %492, %493 ], [ %spec.select439, %495 ]
  store ptr %497, ptr %172, align 8, !tbaa !42
  %498 = icmp sgt i32 %484, 0
  br i1 %498, label %499, label %.loopexit443

499:                                              ; preds = %.thread433
  %500 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %500, ptr %12, align 4, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !17
  store i32 %502, ptr %186, align 4, !tbaa !17
  %503 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %503, align 8, !tbaa !45
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !18
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !20
  %.not411479 = icmp sgt i32 %505, %507
  br i1 %.not411479, label %.loopexit443, label %.lr.ph481

.lr.ph481:                                        ; preds = %499
  %508 = zext nneg i32 %484 to i64
  br label %509

509:                                              ; preds = %.lr.ph481, %515
  %.6372480 = phi i32 [ %505, %.lr.ph481 ], [ %516, %515 ]
  store i32 %.6372480, ptr %190, align 4, !tbaa !18
  store i32 %.6372480, ptr %193, align 4, !tbaa !20
  br i1 %.6379436, label %515, label %510

510:                                              ; preds = %509
  %511 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef nonnull %492, i64 noundef %508) #6
  %512 = load i32, ptr %13, align 4, !tbaa !3
  %513 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %512, i32 noundef %.6372480, i32 noundef %484) #6
  %514 = icmp eq i32 %513, 1
  %spec.store.select421 = select i1 %514, i32 2, i32 %513
  store i32 %spec.store.select421, ptr %503, align 8
  br label %515

515:                                              ; preds = %510, %509
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %516 = add nsw i32 %.6372480, 1
  %517 = load i32, ptr %506, align 4, !tbaa !20
  %.not411.not = icmp slt i32 %.6372480, %517
  br i1 %.not411.not, label %509, label %.loopexit443, !llvm.loop !53

.loopexit443:                                     ; preds = %515, %499, %.thread433, %481, %._crit_edge478
  %518 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %518, ptr %12, align 4, !tbaa !3
  %519 = add i32 %191, %518
  %520 = load i32, ptr %48, align 4, !tbaa !18
  store i32 %520, ptr %190, align 4, !tbaa !18
  %521 = add i32 %191, %520
  %522 = call i32 @llvm.smin.i32(i32 %519, i32 %478)
  store i32 %522, ptr %186, align 4, !tbaa !17
  %523 = call i32 @llvm.smin.i32(i32 %521, i32 %184)
  store i32 %523, ptr %193, align 4, !tbaa !20
  %524 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %524, label %525, label %.loopexit442

525:                                              ; preds = %.loopexit443
  %526 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %526, label %.loopexit442, label %527

527:                                              ; preds = %525
  %528 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !18
  %531 = load i32, ptr %190, align 4, !tbaa !18
  %532 = sub nsw i32 %530, %531
  %533 = mul nsw i32 %532, %88
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %92, i64 %534
  %536 = load i32, ptr %13, align 4, !tbaa !3
  %537 = load i32, ptr %12, align 4, !tbaa !3
  %538 = sub nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %535, i64 %539
  br i1 %.not399, label %543, label %541

541:                                              ; preds = %527
  %542 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %542, label %545, label %543

543:                                              ; preds = %541, %527
  %544 = trunc i8 %.fr to i1
  br label %545

545:                                              ; preds = %541, %543
  %.7380 = phi i1 [ %544, %543 ], [ true, %541 ]
  store ptr %170, ptr %172, align 8, !tbaa !42
  %546 = icmp sgt i32 %528, 0
  br i1 %546, label %547, label %.loopexit442

547:                                              ; preds = %545
  %548 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %548, ptr %12, align 4, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !17
  store i32 %550, ptr %186, align 4, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %551, align 8, !tbaa !45
  %552 = load i32, ptr %529, align 4, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !20
  %.not412482 = icmp sgt i32 %552, %554
  br i1 %.not412482, label %.loopexit442, label %.lr.ph485

.lr.ph485:                                        ; preds = %547
  %555 = sext i32 %88 to i64
  br label %556

556:                                              ; preds = %.lr.ph485, %563
  %.5484 = phi ptr [ %540, %.lr.ph485 ], [ %564, %563 ]
  %.7483 = phi i32 [ %552, %.lr.ph485 ], [ %565, %563 ]
  store i32 %.7483, ptr %190, align 4, !tbaa !18
  store i32 %.7483, ptr %193, align 4, !tbaa !20
  br i1 %.7380, label %562, label %557

557:                                              ; preds = %556
  %558 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.5484, i64 noundef %555) #6
  %559 = load i32, ptr %13, align 4, !tbaa !3
  %560 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %559, i32 noundef %.7483, i32 noundef %528) #6
  %561 = icmp eq i32 %560, 1
  %spec.store.select422 = select i1 %561, i32 2, i32 %560
  store i32 %spec.store.select422, ptr %551, align 8
  br label %563

562:                                              ; preds = %556
  store ptr %.5484, ptr %172, align 8, !tbaa !42
  br label %563

563:                                              ; preds = %557, %562
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %564 = getelementptr inbounds i8, ptr %.5484, i64 %555
  %565 = add nsw i32 %.7483, 1
  %566 = load i32, ptr %553, align 4, !tbaa !20
  %.not412.not = icmp slt i32 %.7483, %566
  br i1 %.not412.not, label %556, label %.loopexit442, !llvm.loop !54

.loopexit442:                                     ; preds = %563, %547, %545, %525, %.loopexit443
  %567 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %567, ptr %12, align 4, !tbaa !3
  %568 = add i32 %191, %567
  %569 = load i32, ptr %50, align 4, !tbaa !20
  %570 = sub nsw i32 %569, %88
  %571 = add nsw i32 %570, 1
  store i32 %569, ptr %193, align 4, !tbaa !20
  %572 = call i32 @llvm.smax.i32(i32 %571, i32 %247)
  store i32 %572, ptr %190, align 4, !tbaa !18
  %573 = call i32 @llvm.smin.i32(i32 %568, i32 %478)
  store i32 %573, ptr %186, align 4, !tbaa !17
  %574 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %574, label %575, label %.loopexit441

575:                                              ; preds = %.loopexit442
  %576 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %576, label %.loopexit441, label %577

577:                                              ; preds = %575
  %578 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %579 = load i32, ptr %193, align 4, !tbaa !20
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !20
  %582 = sub nsw i32 %579, %581
  %583 = mul nsw i32 %582, %88
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %92, i64 %584
  %586 = load i32, ptr %13, align 4, !tbaa !3
  %587 = load i32, ptr %12, align 4, !tbaa !3
  %588 = sub nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %585, i64 %589
  br i1 %.not399, label %593, label %591

591:                                              ; preds = %577
  %592 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %592, label %595, label %593

593:                                              ; preds = %591, %577
  %594 = trunc i8 %.fr to i1
  br label %595

595:                                              ; preds = %591, %593
  %.8381 = phi i1 [ %594, %593 ], [ true, %591 ]
  store ptr %170, ptr %172, align 8, !tbaa !42
  %596 = icmp sgt i32 %578, 0
  br i1 %596, label %597, label %.loopexit441

597:                                              ; preds = %595
  %598 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %598, ptr %12, align 4, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !17
  store i32 %600, ptr %186, align 4, !tbaa !17
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %601, align 8, !tbaa !45
  %602 = load i32, ptr %580, align 4, !tbaa !20
  %603 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !18
  %.not413486 = icmp slt i32 %602, %604
  br i1 %.not413486, label %.loopexit441, label %.lr.ph489

.lr.ph489:                                        ; preds = %597
  %605 = sext i32 %88 to i64
  br label %606

606:                                              ; preds = %.lr.ph489, %613
  %.6488 = phi ptr [ %590, %.lr.ph489 ], [ %614, %613 ]
  %.8487 = phi i32 [ %602, %.lr.ph489 ], [ %615, %613 ]
  store i32 %.8487, ptr %190, align 4, !tbaa !18
  store i32 %.8487, ptr %193, align 4, !tbaa !20
  br i1 %.8381, label %612, label %607

607:                                              ; preds = %606
  %608 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.6488, i64 noundef %605) #6
  %609 = load i32, ptr %13, align 4, !tbaa !3
  %610 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %609, i32 noundef %.8487, i32 noundef %578) #6
  %611 = icmp eq i32 %610, 1
  %spec.store.select423 = select i1 %611, i32 2, i32 %610
  store i32 %spec.store.select423, ptr %601, align 8
  br label %613

612:                                              ; preds = %606
  store ptr %.6488, ptr %172, align 8, !tbaa !42
  br label %613

613:                                              ; preds = %607, %612
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %614 = getelementptr inbounds i8, ptr %.6488, i64 %605
  %615 = add nsw i32 %.8487, -1
  %616 = load i32, ptr %603, align 4, !tbaa !18
  %.not413.not = icmp sgt i32 %.8487, %616
  br i1 %.not413.not, label %606, label %.loopexit441, !llvm.loop !55

.loopexit441:                                     ; preds = %613, %597, %595, %575, %.loopexit442
  %617 = load i32, ptr %7, align 4, !tbaa !3
  %618 = add nsw i32 %617, %88
  store i32 %618, ptr %12, align 4, !tbaa !3
  %619 = load i32, ptr %46, align 4, !tbaa !17
  %620 = sub nsw i32 %619, %88
  store i32 %620, ptr %186, align 4, !tbaa !17
  %621 = load i32, ptr %48, align 4, !tbaa !18
  %622 = add nsw i32 %621, %88
  %623 = load i32, ptr %50, align 4, !tbaa !20
  %624 = sub nsw i32 %623, %88
  %625 = call i32 @llvm.smin.i32(i32 %622, i32 %247)
  store i32 %625, ptr %190, align 4, !tbaa !18
  %626 = call i32 @llvm.smax.i32(i32 %624, i32 %184)
  store i32 %626, ptr %193, align 4, !tbaa !20
  store ptr %170, ptr %172, align 8, !tbaa !42
  %627 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %627, label %628, label %.loopexit

628:                                              ; preds = %.loopexit441
  %629 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %629, label %.loopexit, label %630

630:                                              ; preds = %628
  %631 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %.loopexit

633:                                              ; preds = %630
  %634 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %634, ptr %12, align 4, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %636 = load i32, ptr %635, align 4, !tbaa !17
  store i32 %636, ptr %186, align 4, !tbaa !17
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !20
  %.not414490 = icmp sgt i32 %638, %640
  br i1 %.not414490, label %.loopexit, label %.lr.ph492

.lr.ph492:                                        ; preds = %633
  %641 = zext nneg i32 %631 to i64
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %643

643:                                              ; preds = %.lr.ph492, %643
  %.9491 = phi i32 [ %638, %.lr.ph492 ], [ %646, %643 ]
  store i32 %.9491, ptr %190, align 4, !tbaa !18
  store i32 %.9491, ptr %193, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext -1, i64 noundef %641) #6
  %644 = load i32, ptr %13, align 4, !tbaa !3
  %645 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %644, i32 noundef %.9491, i32 noundef %631) #6
  store i32 %645, ptr %642, align 8, !tbaa !45
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %646 = add nsw i32 %.9491, 1
  %647 = load i32, ptr %639, align 4, !tbaa !20
  %.not414.not = icmp slt i32 %.9491, %647
  br i1 %.not414.not, label %643, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %643, %633, %630, %628, %.loopexit441
  br i1 %.not399, label %648, label %649

648:                                              ; preds = %.loopexit
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %10) #6
  br label %649

649:                                              ; preds = %648, %.loopexit
  call void @lv_free(ptr noundef nonnull %92) #6
  call void @lv_free(ptr noundef %170) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %650

650:                                              ; preds = %3, %649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_is_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @shadow_blur_corner(i32 noundef %0, i32 noundef range(i32 -1073741824, 1073741825) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = ashr i32 %1, 1
  %5 = and i32 %1, 1
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 1
  %8 = tail call ptr @lv_malloc(i64 noundef %7) #6
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.us.preheader, label %._crit_edge137

.lr.ph.us.preheader:                              ; preds = %3
  %10 = add nsw i32 %5, %4
  %11 = sext i32 %4 to i64
  %12 = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0116134.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.0118133.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %13 = getelementptr i16, ptr %.0116134.us, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -2
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %1, %16
  br label %18

18:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv.in = phi i64 [ %6, %.lr.ph.us ], [ %indvars.iv, %27 ]
  %.0115131.us = phi i32 [ %17, %.lr.ph.us ], [ %31, %27 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %19 = trunc i32 %.0115131.us to i16
  %20 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !29
  %21 = add nsw i64 %indvars.iv, %11
  %22 = icmp slt i64 %21, %6
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i16, ptr %.0116134.us, i64 %21
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %.0114.us = phi i32 [ %26, %23 ], [ 0, %18 ]
  %28 = sub i32 %.0115131.us, %.0114.us
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = sub i32 %29, %10
  %narrow.us = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %.0113.in.in.idx.us = zext nneg i32 %narrow.us to i64
  %.0113.in.in.us = getelementptr inbounds nuw i16, ptr %.0116134.us, i64 %.0113.in.in.idx.us
  %.0113.in.us = load i16, ptr %.0113.in.in.us, align 2, !tbaa !29
  %.0113.us = zext i16 %.0113.in.us to i32
  %31 = add i32 %28, %.0113.us
  %32 = icmp sgt i64 %indvars.iv.in, 1
  br i1 %32, label %18, label %._crit_edge.us, !llvm.loop !57

._crit_edge.us:                                   ; preds = %27
  %33 = tail call ptr @lv_memcpy(ptr noundef nonnull %.0116134.us, ptr noundef nonnull %8, i64 noundef %7) #6
  %34 = getelementptr inbounds nuw i16, ptr %.0116134.us, i64 %6
  %35 = add nuw nsw i32 %.0118133.us, 1
  %exitcond.not = icmp eq i32 %35, %0
  br i1 %exitcond.not, label %._crit_edge137, label %.lr.ph.us, !llvm.loop !58

._crit_edge137:                                   ; preds = %._crit_edge.us, %3
  %36 = mul i32 %0, %0
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.preheader130, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge137
  %37 = udiv i32 16320, %1
  %wide.trip.count = zext i32 %36 to i64
  br label %64

.preheader130:                                    ; preds = %70, %._crit_edge137
  br i1 %9, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader130
  %38 = add nsw i32 %5, %4
  %39 = add nsw i32 %0, -1
  %40 = sext i32 %4 to i64
  %wide.trip.count176 = zext nneg i32 %0 to i64
  br label %.lr.ph142.us

.lr.ph142.us:                                     ; preds = %._crit_edge.us149, %.lr.ph147
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge.us149 ], [ 0, %.lr.ph147 ]
  %41 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv172
  %42 = load i16, ptr %41, align 2, !tbaa !29
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %1, %43
  %invariant.gep = getelementptr i16, ptr %2, i64 %indvars.iv172
  %45 = getelementptr i16, ptr %2, i64 %indvars.iv172
  br label %49

._crit_edge.us149:                                ; preds = %.lr.ph145.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge148, label %.lr.ph142.us, !llvm.loop !59

.lr.ph145.us:                                     ; preds = %49, %.lr.ph145.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph145.us ], [ 0, %49 ]
  %.2144.us = phi ptr [ %48, %.lr.ph145.us ], [ %41, %49 ]
  %46 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv167
  %47 = load i16, ptr %46, align 2, !tbaa !29
  store i16 %47, ptr %.2144.us, align 2, !tbaa !29
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %48 = getelementptr inbounds nuw i16, ptr %.2144.us, i64 %6
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count176
  br i1 %exitcond171.not, label %._crit_edge.us149, label %.lr.ph145.us, !llvm.loop !60

49:                                               ; preds = %.lr.ph142.us, %49
  %indvars.iv162 = phi i64 [ 0, %.lr.ph142.us ], [ %indvars.iv.next163, %49 ]
  %.0109141.us = phi i32 [ %44, %.lr.ph142.us ], [ %62, %49 ]
  %.1117140.us = phi ptr [ %41, %.lr.ph142.us ], [ %63, %49 ]
  %50 = tail call i32 @llvm.smax.i32(i32 %.0109141.us, i32 0)
  %51 = lshr i32 %50, 6
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv162
  store i16 %52, ptr %53, align 2, !tbaa !29
  %54 = sub nsw i64 %indvars.iv162, %40
  %55 = icmp slt i64 %54, 1
  %56 = mul nsw i64 %54, %6
  %gep = getelementptr i16, ptr %invariant.gep, i64 %56
  %.0108.in.in.us = select i1 %55, ptr %.1117140.us, ptr %gep
  %.0108.in.us = load i16, ptr %.0108.in.in.us, align 2, !tbaa !29
  %.0108.us = zext i16 %.0108.in.us to i32
  %57 = sub i32 %.0109141.us, %.0108.us
  %58 = trunc nuw nsw i64 %indvars.iv162 to i32
  %59 = add i32 %38, %58
  %60 = icmp slt i32 %59, %0
  %.pn129.us = select i1 %60, i32 %59, i32 %39
  %.pn128.us = mul nsw i32 %.pn129.us, %0
  %61 = sext i32 %.pn128.us to i64
  %.0.in.in.us = getelementptr i16, ptr %45, i64 %61
  %.0.in.us = load i16, ptr %.0.in.in.us, align 2, !tbaa !29
  %.0.us = zext i16 %.0.in.us to i32
  %62 = add i32 %57, %.0.us
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %63 = getelementptr inbounds nuw i16, ptr %.1117140.us, i64 %6
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count176
  br i1 %exitcond166.not, label %.lr.ph145.us, label %49, !llvm.loop !61

64:                                               ; preds = %.lr.ph, %70
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %70 ]
  %65 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv158
  %66 = load i16, ptr %65, align 2, !tbaa !29
  switch i16 %66, label %67 [
    i16 0, label %70
    i16 16320, label %.sink.split
  ]

67:                                               ; preds = %64
  %68 = zext i16 %66 to i32
  %69 = sdiv i32 %68, %1
  br label %.sink.split

.sink.split:                                      ; preds = %64, %67
  %.sink.in = phi i32 [ %69, %67 ], [ %37, %64 ]
  %.sink = trunc i32 %.sink.in to i16
  store i16 %.sink, ptr %65, align 2, !tbaa !29
  br label %70

70:                                               ; preds = %.sink.split, %64
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond161.not, label %.preheader130, label %64, !llvm.loop !62

._crit_edge148:                                   ; preds = %._crit_edge.us149, %.preheader130
  tail call void @lv_free(ptr noundef %8) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 64}
!9 = !{!"", !10, i64 0, !5, i64 48, !15, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !6, i64 72, !6, i64 73}
!10 = !{!"", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !13, i64 24, !14, i64 32, !12, i64 40}
!11 = !{!"p1 _ZTS9_lv_obj_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS11_lv_layer_t", !12, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!16 = !{!9, !5, i64 60}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !5, i64 4}
!19 = !{!9, !5, i64 68}
!20 = !{!4, !5, i64 12}
!21 = !{!9, !5, i64 56}
!22 = !{!9, !6, i64 72}
!23 = !{!9, !5, i64 48}
!24 = !{!25, !12, i64 0}
!25 = !{!"_lv_draw_sw_mask_radius_param_t", !26, i64 0, !27, i64 16, !12, i64 40}
!26 = !{!"_lv_draw_sw_mask_common_dsc_t", !12, i64 0, !5, i64 8}
!27 = !{!"", !4, i64 0, !5, i64 16, !6, i64 20}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_lv_draw_sw_blend_dsc_t", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !6, i64 32, !15, i64 33, !40, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 68}
!40 = !{!"p1 omnipotent char", !12, i64 0}
!41 = !{!39, !12, i64 56}
!42 = !{!39, !40, i64 40}
!43 = !{i64 0, i64 1, !28, i64 1, i64 1, !28, i64 2, i64 1, !28}
!44 = !{!39, !6, i64 32}
!45 = !{!39, !5, i64 48}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
