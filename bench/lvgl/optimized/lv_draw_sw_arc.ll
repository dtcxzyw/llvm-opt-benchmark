; ModuleID = 'bench/lvgl/original/lv_draw_sw_arc.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_arc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_mask_angle_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct._lv_draw_sw_mask_line_param_t, %struct._lv_draw_sw_mask_line_param_t, i16 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.0, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct.anon.0 = type { %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.1, ptr }
%struct.anon.1 = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_arc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_draw_border_dsc_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca %struct._lv_draw_sw_mask_angle_param_t, align 8
  %12 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %13 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %17 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca %struct.lv_area_t, align 4
  %20 = alloca %struct.lv_area_t, align 4
  %21 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %22 = alloca [2 x ptr], align 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i8 %24, 3
  br i1 %25, label %424, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %424, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load float, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !17
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %424, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i16, ptr %37, align 8, !tbaa !18
  %39 = zext i16 %38 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %28, i32 %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %41) #6
  br i1 %42, label %43, label %423

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  %.pre = load float, ptr %31, align 8, !tbaa !16
  %.pre176 = load float, ptr %33, align 4, !tbaa !17
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %43
  %48 = fadd float %.pre, 3.600000e+02
  %49 = fcmp oeq float %48, %.pre176
  %50 = fadd float %.pre176, 3.600000e+02
  %51 = fcmp oeq float %.pre, %50
  %or.cond140 = or i1 %49, %51
  br i1 %or.cond140, label %52, label %.preheader

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @lv_draw_border_dsc_init(ptr noundef nonnull %8) #6
  %53 = load i8, ptr %23, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 %53, ptr %54, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %55, ptr noundef nonnull align 8 dereferenceable(3) %56, i64 3, i1 false), !tbaa.struct !26
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %spec.select, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32767, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 61
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, -32
  %62 = or disjoint i8 %61, 15
  store i8 %62, ptr %59, align 1
  call void @lv_draw_sw_border(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %423

.preheader:                                       ; preds = %47, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %73 = load i32, ptr %27, align 4, !tbaa !15
  %74 = add nsw i32 %73, %63
  store i32 %74, ptr %9, align 4, !tbaa !30
  %75 = add nsw i32 %73, %65
  store i32 %75, ptr %66, align 4, !tbaa !32
  %76 = sub nsw i32 %68, %73
  store i32 %76, ptr %69, align 4, !tbaa !33
  %77 = sub nsw i32 %71, %73
  store i32 %77, ptr %72, align 4, !tbaa !34
  %78 = fptosi float %.pre to i32
  %.fr182 = freeze i32 %78
  %79 = call i32 @llvm.smax.i32(i32 %.fr182, i32 359)
  %80 = urem i32 %79, 360
  %.neg = sub nsw i32 %80, %79
  %81 = fptosi float %.pre176 to i32
  %.fr183 = freeze i32 %81
  %82 = call i32 @llvm.smax.i32(i32 %.fr183, i32 359)
  %83 = urem i32 %82, 360
  %.neg184 = sub nsw i32 %83, %82
  %84 = add i32 %.neg, %.fr182
  %85 = add i32 %.neg184, %.fr183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %86, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #6
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %90 = load i32, ptr %89, align 4, !tbaa !36
  call void @lv_draw_sw_mask_angle_init(ptr noundef nonnull %11, i32 noundef %88, i32 noundef %90, i32 noundef %84, i32 noundef %85) #6
  store ptr %11, ptr %10, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #6
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %12, ptr noundef nonnull %6, i32 noundef 32767, i1 noundef zeroext false) #6
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %91, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #6
  %92 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #6
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %.preheader
  %95 = call i32 @lv_area_get_height(ptr noundef nonnull %9) #6
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef 32767, i1 noundef zeroext true) #6
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %98, align 16, !tbaa !37
  br label %99

