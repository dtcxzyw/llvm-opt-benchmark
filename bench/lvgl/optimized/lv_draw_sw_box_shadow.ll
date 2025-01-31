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
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = sub i32 %18, %20
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = add i32 %20, %17
  %25 = add i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = sub i32 %28, %20
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add i32 %30, %20
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %.neg = sdiv i32 %40, -2
  %41 = add nsw i32 %.neg, -1
  %42 = add i32 %41, %21
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = sdiv i32 %40, 2
  %44 = add nsw i32 %43, 1
  %45 = add i32 %44, %25
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !15
  %47 = add i32 %41, %32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !16
  %49 = add i32 %44, %37
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i8, ptr %51, align 8, !tbaa !20
  %53 = icmp ugt i8 %52, -3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %55) #6
  br i1 %56, label %57, label %659

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %58 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %58, ptr %9, align 4, !tbaa !3
  %59 = load i32, ptr %27, align 4, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !16
  %61 = load i32, ptr %22, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %61, ptr %62, align 4, !tbaa !15
  %63 = load i32, ptr %34, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !18
  call void @lv_area_increase(ptr noundef nonnull %9, i32 noundef -1, i32 noundef -1) #6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #6
  %68 = call i32 @lv_area_get_height(ptr noundef nonnull %9) #6
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #6
  br label %74

72:                                               ; preds = %57
  %73 = call i32 @lv_area_get_height(ptr noundef nonnull %9) #6
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %76 = ashr i32 %75, 1
  %spec.select = call i32 @llvm.smin.i32(i32 %66, i32 %76)
  %77 = load i32, ptr %65, align 8, !tbaa !23
  %78 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  %79 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  br label %85

83:                                               ; preds = %74
  %84 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  %87 = ashr i32 %86, 1
  %spec.select412 = call i32 @llvm.smin.i32(i32 %77, i32 %87)
  %88 = load i32, ptr %39, align 8, !tbaa !19
  %89 = add nsw i32 %spec.select412, %88
  %90 = shl i32 %89, 1
  %91 = mul i32 %90, %89
  %92 = zext i32 %91 to i64
  %93 = call ptr @lv_malloc(i64 noundef %92) #6
  %94 = load i32, ptr %39, align 8, !tbaa !19
  %95 = add i32 %94, %spec.select412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = sdiv i32 %94, 2
  %100 = add nsw i32 %99, %spec.select412
  %101 = and i32 %94, 1
  %102 = or i32 %94, -2
  %103 = add i32 %100, %102
  store i32 %103, ptr %97, align 4, !tbaa !15
  %104 = add nsw i32 %99, 1
  store i32 %104, ptr %96, align 4, !tbaa !16
  %105 = call i32 @lv_area_get_width(ptr noundef nonnull %6) #6
  %106 = sub nsw i32 %103, %105
  store i32 %106, ptr %4, align 4, !tbaa !3
  %107 = call i32 @lv_area_get_height(ptr noundef nonnull %6) #6
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %98, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef range(i32 -2147483648, 1073741824) %spec.select412, i1 noundef zeroext false) #6
  %109 = icmp eq i32 %94, 1
  %110 = ashr i32 %94, 1
  %.0.i = select i1 %109, i32 1, i32 %110
  %111 = sext i32 %95 to i64
  %112 = call ptr @lv_malloc(i64 noundef %111) #6
  %113 = icmp sgt i32 %95, 0
  br i1 %113, label %.lr.ph109.i, label %._crit_edge.i

.lr.ph109.i:                                      ; preds = %85
  %.not.i = icmp eq i32 %95, 1
  %114 = shl nuw nsw i64 %111, 1
  %wide.trip.count.i = zext nneg i32 %95 to i64
  %invariant.gep.i = getelementptr i8, ptr %112, i64 -1
  br label %115

115:                                              ; preds = %.loopexit104.i, %.lr.ph109.i
  %.093108.i = phi i32 [ 0, %.lr.ph109.i ], [ %139, %.loopexit104.i ]
  %.095106.i = phi ptr [ %93, %.lr.ph109.i ], [ %138, %.loopexit104.i ]
  call void @lv_memset(ptr noundef %112, i8 noundef zeroext -1, i64 noundef %111) #6
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = call i32 %116(ptr noundef %112, i32 noundef 0, i32 noundef %.093108.i, i32 noundef %95, ptr noundef nonnull %5) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @lv_memset(ptr noundef %.095106.i, i8 noundef zeroext 0, i64 noundef range(i64 -4294967296, 4294967295) %114) #6
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

._crit_edge.i:                                    ; preds = %.loopexit104.i, %85
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
  %142 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv135.i
  %143 = load i16, ptr %142, align 2, !tbaa !29
  %144 = lshr i16 %143, 6
  %145 = trunc i16 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv135.i
  store i8 %145, ptr %146, align 1, !tbaa !28
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %shadow_draw_corner_buf.exit, label %.lr.ph118.i, !llvm.loop !34

147:                                              ; preds = %._crit_edge.i
  call fastcc void @shadow_blur_corner(i32 noundef %95, i32 noundef %.0.i, ptr noundef %93)
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
  %153 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv125.i
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
  call fastcc void @shadow_blur_corner(i32 noundef %95, i32 noundef %148, ptr noundef %93)
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
  %159 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv130.i
  %160 = load i16, ptr %159, align 2, !tbaa !29
  %161 = trunc i16 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv130.i
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
  %.not = icmp eq i8 %165, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not, label %166, label %167

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
  store ptr %12, ptr %171, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %170, ptr %172, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %173, ptr noundef nonnull align 4 dereferenceable(3) %174, i64 3, i1 false), !tbaa.struct !42
  %175 = load i8, ptr %51, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %175, ptr %176, align 8, !tbaa !43
  %177 = load i32, ptr %7, align 4, !tbaa !3
  %178 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #6
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %179, %177
  %181 = load i32, ptr %48, align 4, !tbaa !16
  %182 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #6
  %183 = sdiv i32 %182, 2
  %184 = add nsw i32 %183, %181
  %185 = load i32, ptr %46, align 4, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %185, ptr %186, align 4, !tbaa !15
  %187 = sub nsw i32 %185, %89
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %48, align 4, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %189, ptr %190, align 4, !tbaa !16
  %191 = add i32 %89, -1
  %192 = add i32 %191, %189
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %194 = call i32 @llvm.smax.i32(i32 %188, i32 %180)
  store i32 %194, ptr %12, align 4, !tbaa !3
  %195 = call i32 @llvm.smin.i32(i32 %192, i32 %184)
  store i32 %195, ptr %193, align 4, !tbaa !18
  %196 = load ptr, ptr %54, align 8, !tbaa !21
  %197 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %196) #6
  br i1 %197, label %198, label %.loopexit445

