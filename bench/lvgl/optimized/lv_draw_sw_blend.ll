; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_fill_dsc_t = type { ptr, i32, i32, i32, ptr, i32, %struct.lv_color_t, i8, %struct.lv_area_t }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_blend_image_dsc_t = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i32, %struct.lv_area_t, %struct.lv_area_t }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct._lv_draw_sw_blend_fill_dsc_t, align 8
  %5 = alloca %struct._lv_draw_sw_blend_image_dsc_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %214, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %214, label %16

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef %17, ptr noundef nonnull %18) #4
  br i1 %19, label %20, label %213

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %105

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !25
  %33 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %26, ptr %35, align 8, !tbaa !28
  %36 = load i8, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i8 %36, ptr %37, align 1, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) %39, i64 3, i1 false), !tbaa.struct !30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %44, align 8, !tbaa !33
  br label %52

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = icmp eq i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %48, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %49, align 8, !tbaa !33
  br label %52

51:                                               ; preds = %45
  store ptr %41, ptr %49, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %50, %51, %43
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !34
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = sub nsw i32 0, %58
  call void @lv_area_move(ptr noundef nonnull %53, i32 noundef %56, i32 noundef %59) #4
  %60 = load i32, ptr %3, align 4, !tbaa !38
  %61 = load i32, ptr %54, align 8, !tbaa !36
  %62 = sub nsw i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = load i32, ptr %57, align 4, !tbaa !37
  %66 = sub nsw i32 %64, %65
  %67 = call ptr @lv_draw_layer_go_to_xy(ptr noundef nonnull %22, i32 noundef %62, i32 noundef %66) #4
  store ptr %67, ptr %4, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %.not67 = icmp eq ptr %69, null
  br i1 %.not67, label %94, label %70

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = call i32 @lv_area_get_width(ptr noundef %76) #4
  %.pre71 = load ptr, ptr %68, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi ptr [ %.pre71, %74 ], [ %69, %70 ]
  %80 = phi i32 [ %77, %74 ], [ %72, %70 ]
  store i32 %80, ptr %40, align 8, !tbaa !32
  %81 = load i32, ptr %63, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = sub nsw i32 %81, %85
  %87 = mul nsw i32 %86, %80
  %88 = load i32, ptr %3, align 4, !tbaa !38
  %89 = load i32, ptr %83, align 4, !tbaa !38
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %90, %87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %79, i64 %92
  store ptr %93, ptr %68, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %78, %52
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !43
  switch i32 %96, label %104 [
    i32 18, label %97
    i32 16, label %98
    i32 15, label %99
    i32 17, label %100
    i32 6, label %101
    i32 21, label %102
    i32 7, label %103
  ]

97:                                               ; preds = %94
  call void @lv_draw_sw_blend_color_to_rgb565(ptr noundef nonnull %4) #4
  br label %104

98:                                               ; preds = %94
  call void @lv_draw_sw_blend_color_to_argb8888(ptr noundef nonnull %4) #4
  br label %104

99:                                               ; preds = %94
  call void @lv_draw_sw_blend_color_to_rgb888(ptr noundef nonnull %4, i32 noundef 3) #4
  br label %104

100:                                              ; preds = %94
  call void @lv_draw_sw_blend_color_to_rgb888(ptr noundef nonnull %4, i32 noundef 4) #4
  br label %104

101:                                              ; preds = %94
  call void @lv_draw_sw_blend_color_to_l8(ptr noundef nonnull %4) #4
  br label %104

102:                                              ; preds = %94
  call void @lv_draw_sw_blend_color_to_al88(ptr noundef nonnull %4) #4
  br label %104

103:                                              ; preds = %94
  call void @lv_draw_sw_blend_color_to_i1(ptr noundef nonnull %4) #4
  br label %104

104:                                              ; preds = %94, %103, %102, %101, %100, %99, %98, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %213

105:                                              ; preds = %20
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %107) #4
  br i1 %108, label %109, label %213

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %.not63 = icmp eq ptr %111, null
  br i1 %.not63, label %114, label %112

112:                                              ; preds = %109
  %113 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %111) #4
  br i1 %113, label %114, label %213