99:                                               ; preds = %97, %94, %.preheader
  %.0125 = phi i1 [ true, %97 ], [ false, %94 ], [ false, %.preheader ]
  %100 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #6
  %101 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #6
  %102 = sext i32 %101 to i64
  %103 = call ptr @lv_malloc(i64 noundef %102) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #6
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %104, i8 0, i64 64, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %103, ptr %105, align 8, !tbaa !38
  %106 = load i8, ptr %23, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %106, ptr %107, align 8, !tbaa !40
  store ptr %14, ptr %16, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %14, ptr %108, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #6
  %109 = load ptr, ptr %44, align 8, !tbaa !23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %112, ptr noundef nonnull align 8 dereferenceable(3) %113, i64 3, i1 false), !tbaa.struct !26
  br label %163

114:                                              ; preds = %99
  %115 = call i32 @lv_image_decoder_open(ptr noundef nonnull %17, ptr noundef nonnull %109, ptr noundef null) #6
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %or.cond = select i1 %116, i1 true, i1 %119
  br i1 %or.cond, label %120, label %123

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %121, ptr noundef nonnull align 8 dereferenceable(3) %122, i64 3, i1 false), !tbaa.struct !26
  br label %163

123:                                              ; preds = %114
  store i32 0, ptr %15, align 4, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %124, align 4, !tbaa !32
  %125 = load i64, ptr %118, align 8
  %126 = lshr i64 %125, 32
  %127 = trunc nuw i64 %126 to i32
  %128 = and i32 %127, 65535
  %129 = add nsw i32 %128, -1
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %129, ptr %130, align 4, !tbaa !33
  %131 = load i64, ptr %118, align 8
  %132 = lshr i64 %131, 48
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = add nsw i32 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %134, ptr %135, align 4, !tbaa !34
  %136 = load i64, ptr %118, align 8
  %sum.shift = lshr i64 %136, 33
  %137 = trunc nuw nsw i64 %sum.shift to i32
  %138 = and i32 %137, 32767
  %139 = load i32, ptr %87, align 8, !tbaa !35
  %140 = sub nsw i32 %139, %138
  %141 = load i32, ptr %89, align 4, !tbaa !36
  %142 = sub nsw i32 %141, %138
  call void @lv_area_move(ptr noundef nonnull %15, i32 noundef %140, i32 noundef %142) #6
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %143, align 8, !tbaa !43
  %144 = load ptr, ptr %117, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 65535
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %150, ptr %151, align 8, !tbaa !53
  %152 = load i64, ptr %144, align 8
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %155, ptr %156, align 4, !tbaa !54
  %157 = icmp eq i32 %155, 20
  br i1 %157, label %158, label %163

158:                                              ; preds = %123
  store i32 18, ptr %156, align 4, !tbaa !54
  %159 = call i32 @lv_area_get_height(ptr noundef nonnull %15) #6
  %160 = mul i32 %159, %150
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 %161
  br label %163

163:                                              ; preds = %120, %158, %123, %111
  %.0121 = phi ptr [ null, %111 ], [ null, %120 ], [ %162, %158 ], [ null, %123 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #6
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 1
  %.not = icmp eq i8 %166, 0
  br i1 %.not, label %283, label %167

167:                                              ; preds = %163
  %168 = mul nsw i32 %spec.select, %spec.select
  %169 = zext nneg i32 %168 to i64
  %170 = call ptr @lv_malloc(i64 noundef %169) #6
  call void @lv_memset(ptr noundef %170, i8 noundef zeroext -1, i64 noundef %169) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %171, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = add nsw i32 %spec.select, -1
  store i32 %173, ptr %172, align 4, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %173, ptr %174, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #6
  %175 = sdiv i32 %spec.select, 2
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef %175, i1 noundef zeroext false) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #6
  store ptr %21, ptr %22, align 16, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %176, align 8, !tbaa !37
  %177 = icmp sgt i32 %spec.select, 0
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %167
  %178 = zext nneg i32 %spec.select to i64
  br label %179