198:                                              ; preds = %167
  %199 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %199, label %.loopexit445, label %200

200:                                              ; preds = %198
  %201 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = load i32, ptr %48, align 4, !tbaa !16
  %205 = sub nsw i32 %203, %204
  %206 = mul nsw i32 %205, %89
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %93, i64 %207
  %209 = load i32, ptr %13, align 4, !tbaa !3
  %210 = load i32, ptr %46, align 4, !tbaa !15
  %211 = xor i32 %210, -1
  %.neg397 = add i32 %209, %89
  %212 = add i32 %.neg397, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  br i1 %.not, label %217, label %215

215:                                              ; preds = %200
  %216 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %216, label %219, label %217

217:                                              ; preds = %215, %200
  %218 = trunc i8 %.fr to i1
  br label %219

219:                                              ; preds = %215, %217
  %.0372 = phi i1 [ %218, %217 ], [ true, %215 ]
  %220 = icmp sgt i32 %201, 0
  br i1 %220, label %221, label %.loopexit445

221:                                              ; preds = %219
  store ptr %170, ptr %172, align 8, !tbaa !41
  %222 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %222, ptr %12, align 4, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !15
  store i32 %224, ptr %186, align 4, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %225, align 8, !tbaa !44
  %226 = load i32, ptr %202, align 4, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %.not398447 = icmp sgt i32 %226, %228
  br i1 %.not398447, label %.loopexit445, label %.lr.ph

.lr.ph:                                           ; preds = %221
  %229 = sext i32 %89 to i64
  br label %230

230:                                              ; preds = %.lr.ph, %237
  %.0364449 = phi ptr [ %214, %.lr.ph ], [ %238, %237 ]
  %.0365448 = phi i32 [ %226, %.lr.ph ], [ %239, %237 ]
  store i32 %.0365448, ptr %190, align 4, !tbaa !16
  store i32 %.0365448, ptr %193, align 4, !tbaa !18
  br i1 %.0372, label %236, label %231

231:                                              ; preds = %230
  %232 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.0364449, i64 noundef %229) #6
  %233 = load i32, ptr %13, align 4, !tbaa !3
  %234 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %233, i32 noundef %.0365448, i32 noundef %201) #6
  %235 = icmp eq i32 %234, 1
  %spec.store.select = select i1 %235, i32 2, i32 %234
  store i32 %spec.store.select, ptr %225, align 8
  br label %237

236:                                              ; preds = %230
  store ptr %.0364449, ptr %172, align 8, !tbaa !41
  br label %237

237:                                              ; preds = %231, %236
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %238 = getelementptr inbounds i8, ptr %.0364449, i64 %229
  %239 = add nsw i32 %.0365448, 1
  %240 = load i32, ptr %227, align 4, !tbaa !18
  %.not398.not = icmp slt i32 %.0365448, %240
  br i1 %.not398.not, label %230, label %.loopexit445, !llvm.loop !45

.loopexit445:                                     ; preds = %237, %221, %219, %198, %167
  %241 = load i32, ptr %46, align 4, !tbaa !15
  store i32 %241, ptr %186, align 4, !tbaa !15
  %242 = sub nsw i32 %241, %89
  %243 = add nsw i32 %242, 1
  %244 = load i32, ptr %50, align 4, !tbaa !18
  %245 = sub nsw i32 %244, %89
  %246 = add nsw i32 %245, 1
  store i32 %244, ptr %193, align 4, !tbaa !18
  %247 = call i32 @llvm.smax.i32(i32 %243, i32 %180)
  store i32 %247, ptr %12, align 4, !tbaa !3
  %248 = add nsw i32 %184, 1
  %249 = call i32 @llvm.smax.i32(i32 %246, i32 %248)
  store i32 %249, ptr %190, align 4, !tbaa !16
  %250 = load ptr, ptr %54, align 8, !tbaa !21
  %251 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %250) #6
  br i1 %251, label %252, label %.loopexit444

252:                                              ; preds = %.loopexit445
  %253 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %253, label %.loopexit444, label %254

254:                                              ; preds = %252
  %255 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %256 = load i32, ptr %193, align 4, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !18
  %259 = sub nsw i32 %256, %258
  %260 = mul nsw i32 %259, %89
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %93, i64 %261
  %263 = load i32, ptr %13, align 4, !tbaa !3
  %264 = load i32, ptr %46, align 4, !tbaa !15
  %265 = xor i32 %264, -1
  %.neg399 = add i32 %263, %89
  %266 = add i32 %.neg399, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  br i1 %.not, label %271, label %269

269:                                              ; preds = %254
  %270 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %270, label %273, label %271

271:                                              ; preds = %269, %254
  %272 = trunc i8 %.fr to i1
  br label %273

273:                                              ; preds = %269, %271
  %.1373 = phi i1 [ %272, %271 ], [ true, %269 ]
  %274 = icmp sgt i32 %255, 0
  br i1 %274, label %275, label %.loopexit444

