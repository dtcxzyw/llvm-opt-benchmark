; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_fill_dsc_t = type { ptr, i32, i32, i32, ptr, i32, %struct.lv_color_t, i8, %struct.lv_area_t }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_blend_image_dsc_t = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i32, %struct.lv_area_t, %struct.lv_area_t }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct._lv_draw_sw_blend_fill_dsc_t, align 8
  %5 = alloca %struct._lv_draw_sw_blend_image_dsc_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %214, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %214, label %16

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef %17, ptr noundef %19) #4
  br i1 %20, label %21, label %213

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %106

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #4
  %32 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !21
  %34 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %27, ptr %36, align 8, !tbaa !24
  %37 = load i8, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i8 %37, ptr %38, align 1, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) %40, i64 3, i1 false), !tbaa.struct !26
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %44, align 8, !tbaa !28
  br label %52

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = icmp eq i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %48, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %49, align 8, !tbaa !28
  br label %52

51:                                               ; preds = %45
  store ptr %41, ptr %49, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %50, %51, %43
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !29
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = sub nsw i32 0, %58
  call void @lv_area_move(ptr noundef nonnull %53, i32 noundef %56, i32 noundef %59) #4
  %60 = load i32, ptr %3, align 4, !tbaa !33
  %61 = load i32, ptr %54, align 8, !tbaa !31
  %62 = sub nsw i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = load i32, ptr %57, align 4, !tbaa !32
  %66 = sub nsw i32 %64, %65
  %67 = call ptr @lv_draw_layer_go_to_xy(ptr noundef nonnull %23, i32 noundef %62, i32 noundef %66) #4
  store ptr %67, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %.not65 = icmp eq ptr %69, null
  br i1 %.not65, label %95, label %70

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = call i32 @lv_area_get_width(ptr noundef %76) #4
  %.pre68 = load ptr, ptr %68, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi ptr [ %.pre68, %74 ], [ %69, %70 ]
  %80 = phi i32 [ %77, %74 ], [ %72, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %80, ptr %81, align 8, !tbaa !38
  %82 = load i32, ptr %63, align 4, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %87, %80
  %89 = load i32, ptr %3, align 4, !tbaa !33
  %90 = load i32, ptr %84, align 4, !tbaa !33
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %91, %88
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %79, i64 %93
  store ptr %94, ptr %68, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %78, %52
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !39
  switch i32 %97, label %105 [
    i32 18, label %98
    i32 16, label %99
    i32 15, label %100
    i32 17, label %101
    i32 6, label %102
    i32 21, label %103
    i32 7, label %104
  ]

98:                                               ; preds = %95
  call void @lv_draw_sw_blend_color_to_rgb565(ptr noundef nonnull %4) #4
  br label %105

99:                                               ; preds = %95
  call void @lv_draw_sw_blend_color_to_argb8888(ptr noundef nonnull %4) #4
  br label %105

100:                                              ; preds = %95
  call void @lv_draw_sw_blend_color_to_rgb888(ptr noundef nonnull %4, i32 noundef 3) #4
  br label %105

101:                                              ; preds = %95
  call void @lv_draw_sw_blend_color_to_rgb888(ptr noundef nonnull %4, i32 noundef 4) #4
  br label %105

102:                                              ; preds = %95
  call void @lv_draw_sw_blend_color_to_l8(ptr noundef nonnull %4) #4
  br label %105

103:                                              ; preds = %95
  call void @lv_draw_sw_blend_color_to_al88(ptr noundef nonnull %4) #4
  br label %105

104:                                              ; preds = %95
  call void @lv_draw_sw_blend_color_to_i1(ptr noundef nonnull %4) #4
  br label %105

105:                                              ; preds = %95, %104, %103, %102, %101, %100, %99, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  br label %213

106:                                              ; preds = %21
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %108) #4
  br i1 %109, label %110, label %213

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %.not62 = icmp eq ptr %112, null
  br i1 %.not62, label %115, label %113

113:                                              ; preds = %110
  %114 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %112) #4
  br i1 %114, label %115, label %213

115:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #4
  %116 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #4
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !41
  %118 = call i32 @lv_area_get_height(ptr noundef nonnull %3) #4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %118, ptr %119, align 4, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %27, ptr %120, align 8, !tbaa !44
  %121 = load i8, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %121, ptr %122, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %124, ptr %125, align 4, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %127, ptr %128, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %130, ptr %131, align 4, !tbaa !51
  %132 = load ptr, ptr %28, align 8, !tbaa !20
  %133 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %130) #4
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = load ptr, ptr %107, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = sub nsw i32 %136, %139
  %141 = mul nsw i32 %140, %127
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %132, i64 %142
  %144 = load i32, ptr %3, align 4, !tbaa !33
  %145 = load i32, ptr %137, align 4, !tbaa !33
  %146 = sub nsw i32 %144, %145
  %147 = mul i32 %146, %134
  %148 = lshr i32 %147, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %150, ptr %151, align 8, !tbaa !52
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %115
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %155, align 8, !tbaa !53
  br label %.thread

156:                                              ; preds = %115
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !11
  %159 = icmp eq i32 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %159, label %161, label %162

