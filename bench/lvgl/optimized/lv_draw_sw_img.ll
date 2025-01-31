; ModuleID = 'bench/lvgl/original/lv_draw_sw_img.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_img.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_layer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_draw_image_dsc_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !tbaa.struct !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 101
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 32
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %9
  call void @lv_draw_image_normal_helper(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull @img_draw_core) #5
  br label %lv_draw_sw_image.exit

15:                                               ; preds = %9
  call void @lv_draw_image_tiled_helper(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull @img_draw_core) #5
  br label %lv_draw_sw_image.exit

lv_draw_sw_image.exit:                            ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #5
  br label %16

16:                                               ; preds = %3, %lv_draw_sw_image.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 32
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @lv_draw_image_normal_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @img_draw_core) #5
  br label %9

8:                                                ; preds = %3
  tail call void @lv_draw_image_tiled_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @img_draw_core) #5
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_draw_image_normal_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @img_draw_core(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %.not300 = icmp eq i32 %14, 0
  br i1 %.not300, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %.not301 = icmp eq i32 %17, 256
  br i1 %.not301, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp ne i32 %20, 256
  br label %22

22:                                               ; preds = %18, %15, %6
  %23 = phi i1 [ true, %15 ], [ true, %6 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not302 = icmp eq ptr %25, null
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = load i64, ptr %27, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 72) #5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %38 = load i8, ptr %37, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %38, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 15
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %43, ptr %44, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %45, align 8, !tbaa !38
  %.not306 = xor i1 %23, true
  %46 = icmp eq i32 %36, 14
  %47 = select i1 %.not306, i1 %.not302, i1 false
  %or.cond307 = select i1 %47, i1 %46, i1 false
  br i1 %or.cond307, label %48, label %60

48:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %8, ptr noundef %4, ptr noundef %50) #5
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %29, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %4, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %32, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, ptr noundef nonnull align 8 dereferenceable(3) %58, i64 3, i1 false), !tbaa.struct !45
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %59, align 8, !tbaa !46
  store ptr %4, ptr %7, align 8, !tbaa !47
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  br label %393

60:                                               ; preds = %22
  %61 = icmp eq i32 %36, 20
  %or.cond309 = select i1 %47, i1 %61, i1 false
  br i1 %or.cond309, label %62, label %86

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %64 = load i8, ptr %63, align 1, !tbaa !48
  %65 = icmp ult i8 %64, 3
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = call i32 @lv_area_get_height(ptr noundef %4) #5
  %68 = call i32 @lv_area_get_width(ptr noundef %4) #5
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %29, ptr %71, align 8, !tbaa !41
  %72 = mul i32 %68, %32
  %73 = load i64, ptr %27, align 4
  %74 = lshr i64 %73, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = and i32 %75, 65535
  %77 = udiv i32 %72, %76
  %78 = mul i32 %77, %67
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 %79
  store ptr %80, ptr %71, align 8, !tbaa !41
  %81 = lshr i32 %32, 1
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %81, ptr %82, align 8, !tbaa !43
  store ptr %4, ptr %7, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %4, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %84, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 18, ptr %85, align 4, !tbaa !50
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #5
  br label %393

86:                                               ; preds = %62, %60
  %.not302.not = xor i1 %.not302, true
  %brmerge = select i1 %23, i1 true, i1 %.not302.not
  br i1 %brmerge, label %95, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %89 = load i8, ptr %88, align 1, !tbaa !48
  %90 = icmp ult i8 %89, 3
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %93, align 8, !tbaa !44
  store ptr %4, ptr %7, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %36, ptr %94, align 4, !tbaa !50
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #5
  br label %393

95:                                               ; preds = %86
  %brmerge310 = select i1 %23, i1 true, i1 %.not302
  br i1 %brmerge310, label %.thread, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %98 = load i8, ptr %97, align 1, !tbaa !48
  %99 = icmp ult i8 %98, 3
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %101 = load ptr, ptr %24, align 8, !tbaa !27
  %102 = call i32 @lv_image_decoder_open(ptr noundef nonnull %9, ptr noundef %101, ptr noundef null) #5
  %103 = icmp eq i32 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  %or.cond7 = select i1 %103, i1 %106, i1 false
  br i1 %or.cond7, label %107, label %131

