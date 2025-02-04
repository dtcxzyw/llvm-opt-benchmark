target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.ED_ = type { i32, %struct.FT_Vector_, i8 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.SDF_Shape_ = type { ptr, ptr }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.SDF_Contour_ = type { %struct.FT_Vector_, ptr, ptr }
%struct.SDF_Edge_ = type { %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, i32, ptr }
%struct.SDF_Signed_Distance_ = type { i32, i32, i8 }
%struct.SDF_Renderer_Module_ = type { %struct.FT_RendererRec_, i32, i8, i8, i8 }
%struct.FT_RendererRec_ = type { %struct.FT_ModuleRec_, ptr, i32, %struct.FT_Glyph_Class_, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDF_Raster_Params_ = type { %struct.FT_Raster_Params_, i32, i8, i8, i8 }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.BSDF_TRaster_ = type { ptr }
%struct.BSDF_Worker_ = type { ptr, i32, i32, %struct.SDF_Raster_Params_ }
%struct.SDF_TRaster_ = type { ptr }
%struct.SDF_Params_ = type { i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@ft_sdf_raster = hidden constant %struct.FT_Raster_Funcs_ { i32 1869968492, ptr @sdf_raster_new, ptr @sdf_raster_reset, ptr @sdf_raster_set_mode, ptr @sdf_raster_render, ptr @sdf_raster_done }, align 8
@ft_sdf_renderer_class = hidden constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 136, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_sdf_init, ptr @ft_sdf_done, ptr @ft_sdf_requester }, i32 1869968492, ptr @ft_sdf_render, ptr @ft_sdf_transform, ptr @ft_sdf_get_cbox, ptr @ft_sdf_set_mode, ptr @ft_sdf_raster }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"bsdf\00", align 1
@ft_bitmap_sdf_raster = hidden constant %struct.FT_Raster_Funcs_ { i32 1651078259, ptr @bsdf_raster_new, ptr @bsdf_raster_reset, ptr @bsdf_raster_set_mode, ptr @bsdf_raster_render, ptr @bsdf_raster_done }, align 8
@ft_bitmap_sdf_renderer_class = hidden constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 136, ptr @.str.1, i64 65536, i64 131072, ptr null, ptr @ft_sdf_init, ptr @ft_sdf_done, ptr @ft_sdf_requester }, i32 1651078259, ptr @ft_bsdf_render, ptr @ft_sdf_transform, ptr @ft_sdf_get_cbox, ptr @ft_sdf_set_mode, ptr @ft_bitmap_sdf_raster }, align 8
@sdf_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @sdf_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@sdf_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @sdf_property_set, ptr @sdf_property_get }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"flip_sign\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"flip_y\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"overlaps\00", align 1
@zero_ed = internal constant %struct.ED_ zeroinitializer, align 8
@null_shape = internal constant %struct.SDF_Shape_ zeroinitializer, align 8
@sdf_decompose_funcs = internal constant %struct.FT_Outline_Funcs_ { ptr @sdf_move_to, ptr @sdf_line_to, ptr @sdf_conic_to, ptr @sdf_cubic_to, i32 0, i64 0 }, align 8
@null_contour = internal constant %struct.SDF_Contour_ zeroinitializer, align 8
@null_edge = internal constant %struct.SDF_Edge_ zeroinitializer, align 8
@__const.sdf_generate_bounding_box.dist = private unnamed_addr constant %struct.SDF_Signed_Distance_ { i32 2147483647, i32 0, i8 0 }, align 4

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %5, i32 0, i32 1
  store i32 8, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ft_sdf_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_sdf_requester(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @sdf_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.SDF_Raster_Params_, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %20, i32 0, i32 13
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 10
  store ptr %23, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %25, i32 0, i32 0
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.FT_RendererRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.FT_RendererRec_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 18, ptr %9, align 4
  br label %239

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 19, ptr %9, align 4
  br label %239

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.FT_Bitmap_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @ft_mem_free(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.FT_Bitmap_, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -2
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %59, %43
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 98, ptr %9, align 4
  br label %239

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.FT_Bitmap_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.FT_Bitmap_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %72
  br label %239

83:                                               ; preds = %77
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %16, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %17, align 8
  %92 = load i64, ptr %17, align 8
  %93 = mul nsw i64 %92, 2
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.FT_Bitmap_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, %93
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %95, align 8
  %100 = load i64, ptr %16, align 8
  %101 = mul nsw i64 %100, 2
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.FT_Bitmap_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, %101
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %103, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.FT_Bitmap_, ptr %108, i32 0, i32 5
  store i8 2, ptr %109, align 2
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.FT_Bitmap_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.FT_Bitmap_, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.FT_Bitmap_, ptr %115, i32 0, i32 4
  store i16 255, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.FT_Bitmap_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.FT_Bitmap_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = call ptr @ft_mem_realloc(ptr noundef %117, i64 noundef %121, i64 noundef 0, i64 noundef %125, ptr noundef null, ptr noundef %9)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.FT_Bitmap_, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %83
  br label %239

132:                                              ; preds = %83
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = load i64, ptr %17, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %143, %139
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %141, align 4
  %146 = load i64, ptr %16, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %150, %146
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %148, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 0, %155
  %157 = mul nsw i32 64, %156
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %14, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 0, %161
  %163 = mul nsw i32 64, %162
  %164 = sext i32 %163 to i64
  store i64 %164, ptr %15, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.FT_Bitmap_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 64, %167
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %15, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, ptr %15, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %132
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.FT_Vector_, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %14, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, ptr %14, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.FT_Vector_, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %15, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, ptr %15, align 8
  br label %185

185:                                              ; preds = %174, %132
  %186 = load i64, ptr %14, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %15, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %10, align 8
  %193 = load i64, ptr %14, align 8
  %194 = load i64, ptr %15, align 8
  call void @FT_Outline_Translate(ptr noundef %192, i64 noundef %193, i64 noundef %194)
  br label %195

195:                                              ; preds = %191, %188
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 0
  %198 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 0
  %201 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 0
  %203 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %202, i32 0, i32 2
  store i32 8, ptr %203, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 1
  store i32 %206, ptr %207, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 4
  %211 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 2
  store i8 %210, ptr %211, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 3
  store i8 %214, ptr %215, align 1
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 2
  %219 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 4
  store i8 %218, ptr %219, align 2
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.FT_RendererRec_, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.FT_RendererRec_, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %222(ptr noundef %225, ptr noundef %18)
  store i32 %226, ptr %9, align 4
  %227 = load i64, ptr %14, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %195
  %230 = load i64, ptr %15, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229, %195
  %233 = load ptr, ptr %10, align 8
  %234 = load i64, ptr %14, align 8
  %235 = sub nsw i64 0, %234
  %236 = load i64, ptr %15, align 8
  %237 = sub nsw i64 0, %236
  call void @FT_Outline_Translate(ptr noundef %233, i64 noundef %235, i64 noundef %237)
  br label %238

238:                                              ; preds = %232, %229
  br label %239

239:                                              ; preds = %238, %131, %82, %71, %42, %38
  %240 = load i32, ptr %9, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %243, i32 0, i32 9
  store i32 1651078259, ptr %244, align 8
  br label %269

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %246, i32 0, i32 21
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.FT_Bitmap_, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  call void @ft_mem_free(ptr noundef %255, ptr noundef %258)
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.FT_Bitmap_, ptr %259, i32 0, i32 3
  store ptr null, ptr %260, align 8
  br label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %262, i32 0, i32 21
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, -2
  store i32 %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %261, %245
  br label %269

269:                                              ; preds = %268, %242
  %270 = load i32, ptr %9, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FT_RendererRec_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 6, ptr %9, align 4
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %7, align 8
  call void @FT_Outline_Transform(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @FT_Outline_Translate(ptr noundef %30, i64 noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @ft_sdf_get_cbox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FT_RendererRec_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %6, align 8
  call void @FT_Outline_Get_CBox(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FT_RendererRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FT_Renderer_Class_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FT_Raster_Funcs_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FT_RendererRec_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %13(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bsdf_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.FT_Bitmap_, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.SDF_Raster_Params_, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 10
  store ptr %19, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %17, align 8
  call void @FT_Bitmap_Init(ptr noundef %13)
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %21, i32 0, i32 0
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.FT_RendererRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.FT_RendererRec_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 18, ptr %9, align 4
  br label %138

35:                                               ; preds = %4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 19, ptr %9, align 4
  br label %138

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 7, ptr %9, align 4
  br label %138

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.FT_Bitmap_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.FT_Bitmap_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %45
  br label %138

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 6, ptr %9, align 4
  br label %138

67:                                               ; preds = %56
  call void @FT_Bitmap_New(ptr noundef %13)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %14, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %15, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.FT_Bitmap_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %15, align 8
  %81 = mul nsw i64 %80, 2
  %82 = add nsw i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 0
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.FT_Bitmap_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %14, align 8
  %90 = mul nsw i64 %89, 2
  %91 = add nsw i64 %88, %90
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 5
  store i8 2, ptr %94, align 2
  %95 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 2
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 4
  store i16 255, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = call ptr @ft_mem_realloc(ptr noundef %99, i64 noundef %102, i64 noundef 0, i64 noundef %105, ptr noundef null, ptr noundef %9)
  %107 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %67
  br label %138

111:                                              ; preds = %67
  %112 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 0
  %113 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %112, i32 0, i32 0
  store ptr %13, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 0
  %116 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 0
  %118 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %117, i32 0, i32 2
  store i32 8, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 1
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 4
  %126 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 2
  store i8 %125, ptr %126, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 3
  store i8 %129, ptr %130, align 1
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.FT_RendererRec_, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.FT_RendererRec_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %133(ptr noundef %136, ptr noundef %16)
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %111, %110, %66, %55, %44, %38, %34
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %186, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.FT_Bitmap_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  call void @ft_mem_free(ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.FT_Bitmap_, ptr %155, i32 0, i32 3
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %141
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %159, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %13, i64 40, i1 false)
  %161 = load i64, ptr %15, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %165, %161
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %163, align 4
  %168 = load i64, ptr %14, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %172, %168
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %170, align 8
  %175 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %158
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %178, %158
  br label %198

186:                                              ; preds = %138
  %187 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  call void @ft_mem_free(ptr noundef %192, ptr noundef %194)
  %195 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %186
  br label %198

198:                                              ; preds = %197, %185
  %199 = load i32, ptr %9, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @ft_mem_alloc(ptr noundef %11, i64 noundef 8, ptr noundef %7)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.BSDF_TRaster_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @bsdf_raster_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BSDF_Worker_, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %2
  store i32 6, ptr %5, align 4
  br label %138

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 97, ptr %5, align 4
  br label %138

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %28
  store i32 6, ptr %5, align 4
  br label %138

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.BSDF_TRaster_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 32, ptr %5, align 4
  br label %138

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 32
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %79

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 6, ptr %5, align 4
  br label %138

79:                                               ; preds = %59
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.FT_Bitmap_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 32
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.FT_Bitmap_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = call ptr @ft_mem_qrealloc(ptr noundef %80, i64 noundef %85, i64 noundef 0, i64 noundef %89, ptr noundef null, ptr noundef %5)
  %91 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %138

95:                                               ; preds = %79
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.FT_Bitmap_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 1
  store i32 %98, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.FT_Bitmap_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 2
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 3
  %105 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %105, i64 104, i1 false)
  br label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @bsdf_init_distance_map(ptr noundef %107, ptr noundef %10)
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %138

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @bsdf_approximate_edge(ptr noundef %10)
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %138

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @edt8(ptr noundef %10)
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %138

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @finalize_sdf(ptr noundef %10, ptr noundef %129)
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %138

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %133, %125, %118, %111, %94, %78, %53, %42, %27, %20
  %139 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @ft_mem_free(ptr noundef %144, ptr noundef %146)
  %147 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %138
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @bsdf_raster_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BSDF_TRaster_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @ft_mem_alloc(ptr noundef %11, i64 noundef 8, ptr noundef %7)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.SDF_TRaster_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @sdf_raster_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SDF_Params_, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  store i32 6, ptr %5, align 4
  br label %165

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 20, ptr %5, align 4
  br label %165

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FT_Outline_, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.FT_Outline_, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %165

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FT_Outline_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.FT_Outline_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %43
  store i32 20, ptr %5, align 4
  br label %165

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 32
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %75

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 6, ptr %5, align 4
  br label %165

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.SDF_TRaster_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 32, ptr %5, align 4
  br label %165

86:                                               ; preds = %75
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @FT_Outline_Get_Orientation(ptr noundef %87)
  %89 = getelementptr inbounds %struct.SDF_Params_, ptr %11, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4
  %93 = getelementptr inbounds %struct.SDF_Params_, ptr %11, i32 0, i32 1
  store i8 %92, ptr %93, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds %struct.SDF_Params_, ptr %11, i32 0, i32 2
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds %struct.SDF_Params_, ptr %11, i32 0, i32 3
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @sdf_shape_new(ptr noundef %100, ptr noundef %10)
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %165

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @sdf_outline_decompose(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %165

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 2
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %130 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %131 = load i64, ptr %130, align 4
  %132 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @sdf_generate_with_overlaps(i64 %131, i32 %133, ptr noundef %122, i32 noundef %125, ptr noundef %129)
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  br label %165

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138
  br label %160

140:                                              ; preds = %115
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %150 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %151 = load i64, ptr %150, align 4
  %152 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @sdf_generate_subdivision(i64 %151, i32 %153, ptr noundef %142, i32 noundef %145, ptr noundef %149)
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %141
  br label %165

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %139
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @sdf_shape_done(ptr noundef %10)
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164, %157, %137, %113, %104, %85, %74, %53, %42, %29, %21
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal void @sdf_raster_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SDF_TRaster_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %7
  ret void
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sdf_property_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = load i8, ptr %8, align 1
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.3) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %23, 32
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 6, ptr %9, align 4
  br label %88

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %87

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.4) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %50, i32 0, i32 2
  store i8 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %86

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.5) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1, i32 0
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 1
  br label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %85

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.6) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %14, align 1
  %76 = load i8, ptr %14, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 2
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %84

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 12, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85, %53
  br label %87

87:                                               ; preds = %86, %38
  br label %88

88:                                               ; preds = %87, %32
  %89 = load i32, ptr %9, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_property_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  store i32 %21, ptr %22, align 4
  br label %62

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.4) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %10, align 8
  store i32 %32, ptr %33, align 4
  br label %61

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.5) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %11, align 8
  store i32 %43, ptr %44, align 4
  br label %60

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.6) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.SDF_Renderer_Module_, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %12, align 8
  store i32 %54, ptr %55, align 4
  br label %59

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 12, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %27
  br label %62

