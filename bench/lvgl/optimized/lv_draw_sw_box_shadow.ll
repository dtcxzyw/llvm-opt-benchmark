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
  br i1 %55, label %56, label %644

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
  br i1 %.not399, label %372, label %.thread

.thread:                                          ; preds = %370
  %371 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %372

372:                                              ; preds = %370, %.thread
  %373 = phi ptr [ null, %.thread ], [ %170, %370 ]
  store ptr %373, ptr %172, align 8, !tbaa !42
  %374 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %374, ptr %12, align 4, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !17
  store i32 %376, ptr %186, align 4, !tbaa !17
  %377 = load i32, ptr %363, align 4, !tbaa !20
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !18
  %.not407462 = icmp slt i32 %377, %379
  br i1 %.not407462, label %.loopexit445, label %.lr.ph466

.lr.ph466:                                        ; preds = %372
  %380 = zext nneg i32 %361 to i64
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %382 = sext i32 %88 to i64
  br label %383

383:                                              ; preds = %.lr.ph466, %400
  %.3464 = phi ptr [ %368, %.lr.ph466 ], [ %401, %400 ]
  %.3369463 = phi i32 [ %377, %.lr.ph466 ], [ %402, %400 ]
  store i32 %.3369463, ptr %190, align 4, !tbaa !18
  store i32 %.3369463, ptr %193, align 4, !tbaa !20
  br i1 %.not399, label %386, label %.critedge

.critedge:                                        ; preds = %383
  %384 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  %385 = load i8, ptr %.3464, align 1, !tbaa !28
  br i1 %53, label %398, label %391

386:                                              ; preds = %383
  %387 = load i8, ptr %.3464, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext %387, i64 noundef %380) #6
  %388 = load i32, ptr %13, align 4, !tbaa !3
  %389 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %388, i32 noundef %.3369463, i32 noundef %361) #6
  %390 = icmp eq i32 %389, 1
  %spec.select419 = select i1 %390, i32 2, i32 %389
  store i32 %spec.select419, ptr %381, align 8, !tbaa !45
  br label %400

391:                                              ; preds = %.critedge
  %392 = zext i8 %385 to i16
  %393 = load i8, ptr %51, align 8, !tbaa !22
  %394 = zext i8 %393 to i16
  %395 = mul nuw i16 %394, %392
  %396 = lshr i16 %395, 8
  %397 = trunc nuw i16 %396 to i8
  br label %398

398:                                              ; preds = %.critedge, %391
  %399 = phi i8 [ %397, %391 ], [ %385, %.critedge ]
  store i8 %399, ptr %176, align 8, !tbaa !44
  br label %400

400:                                              ; preds = %398, %386
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %401 = getelementptr inbounds i8, ptr %.3464, i64 %382
  %402 = add nsw i32 %.3369463, -1
  %403 = load i32, ptr %378, align 4, !tbaa !18
  %.not407.not = icmp sgt i32 %.3369463, %403
  br i1 %.not407.not, label %383, label %.loopexit445, !llvm.loop !49

.loopexit445:                                     ; preds = %400, %372, %360, %358, %.loopexit446
  %404 = load i8, ptr %51, align 8, !tbaa !22
  store i8 %404, ptr %176, align 8, !tbaa !44
  %405 = load i32, ptr %46, align 4, !tbaa !17
  %406 = sub nsw i32 %405, %88
  %407 = add nsw i32 %406, 1
  store i32 %405, ptr %186, align 4, !tbaa !17
  %408 = load i32, ptr %48, align 4, !tbaa !18
  %409 = add nsw i32 %408, %88
  %410 = load i32, ptr %50, align 4, !tbaa !20
  %411 = sub nsw i32 %410, %88
  %412 = call i32 @llvm.smin.i32(i32 %409, i32 %247)
  store i32 %412, ptr %190, align 4, !tbaa !18
  %413 = call i32 @llvm.smax.i32(i32 %411, i32 %184)
  store i32 %413, ptr %193, align 4, !tbaa !20
  %414 = call i32 @llvm.smax.i32(i32 %407, i32 %180)
  store i32 %414, ptr %12, align 4, !tbaa !3
  %415 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %415, label %416, label %.loopexit444

416:                                              ; preds = %.loopexit445
  %417 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %417, label %.loopexit444, label %418

418:                                              ; preds = %416
  %419 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %420 = mul nsw i32 %191, %88
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %92, i64 %421
  %423 = load i32, ptr %13, align 4, !tbaa !3
  %424 = load i32, ptr %46, align 4, !tbaa !17
  %425 = xor i32 %424, -1
  %.neg409 = add i32 %423, %88
  %426 = add i32 %.neg409, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %422, i64 %427
  br i1 %.not399, label %431, label %429