179:                                              ; preds = %.lr.ph, %183
  %.0118163 = phi ptr [ %170, %.lr.ph ], [ %184, %183 ]
  %.0123162 = phi i32 [ 0, %.lr.ph ], [ %185, %183 ]
  %180 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %22, ptr noundef %.0118163, i32 noundef 0, i32 noundef %.0123162, i32 noundef %spec.select) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @lv_memset(ptr noundef %.0118163, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %178) #6
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %.0118163, i64 %178
  %185 = add nuw nsw i32 %.0123162, 1
  %exitcond.not = icmp eq i32 %185, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !55

._crit_edge:                                      ; preds = %183, %167
  %186 = trunc i32 %84 to i16
  %187 = load i16, ptr %37, align 8, !tbaa !18
  %188 = zext i16 %187 to i32
  %189 = trunc i32 %spec.select to i8
  %190 = lshr i32 %spec.select, 1
  %191 = and i32 %190, 127
  %192 = and i8 %189, 1
  %193 = xor i8 %192, 1
  %194 = sub nsw i32 %188, %191
  %195 = call i32 @lv_trigo_cos(i16 noundef signext %186) #6
  %196 = mul nsw i32 %194, %195
  %197 = ashr i32 %196, 7
  %198 = call i32 @lv_trigo_sin(i16 noundef signext %186) #6
  %199 = mul nsw i32 %198, %194
  %200 = ashr i32 %199, 7
  %201 = icmp sgt i32 %197, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %._crit_edge
  %203 = add nsw i32 %197, -128
  %204 = ashr i32 %203, 8
  %205 = zext nneg i8 %193 to i32
  %206 = sub nsw i32 %205, %191
  %207 = add nsw i32 %206, %204
  %208 = add nsw i32 %204, %191
  br label %216

209:                                              ; preds = %._crit_edge
  %210 = add nsw i32 %197, 128
  %211 = ashr i32 %210, 8
  %212 = sub nsw i32 %211, %191
  %213 = zext nneg i8 %193 to i32
  %214 = sub nsw i32 %191, %213
  %215 = add nsw i32 %214, %211
  br label %216

216:                                              ; preds = %209, %202
  %.sink45.i = phi i32 [ %207, %202 ], [ %212, %209 ]
  %.sink.i = phi i32 [ %208, %202 ], [ %215, %209 ]
  store i32 %.sink45.i, ptr %18, align 4, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sink.i, ptr %217, align 4, !tbaa !33
  %218 = icmp sgt i32 %200, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = add nsw i32 %200, -128
  %221 = ashr i32 %220, 8
  %222 = zext nneg i8 %193 to i32
  %223 = sub nsw i32 %222, %191
  %224 = add nsw i32 %223, %221
  %225 = add nsw i32 %221, %191
  br label %get_rounded_area.exit

226:                                              ; preds = %216
  %227 = add nsw i32 %200, 128
  %228 = ashr i32 %227, 8
  %229 = sub nsw i32 %228, %191
  %230 = zext nneg i8 %193 to i32
  %231 = sub nsw i32 %191, %230
  %232 = add nsw i32 %231, %228
  br label %get_rounded_area.exit