62:                                               ; preds = %61, %17
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #1

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #1

declare void @FT_Bitmap_Init(ptr noundef) #1

declare void @FT_Bitmap_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_init_distance_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %2
  store i32 6, ptr %5, align 4
  br label %297

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.BSDF_Worker_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FT_Bitmap_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.BSDF_Worker_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FT_Bitmap_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %36
  store i32 6, ptr %5, align 4
  br label %297

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.FT_Bitmap_, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 6, ptr %5, align 4
  br label %297

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.BSDF_Worker_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.FT_Bitmap_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %65, %68
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.BSDF_Worker_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.FT_Bitmap_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %72, %75
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %6, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.BSDF_Worker_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.FT_Bitmap_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.FT_Bitmap_, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  switch i32 %90, label %293 [
    i32 1, label %91
    i32 2, label %201
  ]

91:                                               ; preds = %62
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.BSDF_Worker_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.BSDF_Worker_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.FT_Bitmap_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.FT_Bitmap_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %197, %91
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %200

108:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %193, %108
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %196

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %14, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %18, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ED_, ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 @zero_ed, i64 32, i1 false)
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %113
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %135, %131, %113
  br label %193

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.BSDF_Worker_, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.FT_Bitmap_, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = mul nsw i32 %153, %156
  store i32 %157, ptr %19, align 4
  br label %164

158:                                              ; preds = %143
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.FT_Bitmap_, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = mul nsw i32 %159, %162
  store i32 %163, ptr %19, align 4
  br label %164

164:                                              ; preds = %158, %149
  %165 = load i32, ptr %19, align 4
  %166 = load i32, ptr %10, align 4
  %167 = sdiv i32 %166, 8
  %168 = add nsw i32 %165, %167
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %10, align 4
  %170 = srem i32 %169, 8
  %171 = sub nsw i32 7, %170
  store i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %22, align 1
  %177 = load i32, ptr %21, align 4
  %178 = shl i32 1, %177
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %23, align 1
  %180 = load i8, ptr %22, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %23, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %181, %183
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 255, i32 0
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.ED_, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.ED_, ptr %191, i32 0, i32 2
  store i8 %187, ptr %192, align 8
  br label %193

193:                                              ; preds = %164, %142
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  br label %109, !llvm.loop !4

196:                                              ; preds = %109
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4
  br label %104, !llvm.loop !6

200:                                              ; preds = %104
  br label %296

201:                                              ; preds = %62
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.BSDF_Worker_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %24, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.BSDF_Worker_, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %25, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.FT_Bitmap_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %26, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.FT_Bitmap_, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %27, align 4
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %289, %201
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %25, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %292

218:                                              ; preds = %214
  store i32 0, ptr %8, align 4
  br label %219

219:                                              ; preds = %285, %218
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr %24, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %288

223:                                              ; preds = %219
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %24, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %28, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %28, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.ED_, ptr %229, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 @zero_ed, i64 32, i1 false)
  %233 = load i32, ptr %8, align 4
  %234 = load i32, ptr %6, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %7, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, ptr %11, align 4
  %239 = load i32, ptr %10, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %223
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %26, align 4
  %244 = icmp sge i32 %242, %243
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %11, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %27, align 4
  %251 = icmp sge i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248, %245, %241, %223
  br label %285

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.BSDF_Worker_, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 1
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = load i32, ptr %27, align 4
  %261 = load i32, ptr %11, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = load i32, ptr %26, align 4
  %265 = mul nsw i32 %263, %264
  %266 = load i32, ptr %10, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, ptr %29, align 4
  br label %274

268:                                              ; preds = %253
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %26, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, ptr %10, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %29, align 4
  br label %274

274:                                              ; preds = %268, %259
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %29, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %28, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.ED_, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.ED_, ptr %283, i32 0, i32 2
  store i8 %279, ptr %284, align 8
  br label %285

285:                                              ; preds = %274, %252
  %286 = load i32, ptr %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4
  br label %219, !llvm.loop !7

288:                                              ; preds = %219
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4
  br label %214, !llvm.loop !8

292:                                              ; preds = %214
  br label %296

293:                                              ; preds = %62
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 7, ptr %5, align 4
  br label %296

296:                                              ; preds = %295, %292, %200
  br label %297