114:                                              ; preds = %112, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !45
  %117 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %117, ptr %118, align 4, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %26, ptr %119, align 8, !tbaa !48
  %120 = load i8, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %120, ptr %121, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %123, ptr %124, align 4, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %126, ptr %127, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %129, ptr %130, align 4, !tbaa !55
  %131 = load ptr, ptr %27, align 8, !tbaa !24
  %132 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %129) #4
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = load ptr, ptr %106, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = sub nsw i32 %135, %138
  %140 = mul nsw i32 %139, %126
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %131, i64 %141
  %143 = load i32, ptr %3, align 4, !tbaa !38
  %144 = load i32, ptr %136, align 4, !tbaa !38
  %145 = sub nsw i32 %143, %144
  %146 = mul i32 %145, %133
  %147 = lshr i32 %146, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %149, ptr %150, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %151, align 8, !tbaa !57
  %152 = load ptr, ptr %10, align 8, !tbaa !11
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %114
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %155, align 8, !tbaa !58
  br label %.thread

156:                                              ; preds = %114
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !12
  %159 = icmp eq i32 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %159, label %161, label %162

161:                                              ; preds = %156
  store ptr null, ptr %160, align 8, !tbaa !58
  br label %.thread

162:                                              ; preds = %156
  %163 = load ptr, ptr %110, align 8, !tbaa !42
  %.not65 = icmp eq ptr %163, null
  br i1 %.not65, label %.preheader, label %164

.preheader:                                       ; preds = %162, %.preheader
  br label %.preheader

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = load i32, ptr %165, align 8, !tbaa !41
  %.not66 = icmp eq i32 %166, 0
  br i1 %.not66, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 @lv_area_get_width(ptr noundef nonnull %163) #4
  %.pre = load i32, ptr %134, align 4, !tbaa !39
  %.pre69 = load ptr, ptr %110, align 8, !tbaa !42
  %.pre70 = load i32, ptr %3, align 4, !tbaa !38
  br label %169

169:                                              ; preds = %164, %167
  %170 = phi i32 [ %.pre70, %167 ], [ %143, %164 ]
  %171 = phi ptr [ %.pre69, %167 ], [ %163, %164 ]
  %172 = phi i32 [ %.pre, %167 ], [ %135, %164 ]
  %173 = phi i32 [ %168, %167 ], [ %166, %164 ]
  store i32 %173, ptr %151, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %176 = sub nsw i32 %172, %175
  %177 = mul nsw i32 %176, %173
  %178 = load i32, ptr %171, align 4, !tbaa !38
  %179 = sub i32 %170, %178
  %180 = add nsw i32 %179, %177
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %152, i64 %181
  store ptr %182, ptr %160, align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %154, %161, %169
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !34
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !36
  %186 = sub nsw i32 0, %185
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !37
  %189 = sub nsw i32 0, %188
  call void @lv_area_move(ptr noundef nonnull %183, i32 noundef %186, i32 noundef %189) #4
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %191 = load ptr, ptr %106, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !34
  %192 = load i32, ptr %184, align 8, !tbaa !36
  %193 = sub nsw i32 0, %192
  %194 = load i32, ptr %187, align 4, !tbaa !37
  %195 = sub nsw i32 0, %194
  call void @lv_area_move(ptr noundef nonnull %190, i32 noundef %193, i32 noundef %195) #4
  %196 = load i32, ptr %3, align 4, !tbaa !38
  %197 = load i32, ptr %184, align 8, !tbaa !36
  %198 = sub nsw i32 %196, %197
  %199 = load i32, ptr %134, align 4, !tbaa !39
  %200 = load i32, ptr %187, align 4, !tbaa !37
  %201 = sub nsw i32 %199, %200
  %202 = call ptr @lv_draw_layer_go_to_xy(ptr noundef nonnull %22, i32 noundef %198, i32 noundef %201) #4
  store ptr %202, ptr %5, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !43
  switch i32 %204, label %212 [
    i32 18, label %205
    i32 20, label %205
    i32 16, label %206
    i32 15, label %207
    i32 17, label %208
    i32 6, label %209
    i32 21, label %210
    i32 7, label %211
  ]