107:                                              ; preds = %100
  %108 = load i64, ptr %105, align 8
  %109 = lshr i64 %108, 8
  %trunc = trunc i64 %109 to i8
  switch i8 %trunc, label %131 [
    i8 14, label %110
    i8 6, label %110
  ]

110:                                              ; preds = %107, %107
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %112, ptr %113, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65535
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %116, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %119 = call i32 @lv_area_get_width(ptr noundef nonnull %118) #5
  %120 = icmp slt i32 %119, 0
  %. = select i1 %120, ptr %4, ptr %118
  %121 = load i64, ptr %105, align 8
  %122 = lshr i64 %121, 32
  %123 = trunc nuw i64 %122 to i32
  %124 = and i32 %123, 65535
  %125 = add nsw i32 %124, -1
  %126 = lshr i64 %121, 48
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = add nsw i32 %127, -1
  call void @lv_area_set(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, i32 noundef %125, i32 noundef %128) #5
  call void @lv_area_align(ptr noundef %., ptr noundef nonnull %10, i32 noundef 9, i32 noundef 0, i32 noundef 0) #5
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %10, ptr %129, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %130, align 8, !tbaa !46
  br label %131

131:                                              ; preds = %107, %100, %110
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %132, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %133, align 8, !tbaa !44
  store ptr %4, ptr %7, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %36, ptr %134, align 4, !tbaa !50
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #5
  br i1 %103, label %135, label %136

135:                                              ; preds = %131
  call void @lv_image_decoder_close(ptr noundef nonnull %9) #5
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #5
  br label %393

.thread:                                          ; preds = %87, %95, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !51
  store ptr %11, ptr %7, align 8, !tbaa !47
  %137 = call i32 @lv_area_get_width(ptr noundef %4) #5
  %138 = call i32 @lv_area_get_height(ptr noundef %4) #5
  %139 = call i32 @lv_area_get_width(ptr noundef nonnull %11) #5
  %140 = call i32 @lv_area_get_height(ptr noundef nonnull %11) #5
  %141 = icmp eq i32 %36, 6
  br i1 %141, label %142, label %146

142:                                              ; preds = %.thread
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %144 = load i8, ptr %143, align 1, !tbaa !48
  %145 = icmp ugt i8 %144, 2
  %spec.select = select i1 %145, i32 16, i32 6
  br label %146

146:                                              ; preds = %142, %.thread
  %.0271 = phi i32 [ %36, %.thread ], [ %spec.select, %142 ]
  br i1 %23, label %147, label %152

147:                                              ; preds = %146
  %trunc321 = trunc nuw i32 %.0271 to i8
  switch i8 %trunc321, label %152 [
    i8 17, label %.thread314
    i8 15, label %.thread314
    i8 18, label %.thread318
    i8 6, label %.thread314.fold.split
  ]

.thread318:                                       ; preds = %147
  %148 = call zeroext i8 @lv_color_format_get_size(i32 noundef 20) #5
  %149 = zext i8 %148 to i32
  br label %160

.thread314.fold.split:                            ; preds = %147
  br label %.thread314

.thread314:                                       ; preds = %147, %147, %.thread314.fold.split
  %.1.ph = phi i32 [ 16, %147 ], [ 16, %147 ], [ 21, %.thread314.fold.split ]
  %150 = call zeroext i8 @lv_color_format_get_size(i32 noundef %.1.ph) #5
  %151 = zext i8 %150 to i32
  br label %156

152:                                              ; preds = %147, %146
  %153 = call zeroext i8 @lv_color_format_get_size(i32 noundef %.0271) #5
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %.0271, 20
  br i1 %155, label %160, label %156