get_rounded_area.exit:                            ; preds = %219, %226
  %.sink47.i = phi i32 [ %224, %219 ], [ %229, %226 ]
  %.sink46.i = phi i32 [ %225, %219 ], [ %232, %226 ]
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.sink47.i, ptr %233, align 4, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %.sink46.i, ptr %234, align 4, !tbaa !34
  %235 = load i32, ptr %87, align 8, !tbaa !35
  %236 = load i32, ptr %89, align 4, !tbaa !36
  call void @lv_area_move(ptr noundef nonnull %18, i32 noundef %235, i32 noundef %236) #6
  %237 = trunc i32 %85 to i16
  %238 = load i16, ptr %37, align 8, !tbaa !18
  %239 = zext i16 %238 to i32
  %240 = sub nsw i32 %239, %191
  %241 = call i32 @lv_trigo_cos(i16 noundef signext %237) #6
  %242 = mul nsw i32 %240, %241
  %243 = ashr i32 %242, 7
  %244 = call i32 @lv_trigo_sin(i16 noundef signext %237) #6
  %245 = mul nsw i32 %244, %240
  %246 = ashr i32 %245, 7
  %247 = icmp sgt i32 %243, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %get_rounded_area.exit
  %249 = add nsw i32 %243, -128
  %250 = ashr i32 %249, 8
  %251 = zext nneg i8 %193 to i32
  %252 = sub nsw i32 %251, %191
  %253 = add nsw i32 %252, %250
  %254 = add nsw i32 %250, %191
  br label %262

255:                                              ; preds = %get_rounded_area.exit
  %256 = add nsw i32 %243, 128
  %257 = ashr i32 %256, 8
  %258 = sub nsw i32 %257, %191
  %259 = zext nneg i8 %193 to i32
  %260 = sub nsw i32 %191, %259
  %261 = add nsw i32 %260, %257
  br label %262

262:                                              ; preds = %255, %248
  %.sink45.i145 = phi i32 [ %253, %248 ], [ %258, %255 ]
  %.sink.i146 = phi i32 [ %254, %248 ], [ %261, %255 ]
  store i32 %.sink45.i145, ptr %19, align 4, !tbaa !30
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.sink.i146, ptr %263, align 4, !tbaa !33
  %264 = icmp sgt i32 %246, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = add nsw i32 %246, -128
  %267 = ashr i32 %266, 8
  %268 = zext nneg i8 %193 to i32
  %269 = sub nsw i32 %268, %191
  %270 = add nsw i32 %269, %267
  %271 = add nsw i32 %267, %191
  br label %get_rounded_area.exit149

272:                                              ; preds = %262
  %273 = add nsw i32 %246, 128
  %274 = ashr i32 %273, 8
  %275 = sub nsw i32 %274, %191
  %276 = zext nneg i8 %193 to i32
  %277 = sub nsw i32 %191, %276
  %278 = add nsw i32 %277, %274
  br label %get_rounded_area.exit149

get_rounded_area.exit149:                         ; preds = %265, %272
  %.sink47.i147 = phi i32 [ %270, %265 ], [ %275, %272 ]
  %.sink46.i148 = phi i32 [ %271, %265 ], [ %278, %272 ]
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %.sink47.i147, ptr %279, align 4, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %.sink46.i148, ptr %280, align 4, !tbaa !34
  %281 = load i32, ptr %87, align 8, !tbaa !35
  %282 = load i32, ptr %89, align 4, !tbaa !36
  call void @lv_area_move(ptr noundef nonnull %19, i32 noundef %281, i32 noundef %282) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #6
  br label %283

283:                                              ; preds = %get_rounded_area.exit149, %163
  %.0119 = phi ptr [ %170, %get_rounded_area.exit149 ], [ null, %163 ]
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %285, ptr %286, align 4, !tbaa !34
  %287 = icmp sgt i32 %100, 0
  br i1 %287, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %295 = icmp ne ptr %.0121, null
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %298 = icmp sgt i32 %101, 0
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %299