275:                                              ; preds = %273
  store ptr %170, ptr %172, align 8, !tbaa !41
  %276 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %276, ptr %12, align 4, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !15
  store i32 %278, ptr %186, align 4, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %279, align 8, !tbaa !44
  %280 = load i32, ptr %257, align 4, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %.not400450 = icmp slt i32 %280, %282
  br i1 %.not400450, label %.loopexit444, label %.lr.ph453

.lr.ph453:                                        ; preds = %275
  %283 = sext i32 %89 to i64
  br label %284

284:                                              ; preds = %.lr.ph453, %291
  %.1452 = phi ptr [ %268, %.lr.ph453 ], [ %292, %291 ]
  %.1366451 = phi i32 [ %280, %.lr.ph453 ], [ %293, %291 ]
  store i32 %.1366451, ptr %190, align 4, !tbaa !16
  store i32 %.1366451, ptr %193, align 4, !tbaa !18
  br i1 %.1373, label %290, label %285

285:                                              ; preds = %284
  %286 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.1452, i64 noundef %283) #6
  %287 = load i32, ptr %13, align 4, !tbaa !3
  %288 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %287, i32 noundef %.1366451, i32 noundef %255) #6
  %289 = icmp eq i32 %288, 1
  %spec.store.select413 = select i1 %289, i32 2, i32 %288
  store i32 %spec.store.select413, ptr %279, align 8
  br label %291

290:                                              ; preds = %284
  store ptr %.1452, ptr %172, align 8, !tbaa !41
  br label %291

291:                                              ; preds = %285, %290
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %292 = getelementptr inbounds i8, ptr %.1452, i64 %283
  %293 = add nsw i32 %.1366451, -1
  %294 = load i32, ptr %281, align 4, !tbaa !16
  %.not400.not = icmp sgt i32 %.1366451, %294
  br i1 %.not400.not, label %284, label %.loopexit444, !llvm.loop !46

.loopexit444:                                     ; preds = %291, %275, %273, %252, %.loopexit445
  %295 = load i32, ptr %7, align 4, !tbaa !3
  %296 = add nsw i32 %295, %89
  store i32 %296, ptr %12, align 4, !tbaa !3
  %297 = load i32, ptr %46, align 4, !tbaa !15
  %298 = sub nsw i32 %297, %89
  store i32 %298, ptr %186, align 4, !tbaa !15
  %299 = load i32, ptr %48, align 4, !tbaa !16
  store i32 %299, ptr %190, align 4, !tbaa !16
  %300 = add i32 %191, %299
  %301 = call i32 @llvm.smin.i32(i32 %300, i32 %184)
  store i32 %301, ptr %193, align 4, !tbaa !18
  %302 = load ptr, ptr %54, align 8, !tbaa !21
  %303 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %302) #6
  br i1 %303, label %304, label %.loopexit443

304:                                              ; preds = %.loopexit444
  %305 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %305, label %.loopexit443, label %306

306:                                              ; preds = %304
  %307 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !16
  %310 = load i32, ptr %190, align 4, !tbaa !16
  %311 = sub nsw i32 %309, %310
  %312 = mul nsw i32 %311, %89
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %93, i64 %313
  br i1 %.not, label %317, label %315

315:                                              ; preds = %306
  %316 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %316, label %319, label %317

317:                                              ; preds = %315, %306
  %318 = trunc i8 %.fr to i1
  br label %319

319:                                              ; preds = %315, %317
  %.2374 = phi i1 [ %318, %317 ], [ true, %315 ]
  %320 = icmp sgt i32 %307, 0
  br i1 %320, label %321, label %.loopexit443

321:                                              ; preds = %319
  %. = select i1 %.2374, ptr null, ptr %170
  store ptr %., ptr %172, align 8, !tbaa !41
  %322 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %322, ptr %12, align 4, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !15
  store i32 %324, ptr %186, align 4, !tbaa !15
  %325 = load i32, ptr %308, align 4, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !18
  %.not401454 = icmp sgt i32 %325, %327
  br i1 %.not401454, label %.loopexit443, label %.lr.ph458

.lr.ph458:                                        ; preds = %321
  %328 = zext nneg i32 %307 to i64
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %330 = sext i32 %89 to i64
  br i1 %.2374, label %.lr.ph458.split.us, label %.lr.ph458.split

.lr.ph458.split.us:                               ; preds = %.lr.ph458, %339
  %.2456.us = phi ptr [ %341, %339 ], [ %314, %.lr.ph458 ]
  %.2367455.us = phi i32 [ %342, %339 ], [ %325, %.lr.ph458 ]
  store i32 %.2367455.us, ptr %190, align 4, !tbaa !16
  store i32 %.2367455.us, ptr %193, align 4, !tbaa !18
  %331 = load i8, ptr %.2456.us, align 1, !tbaa !28
  br i1 %53, label %339, label %332

332:                                              ; preds = %.lr.ph458.split.us
  %333 = zext i8 %331 to i16
  %334 = load i8, ptr %51, align 8, !tbaa !20
  %335 = zext i8 %334 to i16
  %336 = mul nuw i16 %335, %333
  %337 = lshr i16 %336, 8
  %338 = trunc nuw i16 %337 to i8
  br label %339

339:                                              ; preds = %.lr.ph458.split.us, %332
  %340 = phi i8 [ %338, %332 ], [ %331, %.lr.ph458.split.us ]
  store i8 %340, ptr %176, align 8, !tbaa !43
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %341 = getelementptr inbounds i8, ptr %.2456.us, i64 %330
  %342 = add nsw i32 %.2367455.us, 1
  %343 = load i32, ptr %326, align 4, !tbaa !18
  %.not401.us.not = icmp slt i32 %.2367455.us, %343
  br i1 %.not401.us.not, label %.lr.ph458.split.us, label %.loopexit443, !llvm.loop !47