429:                                              ; preds = %418
  %430 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %430, label %.thread427, label %431

431:                                              ; preds = %418, %429
  %432 = trunc i8 %.fr to i1
  %spec.select438 = select i1 %432, ptr %428, ptr %170
  br label %.thread427

.thread427:                                       ; preds = %431, %429
  %.5378430 = phi i1 [ true, %429 ], [ %432, %431 ]
  %433 = phi ptr [ %428, %429 ], [ %spec.select438, %431 ]
  store ptr %433, ptr %172, align 8, !tbaa !42
  %434 = icmp sgt i32 %419, 0
  br i1 %434, label %435, label %.loopexit444

435:                                              ; preds = %.thread427
  %436 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %436, ptr %12, align 4, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !17
  store i32 %438, ptr %186, align 4, !tbaa !17
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %439, align 8, !tbaa !45
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !20
  %.not410467 = icmp sgt i32 %441, %443
  br i1 %.not410467, label %.loopexit444, label %.lr.ph469

.lr.ph469:                                        ; preds = %435
  %444 = zext nneg i32 %419 to i64
  br label %445

445:                                              ; preds = %.lr.ph469, %451
  %.4370468 = phi i32 [ %441, %.lr.ph469 ], [ %452, %451 ]
  store i32 %.4370468, ptr %190, align 4, !tbaa !18
  store i32 %.4370468, ptr %193, align 4, !tbaa !20
  br i1 %.5378430, label %451, label %446

446:                                              ; preds = %445
  %447 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef nonnull %428, i64 noundef %444) #6
  %448 = load i32, ptr %13, align 4, !tbaa !3
  %449 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %448, i32 noundef %.4370468, i32 noundef %419) #6
  %450 = icmp eq i32 %449, 1
  %spec.store.select420 = select i1 %450, i32 2, i32 %449
  store i32 %spec.store.select420, ptr %439, align 8
  br label %451

451:                                              ; preds = %446, %445
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %452 = add nsw i32 %.4370468, 1
  %453 = load i32, ptr %442, align 4, !tbaa !20
  %.not410.not = icmp slt i32 %.4370468, %453
  br i1 %.not410.not, label %445, label %.loopexit444, !llvm.loop !50

.loopexit444:                                     ; preds = %451, %435, %.thread427, %416, %.loopexit445
  %454 = icmp sgt i32 %88, 0
  br i1 %454, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %.loopexit444
  %455 = zext nneg i32 %88 to i64
  %.not493 = icmp eq i32 %88, 1
  br i1 %.not493, label %._crit_edge478, label %.lr.ph473.us.preheader

.lr.ph473.us.preheader:                           ; preds = %.lr.ph477
  %456 = lshr i32 %88, 1
  br label %.lr.ph473.us

.lr.ph473.us:                                     ; preds = %.lr.ph473.us.preheader, %._crit_edge.us
  %.4475.us = phi ptr [ %457, %._crit_edge.us ], [ %92, %.lr.ph473.us.preheader ]
  %.5371474.us = phi i32 [ %463, %._crit_edge.us ], [ 0, %.lr.ph473.us.preheader ]
  %457 = getelementptr inbounds nuw i8, ptr %.4475.us, i64 %455
  br label %458

458:                                              ; preds = %.lr.ph473.us, %458
  %.pn472.us = phi ptr [ %457, %.lr.ph473.us ], [ %.0362.us, %458 ]
  %.0363471.us = phi ptr [ %.4475.us, %.lr.ph473.us ], [ %461, %458 ]
  %.0364470.us = phi i32 [ 0, %.lr.ph473.us ], [ %462, %458 ]
  %.0362.us = getelementptr inbounds i8, ptr %.pn472.us, i64 -1
  %459 = load i8, ptr %.0363471.us, align 1, !tbaa !28
  %460 = load i8, ptr %.0362.us, align 1, !tbaa !28
  store i8 %460, ptr %.0363471.us, align 1, !tbaa !28
  store i8 %459, ptr %.0362.us, align 1, !tbaa !28
  %461 = getelementptr inbounds nuw i8, ptr %.0363471.us, i64 1
  %462 = add nuw nsw i32 %.0364470.us, 1
  %exitcond.not = icmp eq i32 %462, %456
  br i1 %exitcond.not, label %._crit_edge.us, label %458, !llvm.loop !51

._crit_edge.us:                                   ; preds = %458
  %463 = add nuw nsw i32 %.5371474.us, 1
  %exitcond497.not = icmp eq i32 %463, %88
  br i1 %exitcond497.not, label %._crit_edge478, label %.lr.ph473.us, !llvm.loop !52