156:                                              ; preds = %.thread314, %152
  %157 = phi i32 [ %151, %.thread314 ], [ %154, %152 ]
  %.1317 = phi i32 [ %.1.ph, %.thread314 ], [ %.0271, %152 ]
  %158 = call zeroext i8 @lv_color_format_get_size(i32 noundef %.1317) #5
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %152, %.thread318, %156
  %.sink376 = phi i32 [ %159, %156 ], [ 3, %.thread318 ], [ 3, %152 ]
  %161 = phi i1 [ false, %156 ], [ true, %.thread318 ], [ true, %152 ]
  %162 = phi i32 [ %157, %156 ], [ %149, %.thread318 ], [ %154, %152 ]
  %.1316 = phi i32 [ %.1317, %156 ], [ 20, %.thread318 ], [ 20, %152 ]
  %163 = mul nsw i32 %139, %.sink376
  %164 = call ptr @lv_refr_get_disp_refreshing() #5
  %165 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %164) #5
  %166 = shl nsw i32 %165, 2
  %167 = call ptr @lv_refr_get_disp_refreshing() #5
  %168 = call i32 @lv_display_get_color_format(ptr noundef %167) #5
  %169 = call zeroext i8 @lv_color_format_get_size(i32 noundef %168) #5
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %166, %170
  %172 = udiv i32 %171, %163
  %spec.select311 = call i32 @llvm.smin.i32(i32 %172, i32 %140)
  %173 = mul i32 %spec.select311, %163
  %174 = zext i32 %173 to i64
  %175 = call ptr @lv_malloc(i64 noundef %174) #5
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %.preheader, label %176

.preheader:                                       ; preds = %160, %.preheader
  br label %.preheader

176:                                              ; preds = %160
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %175, ptr %177, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.1316, ptr %178, align 4, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !53
  %183 = add i32 %spec.select311, -1
  %184 = add i32 %183, %182
  store i32 %184, ptr %179, align 4, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %185, align 8, !tbaa !49
  br i1 %161, label %186, label %195

186:                                              ; preds = %176
  %187 = shl nsw i32 %139, 1
  store i32 %187, ptr %45, align 8, !tbaa !38
  %188 = mul nsw i32 %spec.select311, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %175, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %190, ptr %191, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %139, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %11, ptr %193, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %194, align 8, !tbaa !46
  store i32 18, ptr %178, align 4, !tbaa !50
  br label %208

195:                                              ; preds = %176
  %196 = icmp eq i32 %.1316, 14
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %175, ptr %198, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %139, ptr %199, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %11, ptr %200, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %201, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %202, ptr noundef nonnull align 8 dereferenceable(3) %203, i64 3, i1 false), !tbaa.struct !45
  store ptr null, ptr %177, align 8, !tbaa !44
  br label %208

204:                                              ; preds = %195
  %205 = call zeroext i8 @lv_color_format_get_size(i32 noundef %.1316) #5
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %139, %206
  store i32 %207, ptr %45, align 8, !tbaa !38
  %.pre = load i32, ptr %181, align 4, !tbaa !53
  br label %208

208:                                              ; preds = %197, %204, %186
  %209 = phi i32 [ %182, %197 ], [ %.pre, %204 ], [ %182, %186 ]
  %.not303345 = icmp sgt i32 %209, %180
  br i1 %.not303345, label %._crit_edge, label %.lr.ph346

.lr.ph346:                                        ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %.not304 = icmp ne i32 %.1316, 14
  %216 = mul i32 %162, %139
  %217 = zext i32 %216 to i64
  %218 = zext nneg i32 %32 to i64
  %219 = lshr i32 %32, 1
  %220 = and i32 %31, 65534
  %221 = mul i32 %138, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %225 = shl nsw i32 %139, 1
  %226 = sext i32 %225 to i64
  %227 = sext i32 %139 to i64
  %228 = zext nneg i32 %220 to i64
  %229 = zext nneg i32 %219 to i64
  %230 = icmp sgt i32 %139, 0
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 97
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 98
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %232