299:                                              ; preds = %.lr.ph170, %410
  %.1124168 = phi i32 [ 0, %.lr.ph170 ], [ %415, %410 ]
  call void @lv_memset(ptr noundef %103, i8 noundef zeroext -1, i64 noundef %102) #6
  %300 = load i32, ptr %14, align 4, !tbaa !30
  %301 = load i32, ptr %284, align 4, !tbaa !32
  %302 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %10, ptr noundef %103, i32 noundef %300, i32 noundef %301, i32 noundef %101) #6
  store i32 %302, ptr %288, align 8, !tbaa !57
  %303 = load i8, ptr %164, align 1
  %304 = and i8 %303, 1
  %.not134 = icmp eq i8 %304, 0
  br i1 %.not134, label %379, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %284, align 4, !tbaa !32
  %307 = load i32, ptr %289, align 4, !tbaa !32
  %.not135 = icmp slt i32 %306, %307
  %308 = load i32, ptr %290, align 4
  %.not136 = icmp sgt i32 %306, %308
  %or.cond142 = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond142, label %342, label %309

309:                                              ; preds = %305
  %310 = icmp eq i32 %302, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  call void @lv_memset(ptr noundef %103, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %102) #6
  store i32 2, ptr %288, align 8, !tbaa !57
  br label %312

312:                                              ; preds = %311, %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %313 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef nonnull %18, ptr noundef nonnull %14) #6
  br i1 %313, label %314, label %add_circle.exit

314:                                              ; preds = %312
  %315 = load i32, ptr %291, align 4, !tbaa !32
  %316 = load i32, ptr %289, align 4, !tbaa !32
  %317 = sub nsw i32 %315, %316
  %318 = mul nsw i32 %317, %spec.select
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %.0119, i64 %319
  %321 = load i32, ptr %5, align 4, !tbaa !30
  %322 = load i32, ptr %18, align 4, !tbaa !30
  %323 = sub nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = sext i32 %321 to i64
  %327 = getelementptr inbounds i8, ptr %103, i64 %326
  %328 = load i32, ptr %14, align 4, !tbaa !30
  %329 = sext i32 %328 to i64
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %332, 0
  br i1 %.not.i, label %add_circle.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %314
  %wide.trip.count.i = zext i32 %332 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv.i
  %334 = load i8, ptr %333, align 1, !tbaa !27
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv.i
  %337 = load i8, ptr %336, align 1, !tbaa !27
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %338, %335
  %340 = call i32 @llvm.umin.i32(i32 %339, i32 255)
  %341 = trunc nuw i32 %340 to i8
  store i8 %341, ptr %333, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_circle.exit, label %.lr.ph.i, !llvm.loop !58

add_circle.exit:                                  ; preds = %.lr.ph.i, %312, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %.pre177 = load i32, ptr %284, align 4, !tbaa !32
  %.pre179.pre = load i32, ptr %288, align 8
  br label %342

342:                                              ; preds = %add_circle.exit, %305
  %.pre179 = phi i32 [ %.pre179.pre, %add_circle.exit ], [ %302, %305 ]
  %343 = phi i32 [ %.pre177, %add_circle.exit ], [ %306, %305 ]
  %344 = load i32, ptr %292, align 4, !tbaa !32
  %.not137 = icmp slt i32 %343, %344
  %345 = load i32, ptr %293, align 4
  %.not138 = icmp sgt i32 %343, %345
  %or.cond144 = select i1 %.not137, i1 true, i1 %.not138
  br i1 %or.cond144, label %379, label %346

346:                                              ; preds = %342
  %347 = icmp eq i32 %.pre179, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  call void @lv_memset(ptr noundef %103, i8 noundef zeroext 0, i64 noundef range(i64 -2147483648, 2147483648) %102) #6
  store i32 2, ptr %288, align 8, !tbaa !57
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %350 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %14) #6
  br i1 %350, label %351, label %add_circle.exit157

351:                                              ; preds = %349
  %352 = load i32, ptr %294, align 4, !tbaa !32
  %353 = load i32, ptr %292, align 4, !tbaa !32
  %354 = sub nsw i32 %352, %353
  %355 = mul nsw i32 %354, %spec.select
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %.0119, i64 %356
  %358 = load i32, ptr %4, align 4, !tbaa !30
  %359 = load i32, ptr %19, align 4, !tbaa !30
  %360 = sub nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = sext i32 %358 to i64
  %364 = getelementptr inbounds i8, ptr %103, i64 %363
  %365 = load i32, ptr %14, align 4, !tbaa !30
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #6
  %.not.i150 = icmp eq i32 %369, 0
  br i1 %.not.i150, label %add_circle.exit157, label %.lr.ph.preheader.i151