._crit_edge478:                                   ; preds = %._crit_edge.us, %.lr.ph477, %.loopexit444
  %464 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %464, ptr %12, align 4, !tbaa !3
  %465 = add i32 %191, %464
  %466 = load i32, ptr %48, align 4, !tbaa !18
  %467 = add nsw i32 %466, %88
  %468 = load i32, ptr %50, align 4, !tbaa !20
  %469 = sub nsw i32 %468, %88
  %470 = call i32 @llvm.smin.i32(i32 %467, i32 %247)
  store i32 %470, ptr %190, align 4, !tbaa !18
  %471 = call i32 @llvm.smax.i32(i32 %469, i32 %184)
  store i32 %471, ptr %193, align 4, !tbaa !20
  %472 = add nsw i32 %180, -1
  %473 = call i32 @llvm.smin.i32(i32 %465, i32 %472)
  store i32 %473, ptr %186, align 4, !tbaa !17
  %474 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %474, label %475, label %.loopexit443

475:                                              ; preds = %._crit_edge478
  %476 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %476, label %.loopexit443, label %477

477:                                              ; preds = %475
  %478 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %479 = mul nsw i32 %191, %88
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %92, i64 %480
  %482 = load i32, ptr %13, align 4, !tbaa !3
  %483 = load i32, ptr %12, align 4, !tbaa !3
  %484 = sub nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  br i1 %.not399, label %489, label %487

487:                                              ; preds = %477
  %488 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %488, label %.thread433, label %489

489:                                              ; preds = %477, %487
  %490 = trunc i8 %.fr to i1
  %spec.select439 = select i1 %490, ptr %486, ptr %170
  br label %.thread433

.thread433:                                       ; preds = %489, %487
  %.6379436 = phi i1 [ true, %487 ], [ %490, %489 ]
  %491 = phi ptr [ %486, %487 ], [ %spec.select439, %489 ]
  store ptr %491, ptr %172, align 8, !tbaa !42
  %492 = icmp sgt i32 %478, 0
  br i1 %492, label %493, label %.loopexit443

493:                                              ; preds = %.thread433
  %494 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %494, ptr %12, align 4, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !17
  store i32 %496, ptr %186, align 4, !tbaa !17
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %497, align 8, !tbaa !45
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !18
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !20
  %.not411479 = icmp sgt i32 %499, %501
  br i1 %.not411479, label %.loopexit443, label %.lr.ph481

.lr.ph481:                                        ; preds = %493
  %502 = zext nneg i32 %478 to i64
  br label %503

503:                                              ; preds = %.lr.ph481, %509
  %.6372480 = phi i32 [ %499, %.lr.ph481 ], [ %510, %509 ]
  store i32 %.6372480, ptr %190, align 4, !tbaa !18
  store i32 %.6372480, ptr %193, align 4, !tbaa !20
  br i1 %.6379436, label %509, label %504

504:                                              ; preds = %503
  %505 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef nonnull %486, i64 noundef %502) #6
  %506 = load i32, ptr %13, align 4, !tbaa !3
  %507 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %506, i32 noundef %.6372480, i32 noundef %478) #6
  %508 = icmp eq i32 %507, 1
  %spec.store.select421 = select i1 %508, i32 2, i32 %507
  store i32 %spec.store.select421, ptr %497, align 8
  br label %509

509:                                              ; preds = %504, %503
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %510 = add nsw i32 %.6372480, 1
  %511 = load i32, ptr %500, align 4, !tbaa !20
  %.not411.not = icmp slt i32 %.6372480, %511
  br i1 %.not411.not, label %503, label %.loopexit443, !llvm.loop !53

.loopexit443:                                     ; preds = %509, %493, %.thread433, %475, %._crit_edge478
  %512 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %512, ptr %12, align 4, !tbaa !3
  %513 = add i32 %191, %512
  %514 = load i32, ptr %48, align 4, !tbaa !18
  store i32 %514, ptr %190, align 4, !tbaa !18
  %515 = add i32 %191, %514
  %516 = call i32 @llvm.smin.i32(i32 %513, i32 %472)
  store i32 %516, ptr %186, align 4, !tbaa !17
  %517 = call i32 @llvm.smin.i32(i32 %515, i32 %184)
  store i32 %517, ptr %193, align 4, !tbaa !20
  %518 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %518, label %519, label %.loopexit442

519:                                              ; preds = %.loopexit443
  %520 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %520, label %.loopexit442, label %521

