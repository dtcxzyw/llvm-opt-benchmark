target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_freetype_glyph_cache_data_t = type { i32, i32, %struct.lv_font_glyph_dsc_t }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_freetype_font_dsc_t = type { i32, %struct._lv_font_t, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._lv_freetype_cache_node_t = type { ptr, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }

@__const.lv_freetype_create_glyph_cache.ops = private unnamed_addr constant %struct._lv_cache_ops_t { ptr @freetype_glyph_compare_cb, ptr @freetype_glyph_create_cb, ptr @freetype_glyph_free_cb }, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"FREETYPE_GLYPH\00", align 1

; Function Attrs: nounwind uwtable
define ptr @lv_freetype_create_glyph_cache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._lv_cache_ops_t, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.lv_freetype_create_glyph_cache.ops, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = call ptr @lv_cache_create(ptr noundef @lv_cache_class_lru_rb_count, i64 noundef 56, i64 noundef %6, ptr noundef byval(%struct._lv_cache_ops_t) align 8 %3)
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_cache_set_name(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @freetype_glyph_compare_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp ugt i32 %16, %19
  %21 = select i1 %20, i32 1, i32 -1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %42

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !13
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
define internal zeroext i1 @freetype_glyph_create_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.lv_point_t, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %15, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %16, i32 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %20, i32 0, i32 5
  %22 = call i32 @lv_mutex_lock(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = call i32 @FT_Get_Char_Index(ptr noundef %28, i64 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %2
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %40, i32 noundef 0, i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !3
  br label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = call i32 @FT_Select_Size(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %7, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %45, %39
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %57, i32 0, i32 5
  %59 = call i32 @lv_mutex_unlock(ptr noundef %58)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %247

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = call i32 @FT_Load_Glyph(ptr noundef %66, i32 noundef %67, i32 noundef 2129928)
  store i32 %68, ptr %7, align 4, !tbaa !3
  br label %79

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = call i32 @FT_Load_Glyph(ptr noundef %75, i32 noundef %76, i32 noundef 2129920)
  store i32 %77, ptr %7, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %88, i32 0, i32 5
  %90 = call i32 @lv_mutex_unlock(ptr noundef %89)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %247

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  store ptr %94, ptr %12, align 8, !tbaa !7
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %169

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = ashr i64 %103, 6
  %105 = trunc i64 %104 to i16
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %106, i32 0, i32 1
  store i16 %105, ptr %107, align 8, !tbaa !34
  %108 = load ptr, ptr %12, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = ashr i64 %111, 6
  %113 = trunc i64 %112 to i16
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %114, i32 0, i32 3
  store i16 %113, ptr %115, align 4, !tbaa !36
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !37
  %120 = ashr i64 %119, 6
  %121 = trunc i64 %120 to i16
  %122 = load ptr, ptr %8, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %122, i32 0, i32 2
  store i16 %121, ptr %123, align 2, !tbaa !38
  %124 = load ptr, ptr %12, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %128 = ashr i64 %127, 6
  %129 = trunc i64 %128 to i16
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %130, i32 0, i32 4
  store i16 %129, ptr %131, align 2, !tbaa !40
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = load ptr, ptr %12, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !35
  %140 = sub nsw i64 %135, %139
  %141 = ashr i64 %140, 6
  %142 = trunc i64 %141 to i16
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %143, i32 0, i32 5
  store i16 %142, ptr %144, align 8, !tbaa !42
  %145 = load ptr, ptr %8, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %145, i32 0, i32 6
  store i32 10, ptr %146, align 4, !tbaa !43
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %99
  %153 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %154 = load ptr, ptr %8, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 2, !tbaa !38
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 4, !tbaa !36
  %162 = zext i16 %161 to i32
  store i32 %162, ptr %158, align 4, !tbaa !47
  %163 = load i64, ptr %13, align 4
  %164 = call i32 @lv_freetype_italic_transform_on_pos(i64 %163)
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %8, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %166, i32 0, i32 2
  store i16 %165, ptr %167, align 2, !tbaa !38
  br label %168

168:                                              ; preds = %152, %99
  br label %228

169:                                              ; preds = %91
  %170 = load ptr, ptr %6, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %227

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %175 = load ptr, ptr %9, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %177, i32 0, i32 10
  store ptr %178, ptr %14, align 8, !tbaa !7
  %179 = load ptr, ptr %12, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !48
  %183 = ashr i64 %182, 6
  %184 = trunc i64 %183 to i16
  %185 = load ptr, ptr %8, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %185, i32 0, i32 1
  store i16 %184, ptr %186, align 8, !tbaa !34
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !49
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %8, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %191, i32 0, i32 3
  store i16 %190, ptr %192, align 4, !tbaa !36
  %193 = load ptr, ptr %14, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !50
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %8, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %197, i32 0, i32 2
  store i16 %196, ptr %198, align 2, !tbaa !38
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 8, !tbaa !51
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %8, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %203, i32 0, i32 4
  store i16 %202, ptr %204, align 2, !tbaa !40
  %205 = load ptr, ptr %12, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = load ptr, ptr %8, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %208, i32 0, i32 3
  %210 = load i16, ptr %209, align 4, !tbaa !36
  %211 = zext i16 %210 to i32
  %212 = sub nsw i32 %207, %211
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %8, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %214, i32 0, i32 5
  store i16 %213, ptr %215, align 8, !tbaa !42
  %216 = load ptr, ptr %12, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8, !tbaa !53
  %219 = icmp eq i32 %218, 1651078259
  br i1 %219, label %220, label %223

220:                                              ; preds = %174
  %221 = load ptr, ptr %8, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %221, i32 0, i32 6
  store i32 9, ptr %222, align 4, !tbaa !43
  br label %226

223:                                              ; preds = %174
  %224 = load ptr, ptr %8, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %224, i32 0, i32 6
  store i32 8, ptr %225, align 4, !tbaa !43
  br label %226

226:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %227

227:                                              ; preds = %226, %169
  br label %228

228:                                              ; preds = %227, %168
  %229 = load i32, ptr %10, align 4, !tbaa !3
  %230 = icmp eq i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %8, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %233, i32 0, i32 7
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %232, 1
  %237 = and i8 %235, -2
  %238 = or i8 %237, %236
  store i8 %238, ptr %234, align 8
  %239 = load i32, ptr %10, align 4, !tbaa !3
  %240 = load ptr, ptr %8, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %240, i32 0, i32 8
  store i32 %239, ptr %241, align 8, !tbaa !54
  %242 = load ptr, ptr %6, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %244, i32 0, i32 5
  %246 = call i32 @lv_mutex_unlock(ptr noundef %245)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %247

247:                                              ; preds = %228, %85, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %248 = load i1, ptr %3, align 1
  ret i1 %248
}

; Function Attrs: nounwind uwtable
define internal void @freetype_glyph_free_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) #3

declare void @lv_cache_set_name(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_freetype_set_cbs_glyph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !7
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
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !55
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
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._lv_font_t, ptr %26, i32 0, i32 0
  store ptr @freetype_get_glyph_dsc_cb, ptr %27, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @freetype_get_glyph_dsc_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._lv_freetype_glyph_cache_data_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %31
  br label %31

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp ult i32 %34, 32
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %37, i32 0, i32 1
  store i16 0, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %39, i32 0, i32 3
  store i16 0, ptr %40, align 4, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %41, i32 0, i32 2
  store i16 0, ptr %42, align 2, !tbaa !38
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %43, i32 0, i32 4
  store i16 0, ptr %44, align 2, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %45, i32 0, i32 5
  store i16 0, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 4, !tbaa !43
  store i1 true, ptr %5, align 1
  br label %135

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct._lv_font_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %52, ptr %10, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %62, %60
  br label %62

62:                                               ; preds = %61
  br label %61

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !55
  %70 = icmp eq i32 %69, 1600079444
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %76, %74
  br label %76

76:                                               ; preds = %75
  br label %75

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %82 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %11, i32 0, i32 0
  %83 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %83, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %11, i32 0, i32 1
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !25
  store i32 %87, ptr %84, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct._lv_freetype_cache_node_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  store ptr %92, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %93 = load ptr, ptr %12, align 8, !tbaa !7
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = call ptr @lv_cache_acquire_or_create(ptr noundef %93, ptr noundef %11, ptr noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !7
  %96 = load ptr, ptr %13, align 8, !tbaa !7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %134

102:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %103 = load ptr, ptr %13, align 8, !tbaa !7
  %104 = call ptr @lv_cache_entry_get_data(ptr noundef %103)
  store ptr %104, ptr %15, align 8, !tbaa !7
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = load ptr, ptr %15, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct._lv_freetype_glyph_cache_data_t, ptr %106, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 48, i1 false), !tbaa.struct !59
  %108 = load ptr, ptr %10, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct._lv_freetype_font_dsc_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %102
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !38
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 2, !tbaa !40
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %127, i32 0, i32 1
  store i16 %126, ptr %128, align 8, !tbaa !34
  br label %129

129:                                              ; preds = %116, %113, %102
  %130 = load ptr, ptr %7, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %130, i32 0, i32 9
  store ptr null, ptr %131, align 8, !tbaa !61
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lv_cache_release(ptr noundef %132, ptr noundef %133, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %134

134:                                              ; preds = %129, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %135

135:                                              ; preds = %134, %36
  %136 = load i1, ptr %5, align 1
  ret i1 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @lv_cache_acquire_or_create(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lv_cache_entry_get_data(ptr noundef) #3

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @lv_mutex_lock(ptr noundef) #3

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) #3

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) #3

declare i32 @lv_mutex_unlock(ptr noundef) #3

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @lv_freetype_italic_transform_on_pos(i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_lv_freetype_glyph_cache_data_t", !4, i64 0, !4, i64 4, !11, i64 8}
!11 = !{!"", !8, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !12, i64 16, !4, i64 20, !5, i64 24, !5, i64 32, !8, i64 40}
!12 = !{!"short", !5, i64 0}
!13 = !{!10, !4, i64 4}
!14 = !{!15, !8, i64 96}
!15 = !{!"_lv_freetype_font_dsc_t", !4, i64 0, !16, i64 8, !4, i64 72, !4, i64 76, !4, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112}
!16 = !{!"_lv_font_t", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !8, i64 40, !8, i64 48, !8, i64 56}
!17 = !{!18, !8, i64 24}
!18 = !{!"_lv_freetype_cache_node_t", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 48}
!19 = !{!20, !21, i64 16}
!20 = !{!"FT_FaceRec_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !8, i64 40, !8, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !22, i64 88, !23, i64 104, !12, i64 136, !12, i64 138, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !24, i64 200, !22, i64 216, !8, i64 232, !8, i64 240}
!21 = !{!"long", !5, i64 0}
!22 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!23 = !{!"FT_BBox_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!24 = !{!"FT_ListRec_", !8, i64 0, !8, i64 8}
!25 = !{!15, !4, i64 72}
!26 = !{!15, !4, i64 80}
!27 = !{!20, !8, i64 152}
!28 = !{!29, !21, i64 80}
!29 = !{!"FT_GlyphSlotRec_", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !22, i64 32, !30, i64 48, !21, i64 112, !21, i64 120, !31, i64 128, !4, i64 144, !32, i64 152, !4, i64 192, !4, i64 196, !33, i64 200, !4, i64 240, !8, i64 248, !8, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !8, i64 288, !8, i64 296}
!30 = !{!"FT_Glyph_Metrics_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!31 = !{!"FT_Vector_", !21, i64 0, !21, i64 8}
!32 = !{!"FT_Bitmap_", !4, i64 0, !4, i64 4, !4, i64 8, !8, i64 16, !12, i64 24, !5, i64 26, !5, i64 27, !8, i64 32}
!33 = !{!"FT_Outline_", !12, i64 0, !12, i64 2, !8, i64 8, !8, i64 16, !8, i64 24, !4, i64 32}
!34 = !{!11, !12, i64 8}
!35 = !{!29, !21, i64 56}
!36 = !{!11, !12, i64 12}
!37 = !{!29, !21, i64 48}
!38 = !{!11, !12, i64 10}
!39 = !{!29, !21, i64 64}
!40 = !{!11, !12, i64 14}
!41 = !{!29, !21, i64 72}
!42 = !{!11, !12, i64 16}
!43 = !{!11, !4, i64 20}
!44 = !{!15, !4, i64 76}
!45 = !{!46, !4, i64 0}
!46 = !{!"", !4, i64 0, !4, i64 4}
!47 = !{!46, !4, i64 4}
!48 = !{!29, !21, i64 128}
!49 = !{!32, !4, i64 0}
!50 = !{!32, !4, i64 4}
!51 = !{!29, !4, i64 192}
!52 = !{!29, !4, i64 196}
!53 = !{!29, !4, i64 144}
!54 = !{!5, !5, i64 0}
!55 = !{!15, !4, i64 0}
!56 = !{!15, !8, i64 8}
!57 = !{!16, !8, i64 40}
!58 = !{!18, !8, i64 40}
!59 = !{i64 0, i64 8, !7, i64 8, i64 2, !60, i64 10, i64 2, !60, i64 12, i64 2, !60, i64 14, i64 2, !60, i64 16, i64 2, !60, i64 20, i64 4, !3, i64 24, i64 1, !54, i64 32, i64 8, !54, i64 40, i64 8, !7}
!60 = !{!12, !12, i64 0}
!61 = !{!11, !8, i64 40}