297:                                              ; preds = %296, %61, %52, %35
  %298 = load i32, ptr %5, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_approximate_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BSDF_Worker_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store i32 6, ptr %3, align 4
  br label %120

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.BSDF_Worker_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %116, %17
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BSDF_Worker_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %119

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %112, %27
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.BSDF_Worker_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %115

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.BSDF_Worker_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %35, %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.BSDF_Worker_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ED_, ptr %44, i64 %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.BSDF_Worker_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.BSDF_Worker_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call zeroext i8 @bsdf_is_edge(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %34
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ED_, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.ED_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ED_, ptr %64, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.BSDF_Worker_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.BSDF_Worker_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = call { i64, i64 } @compute_edge_distance(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  %77 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %8, i64 16, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ED_, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.ED_, ptr %84, i32 0, i32 1
  %86 = call i64 @FT_Vector_Length(ptr noundef %85)
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ED_, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.ED_, ptr %91, i32 0, i32 0
  store i32 %87, ptr %92, align 8
  br label %111

93:                                               ; preds = %34
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ED_, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ED_, ptr %97, i32 0, i32 0
  store i32 26214400, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ED_, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.ED_, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %103, i32 0, i32 0
  store i64 13107200, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ED_, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.ED_, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %109, i32 0, i32 1
  store i64 13107200, ptr %110, align 8
  br label %111

111:                                              ; preds = %93, %58
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %28, !llvm.loop !9

115:                                              ; preds = %28
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %21, !llvm.loop !10

119:                                              ; preds = %21
  br label %120

120:                                              ; preds = %119, %16
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @edt8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BSDF_Worker_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 6, ptr %3, align 4
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  call void @first_pass(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @second_pass(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize_sdf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %2
  store i32 6, ptr %5, align 4
  br label %130

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FT_Bitmap_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FT_Bitmap_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FT_Bitmap_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BSDF_Worker_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BSDF_Worker_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %23
  store i32 6, ptr %5, align 4
  br label %130

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.BSDF_Worker_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, 65536
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.BSDF_Worker_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %54, 65536
  store i32 %55, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %126, %45
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %129

60:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %122, %60
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %125

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.BSDF_Worker_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ED_, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.ED_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %65
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.BSDF_Worker_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ED_, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ED_, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 127
  %98 = select i1 %97, i32 -1, i32 1
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %16, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.BSDF_Worker_, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.SDF_Raster_Params_, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 4
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %87
  %106 = load i8, ptr %16, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 0, %107
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %16, align 1
  br label %110

110:                                              ; preds = %105, %87
  %111 = load i32, ptr %14, align 4
  %112 = load i8, ptr %16, align 1
  %113 = sext i8 %112 to i32
  %114 = mul nsw i32 %111, %113
  %115 = load i32, ptr %12, align 4
  %116 = call zeroext i8 @map_fixed_to_sdf(i32 noundef %114, i32 noundef %115)
  store i8 %116, ptr %15, align 1
  %117 = load i8, ptr %15, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %61, !llvm.loop !11

125:                                              ; preds = %61
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %56, !llvm.loop !12

129:                                              ; preds = %56
  br label %130

130:                                              ; preds = %129, %44, %22
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @bsdf_is_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ED_, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %326

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ED_, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ED_, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  br label %326

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 0
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 0
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, -1
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, -1
  %50 = load i32, ptr %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = mul nsw i32 -1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ED_, ptr %55, i64 %58
  %60 = getelementptr inbounds %struct.ED_, ptr %59, i64 0
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ED_, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  br label %326

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67, %47, %43, %38, %34
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 0
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 0
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = mul nsw i32 1, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.ED_, ptr %91, i64 %94
  %96 = getelementptr inbounds %struct.ED_, ptr %95, i64 0
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ED_, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i8 1, ptr %11, align 1
  br label %326

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %83, %79, %74, %70
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, -1
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, -1
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 0
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 0
  %122 = load i32, ptr %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = mul nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ED_, ptr %127, i64 %130
  %132 = getelementptr inbounds %struct.ED_, ptr %131, i64 -1
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.ED_, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  store i8 1, ptr %11, align 1
  br label %326

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139, %119, %115, %110, %106
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, ptr %9, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %176

151:                                              ; preds = %146
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 0
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 0
  %158 = load i32, ptr %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %155
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = mul nsw i32 0, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.ED_, ptr %163, i64 %166
  %168 = getelementptr inbounds %struct.ED_, ptr %167, i64 1
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.ED_, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  store i8 1, ptr %11, align 1
  br label %326

175:                                              ; preds = %160
  br label %176

176:                                              ; preds = %175, %155, %151, %146, %142
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, -1
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, -1
  %185 = load i32, ptr %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %182
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, -1
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %187
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, -1
  %194 = load i32, ptr %10, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = mul nsw i32 -1, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.ED_, ptr %199, i64 %202
  %204 = getelementptr inbounds %struct.ED_, ptr %203, i64 -1
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.ED_, ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  store i8 1, ptr %11, align 1
  br label %326

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211, %191, %187, %182, %178
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %248

218:                                              ; preds = %214
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %9, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %248

223:                                              ; preds = %218
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, -1
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %248

227:                                              ; preds = %223
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, -1
  %230 = load i32, ptr %10, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %227
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %9, align 4
  %237 = mul nsw i32 -1, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.ED_, ptr %235, i64 %238
  %240 = getelementptr inbounds %struct.ED_, ptr %239, i64 1
  store ptr %240, ptr %12, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.ED_, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  store i8 1, ptr %11, align 1
  br label %326

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247, %227, %223, %218, %214
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %7, align 4
  %252 = add nsw i32 %251, -1
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %284

254:                                              ; preds = %250
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, -1
  %257 = load i32, ptr %9, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %254
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  %266 = load i32, ptr %10, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %263
  %269 = load i32, ptr %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %13, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %9, align 4
  %273 = mul nsw i32 1, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.ED_, ptr %271, i64 %274
  %276 = getelementptr inbounds %struct.ED_, ptr %275, i64 -1
  store ptr %276, ptr %12, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.ED_, ptr %277, i32 0, i32 2
  %279 = load i8, ptr %278, align 8
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  store i8 1, ptr %11, align 1
  br label %326

283:                                              ; preds = %268
  br label %284

284:                                              ; preds = %283, %263, %259, %254, %250
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %7, align 4
  %288 = add nsw i32 %287, 1
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %320

290:                                              ; preds = %286
  %291 = load i32, ptr %7, align 4
  %292 = add nsw i32 %291, 1
  %293 = load i32, ptr %9, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %320

295:                                              ; preds = %290
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %296, 1
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %295
  %300 = load i32, ptr %8, align 4
  %301 = add nsw i32 %300, 1
  %302 = load i32, ptr %10, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %320

304:                                              ; preds = %299
  %305 = load i32, ptr %13, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %13, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %9, align 4
  %309 = mul nsw i32 1, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.ED_, ptr %307, i64 %310
  %312 = getelementptr inbounds %struct.ED_, ptr %311, i64 1
  store ptr %312, ptr %12, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.ED_, ptr %313, i32 0, i32 2
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  store i8 1, ptr %11, align 1
  br label %326

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319, %299, %295, %290, %286
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %13, align 4
  %323 = icmp ne i32 %322, 8
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i8 1, ptr %11, align 1
  br label %325

325:                                              ; preds = %324, %321
  br label %326

326:                                              ; preds = %325, %318, %282, %246, %210, %174, %138, %102, %66, %32, %19
  %327 = load i8, ptr %11, align 1
  ret i8 %327
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @compute_edge_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [9 x i32], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26, %21, %5
  br label %274

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 0, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ED_, ptr %36, i64 %40
  %42 = getelementptr inbounds %struct.ED_, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 256, %44
  %46 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  store i32 %45, ptr %46, align 16
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ED_, ptr %47, i64 %50
  %52 = getelementptr inbounds %struct.ED_, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 256, %54
  %56 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 1
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 0, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ED_, ptr %57, i64 %61
  %63 = getelementptr inbounds %struct.ED_, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 256, %65
  %67 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 2
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ED_, ptr %68, i64 -1
  %70 = getelementptr inbounds %struct.ED_, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 256, %72
  %74 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 3
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ED_, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.ED_, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 256, %79
  %81 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 4
  store i32 %80, ptr %81, align 16
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ED_, ptr %82, i64 1
  %84 = getelementptr inbounds %struct.ED_, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 256, %86
  %88 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 5
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ED_, ptr %89, i64 %92
  %94 = getelementptr inbounds %struct.ED_, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 256, %96
  %98 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 6
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ED_, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.ED_, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 256, %105
  %107 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 7
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ED_, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.ED_, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 256, %115
  %117 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 8
  store i32 %116, ptr %117, align 16
  %118 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 4
  %119 = load i32, ptr %118, align 16
  store i32 %119, ptr %13, align 4
  %120 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  %121 = load i32, ptr %120, align 16
  %122 = sub nsw i32 0, %121
  %123 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 3
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @FT_MulFix_x86_64(i32 noundef %124, i32 noundef 92681)
  %126 = sub nsw i32 %122, %125
  %127 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 6
  %128 = load i32, ptr %127, align 8
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 2
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 5
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @FT_MulFix_x86_64(i32 noundef %134, i32 noundef 92681)
  %136 = add nsw i32 %132, %135
  %137 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 8
  %138 = load i32, ptr %137, align 16
  %139 = add nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 0
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  %143 = load i32, ptr %142, align 16
  %144 = sub nsw i32 0, %143
  %145 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @FT_MulFix_x86_64(i32 noundef %146, i32 noundef 92681)
  %148 = sub nsw i32 %144, %147
  %149 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = sub nsw i32 %148, %150
  %152 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 6
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 7
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @FT_MulFix_x86_64(i32 noundef %156, i32 noundef 92681)
  %158 = add nsw i32 %154, %157
  %159 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 8
  %160 = load i32, ptr %159, align 16
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 1
  store i64 %162, ptr %163, align 8
  %164 = call i32 @FT_Vector_NormLen(ptr noundef %6)
  %165 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %35
  %169 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168, %35
  %173 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 4
  %174 = load i32, ptr %173, align 16
  %175 = sub nsw i32 32768, %174
  store i32 %175, ptr %12, align 4
  br label %259

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %16, align 4
  %180 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %17, align 4
  %183 = load i32, ptr %16, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = load i32, ptr %16, align 4
  %187 = sub nsw i32 0, %186
  br label %190

188:                                              ; preds = %176
  %189 = load i32, ptr %16, align 4
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi i32 [ %187, %185 ], [ %189, %188 ]
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %17, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i32, ptr %17, align 4
  %196 = sub nsw i32 0, %195
  br label %199

197:                                              ; preds = %190
  %198 = load i32, ptr %17, align 4
  br label %199

199:                                              ; preds = %197, %194
  %200 = phi i32 [ %196, %194 ], [ %198, %197 ]
  store i32 %200, ptr %17, align 4
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %17, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load i32, ptr %16, align 4
  store i32 %205, ptr %15, align 4
  %206 = load i32, ptr %17, align 4
  store i32 %206, ptr %16, align 4
  %207 = load i32, ptr %15, align 4
  store i32 %207, ptr %17, align 4
  br label %208

208:                                              ; preds = %204, %199
  %209 = load i32, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = call i64 @FT_DivFix(i64 noundef %210, i64 noundef %212)
  %214 = sdiv i64 %213, 2
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %14, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %208
  %220 = load i32, ptr %16, align 4
  %221 = load i32, ptr %17, align 4
  %222 = add nsw i32 %220, %221
  %223 = sdiv i32 %222, 2
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %13, align 4
  %227 = call i32 @FT_MulFix_x86_64(i32 noundef %225, i32 noundef %226)
  %228 = call i32 @FT_MulFix_x86_64(i32 noundef %224, i32 noundef %227)
  %229 = mul nsw i32 2, %228
  %230 = call i32 @FT_SqrtFixed(i32 noundef %229)
  %231 = sub nsw i32 %223, %230
  store i32 %231, ptr %12, align 4
  br label %258

232:                                              ; preds = %208
  %233 = load i32, ptr %13, align 4
  %234 = load i32, ptr %14, align 4
  %235 = sub nsw i32 65536, %234
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load i32, ptr %13, align 4
  %239 = sub nsw i32 32768, %238
  %240 = load i32, ptr %16, align 4
  %241 = call i32 @FT_MulFix_x86_64(i32 noundef %239, i32 noundef %240)
  store i32 %241, ptr %12, align 4
  br label %257

242:                                              ; preds = %232
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr %17, align 4
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 0, %245
  %247 = sdiv i32 %246, 2
  %248 = load i32, ptr %16, align 4
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %13, align 4
  %251 = sub nsw i32 65536, %250
  %252 = call i32 @FT_MulFix_x86_64(i32 noundef %249, i32 noundef %251)
  %253 = call i32 @FT_MulFix_x86_64(i32 noundef %248, i32 noundef %252)
  %254 = mul nsw i32 2, %253
  %255 = call i32 @FT_SqrtFixed(i32 noundef %254)
  %256 = add nsw i32 %247, %255
  store i32 %256, ptr %12, align 4
  br label %257

257:                                              ; preds = %242, %237
  br label %258

258:                                              ; preds = %257, %219
  br label %259

259:                                              ; preds = %258, %172
  %260 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = trunc i64 %261 to i32
  %263 = load i32, ptr %12, align 4
  %264 = call i32 @FT_MulFix_x86_64(i32 noundef %262, i32 noundef %263)
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = load i32, ptr %12, align 4
  %271 = call i32 @FT_MulFix_x86_64(i32 noundef %269, i32 noundef %270)
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 1
  store i64 %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %259, %34
  %275 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %275
}

declare i64 @FT_Vector_Length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare hidden i32 @FT_Vector_NormLen(ptr noundef) #1

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare hidden i32 @FT_SqrtFixed(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @first_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BSDF_Worker_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BSDF_Worker_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %72, %1
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ED_, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %39, i32 noundef -1, i32 noundef -1, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %43, i32 noundef 1, i32 noundef -1, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %45, i32 noundef -1, i32 noundef 0, i32 noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %24, !llvm.loop !13

50:                                               ; preds = %24
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, ptr %3, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ED_, ptr %62, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %66, i32 noundef 1, i32 noundef 0, i32 noundef %67)
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %3, align 4
  br label %53, !llvm.loop !14

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %19, !llvm.loop !15

75:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @second_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BSDF_Worker_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BSDF_Worker_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 %19, 2
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %73, %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ED_, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %40, i32 noundef -1, i32 noundef 1, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %46, i32 noundef -1, i32 noundef 0, i32 noundef %47)
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %25, !llvm.loop !16

51:                                               ; preds = %25
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 %52, 2
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %69, %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ED_, ptr %63, i64 %65
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %5, align 4
  call void @compare_neighbor(ptr noundef %67, i32 noundef 1, i32 noundef 0, i32 noundef %68)
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %3, align 4
  br label %54, !llvm.loop !17

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %4, align 4
  br label %21, !llvm.loop !18

76:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compare_neighbor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ED_, ptr %12, i64 %16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ED_, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ED_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 65536
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ED_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ED_, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 16, i1 false)
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %33, 65536
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 %39, 65536
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = call i64 @FT_Vector_Length(ptr noundef %11)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ED_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %30
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ED_, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ED_, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %11, i64 16, i1 false)
  br label %58

58:                                               ; preds = %52, %30
  br label %59

59:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @map_fixed_to_sdf(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @FT_DivFix(i64 noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 0, %16
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = ashr i32 %22, 9
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 127
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 127, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %26, %20
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 128, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 128, %43
  br label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, 128
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %44, %40 ], [ %49, %45 ]
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  ret i8 %53
}