521:                                              ; preds = %519
  %522 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !18
  %525 = load i32, ptr %190, align 4, !tbaa !18
  %526 = sub nsw i32 %524, %525
  %527 = mul nsw i32 %526, %88
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %92, i64 %528
  %530 = load i32, ptr %13, align 4, !tbaa !3
  %531 = load i32, ptr %12, align 4, !tbaa !3
  %532 = sub nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  br i1 %.not399, label %537, label %535

535:                                              ; preds = %521
  %536 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %536, label %539, label %537

537:                                              ; preds = %535, %521
  %538 = trunc i8 %.fr to i1
  br label %539

539:                                              ; preds = %535, %537
  %.7380 = phi i1 [ %538, %537 ], [ true, %535 ]
  store ptr %170, ptr %172, align 8, !tbaa !42
  %540 = icmp sgt i32 %522, 0
  br i1 %540, label %541, label %.loopexit442

541:                                              ; preds = %539
  %542 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %542, ptr %12, align 4, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !17
  store i32 %544, ptr %186, align 4, !tbaa !17
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %545, align 8, !tbaa !45
  %546 = load i32, ptr %523, align 4, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !20
  %.not412482 = icmp sgt i32 %546, %548
  br i1 %.not412482, label %.loopexit442, label %.lr.ph485

.lr.ph485:                                        ; preds = %541
  %549 = sext i32 %88 to i64
  br label %550

550:                                              ; preds = %.lr.ph485, %557
  %.5484 = phi ptr [ %534, %.lr.ph485 ], [ %558, %557 ]
  %.7483 = phi i32 [ %546, %.lr.ph485 ], [ %559, %557 ]
  store i32 %.7483, ptr %190, align 4, !tbaa !18
  store i32 %.7483, ptr %193, align 4, !tbaa !20
  br i1 %.7380, label %556, label %551

551:                                              ; preds = %550
  %552 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.5484, i64 noundef %549) #6
  %553 = load i32, ptr %13, align 4, !tbaa !3
  %554 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %553, i32 noundef %.7483, i32 noundef %522) #6
  %555 = icmp eq i32 %554, 1
  %spec.store.select422 = select i1 %555, i32 2, i32 %554
  store i32 %spec.store.select422, ptr %545, align 8
  br label %557

556:                                              ; preds = %550
  store ptr %.5484, ptr %172, align 8, !tbaa !42
  br label %557

557:                                              ; preds = %551, %556
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %558 = getelementptr inbounds i8, ptr %.5484, i64 %549
  %559 = add nsw i32 %.7483, 1
  %560 = load i32, ptr %547, align 4, !tbaa !20
  %.not412.not = icmp slt i32 %.7483, %560
  br i1 %.not412.not, label %550, label %.loopexit442, !llvm.loop !54

.loopexit442:                                     ; preds = %557, %541, %539, %519, %.loopexit443
  %561 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %561, ptr %12, align 4, !tbaa !3
  %562 = add i32 %191, %561
  %563 = load i32, ptr %50, align 4, !tbaa !20
  %564 = sub nsw i32 %563, %88
  %565 = add nsw i32 %564, 1
  store i32 %563, ptr %193, align 4, !tbaa !20
  %566 = call i32 @llvm.smax.i32(i32 %565, i32 %247)
  store i32 %566, ptr %190, align 4, !tbaa !18
  %567 = call i32 @llvm.smin.i32(i32 %562, i32 %472)
  store i32 %567, ptr %186, align 4, !tbaa !17
  %568 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %568, label %569, label %.loopexit441

569:                                              ; preds = %.loopexit442
  %570 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %570, label %.loopexit441, label %571

571:                                              ; preds = %569
  %572 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %573 = load i32, ptr %193, align 4, !tbaa !20
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %575 = load i32, ptr %574, align 4, !tbaa !20
  %576 = sub nsw i32 %573, %575
  %577 = mul nsw i32 %576, %88
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %92, i64 %578
  %580 = load i32, ptr %13, align 4, !tbaa !3
  %581 = load i32, ptr %12, align 4, !tbaa !3
  %582 = sub nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  br i1 %.not399, label %587, label %585

585:                                              ; preds = %571
  %586 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %586, label %589, label %587

587:                                              ; preds = %585, %571
  %588 = trunc i8 %.fr to i1
  br label %589

589:                                              ; preds = %585, %587
  %.8381 = phi i1 [ %588, %587 ], [ true, %585 ]
  store ptr %170, ptr %172, align 8, !tbaa !42
  %590 = icmp sgt i32 %572, 0
  br i1 %590, label %591, label %.loopexit441