.lr.ph458.split:                                  ; preds = %.lr.ph458, %.lr.ph458.split
  %.2456 = phi ptr [ %348, %.lr.ph458.split ], [ %314, %.lr.ph458 ]
  %.2367455 = phi i32 [ %349, %.lr.ph458.split ], [ %325, %.lr.ph458 ]
  store i32 %.2367455, ptr %190, align 4, !tbaa !16
  store i32 %.2367455, ptr %193, align 4, !tbaa !18
  %344 = load i8, ptr %.2456, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext %344, i64 noundef %328) #6
  %345 = load i32, ptr %13, align 4, !tbaa !3
  %346 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %345, i32 noundef %.2367455, i32 noundef %307) #6
  %347 = icmp eq i32 %346, 1
  %spec.select414 = select i1 %347, i32 2, i32 %346
  store i32 %spec.select414, ptr %329, align 8, !tbaa !44
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %348 = getelementptr inbounds i8, ptr %.2456, i64 %330
  %349 = add nsw i32 %.2367455, 1
  %350 = load i32, ptr %326, align 4, !tbaa !18
  %.not401.not = icmp slt i32 %.2367455, %350
  br i1 %.not401.not, label %.lr.ph458.split, label %.loopexit443, !llvm.loop !47

.loopexit443:                                     ; preds = %.lr.ph458.split, %339, %321, %319, %304, %.loopexit444
  %351 = load i8, ptr %51, align 8, !tbaa !20
  store i8 %351, ptr %176, align 8, !tbaa !43
  %352 = load i32, ptr %7, align 4, !tbaa !3
  %353 = add nsw i32 %352, %89
  store i32 %353, ptr %12, align 4, !tbaa !3
  %354 = load i32, ptr %46, align 4, !tbaa !15
  %355 = sub nsw i32 %354, %89
  store i32 %355, ptr %186, align 4, !tbaa !15
  %356 = load i32, ptr %50, align 4, !tbaa !18
  %357 = sub nsw i32 %356, %89
  %358 = add nsw i32 %357, 1
  store i32 %356, ptr %193, align 4, !tbaa !18
  %359 = call i32 @llvm.smax.i32(i32 %358, i32 %248)
  store i32 %359, ptr %190, align 4, !tbaa !16
  %360 = load ptr, ptr %54, align 8, !tbaa !21
  %361 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %360) #6
  br i1 %361, label %362, label %.loopexit442

362:                                              ; preds = %.loopexit443
  %363 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %363, label %.loopexit442, label %364

364:                                              ; preds = %362
  %365 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %366 = load i32, ptr %193, align 4, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !18
  %369 = sub nsw i32 %366, %368
  %370 = mul nsw i32 %369, %89
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %93, i64 %371
  %373 = icmp sgt i32 %365, 0
  br i1 %373, label %374, label %.loopexit442

374:                                              ; preds = %364
  br i1 %.not, label %377, label %375

375:                                              ; preds = %374
  %376 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %374, %375
  %378 = trunc i8 %.fr to i1
  br i1 %378, label %.thread, label %379

.thread:                                          ; preds = %375, %377
  br label %379

379:                                              ; preds = %377, %.thread
  %380 = phi ptr [ null, %.thread ], [ %170, %377 ]
  store ptr %380, ptr %172, align 8, !tbaa !41
  %381 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %381, ptr %12, align 4, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !15
  store i32 %383, ptr %186, align 4, !tbaa !15
  %384 = load i32, ptr %367, align 4, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !16
  %.not404459 = icmp slt i32 %384, %386
  br i1 %.not404459, label %.loopexit442, label %.lr.ph463

.lr.ph463:                                        ; preds = %379
  %387 = trunc i8 %.fr to i1
  %388 = zext nneg i32 %365 to i64
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %390 = sext i32 %89 to i64
  br label %391

391:                                              ; preds = %.lr.ph463, %410
  %.3461 = phi ptr [ %372, %.lr.ph463 ], [ %411, %410 ]
  %.3368460 = phi i32 [ %384, %.lr.ph463 ], [ %412, %410 ]
  store i32 %.3368460, ptr %190, align 4, !tbaa !16
  store i32 %.3368460, ptr %193, align 4, !tbaa !18
  br i1 %.not, label %394, label %392

392:                                              ; preds = %391
  %393 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br label %.critedge

394:                                              ; preds = %391
  br i1 %387, label %.critedge, label %395

395:                                              ; preds = %394
  %396 = load i8, ptr %.3461, align 1, !tbaa !28
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext %396, i64 noundef %388) #6
  %397 = load i32, ptr %13, align 4, !tbaa !3
  %398 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %397, i32 noundef %.3368460, i32 noundef %365) #6
  %399 = icmp eq i32 %398, 1
  %spec.select416 = select i1 %399, i32 2, i32 %398
  store i32 %spec.select416, ptr %389, align 8, !tbaa !44
  br label %410

.critedge:                                        ; preds = %392, %394
  %400 = load i8, ptr %.3461, align 1, !tbaa !28
  br i1 %53, label %408, label %401

401:                                              ; preds = %.critedge
  %402 = zext i8 %400 to i16
  %403 = load i8, ptr %51, align 8, !tbaa !20
  %404 = zext i8 %403 to i16
  %405 = mul nuw i16 %404, %402
  %406 = lshr i16 %405, 8
  %407 = trunc nuw i16 %406 to i8
  br label %408

408:                                              ; preds = %.critedge, %401
  %409 = phi i8 [ %407, %401 ], [ %400, %.critedge ]
  store i8 %409, ptr %176, align 8, !tbaa !43
  br label %410

410:                                              ; preds = %408, %395
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %411 = getelementptr inbounds i8, ptr %.3461, i64 %390
  %412 = add nsw i32 %.3368460, -1
  %413 = load i32, ptr %385, align 4, !tbaa !16
  %.not404.not = icmp sgt i32 %.3368460, %413
  br i1 %.not404.not, label %391, label %.loopexit442, !llvm.loop !48