.lr.ph.preheader.i151:                            ; preds = %351
  %wide.trip.count.i152 = zext i32 %369 to i64
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153, %.lr.ph.preheader.i151
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.preheader.i151 ], [ %indvars.iv.next.i155, %.lr.ph.i153 ]
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %indvars.iv.i154
  %371 = load i8, ptr %370, align 1, !tbaa !27
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv.i154
  %374 = load i8, ptr %373, align 1, !tbaa !27
  %375 = zext i8 %374 to i32
  %376 = add nuw nsw i32 %375, %372
  %377 = call i32 @llvm.umin.i32(i32 %376, i32 255)
  %378 = trunc nuw i32 %377 to i8
  store i8 %378, ptr %370, align 1, !tbaa !27
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i152
  br i1 %exitcond.not.i156, label %add_circle.exit157, label %.lr.ph.i153, !llvm.loop !58

add_circle.exit157:                               ; preds = %.lr.ph.i153, %349, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %.pre178 = load i32, ptr %288, align 8
  br label %379

379:                                              ; preds = %342, %add_circle.exit157, %299
  %380 = phi i32 [ %.pre179, %342 ], [ %.pre178, %add_circle.exit157 ], [ %302, %299 ]
  %381 = icmp ne i32 %380, 0
  %or.cond5 = select i1 %295, i1 %381, i1 false
  br i1 %or.cond5, label %382, label %410

382:                                              ; preds = %379
  %383 = load i32, ptr %296, align 8, !tbaa !53
  %384 = lshr i32 %383, 1
  %385 = load i32, ptr %284, align 4, !tbaa !32
  %386 = load ptr, ptr %297, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !32
  %389 = sub nsw i32 %385, %388
  %390 = mul i32 %389, %384
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.0121, i64 %391
  %393 = load i32, ptr %14, align 4, !tbaa !30
  %394 = load i32, ptr %386, align 4, !tbaa !30
  %395 = sub nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  br i1 %298, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %382, %.lr.ph166
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph166 ], [ 0, %382 ]
  %398 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv
  %399 = load i8, ptr %398, align 1, !tbaa !27
  %400 = zext i8 %399 to i16
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv
  %402 = load i8, ptr %401, align 1, !tbaa !27
  %403 = zext i8 %402 to i16
  %404 = mul nuw i16 %403, %400
  %405 = lshr i16 %404, 8
  %406 = trunc nuw i16 %405 to i8
  store i8 %406, ptr %398, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond174.not, label %._crit_edge167.loopexit, label %.lr.ph166, !llvm.loop !59

._crit_edge167.loopexit:                          ; preds = %.lr.ph166
  %.pre180 = load i32, ptr %288, align 8, !tbaa !57
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %382
  %407 = phi i32 [ %.pre180, %._crit_edge167.loopexit ], [ %380, %382 ]
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %410

409:                                              ; preds = %._crit_edge167
  store i32 2, ptr %288, align 8, !tbaa !57
  br label %410

410:                                              ; preds = %._crit_edge167, %409, %379
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %16) #6
  %411 = load i32, ptr %284, align 4, !tbaa !32
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %284, align 4, !tbaa !32
  %413 = load i32, ptr %286, align 4, !tbaa !34
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %286, align 4, !tbaa !34
  %415 = add nuw nsw i32 %.1124168, 1
  %exitcond175.not = icmp eq i32 %415, %100
  br i1 %exitcond175.not, label %._crit_edge171, label %299, !llvm.loop !60