declare i32 @FT_Outline_Get_Orientation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sdf_shape_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 6, ptr %5, align 4
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @ft_mem_qalloc(ptr noundef %14, i64 noundef 16, ptr noundef %5)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @null_shape, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.SDF_Shape_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %13
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_outline_decompose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 6, ptr %5, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @FT_Outline_Decompose(ptr noundef %13, ptr noundef @sdf_decompose_funcs, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_generate_with_overlaps(i64 %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.SDF_Params_, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SDF_Shape_, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca { i64, i32 }, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %33, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %21, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.SDF_Shape_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %37, %5
  store i32 6, ptr %6, align 4
  br label %432

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  store i8 %48, ptr %25, align 1
  %49 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 1
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.SDF_Shape_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.SDF_Shape_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.SDF_Shape_, ptr %22, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.FT_Bitmap_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.FT_Bitmap_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %67, %46
  %65 = load ptr, ptr %19, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.SDF_Contour_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  br label %64, !llvm.loop !19

73:                                               ; preds = %64
  %74 = load ptr, ptr %23, align 8
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 40
  %78 = call ptr @ft_mem_alloc(ptr noundef %74, i64 noundef %77, ptr noundef %12)
  store ptr %78, ptr %18, align 8
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %384

82:                                               ; preds = %73
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = call ptr @ft_mem_alloc(ptr noundef %83, i64 noundef %86, ptr noundef %12)
  store ptr %87, ptr %26, align 8
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %384

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.SDF_Shape_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %263, %91
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %266

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.FT_Bitmap_, ptr %100, i64 %102
  call void @FT_Bitmap_Init(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.FT_Bitmap_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.FT_Bitmap_, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.FT_Bitmap_, ptr %110, i32 0, i32 1
  store i32 %106, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.FT_Bitmap_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.FT_Bitmap_, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.FT_Bitmap_, ptr %118, i32 0, i32 0
  store i32 %114, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.FT_Bitmap_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.FT_Bitmap_, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.FT_Bitmap_, ptr %126, i32 0, i32 2
  store i32 %122, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.FT_Bitmap_, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.FT_Bitmap_, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.FT_Bitmap_, ptr %134, i32 0, i32 4
  store i16 %130, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.FT_Bitmap_, ptr %136, i32 0, i32 5
  %138 = load i8, ptr %137, align 2
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.FT_Bitmap_, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.FT_Bitmap_, ptr %142, i32 0, i32 5
  store i8 %138, ptr %143, align 2
  %144 = load ptr, ptr %23, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.FT_Bitmap_, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.FT_Bitmap_, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = mul i32 %147, %150
  %152 = zext i32 %151 to i64
  %153 = call ptr @ft_mem_alloc(ptr noundef %144, i64 noundef %152, ptr noundef %12)
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.FT_Bitmap_, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.FT_Bitmap_, ptr %157, i32 0, i32 3
  store ptr %153, ptr %158, align 8
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %99
  br label %384

162:                                              ; preds = %99
  %163 = load ptr, ptr %19, align 8
  %164 = call i32 @get_contour_orientation(ptr noundef %163)
  %165 = load ptr, ptr %26, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %181

175:                                              ; preds = %162
  %176 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 3
  store i32 1, ptr %180, align 4
  br label %197

181:                                              ; preds = %175, %162
  %182 = load ptr, ptr %26, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 3
  store i32 1, ptr %193, align 4
  br label %196

194:                                              ; preds = %188, %181
  %195 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 3
  store i32 0, ptr %195, align 4
  br label %196

196:                                              ; preds = %194, %192
  br label %197

197:                                              ; preds = %196, %179
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.SDF_Contour_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.SDF_Contour_, ptr %201, i32 0, i32 2
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.SDF_Shape_, ptr %22, i32 0, i32 1
  store ptr %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.FT_Bitmap_, ptr %207, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 12, i1 false)
  %211 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %212 = load i64, ptr %211, align 4
  %213 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @sdf_generate_subdivision(i64 %212, i32 %214, ptr noundef %22, i32 noundef %206, ptr noundef %210)
  store i32 %215, ptr %12, align 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  br label %384

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.SDF_Contour_, ptr %222, i32 0, i32 2
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.SDF_Shape_, ptr %22, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.SDF_Contour_, ptr %226, i32 0, i32 2
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds %struct.SDF_Shape_, ptr %22, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %21, align 8
  %230 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %259

233:                                              ; preds = %220
  %234 = load ptr, ptr %26, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr %26, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 2, ptr %244, align 4
  br label %258

245:                                              ; preds = %233
  %246 = load ptr, ptr %26, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load ptr, ptr %26, align 8
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 1, ptr %256, align 4
  br label %257

257:                                              ; preds = %252, %245
  br label %258

258:                                              ; preds = %257, %240
  br label %259

259:                                              ; preds = %258, %220
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.SDF_Contour_, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %19, align 8
  br label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %14, align 4
  br label %95, !llvm.loop !20

266:                                              ; preds = %95
  %267 = load ptr, ptr %21, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.SDF_Shape_, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.FT_Bitmap_, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %24, align 8
  store i32 0, ptr %15, align 4
  br label %273

273:                                              ; preds = %380, %266
  %274 = load i32, ptr %15, align 4
  %275 = load i32, ptr %17, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %383

277:                                              ; preds = %273
  store i32 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %376, %277
  %279 = load i32, ptr %14, align 4
  %280 = load i32, ptr %16, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %379

282:                                              ; preds = %278
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %16, align 4
  %285 = mul nsw i32 %283, %284
  %286 = load i32, ptr %14, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, ptr %28, align 4
  store i8 0, ptr %30, align 1
  store i8 -1, ptr %31, align 1
  store i32 0, ptr %29, align 4
  br label %288

288:                                              ; preds = %340, %282
  %289 = load i32, ptr %29, align 4
  %290 = load i32, ptr %13, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %343

292:                                              ; preds = %288
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr %29, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.FT_Bitmap_, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.FT_Bitmap_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %28, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1
  store i8 %302, ptr %32, align 1
  %303 = load ptr, ptr %26, align 8
  %304 = load i32, ptr %29, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %324

309:                                              ; preds = %292
  %310 = load i8, ptr %30, align 1
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %32, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp sgt i32 %311, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = load i8, ptr %30, align 1
  %317 = zext i8 %316 to i32
  br label %321

318:                                              ; preds = %309
  %319 = load i8, ptr %32, align 1
  %320 = zext i8 %319 to i32
  br label %321

321:                                              ; preds = %318, %315
  %322 = phi i32 [ %317, %315 ], [ %320, %318 ]
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %30, align 1
  br label %339

324:                                              ; preds = %292
  %325 = load i8, ptr %31, align 1
  %326 = zext i8 %325 to i32
  %327 = load i8, ptr %32, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load i8, ptr %31, align 1
  %332 = zext i8 %331 to i32
  br label %336

333:                                              ; preds = %324
  %334 = load i8, ptr %32, align 1
  %335 = zext i8 %334 to i32
  br label %336

336:                                              ; preds = %333, %330
  %337 = phi i32 [ %332, %330 ], [ %335, %333 ]
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %31, align 1
  br label %339

339:                                              ; preds = %336, %321
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %29, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %29, align 4
  br label %288, !llvm.loop !21

343:                                              ; preds = %288
  %344 = load i8, ptr %30, align 1
  %345 = zext i8 %344 to i32
  %346 = load i8, ptr %31, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = load i8, ptr %30, align 1
  %351 = zext i8 %350 to i32
  br label %355

352:                                              ; preds = %343
  %353 = load i8, ptr %31, align 1
  %354 = zext i8 %353 to i32
  br label %355

355:                                              ; preds = %352, %349
  %356 = phi i32 [ %351, %349 ], [ %354, %352 ]
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %24, align 8
  %359 = load i32, ptr %28, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  store i8 %357, ptr %361, align 1
  %362 = load i8, ptr %25, align 1
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %375

364:                                              ; preds = %355
  %365 = load ptr, ptr %24, align 8
  %366 = load i32, ptr %28, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = call zeroext i8 @invert_sign(i8 noundef zeroext %369)
  %371 = load ptr, ptr %24, align 8
  %372 = load i32, ptr %28, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  store i8 %370, ptr %374, align 1
  br label %375

375:                                              ; preds = %364, %355
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %14, align 4
  br label %278, !llvm.loop !22

379:                                              ; preds = %278
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %15, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %15, align 4
  br label %273, !llvm.loop !23

383:                                              ; preds = %273
  br label %384

384:                                              ; preds = %383, %218, %161, %90, %81
  %385 = load ptr, ptr %26, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %23, align 8
  %390 = load ptr, ptr %26, align 8
  call void @ft_mem_free(ptr noundef %389, ptr noundef %390)
  store ptr null, ptr %26, align 8
  br label %391

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391, %384
  %393 = load ptr, ptr %18, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %428

395:                                              ; preds = %392
  %396 = load i32, ptr %13, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i32 97, ptr %12, align 4
  br label %427

399:                                              ; preds = %395
  store i32 0, ptr %14, align 4
  br label %400

400:                                              ; preds = %419, %399
  %401 = load i32, ptr %14, align 4
  %402 = load i32, ptr %13, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %422

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %23, align 8
  %407 = load ptr, ptr %18, align 8
  %408 = load i32, ptr %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.FT_Bitmap_, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.FT_Bitmap_, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  call void @ft_mem_free(ptr noundef %406, ptr noundef %412)
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.FT_Bitmap_, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.FT_Bitmap_, ptr %416, i32 0, i32 3
  store ptr null, ptr %417, align 8
  br label %418

418:                                              ; preds = %405
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %14, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %14, align 4
  br label %400, !llvm.loop !24

422:                                              ; preds = %400
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %23, align 8
  %425 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %424, ptr noundef %425)
  store ptr null, ptr %18, align 8
  br label %426

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426, %398
  br label %428

428:                                              ; preds = %427, %392
  %429 = load i8, ptr %25, align 1
  %430 = getelementptr inbounds %struct.SDF_Params_, ptr %7, i32 0, i32 1
  store i8 %429, ptr %430, align 4
  %431 = load i32, ptr %12, align 4
  store i32 %431, ptr %6, align 4
  br label %432

432:                                              ; preds = %428, %45
  %433 = load i32, ptr %6, align 4
  ret i32 %433
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_generate_subdivision(i64 %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.SDF_Params_, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @split_sdf_shape(ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %37

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @sdf_generate_bounding_box(i64 %28, i32 %30, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %37

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %34, %20
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @sdf_shape_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  br label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.SDF_Shape_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.SDF_Shape_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  br label %41

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %29, %25
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SDF_Contour_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  call void @sdf_contour_done(ptr noundef %34, ptr noundef %5)
  br label %26, !llvm.loop !25

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  call void @ft_mem_free(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %24, %12
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sdf_move_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SDF_Shape_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  store i32 6, ptr %7, align 4
  br label %39

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @sdf_contour_new(ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %39

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.SDF_Contour_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SDF_Shape_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SDF_Contour_, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SDF_Shape_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %25, %18
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_line_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SDF_Shape_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %2
  store i32 6, ptr %8, align 4
  br label %71

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SDF_Shape_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SDF_Contour_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SDF_Contour_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %71

42:                                               ; preds = %32, %20
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @sdf_edge_new(ptr noundef %44, ptr noundef %6)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %71

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.SDF_Edge_, ptr %51, i32 0, i32 4
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.SDF_Edge_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.SDF_Contour_, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 16, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.SDF_Edge_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.SDF_Contour_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.SDF_Edge_, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.SDF_Contour_, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.SDF_Contour_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 16, i1 false)
  br label %71

71:                                               ; preds = %50, %48, %41, %19
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_conic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SDF_Shape_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %3
  store i32 6, ptr %10, align 4
  br label %98

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SDF_Shape_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.SDF_Contour_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.SDF_Contour_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.FT_Vector_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %37, %25
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54, %37
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @sdf_line_to(ptr noundef %63, ptr noundef %64)
  br label %98

66:                                               ; preds = %54, %46
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @sdf_edge_new(ptr noundef %68, ptr noundef %8)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %98

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.SDF_Edge_, ptr %75, i32 0, i32 4
  store i32 2, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.SDF_Edge_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.SDF_Contour_, ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %80, i64 16, i1 false)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.SDF_Edge_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 16, i1 false)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.SDF_Edge_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 16, i1 false)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.SDF_Contour_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.SDF_Edge_, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.SDF_Contour_, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.SDF_Contour_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 16, i1 false)
  br label %98

98:                                               ; preds = %74, %72, %62, %24
  %99 = load i32, ptr %10, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_cubic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.SDF_Shape_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23, %20, %4
  store i32 6, ptr %12, align 4
  br label %68

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SDF_Shape_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @sdf_edge_new(ptr noundef %35, ptr noundef %10)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %68

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.SDF_Edge_, ptr %42, i32 0, i32 4
  store i32 3, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.SDF_Edge_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.SDF_Contour_, ptr %46, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 16, i1 false)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SDF_Edge_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.SDF_Edge_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.SDF_Edge_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 16, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.SDF_Contour_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.SDF_Edge_, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.SDF_Contour_, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.SDF_Contour_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 16, i1 false)
  br label %68

68:                                               ; preds = %41, %39, %29
  %69 = load i32, ptr %12, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_contour_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 6, ptr %5, align 4
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @ft_mem_qalloc(ptr noundef %14, i64 noundef 32, ptr noundef %5)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @null_contour, i64 32, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_edge_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 6, ptr %5, align 4
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @ft_mem_qalloc(ptr noundef %14, i64 noundef 80, ptr noundef %5)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @null_edge, i64 80, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_contour_orientation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SDF_Contour_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %182

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SDF_Contour_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %173, %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %177

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SDF_Edge_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %172 [
    i32 1, label %25
    i32 2, label %50
    i32 3, label %99
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SDF_Edge_, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SDF_Edge_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %29, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SDF_Edge_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SDF_Edge_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.FT_Vector_, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %38, %42
  %44 = mul nsw i64 %34, %43
  %45 = sdiv i64 %44, 64
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  br label %173

50:                                               ; preds = %21
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.SDF_Edge_, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.SDF_Edge_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %54, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SDF_Edge_, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.SDF_Edge_, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %63, %67
  %69 = mul nsw i64 %59, %68
  %70 = sdiv i64 %69, 64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %70
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.SDF_Edge_, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.SDF_Edge_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = sub nsw i64 %78, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.SDF_Edge_, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.SDF_Edge_, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %87, %91
  %93 = mul nsw i64 %83, %92
  %94 = sdiv i64 %93, 64
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %96, %94
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %5, align 4
  br label %173

99:                                               ; preds = %21
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.SDF_Edge_, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.FT_Vector_, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.SDF_Edge_, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.FT_Vector_, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %103, %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.SDF_Edge_, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.SDF_Edge_, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %112, %116
  %118 = mul nsw i64 %108, %117
  %119 = sdiv i64 %118, 64
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, %119
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %5, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.SDF_Edge_, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.SDF_Edge_, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = sub nsw i64 %127, %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.SDF_Edge_, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.FT_Vector_, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.SDF_Edge_, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.FT_Vector_, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %136, %140
  %142 = mul nsw i64 %132, %141
  %143 = sdiv i64 %142, 64
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %143
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %5, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.SDF_Edge_, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.FT_Vector_, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.SDF_Edge_, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.FT_Vector_, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = sub nsw i64 %151, %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.SDF_Edge_, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.FT_Vector_, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.SDF_Edge_, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.FT_Vector_, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %160, %164
  %166 = mul nsw i64 %156, %165
  %167 = sdiv i64 %166, 64
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %169, %167
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %5, align 4
  br label %173

172:                                              ; preds = %21
  store i32 0, ptr %2, align 4
  br label %182

173:                                              ; preds = %99, %50, %25
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.SDF_Edge_, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %4, align 8
  br label %18, !llvm.loop !26

177:                                              ; preds = %18
  %178 = load i32, ptr %5, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 1, ptr %2, align 4
  br label %182

181:                                              ; preds = %177
  store i32 2, ptr %2, align 4
  br label %182

182:                                              ; preds = %181, %180, %172, %13
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @invert_sign(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 255, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @split_sdf_shape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x %struct.FT_Vector_], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct.FT_Vector_], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SDF_Shape_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %1
  store i32 6, ptr %3, align 4
  br label %227

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SDF_Shape_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SDF_Shape_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %210, %25
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %223

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.SDF_Contour_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %198, %35
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %202

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.SDF_Edge_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %193 [
    i32 1, label %47
    i32 2, label %62
    i32 3, label %177
  ]

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @sdf_edge_new(ptr noundef %49, ptr noundef %11)
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %227

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 80, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.SDF_Edge_, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %8, align 8
  br label %194

62:                                               ; preds = %42
  %63 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.SDF_Edge_, ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 8 %65, i64 16, i1 false)
  %66 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.SDF_Edge_, ptr %67, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 8 %68, i64 16, i1 false)
  %69 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 2
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.SDF_Edge_, ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 8 %71, i64 16, i1 false)
  %72 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 2
  %73 = getelementptr inbounds %struct.FT_Vector_, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 0
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = add nsw i64 %74, %77
  %79 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 1
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 16
  %82 = mul nsw i64 2, %81
  %83 = sub nsw i64 %78, %82
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %62
  %86 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 2
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 16
  %89 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 0
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 16
  %92 = add nsw i64 %88, %91
  %93 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 1
  %94 = getelementptr inbounds %struct.FT_Vector_, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 16
  %96 = mul nsw i64 2, %95
  %97 = sub nsw i64 %92, %96
  %98 = sub nsw i64 0, %97
  br label %112

99:                                               ; preds = %62
  %100 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 2
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 16
  %103 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 0
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 16
  %106 = add nsw i64 %102, %105
  %107 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 1
  %108 = getelementptr inbounds %struct.FT_Vector_, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 16
  %110 = mul nsw i64 2, %109
  %111 = sub nsw i64 %106, %110
  br label %112

112:                                              ; preds = %99, %85
  %113 = phi i64 [ %98, %85 ], [ %111, %99 ]
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4
  %115 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 2
  %116 = getelementptr inbounds %struct.FT_Vector_, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 0
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %117, %120
  %122 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 1
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = mul nsw i64 2, %124
  %126 = sub nsw i64 %121, %125
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %112
  %129 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 2
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 0
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %131, %134
  %136 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 1
  %137 = getelementptr inbounds %struct.FT_Vector_, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = mul nsw i64 2, %138
  %140 = sub nsw i64 %135, %139
  %141 = sub nsw i64 0, %140
  br label %155

