target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct._lv_freetype_image_cache_data_t = type { i32, i32, ptr }
%struct._lv_freetype_font_dsc_t = type { i32, %struct._lv_font_t, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._lv_freetype_cache_node_t = type { ptr, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_BitmapGlyphRec_ = type { %struct.FT_GlyphRec_, i32, i32, %struct.FT_Bitmap_ }
%struct.FT_GlyphRec_ = type { ptr, ptr, i32, %struct.FT_Vector_ }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }

@__const.lv_freetype_create_draw_data_image.ops = private unnamed_addr constant %struct._lv_cache_ops_t { ptr @freetype_image_compare_cb, ptr @freetype_image_create_cb, ptr @freetype_image_free_cb }, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"FREETYPE_IMAGE\00", align 1
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_freetype_create_draw_data_image(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._lv_cache_ops_t, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.lv_freetype_create_draw_data_image.ops, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = call ptr @lv_cache_create(ptr noundef @lv_cache_class_lru_rb_count, i64 noundef 16, i64 noundef %6, ptr noundef byval(%struct._lv_cache_ops_t) align 8 %3)
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_cache_set_name(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @freetype_image_compare_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp ugt i32 %16, %19
  %21 = select i1 %20, i32 1, i32 -1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %42

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp ugt i32 %34, %37
  %39 = select i1 %38, i32 1, i32 -1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %42

41:                                               ; preds = %23
  store i8 0, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %31, %13
  %43 = load i8, ptr %3, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @freetype_image_create_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %18, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %21, i32 0, i32 5
  %23 = call i32 @lv_mutex_lock(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %8, align 8, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %35, i32 noundef 0, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %43

40:                                               ; preds = %2
  %41 = load ptr, ptr %8, align 8, !tbaa !30
  %42 = call i32 @FT_Select_Size(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %34
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %52, i32 0, i32 5
  %54 = call i32 @lv_mutex_unlock(ptr noundef %53)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %182

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !30
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = call i32 @FT_Load_Glyph(ptr noundef %56, i32 noundef %59, i32 noundef 1081348)
  store i32 %60, ptr %7, align 4, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %69, i32 0, i32 5
  %71 = call i32 @lv_mutex_unlock(ptr noundef %70)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %182

72:                                               ; preds = %55
  %73 = load ptr, ptr %8, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = call i32 @FT_Render_Glyph(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %7, align 4, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %85, i32 0, i32 5
  %87 = call i32 @lv_mutex_unlock(ptr noundef %86)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %182

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = call i32 @FT_Get_Glyph(ptr noundef %91, ptr noundef %10)
  store i32 %92, ptr %7, align 4, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %101, i32 0, i32 5
  %103 = call i32 @lv_mutex_unlock(ptr noundef %102)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %181

104:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %105 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %105, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %106 = load ptr, ptr %11, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %12, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  %111 = load ptr, ptr %11, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !62
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %13, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %116 = load ptr, ptr %11, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %117, i32 0, i32 5
  %119 = load i8, ptr %118, align 2, !tbaa !63
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  store i32 16, ptr %14, align 4, !tbaa !3
  br label %124

123:                                              ; preds = %104
  store i32 14, ptr %14, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %125 = load ptr, ptr %11, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !64
  store i32 %128, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %129 = load i16, ptr %13, align 2, !tbaa !61
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %14, align 4, !tbaa !3
  %132 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %16, align 4, !tbaa !3
  %133 = load i16, ptr %13, align 2, !tbaa !61
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %12, align 2, !tbaa !61
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = load i32, ptr %16, align 4, !tbaa !3
  %139 = call ptr @lv_draw_buf_create_ex(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 26), i32 noundef %134, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %171, %124
  %143 = load i32, ptr %17, align 4, !tbaa !3
  %144 = load i16, ptr %12, align 2, !tbaa !61
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %174

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %154 = load i32, ptr %17, align 4, !tbaa !3
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = mul i32 %154, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = load ptr, ptr %11, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !70
  %163 = load i32, ptr %17, align 4, !tbaa !3
  %164 = load i32, ptr %15, align 4, !tbaa !3
  %165 = mul i32 %163, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  %168 = load i32, ptr %15, align 4, !tbaa !3
  %169 = zext i32 %168 to i64
  %170 = call ptr @lv_memcpy(ptr noundef %158, ptr noundef %167, i64 noundef %169)
  br label %171

171:                                              ; preds = %148
  %172 = load i32, ptr %17, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !3
  br label %142, !llvm.loop !71

174:                                              ; preds = %147
  %175 = load ptr, ptr %10, align 8, !tbaa !50
  call void @FT_Done_Glyph(ptr noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %178, i32 0, i32 5
  %180 = call i32 @lv_mutex_unlock(ptr noundef %179)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %181

181:                                              ; preds = %174, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %182

182:                                              ; preds = %181, %82, %66, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %183 = load i1, ptr %3, align 1
  ret i1 %183
}

; Function Attrs: nounwind uwtable
define internal void @freetype_image_free_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  call void @lv_draw_buf_destroy(ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) #3

declare void @lv_cache_set_name(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_freetype_set_cbs_image_font(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i32 %16, 1600079444
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_font_t, ptr %26, i32 0, i32 1
  store ptr @freetype_get_glyph_bitmap_cb, ptr %27, align 8, !tbaa !74
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct._lv_font_t, ptr %29, i32 0, i32 2
  store ptr @freetype_image_release_cb, ptr %30, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @freetype_get_glyph_bitmap_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._lv_freetype_image_cache_data_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct._lv_font_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %6, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %27, %25
  br label %27

27:                                               ; preds = %26
  br label %26

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = icmp eq i32 %34, 1600079444
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %41, %39
  br label %41

41:                                               ; preds = %40
  br label %40

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !81
  store i32 %49, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  store ptr %54, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %55 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %9, i32 0, i32 0
  %56 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %56, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !48
  store i32 %60, ptr %57, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = call ptr @lv_cache_acquire_or_create(ptr noundef %62, ptr noundef %9, ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !83
  %65 = load ptr, ptr %10, align 8, !tbaa !83
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %66, i32 0, i32 9
  store ptr %65, ptr %67, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %68 = load ptr, ptr %10, align 8, !tbaa !83
  %69 = call ptr @lv_cache_entry_get_data(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_freetype_image_cache_data_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @freetype_image_release_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct._lv_font_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  call void @lv_cache_release(ptr noundef %22, ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lv_cache_entry_get_data(ptr noundef) #3

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i32 1
}

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i32 1
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) #3

declare i32 @FT_Get_Glyph(ptr noundef, ptr noundef) #3

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #3

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @FT_Done_Glyph(ptr noundef) #3

declare void @lv_draw_buf_destroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11_lv_cache_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS31_lv_freetype_image_cache_data_t", !9, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_lv_freetype_image_cache_data_t", !4, i64 0, !4, i64 4, !14, i64 8}
!14 = !{!"p1 _ZTS14_lv_draw_buf_t", !9, i64 0}
!15 = !{!13, !4, i64 4}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23_lv_freetype_font_dsc_t", !9, i64 0}
!19 = !{!20, !24, i64 96}
!20 = !{!"_lv_freetype_font_dsc_t", !4, i64 0, !21, i64 8, !4, i64 72, !4, i64 76, !4, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !9, i64 112}
!21 = !{!"_lv_font_t", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !9, i64 40, !22, i64 48, !9, i64 56}
!22 = !{!"p1 _ZTS10_lv_font_t", !9, i64 0}
!23 = !{!"p1 _ZTS22_lv_freetype_context_t", !9, i64 0}
!24 = !{!"p1 _ZTS25_lv_freetype_cache_node_t", !9, i64 0}
!25 = !{!"p1 _ZTS17_lv_cache_entry_t", !9, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_lv_freetype_cache_node_t", !28, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !29, i64 24, !4, i64 32, !8, i64 40, !8, i64 48}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"FT_FaceRec_", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !28, i64 40, !28, i64 48, !4, i64 56, !34, i64 64, !4, i64 72, !35, i64 80, !36, i64 88, !37, i64 104, !38, i64 136, !38, i64 138, !38, i64 140, !38, i64 142, !38, i64 144, !38, i64 146, !38, i64 148, !38, i64 150, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !36, i64 216, !9, i64 232, !47, i64 240}
!33 = !{!"long", !5, i64 0}
!34 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!35 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!36 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!37 = !{!"FT_BBox_", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!38 = !{!"short", !5, i64 0}
!39 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!40 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!41 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!42 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!43 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!44 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!45 = !{!"FT_ListRec_", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!47 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!48 = !{!20, !4, i64 72}
!49 = !{!32, !39, i64 152}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12FT_GlyphRec_", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18FT_BitmapGlyphRec_", !9, i64 0}
!54 = !{!55, !4, i64 48}
!55 = !{!"FT_BitmapGlyphRec_", !56, i64 0, !4, i64 40, !4, i64 44, !60, i64 48}
!56 = !{!"FT_GlyphRec_", !57, i64 0, !58, i64 8, !4, i64 16, !59, i64 24}
!57 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!58 = !{!"p1 _ZTS15FT_Glyph_Class_", !9, i64 0}
!59 = !{!"FT_Vector_", !33, i64 0, !33, i64 8}
!60 = !{!"FT_Bitmap_", !4, i64 0, !4, i64 4, !4, i64 8, !28, i64 16, !38, i64 24, !5, i64 26, !5, i64 27, !9, i64 32}
!61 = !{!38, !38, i64 0}
!62 = !{!55, !4, i64 52}
!63 = !{!55, !5, i64 74}
!64 = !{!55, !4, i64 56}
!65 = !{!13, !14, i64 8}
!66 = !{!67, !28, i64 16}
!67 = !{!"_lv_draw_buf_t", !68, i64 0, !4, i64 12, !28, i64 16, !9, i64 24, !69, i64 32}
!68 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 4, !4, i64 6, !4, i64 8, !4, i64 10}
!69 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !9, i64 0}
!70 = !{!55, !28, i64 64}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!20, !4, i64 0}
!74 = !{!20, !9, i64 16}
!75 = !{!20, !9, i64 24}
!76 = !{!14, !14, i64 0}
!77 = !{!78, !22, i64 0}
!78 = !{!"", !22, i64 0, !38, i64 8, !38, i64 10, !38, i64 12, !38, i64 14, !38, i64 16, !4, i64 20, !5, i64 24, !5, i64 24, !5, i64 32, !25, i64 40}
!79 = !{!22, !22, i64 0}
!80 = !{!21, !9, i64 40}
!81 = !{!5, !5, i64 0}
!82 = !{!27, !8, i64 48}
!83 = !{!25, !25, i64 0}
!84 = !{!78, !25, i64 40}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 int", !9, i64 0}