.loopexit442:                                     ; preds = %410, %379, %364, %362, %.loopexit443
  %414 = load i8, ptr %51, align 8, !tbaa !20
  store i8 %414, ptr %176, align 8, !tbaa !43
  %415 = load i32, ptr %46, align 4, !tbaa !15
  %416 = sub nsw i32 %415, %89
  %417 = add nsw i32 %416, 1
  store i32 %415, ptr %186, align 4, !tbaa !15
  %418 = load i32, ptr %48, align 4, !tbaa !16
  %419 = add nsw i32 %418, %89
  %420 = load i32, ptr %50, align 4, !tbaa !18
  %421 = sub nsw i32 %420, %89
  %422 = call i32 @llvm.smin.i32(i32 %419, i32 %248)
  store i32 %422, ptr %190, align 4, !tbaa !16
  %423 = call i32 @llvm.smax.i32(i32 %421, i32 %184)
  store i32 %423, ptr %193, align 4, !tbaa !18
  %424 = call i32 @llvm.smax.i32(i32 %417, i32 %180)
  store i32 %424, ptr %12, align 4, !tbaa !3
  %425 = load ptr, ptr %54, align 8, !tbaa !21
  %426 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %425) #6
  br i1 %426, label %427, label %.loopexit441

427:                                              ; preds = %.loopexit442
  %428 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %428, label %.loopexit441, label %429

429:                                              ; preds = %427
  %430 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %431 = mul nsw i32 %191, %89
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %93, i64 %432
  %434 = load i32, ptr %13, align 4, !tbaa !3
  %435 = load i32, ptr %46, align 4, !tbaa !15
  %436 = xor i32 %435, -1
  %.neg406 = add i32 %434, %89
  %437 = add i32 %.neg406, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %433, i64 %438
  br i1 %.not, label %442, label %440

440:                                              ; preds = %429
  %441 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %441, label %.thread424, label %442

442:                                              ; preds = %429, %440
  %443 = trunc i8 %.fr to i1
  %spec.select435 = select i1 %443, ptr %439, ptr %170
  br label %.thread424

.thread424:                                       ; preds = %442, %440
  %.5377427 = phi i1 [ true, %440 ], [ %443, %442 ]
  %444 = phi ptr [ %439, %440 ], [ %spec.select435, %442 ]
  store ptr %444, ptr %172, align 8, !tbaa !41
  %445 = icmp sgt i32 %430, 0
  br i1 %445, label %446, label %.loopexit441

446:                                              ; preds = %.thread424
  %447 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %447, ptr %12, align 4, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !15
  store i32 %449, ptr %186, align 4, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %450, align 8, !tbaa !44
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !16
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !18
  %.not407464 = icmp sgt i32 %452, %454
  br i1 %.not407464, label %.loopexit441, label %.lr.ph466

.lr.ph466:                                        ; preds = %446
  %455 = zext nneg i32 %430 to i64
  br label %456

456:                                              ; preds = %.lr.ph466, %462
  %.4369465 = phi i32 [ %452, %.lr.ph466 ], [ %463, %462 ]
  store i32 %.4369465, ptr %190, align 4, !tbaa !16
  store i32 %.4369465, ptr %193, align 4, !tbaa !18
  br i1 %.5377427, label %462, label %457

457:                                              ; preds = %456
  %458 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %439, i64 noundef %455) #6
  %459 = load i32, ptr %13, align 4, !tbaa !3
  %460 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %459, i32 noundef %.4369465, i32 noundef %430) #6
  %461 = icmp eq i32 %460, 1
  %spec.store.select417 = select i1 %461, i32 2, i32 %460
  store i32 %spec.store.select417, ptr %450, align 8
  br label %462

462:                                              ; preds = %457, %456
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %463 = add nsw i32 %.4369465, 1
  %464 = load i32, ptr %453, align 4, !tbaa !18
  %.not407.not = icmp slt i32 %.4369465, %464
  br i1 %.not407.not, label %456, label %.loopexit441, !llvm.loop !49

.loopexit441:                                     ; preds = %462, %446, %.thread424, %427, %.loopexit442
  %465 = icmp sgt i32 %89, 0
  br i1 %465, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %.loopexit441
  %466 = zext nneg i32 %89 to i64
  %.not490 = icmp eq i32 %89, 1
  br i1 %.not490, label %._crit_edge475, label %.lr.ph470.us.preheader

.lr.ph470.us.preheader:                           ; preds = %.lr.ph474
  %467 = lshr i32 %89, 1
  br label %.lr.ph470.us

.lr.ph470.us:                                     ; preds = %.lr.ph470.us.preheader, %._crit_edge.us
  %.4472.us = phi ptr [ %468, %._crit_edge.us ], [ %93, %.lr.ph470.us.preheader ]
  %.5370471.us = phi i32 [ %474, %._crit_edge.us ], [ 0, %.lr.ph470.us.preheader ]
  %468 = getelementptr inbounds nuw i8, ptr %.4472.us, i64 %466
  br label %469

469:                                              ; preds = %.lr.ph470.us, %469
  %.pn469.us = phi ptr [ %468, %.lr.ph470.us ], [ %.0361.us, %469 ]
  %.0362468.us = phi ptr [ %.4472.us, %.lr.ph470.us ], [ %472, %469 ]
  %.0363467.us = phi i32 [ 0, %.lr.ph470.us ], [ %473, %469 ]
  %.0361.us = getelementptr inbounds i8, ptr %.pn469.us, i64 -1
  %470 = load i8, ptr %.0362468.us, align 1, !tbaa !28
  %471 = load i8, ptr %.0361.us, align 1, !tbaa !28
  store i8 %471, ptr %.0362468.us, align 1, !tbaa !28
  store i8 %470, ptr %.0361.us, align 1, !tbaa !28
  %472 = getelementptr inbounds nuw i8, ptr %.0362468.us, i64 1
  %473 = add nuw nsw i32 %.0363467.us, 1
  %exitcond.not = icmp eq i32 %473, %467
  br i1 %exitcond.not, label %._crit_edge.us, label %469, !llvm.loop !50