142:                                              ; preds = %112
  %143 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 2
  %144 = getelementptr inbounds %struct.FT_Vector_, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 0
  %147 = getelementptr inbounds %struct.FT_Vector_, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %145, %148
  %150 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 1
  %151 = getelementptr inbounds %struct.FT_Vector_, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = mul nsw i64 2, %152
  %154 = sub nsw i64 %149, %153
  br label %155

155:                                              ; preds = %142, %128
  %156 = phi i64 [ %141, %128 ], [ %154, %142 ]
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, ptr %14, align 4
  store i32 %162, ptr %13, align 4
  br label %163

163:                                              ; preds = %161, %155
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %167, %163
  %165 = load i32, ptr %13, align 4
  %166 = icmp sgt i32 %165, 8
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = ashr i32 %168, 2
  store i32 %169, ptr %13, align 4
  %170 = load i32, ptr %15, align 4
  %171 = shl i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %164, !llvm.loop !27

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %12, i64 0, i64 0
  %175 = load i32, ptr %15, align 4
  %176 = call i32 @split_sdf_conic(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %8)
  store i32 %176, ptr %3, align 4
  br label %194

177:                                              ; preds = %42
  %178 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %16, i64 0, i64 0
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.SDF_Edge_, ptr %179, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 8 %180, i64 16, i1 false)
  %181 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %16, i64 0, i64 1
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.SDF_Edge_, ptr %182, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 8 %183, i64 16, i1 false)
  %184 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %16, i64 0, i64 2
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.SDF_Edge_, ptr %185, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 8 %186, i64 16, i1 false)
  %187 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %16, i64 0, i64 3
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.SDF_Edge_, ptr %188, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 8 %189, i64 16, i1 false)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %16, i64 0, i64 0
  %192 = call i32 @split_sdf_cubic(ptr noundef %190, ptr noundef %191, i32 noundef 32, ptr noundef %8)
  store i32 %192, ptr %3, align 4
  br label %194

193:                                              ; preds = %42
  store i32 6, ptr %3, align 4
  br label %194

194:                                              ; preds = %193, %177, %172, %55
  %195 = load i32, ptr %3, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %227

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.SDF_Edge_, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %7, align 8
  br label %39, !llvm.loop !28

202:                                              ; preds = %39
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @sdf_contour_new(ptr noundef %204, ptr noundef %9)
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %227

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.SDF_Contour_, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.SDF_Contour_, ptr %215, i32 0, i32 1
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  store ptr %217, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %218 = load ptr, ptr %5, align 8
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.SDF_Contour_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %5, align 8
  %222 = load ptr, ptr %4, align 8
  call void @sdf_contour_done(ptr noundef %222, ptr noundef %9)
  br label %32, !llvm.loop !29

223:                                              ; preds = %32
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.SDF_Shape_, ptr %225, i32 0, i32 1
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %223, %208, %197, %53, %24
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_generate_bounding_box(i64 %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.SDF_Params_, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.FT_BBox_, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.FT_BBox_, align 8
  %27 = alloca %struct.FT_Vector_, align 8
  %28 = alloca %struct.SDF_Signed_Distance_, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.SDF_Signed_Distance_, align 4
  %32 = alloca { i64, i8 }, align 4
  %33 = alloca { i64, i8 }, align 4
  %34 = alloca { i64, i8 }, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %37, align 4
  %38 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %20, align 8
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %39, 65536
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %5
  store i32 6, ptr %11, align 4
  br label %448

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp ugt i32 %51, 32
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i32 6, ptr %11, align 4
  br label %448

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.SDF_Shape_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 6, ptr %11, align 4
  br label %448

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.FT_Bitmap_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.FT_Bitmap_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = mul i32 %65, %68
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 12
  %72 = call ptr @ft_mem_alloc(ptr noundef %62, i64 noundef %71, ptr noundef %11)
  store ptr %72, ptr %20, align 8
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  br label %448

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.SDF_Shape_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.FT_Bitmap_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.FT_Bitmap_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.FT_Bitmap_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %19, align 8
  %89 = load i32, ptr %21, align 4
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %76
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 19, ptr %11, align 4
  br label %448

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %339, %100
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %343

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.SDF_Contour_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %22, align 8
  br label %108

108:                                              ; preds = %335, %104
  %109 = load ptr, ptr %22, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %339

111:                                              ; preds = %108
  %112 = load ptr, ptr %22, align 8
  call void @get_control_box(ptr dead_on_unwind writable sret(%struct.FT_BBox_) align 8 %26, ptr noundef byval(%struct.SDF_Edge_) align 8 %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 32, i1 false)
  %113 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = sub nsw i64 %114, 63
  %116 = sdiv i64 %115, 64
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, 63
  %124 = sdiv i64 %123, 64
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 2
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = sub nsw i64 %130, 63
  %132 = sdiv i64 %131, 64
  %133 = load i32, ptr %9, align 4
  %134 = zext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 1
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, 63
  %140 = sdiv i64 %139, 64
  %141 = load i32, ptr %9, align 4
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 3
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %25, align 4
  br label %148

148:                                              ; preds = %332, %111
  %149 = load i32, ptr %25, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %335

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %24, align 4
  br label %158

158:                                              ; preds = %328, %154
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.FT_BBox_, ptr %23, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %331

164:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const.sdf_generate_bounding_box.dist, i64 12, i1 false)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %165 = load i32, ptr %24, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %24, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %164
  br label %328

172:                                              ; preds = %167
  %173 = load i32, ptr %25, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %172
  br label %328

180:                                              ; preds = %175
  %181 = load i32, ptr %24, align 4
  %182 = mul nsw i32 %181, 64
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  %185 = load i32, ptr %25, align 4
  %186 = mul nsw i32 %185, 64
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 1
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %190, 32
  store i64 %191, ptr %189, align 8
  %192 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = add nsw i64 %193, 32
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %180
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @sdf_edge_get_min_distance(ptr noundef %196, i64 %198, i64 %200, ptr noundef %28)
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  br label %448

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.SDF_Params_, ptr %6, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %28, i32 0, i32 2
  %212 = load i8, ptr %211, align 4
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 0, %213
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %28, i32 0, i32 2
  store i8 %215, ptr %216, align 4
  br label %217

217:                                              ; preds = %210, %206
  %218 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %28, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %17, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %328

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.SDF_Params_, ptr %6, i32 0, i32 2
  %225 = load i8, ptr %224, align 1
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, ptr %25, align 4
  %229 = load i32, ptr %13, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %24, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, ptr %29, align 4
  br label %242

233:                                              ; preds = %223
  %234 = load i32, ptr %14, align 4
  %235 = load i32, ptr %25, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = load i32, ptr %13, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %24, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %29, align 4
  br label %242

242:                                              ; preds = %233, %227
  %243 = load ptr, ptr %20, align 8
  %244 = load i32, ptr %29, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 4
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %242
  %252 = load ptr, ptr %20, align 8
  %253 = load i32, ptr %29, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %252, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %28, i64 12, i1 false)
  br label %327

256:                                              ; preds = %242
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr %29, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %28, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = sub nsw i32 %262, %264
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %256
  %268 = load ptr, ptr %20, align 8
  %269 = load i32, ptr %29, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %28, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = sub nsw i32 %273, %275
  %277 = sub nsw i32 0, %276
  br label %288

278:                                              ; preds = %256
  %279 = load ptr, ptr %20, align 8
  %280 = load i32, ptr %29, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %28, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = sub nsw i32 %284, %286
  br label %288

288:                                              ; preds = %278, %267
  %289 = phi i32 [ %277, %267 ], [ %287, %278 ]
  store i32 %289, ptr %30, align 4
  %290 = load i32, ptr %30, align 4
  %291 = icmp sle i32 %290, 32
  br i1 %291, label %292, label %310

292:                                              ; preds = %288
  %293 = load ptr, ptr %20, align 8
  %294 = load i32, ptr %29, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %293, i64 %295
  %297 = load ptr, ptr %20, align 8
  %298 = load i32, ptr %29, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %297, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %300, i64 12, i1 false)
  %301 = getelementptr inbounds { i64, i8 }, ptr %32, i32 0, i32 0
  %302 = load i64, ptr %301, align 4
  %303 = getelementptr inbounds { i64, i8 }, ptr %32, i32 0, i32 1
  %304 = load i8, ptr %303, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %28, i64 12, i1 false)
  %305 = getelementptr inbounds { i64, i8 }, ptr %33, i32 0, i32 0
  %306 = load i64, ptr %305, align 4
  %307 = getelementptr inbounds { i64, i8 }, ptr %33, i32 0, i32 1
  %308 = load i8, ptr %307, align 4
  %309 = call { i64, i8 } @resolve_corner(i64 %302, i8 %304, i64 %306, i8 %308)
  store { i64, i8 } %309, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %31, i64 12, i1 false)
  br label %326

310:                                              ; preds = %288
  %311 = load ptr, ptr %20, align 8
  %312 = load i32, ptr %29, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %28, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %316, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %310
  %321 = load ptr, ptr %20, align 8
  %322 = load i32, ptr %29, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %321, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %28, i64 12, i1 false)
  br label %325

325:                                              ; preds = %320, %310
  br label %326

326:                                              ; preds = %325, %292
  br label %327

327:                                              ; preds = %326, %251
  br label %328

328:                                              ; preds = %327, %222, %179, %171
  %329 = load i32, ptr %24, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %24, align 4
  br label %158, !llvm.loop !30

331:                                              ; preds = %158
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %25, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %25, align 4
  br label %148, !llvm.loop !31

335:                                              ; preds = %148
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.SDF_Edge_, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %22, align 8
  br label %108, !llvm.loop !32

339:                                              ; preds = %108
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds %struct.SDF_Contour_, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %18, align 8
  br label %101, !llvm.loop !33

343:                                              ; preds = %101
  store i32 0, ptr %16, align 4
  br label %344

344:                                              ; preds = %444, %343
  %345 = load i32, ptr %16, align 4
  %346 = load i32, ptr %14, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %447

348:                                              ; preds = %344
  store i8 -1, ptr %35, align 1
  %349 = getelementptr inbounds %struct.SDF_Params_, ptr %6, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.SDF_Params_, ptr %6, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %354, 0
  %356 = select i1 %355, i32 -1, i32 1
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %35, align 1
  br label %358

358:                                              ; preds = %352, %348
  store i32 0, ptr %15, align 4
  br label %359

359:                                              ; preds = %440, %358
  %360 = load i32, ptr %15, align 4
  %361 = load i32, ptr %13, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %443

363:                                              ; preds = %359
  %364 = load i32, ptr %16, align 4
  %365 = load i32, ptr %13, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %15, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, ptr %36, align 4
  %369 = load ptr, ptr %20, align 8
  %370 = load i32, ptr %36, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %372, i32 0, i32 2
  %374 = load i8, ptr %373, align 4
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %363
  %378 = load i32, ptr %21, align 4
  %379 = load ptr, ptr %20, align 8
  %380 = load i32, ptr %36, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %382, i32 0, i32 0
  store i32 %378, ptr %383, align 4
  br label %391

384:                                              ; preds = %363
  %385 = load ptr, ptr %20, align 8
  %386 = load i32, ptr %36, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %388, i32 0, i32 2
  %390 = load i8, ptr %389, align 4
  store i8 %390, ptr %35, align 1
  br label %391

391:                                              ; preds = %384, %377
  %392 = load ptr, ptr %20, align 8
  %393 = load i32, ptr %36, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %21, align 4
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %391
  %401 = load i32, ptr %21, align 4
  %402 = load ptr, ptr %20, align 8
  %403 = load i32, ptr %36, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %405, i32 0, i32 0
  store i32 %401, ptr %406, align 4
  br label %407

407:                                              ; preds = %400, %391
  %408 = getelementptr inbounds %struct.SDF_Params_, ptr %6, i32 0, i32 1
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %407
  %413 = load i8, ptr %35, align 1
  %414 = sext i8 %413 to i32
  %415 = sub nsw i32 0, %414
  br label %419

416:                                              ; preds = %407
  %417 = load i8, ptr %35, align 1
  %418 = sext i8 %417 to i32
  br label %419

419:                                              ; preds = %416, %412
  %420 = phi i32 [ %415, %412 ], [ %418, %416 ]
  %421 = load ptr, ptr %20, align 8
  %422 = load i32, ptr %36, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = mul nsw i32 %426, %420
  store i32 %427, ptr %425, align 4
  %428 = load ptr, ptr %20, align 8
  %429 = load i32, ptr %36, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %21, align 4
  %435 = call zeroext i8 @map_fixed_to_sdf(i32 noundef %433, i32 noundef %434)
  %436 = load ptr, ptr %19, align 8
  %437 = load i32, ptr %36, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  store i8 %435, ptr %439, align 1
  br label %440

440:                                              ; preds = %419
  %441 = load i32, ptr %15, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %15, align 4
  br label %359, !llvm.loop !34

443:                                              ; preds = %359
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %16, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %16, align 4
  br label %344, !llvm.loop !35