232:                                              ; preds = %.lr.ph346, %391
  %233 = phi i32 [ %209, %.lr.ph346 ], [ %392, %391 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  %234 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %234, ptr %12, align 4, !tbaa !54
  store i32 %233, ptr %210, align 4, !tbaa !53
  %235 = load i32, ptr %211, align 4, !tbaa !55
  store i32 %235, ptr %212, align 4, !tbaa !55
  %236 = load i32, ptr %179, align 4, !tbaa !52
  store i32 %236, ptr %213, align 4, !tbaa !52
  %237 = load i32, ptr %4, align 4, !tbaa !54
  %238 = sub nsw i32 0, %237
  %239 = load i32, ptr %214, align 4, !tbaa !53
  %240 = sub nsw i32 0, %239
  call void @lv_area_move(ptr noundef nonnull %12, i32 noundef %238, i32 noundef %240) #5
  br i1 %23, label %241, label %242

241:                                              ; preds = %232
  call void @lv_draw_sw_transform(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %29, i32 noundef %137, i32 noundef %138, i32 noundef %32, ptr noundef %1, ptr noundef %3, i32 noundef %36, ptr noundef nonnull %175) #5
  br label %.loopexit324

242:                                              ; preds = %232
  %243 = load i8, ptr %215, align 1, !tbaa !48
  %244 = icmp ugt i8 %243, 1
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %242
  %246 = call i32 @lv_area_get_height(ptr noundef nonnull %12) #5
  %247 = icmp sgt i32 %246, 0
  br i1 %141, label %248, label %267

248:                                              ; preds = %245
  %brmerge379.not = select i1 %247, i1 %230, i1 false
  br i1 %brmerge379.not, label %.preheader322.us.preheader, label %.loopexit324

.preheader322.us.preheader:                       ; preds = %248
  %249 = load i32, ptr %210, align 4, !tbaa !53
  %250 = mul i32 %249, %32
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 %251
  %253 = load i32, ptr %12, align 4, !tbaa !54
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  br label %.preheader322.us

.preheader322.us:                                 ; preds = %.preheader322.us.preheader, %._crit_edge.us
  %.0276340.us = phi ptr [ %265, %._crit_edge.us ], [ %255, %.preheader322.us.preheader ]
  %.0278339.us = phi ptr [ %264, %._crit_edge.us ], [ %175, %.preheader322.us.preheader ]
  %.0279338.us = phi i32 [ %266, %._crit_edge.us ], [ 0, %.preheader322.us.preheader ]
  br label %256

256:                                              ; preds = %.preheader322.us, %256
  %indvars.iv = phi i64 [ 0, %.preheader322.us ], [ %indvars.iv.next, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0276340.us, i64 %indvars.iv
  %258 = load i8, ptr %257, align 1, !tbaa !23
  %259 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0278339.us, i64 %indvars.iv
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store i8 %258, ptr %260, align 1, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store i8 %258, ptr %261, align 1, !tbaa !58
  %262 = load i8, ptr %257, align 1, !tbaa !23
  store i8 %262, ptr %259, align 1, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 3
  store i8 -1, ptr %263, align 1, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond354.not, label %._crit_edge.us, label %256, !llvm.loop !61

._crit_edge.us:                                   ; preds = %256
  %264 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0278339.us, i64 %227
  %265 = getelementptr inbounds nuw i8, ptr %.0276340.us, i64 %218
  %266 = add nuw nsw i32 %.0279338.us, 1
  %exitcond355.not = icmp eq i32 %266, %246
  br i1 %exitcond355.not, label %.loopexit324, label %.preheader322.us, !llvm.loop !63

267:                                              ; preds = %245
  br i1 %161, label %268, label %290

268:                                              ; preds = %267
  br i1 %247, label %.lr.ph335.preheader, label %.loopexit324

.lr.ph335.preheader:                              ; preds = %268
  %269 = load ptr, ptr %224, align 8, !tbaa !41
  %270 = load i32, ptr %210, align 4, !tbaa !53
  %271 = mul i32 %270, %219
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %223, i64 %272
  %274 = load i32, ptr %12, align 4, !tbaa !54
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = mul i32 %270, %220
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 %278
  %280 = shl nsw i32 %274, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %.0281334 = phi ptr [ %285, %.lr.ph335 ], [ %282, %.lr.ph335.preheader ]
  %.0282333 = phi ptr [ %286, %.lr.ph335 ], [ %276, %.lr.ph335.preheader ]
  %.0283332 = phi ptr [ %287, %.lr.ph335 ], [ %175, %.lr.ph335.preheader ]
  %.0284331 = phi ptr [ %288, %.lr.ph335 ], [ %269, %.lr.ph335.preheader ]
  %.0285330 = phi i32 [ %289, %.lr.ph335 ], [ 0, %.lr.ph335.preheader ]
  %283 = call ptr @lv_memcpy(ptr noundef %.0283332, ptr noundef %.0281334, i64 noundef %226) #5
  %284 = call ptr @lv_memcpy(ptr noundef %.0284331, ptr noundef %.0282333, i64 noundef %227) #5
  %285 = getelementptr inbounds nuw i8, ptr %.0281334, i64 %228
  %286 = getelementptr inbounds nuw i8, ptr %.0282333, i64 %229
  %287 = getelementptr inbounds i8, ptr %.0283332, i64 %226
  %288 = getelementptr inbounds i8, ptr %.0284331, i64 %227
  %289 = add nuw nsw i32 %.0285330, 1
  %exitcond352.not = icmp eq i32 %289, %246
  br i1 %exitcond352.not, label %.loopexit324, label %.lr.ph335, !llvm.loop !64

290:                                              ; preds = %267
  %or.cond = select i1 %.not304, i1 %247, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit324

.lr.ph.preheader:                                 ; preds = %290
  %291 = load i32, ptr %210, align 4, !tbaa !53
  %292 = mul i32 %291, %32
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 %293
  %295 = load i32, ptr %12, align 4, !tbaa !54
  %296 = mul i32 %295, %162
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %297
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0286329 = phi ptr [ %301, %.lr.ph ], [ %298, %.lr.ph.preheader ]
  %.0287328 = phi i32 [ %302, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0288327 = phi ptr [ %300, %.lr.ph ], [ %175, %.lr.ph.preheader ]
  %299 = call ptr @lv_memcpy(ptr noundef %.0288327, ptr noundef %.0286329, i64 noundef %217) #5
  %300 = getelementptr inbounds nuw i8, ptr %.0288327, i64 %217
  %301 = getelementptr inbounds nuw i8, ptr %.0286329, i64 %218
  %302 = add nuw nsw i32 %.0287328, 1
  %exitcond.not = icmp eq i32 %302, %246
  br i1 %exitcond.not, label %.loopexit324, label %.lr.ph, !llvm.loop !65

.loopexit324:                                     ; preds = %.lr.ph, %.lr.ph335, %._crit_edge.us, %248, %268, %290, %241
  %.pr = load i8, ptr %215, align 1, !tbaa !48
  %303 = zext i8 %.pr to i32
  %304 = icmp ugt i8 %.pr, 2
  br i1 %304, label %305, label %.loopexit

305:                                              ; preds = %.loopexit324
  %.sroa.052.0.copyload = load i8, ptr %231, align 8, !tbaa !23
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !23
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !23
  %306 = xor i8 %.pr, -1
  switch i32 %.1316, label %342 [
    i32 20, label %307
    i32 18, label %307
    i32 14, label %.loopexit
  ]

307:                                              ; preds = %305, %305
  %308 = lshr i8 %.sroa.052.0.copyload, 3
  %309 = zext nneg i8 %308 to i32
  %310 = mul nuw nsw i32 %309, %303
  %311 = lshr i8 %.sroa.5.0.copyload, 2
  %312 = zext nneg i8 %311 to i32
  %313 = mul nuw nsw i32 %312, %303
  %314 = lshr i8 %.sroa.7.0.copyload, 3
  %315 = zext nneg i8 %314 to i32
  %316 = mul nuw nsw i32 %315, %303
  %317 = call i32 @lv_area_get_size(ptr noundef nonnull %11) #5
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %307
  %319 = zext i8 %306 to i32
  %wide.trip.count359 = zext nneg i32 %317 to i64
  br label %320

320:                                              ; preds = %.lr.ph342, %320
  %indvars.iv356 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next357, %320 ]
  %321 = getelementptr inbounds nuw i16, ptr %175, i64 %indvars.iv356
  %322 = load i16, ptr %321, align 2, !tbaa !66
  %323 = zext i16 %322 to i32
  %324 = lshr i32 %323, 11
  %325 = mul nuw nsw i32 %324, %319
  %326 = add nuw nsw i32 %325, %316
  %327 = shl nuw nsw i32 %326, 3
  %328 = and i32 %327, 63488
  %329 = lshr i32 %323, 5
  %330 = and i32 %329, 63
  %331 = mul nuw nsw i32 %330, %319
  %332 = add nuw nsw i32 %331, %313
  %333 = lshr i32 %332, 3
  %334 = and i32 %333, 2016
  %335 = and i32 %323, 31
  %336 = mul nuw nsw i32 %335, %319
  %337 = add nuw nsw i32 %336, %310
  %338 = lshr i32 %337, 8
  %339 = or disjoint i32 %328, %338
  %340 = add nuw nsw i32 %339, %334
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %321, align 2, !tbaa !66
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.loopexit, label %320, !llvm.loop !67

342:                                              ; preds = %305
  %343 = call i32 @lv_area_get_size(ptr noundef nonnull %11) #5
  %344 = zext i8 %.sroa.052.0.copyload to i32
  %345 = mul nuw nsw i32 %344, %303
  %346 = zext i8 %.sroa.5.0.copyload to i32
  %347 = mul nuw nsw i32 %346, %303
  %348 = zext i8 %.sroa.7.0.copyload to i32
  %349 = mul nuw nsw i32 %348, %303
  %350 = mul i32 %343, %162
  %.not347 = icmp eq i32 %350, 0
  br i1 %.not347, label %.loopexit, label %.lr.ph344

.lr.ph344:                                        ; preds = %342
  %351 = zext i8 %306 to i32
  br label %352

352:                                              ; preds = %.lr.ph344, %352
  %.0273343 = phi i32 [ 0, %.lr.ph344 ], [ %379, %352 ]
  %353 = zext i32 %.0273343 to i64
  %354 = getelementptr inbounds nuw i8, ptr %175, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !23
  %356 = zext i8 %355 to i32
  %357 = mul nuw nsw i32 %356, %351
  %358 = add nuw nsw i32 %357, %345
  %359 = lshr i32 %358, 8
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %354, align 1, !tbaa !23
  %361 = add nuw i32 %.0273343, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %175, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !23
  %365 = zext i8 %364 to i32
  %366 = mul nuw nsw i32 %365, %351
  %367 = add nuw nsw i32 %366, %347
  %368 = lshr i32 %367, 8
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %363, align 1, !tbaa !23
  %370 = add i32 %.0273343, 2
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %175, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !23
  %374 = zext i8 %373 to i32
  %375 = mul nuw nsw i32 %374, %351
  %376 = add nuw nsw i32 %375, %349
  %377 = lshr i32 %376, 8
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %372, align 1, !tbaa !23
  %379 = add i32 %.0273343, %162
  %380 = icmp ult i32 %379, %350
  br i1 %380, label %352, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %320, %352, %242, %307, %342, %305, %.loopexit324
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #5
  %381 = load i32, ptr %179, align 4, !tbaa !52
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %181, align 4, !tbaa !53
  %383 = add i32 %381, %spec.select311
  store i32 %383, ptr %179, align 4, !tbaa !52
  %384 = icmp sgt i32 %383, %180
  br i1 %384, label %385, label %391

385:                                              ; preds = %.loopexit
  store i32 %180, ptr %179, align 4, !tbaa !52
  br i1 %161, label %386, label %391

386:                                              ; preds = %385
  %387 = call i32 @lv_area_get_height(ptr noundef nonnull %11) #5
  %388 = mul nsw i32 %225, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %175, i64 %389
  store ptr %390, ptr %224, align 8, !tbaa !41
  %.pre361 = load i32, ptr %181, align 4, !tbaa !53
  br label %391

391:                                              ; preds = %385, %386, %.loopexit
  %392 = phi i32 [ %382, %385 ], [ %.pre361, %386 ], [ %382, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  %.not303 = icmp sgt i32 %392, %180
  br i1 %.not303, label %._crit_edge, label %232, !llvm.loop !69

._crit_edge:                                      ; preds = %391, %208
  call void @lv_free(ptr noundef nonnull %175) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  br label %393

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  br label %393

393:                                              ; preds = %52, %91, %._crit_edge, %136, %66, %.critedge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #5
  ret void
}

declare void @lv_draw_image_tiled_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_image_decoder_close(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #3

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #3

declare ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #3

declare i32 @lv_display_get_color_format(ptr noundef) local_unnamed_addr #3

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_draw_sw_transform(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lv_area_get_size(ptr noundef) local_unnamed_addr #3

declare void @lv_free(ptr noundef) local_unnamed_addr #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 48}
!4 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !6, i64 48, !11, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !12, i64 88, !13, i64 96, !7, i64 99, !7, i64 100, !9, i64 101, !14, i64 101, !14, i64 101, !6, i64 104, !15, i64 112, !9, i64 128, !6, i64 136}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!12 = !{!"", !9, i64 0, !9, i64 4}
!13 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!14 = !{!"short", !7, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!16 = !{!17, !6, i64 0}
!17 = !{!"_lv_layer_t", !6, i64 0, !15, i64 8, !9, i64 24, !15, i64 28, !15, i64 44, !6, i64 64, !6, i64 72, !6, i64 80, !18, i64 88, !6, i64 96}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{i64 0, i64 8, !20, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 24, i64 8, !20, i64 32, i64 8, !22, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !23, i64 64, i64 4, !23, i64 68, i64 4, !21, i64 72, i64 4, !21, i64 76, i64 4, !21, i64 80, i64 4, !21, i64 84, i64 4, !21, i64 88, i64 4, !21, i64 92, i64 4, !21, i64 96, i64 1, !23, i64 97, i64 1, !23, i64 98, i64 1, !23, i64 99, i64 1, !23, i64 100, i64 1, !23, i64 101, i64 1, !23, i64 104, i64 8, !20, i64 112, i64 4, !21, i64 116, i64 4, !21, i64 120, i64 4, !21, i64 124, i64 4, !21, i64 128, i64 4, !21, i64 136, i64 8, !20}
!20 = !{!6, !6, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!4, !9, i64 68}
!25 = !{!4, !9, i64 72}
!26 = !{!4, !9, i64 76}
!27 = !{!4, !6, i64 136}
!28 = !{!29, !6, i64 72}
!29 = !{!"_lv_image_decoder_dsc_t", !6, i64 0, !30, i64 8, !6, i64 16, !9, i64 24, !31, i64 32, !11, i64 56, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!30 = !{!"_lv_image_decoder_args_t", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4}
!31 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!33, !6, i64 16}
!33 = !{!"_lv_draw_buf_t", !11, i64 0, !9, i64 12, !6, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!4, !7, i64 100}
!35 = !{!36, !7, i64 32}
!36 = !{!"_lv_draw_sw_blend_dsc_t", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !7, i64 32, !13, i64 33, !6, i64 40, !9, i64 48, !6, i64 56, !9, i64 64, !9, i64 68}
!37 = !{!36, !9, i64 68}
!38 = !{!36, !9, i64 16}
!39 = !{!40, !6, i64 16}
!40 = !{!"_lv_draw_unit_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!41 = !{!36, !6, i64 40}
!42 = !{!36, !6, i64 56}
!43 = !{!36, !9, i64 64}
!44 = !{!36, !6, i64 8}
!45 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !23}
!46 = !{!36, !9, i64 48}
!47 = !{!36, !6, i64 0}
!48 = !{!4, !7, i64 99}
!49 = !{!36, !6, i64 24}
!50 = !{!36, !9, i64 20}
!51 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!52 = !{!15, !9, i64 12}
!53 = !{!15, !9, i64 4}
!54 = !{!15, !9, i64 0}
!55 = !{!15, !9, i64 8}
!56 = !{!57, !7, i64 2}
!57 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!58 = !{!57, !7, i64 1}
!59 = !{!57, !7, i64 0}
!60 = !{!57, !7, i64 3}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!14, !14, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