._crit_edge.us:                                   ; preds = %469
  %474 = add nuw nsw i32 %.5370471.us, 1
  %exitcond494.not = icmp eq i32 %474, %89
  br i1 %exitcond494.not, label %._crit_edge475, label %.lr.ph470.us, !llvm.loop !51

._crit_edge475:                                   ; preds = %._crit_edge.us, %.lr.ph474, %.loopexit441
  %475 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %475, ptr %12, align 4, !tbaa !3
  %476 = add i32 %191, %475
  %477 = load i32, ptr %48, align 4, !tbaa !16
  %478 = add nsw i32 %477, %89
  %479 = load i32, ptr %50, align 4, !tbaa !18
  %480 = sub nsw i32 %479, %89
  %481 = call i32 @llvm.smin.i32(i32 %478, i32 %248)
  store i32 %481, ptr %190, align 4, !tbaa !16
  %482 = call i32 @llvm.smax.i32(i32 %480, i32 %184)
  store i32 %482, ptr %193, align 4, !tbaa !18
  %483 = add nsw i32 %180, -1
  %484 = call i32 @llvm.smin.i32(i32 %476, i32 %483)
  store i32 %484, ptr %186, align 4, !tbaa !15
  %485 = load ptr, ptr %54, align 8, !tbaa !21
  %486 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %485) #6
  br i1 %486, label %487, label %.loopexit440

487:                                              ; preds = %._crit_edge475
  %488 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %488, label %.loopexit440, label %489

489:                                              ; preds = %487
  %490 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %491 = mul nsw i32 %191, %89
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %93, i64 %492
  %494 = load i32, ptr %13, align 4, !tbaa !3
  %495 = load i32, ptr %12, align 4, !tbaa !3
  %496 = sub nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  br i1 %.not, label %501, label %499

499:                                              ; preds = %489
  %500 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %500, label %.thread430, label %501

501:                                              ; preds = %489, %499
  %502 = trunc i8 %.fr to i1
  %spec.select436 = select i1 %502, ptr %498, ptr %170
  br label %.thread430

.thread430:                                       ; preds = %501, %499
  %.6378433 = phi i1 [ true, %499 ], [ %502, %501 ]
  %503 = phi ptr [ %498, %499 ], [ %spec.select436, %501 ]
  store ptr %503, ptr %172, align 8, !tbaa !41
  %504 = icmp sgt i32 %490, 0
  br i1 %504, label %505, label %.loopexit440

505:                                              ; preds = %.thread430
  %506 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %506, ptr %12, align 4, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !15
  store i32 %508, ptr %186, align 4, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %509, align 8, !tbaa !44
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !16
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !18
  %.not408476 = icmp sgt i32 %511, %513
  br i1 %.not408476, label %.loopexit440, label %.lr.ph478

.lr.ph478:                                        ; preds = %505
  %514 = zext nneg i32 %490 to i64
  br label %515

515:                                              ; preds = %.lr.ph478, %521
  %.6371477 = phi i32 [ %511, %.lr.ph478 ], [ %522, %521 ]
  store i32 %.6371477, ptr %190, align 4, !tbaa !16
  store i32 %.6371477, ptr %193, align 4, !tbaa !18
  br i1 %.6378433, label %521, label %516

516:                                              ; preds = %515
  %517 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %498, i64 noundef %514) #6
  %518 = load i32, ptr %13, align 4, !tbaa !3
  %519 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %518, i32 noundef %.6371477, i32 noundef %490) #6
  %520 = icmp eq i32 %519, 1
  %spec.store.select418 = select i1 %520, i32 2, i32 %519
  store i32 %spec.store.select418, ptr %509, align 8
  br label %521

521:                                              ; preds = %516, %515
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %522 = add nsw i32 %.6371477, 1
  %523 = load i32, ptr %512, align 4, !tbaa !18
  %.not408.not = icmp slt i32 %.6371477, %523
  br i1 %.not408.not, label %515, label %.loopexit440, !llvm.loop !52

.loopexit440:                                     ; preds = %521, %505, %.thread430, %487, %._crit_edge475
  %524 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %524, ptr %12, align 4, !tbaa !3
  %525 = add i32 %191, %524
  %526 = load i32, ptr %48, align 4, !tbaa !16
  store i32 %526, ptr %190, align 4, !tbaa !16
  %527 = add i32 %191, %526
  %528 = call i32 @llvm.smin.i32(i32 %525, i32 %483)
  store i32 %528, ptr %186, align 4, !tbaa !15
  %529 = call i32 @llvm.smin.i32(i32 %527, i32 %184)
  store i32 %529, ptr %193, align 4, !tbaa !18
  %530 = load ptr, ptr %54, align 8, !tbaa !21
  %531 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %530) #6
  br i1 %531, label %532, label %.loopexit439

532:                                              ; preds = %.loopexit440
  %533 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %533, label %.loopexit439, label %534

534:                                              ; preds = %532
  %535 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = load i32, ptr %190, align 4, !tbaa !16
  %539 = sub nsw i32 %537, %538
  %540 = mul nsw i32 %539, %89
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %93, i64 %541
  %543 = load i32, ptr %13, align 4, !tbaa !3
  %544 = load i32, ptr %12, align 4, !tbaa !3
  %545 = sub nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %542, i64 %546
  br i1 %.not, label %550, label %548

548:                                              ; preds = %534
  %549 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %549, label %552, label %550

550:                                              ; preds = %548, %534
  %551 = trunc i8 %.fr to i1
  br label %552

552:                                              ; preds = %548, %550
  %.7379 = phi i1 [ %551, %550 ], [ true, %548 ]
  store ptr %170, ptr %172, align 8, !tbaa !41
  %553 = icmp sgt i32 %535, 0
  br i1 %553, label %554, label %.loopexit439