591:                                              ; preds = %589
  %592 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %592, ptr %12, align 4, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !17
  store i32 %594, ptr %186, align 4, !tbaa !17
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %595, align 8, !tbaa !45
  %596 = load i32, ptr %574, align 4, !tbaa !20
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !18
  %.not413486 = icmp slt i32 %596, %598
  br i1 %.not413486, label %.loopexit441, label %.lr.ph489

.lr.ph489:                                        ; preds = %591
  %599 = sext i32 %88 to i64
  br label %600

600:                                              ; preds = %.lr.ph489, %607
  %.6488 = phi ptr [ %584, %.lr.ph489 ], [ %608, %607 ]
  %.8487 = phi i32 [ %596, %.lr.ph489 ], [ %609, %607 ]
  store i32 %.8487, ptr %190, align 4, !tbaa !18
  store i32 %.8487, ptr %193, align 4, !tbaa !20
  br i1 %.8381, label %606, label %601

601:                                              ; preds = %600
  %602 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.6488, i64 noundef %599) #6
  %603 = load i32, ptr %13, align 4, !tbaa !3
  %604 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %603, i32 noundef %.8487, i32 noundef %572) #6
  %605 = icmp eq i32 %604, 1
  %spec.store.select423 = select i1 %605, i32 2, i32 %604
  store i32 %spec.store.select423, ptr %595, align 8
  br label %607

606:                                              ; preds = %600
  store ptr %.6488, ptr %172, align 8, !tbaa !42
  br label %607

607:                                              ; preds = %601, %606
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %608 = getelementptr inbounds i8, ptr %.6488, i64 %599
  %609 = add nsw i32 %.8487, -1
  %610 = load i32, ptr %597, align 4, !tbaa !18
  %.not413.not = icmp sgt i32 %.8487, %610
  br i1 %.not413.not, label %600, label %.loopexit441, !llvm.loop !55

.loopexit441:                                     ; preds = %607, %591, %589, %569, %.loopexit442
  %611 = load i32, ptr %7, align 4, !tbaa !3
  %612 = add nsw i32 %611, %88
  store i32 %612, ptr %12, align 4, !tbaa !3
  %613 = load i32, ptr %46, align 4, !tbaa !17
  %614 = sub nsw i32 %613, %88
  store i32 %614, ptr %186, align 4, !tbaa !17
  %615 = load i32, ptr %48, align 4, !tbaa !18
  %616 = add nsw i32 %615, %88
  %617 = load i32, ptr %50, align 4, !tbaa !20
  %618 = sub nsw i32 %617, %88
  %619 = call i32 @llvm.smin.i32(i32 %616, i32 %247)
  store i32 %619, ptr %190, align 4, !tbaa !18
  %620 = call i32 @llvm.smax.i32(i32 %618, i32 %184)
  store i32 %620, ptr %193, align 4, !tbaa !20
  store ptr %170, ptr %172, align 8, !tbaa !42
  %621 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %54) #6
  br i1 %621, label %622, label %.loopexit

622:                                              ; preds = %.loopexit441
  %623 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %623, label %.loopexit, label %624

624:                                              ; preds = %622
  %625 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %.loopexit

627:                                              ; preds = %624
  %628 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %628, ptr %12, align 4, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !17
  store i32 %630, ptr %186, align 4, !tbaa !17
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !20
  %.not414490 = icmp sgt i32 %632, %634
  br i1 %.not414490, label %.loopexit, label %.lr.ph492

.lr.ph492:                                        ; preds = %627
  %635 = zext nneg i32 %625 to i64
  %636 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %637

637:                                              ; preds = %.lr.ph492, %637
  %.9491 = phi i32 [ %632, %.lr.ph492 ], [ %640, %637 ]
  store i32 %.9491, ptr %190, align 4, !tbaa !18
  store i32 %.9491, ptr %193, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext -1, i64 noundef %635) #6
  %638 = load i32, ptr %13, align 4, !tbaa !3
  %639 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %638, i32 noundef %.9491, i32 noundef %625) #6
  store i32 %639, ptr %636, align 8, !tbaa !45
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %640 = add nsw i32 %.9491, 1
  %641 = load i32, ptr %633, align 4, !tbaa !20
  %.not414.not = icmp slt i32 %.9491, %641
  br i1 %.not414.not, label %637, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %637, %627, %624, %622, %.loopexit441
  br i1 %.not399, label %642, label %643

642:                                              ; preds = %.loopexit
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %10) #6
  br label %643

643:                                              ; preds = %642, %.loopexit
  call void @lv_free(ptr noundef nonnull %92) #6
  call void @lv_free(ptr noundef %170) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %644

644:                                              ; preds = %3, %643
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