._crit_edge171:                                   ; preds = %410, %283
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %11) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %12) #6
  br i1 %.0125, label %416, label %417

416:                                              ; preds = %._crit_edge171
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %13) #6
  br label %417

417:                                              ; preds = %416, %._crit_edge171
  call void @lv_free(ptr noundef %103) #6
  %418 = load ptr, ptr %44, align 8, !tbaa !23
  %.not132 = icmp eq ptr %418, null
  br i1 %.not132, label %420, label %419

419:                                              ; preds = %417
  call void @lv_image_decoder_close(ptr noundef nonnull %17) #6
  br label %420

420:                                              ; preds = %419, %417
  %.not133 = icmp eq ptr %.0119, null
  br i1 %.not133, label %422, label %421

421:                                              ; preds = %420
  call void @lv_free(ptr noundef nonnull %.0119) #6
  br label %422

422:                                              ; preds = %421, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %423

423:                                              ; preds = %36, %422, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %424

424:                                              ; preds = %30, %26, %3, %423
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_border_dsc_init(ptr noundef) local_unnamed_addr #3

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @lv_draw_sw_mask_angle_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #3

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #3

declare void @lv_free(ptr noundef) local_unnamed_addr #3

declare void @lv_image_decoder_close(ptr noundef) local_unnamed_addr #3

declare i32 @lv_trigo_cos(i16 noundef signext) local_unnamed_addr #3

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 88}
!4 = !{!"", !5, i64 0, !11, i64 48, !9, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !14, i64 72, !6, i64 80, !7, i64 88, !7, i64 89}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!12 = !{!"float", !7, i64 0}
!13 = !{!"", !9, i64 0, !9, i64 4}
!14 = !{!"short", !7, i64 0}
!15 = !{!4, !9, i64 52}
!16 = !{!4, !12, i64 56}
!17 = !{!4, !12, i64 60}
!18 = !{!4, !14, i64 72}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !6, i64 16}
!22 = !{!"_lv_draw_unit_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!23 = !{!4, !6, i64 80}
!24 = !{!25, !7, i64 60}
!25 = !{!"", !5, i64 0, !9, i64 48, !11, i64 52, !9, i64 56, !7, i64 60, !9, i64 61}
!26 = !{i64 0, i64 1, !27, i64 1, i64 1, !27, i64 2, i64 1, !27}
!27 = !{!7, !7, i64 0}
!28 = !{!25, !9, i64 56}
!29 = !{!25, !9, i64 48}
!30 = !{!31, !9, i64 0}
!31 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!32 = !{!31, !9, i64 4}
!33 = !{!31, !9, i64 8}
!34 = !{!31, !9, i64 12}
!35 = !{!4, !9, i64 64}
!36 = !{!4, !9, i64 68}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !6, i64 40}
!39 = !{!"_lv_draw_sw_blend_dsc_t", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !7, i64 32, !11, i64 33, !6, i64 40, !9, i64 48, !6, i64 56, !9, i64 64, !9, i64 68}
!40 = !{!39, !7, i64 32}
!41 = !{!39, !6, i64 0}
!42 = !{!39, !6, i64 56}
!43 = !{!39, !6, i64 24}
!44 = !{!45, !6, i64 72}
!45 = !{!"_lv_image_decoder_dsc_t", !6, i64 0, !46, i64 8, !6, i64 16, !9, i64 24, !48, i64 32, !49, i64 56, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!46 = !{!"_lv_image_decoder_args_t", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 4}
!47 = !{!"_Bool", !7, i64 0}
!48 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!49 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!50 = !{!51, !6, i64 16}
!51 = !{!"_lv_draw_buf_t", !49, i64 0, !9, i64 12, !6, i64 16, !6, i64 24, !6, i64 32}
!52 = !{!39, !6, i64 8}
!53 = !{!39, !9, i64 16}
!54 = !{!39, !9, i64 20}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!39, !9, i64 48}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