447:                                              ; preds = %344
  br label %448

448:                                              ; preds = %447, %204, %99, %75, %60, %53, %46
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %12, align 8
  %451 = load ptr, ptr %20, align 8
  call void @ft_mem_free(ptr noundef %450, ptr noundef %451)
  store ptr null, ptr %20, align 8
  br label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %11, align 4
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal i32 @split_sdf_conic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [5 x %struct.FT_Vector_], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %4
  store i32 6, ptr %9, align 4
  br label %100

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @split_conic(ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  %31 = icmp ule i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %58

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %7, align 4
  %38 = udiv i32 %37, 2
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @split_sdf_conic(ptr noundef %35, ptr noundef %36, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %100

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %49 = load i32, ptr %7, align 4
  %50 = udiv i32 %49, 2
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @split_sdf_conic(ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %100

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %100

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @sdf_edge_new(ptr noundef %60, ptr noundef %11)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %100

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @sdf_edge_new(ptr noundef %68, ptr noundef %12)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %100

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.SDF_Edge_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 16 %77, i64 16, i1 false)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.SDF_Edge_, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 16 %80, i64 16, i1 false)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.SDF_Edge_, ptr %81, i32 0, i32 4
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.SDF_Edge_, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 16 %85, i64 16, i1 false)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.SDF_Edge_, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 16 %88, i64 16, i1 false)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.SDF_Edge_, ptr %89, i32 0, i32 4
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.SDF_Edge_, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.SDF_Edge_, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %8, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %74, %72, %64, %57, %55, %43, %18
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @split_sdf_cubic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [7 x %struct.FT_Vector_], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 16, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i32 6, ptr %9, align 4
  br label %294

20:                                               ; preds = %16
  %21 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %25, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %32, i64 16, i1 false)
  %33 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16
  %36 = mul nsw i64 2, %35
  %37 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = mul nsw i64 3, %39
  %41 = sub nsw i64 %36, %40
  %42 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 16
  %45 = add nsw i64 %41, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %20
  %48 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds %struct.FT_Vector_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = mul nsw i64 2, %50
  %52 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = mul nsw i64 3, %54
  %56 = sub nsw i64 %51, %55
  %57 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = add nsw i64 %56, %59
  %61 = sub nsw i64 0, %60
  br label %76

62:                                               ; preds = %20
  %63 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = mul nsw i64 2, %65
  %67 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = mul nsw i64 3, %69
  %71 = sub nsw i64 %66, %70
  %72 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %73 = getelementptr inbounds %struct.FT_Vector_, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = add nsw i64 %71, %74
  br label %76

76:                                               ; preds = %62, %47
  %77 = phi i64 [ %61, %47 ], [ %75, %62 ]
  %78 = icmp slt i64 %77, 16
  br i1 %78, label %79, label %222

79:                                               ; preds = %76
  %80 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = mul nsw i64 2, %82
  %84 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = mul nsw i64 3, %86
  %88 = sub nsw i64 %83, %87
  %89 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %79
  %95 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %96 = getelementptr inbounds %struct.FT_Vector_, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 2, %97
  %99 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = mul nsw i64 3, %101
  %103 = sub nsw i64 %98, %102
  %104 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %105 = getelementptr inbounds %struct.FT_Vector_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %103, %106
  %108 = sub nsw i64 0, %107
  br label %123

109:                                              ; preds = %79
  %110 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = mul nsw i64 2, %112
  %114 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = mul nsw i64 3, %116
  %118 = sub nsw i64 %113, %117
  %119 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %120 = getelementptr inbounds %struct.FT_Vector_, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %118, %121
  br label %123

123:                                              ; preds = %109, %94
  %124 = phi i64 [ %108, %94 ], [ %122, %109 ]
  %125 = icmp slt i64 %124, 16
  br i1 %125, label %126, label %222

126:                                              ; preds = %123
  %127 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %128 = getelementptr inbounds %struct.FT_Vector_, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 16
  %130 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 16
  %133 = mul nsw i64 3, %132
  %134 = sub nsw i64 %129, %133
  %135 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %136 = getelementptr inbounds %struct.FT_Vector_, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 16
  %138 = mul nsw i64 2, %137
  %139 = add nsw i64 %134, %138
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %126
  %142 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %143 = getelementptr inbounds %struct.FT_Vector_, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 16
  %145 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 16
  %148 = mul nsw i64 3, %147
  %149 = sub nsw i64 %144, %148
  %150 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %151 = getelementptr inbounds %struct.FT_Vector_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 16
  %153 = mul nsw i64 2, %152
  %154 = add nsw i64 %149, %153
  %155 = sub nsw i64 0, %154
  br label %170

156:                                              ; preds = %126
  %157 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %158 = getelementptr inbounds %struct.FT_Vector_, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 16
  %160 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %161 = getelementptr inbounds %struct.FT_Vector_, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 16
  %163 = mul nsw i64 3, %162
  %164 = sub nsw i64 %159, %163
  %165 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %166 = getelementptr inbounds %struct.FT_Vector_, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 16
  %168 = mul nsw i64 2, %167
  %169 = add nsw i64 %164, %168
  br label %170

170:                                              ; preds = %156, %141
  %171 = phi i64 [ %155, %141 ], [ %169, %156 ]
  %172 = icmp slt i64 %171, 16
  br i1 %172, label %173, label %222

173:                                              ; preds = %170
  %174 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %175 = getelementptr inbounds %struct.FT_Vector_, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %178 = getelementptr inbounds %struct.FT_Vector_, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = mul nsw i64 3, %179
  %181 = sub nsw i64 %176, %180
  %182 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %183 = getelementptr inbounds %struct.FT_Vector_, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = mul nsw i64 2, %184
  %186 = add nsw i64 %181, %185
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %173
  %189 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %190 = getelementptr inbounds %struct.FT_Vector_, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %193 = getelementptr inbounds %struct.FT_Vector_, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = mul nsw i64 3, %194
  %196 = sub nsw i64 %191, %195
  %197 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %198 = getelementptr inbounds %struct.FT_Vector_, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = mul nsw i64 2, %199
  %201 = add nsw i64 %196, %200
  %202 = sub nsw i64 0, %201
  br label %217

203:                                              ; preds = %173
  %204 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %205 = getelementptr inbounds %struct.FT_Vector_, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %208 = getelementptr inbounds %struct.FT_Vector_, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = mul nsw i64 3, %209
  %211 = sub nsw i64 %206, %210
  %212 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %213 = getelementptr inbounds %struct.FT_Vector_, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = mul nsw i64 2, %214
  %216 = add nsw i64 %211, %215
  br label %217

217:                                              ; preds = %203, %188
  %218 = phi i64 [ %202, %188 ], [ %216, %203 ]
  %219 = icmp slt i64 %218, 16
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @split_cubic(ptr noundef %221)
  br label %252

222:                                              ; preds = %217, %170, %123, %76
  %223 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @split_cubic(ptr noundef %223)
  %224 = load i32, ptr %7, align 4
  %225 = icmp ule i32 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %252

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %231 = load i32, ptr %7, align 4
  %232 = udiv i32 %231, 2
  %233 = load ptr, ptr %8, align 8
  %234 = call i32 @split_sdf_cubic(ptr noundef %229, ptr noundef %230, i32 noundef %232, ptr noundef %233)
  store i32 %234, ptr %9, align 4
  %235 = load i32, ptr %9, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  br label %294

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %243 = load i32, ptr %7, align 4
  %244 = udiv i32 %243, 2
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @split_sdf_cubic(ptr noundef %241, ptr noundef %242, i32 noundef %244, ptr noundef %245)
  store i32 %246, ptr %9, align 4
  %247 = load i32, ptr %9, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %294

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  br label %294