161:                                              ; preds = %156
  store ptr null, ptr %160, align 8, !tbaa !53
  br label %.thread

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !36
  %.not64 = icmp eq i32 %164, 0
  br i1 %.not64, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %111, align 8, !tbaa !37
  %167 = call i32 @lv_area_get_width(ptr noundef %166) #4
  %.pre = load i32, ptr %135, align 4, !tbaa !34
  %.pre67 = load i32, ptr %3, align 4, !tbaa !33
  br label %168

168:                                              ; preds = %162, %165
  %169 = phi i32 [ %.pre67, %165 ], [ %144, %162 ]
  %170 = phi i32 [ %.pre, %165 ], [ %136, %162 ]
  %171 = phi i32 [ %167, %165 ], [ %164, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %171, ptr %172, align 8, !tbaa !54
  %173 = load ptr, ptr %111, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %176 = sub nsw i32 %170, %175
  %177 = mul nsw i32 %176, %171
  %178 = load i32, ptr %173, align 4, !tbaa !33
  %179 = sub i32 %169, %178
  %180 = add nsw i32 %179, %177
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %152, i64 %181
  store ptr %182, ptr %160, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %154, %161, %168
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !29
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !31
  %186 = sub nsw i32 0, %185
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = sub nsw i32 0, %188
  call void @lv_area_move(ptr noundef nonnull %183, i32 noundef %186, i32 noundef %189) #4
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %191 = load ptr, ptr %107, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !29
  %192 = load i32, ptr %184, align 8, !tbaa !31
  %193 = sub nsw i32 0, %192
  %194 = load i32, ptr %187, align 4, !tbaa !32
  %195 = sub nsw i32 0, %194
  call void @lv_area_move(ptr noundef nonnull %190, i32 noundef %193, i32 noundef %195) #4
  %196 = load i32, ptr %3, align 4, !tbaa !33
  %197 = load i32, ptr %184, align 8, !tbaa !31
  %198 = sub nsw i32 %196, %197
  %199 = load i32, ptr %135, align 4, !tbaa !34
  %200 = load i32, ptr %187, align 4, !tbaa !32
  %201 = sub nsw i32 %199, %200
  %202 = call ptr @lv_draw_layer_go_to_xy(ptr noundef nonnull %23, i32 noundef %198, i32 noundef %201) #4
  store ptr %202, ptr %5, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #4
  br label %213

213:                                              ; preds = %106, %113, %212, %105, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  br label %214

214:                                              ; preds = %12, %2, %213
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_draw_layer_go_to_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_color_to_rgb565(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_color_to_argb8888(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_color_to_rgb888(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_color_to_l8(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_color_to_al88(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_color_to_i1(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_image_to_rgb565(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_image_to_argb8888(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_image_to_rgb888(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_image_to_l8(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_image_to_al88(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend_image_to_i1(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 32}
!4 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !5, i64 24, !6, i64 32, !9, i64 33, !5, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 68}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!10 = !{!4, !5, i64 40}
!11 = !{!4, !8, i64 48}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"_lv_draw_unit_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!14, !5, i64 8}
!16 = !{!17, !5, i64 0}
!17 = !{!"_lv_layer_t", !5, i64 0, !18, i64 8, !8, i64 24, !18, i64 28, !18, i64 44, !5, i64 64, !5, i64 72, !5, i64 80, !19, i64 88, !5, i64 96}
!18 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!22, !8, i64 8}
!22 = !{!"_lv_draw_sw_blend_fill_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !9, i64 36, !6, i64 39, !18, i64 40}
!23 = !{!22, !8, i64 12}
!24 = !{!22, !8, i64 16}
!25 = !{!22, !6, i64 39}
!26 = !{i64 0, i64 1, !27, i64 1, i64 1, !27, i64 2, i64 1, !27}
!27 = !{!6, !6, i64 0}
!28 = !{!22, !5, i64 24}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30}
!30 = !{!8, !8, i64 0}
!31 = !{!17, !8, i64 8}
!32 = !{!17, !8, i64 12}
!33 = !{!18, !8, i64 0}
!34 = !{!18, !8, i64 4}
!35 = !{!22, !5, i64 0}
!36 = !{!4, !8, i64 64}
!37 = !{!4, !5, i64 56}
!38 = !{!22, !8, i64 32}
!39 = !{!17, !8, i64 24}
!40 = !{!4, !5, i64 24}
!41 = !{!42, !8, i64 8}
!42 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !18, i64 64, !18, i64 80}
!43 = !{!42, !8, i64 12}
!44 = !{!42, !8, i64 16}
!45 = !{!42, !6, i64 56}
!46 = !{!4, !8, i64 68}
!47 = !{!42, !8, i64 60}
!48 = !{!4, !8, i64 16}
!49 = !{!42, !8, i64 48}
!50 = !{!4, !8, i64 20}
!51 = !{!42, !8, i64 52}
!52 = !{!42, !5, i64 40}
!53 = !{!42, !5, i64 24}
!54 = !{!42, !8, i64 32}
!55 = !{!42, !5, i64 0}