554:                                              ; preds = %552
  %555 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %555, ptr %12, align 4, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !15
  store i32 %557, ptr %186, align 4, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %558, align 8, !tbaa !44
  %559 = load i32, ptr %536, align 4, !tbaa !16
  %560 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !18
  %.not409479 = icmp sgt i32 %559, %561
  br i1 %.not409479, label %.loopexit439, label %.lr.ph482

.lr.ph482:                                        ; preds = %554
  %562 = sext i32 %89 to i64
  br label %563

563:                                              ; preds = %.lr.ph482, %570
  %.5481 = phi ptr [ %547, %.lr.ph482 ], [ %571, %570 ]
  %.7480 = phi i32 [ %559, %.lr.ph482 ], [ %572, %570 ]
  store i32 %.7480, ptr %190, align 4, !tbaa !16
  store i32 %.7480, ptr %193, align 4, !tbaa !18
  br i1 %.7379, label %569, label %564

564:                                              ; preds = %563
  %565 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.5481, i64 noundef %562) #6
  %566 = load i32, ptr %13, align 4, !tbaa !3
  %567 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %566, i32 noundef %.7480, i32 noundef %535) #6
  %568 = icmp eq i32 %567, 1
  %spec.store.select419 = select i1 %568, i32 2, i32 %567
  store i32 %spec.store.select419, ptr %558, align 8
  br label %570

569:                                              ; preds = %563
  store ptr %.5481, ptr %172, align 8, !tbaa !41
  br label %570

570:                                              ; preds = %564, %569
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %571 = getelementptr inbounds i8, ptr %.5481, i64 %562
  %572 = add nsw i32 %.7480, 1
  %573 = load i32, ptr %560, align 4, !tbaa !18
  %.not409.not = icmp slt i32 %.7480, %573
  br i1 %.not409.not, label %563, label %.loopexit439, !llvm.loop !53

.loopexit439:                                     ; preds = %570, %554, %552, %532, %.loopexit440
  %574 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %574, ptr %12, align 4, !tbaa !3
  %575 = add i32 %191, %574
  %576 = load i32, ptr %50, align 4, !tbaa !18
  %577 = sub nsw i32 %576, %89
  %578 = add nsw i32 %577, 1
  store i32 %576, ptr %193, align 4, !tbaa !18
  %579 = call i32 @llvm.smax.i32(i32 %578, i32 %248)
  store i32 %579, ptr %190, align 4, !tbaa !16
  %580 = call i32 @llvm.smin.i32(i32 %575, i32 %483)
  store i32 %580, ptr %186, align 4, !tbaa !15
  %581 = load ptr, ptr %54, align 8, !tbaa !21
  %582 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %581) #6
  br i1 %582, label %583, label %.loopexit438

583:                                              ; preds = %.loopexit439
  %584 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %584, label %.loopexit438, label %585

585:                                              ; preds = %583
  %586 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %587 = load i32, ptr %193, align 4, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !18
  %590 = sub nsw i32 %587, %589
  %591 = mul nsw i32 %590, %89
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %93, i64 %592
  %594 = load i32, ptr %13, align 4, !tbaa !3
  %595 = load i32, ptr %12, align 4, !tbaa !3
  %596 = sub nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %593, i64 %597
  br i1 %.not, label %601, label %599

599:                                              ; preds = %585
  %600 = call zeroext i1 @lv_area_is_out(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %600, label %603, label %601

601:                                              ; preds = %599, %585
  %602 = trunc i8 %.fr to i1
  br label %603

603:                                              ; preds = %599, %601
  %.8380 = phi i1 [ %602, %601 ], [ true, %599 ]
  store ptr %170, ptr %172, align 8, !tbaa !41
  %604 = icmp sgt i32 %586, 0
  br i1 %604, label %605, label %.loopexit438

605:                                              ; preds = %603
  %606 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %606, ptr %12, align 4, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !15
  store i32 %608, ptr %186, align 4, !tbaa !15
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %609, align 8, !tbaa !44
  %610 = load i32, ptr %588, align 4, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !16
  %.not410483 = icmp slt i32 %610, %612
  br i1 %.not410483, label %.loopexit438, label %.lr.ph486

.lr.ph486:                                        ; preds = %605
  %613 = sext i32 %89 to i64
  br label %614

614:                                              ; preds = %.lr.ph486, %621
  %.6485 = phi ptr [ %598, %.lr.ph486 ], [ %622, %621 ]
  %.8484 = phi i32 [ %610, %.lr.ph486 ], [ %623, %621 ]
  store i32 %.8484, ptr %190, align 4, !tbaa !16
  store i32 %.8484, ptr %193, align 4, !tbaa !18
  br i1 %.8380, label %620, label %615

615:                                              ; preds = %614
  %616 = call ptr @lv_memcpy(ptr noundef %170, ptr noundef %.6485, i64 noundef %613) #6
  %617 = load i32, ptr %13, align 4, !tbaa !3
  %618 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %617, i32 noundef %.8484, i32 noundef %586) #6
  %619 = icmp eq i32 %618, 1
  %spec.store.select420 = select i1 %619, i32 2, i32 %618
  store i32 %spec.store.select420, ptr %609, align 8
  br label %621

620:                                              ; preds = %614
  store ptr %.6485, ptr %172, align 8, !tbaa !41
  br label %621

621:                                              ; preds = %615, %620
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %622 = getelementptr inbounds i8, ptr %.6485, i64 %613
  %623 = add nsw i32 %.8484, -1
  %624 = load i32, ptr %611, align 4, !tbaa !16
  %.not410.not = icmp sgt i32 %.8484, %624
  br i1 %.not410.not, label %614, label %.loopexit438, !llvm.loop !54