252:                                              ; preds = %226, %220
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @sdf_edge_new(ptr noundef %254, ptr noundef %11)
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %9, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %294

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @sdf_edge_new(ptr noundef %262, ptr noundef %12)
  store i32 %263, ptr %9, align 4
  %264 = load i32, ptr %9, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %294

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.SDF_Edge_, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 16 %271, i64 16, i1 false)
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.SDF_Edge_, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 16 %274, i64 16, i1 false)
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.SDF_Edge_, ptr %275, i32 0, i32 4
  store i32 1, ptr %276, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.SDF_Edge_, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 16 %279, i64 16, i1 false)
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.SDF_Edge_, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 16 %282, i64 16, i1 false)
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.SDF_Edge_, ptr %283, i32 0, i32 4
  store i32 1, ptr %284, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.SDF_Edge_, ptr %286, i32 0, i32 5
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.SDF_Edge_, ptr %290, i32 0, i32 5
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %8, align 8
  store ptr %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %268, %266, %258, %251, %249, %237, %19
  %295 = load i32, ptr %9, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal void @sdf_contour_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %9, %2
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.SDF_Contour_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %25, %17
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SDF_Edge_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  call void @sdf_edge_done(ptr noundef %30, ptr noundef %6)
  br label %22, !llvm.loop !36

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  call void @ft_mem_free(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_conic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FT_Vector_, ptr %5, i64 2
  %7 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i64 4
  %11 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 1
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %15, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i64 2
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %25, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 3
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i64 2
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %49, i64 1
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %50, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i64 2
  %54 = getelementptr inbounds %struct.FT_Vector_, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i64 4
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i64 0
  %61 = getelementptr inbounds %struct.FT_Vector_, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 1
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %62, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %69, i64 1
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i64 2
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %72, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i64 3
  %84 = getelementptr inbounds %struct.FT_Vector_, ptr %83, i32 0, i32 1
  store i64 %81, ptr %84, align 8
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.FT_Vector_, ptr %90, i64 2
  %92 = getelementptr inbounds %struct.FT_Vector_, ptr %91, i32 0, i32 1
  store i64 %89, ptr %92, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.FT_Vector_, ptr %96, i64 1
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i32 0, i32 1
  store i64 %95, ptr %98, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_cubic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i64 3
  %8 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i64 6
  %12 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 1
  %19 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %16, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i64 1
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i64 2
  %29 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %26, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i64 2
  %35 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i64 3
  %39 = getelementptr inbounds %struct.FT_Vector_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %36, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i64 5
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sdiv i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %55, i64 4
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %61, i64 1
  %63 = getelementptr inbounds %struct.FT_Vector_, ptr %62, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = sdiv i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i64 2
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = sdiv i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %78, i64 3
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i64 3
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i64 6
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i32 0, i32 1
  store i64 %84, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %88, i64 0
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.FT_Vector_, ptr %92, i64 1
  %94 = getelementptr inbounds %struct.FT_Vector_, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %91, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %3, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i64 1
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.FT_Vector_, ptr %102, i64 2
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %101, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %4, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.FT_Vector_, ptr %108, i64 2
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.FT_Vector_, ptr %112, i64 3
  %114 = getelementptr inbounds %struct.FT_Vector_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %111, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %121, i64 5
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sdiv i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i64 4
  %132 = getelementptr inbounds %struct.FT_Vector_, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8
  %133 = load i32, ptr %3, align 4
  %134 = sdiv i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.FT_Vector_, ptr %136, i64 1
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %137, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sdiv i32 %142, 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i64 2
  %147 = getelementptr inbounds %struct.FT_Vector_, ptr %146, i32 0, i32 1
  store i64 %144, ptr %147, align 8
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = sdiv i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.FT_Vector_, ptr %153, i64 3
  %155 = getelementptr inbounds %struct.FT_Vector_, ptr %154, i32 0, i32 1
  store i64 %152, ptr %155, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdf_edge_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %7, %2
  br label %21

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_control_box(ptr dead_on_unwind noalias writable sret(%struct.FT_BBox_) align 8 %0, ptr noundef byval(%struct.SDF_Edge_) align 8 %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %259 [
    i32 3, label %6
    i32 2, label %23
    i32 1, label %109
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 3
  %8 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 3
  %12 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 3
  %16 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 3
  %20 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %21, ptr %22, align 8
  store i8 1, ptr %3, align 1
  br label %23

23:                                               ; preds = %6, %2
  %24 = load i8, ptr %3, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %35 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  br label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i64 [ %36, %33 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  br label %56

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i64 [ %52, %49 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %67 = getelementptr inbounds %struct.FT_Vector_, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  br label %72

69:                                               ; preds = %56
  %70 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i64 [ %68, %65 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  br label %88

85:                                               ; preds = %72
  %86 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i64 [ %84, %81 ], [ %87, %85 ]
  %90 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %89, ptr %90, align 8
  br label %108

91:                                               ; preds = %23
  %92 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %93 = getelementptr inbounds %struct.FT_Vector_, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %97 = getelementptr inbounds %struct.FT_Vector_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %105 = getelementptr inbounds %struct.FT_Vector_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %106, ptr %107, align 8
  store i8 1, ptr %3, align 1
  br label %108

108:                                              ; preds = %91, %88
  br label %109

109:                                              ; preds = %108, %2
  %110 = load i8, ptr %3, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %177

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %114 = getelementptr inbounds %struct.FT_Vector_, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %121 = getelementptr inbounds %struct.FT_Vector_, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  br label %126

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i64 [ %122, %119 ], [ %125, %123 ]
  %128 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = icmp sgt i64 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  %136 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %137 = getelementptr inbounds %struct.FT_Vector_, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  br label %142

139:                                              ; preds = %126
  %140 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i64 [ %138, %135 ], [ %141, %139 ]
  %144 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %153 = getelementptr inbounds %struct.FT_Vector_, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  br label %158

155:                                              ; preds = %142
  %156 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i64 [ %154, %151 ], [ %157, %155 ]
  %160 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %162 = getelementptr inbounds %struct.FT_Vector_, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = icmp sgt i64 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  %168 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %169 = getelementptr inbounds %struct.FT_Vector_, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  br label %174

171:                                              ; preds = %158
  %172 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i64 [ %170, %167 ], [ %173, %171 ]
  %176 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %175, ptr %176, align 8
  br label %194

177:                                              ; preds = %109
  %178 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %179 = getelementptr inbounds %struct.FT_Vector_, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %183 = getelementptr inbounds %struct.FT_Vector_, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %187 = getelementptr inbounds %struct.FT_Vector_, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %191 = getelementptr inbounds %struct.FT_Vector_, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %177, %174
  %195 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %196 = getelementptr inbounds %struct.FT_Vector_, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %203 = getelementptr inbounds %struct.FT_Vector_, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  br label %208

205:                                              ; preds = %194
  %206 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i64 [ %204, %201 ], [ %207, %205 ]
  %210 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %212 = getelementptr inbounds %struct.FT_Vector_, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = icmp sgt i64 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %208
  %218 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %219 = getelementptr inbounds %struct.FT_Vector_, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  br label %224

221:                                              ; preds = %208
  %222 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi i64 [ %220, %217 ], [ %223, %221 ]
  %226 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %228 = getelementptr inbounds %struct.FT_Vector_, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %235 = getelementptr inbounds %struct.FT_Vector_, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  br label %240

237:                                              ; preds = %224
  %238 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %233
  %241 = phi i64 [ %236, %233 ], [ %239, %237 ]
  %242 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %244 = getelementptr inbounds %struct.FT_Vector_, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = icmp sgt i64 %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = getelementptr inbounds %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %251 = getelementptr inbounds %struct.FT_Vector_, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  br label %256

253:                                              ; preds = %240
  %254 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %249
  %257 = phi i64 [ %252, %249 ], [ %255, %253 ]
  %258 = getelementptr inbounds %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %257, ptr %258, align 8
  br label %260

259:                                              ; preds = %2
  br label %260

260:                                              ; preds = %259, %256
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_edge_get_min_distance(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %4
  store i32 6, ptr %8, align 4
  br label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SDF_Edge_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %45 [
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @get_min_distance_line(ptr noundef %22, i64 %25, i64 %27, ptr noundef %23)
  br label %46

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @get_min_distance_conic(ptr noundef %30, i64 %33, i64 %35, ptr noundef %31)
  br label %46

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @get_min_distance_cubic(ptr noundef %38, i64 %41, i64 %43, ptr noundef %39)
  br label %46

45:                                               ; preds = %17
  store i32 6, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %37, %29, %21
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal { i64, i8 } @resolve_corner(i64 %0, i8 %1, i64 %2, i8 %3) #0 {
  %5 = alloca %struct.SDF_Signed_Distance_, align 4
  %6 = alloca %struct.SDF_Signed_Distance_, align 4
  %7 = alloca { i64, i8 }, align 4
  %8 = alloca %struct.SDF_Signed_Distance_, align 4
  %9 = alloca { i64, i8 }, align 4
  %10 = alloca { i64, i8 }, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 1
  store i8 %3, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %15 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 0, %20
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %21, %18 ], [ %24, %22 ]
  %27 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 0, %32
  br label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %33, %30 ], [ %36, %34 ]
  %39 = icmp sgt i32 %26, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 12, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %5, i64 12, i1 false)
  %43 = load { i64, i8 }, ptr %10, align 8
  ret { i64, i8 } %43
}

; Function Attrs: nounwind uwtable
define internal i32 @get_min_distance_line(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.FT_Vector_, align 8
  %18 = alloca %struct.FT_Vector_, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %4
  store i32 6, ptr %8, align 4
  br label %202

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.SDF_Edge_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 6, ptr %8, align 4
  br label %202

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SDF_Edge_, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SDF_Edge_, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %39, %41
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %45, %47
  %49 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = sub nsw i64 %51, %53
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 %57, %59
  %61 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul nsw i64 %63, %65
  %67 = sdiv i64 %66, 64
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = mul nsw i64 %69, %71
  %73 = sdiv i64 %72, 64
  %74 = add nsw i64 %67, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = sdiv i64 %80, 64
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = sdiv i64 %86, 64
  %88 = add nsw i64 %81, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @FT_DivFix(i64 noundef %91, i64 noundef %93)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp sgt i32 %96, 65536
  br i1 %97, label %98, label %99

98:                                               ; preds = %33
  store i32 65536, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %33
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = mul nsw i64 %105, 1024
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %15, align 4
  %109 = call i32 @FT_MulFix_x86_64(i32 noundef %107, i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = mul nsw i64 %113, 1024
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %15, align 4
  %117 = call i32 @FT_MulFix_x86_64(i32 noundef %115, i32 noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = mul nsw i64 %121, 1024
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %122, %124
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = mul nsw i64 %128, 1024
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %129, %131
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = mul nsw i64 %137, 1024
  %139 = sub nsw i64 %135, %138
  %140 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = mul nsw i64 %144, 1024
  %146 = sub nsw i64 %142, %145
  %147 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = call i32 @FT_MulFix_x86_64(i32 noundef %150, i32 noundef %153)
  %155 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 @FT_MulFix_x86_64(i32 noundef %157, i32 noundef %160)
  %162 = sub nsw i32 %154, %161
  store i32 %162, ptr %16, align 4
  %163 = load i32, ptr %16, align 4
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, i32 1, i32 -1
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %167, i32 0, i32 2
  store i8 %166, ptr %168, align 4
  %169 = call i64 @FT_Vector_Length(ptr noundef %18)
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 4
  %173 = load i32, ptr %15, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %103
  %176 = load i32, ptr %15, align 4
  %177 = icmp ne i32 %176, 65536
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %179, i32 0, i32 1
  store i32 65536, ptr %180, align 4
  br label %201

181:                                              ; preds = %175, %103
  %182 = call i32 @FT_Vector_NormLen(ptr noundef %12)
  %183 = call i32 @FT_Vector_NormLen(ptr noundef %18)
  %184 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = call i32 @FT_MulFix_x86_64(i32 noundef %186, i32 noundef %189)
  %191 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = call i32 @FT_MulFix_x86_64(i32 noundef %193, i32 noundef %196)
  %198 = sub nsw i32 %190, %197
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4
  br label %201

201:                                              ; preds = %181, %178
  br label %202

202:                                              ; preds = %201, %32, %26
  %203 = load i32, ptr %8, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @get_min_distance_conic(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = alloca %struct.FT_Vector_, align 8
  %15 = alloca %struct.FT_Vector_, align 8
  %16 = alloca %struct.FT_Vector_, align 8
  %17 = alloca %struct.FT_Vector_, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.FT_Vector_, align 8
  %27 = alloca %struct.FT_Vector_, align 8
  %28 = alloca %struct.FT_Vector_, align 8
  %29 = alloca %struct.FT_Vector_, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  store i32 0, ptr %18, align 4
  store i32 2147483647, ptr %20, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %4
  store i32 6, ptr %8, align 4
  br label %370

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.SDF_Edge_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 6, ptr %8, align 4
  br label %370

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.SDF_Edge_, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.SDF_Edge_, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.SDF_Edge_, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %52, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = mul nsw i64 2, %56
  %58 = sub nsw i64 %54, %57
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %58, %60
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = mul nsw i64 2, %66
  %68 = sub nsw i64 %64, %67
  %69 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %68, %70
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %74, %76
  %78 = mul nsw i64 2, %77
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %81, %83
  %85 = mul nsw i64 2, %84
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %91, ptr %92, align 8
  store i16 0, ptr %21, align 2
  br label %93

93:                                               ; preds = %271, %46
  %94 = load i16, ptr %21, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %95, 4
  br i1 %96, label %97, label %274

97:                                               ; preds = %93
  %98 = load i16, ptr %21, align 2
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %99, 65536
  %101 = sdiv i32 %100, 4
  store i32 %101, ptr %23, align 4
  store i16 0, ptr %22, align 2
  br label %102

102:                                              ; preds = %267, %97
  %103 = load i16, ptr %22, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %270

106:                                              ; preds = %102
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %23, align 4
  %109 = call i32 @FT_MulFix_x86_64(i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %24, align 4
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %24, align 4
  %114 = call i32 @FT_MulFix_x86_64(i32 noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %23, align 4
  %119 = call i32 @FT_MulFix_x86_64(i32 noundef %117, i32 noundef %118)
  %120 = add nsw i32 %114, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %121, %123
  %125 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %24, align 4
  %130 = call i32 @FT_MulFix_x86_64(i32 noundef %128, i32 noundef %129)
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %23, align 4
  %135 = call i32 @FT_MulFix_x86_64(i32 noundef %133, i32 noundef %134)
  %136 = add nsw i32 %130, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %137, %139
  %141 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 1
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = mul nsw i64 %143, 1024
  %145 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 0
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = mul nsw i64 %147, 1024
  %149 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = mul nsw i64 %153, 1024
  %155 = sub nsw i64 %151, %154
  %156 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = mul nsw i64 %160, 1024
  %162 = sub nsw i64 %158, %161
  %163 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 1
  store i64 %162, ptr %163, align 8
  %164 = call i64 @FT_Vector_Length(ptr noundef %27)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %25, align 4
  %166 = load i32, ptr %25, align 4
  %167 = load i32, ptr %20, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %106
  %170 = load i32, ptr %25, align 4
  store i32 %170, ptr %20, align 4
  %171 = load i32, ptr %23, align 4
  store i32 %171, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 16, i1 false)
  br label %172

172:                                              ; preds = %169, %106
  %173 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr %23, align 4
  %177 = mul nsw i32 2, %176
  %178 = call i32 @FT_MulFix_x86_64(i32 noundef %175, i32 noundef %177)
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %179, %181
  %183 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  %184 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %23, align 4
  %188 = mul nsw i32 2, %187
  %189 = call i32 @FT_MulFix_x86_64(i32 noundef %186, i32 noundef %188)
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %190, %192
  %194 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 1
  store i64 %193, ptr %194, align 8
  %195 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = mul nsw i64 2, %196
  %198 = getelementptr inbounds %struct.FT_Vector_, ptr %29, i32 0, i32 0
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = mul nsw i64 2, %200
  %202 = getelementptr inbounds %struct.FT_Vector_, ptr %29, i32 0, i32 1
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = sdiv i64 %204, 1024
  store i64 %205, ptr %203, align 8
  %206 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = sdiv i64 %207, 1024
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = mul nsw i64 %210, %212
  %214 = sdiv i64 %213, 64
  %215 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = mul nsw i64 %216, %218
  %220 = sdiv i64 %219, 64
  %221 = add nsw i64 %214, %220
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %30, align 4
  %223 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = mul nsw i64 %224, %226
  %228 = sdiv i64 %227, 64
  %229 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = mul nsw i64 %230, %232
  %234 = sdiv i64 %233, 64
  %235 = add nsw i64 %228, %234
  %236 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds %struct.FT_Vector_, ptr %29, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = mul nsw i64 %237, %239
  %241 = sdiv i64 %240, 64
  %242 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds %struct.FT_Vector_, ptr %29, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = mul nsw i64 %243, %245
  %247 = sdiv i64 %246, 64
  %248 = add nsw i64 %241, %247
  %249 = add nsw i64 %235, %248
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %31, align 4
  %251 = load i32, ptr %30, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, ptr %31, align 4
  %254 = sext i32 %253 to i64
  %255 = call i64 @FT_DivFix(i64 noundef %252, i64 noundef %254)
  %256 = load i32, ptr %23, align 4
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 %257, %255
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %23, align 4
  %260 = load i32, ptr %23, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %172
  %263 = load i32, ptr %23, align 4
  %264 = icmp sgt i32 %263, 65536
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %172
  br label %270

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = load i16, ptr %22, align 2
  %269 = add i16 %268, 1
  store i16 %269, ptr %22, align 2
  br label %102, !llvm.loop !37

270:                                              ; preds = %265, %102
  br label %271

271:                                              ; preds = %270
  %272 = load i16, ptr %21, align 2
  %273 = add i16 %272, 1
  store i16 %273, ptr %21, align 2
  br label %93, !llvm.loop !38

274:                                              ; preds = %93
  %275 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %18, align 4
  %279 = call i32 @FT_MulFix_x86_64(i32 noundef %277, i32 noundef %278)
  %280 = mul nsw i32 2, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = add nsw i64 %281, %283
  %285 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %284, ptr %285, align 8
  %286 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i32
  %289 = load i32, ptr %18, align 4
  %290 = call i32 @FT_MulFix_x86_64(i32 noundef %288, i32 noundef %289)
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %292, %294
  %296 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %295, ptr %296, align 8
  %297 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = mul nsw i64 %300, 1024
  %302 = sub nsw i64 %298, %301
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = trunc i64 %305 to i32
  %307 = call i32 @FT_MulFix_x86_64(i32 noundef %303, i32 noundef %306)
  %308 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = mul nsw i64 %311, 1024
  %313 = sub nsw i64 %309, %312
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  %318 = call i32 @FT_MulFix_x86_64(i32 noundef %314, i32 noundef %317)
  %319 = sub nsw i32 %307, %318
  store i32 %319, ptr %19, align 4
  %320 = load i32, ptr %20, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 4
  %323 = load i32, ptr %19, align 4
  %324 = icmp slt i32 %323, 0
  %325 = select i1 %324, i32 1, i32 -1
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %327, i32 0, i32 2
  store i8 %326, ptr %328, align 4
  %329 = load i32, ptr %18, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %274
  %332 = load i32, ptr %18, align 4
  %333 = icmp ne i32 %332, 65536
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %335, i32 0, i32 1
  store i32 65536, ptr %336, align 4
  br label %369

337:                                              ; preds = %331, %274
  %338 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = mul nsw i64 %339, 1024
  %341 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = sub nsw i64 %342, %340
  store i64 %343, ptr %341, align 8
  %344 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = mul nsw i64 %345, 1024
  %347 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = sub nsw i64 %348, %346
  store i64 %349, ptr %347, align 8
  %350 = call i32 @FT_Vector_NormLen(ptr noundef %13)
  %351 = call i32 @FT_Vector_NormLen(ptr noundef %12)
  %352 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = trunc i64 %356 to i32
  %358 = call i32 @FT_MulFix_x86_64(i32 noundef %354, i32 noundef %357)
  %359 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = trunc i64 %363 to i32
  %365 = call i32 @FT_MulFix_x86_64(i32 noundef %361, i32 noundef %364)
  %366 = sub nsw i32 %358, %365
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %367, i32 0, i32 1
  store i32 %366, ptr %368, align 4
  br label %369

369:                                              ; preds = %337, %334
  br label %370

370:                                              ; preds = %369, %45, %39
  %371 = load i32, ptr %8, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define internal i32 @get_min_distance_cubic(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = alloca %struct.FT_Vector_, align 8
  %15 = alloca %struct.FT_Vector_, align 8
  %16 = alloca %struct.FT_Vector_, align 8
  %17 = alloca %struct.FT_Vector_, align 8
  %18 = alloca %struct.FT_Vector_, align 8
  %19 = alloca %struct.FT_Vector_, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.FT_Vector_, align 8
  %31 = alloca %struct.FT_Vector_, align 8
  %32 = alloca %struct.FT_Vector_, align 8
  %33 = alloca %struct.FT_Vector_, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %37, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 2147483647, ptr %23, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %4
  store i32 6, ptr %8, align 4
  br label %466

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.SDF_Edge_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 6, ptr %8, align 4
  br label %466

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.SDF_Edge_, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %52, i64 16, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.SDF_Edge_, ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %54, i64 16, i1 false)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.SDF_Edge_, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %56, i64 16, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.SDF_Edge_, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %63, %65
  %67 = mul nsw i64 3, %66
  %68 = add nsw i64 %61, %67
  %69 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %68, %70
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %77, %79
  %81 = mul nsw i64 3, %80
  %82 = add nsw i64 %75, %81
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %82, %84
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = mul nsw i64 2, %90
  %92 = sub nsw i64 %88, %91
  %93 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %92, %94
  %96 = mul nsw i64 3, %95
  %97 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = mul nsw i64 2, %101
  %103 = sub nsw i64 %99, %102
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %103, %105
  %107 = mul nsw i64 3, %106
  %108 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = sub nsw i64 %110, %112
  %114 = mul nsw i64 3, %113
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = sub nsw i64 %117, %119
  %121 = mul nsw i64 3, %120
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %127, ptr %128, align 8
  store i16 0, ptr %24, align 2
  br label %129

129:                                              ; preds = %353, %50
  %130 = load i16, ptr %24, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sle i32 %131, 4
  br i1 %132, label %133, label %356

133:                                              ; preds = %129
  %134 = load i16, ptr %24, align 2
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %135, 65536
  %137 = sdiv i32 %136, 4
  store i32 %137, ptr %26, align 4
  store i16 0, ptr %25, align 2
  br label %138

138:                                              ; preds = %349, %133
  %139 = load i16, ptr %25, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %352

142:                                              ; preds = %138
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %26, align 4
  %145 = call i32 @FT_MulFix_x86_64(i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %27, align 4
  %146 = load i32, ptr %27, align 4
  %147 = load i32, ptr %26, align 4
  %148 = call i32 @FT_MulFix_x86_64(i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %28, align 4
  %149 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %28, align 4
  %153 = call i32 @FT_MulFix_x86_64(i32 noundef %151, i32 noundef %152)
  %154 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %27, align 4
  %158 = call i32 @FT_MulFix_x86_64(i32 noundef %156, i32 noundef %157)
  %159 = add nsw i32 %153, %158
  %160 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = load i32, ptr %26, align 4
  %164 = call i32 @FT_MulFix_x86_64(i32 noundef %162, i32 noundef %163)
  %165 = add nsw i32 %159, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %166, %168
  %170 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %28, align 4
  %175 = call i32 @FT_MulFix_x86_64(i32 noundef %173, i32 noundef %174)
  %176 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = load i32, ptr %27, align 4
  %180 = call i32 @FT_MulFix_x86_64(i32 noundef %178, i32 noundef %179)
  %181 = add nsw i32 %175, %180
  %182 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %26, align 4
  %186 = call i32 @FT_MulFix_x86_64(i32 noundef %184, i32 noundef %185)
  %187 = add nsw i32 %181, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %188, %190
  %192 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 1
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = mul nsw i64 %194, 1024
  %196 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = mul nsw i64 %198, 1024
  %200 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 1
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = mul nsw i64 %204, 1024
  %206 = sub nsw i64 %202, %205
  %207 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = mul nsw i64 %211, 1024
  %213 = sub nsw i64 %209, %212
  %214 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 1
  store i64 %213, ptr %214, align 8
  %215 = call i64 @FT_Vector_Length(ptr noundef %31)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %29, align 4
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %23, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %142
  %221 = load i32, ptr %29, align 4
  store i32 %221, ptr %23, align 4
  %222 = load i32, ptr %26, align 4
  store i32 %222, ptr %20, align 4
  %223 = load i32, ptr %27, align 4
  store i32 %223, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 16, i1 false)
  br label %224

224:                                              ; preds = %220, %142
  %225 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = load i32, ptr %27, align 4
  %229 = mul nsw i32 3, %228
  %230 = call i32 @FT_MulFix_x86_64(i32 noundef %227, i32 noundef %229)
  %231 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %26, align 4
  %235 = mul nsw i32 2, %234
  %236 = call i32 @FT_MulFix_x86_64(i32 noundef %233, i32 noundef %235)
  %237 = add nsw i32 %230, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = add nsw i64 %238, %240
  %242 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = load i32, ptr %27, align 4
  %247 = mul nsw i32 3, %246
  %248 = call i32 @FT_MulFix_x86_64(i32 noundef %245, i32 noundef %247)
  %249 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i32
  %252 = load i32, ptr %26, align 4
  %253 = mul nsw i32 2, %252
  %254 = call i32 @FT_MulFix_x86_64(i32 noundef %251, i32 noundef %253)
  %255 = add nsw i32 %248, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %256, %258
  %260 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 1
  store i64 %259, ptr %260, align 8
  %261 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %26, align 4
  %265 = mul nsw i32 6, %264
  %266 = call i32 @FT_MulFix_x86_64(i32 noundef %263, i32 noundef %265)
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = mul nsw i64 2, %269
  %271 = add nsw i64 %267, %270
  %272 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 0
  store i64 %271, ptr %272, align 8
  %273 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  %276 = load i32, ptr %26, align 4
  %277 = mul nsw i32 6, %276
  %278 = call i32 @FT_MulFix_x86_64(i32 noundef %275, i32 noundef %277)
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = mul nsw i64 2, %281
  %283 = add nsw i64 %279, %282
  %284 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 1
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = sdiv i64 %286, 1024
  store i64 %287, ptr %285, align 8
  %288 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = sdiv i64 %289, 1024
  store i64 %290, ptr %288, align 8
  %291 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = mul nsw i64 %292, %294
  %296 = sdiv i64 %295, 64
  %297 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = mul nsw i64 %298, %300
  %302 = sdiv i64 %301, 64
  %303 = add nsw i64 %296, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %34, align 4
  %305 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = mul nsw i64 %306, %308
  %310 = sdiv i64 %309, 64
  %311 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = mul nsw i64 %312, %314
  %316 = sdiv i64 %315, 64
  %317 = add nsw i64 %310, %316
  %318 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = mul nsw i64 %319, %321
  %323 = sdiv i64 %322, 64
  %324 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = mul nsw i64 %325, %327
  %329 = sdiv i64 %328, 64
  %330 = add nsw i64 %323, %329
  %331 = add nsw i64 %317, %330
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %35, align 4
  %333 = load i32, ptr %34, align 4
  %334 = sext i32 %333 to i64
  %335 = load i32, ptr %35, align 4
  %336 = sext i32 %335 to i64
  %337 = call i64 @FT_DivFix(i64 noundef %334, i64 noundef %336)
  %338 = load i32, ptr %26, align 4
  %339 = sext i32 %338 to i64
  %340 = sub nsw i64 %339, %337
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %26, align 4
  %342 = load i32, ptr %26, align 4
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %224
  %345 = load i32, ptr %26, align 4
  %346 = icmp sgt i32 %345, 65536
  br i1 %346, label %347, label %348

347:                                              ; preds = %344, %224
  br label %352

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  %350 = load i16, ptr %25, align 2
  %351 = add i16 %350, 1
  store i16 %351, ptr %25, align 2
  br label %138, !llvm.loop !39

352:                                              ; preds = %347, %138
  br label %353

353:                                              ; preds = %352
  %354 = load i16, ptr %24, align 2
  %355 = add i16 %354, 1
  store i16 %355, ptr %24, align 2
  br label %129, !llvm.loop !40

356:                                              ; preds = %129
  %357 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %21, align 4
  %361 = mul nsw i32 3, %360
  %362 = call i32 @FT_MulFix_x86_64(i32 noundef %359, i32 noundef %361)
  %363 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = load i32, ptr %20, align 4
  %367 = mul nsw i32 2, %366
  %368 = call i32 @FT_MulFix_x86_64(i32 noundef %365, i32 noundef %367)
  %369 = add nsw i32 %362, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = add nsw i64 %370, %372
  %374 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  store i64 %373, ptr %374, align 8
  %375 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = trunc i64 %376 to i32
  %378 = load i32, ptr %21, align 4
  %379 = mul nsw i32 3, %378
  %380 = call i32 @FT_MulFix_x86_64(i32 noundef %377, i32 noundef %379)
  %381 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = trunc i64 %382 to i32
  %384 = load i32, ptr %20, align 4
  %385 = mul nsw i32 2, %384
  %386 = call i32 @FT_MulFix_x86_64(i32 noundef %383, i32 noundef %385)
  %387 = add nsw i32 %380, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = add nsw i64 %388, %390
  %392 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  store i64 %391, ptr %392, align 8
  %393 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = mul nsw i64 %396, 1024
  %398 = sub nsw i64 %394, %397
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = call i32 @FT_MulFix_x86_64(i32 noundef %399, i32 noundef %402)
  %404 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = mul nsw i64 %407, 1024
  %409 = sub nsw i64 %405, %408
  %410 = trunc i64 %409 to i32
  %411 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = call i32 @FT_MulFix_x86_64(i32 noundef %410, i32 noundef %413)
  %415 = sub nsw i32 %403, %414
  store i32 %415, ptr %22, align 4
  %416 = load i32, ptr %23, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %417, i32 0, i32 0
  store i32 %416, ptr %418, align 4
  %419 = load i32, ptr %22, align 4
  %420 = icmp slt i32 %419, 0
  %421 = select i1 %420, i32 1, i32 -1
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %423, i32 0, i32 2
  store i8 %422, ptr %424, align 4
  %425 = load i32, ptr %20, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %356
  %428 = load i32, ptr %20, align 4
  %429 = icmp ne i32 %428, 65536
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %431, i32 0, i32 1
  store i32 65536, ptr %432, align 4
  br label %465

433:                                              ; preds = %427, %356
  %434 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = mul nsw i64 %435, 1024
  %437 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = sub nsw i64 %438, %436
  store i64 %439, ptr %437, align 8
  %440 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = mul nsw i64 %441, 1024
  %443 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = sub nsw i64 %444, %442
  store i64 %445, ptr %443, align 8
  %446 = call i32 @FT_Vector_NormLen(ptr noundef %14)
  %447 = call i32 @FT_Vector_NormLen(ptr noundef %13)
  %448 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = trunc i64 %449 to i32
  %451 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = call i32 @FT_MulFix_x86_64(i32 noundef %450, i32 noundef %453)
  %455 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = trunc i64 %456 to i32
  %458 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = trunc i64 %459 to i32
  %461 = call i32 @FT_MulFix_x86_64(i32 noundef %457, i32 noundef %460)
  %462 = sub nsw i32 %454, %461
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 4
  br label %465

465:                                              ; preds = %433, %430
  br label %466

466:                                              ; preds = %465, %49, %43
  %467 = load i32, ptr %8, align 4
  ret i32 %467
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