205:                                              ; preds = %.thread, %.thread
  call void @lv_draw_sw_blend_image_to_rgb565(ptr noundef nonnull %5) #4
  br label %212

206:                                              ; preds = %.thread
  call void @lv_draw_sw_blend_image_to_argb8888(ptr noundef nonnull %5) #4
  br label %212

207:                                              ; preds = %.thread
  call void @lv_draw_sw_blend_image_to_rgb888(ptr noundef nonnull %5, i32 noundef 3) #4
  br label %212

208:                                              ; preds = %.thread
  call void @lv_draw_sw_blend_image_to_rgb888(ptr noundef nonnull %5, i32 noundef 4) #4
  br label %212

209:                                              ; preds = %.thread
  call void @lv_draw_sw_blend_image_to_l8(ptr noundef nonnull %5) #4
  br label %212

210:                                              ; preds = %.thread
  call void @lv_draw_sw_blend_image_to_al88(ptr noundef nonnull %5) #4
  br label %212

211:                                              ; preds = %.thread
  call void @lv_draw_sw_blend_image_to_i1(ptr noundef nonnull %5) #4
  br label %212

212:                                              ; preds = %.thread, %211, %210, %209, %208, %207, %206, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %213

213:                                              ; preds = %105, %112, %212, %104, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %214

214:                                              ; preds = %12, %2, %213
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_draw_layer_go_to_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_color_to_rgb565(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_color_to_argb8888(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_color_to_rgb888(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_color_to_l8(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_color_to_al88(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_color_to_i1(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_image_to_rgb565(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_image_to_argb8888(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_image_to_rgb888(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_image_to_l8(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_image_to_al88(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_blend_image_to_i1(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 32}
!4 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !5, i64 24, !6, i64 32, !9, i64 33, !10, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 68}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!4, !10, i64 40}
!12 = !{!4, !8, i64 48}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !18, i64 80}
!15 = !{!"_lv_draw_task_t", !16, i64 0, !8, i64 8, !17, i64 12, !17, i64 28, !17, i64 44, !17, i64 60, !18, i64 80, !19, i64 88, !8, i64 96, !5, i64 104, !6, i64 112, !6, i64 113}
!16 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!17 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!18 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!19 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_lv_layer_t", !22, i64 0, !17, i64 8, !8, i64 24, !17, i64 28, !17, i64 44, !6, i64 60, !8, i64 64, !16, i64 72, !18, i64 80, !18, i64 88, !23, i64 96, !5, i64 104}
!22 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!4, !5, i64 8}
!25 = !{!26, !8, i64 8}
!26 = !{!"_lv_draw_sw_blend_fill_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !9, i64 36, !6, i64 39, !17, i64 40}
!27 = !{!26, !8, i64 12}
!28 = !{!26, !8, i64 16}
!29 = !{!26, !6, i64 39}
!30 = !{i64 0, i64 1, !31, i64 1, i64 1, !31, i64 2, i64 1, !31}
!31 = !{!6, !6, i64 0}
!32 = !{!26, !8, i64 32}
!33 = !{!26, !10, i64 24}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!35 = !{!8, !8, i64 0}
!36 = !{!21, !8, i64 8}
!37 = !{!21, !8, i64 12}
!38 = !{!17, !8, i64 0}
!39 = !{!17, !8, i64 4}
!40 = !{!26, !5, i64 0}
!41 = !{!4, !8, i64 64}
!42 = !{!4, !5, i64 56}
!43 = !{!21, !8, i64 24}
!44 = !{!4, !5, i64 24}
!45 = !{!46, !8, i64 8}
!46 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !17, i64 64, !17, i64 80}
!47 = !{!46, !8, i64 12}
!48 = !{!46, !8, i64 16}
!49 = !{!46, !6, i64 56}
!50 = !{!4, !8, i64 68}
!51 = !{!46, !8, i64 60}
!52 = !{!4, !8, i64 16}
!53 = !{!46, !8, i64 48}
!54 = !{!4, !8, i64 20}
!55 = !{!46, !8, i64 52}
!56 = !{!46, !5, i64 40}
!57 = !{!46, !8, i64 32}
!58 = !{!46, !10, i64 24}
!59 = !{!46, !5, i64 0}