.loopexit438:                                     ; preds = %621, %605, %603, %583, %.loopexit439
  %625 = load i32, ptr %7, align 4, !tbaa !3
  %626 = add nsw i32 %625, %89
  store i32 %626, ptr %12, align 4, !tbaa !3
  %627 = load i32, ptr %46, align 4, !tbaa !15
  %628 = sub nsw i32 %627, %89
  store i32 %628, ptr %186, align 4, !tbaa !15
  %629 = load i32, ptr %48, align 4, !tbaa !16
  %630 = add nsw i32 %629, %89
  %631 = load i32, ptr %50, align 4, !tbaa !18
  %632 = sub nsw i32 %631, %89
  %633 = call i32 @llvm.smin.i32(i32 %630, i32 %248)
  store i32 %633, ptr %190, align 4, !tbaa !16
  %634 = call i32 @llvm.smax.i32(i32 %632, i32 %184)
  store i32 %634, ptr %193, align 4, !tbaa !18
  store ptr %170, ptr %172, align 8, !tbaa !41
  %635 = load ptr, ptr %54, align 8, !tbaa !21
  %636 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %635) #6
  br i1 %636, label %637, label %.loopexit

637:                                              ; preds = %.loopexit438
  %638 = call zeroext i1 @lv_area_is_in(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  br i1 %638, label %.loopexit, label %639

639:                                              ; preds = %637
  %640 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %.loopexit

642:                                              ; preds = %639
  %643 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %643, ptr %12, align 4, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %645 = load i32, ptr %644, align 4, !tbaa !15
  store i32 %645, ptr %186, align 4, !tbaa !15
  %646 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !16
  %648 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %649 = load i32, ptr %648, align 4, !tbaa !18
  %.not411487 = icmp sgt i32 %647, %649
  br i1 %.not411487, label %.loopexit, label %.lr.ph489

.lr.ph489:                                        ; preds = %642
  %650 = zext nneg i32 %640 to i64
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %652

652:                                              ; preds = %.lr.ph489, %652
  %.9488 = phi i32 [ %647, %.lr.ph489 ], [ %655, %652 ]
  store i32 %.9488, ptr %190, align 4, !tbaa !16
  store i32 %.9488, ptr %193, align 4, !tbaa !18
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext -1, i64 noundef %650) #6
  %653 = load i32, ptr %13, align 4, !tbaa !3
  %654 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %11, ptr noundef %170, i32 noundef %653, i32 noundef %.9488, i32 noundef %640) #6
  store i32 %654, ptr %651, align 8, !tbaa !44
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %14) #6
  %655 = add nsw i32 %.9488, 1
  %656 = load i32, ptr %648, align 4, !tbaa !18
  %.not411.not = icmp slt i32 %.9488, %656
  br i1 %.not411.not, label %652, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %652, %642, %639, %637, %.loopexit438
  br i1 %.not, label %657, label %658

657:                                              ; preds = %.loopexit
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %10) #6
  br label %658

658:                                              ; preds = %657, %.loopexit
  call void @lv_free(ptr noundef %93) #6
  call void @lv_free(ptr noundef %170) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %659

659:                                              ; preds = %3, %658
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
define internal fastcc void @shadow_blur_corner(i32 noundef %0, i32 noundef range(i32 -1073741824, 1073741825) %1, ptr noundef %2) unnamed_addr #0 {
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
  br i1 %32, label %18, label %._crit_edge.us, !llvm.loop !56

._crit_edge.us:                                   ; preds = %27
  %33 = tail call ptr @lv_memcpy(ptr noundef nonnull %.0116134.us, ptr noundef nonnull %8, i64 noundef %7) #6
  %34 = getelementptr inbounds nuw i16, ptr %.0116134.us, i64 %6
  %35 = add nuw nsw i32 %.0118133.us, 1
  %exitcond.not = icmp eq i32 %35, %0
  br i1 %exitcond.not, label %._crit_edge137, label %.lr.ph.us, !llvm.loop !57

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
  br i1 %exitcond177.not, label %._crit_edge148, label %.lr.ph142.us, !llvm.loop !58

.lr.ph145.us:                                     ; preds = %49, %.lr.ph145.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph145.us ], [ 0, %49 ]
  %.2144.us = phi ptr [ %48, %.lr.ph145.us ], [ %41, %49 ]
  %46 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv167
  %47 = load i16, ptr %46, align 2, !tbaa !29
  store i16 %47, ptr %.2144.us, align 2, !tbaa !29
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %48 = getelementptr inbounds nuw i16, ptr %.2144.us, i64 %6
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count176
  br i1 %exitcond171.not, label %._crit_edge.us149, label %.lr.ph145.us, !llvm.loop !59

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
  br i1 %exitcond166.not, label %.lr.ph145.us, label %49, !llvm.loop !60

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
  br i1 %exitcond161.not, label %.preheader130, label %64, !llvm.loop !61

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
!9 = !{!"", !10, i64 0, !5, i64 48, !13, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !6, i64 72, !6, i64 73}
!10 = !{!"", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !11, i64 24, !12, i64 32, !11, i64 40}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!14 = !{!9, !5, i64 60}
!15 = !{!4, !5, i64 8}
!16 = !{!4, !5, i64 4}
!17 = !{!9, !5, i64 68}
!18 = !{!4, !5, i64 12}
!19 = !{!9, !5, i64 56}
!20 = !{!9, !6, i64 72}
!21 = !{!22, !11, i64 16}
!22 = !{!"_lv_draw_unit_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!23 = !{!9, !5, i64 48}
!24 = !{!25, !11, i64 0}
!25 = !{!"_lv_draw_sw_mask_radius_param_t", !26, i64 0, !27, i64 16, !11, i64 40}
!26 = !{!"_lv_draw_sw_mask_common_dsc_t", !11, i64 0, !5, i64 8}
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
!37 = !{!11, !11, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_lv_draw_sw_blend_dsc_t", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !11, i64 24, !6, i64 32, !13, i64 33, !11, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 68}
!40 = !{!39, !11, i64 56}
!41 = !{!39, !11, i64 40}
!42 = !{i64 0, i64 1, !28, i64 1, i64 1, !28, i64 2, i64 1, !28}
!43 = !{!39, !6, i64 32}
!44 = !{!39, !5, i64 48}
!45 = distinct !{!45, !32}
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
