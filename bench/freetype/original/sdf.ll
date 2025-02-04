target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.SDF_Shape_ = type { ptr, ptr }
%struct.SDF_Contour_ = type { %struct.FT_Vector_, ptr, ptr }
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
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.BSDF_TRaster_ = type { ptr }
%struct.BSDF_Worker_ = type { ptr, i32, i32, %struct.SDF_Raster_Params_ }
%struct.SDF_TRaster_ = type { ptr }
%struct.SDF_Params_ = type { i32, i8, i8, i32 }
%struct.ED_ = type { i32, %struct.FT_Vector_, i8 }
%struct.SDF_Edge_ = type { %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, i32, ptr }
%struct.SDF_Signed_Distance_ = type { i32, i32, i8 }

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@ft_sdf_renderer_class = hidden constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 136, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_sdf_init, ptr @ft_sdf_done, ptr @ft_sdf_requester }, i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_sdf_render, ptr @ft_sdf_transform, ptr @ft_sdf_get_cbox, ptr @ft_sdf_set_mode, ptr @ft_sdf_raster }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"bsdf\00", align 1
@ft_bitmap_sdf_renderer_class = hidden constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 136, ptr @.str.1, i64 65536, i64 131072, ptr null, ptr @ft_sdf_init, ptr @ft_sdf_done, ptr @ft_sdf_requester }, i32 1651078259, [4 x i8] zeroinitializer, ptr @ft_bsdf_render, ptr @ft_sdf_transform, ptr @ft_sdf_get_cbox, ptr @ft_sdf_set_mode, ptr @ft_bitmap_sdf_raster }, align 8
@ft_bitmap_sdf_raster = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 1651078259, [4 x i8] zeroinitializer, ptr @bsdf_raster_new, ptr @bsdf_raster_reset, ptr @bsdf_raster_set_mode, ptr @bsdf_raster_render, ptr @bsdf_raster_done }, align 8
@ft_sdf_raster = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 1869968492, [4 x i8] zeroinitializer, ptr @sdf_raster_new, ptr @sdf_raster_reset, ptr @sdf_raster_set_mode, ptr @sdf_raster_render, ptr @sdf_raster_done }, align 8
@sdf_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.4, ptr @sdf_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@sdf_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @sdf_property_set, ptr @sdf_property_get }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"flip_sign\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"flip_y\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"overlaps\00", align 1
@zero_ed = internal constant { i32, [4 x i8], %struct.FT_Vector_, i8, [7 x i8] } zeroinitializer, align 8
@null_shape = internal constant %struct.SDF_Shape_ zeroinitializer, align 8
@sdf_decompose_funcs = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @sdf_move_to, ptr @sdf_line_to, ptr @sdf_conic_to, ptr @sdf_cubic_to, i32 0, [4 x i8] zeroinitializer, i64 0 }, align 8
@null_contour = internal constant %struct.SDF_Contour_ zeroinitializer, align 8
@null_edge = internal constant { %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, i32, [4 x i8], ptr } zeroinitializer, align 8
@__const.sdf_generate_bounding_box.dist = private unnamed_addr constant { i32, i32, i8, [3 x i8] } { i32 2147483647, i32 0, i8 0, [3 x i8] zeroinitializer }, align 4

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %5, i32 0, i32 1
  store i32 8, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ft_sdf_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_sdf_requester(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %20, i32 0, i32 13
  store ptr %21, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 10
  store ptr %23, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 104, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %19, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %25, i32 0, i32 0
  store ptr %26, ptr %13, align 8, !tbaa !27
  %27 = load ptr, ptr %13, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %12, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %13, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 18, ptr %9, align 4, !tbaa !31
  br label %240

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = icmp ne i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 19, ptr %9, align 4, !tbaa !31
  br label %240

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8, !tbaa !38
  %54 = load ptr, ptr %11, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8, !tbaa !59
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !55
  %66 = and i32 %65, -2
  store i32 %66, ptr %64, align 8, !tbaa !55
  br label %67

67:                                               ; preds = %60, %43
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = load ptr, ptr %8, align 8, !tbaa !32
  %70 = call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 98, ptr %9, align 4, !tbaa !31
  br label %240

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !60
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !61
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %73
  br label %240

84:                                               ; preds = %78
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !10
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %16, align 8, !tbaa !39
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %17, align 8, !tbaa !39
  %93 = load i64, ptr %17, align 8, !tbaa !39
  %94 = mul nsw i64 %93, 2
  %95 = load ptr, ptr %11, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, %94
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %96, align 8, !tbaa !60
  %101 = load i64, ptr %16, align 8, !tbaa !39
  %102 = mul nsw i64 %101, 2
  %103 = load ptr, ptr %11, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !62
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %102
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 4, !tbaa !62
  %109 = load ptr, ptr %11, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %109, i32 0, i32 5
  store i8 2, ptr %110, align 2, !tbaa !63
  %111 = load ptr, ptr %11, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !62
  %114 = load ptr, ptr %11, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 8, !tbaa !61
  %116 = load ptr, ptr %11, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %116, i32 0, i32 4
  store i16 255, ptr %117, align 8, !tbaa !64
  %118 = load ptr, ptr %12, align 8, !tbaa !38
  %119 = load ptr, ptr %11, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !61
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %11, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !60
  %126 = zext i32 %125 to i64
  %127 = call ptr @ft_mem_realloc(ptr noundef %118, i64 noundef %122, i64 noundef 0, i64 noundef %126, ptr noundef null, ptr noundef %9)
  %128 = load ptr, ptr %11, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8, !tbaa !59
  %130 = load i32, ptr %9, align 4, !tbaa !31
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %84
  br label %240

133:                                              ; preds = %84
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %139 = or i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !55
  %140 = load i64, ptr %17, align 8, !tbaa !39
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 4, !tbaa !65
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %144, %140
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %142, align 4, !tbaa !65
  %147 = load i64, ptr %16, align 8, !tbaa !39
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8, !tbaa !66
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %151, %147
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %149, align 8, !tbaa !66
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8, !tbaa !66
  %157 = sub nsw i32 0, %156
  %158 = mul nsw i32 64, %157
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %14, align 8, !tbaa !39
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 4, !tbaa !65
  %163 = sub nsw i32 0, %162
  %164 = mul nsw i32 64, %163
  %165 = sext i32 %164 to i64
  store i64 %165, ptr %15, align 8, !tbaa !39
  %166 = load ptr, ptr %11, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !60
  %169 = mul nsw i32 64, %168
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %15, align 8, !tbaa !39
  %172 = add nsw i64 %171, %170
  store i64 %172, ptr %15, align 8, !tbaa !39
  %173 = load ptr, ptr %8, align 8, !tbaa !32
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %133
  %176 = load ptr, ptr %8, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !67
  %179 = load i64, ptr %14, align 8, !tbaa !39
  %180 = add nsw i64 %179, %178
  store i64 %180, ptr %14, align 8, !tbaa !39
  %181 = load ptr, ptr %8, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !68
  %184 = load i64, ptr %15, align 8, !tbaa !39
  %185 = add nsw i64 %184, %183
  store i64 %185, ptr %15, align 8, !tbaa !39
  br label %186

186:                                              ; preds = %175, %133
  %187 = load i64, ptr %14, align 8, !tbaa !39
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %15, align 8, !tbaa !39
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %10, align 8, !tbaa !34
  %194 = load i64, ptr %14, align 8, !tbaa !39
  %195 = load i64, ptr %15, align 8, !tbaa !39
  call void @FT_Outline_Translate(ptr noundef %193, i64 noundef %194, i64 noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr %11, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8, !tbaa !69
  %200 = load ptr, ptr %10, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %203, i32 0, i32 2
  store i32 8, ptr %204, align 8, !tbaa !74
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 1
  store i32 %207, ptr %208, align 8, !tbaa !75
  %209 = load ptr, ptr %19, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 4, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 2
  store i8 %211, ptr %212, align 4, !tbaa !76
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 1, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 3
  store i8 %215, ptr %216, align 1, !tbaa !77
  %217 = load ptr, ptr %19, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 2, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %18, i32 0, i32 4
  store i8 %219, ptr %220, align 2, !tbaa !78
  %221 = load ptr, ptr %13, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = load ptr, ptr %13, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !80
  %227 = call i32 %223(ptr noundef %226, ptr noundef %18)
  store i32 %227, ptr %9, align 4, !tbaa !31
  %228 = load i64, ptr %14, align 8, !tbaa !39
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %196
  %231 = load i64, ptr %15, align 8, !tbaa !39
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230, %196
  %234 = load ptr, ptr %10, align 8, !tbaa !34
  %235 = load i64, ptr %14, align 8, !tbaa !39
  %236 = sub nsw i64 0, %235
  %237 = load i64, ptr %15, align 8, !tbaa !39
  %238 = sub nsw i64 0, %237
  call void @FT_Outline_Translate(ptr noundef %234, i64 noundef %236, i64 noundef %238)
  br label %239

239:                                              ; preds = %233, %230
  br label %240

240:                                              ; preds = %239, %132, %83, %72, %42, %38
  %241 = load i32, ptr %9, align 4, !tbaa !31
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %244, i32 0, i32 9
  store i32 1651078259, ptr %245, align 8, !tbaa !41
  br label %271

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %247, i32 0, i32 21
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !55
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %12, align 8, !tbaa !38
  %257 = load ptr, ptr %11, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %256, ptr noundef %259)
  %260 = load ptr, ptr %11, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %260, i32 0, i32 3
  store ptr null, ptr %261, align 8, !tbaa !59
  br label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %6, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %264, i32 0, i32 21
  %266 = load ptr, ptr %265, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !55
  %269 = and i32 %268, -2
  store i32 %269, ptr %267, align 8, !tbaa !55
  br label %270

270:                                              ; preds = %263, %246
  br label %271

271:                                              ; preds = %270, %243
  %272 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !31
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %7, align 8, !tbaa !81
  call void @FT_Outline_Transform(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !68
  call void @FT_Outline_Translate(ptr noundef %30, i64 noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @ft_sdf_get_cbox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %6, align 8, !tbaa !83
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.FT_Renderer_Class_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.FT_Raster_Funcs_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load i64, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !85
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 10
  store ptr %19, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 104, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %20, ptr %17, align 8, !tbaa !8
  call void @FT_Bitmap_Init(ptr noundef %13)
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %21, i32 0, i32 0
  store ptr %22, ptr %12, align 8, !tbaa !27
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %10, align 8, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 18, ptr %9, align 4, !tbaa !31
  br label %140

35:                                               ; preds = %4
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 19, ptr %9, align 4, !tbaa !31
  br label %140

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 7, ptr %9, align 4, !tbaa !31
  br label %140

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %46
  br label %140

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 6, ptr %9, align 4, !tbaa !31
  br label %140

69:                                               ; preds = %57
  call void @FT_Bitmap_New(ptr noundef %13)
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %14, align 8, !tbaa !39
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %15, align 8, !tbaa !39
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %15, align 8, !tbaa !39
  %83 = mul nsw i64 %82, 2
  %84 = add nsw i64 %81, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 0
  store i32 %85, ptr %86, align 8, !tbaa !60
  %87 = load ptr, ptr %11, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %14, align 8, !tbaa !39
  %92 = mul nsw i64 %91, 2
  %93 = add nsw i64 %90, %92
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 1
  store i32 %94, ptr %95, align 4, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 5
  store i8 2, ptr %96, align 2, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 2
  store i32 %98, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 4
  store i16 255, ptr %100, align 8, !tbaa !64
  %101 = load ptr, ptr %10, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !60
  %107 = zext i32 %106 to i64
  %108 = call ptr @ft_mem_realloc(ptr noundef %101, i64 noundef %104, i64 noundef 0, i64 noundef %107, ptr noundef null, ptr noundef %9)
  %109 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  store ptr %108, ptr %109, align 8, !tbaa !59
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %69
  br label %140

113:                                              ; preds = %69
  %114 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %114, i32 0, i32 0
  store ptr %13, ptr %115, align 8, !tbaa !69
  %116 = load ptr, ptr %11, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %119, i32 0, i32 2
  store i32 8, ptr %120, align 8, !tbaa !74
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 1
  store i32 %123, ptr %124, align 8, !tbaa !75
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 2
  store i8 %127, ptr %128, align 4, !tbaa !76
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %16, i32 0, i32 3
  store i8 %131, ptr %132, align 1, !tbaa !77
  %133 = load ptr, ptr %12, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = load ptr, ptr %12, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = call i32 %135(ptr noundef %138, ptr noundef %16)
  store i32 %139, ptr %9, align 4, !tbaa !31
  br label %140

140:                                              ; preds = %113, %112, %68, %56, %45, %38, %34
  %141 = load i32, ptr %9, align 4, !tbaa !31
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %189, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !55
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8, !tbaa !38
  %154 = load ptr, ptr %11, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %157, i32 0, i32 3
  store ptr null, ptr %158, align 8, !tbaa !59
  br label %159

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %143
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %162, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !93
  %164 = load i64, ptr %15, align 8, !tbaa !39
  %165 = load ptr, ptr %6, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 4, !tbaa !65
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %168, %164
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %166, align 4, !tbaa !65
  %171 = load i64, ptr %14, align 8, !tbaa !39
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 8, !tbaa !66
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %175, %171
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %173, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !59
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %161
  %182 = load ptr, ptr %6, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %182, i32 0, i32 21
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !55
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !55
  br label %188

188:                                              ; preds = %181, %161
  br label %202

189:                                              ; preds = %140
  %190 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %10, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %195, ptr noundef %197)
  %198 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 3
  store ptr null, ptr %198, align 8, !tbaa !59
  br label %199

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %189
  br label %202

202:                                              ; preds = %201, %188
  %203 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %9, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %10, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = call ptr @ft_mem_alloc(ptr noundef %11, i64 noundef 8, ptr noundef %7)
  store ptr %12, ptr %8, align 8, !tbaa !100
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.BSDF_TRaster_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !102
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %8, align 8, !tbaa !100
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %20, ptr %21, align 8, !tbaa !100
  %22 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @bsdf_raster_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %9, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %4, align 8, !tbaa !104
  %8 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !85
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
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %12, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %13, ptr %11, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !109
  %15 = load ptr, ptr %3, align 8, !tbaa !104
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %2
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %152

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 97, ptr %5, align 4, !tbaa !31
  br label %152

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %32, ptr %7, align 8, !tbaa !36
  %33 = load ptr, ptr %11, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr %36, ptr %8, align 8, !tbaa !36
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %28
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %152

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.BSDF_TRaster_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  store ptr %46, ptr %6, align 8, !tbaa !38
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = icmp ne ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 32, ptr %5, align 4, !tbaa !31
  br label %152

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !75
  %60 = icmp ugt i32 %59, 32
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !75
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %66, label %88

66:                                               ; preds = %61, %56
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
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %152

88:                                               ; preds = %61
  %89 = load ptr, ptr %6, align 8, !tbaa !38
  %90 = load ptr, ptr %8, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !62
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 32
  %95 = load ptr, ptr %8, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = zext i32 %97 to i64
  %99 = call ptr @ft_mem_qrealloc(ptr noundef %89, i64 noundef %94, i64 noundef 0, i64 noundef %98, ptr noundef null, ptr noundef %5)
  %100 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  store ptr %99, ptr %100, align 8, !tbaa !109
  %101 = load i32, ptr %5, align 4, !tbaa !31
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  br label %152

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 1
  store i32 %107, ptr %108, align 8, !tbaa !112
  %109 = load ptr, ptr %8, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 2
  store i32 %111, ptr %112, align 4, !tbaa !113
  %113 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 3
  %114 = load ptr, ptr %11, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 104, i1 false), !tbaa.struct !114
  br label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8, !tbaa !36
  %117 = call i32 @bsdf_init_distance_map(ptr noundef %116, ptr noundef %10)
  store i32 %117, ptr %5, align 4, !tbaa !31
  %118 = load i32, ptr %5, align 4, !tbaa !31
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %152

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @bsdf_approximate_edge(ptr noundef %10)
  store i32 %125, ptr %5, align 4, !tbaa !31
  %126 = load i32, ptr %5, align 4, !tbaa !31
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %152

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @edt8(ptr noundef %10)
  store i32 %133, ptr %5, align 4, !tbaa !31
  %134 = load i32, ptr %5, align 4, !tbaa !31
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %152

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8, !tbaa !36
  %142 = call i32 @finalize_sdf(ptr noundef %10, ptr noundef %141)
  store i32 %142, ptr %5, align 4, !tbaa !31
  %143 = load i32, ptr %5, align 4, !tbaa !31
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %152

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %145, %136, %128, %120, %103, %87, %55, %42, %27, %20
  %153 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !109
  call void @ft_mem_free(ptr noundef %158, ptr noundef %160)
  %161 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  store ptr null, ptr %161, align 8, !tbaa !109
  br label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %152
  %165 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @bsdf_raster_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.BSDF_TRaster_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %2, align 8, !tbaa !104
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %9, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %10, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = call ptr @ft_mem_alloc(ptr noundef %11, i64 noundef 8, ptr noundef %7)
  store ptr %12, ptr %8, align 8, !tbaa !117
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.SDF_TRaster_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !119
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %8, align 8, !tbaa !117
  %21 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %20, ptr %21, align 8, !tbaa !117
  %22 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @sdf_raster_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %9, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %4, align 8, !tbaa !104
  %8 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !85
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
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %14, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %15, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !107
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %176

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %26, ptr %7, align 8, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 20, ptr %5, align 4, !tbaa !31
  br label %176

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !123
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !124
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %176

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %43
  store i32 20, ptr %5, align 4, !tbaa !31
  br label %176

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !75
  %58 = icmp ugt i32 %57, 32
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %80

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
  br label %79

79:                                               ; preds = %78
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %176

80:                                               ; preds = %59
  %81 = load ptr, ptr %6, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct.SDF_TRaster_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  store ptr %83, ptr %9, align 8, !tbaa !38
  %84 = load ptr, ptr %9, align 8, !tbaa !38
  %85 = icmp ne ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 32, ptr %5, align 4, !tbaa !31
  br label %176

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = call i32 @FT_Outline_Get_Orientation(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %11, i32 0, i32 0
  store i32 %95, ptr %96, align 4, !tbaa !127
  %97 = load ptr, ptr %8, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %11, i32 0, i32 1
  store i8 %99, ptr %100, align 4, !tbaa !129
  %101 = load ptr, ptr %8, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %11, i32 0, i32 2
  store i8 %103, ptr %104, align 1, !tbaa !130
  %105 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %11, i32 0, i32 3
  store i32 0, ptr %105, align 4, !tbaa !131
  br label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %9, align 8, !tbaa !38
  %108 = call i32 @sdf_shape_new(ptr noundef %107, ptr noundef %10)
  store i32 %108, ptr %5, align 4, !tbaa !31
  %109 = load i32, ptr %5, align 4, !tbaa !31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %176

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = load ptr, ptr %10, align 8, !tbaa !121
  %118 = call i32 @sdf_outline_decompose(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %5, align 4, !tbaa !31
  %119 = load i32, ptr %5, align 4, !tbaa !31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %176

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 2, !tbaa !78
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !121
  %132 = load ptr, ptr %8, align 8, !tbaa !107
  %133 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !75
  %135 = load ptr, ptr %8, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %139 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %140 = load i64, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @sdf_generate_with_overlaps(i64 %140, i32 %142, ptr noundef %131, i32 noundef %134, ptr noundef %138)
  store i32 %143, ptr %5, align 4, !tbaa !31
  %144 = load i32, ptr %5, align 4, !tbaa !31
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %130
  br label %176

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %171

150:                                              ; preds = %124
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8, !tbaa !121
  %153 = load ptr, ptr %8, align 8, !tbaa !107
  %154 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !75
  %156 = load ptr, ptr %8, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %160 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %161 = load i64, ptr %160, align 4
  %162 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @sdf_generate_subdivision(i64 %161, i32 %163, ptr noundef %152, i32 noundef %155, ptr noundef %159)
  store i32 %164, ptr %5, align 4, !tbaa !31
  %165 = load i32, ptr %5, align 4, !tbaa !31
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %151
  br label %176

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %149
  %172 = load ptr, ptr %10, align 8, !tbaa !121
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @sdf_shape_done(ptr noundef %10)
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175, %167, %146, %121, %111, %92, %79, %53, %42, %29, %21
  %177 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal void @sdf_raster_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.SDF_TRaster_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %6, ptr %3, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %2, align 8, !tbaa !104
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sdf_property_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i8 %3, ptr %9, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load i8, ptr %9, align 1, !tbaa !95
  store i8 %18, ptr %9, align 1, !tbaa !95
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.5) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  %24 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %24, ptr %12, align 4, !tbaa !31
  %25 = load i32, ptr %12, align 4, !tbaa !31
  %26 = icmp sgt i32 %25, 32
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !31
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 6, ptr %10, align 4, !tbaa !31
  store i32 6, ptr %13, align 4
  br label %44

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !31
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %36, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %102 [
    i32 0, label %46
    i32 6, label %100
  ]

46:                                               ; preds = %44
  br label %99

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.6) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = load i32, ptr %52, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  %54 = load i32, ptr %14, align 4, !tbaa !31
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1, i32 0
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %58, i32 0, i32 2
  store i8 %57, ptr %59, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %98

63:                                               ; preds = %47
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.7) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %68 = load ptr, ptr %8, align 8, !tbaa !85
  %69 = load i32, ptr %68, align 4, !tbaa !31
  store i32 %69, ptr %15, align 4, !tbaa !31
  %70 = load i32, ptr %15, align 4, !tbaa !31
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %74, i32 0, i32 3
  store i8 %73, ptr %75, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %97

79:                                               ; preds = %63
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.8) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %84 = load ptr, ptr %8, align 8, !tbaa !85
  %85 = load i8, ptr %84, align 1, !tbaa !95
  store i8 %85, ptr %16, align 1, !tbaa !95
  %86 = load i8, ptr %16, align 1, !tbaa !95
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %87, i32 0, i32 4
  store i8 %86, ptr %88, align 2, !tbaa !24
  br label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %96

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 12, ptr %10, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %95, %91
  br label %97

97:                                               ; preds = %96, %78
  br label %98

98:                                               ; preds = %97, %62
  br label %99

99:                                               ; preds = %98, %46
  br label %100

100:                                              ; preds = %99, %44
  %101 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %103 = load i32, ptr %5, align 4
  ret i32 %103
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.5) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %18, ptr %9, align 8, !tbaa !132
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !132
  store i32 %21, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %63

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %28, ptr %10, align 8, !tbaa !132
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %10, align 8, !tbaa !132
  store i32 %32, ptr %33, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %62

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.7) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %39, ptr %11, align 8, !tbaa !132
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %11, align 8, !tbaa !132
  store i32 %43, ptr %44, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %50, ptr %12, align 8, !tbaa !132
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.SDF_Renderer_Module_, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2, !tbaa !24
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !132
  store i32 %54, ptr %55, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 12, ptr %7, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %27
  br label %63

63:                                               ; preds = %62, %17
  %64 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #2

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #2

declare void @FT_Bitmap_Init(ptr noundef) #2

declare void @FT_Bitmap_New(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !134
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %2
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %306

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %37
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %306

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 2, !tbaa !63
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %306

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !112
  %68 = load ptr, ptr %3, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = sub nsw i32 %67, %70
  store i32 %71, ptr %6, align 4, !tbaa !31
  %72 = load ptr, ptr %4, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !113
  %75 = load ptr, ptr %3, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %7, align 4, !tbaa !31
  %79 = load i32, ptr %6, align 4, !tbaa !31
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %6, align 4, !tbaa !31
  %81 = load i32, ptr %7, align 4, !tbaa !31
  %82 = sdiv i32 %81, 2
  store i32 %82, ptr %7, align 4, !tbaa !31
  %83 = load ptr, ptr %4, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  store ptr %85, ptr %13, align 8, !tbaa !136
  %86 = load ptr, ptr %3, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  store ptr %88, ptr %12, align 8, !tbaa !25
  %89 = load ptr, ptr %3, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 2, !tbaa !63
  %92 = zext i8 %91 to i32
  switch i32 %92, label %301 [
    i32 1, label %93
    i32 2, label %206
  ]

93:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %94 = load ptr, ptr %4, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !112
  store i32 %96, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %97 = load ptr, ptr %4, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !113
  store i32 %99, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %100 = load ptr, ptr %3, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !62
  store i32 %102, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %103 = load ptr, ptr %3, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !60
  store i32 %105, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %202, %93
  %107 = load i32, ptr %9, align 4, !tbaa !31
  %108 = load i32, ptr %15, align 4, !tbaa !31
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %205

110:                                              ; preds = %106
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %198, %110
  %112 = load i32, ptr %8, align 4, !tbaa !31
  %113 = load i32, ptr %14, align 4, !tbaa !31
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %201

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %116 = load i32, ptr %9, align 4, !tbaa !31
  %117 = load i32, ptr %14, align 4, !tbaa !31
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %8, align 4, !tbaa !31
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %121 = load ptr, ptr %13, align 8, !tbaa !136
  %122 = load i32, ptr %18, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.ED_, ptr %121, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 @zero_ed, i64 32, i1 false), !tbaa.struct !137
  %125 = load i32, ptr %8, align 4, !tbaa !31
  %126 = load i32, ptr %6, align 4, !tbaa !31
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %10, align 4, !tbaa !31
  %128 = load i32, ptr %9, align 4, !tbaa !31
  %129 = load i32, ptr %7, align 4, !tbaa !31
  %130 = sub nsw i32 %128, %129
  store i32 %130, ptr %11, align 4, !tbaa !31
  %131 = load i32, ptr %10, align 4, !tbaa !31
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %115
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = load i32, ptr %16, align 4, !tbaa !31
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %11, align 4, !tbaa !31
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4, !tbaa !31
  %142 = load i32, ptr %17, align 4, !tbaa !31
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %137, %133, %115
  store i32 11, ptr %24, align 4
  br label %195

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 1, !tbaa !138
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = load i32, ptr %17, align 4, !tbaa !31
  %153 = load i32, ptr %11, align 4, !tbaa !31
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = load ptr, ptr %3, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !61
  %159 = mul nsw i32 %155, %158
  store i32 %159, ptr %19, align 4, !tbaa !31
  br label %166

160:                                              ; preds = %145
  %161 = load i32, ptr %11, align 4, !tbaa !31
  %162 = load ptr, ptr %3, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !61
  %165 = mul nsw i32 %161, %164
  store i32 %165, ptr %19, align 4, !tbaa !31
  br label %166

166:                                              ; preds = %160, %151
  %167 = load i32, ptr %19, align 4, !tbaa !31
  %168 = load i32, ptr %10, align 4, !tbaa !31
  %169 = sdiv i32 %168, 8
  %170 = add nsw i32 %167, %169
  store i32 %170, ptr %20, align 4, !tbaa !31
  %171 = load i32, ptr %10, align 4, !tbaa !31
  %172 = srem i32 %171, 8
  %173 = sub nsw i32 7, %172
  store i32 %173, ptr %21, align 4, !tbaa !31
  %174 = load ptr, ptr %12, align 8, !tbaa !25
  %175 = load i32, ptr %20, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !95
  store i8 %178, ptr %22, align 1, !tbaa !95
  %179 = load i32, ptr %21, align 4, !tbaa !31
  %180 = shl i32 1, %179
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %23, align 1, !tbaa !95
  %182 = load i8, ptr %22, align 1, !tbaa !95
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %23, align 1, !tbaa !95
  %185 = zext i8 %184 to i32
  %186 = and i32 %183, %185
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 255, i32 0
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %13, align 8, !tbaa !136
  %191 = load i32, ptr %18, align 4, !tbaa !31
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.ED_, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.ED_, ptr %193, i32 0, i32 2
  store i8 %189, ptr %194, align 8, !tbaa !139
  store i32 0, ptr %24, align 4
  br label %195

195:                                              ; preds = %166, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %196 = load i32, ptr %24, align 4
  switch i32 %196, label %308 [
    i32 0, label %197
    i32 11, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load i32, ptr %8, align 4, !tbaa !31
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !31
  br label %111, !llvm.loop !141

201:                                              ; preds = %111
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4, !tbaa !31
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !31
  br label %106, !llvm.loop !143

205:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %305

206:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %207 = load ptr, ptr %4, align 8, !tbaa !134
  %208 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !112
  store i32 %209, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %210 = load ptr, ptr %4, align 8, !tbaa !134
  %211 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !113
  store i32 %212, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %213 = load ptr, ptr %3, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !62
  store i32 %215, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %216 = load ptr, ptr %3, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !60
  store i32 %218, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %219

219:                                              ; preds = %297, %206
  %220 = load i32, ptr %9, align 4, !tbaa !31
  %221 = load i32, ptr %26, align 4, !tbaa !31
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %300

223:                                              ; preds = %219
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %224

224:                                              ; preds = %293, %223
  %225 = load i32, ptr %8, align 4, !tbaa !31
  %226 = load i32, ptr %25, align 4, !tbaa !31
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %296

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %229 = load i32, ptr %9, align 4, !tbaa !31
  %230 = load i32, ptr %25, align 4, !tbaa !31
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %8, align 4, !tbaa !31
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %234 = load ptr, ptr %13, align 8, !tbaa !136
  %235 = load i32, ptr %29, align 4, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.ED_, ptr %234, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 @zero_ed, i64 32, i1 false), !tbaa.struct !137
  %238 = load i32, ptr %8, align 4, !tbaa !31
  %239 = load i32, ptr %6, align 4, !tbaa !31
  %240 = sub nsw i32 %238, %239
  store i32 %240, ptr %10, align 4, !tbaa !31
  %241 = load i32, ptr %9, align 4, !tbaa !31
  %242 = load i32, ptr %7, align 4, !tbaa !31
  %243 = sub nsw i32 %241, %242
  store i32 %243, ptr %11, align 4, !tbaa !31
  %244 = load i32, ptr %10, align 4, !tbaa !31
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %228
  %247 = load i32, ptr %10, align 4, !tbaa !31
  %248 = load i32, ptr %27, align 4, !tbaa !31
  %249 = icmp sge i32 %247, %248
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %11, align 4, !tbaa !31
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %11, align 4, !tbaa !31
  %255 = load i32, ptr %28, align 4, !tbaa !31
  %256 = icmp sge i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253, %250, %246, %228
  store i32 17, ptr %24, align 4
  br label %290

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8, !tbaa !134
  %260 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %260, i32 0, i32 3
  %262 = load i8, ptr %261, align 1, !tbaa !138
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  %265 = load i32, ptr %28, align 4, !tbaa !31
  %266 = load i32, ptr %11, align 4, !tbaa !31
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = load i32, ptr %27, align 4, !tbaa !31
  %270 = mul nsw i32 %268, %269
  %271 = load i32, ptr %10, align 4, !tbaa !31
  %272 = add nsw i32 %270, %271
  store i32 %272, ptr %30, align 4, !tbaa !31
  br label %279

273:                                              ; preds = %258
  %274 = load i32, ptr %11, align 4, !tbaa !31
  %275 = load i32, ptr %27, align 4, !tbaa !31
  %276 = mul nsw i32 %274, %275
  %277 = load i32, ptr %10, align 4, !tbaa !31
  %278 = add nsw i32 %276, %277
  store i32 %278, ptr %30, align 4, !tbaa !31
  br label %279

279:                                              ; preds = %273, %264
  %280 = load ptr, ptr %12, align 8, !tbaa !25
  %281 = load i32, ptr %30, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !95
  %285 = load ptr, ptr %13, align 8, !tbaa !136
  %286 = load i32, ptr %29, align 4, !tbaa !31
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.ED_, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.ED_, ptr %288, i32 0, i32 2
  store i8 %284, ptr %289, align 8, !tbaa !139
  store i32 0, ptr %24, align 4
  br label %290

290:                                              ; preds = %279, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %291 = load i32, ptr %24, align 4
  switch i32 %291, label %308 [
    i32 0, label %292
    i32 17, label %293
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %290
  %294 = load i32, ptr %8, align 4, !tbaa !31
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4, !tbaa !31
  br label %224, !llvm.loop !144

296:                                              ; preds = %224
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %9, align 4, !tbaa !31
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !31
  br label %219, !llvm.loop !145

300:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %305

301:                                              ; preds = %64
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 7, ptr %5, align 4, !tbaa !31
  br label %305

305:                                              ; preds = %304, %300, %205
  br label %306

306:                                              ; preds = %305, %63, %53, %36
  %307 = load i32, ptr %5, align 4, !tbaa !31
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %307

308:                                              ; preds = %290, %195
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !134
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store i32 6, ptr %3, align 4, !tbaa !31
  br label %120

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  store ptr %20, ptr %7, align 8, !tbaa !136
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %116, %17
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = load ptr, ptr %2, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %119

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %112, %27
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = load ptr, ptr %2, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !112
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %115

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = load ptr, ptr %2, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !112
  %39 = mul nsw i32 %35, %38
  %40 = load i32, ptr %4, align 4, !tbaa !31
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %6, align 4, !tbaa !31
  %42 = load ptr, ptr %2, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ED_, ptr %44, i64 %46
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = load i32, ptr %5, align 4, !tbaa !31
  %50 = load ptr, ptr %2, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = load ptr, ptr %2, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %56 = call zeroext i8 @bsdf_is_edge(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %34
  %59 = load ptr, ptr %7, align 8, !tbaa !136
  %60 = load i32, ptr %6, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ED_, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.ED_, ptr %62, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %64 = load ptr, ptr %7, align 8, !tbaa !136
  %65 = load i32, ptr %6, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ED_, ptr %64, i64 %66
  %68 = load i32, ptr %4, align 4, !tbaa !31
  %69 = load i32, ptr %5, align 4, !tbaa !31
  %70 = load ptr, ptr %2, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !112
  %73 = load ptr, ptr %2, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = call { i64, i64 } @compute_edge_distance(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !136
  %82 = load i32, ptr %6, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ED_, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.ED_, ptr %84, i32 0, i32 1
  %86 = call i64 @FT_Vector_Length(ptr noundef %85)
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %7, align 8, !tbaa !136
  %89 = load i32, ptr %6, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ED_, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.ED_, ptr %91, i32 0, i32 0
  store i32 %87, ptr %92, align 8, !tbaa !147
  br label %111

93:                                               ; preds = %34
  %94 = load ptr, ptr %7, align 8, !tbaa !136
  %95 = load i32, ptr %6, align 4, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ED_, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.ED_, ptr %97, i32 0, i32 0
  store i32 26214400, ptr %98, align 8, !tbaa !147
  %99 = load ptr, ptr %7, align 8, !tbaa !136
  %100 = load i32, ptr %6, align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ED_, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.ED_, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %103, i32 0, i32 0
  store i64 13107200, ptr %104, align 8, !tbaa !148
  %105 = load ptr, ptr %7, align 8, !tbaa !136
  %106 = load i32, ptr %6, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ED_, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.ED_, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %109, i32 0, i32 1
  store i64 13107200, ptr %110, align 8, !tbaa !149
  br label %111

111:                                              ; preds = %93, %58
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !31
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !31
  br label %28, !llvm.loop !150

115:                                              ; preds = %28
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4, !tbaa !31
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !31
  br label %21, !llvm.loop !151

119:                                              ; preds = %21
  br label %120

120:                                              ; preds = %119, %16
  %121 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @edt8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 6, ptr %3, align 4, !tbaa !31
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !134
  call void @first_pass(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !134
  call void @second_pass(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !134
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %2
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %130

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !62
  store i32 %26, ptr %6, align 4, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !60
  store i32 %29, ptr %7, align 4, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  store ptr %32, ptr %10, align 8, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !113
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %23
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %130

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !152
  %50 = mul i32 %49, 65536
  store i32 %50, ptr %12, align 4, !tbaa !31
  %51 = load ptr, ptr %3, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !152
  %55 = mul i32 %54, 65536
  store i32 %55, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %126, %45
  %57 = load i32, ptr %9, align 4, !tbaa !31
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %129

60:                                               ; preds = %56
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %122, %60
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = load i32, ptr %6, align 4, !tbaa !31
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %125

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %66 = load i32, ptr %9, align 4, !tbaa !31
  %67 = load i32, ptr %6, align 4, !tbaa !31
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !31
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %13, align 4, !tbaa !31
  %71 = load ptr, ptr %3, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = load i32, ptr %13, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ED_, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.ED_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !147
  store i32 %78, ptr %14, align 4, !tbaa !31
  %79 = load i32, ptr %14, align 4, !tbaa !31
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %14, align 4, !tbaa !31
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %65
  %86 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %86, ptr %14, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %3, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = load i32, ptr %13, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ED_, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ED_, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8, !tbaa !139
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 127
  %98 = select i1 %97, i32 -1, i32 1
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %16, align 1, !tbaa !95
  %100 = load ptr, ptr %3, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.SDF_Raster_Params_, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 4, !tbaa !153
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %87
  %106 = load i8, ptr %16, align 1, !tbaa !95
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 0, %107
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %16, align 1, !tbaa !95
  br label %110

110:                                              ; preds = %105, %87
  %111 = load i32, ptr %14, align 4, !tbaa !31
  %112 = load i8, ptr %16, align 1, !tbaa !95
  %113 = sext i8 %112 to i32
  %114 = mul nsw i32 %111, %113
  %115 = load i32, ptr %12, align 4, !tbaa !31
  %116 = call zeroext i8 @map_fixed_to_sdf(i32 noundef %114, i32 noundef %115)
  store i8 %116, ptr %15, align 1, !tbaa !95
  %117 = load i8, ptr %15, align 1, !tbaa !95
  %118 = load ptr, ptr %10, align 8, !tbaa !25
  %119 = load i32, ptr %13, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %8, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !31
  br label %61, !llvm.loop !154

125:                                              ; preds = %61
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4, !tbaa !31
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !31
  br label %56, !llvm.loop !155

129:                                              ; preds = %56
  br label %130

130:                                              ; preds = %129, %44, %22
  %131 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !136
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %struct.ED_, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !139
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %334

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.ED_, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !139
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct.ED_, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !139
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = add nsw i32 %35, 0
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = add nsw i32 %39, 0
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = add nsw i32 %44, -1
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = add nsw i32 %48, -1
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !136
  %56 = load i32, ptr %9, align 4, !tbaa !31
  %57 = mul nsw i32 -1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ED_, ptr %55, i64 %58
  %60 = getelementptr inbounds %struct.ED_, ptr %59, i64 0
  store ptr %60, ptr %12, align 8, !tbaa !136
  %61 = load ptr, ptr %12, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw %struct.ED_, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !tbaa !139
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67, %47, %43, %38, %34
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = add nsw i32 %72, 0
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4, !tbaa !31
  %77 = add nsw i32 %76, 0
  %78 = load i32, ptr %9, align 4, !tbaa !31
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4, !tbaa !31
  %82 = add nsw i32 %81, 1
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %10, align 4, !tbaa !31
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !31
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !31
  %92 = load ptr, ptr %6, align 8, !tbaa !136
  %93 = load i32, ptr %9, align 4, !tbaa !31
  %94 = mul nsw i32 1, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ED_, ptr %92, i64 %95
  %97 = getelementptr inbounds %struct.ED_, ptr %96, i64 0
  store ptr %97, ptr %12, align 8, !tbaa !136
  %98 = load ptr, ptr %12, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw %struct.ED_, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !tbaa !139
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %84, %80, %75, %71
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !31
  %110 = add nsw i32 %109, -1
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4, !tbaa !31
  %114 = add nsw i32 %113, -1
  %115 = load i32, ptr %9, align 4, !tbaa !31
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = load i32, ptr %8, align 4, !tbaa !31
  %119 = add nsw i32 %118, 0
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4, !tbaa !31
  %123 = add nsw i32 %122, 0
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load i32, ptr %13, align 4, !tbaa !31
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !31
  %129 = load ptr, ptr %6, align 8, !tbaa !136
  %130 = load i32, ptr %9, align 4, !tbaa !31
  %131 = mul nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ED_, ptr %129, i64 %132
  %134 = getelementptr inbounds %struct.ED_, ptr %133, i64 -1
  store ptr %134, ptr %12, align 8, !tbaa !136
  %135 = load ptr, ptr %12, align 8, !tbaa !136
  %136 = getelementptr inbounds nuw %struct.ED_, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 8, !tbaa !139
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %121, %117, %112, %108
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4, !tbaa !31
  %147 = add nsw i32 %146, 1
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = load i32, ptr %7, align 4, !tbaa !31
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %9, align 4, !tbaa !31
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %149
  %155 = load i32, ptr %8, align 4, !tbaa !31
  %156 = add nsw i32 %155, 0
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  %159 = load i32, ptr %8, align 4, !tbaa !31
  %160 = add nsw i32 %159, 0
  %161 = load i32, ptr %10, align 4, !tbaa !31
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = load i32, ptr %13, align 4, !tbaa !31
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !31
  %166 = load ptr, ptr %6, align 8, !tbaa !136
  %167 = load i32, ptr %9, align 4, !tbaa !31
  %168 = mul nsw i32 0, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.ED_, ptr %166, i64 %169
  %171 = getelementptr inbounds %struct.ED_, ptr %170, i64 1
  store ptr %171, ptr %12, align 8, !tbaa !136
  %172 = load ptr, ptr %12, align 8, !tbaa !136
  %173 = getelementptr inbounds nuw %struct.ED_, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 8, !tbaa !139
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178, %158, %154, %149, %145
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4, !tbaa !31
  %184 = add nsw i32 %183, -1
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %182
  %187 = load i32, ptr %7, align 4, !tbaa !31
  %188 = add nsw i32 %187, -1
  %189 = load i32, ptr %9, align 4, !tbaa !31
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %216

191:                                              ; preds = %186
  %192 = load i32, ptr %8, align 4, !tbaa !31
  %193 = add nsw i32 %192, -1
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  %196 = load i32, ptr %8, align 4, !tbaa !31
  %197 = add nsw i32 %196, -1
  %198 = load i32, ptr %10, align 4, !tbaa !31
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %195
  %201 = load i32, ptr %13, align 4, !tbaa !31
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !31
  %203 = load ptr, ptr %6, align 8, !tbaa !136
  %204 = load i32, ptr %9, align 4, !tbaa !31
  %205 = mul nsw i32 -1, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.ED_, ptr %203, i64 %206
  %208 = getelementptr inbounds %struct.ED_, ptr %207, i64 -1
  store ptr %208, ptr %12, align 8, !tbaa !136
  %209 = load ptr, ptr %12, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw %struct.ED_, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 8, !tbaa !139
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215, %195, %191, %186, %182
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %7, align 4, !tbaa !31
  %221 = add nsw i32 %220, 1
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %253

223:                                              ; preds = %219
  %224 = load i32, ptr %7, align 4, !tbaa !31
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %9, align 4, !tbaa !31
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %253

228:                                              ; preds = %223
  %229 = load i32, ptr %8, align 4, !tbaa !31
  %230 = add nsw i32 %229, -1
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %228
  %233 = load i32, ptr %8, align 4, !tbaa !31
  %234 = add nsw i32 %233, -1
  %235 = load i32, ptr %10, align 4, !tbaa !31
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %253

237:                                              ; preds = %232
  %238 = load i32, ptr %13, align 4, !tbaa !31
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !31
  %240 = load ptr, ptr %6, align 8, !tbaa !136
  %241 = load i32, ptr %9, align 4, !tbaa !31
  %242 = mul nsw i32 -1, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.ED_, ptr %240, i64 %243
  %245 = getelementptr inbounds %struct.ED_, ptr %244, i64 1
  store ptr %245, ptr %12, align 8, !tbaa !136
  %246 = load ptr, ptr %12, align 8, !tbaa !136
  %247 = getelementptr inbounds nuw %struct.ED_, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 8, !tbaa !139
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %237
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %232, %228, %223, %219
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4, !tbaa !31
  %258 = add nsw i32 %257, -1
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %290

260:                                              ; preds = %256
  %261 = load i32, ptr %7, align 4, !tbaa !31
  %262 = add nsw i32 %261, -1
  %263 = load i32, ptr %9, align 4, !tbaa !31
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %290

265:                                              ; preds = %260
  %266 = load i32, ptr %8, align 4, !tbaa !31
  %267 = add nsw i32 %266, 1
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %265
  %270 = load i32, ptr %8, align 4, !tbaa !31
  %271 = add nsw i32 %270, 1
  %272 = load i32, ptr %10, align 4, !tbaa !31
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %290

274:                                              ; preds = %269
  %275 = load i32, ptr %13, align 4, !tbaa !31
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4, !tbaa !31
  %277 = load ptr, ptr %6, align 8, !tbaa !136
  %278 = load i32, ptr %9, align 4, !tbaa !31
  %279 = mul nsw i32 1, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.ED_, ptr %277, i64 %280
  %282 = getelementptr inbounds %struct.ED_, ptr %281, i64 -1
  store ptr %282, ptr %12, align 8, !tbaa !136
  %283 = load ptr, ptr %12, align 8, !tbaa !136
  %284 = getelementptr inbounds nuw %struct.ED_, ptr %283, i32 0, i32 2
  %285 = load i8, ptr %284, align 8, !tbaa !139
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

289:                                              ; preds = %274
  br label %290

290:                                              ; preds = %289, %269, %265, %260, %256
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %7, align 4, !tbaa !31
  %295 = add nsw i32 %294, 1
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %327

297:                                              ; preds = %293
  %298 = load i32, ptr %7, align 4, !tbaa !31
  %299 = add nsw i32 %298, 1
  %300 = load i32, ptr %9, align 4, !tbaa !31
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %327

302:                                              ; preds = %297
  %303 = load i32, ptr %8, align 4, !tbaa !31
  %304 = add nsw i32 %303, 1
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = load i32, ptr %8, align 4, !tbaa !31
  %308 = add nsw i32 %307, 1
  %309 = load i32, ptr %10, align 4, !tbaa !31
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %327

311:                                              ; preds = %306
  %312 = load i32, ptr %13, align 4, !tbaa !31
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !31
  %314 = load ptr, ptr %6, align 8, !tbaa !136
  %315 = load i32, ptr %9, align 4, !tbaa !31
  %316 = mul nsw i32 1, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.ED_, ptr %314, i64 %317
  %319 = getelementptr inbounds %struct.ED_, ptr %318, i64 1
  store ptr %319, ptr %12, align 8, !tbaa !136
  %320 = load ptr, ptr %12, align 8, !tbaa !136
  %321 = getelementptr inbounds nuw %struct.ED_, ptr %320, i32 0, i32 2
  %322 = load i8, ptr %321, align 8, !tbaa !139
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %311
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %334

326:                                              ; preds = %311
  br label %327

327:                                              ; preds = %326, %306, %302, %297, %293
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4, !tbaa !31
  %331 = icmp ne i32 %330, 8
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i8 1, ptr %11, align 1, !tbaa !95
  br label %333

333:                                              ; preds = %332, %329
  br label %334

334:                                              ; preds = %333, %325, %288, %251, %214, %177, %140, %103, %66, %32, %19
  %335 = load i8, ptr %11, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i8 %335
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !136
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #7
  %20 = load i32, ptr %8, align 4, !tbaa !31
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4, !tbaa !31
  %24 = load i32, ptr %10, align 4, !tbaa !31
  %25 = sub nsw i32 %24, 1
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !31
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = load i32, ptr %11, align 4, !tbaa !31
  %33 = sub nsw i32 %32, 1
  %34 = icmp sge i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27, %22, %5
  store i32 1, ptr %19, align 4
  br label %275

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !136
  %38 = load i32, ptr %10, align 4, !tbaa !31
  %39 = sub nsw i32 0, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ED_, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw %struct.ED_, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !tbaa !139
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 256, %45
  %47 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  store i32 %46, ptr %47, align 16, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !136
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = sub nsw i32 0, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ED_, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw %struct.ED_, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !139
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 256, %55
  %57 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 1
  store i32 %56, ptr %57, align 4, !tbaa !31
  %58 = load ptr, ptr %7, align 8, !tbaa !136
  %59 = load i32, ptr %10, align 4, !tbaa !31
  %60 = sub nsw i32 0, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ED_, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.ED_, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8, !tbaa !139
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 256, %66
  %68 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 2
  store i32 %67, ptr %68, align 8, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !136
  %70 = getelementptr inbounds %struct.ED_, ptr %69, i64 -1
  %71 = getelementptr inbounds nuw %struct.ED_, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !139
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 256, %73
  %75 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 3
  store i32 %74, ptr %75, align 4, !tbaa !31
  %76 = load ptr, ptr %7, align 8, !tbaa !136
  %77 = getelementptr inbounds %struct.ED_, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %struct.ED_, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !tbaa !139
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 256, %80
  %82 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 4
  store i32 %81, ptr %82, align 16, !tbaa !31
  %83 = load ptr, ptr %7, align 8, !tbaa !136
  %84 = getelementptr inbounds %struct.ED_, ptr %83, i64 1
  %85 = getelementptr inbounds nuw %struct.ED_, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 8, !tbaa !139
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 256, %87
  %89 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 5
  store i32 %88, ptr %89, align 4, !tbaa !31
  %90 = load ptr, ptr %7, align 8, !tbaa !136
  %91 = load i32, ptr %10, align 4, !tbaa !31
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.ED_, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw %struct.ED_, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8, !tbaa !139
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 256, %97
  %99 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 6
  store i32 %98, ptr %99, align 8, !tbaa !31
  %100 = load ptr, ptr %7, align 8, !tbaa !136
  %101 = load i32, ptr %10, align 4, !tbaa !31
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ED_, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.ED_, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !tbaa !139
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 256, %106
  %108 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 7
  store i32 %107, ptr %108, align 4, !tbaa !31
  %109 = load ptr, ptr %7, align 8, !tbaa !136
  %110 = load i32, ptr %10, align 4, !tbaa !31
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.ED_, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw %struct.ED_, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 8, !tbaa !139
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 256, %116
  %118 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 8
  store i32 %117, ptr %118, align 16, !tbaa !31
  %119 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 4
  %120 = load i32, ptr %119, align 16, !tbaa !31
  store i32 %120, ptr %13, align 4, !tbaa !31
  %121 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !31
  %123 = sub nsw i32 0, %122
  %124 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 3
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = call i32 @FT_MulFix_x86_64(i32 noundef %125, i32 noundef 92681)
  %127 = sub nsw i32 %123, %126
  %128 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 6
  %129 = load i32, ptr %128, align 8, !tbaa !31
  %130 = sub nsw i32 %127, %129
  %131 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 2
  %132 = load i32, ptr %131, align 8, !tbaa !31
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 5
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = call i32 @FT_MulFix_x86_64(i32 noundef %135, i32 noundef 92681)
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 8
  %139 = load i32, ptr %138, align 16, !tbaa !31
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 0
  store i64 %141, ptr %142, align 8, !tbaa !67
  %143 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  %144 = load i32, ptr %143, align 16, !tbaa !31
  %145 = sub nsw i32 0, %144
  %146 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = call i32 @FT_MulFix_x86_64(i32 noundef %147, i32 noundef 92681)
  %149 = sub nsw i32 %145, %148
  %150 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 2
  %151 = load i32, ptr %150, align 8, !tbaa !31
  %152 = sub nsw i32 %149, %151
  %153 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 6
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 7
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = call i32 @FT_MulFix_x86_64(i32 noundef %157, i32 noundef 92681)
  %159 = add nsw i32 %155, %158
  %160 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 8
  %161 = load i32, ptr %160, align 16, !tbaa !31
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 1
  store i64 %163, ptr %164, align 8, !tbaa !68
  %165 = call i32 @FT_Vector_NormLen(ptr noundef %6)
  %166 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !67
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %36
  %170 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !68
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169, %36
  %174 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 4
  %175 = load i32, ptr %174, align 16, !tbaa !31
  %176 = sub nsw i32 32768, %175
  store i32 %176, ptr %12, align 4, !tbaa !31
  br label %260

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !67
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %16, align 4, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !68
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %17, align 4, !tbaa !31
  %184 = load i32, ptr %16, align 4, !tbaa !31
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = load i32, ptr %16, align 4, !tbaa !31
  %188 = sub nsw i32 0, %187
  br label %191

189:                                              ; preds = %177
  %190 = load i32, ptr %16, align 4, !tbaa !31
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi i32 [ %188, %186 ], [ %190, %189 ]
  store i32 %192, ptr %16, align 4, !tbaa !31
  %193 = load i32, ptr %17, align 4, !tbaa !31
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %17, align 4, !tbaa !31
  %197 = sub nsw i32 0, %196
  br label %200

198:                                              ; preds = %191
  %199 = load i32, ptr %17, align 4, !tbaa !31
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi i32 [ %197, %195 ], [ %199, %198 ]
  store i32 %201, ptr %17, align 4, !tbaa !31
  %202 = load i32, ptr %16, align 4, !tbaa !31
  %203 = load i32, ptr %17, align 4, !tbaa !31
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %206, ptr %15, align 4, !tbaa !31
  %207 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %207, ptr %16, align 4, !tbaa !31
  %208 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %208, ptr %17, align 4, !tbaa !31
  br label %209

209:                                              ; preds = %205, %200
  %210 = load i32, ptr %17, align 4, !tbaa !31
  %211 = sext i32 %210 to i64
  %212 = load i32, ptr %16, align 4, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = call i64 @FT_DivFix(i64 noundef %211, i64 noundef %213)
  %215 = sdiv i64 %214, 2
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %14, align 4, !tbaa !31
  %217 = load i32, ptr %13, align 4, !tbaa !31
  %218 = load i32, ptr %14, align 4, !tbaa !31
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %209
  %221 = load i32, ptr %16, align 4, !tbaa !31
  %222 = load i32, ptr %17, align 4, !tbaa !31
  %223 = add nsw i32 %221, %222
  %224 = sdiv i32 %223, 2
  %225 = load i32, ptr %16, align 4, !tbaa !31
  %226 = load i32, ptr %17, align 4, !tbaa !31
  %227 = load i32, ptr %13, align 4, !tbaa !31
  %228 = call i32 @FT_MulFix_x86_64(i32 noundef %226, i32 noundef %227)
  %229 = call i32 @FT_MulFix_x86_64(i32 noundef %225, i32 noundef %228)
  %230 = mul nsw i32 2, %229
  %231 = call i32 @FT_SqrtFixed(i32 noundef %230)
  %232 = sub nsw i32 %224, %231
  store i32 %232, ptr %12, align 4, !tbaa !31
  br label %259

233:                                              ; preds = %209
  %234 = load i32, ptr %13, align 4, !tbaa !31
  %235 = load i32, ptr %14, align 4, !tbaa !31
  %236 = sub nsw i32 65536, %235
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load i32, ptr %13, align 4, !tbaa !31
  %240 = sub nsw i32 32768, %239
  %241 = load i32, ptr %16, align 4, !tbaa !31
  %242 = call i32 @FT_MulFix_x86_64(i32 noundef %240, i32 noundef %241)
  store i32 %242, ptr %12, align 4, !tbaa !31
  br label %258

243:                                              ; preds = %233
  %244 = load i32, ptr %16, align 4, !tbaa !31
  %245 = load i32, ptr %17, align 4, !tbaa !31
  %246 = add nsw i32 %244, %245
  %247 = sub nsw i32 0, %246
  %248 = sdiv i32 %247, 2
  %249 = load i32, ptr %16, align 4, !tbaa !31
  %250 = load i32, ptr %17, align 4, !tbaa !31
  %251 = load i32, ptr %13, align 4, !tbaa !31
  %252 = sub nsw i32 65536, %251
  %253 = call i32 @FT_MulFix_x86_64(i32 noundef %250, i32 noundef %252)
  %254 = call i32 @FT_MulFix_x86_64(i32 noundef %249, i32 noundef %253)
  %255 = mul nsw i32 2, %254
  %256 = call i32 @FT_SqrtFixed(i32 noundef %255)
  %257 = add nsw i32 %248, %256
  store i32 %257, ptr %12, align 4, !tbaa !31
  br label %258

258:                                              ; preds = %243, %238
  br label %259

259:                                              ; preds = %258, %220
  br label %260

260:                                              ; preds = %259, %173
  %261 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !67
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %12, align 4, !tbaa !31
  %265 = call i32 @FT_MulFix_x86_64(i32 noundef %263, i32 noundef %264)
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 0
  store i64 %266, ptr %267, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !68
  %270 = trunc i64 %269 to i32
  %271 = load i32, ptr %12, align 4, !tbaa !31
  %272 = call i32 @FT_MulFix_x86_64(i32 noundef %270, i32 noundef %271)
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 1
  store i64 %273, ptr %274, align 8, !tbaa !68
  store i32 1, ptr %19, align 4
  br label %275

275:                                              ; preds = %260, %35
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %276 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %276
}

declare i64 @FT_Vector_Length(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !156
  %12 = load i64, ptr %5, align 8, !tbaa !156
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !156
  %14 = load i64, ptr %6, align 8, !tbaa !156
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !156
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !156
  %18 = load i64, ptr %5, align 8, !tbaa !156
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

declare hidden i32 @FT_Vector_NormLen(ptr noundef) #2

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #2

declare hidden i32 @FT_SqrtFixed(i32 noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %12, ptr %7, align 8, !tbaa !136
  %13 = load ptr, ptr %2, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !112
  store i32 %15, ptr %5, align 4, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !113
  store i32 %18, ptr %6, align 4, !tbaa !31
  store i32 1, ptr %4, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %72, %1
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i32 1, ptr %3, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %3, align 4, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = load i32, ptr %5, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %8, align 4, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !136
  %36 = load i32, ptr %8, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ED_, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !136
  %39 = load ptr, ptr %9, align 8, !tbaa !136
  %40 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %39, i32 noundef -1, i32 noundef -1, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !136
  %42 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !136
  %44 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %43, i32 noundef 1, i32 noundef -1, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !136
  %46 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %45, i32 noundef -1, i32 noundef 0, i32 noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %3, align 4, !tbaa !31
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !31
  br label %24, !llvm.loop !158

50:                                               ; preds = %24
  %51 = load i32, ptr %5, align 4, !tbaa !31
  %52 = sub nsw i32 %51, 2
  store i32 %52, ptr %3, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, ptr %3, align 4, !tbaa !31
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !31
  %58 = load i32, ptr %5, align 4, !tbaa !31
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %3, align 4, !tbaa !31
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %8, align 4, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !136
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ED_, ptr %62, i64 %64
  store ptr %65, ptr %9, align 8, !tbaa !136
  %66 = load ptr, ptr %9, align 8, !tbaa !136
  %67 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %66, i32 noundef 1, i32 noundef 0, i32 noundef %67)
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %3, align 4, !tbaa !31
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %3, align 4, !tbaa !31
  br label %53, !llvm.loop !159

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !31
  br label %19, !llvm.loop !160

75:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %12, ptr %7, align 8, !tbaa !136
  %13 = load ptr, ptr %2, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !112
  store i32 %15, ptr %5, align 4, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.BSDF_Worker_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !113
  store i32 %18, ptr %6, align 4, !tbaa !31
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = sub nsw i32 %19, 2
  store i32 %20, ptr %4, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %73, %1
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i32 1, ptr %3, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i32, ptr %3, align 4, !tbaa !31
  %27 = load i32, ptr %5, align 4, !tbaa !31
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %8, align 4, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !136
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ED_, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !136
  %40 = load ptr, ptr %9, align 8, !tbaa !136
  %41 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %40, i32 noundef -1, i32 noundef 1, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !136
  %45 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !136
  %47 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %46, i32 noundef -1, i32 noundef 0, i32 noundef %47)
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %3, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !31
  br label %25, !llvm.loop !161

51:                                               ; preds = %25
  %52 = load i32, ptr %5, align 4, !tbaa !31
  %53 = sub nsw i32 %52, 2
  store i32 %53, ptr %3, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %69, %51
  %55 = load i32, ptr %3, align 4, !tbaa !31
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !31
  %59 = load i32, ptr %5, align 4, !tbaa !31
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %3, align 4, !tbaa !31
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %8, align 4, !tbaa !31
  %63 = load ptr, ptr %7, align 8, !tbaa !136
  %64 = load i32, ptr %8, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ED_, ptr %63, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !136
  %67 = load ptr, ptr %9, align 8, !tbaa !136
  %68 = load i32, ptr %5, align 4, !tbaa !31
  call void @compare_neighbor(ptr noundef %67, i32 noundef 1, i32 noundef 0, i32 noundef %68)
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %3, align 4, !tbaa !31
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %3, align 4, !tbaa !31
  br label %54, !llvm.loop !162

72:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !tbaa !31
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %4, align 4, !tbaa !31
  br label %21, !llvm.loop !163

76:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = load i32, ptr %8, align 4, !tbaa !31
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ED_, ptr %12, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ED_, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !136
  %21 = load ptr, ptr %9, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.ED_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = sub nsw i32 %23, 65536
  store i32 %24, ptr %10, align 4, !tbaa !31
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.ED_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !147
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.ED_, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !146
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = mul nsw i32 %33, 65536
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !67
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = mul nsw i32 %39, 65536
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !68
  %45 = call i64 @FT_Vector_Length(ptr noundef %11)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !31
  %47 = load i32, ptr %10, align 4, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %struct.ED_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !147
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %30
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw %struct.ED_, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !147
  %56 = load ptr, ptr %5, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.ED_, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !146
  br label %58

58:                                               ; preds = %52, %30
  br label %59

59:                                               ; preds = %58, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @map_fixed_to_sdf(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = call i64 @FT_DivFix(i64 noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !31
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = sub nsw i32 0, %16
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %6, align 4, !tbaa !31
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = ashr i32 %22, 9
  store i32 %23, ptr %6, align 4, !tbaa !31
  %24 = load i32, ptr %3, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !31
  %28 = icmp sgt i32 %27, 127
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 127, ptr %6, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %29, %26, %20
  %31 = load i32, ptr %3, align 4, !tbaa !31
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = icmp sgt i32 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 128, ptr %6, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = load i32, ptr %3, align 4, !tbaa !31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !31
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 128, %43
  br label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, 128
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %44, %40 ], [ %49, %45 ]
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %5, align 1, !tbaa !95
  %53 = load i8, ptr %5, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %53
}

declare i32 @FT_Outline_Get_Orientation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sdf_shape_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !164
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call ptr @ft_mem_qalloc(ptr noundef %14, i64 noundef 16, ptr noundef %5)
  store ptr %15, ptr %6, align 8, !tbaa !121
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @null_shape, i64 16, i1 false), !tbaa.struct !166
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !169
  %23 = load ptr, ptr %6, align 8, !tbaa !121
  %24 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %23, ptr %24, align 8, !tbaa !121
  br label %25

25:                                               ; preds = %18, %13
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_outline_decompose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = call i32 @FT_Outline_Decompose(ptr noundef %13, ptr noundef @sdf_decompose_funcs, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !31
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %27 = alloca i32, align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %34, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !121
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %18, align 8, !tbaa !36
  store ptr null, ptr %26, align 8, !tbaa !85
  store ptr null, ptr %21, align 8, !tbaa !167
  %36 = load ptr, ptr %9, align 8, !tbaa !121
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %38, %5
  store i32 6, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %437

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 1
  %49 = load i8, ptr %48, align 4, !tbaa !129
  store i8 %49, ptr %25, align 1, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 1
  store i8 0, ptr %50, align 4, !tbaa !129
  %51 = load ptr, ptr %9, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  store ptr %53, ptr %19, align 8, !tbaa !167
  %54 = load ptr, ptr %9, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  store ptr %56, ptr %23, align 8, !tbaa !38
  %57 = load ptr, ptr %23, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %22, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !169
  %59 = load ptr, ptr %11, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !62
  store i32 %61, ptr %16, align 4, !tbaa !31
  %62 = load ptr, ptr %11, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !60
  store i32 %64, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %68, %47
  %66 = load ptr, ptr %19, align 8, !tbaa !167
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !31
  %71 = load ptr, ptr %19, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !172
  store ptr %73, ptr %19, align 8, !tbaa !167
  br label %65, !llvm.loop !175

74:                                               ; preds = %65
  %75 = load ptr, ptr %23, align 8, !tbaa !38
  %76 = load i32, ptr %13, align 4, !tbaa !31
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 40
  %79 = call ptr @ft_mem_alloc(ptr noundef %75, i64 noundef %78, ptr noundef %12)
  store ptr %79, ptr %18, align 8, !tbaa !36
  %80 = load i32, ptr %12, align 4, !tbaa !31
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %386

83:                                               ; preds = %74
  %84 = load ptr, ptr %23, align 8, !tbaa !38
  %85 = load i32, ptr %13, align 4, !tbaa !31
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call ptr @ft_mem_alloc(ptr noundef %84, i64 noundef %87, ptr noundef %12)
  store ptr %88, ptr %26, align 8, !tbaa !85
  %89 = load i32, ptr %12, align 4, !tbaa !31
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %386

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !171
  store ptr %95, ptr %19, align 8, !tbaa !167
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %265, %92
  %97 = load i32, ptr %14, align 4, !tbaa !31
  %98 = load i32, ptr %13, align 4, !tbaa !31
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %268

100:                                              ; preds = %96
  %101 = load ptr, ptr %18, align 8, !tbaa !36
  %102 = load i32, ptr %14, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.FT_Bitmap_, ptr %101, i64 %103
  call void @FT_Bitmap_Init(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = load ptr, ptr %18, align 8, !tbaa !36
  %109 = load i32, ptr %14, align 4, !tbaa !31
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.FT_Bitmap_, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %111, i32 0, i32 1
  store i32 %107, ptr %112, align 4, !tbaa !62
  %113 = load ptr, ptr %11, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !60
  %116 = load ptr, ptr %18, align 8, !tbaa !36
  %117 = load i32, ptr %14, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.FT_Bitmap_, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %119, i32 0, i32 0
  store i32 %115, ptr %120, align 8, !tbaa !60
  %121 = load ptr, ptr %11, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !61
  %124 = load ptr, ptr %18, align 8, !tbaa !36
  %125 = load i32, ptr %14, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.FT_Bitmap_, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %127, i32 0, i32 2
  store i32 %123, ptr %128, align 8, !tbaa !61
  %129 = load ptr, ptr %11, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %129, i32 0, i32 4
  %131 = load i16, ptr %130, align 8, !tbaa !64
  %132 = load ptr, ptr %18, align 8, !tbaa !36
  %133 = load i32, ptr %14, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.FT_Bitmap_, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %135, i32 0, i32 4
  store i16 %131, ptr %136, align 8, !tbaa !64
  %137 = load ptr, ptr %11, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 2, !tbaa !63
  %140 = load ptr, ptr %18, align 8, !tbaa !36
  %141 = load i32, ptr %14, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.FT_Bitmap_, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %143, i32 0, i32 5
  store i8 %139, ptr %144, align 2, !tbaa !63
  %145 = load ptr, ptr %23, align 8, !tbaa !38
  %146 = load ptr, ptr %11, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !60
  %149 = load ptr, ptr %11, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !61
  %152 = mul i32 %148, %151
  %153 = zext i32 %152 to i64
  %154 = call ptr @ft_mem_alloc(ptr noundef %145, i64 noundef %153, ptr noundef %12)
  %155 = load ptr, ptr %18, align 8, !tbaa !36
  %156 = load i32, ptr %14, align 4, !tbaa !31
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.FT_Bitmap_, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %158, i32 0, i32 3
  store ptr %154, ptr %159, align 8, !tbaa !59
  %160 = load i32, ptr %12, align 4, !tbaa !31
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %100
  br label %386

163:                                              ; preds = %100
  %164 = load ptr, ptr %19, align 8, !tbaa !167
  %165 = call i32 @get_contour_orientation(ptr noundef %164)
  %166 = load ptr, ptr %26, align 8, !tbaa !85
  %167 = load i32, ptr %14, align 4, !tbaa !31
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !31
  %170 = load ptr, ptr %26, align 8, !tbaa !85
  %171 = load i32, ptr %14, align 4, !tbaa !31
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %182

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !127
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 3
  store i32 1, ptr %181, align 4, !tbaa !131
  br label %198

182:                                              ; preds = %176, %163
  %183 = load ptr, ptr %26, align 8, !tbaa !85
  %184 = load i32, ptr %14, align 4, !tbaa !31
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !127
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 3
  store i32 1, ptr %194, align 4, !tbaa !131
  br label %197

195:                                              ; preds = %189, %182
  %196 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 3
  store i32 0, ptr %196, align 4, !tbaa !131
  br label %197

197:                                              ; preds = %195, %193
  br label %198

198:                                              ; preds = %197, %180
  %199 = load ptr, ptr %19, align 8, !tbaa !167
  %200 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !172
  store ptr %201, ptr %20, align 8, !tbaa !167
  %202 = load ptr, ptr %19, align 8, !tbaa !167
  %203 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %202, i32 0, i32 2
  store ptr null, ptr %203, align 8, !tbaa !172
  %204 = load ptr, ptr %19, align 8, !tbaa !167
  %205 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %22, i32 0, i32 1
  store ptr %204, ptr %205, align 8, !tbaa !171
  br label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %10, align 4, !tbaa !31
  %208 = load ptr, ptr %18, align 8, !tbaa !36
  %209 = load i32, ptr %14, align 4, !tbaa !31
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.FT_Bitmap_, ptr %208, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 12, i1 false)
  %212 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %213 = load i64, ptr %212, align 4
  %214 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @sdf_generate_subdivision(i64 %213, i32 %215, ptr noundef %22, i32 noundef %207, ptr noundef %211)
  store i32 %216, ptr %12, align 4, !tbaa !31
  %217 = load i32, ptr %12, align 4, !tbaa !31
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  br label %386

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %20, align 8, !tbaa !167
  %224 = load ptr, ptr %19, align 8, !tbaa !167
  %225 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8, !tbaa !172
  %226 = load ptr, ptr %21, align 8, !tbaa !167
  %227 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %22, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !171
  %229 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %228, i32 0, i32 2
  store ptr %226, ptr %229, align 8, !tbaa !172
  %230 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %22, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !171
  store ptr %231, ptr %21, align 8, !tbaa !167
  %232 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !127
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %261

235:                                              ; preds = %222
  %236 = load ptr, ptr %26, align 8, !tbaa !85
  %237 = load i32, ptr %14, align 4, !tbaa !31
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load ptr, ptr %26, align 8, !tbaa !85
  %244 = load i32, ptr %14, align 4, !tbaa !31
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  store i32 2, ptr %246, align 4, !tbaa !31
  br label %260

247:                                              ; preds = %235
  %248 = load ptr, ptr %26, align 8, !tbaa !85
  %249 = load i32, ptr %14, align 4, !tbaa !31
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %26, align 8, !tbaa !85
  %256 = load i32, ptr %14, align 4, !tbaa !31
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 1, ptr %258, align 4, !tbaa !31
  br label %259

259:                                              ; preds = %254, %247
  br label %260

260:                                              ; preds = %259, %242
  br label %261

261:                                              ; preds = %260, %222
  %262 = load ptr, ptr %19, align 8, !tbaa !167
  %263 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !172
  store ptr %264, ptr %19, align 8, !tbaa !167
  br label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %14, align 4, !tbaa !31
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4, !tbaa !31
  br label %96, !llvm.loop !176

268:                                              ; preds = %96
  %269 = load ptr, ptr %21, align 8, !tbaa !167
  %270 = load ptr, ptr %9, align 8, !tbaa !121
  %271 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8, !tbaa !171
  %272 = load ptr, ptr %11, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  store ptr %274, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %275

275:                                              ; preds = %382, %268
  %276 = load i32, ptr %15, align 4, !tbaa !31
  %277 = load i32, ptr %17, align 4, !tbaa !31
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %385

279:                                              ; preds = %275
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %280

280:                                              ; preds = %378, %279
  %281 = load i32, ptr %14, align 4, !tbaa !31
  %282 = load i32, ptr %16, align 4, !tbaa !31
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %381

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %285 = load i32, ptr %15, align 4, !tbaa !31
  %286 = load i32, ptr %16, align 4, !tbaa !31
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %14, align 4, !tbaa !31
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 0, ptr %31, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 -1, ptr %32, align 1, !tbaa !95
  store i32 0, ptr %30, align 4, !tbaa !31
  br label %290

290:                                              ; preds = %342, %284
  %291 = load i32, ptr %30, align 4, !tbaa !31
  %292 = load i32, ptr %13, align 4, !tbaa !31
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %345

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %295 = load ptr, ptr %18, align 8, !tbaa !36
  %296 = load i32, ptr %30, align 4, !tbaa !31
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.FT_Bitmap_, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !59
  %301 = load i32, ptr %29, align 4, !tbaa !31
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !95
  store i8 %304, ptr %33, align 1, !tbaa !95
  %305 = load ptr, ptr %26, align 8, !tbaa !85
  %306 = load i32, ptr %30, align 4, !tbaa !31
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !31
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %326

311:                                              ; preds = %294
  %312 = load i8, ptr %31, align 1, !tbaa !95
  %313 = zext i8 %312 to i32
  %314 = load i8, ptr %33, align 1, !tbaa !95
  %315 = zext i8 %314 to i32
  %316 = icmp sgt i32 %313, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = load i8, ptr %31, align 1, !tbaa !95
  %319 = zext i8 %318 to i32
  br label %323

320:                                              ; preds = %311
  %321 = load i8, ptr %33, align 1, !tbaa !95
  %322 = zext i8 %321 to i32
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i32 [ %319, %317 ], [ %322, %320 ]
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %31, align 1, !tbaa !95
  br label %341

326:                                              ; preds = %294
  %327 = load i8, ptr %32, align 1, !tbaa !95
  %328 = zext i8 %327 to i32
  %329 = load i8, ptr %33, align 1, !tbaa !95
  %330 = zext i8 %329 to i32
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load i8, ptr %32, align 1, !tbaa !95
  %334 = zext i8 %333 to i32
  br label %338

335:                                              ; preds = %326
  %336 = load i8, ptr %33, align 1, !tbaa !95
  %337 = zext i8 %336 to i32
  br label %338

338:                                              ; preds = %335, %332
  %339 = phi i32 [ %334, %332 ], [ %337, %335 ]
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %32, align 1, !tbaa !95
  br label %341

341:                                              ; preds = %338, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %30, align 4, !tbaa !31
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %30, align 4, !tbaa !31
  br label %290, !llvm.loop !177

345:                                              ; preds = %290
  %346 = load i8, ptr %31, align 1, !tbaa !95
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %32, align 1, !tbaa !95
  %349 = zext i8 %348 to i32
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load i8, ptr %31, align 1, !tbaa !95
  %353 = zext i8 %352 to i32
  br label %357

354:                                              ; preds = %345
  %355 = load i8, ptr %32, align 1, !tbaa !95
  %356 = zext i8 %355 to i32
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi i32 [ %353, %351 ], [ %356, %354 ]
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %24, align 8, !tbaa !25
  %361 = load i32, ptr %29, align 4, !tbaa !31
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  store i8 %359, ptr %363, align 1, !tbaa !95
  %364 = load i8, ptr %25, align 1, !tbaa !95
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %357
  %367 = load ptr, ptr %24, align 8, !tbaa !25
  %368 = load i32, ptr %29, align 4, !tbaa !31
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !95
  %372 = call zeroext i8 @invert_sign(i8 noundef zeroext %371)
  %373 = load ptr, ptr %24, align 8, !tbaa !25
  %374 = load i32, ptr %29, align 4, !tbaa !31
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  store i8 %372, ptr %376, align 1, !tbaa !95
  br label %377

377:                                              ; preds = %366, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %14, align 4, !tbaa !31
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %14, align 4, !tbaa !31
  br label %280, !llvm.loop !178

381:                                              ; preds = %280
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %15, align 4, !tbaa !31
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %15, align 4, !tbaa !31
  br label %275, !llvm.loop !179

385:                                              ; preds = %275
  br label %386

386:                                              ; preds = %385, %219, %162, %91, %82
  %387 = load ptr, ptr %26, align 8, !tbaa !85
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %23, align 8, !tbaa !38
  %392 = load ptr, ptr %26, align 8, !tbaa !85
  call void @ft_mem_free(ptr noundef %391, ptr noundef %392)
  store ptr null, ptr %26, align 8, !tbaa !85
  br label %393

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %386
  %396 = load ptr, ptr %18, align 8, !tbaa !36
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %433

398:                                              ; preds = %395
  %399 = load i32, ptr %13, align 4, !tbaa !31
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store i32 97, ptr %12, align 4, !tbaa !31
  br label %432

402:                                              ; preds = %398
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %403

403:                                              ; preds = %423, %402
  %404 = load i32, ptr %14, align 4, !tbaa !31
  %405 = load i32, ptr %13, align 4, !tbaa !31
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %426

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %23, align 8, !tbaa !38
  %410 = load ptr, ptr %18, align 8, !tbaa !36
  %411 = load i32, ptr %14, align 4, !tbaa !31
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.FT_Bitmap_, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %409, ptr noundef %415)
  %416 = load ptr, ptr %18, align 8, !tbaa !36
  %417 = load i32, ptr %14, align 4, !tbaa !31
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.FT_Bitmap_, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %419, i32 0, i32 3
  store ptr null, ptr %420, align 8, !tbaa !59
  br label %421

421:                                              ; preds = %408
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4, !tbaa !31
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %14, align 4, !tbaa !31
  br label %403, !llvm.loop !180

426:                                              ; preds = %403
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %23, align 8, !tbaa !38
  %429 = load ptr, ptr %18, align 8, !tbaa !36
  call void @ft_mem_free(ptr noundef %428, ptr noundef %429)
  store ptr null, ptr %18, align 8, !tbaa !36
  br label %430

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %401
  br label %433

433:                                              ; preds = %432, %395
  %434 = load i8, ptr %25, align 1, !tbaa !95
  %435 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 1
  store i8 %434, ptr %435, align 4, !tbaa !129
  %436 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %436, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %437

437:                                              ; preds = %433, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %438 = load i32, ptr %6, align 4
  ret i32 %438
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
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %2, ptr %8, align 8, !tbaa !121
  store i32 %3, ptr %9, align 4, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !121
  %17 = call i32 @split_sdf_shape(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !31
  %18 = load i32, ptr %11, align 4, !tbaa !31
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %39

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !121
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @sdf_generate_bounding_box(i64 %29, i32 %31, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %32, ptr %11, align 4, !tbaa !31
  %33 = load i32, ptr %11, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %39

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %35, %20
  %40 = load i32, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @sdf_shape_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !164
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store i32 1, ptr %6, align 4
  br label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !164
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr %18, ptr %3, align 8, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !164
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  store ptr %22, ptr %4, align 8, !tbaa !167
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %44

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %30, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !167
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %31, ptr %5, align 8, !tbaa !167
  %32 = load ptr, ptr %4, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  store ptr %34, ptr %4, align 8, !tbaa !167
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  call void @sdf_contour_done(ptr noundef %35, ptr noundef %5)
  br label %27, !llvm.loop !181

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = load ptr, ptr %2, align 8, !tbaa !164
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  call void @ft_mem_free(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !164
  store ptr null, ptr %41, align 8, !tbaa !121
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sdf_move_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %9, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  store ptr %12, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  store i32 6, ptr %7, align 4, !tbaa !31
  br label %40

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = call i32 @sdf_contour_new(ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %40

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !146
  %32 = load ptr, ptr %5, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = load ptr, ptr %6, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !172
  %37 = load ptr, ptr %6, align 8, !tbaa !167
  %38 = load ptr, ptr %5, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !171
  br label %40

40:                                               ; preds = %28, %25, %18
  %41 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %41
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %10, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %9, align 8, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %2
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %72

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  store ptr %23, ptr %7, align 8, !tbaa !167
  %24 = load ptr, ptr %7, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !183
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !184
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %72

42:                                               ; preds = %32, %20
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = call i32 @sdf_edge_new(ptr noundef %44, ptr noundef %6)
  store i32 %45, ptr %8, align 4, !tbaa !31
  %46 = load i32, ptr %8, align 4, !tbaa !31
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %72

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %52, i32 0, i32 4
  store i32 1, ptr %53, align 8, !tbaa !185
  %54 = load ptr, ptr %6, align 8, !tbaa !182
  %55 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !146
  %58 = load ptr, ptr %6, align 8, !tbaa !182
  %59 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !146
  %61 = load ptr, ptr %7, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  %64 = load ptr, ptr %6, align 8, !tbaa !182
  %65 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !188
  %66 = load ptr, ptr %6, align 8, !tbaa !182
  %67 = load ptr, ptr %7, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !187
  %69 = load ptr, ptr %7, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !146
  br label %72

72:                                               ; preds = %51, %48, %41, %19
  %73 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %73
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %12, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  store ptr %15, ptr %11, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %3
  store i32 6, ptr %10, align 4, !tbaa !31
  br label %99

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  store ptr %28, ptr %9, align 8, !tbaa !167
  %29 = load ptr, ptr %9, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !183
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !184
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %37, %25
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !67
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !68
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54, %37
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !85
  %65 = call i32 @sdf_line_to(ptr noundef %63, ptr noundef %64)
  br label %99

66:                                               ; preds = %54, %46
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !38
  %69 = call i32 @sdf_edge_new(ptr noundef %68, ptr noundef %8)
  store i32 %69, ptr %10, align 4, !tbaa !31
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %99

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !182
  %77 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %76, i32 0, i32 4
  store i32 2, ptr %77, align 8, !tbaa !185
  %78 = load ptr, ptr %8, align 8, !tbaa !182
  %79 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %9, align 8, !tbaa !167
  %81 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !146
  %82 = load ptr, ptr %8, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !146
  %85 = load ptr, ptr %8, align 8, !tbaa !182
  %86 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !146
  %88 = load ptr, ptr %9, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !187
  %91 = load ptr, ptr %8, align 8, !tbaa !182
  %92 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !188
  %93 = load ptr, ptr %8, align 8, !tbaa !182
  %94 = load ptr, ptr %9, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !187
  %96 = load ptr, ptr %9, align 8, !tbaa !167
  %97 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %98, i64 16, i1 false), !tbaa.struct !146
  br label %99

99:                                               ; preds = %75, %72, %62, %24
  %100 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %100
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %14, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  store ptr %17, ptr %13, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !85
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23, %20, %4
  store i32 6, ptr %12, align 4, !tbaa !31
  br label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  store ptr %33, ptr %11, align 8, !tbaa !167
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !38
  %36 = call i32 @sdf_edge_new(ptr noundef %35, ptr noundef %10)
  store i32 %36, ptr %12, align 4, !tbaa !31
  %37 = load i32, ptr %12, align 4, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %69

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %43, i32 0, i32 4
  store i32 3, ptr %44, align 8, !tbaa !185
  %45 = load ptr, ptr %10, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %11, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !146
  %49 = load ptr, ptr %10, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !146
  %52 = load ptr, ptr %10, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !146
  %55 = load ptr, ptr %10, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !146
  %58 = load ptr, ptr %11, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  %61 = load ptr, ptr %10, align 8, !tbaa !182
  %62 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !188
  %63 = load ptr, ptr %10, align 8, !tbaa !182
  %64 = load ptr, ptr %11, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !187
  %66 = load ptr, ptr %11, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !146
  br label %69

69:                                               ; preds = %42, %39, %29
  %70 = load i32, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_contour_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call ptr @ft_mem_qalloc(ptr noundef %14, i64 noundef 32, ptr noundef %5)
  store ptr %15, ptr %6, align 8, !tbaa !167
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @null_contour, i64 32, i1 false), !tbaa.struct !191
  %20 = load ptr, ptr %6, align 8, !tbaa !167
  %21 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %20, ptr %21, align 8, !tbaa !167
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_edge_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 6, ptr %5, align 4, !tbaa !31
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call ptr @ft_mem_qalloc(ptr noundef %14, i64 noundef 80, ptr noundef %5)
  store ptr %15, ptr %6, align 8, !tbaa !182
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @null_edge, i64 80, i1 false), !tbaa.struct !194
  %20 = load ptr, ptr %6, align 8, !tbaa !182
  %21 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %20, ptr %21, align 8, !tbaa !182
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_contour_orientation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %183

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  store ptr %18, ptr %4, align 8, !tbaa !182
  br label %19

19:                                               ; preds = %174, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !182
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %178

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !185
  switch i32 %25, label %173 [
    i32 1, label %26
    i32 2, label %51
    i32 3, label %100
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !195
  %31 = load ptr, ptr %4, align 8, !tbaa !182
  %32 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !196
  %35 = sub nsw i64 %30, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !197
  %40 = load ptr, ptr %4, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !198
  %44 = add nsw i64 %39, %43
  %45 = mul nsw i64 %35, %44
  %46 = sdiv i64 %45, 64
  %47 = load i32, ptr %5, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %46
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4, !tbaa !31
  br label %174

51:                                               ; preds = %22
  %52 = load ptr, ptr %4, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !199
  %56 = load ptr, ptr %4, align 8, !tbaa !182
  %57 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !196
  %60 = sub nsw i64 %55, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !182
  %62 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !200
  %65 = load ptr, ptr %4, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !198
  %69 = add nsw i64 %64, %68
  %70 = mul nsw i64 %60, %69
  %71 = sdiv i64 %70, 64
  %72 = load i32, ptr %5, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %5, align 4, !tbaa !31
  %76 = load ptr, ptr %4, align 8, !tbaa !182
  %77 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !195
  %80 = load ptr, ptr %4, align 8, !tbaa !182
  %81 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !199
  %84 = sub nsw i64 %79, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !182
  %86 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !197
  %89 = load ptr, ptr %4, align 8, !tbaa !182
  %90 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !200
  %93 = add nsw i64 %88, %92
  %94 = mul nsw i64 %84, %93
  %95 = sdiv i64 %94, 64
  %96 = load i32, ptr %5, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, %95
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %5, align 4, !tbaa !31
  br label %174

100:                                              ; preds = %22
  %101 = load ptr, ptr %4, align 8, !tbaa !182
  %102 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !199
  %105 = load ptr, ptr %4, align 8, !tbaa !182
  %106 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !196
  %109 = sub nsw i64 %104, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !182
  %111 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !200
  %114 = load ptr, ptr %4, align 8, !tbaa !182
  %115 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !198
  %118 = add nsw i64 %113, %117
  %119 = mul nsw i64 %109, %118
  %120 = sdiv i64 %119, 64
  %121 = load i32, ptr %5, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, %120
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %5, align 4, !tbaa !31
  %125 = load ptr, ptr %4, align 8, !tbaa !182
  %126 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !201
  %129 = load ptr, ptr %4, align 8, !tbaa !182
  %130 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !199
  %133 = sub nsw i64 %128, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !182
  %135 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !202
  %138 = load ptr, ptr %4, align 8, !tbaa !182
  %139 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !200
  %142 = add nsw i64 %137, %141
  %143 = mul nsw i64 %133, %142
  %144 = sdiv i64 %143, 64
  %145 = load i32, ptr %5, align 4, !tbaa !31
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, %144
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %5, align 4, !tbaa !31
  %149 = load ptr, ptr %4, align 8, !tbaa !182
  %150 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !195
  %153 = load ptr, ptr %4, align 8, !tbaa !182
  %154 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !201
  %157 = sub nsw i64 %152, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !182
  %159 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !197
  %162 = load ptr, ptr %4, align 8, !tbaa !182
  %163 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !202
  %166 = add nsw i64 %161, %165
  %167 = mul nsw i64 %157, %166
  %168 = sdiv i64 %167, 64
  %169 = load i32, ptr %5, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %170, %168
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %5, align 4, !tbaa !31
  br label %174

173:                                              ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %183

174:                                              ; preds = %100, %51, %26
  %175 = load ptr, ptr %4, align 8, !tbaa !182
  %176 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !188
  store ptr %177, ptr %4, align 8, !tbaa !182
  br label %19, !llvm.loop !203

178:                                              ; preds = %19
  %179 = load i32, ptr %5, align 4, !tbaa !31
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %183

182:                                              ; preds = %178
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %183

183:                                              ; preds = %182, %181, %173, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @invert_sign(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !95
  %3 = load i8, ptr %2, align 1, !tbaa !95
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 255, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @split_sdf_shape(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.FT_Vector_], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x %struct.FT_Vector_], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !167
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %1
  store i32 6, ptr %4, align 4, !tbaa !31
  br label %237

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  store ptr %30, ptr %6, align 8, !tbaa !167
  %31 = load ptr, ptr %3, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !169
  store ptr %33, ptr %5, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %232, %27
  %35 = load ptr, ptr %6, align 8, !tbaa !167
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %233

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  store ptr %40, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %41

41:                                               ; preds = %207, %37
  %42 = load ptr, ptr %8, align 8, !tbaa !182
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %208

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %45, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load ptr, ptr %11, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !185
  switch i32 %48, label %196 [
    i32 1, label %49
    i32 2, label %65
    i32 3, label %180
  ]

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = call i32 @sdf_edge_new(ptr noundef %51, ptr noundef %12)
  store i32 %52, ptr %4, align 4, !tbaa !31
  %53 = load i32, ptr %4, align 4, !tbaa !31
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 2, ptr %18, align 4
  br label %205

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8, !tbaa !182
  %60 = load ptr, ptr %11, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 80, i1 false)
  %61 = load ptr, ptr %9, align 8, !tbaa !182
  %62 = load ptr, ptr %12, align 8, !tbaa !182
  %63 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !188
  %64 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %64, ptr %9, align 8, !tbaa !182
  br label %197

65:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %66 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 0
  %67 = load ptr, ptr %11, align 8, !tbaa !182
  %68 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !146
  %69 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 1
  %70 = load ptr, ptr %11, align 8, !tbaa !182
  %71 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !146
  %72 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 2
  %73 = load ptr, ptr %11, align 8, !tbaa !182
  %74 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !146
  %75 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 2
  %76 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 16, !tbaa !67
  %78 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 16, !tbaa !67
  %81 = add nsw i64 %77, %80
  %82 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 16, !tbaa !67
  %85 = mul nsw i64 2, %84
  %86 = sub nsw i64 %81, %85
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %65
  %89 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 2
  %90 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 16, !tbaa !67
  %92 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 16, !tbaa !67
  %95 = add nsw i64 %91, %94
  %96 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 1
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 16, !tbaa !67
  %99 = mul nsw i64 2, %98
  %100 = sub nsw i64 %95, %99
  %101 = sub nsw i64 0, %100
  br label %115

102:                                              ; preds = %65
  %103 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 2
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 16, !tbaa !67
  %106 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 16, !tbaa !67
  %109 = add nsw i64 %105, %108
  %110 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 1
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 16, !tbaa !67
  %113 = mul nsw i64 2, %112
  %114 = sub nsw i64 %109, %113
  br label %115

115:                                              ; preds = %102, %88
  %116 = phi i64 [ %101, %88 ], [ %114, %102 ]
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %14, align 4, !tbaa !31
  %118 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 2
  %119 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !68
  %121 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !68
  %124 = add nsw i64 %120, %123
  %125 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 1
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !68
  %128 = mul nsw i64 2, %127
  %129 = sub nsw i64 %124, %128
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %115
  %132 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 2
  %133 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !68
  %138 = add nsw i64 %134, %137
  %139 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 1
  %140 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !68
  %142 = mul nsw i64 2, %141
  %143 = sub nsw i64 %138, %142
  %144 = sub nsw i64 0, %143
  br label %158

145:                                              ; preds = %115
  %146 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 2
  %147 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !68
  %149 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !68
  %152 = add nsw i64 %148, %151
  %153 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 1
  %154 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !68
  %156 = mul nsw i64 2, %155
  %157 = sub nsw i64 %152, %156
  br label %158

158:                                              ; preds = %145, %131
  %159 = phi i64 [ %144, %131 ], [ %157, %145 ]
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %15, align 4, !tbaa !31
  %161 = load i32, ptr %14, align 4, !tbaa !31
  %162 = load i32, ptr %15, align 4, !tbaa !31
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %165, ptr %14, align 4, !tbaa !31
  br label %166

166:                                              ; preds = %164, %158
  store i32 1, ptr %16, align 4, !tbaa !31
  br label %167

167:                                              ; preds = %170, %166
  %168 = load i32, ptr %14, align 4, !tbaa !31
  %169 = icmp sgt i32 %168, 8
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4, !tbaa !31
  %172 = ashr i32 %171, 2
  store i32 %172, ptr %14, align 4, !tbaa !31
  %173 = load i32, ptr %16, align 4, !tbaa !31
  %174 = shl i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !31
  br label %167, !llvm.loop !204

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8, !tbaa !38
  %177 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %13, i64 0, i64 0
  %178 = load i32, ptr %16, align 4, !tbaa !31
  %179 = call i32 @split_sdf_conic(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %9)
  store i32 %179, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #7
  br label %197

180:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  %181 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %182 = load ptr, ptr %11, align 8, !tbaa !182
  %183 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %182, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 8 %183, i64 16, i1 false), !tbaa.struct !146
  %184 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 1
  %185 = load ptr, ptr %11, align 8, !tbaa !182
  %186 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %185, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 8 %186, i64 16, i1 false), !tbaa.struct !146
  %187 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 2
  %188 = load ptr, ptr %11, align 8, !tbaa !182
  %189 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %188, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 8 %189, i64 16, i1 false), !tbaa.struct !146
  %190 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %191 = load ptr, ptr %11, align 8, !tbaa !182
  %192 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %191, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 8 %192, i64 16, i1 false), !tbaa.struct !146
  %193 = load ptr, ptr %5, align 8, !tbaa !38
  %194 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %195 = call i32 @split_sdf_cubic(ptr noundef %193, ptr noundef %194, i32 noundef 32, ptr noundef %9)
  store i32 %195, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  br label %197

196:                                              ; preds = %44
  store i32 6, ptr %4, align 4, !tbaa !31
  br label %197

197:                                              ; preds = %196, %180, %175, %58
  %198 = load i32, ptr %4, align 4, !tbaa !31
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 2, ptr %18, align 4
  br label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !182
  %203 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !188
  store ptr %204, ptr %8, align 8, !tbaa !182
  store i32 0, ptr %18, align 4
  br label %205

205:                                              ; preds = %200, %55, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %206 = load i32, ptr %18, align 4
  switch i32 %206, label %230 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %41, !llvm.loop !205

208:                                              ; preds = %41
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8, !tbaa !38
  %211 = call i32 @sdf_contour_new(ptr noundef %210, ptr noundef %10)
  store i32 %211, ptr %4, align 4, !tbaa !31
  %212 = load i32, ptr %4, align 4, !tbaa !31
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 2, ptr %18, align 4
  br label %230

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !167
  %219 = load ptr, ptr %10, align 8, !tbaa !167
  %220 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !172
  %221 = load ptr, ptr %9, align 8, !tbaa !182
  %222 = load ptr, ptr %10, align 8, !tbaa !167
  %223 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8, !tbaa !187
  %224 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr %224, ptr %7, align 8, !tbaa !167
  store ptr null, ptr %9, align 8, !tbaa !182
  %225 = load ptr, ptr %6, align 8, !tbaa !167
  store ptr %225, ptr %10, align 8, !tbaa !167
  %226 = load ptr, ptr %6, align 8, !tbaa !167
  %227 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !172
  store ptr %228, ptr %6, align 8, !tbaa !167
  %229 = load ptr, ptr %5, align 8, !tbaa !38
  call void @sdf_contour_done(ptr noundef %229, ptr noundef %10)
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %214, %217, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %239 [
    i32 0, label %232
    i32 2, label %237
  ]

232:                                              ; preds = %230
  br label %34, !llvm.loop !206

233:                                              ; preds = %34
  %234 = load ptr, ptr %7, align 8, !tbaa !167
  %235 = load ptr, ptr %3, align 8, !tbaa !121
  %236 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8, !tbaa !171
  br label %237

237:                                              ; preds = %233, %230, %26
  %238 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %238, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %239

239:                                              ; preds = %237, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %240 = load i32, ptr %2, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_generate_bounding_box(i64 %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.SDF_Params_, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.FT_BBox_, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.FT_BBox_, align 8
  %28 = alloca %struct.FT_Vector_, align 8
  %29 = alloca %struct.SDF_Signed_Distance_, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.SDF_Signed_Distance_, align 4
  %34 = alloca { i64, i8 }, align 4
  %35 = alloca { i64, i8 }, align 4
  %36 = alloca { i64, i8 }, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %39, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !121
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %41 = load i32, ptr %10, align 4, !tbaa !31
  %42 = mul i32 %41, 65536
  store i32 %42, ptr %22, align 4, !tbaa !31
  %43 = load ptr, ptr %9, align 8, !tbaa !121
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %5
  %46 = load ptr, ptr %11, align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %5
  store i32 6, ptr %12, align 4, !tbaa !31
  br label %462

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = icmp ugt i32 %53, 32
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 6, ptr %12, align 4, !tbaa !31
  br label %462

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  store ptr %59, ptr %13, align 8, !tbaa !38
  %60 = load ptr, ptr %13, align 8, !tbaa !38
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 6, ptr %12, align 4, !tbaa !31
  br label %462

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !38
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = load ptr, ptr %11, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = mul i32 %67, %70
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 12
  %74 = call ptr @ft_mem_alloc(ptr noundef %64, i64 noundef %73, ptr noundef %12)
  store ptr %74, ptr %21, align 8, !tbaa !207
  %75 = load i32, ptr %12, align 4, !tbaa !31
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  br label %462

78:                                               ; preds = %63
  %79 = load ptr, ptr %9, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.SDF_Shape_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  store ptr %81, ptr %19, align 8, !tbaa !167
  %82 = load ptr, ptr %11, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !62
  store i32 %84, ptr %14, align 4, !tbaa !31
  %85 = load ptr, ptr %11, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !60
  store i32 %87, ptr %15, align 4, !tbaa !31
  %88 = load ptr, ptr %11, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  store ptr %90, ptr %20, align 8, !tbaa !25
  %91 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %91, ptr %18, align 4, !tbaa !31
  %92 = load i32, ptr %14, align 4, !tbaa !31
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %15, align 4, !tbaa !31
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %78
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 19, ptr %12, align 4, !tbaa !31
  br label %462

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %356, %104
  %106 = load ptr, ptr %19, align 8, !tbaa !167
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %357

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %109 = load ptr, ptr %19, align 8, !tbaa !167
  %110 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !187
  store ptr %111, ptr %23, align 8, !tbaa !182
  br label %112

112:                                              ; preds = %349, %108
  %113 = load ptr, ptr %23, align 8, !tbaa !182
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %350

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %116 = load ptr, ptr %23, align 8, !tbaa !182
  call void @get_control_box(ptr dead_on_unwind writable sret(%struct.FT_BBox_) align 8 %27, ptr noundef byval(%struct.SDF_Edge_) align 8 %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  %117 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !210
  %119 = sub nsw i64 %118, 63
  %120 = sdiv i64 %119, 64
  %121 = load i32, ptr %10, align 4, !tbaa !31
  %122 = zext i32 %121 to i64
  %123 = sub nsw i64 %120, %122
  %124 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 0
  store i64 %123, ptr %124, align 8, !tbaa !210
  %125 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !211
  %127 = add nsw i64 %126, 63
  %128 = sdiv i64 %127, 64
  %129 = load i32, ptr %10, align 4, !tbaa !31
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 2
  store i64 %131, ptr %132, align 8, !tbaa !211
  %133 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !212
  %135 = sub nsw i64 %134, 63
  %136 = sdiv i64 %135, 64
  %137 = load i32, ptr %10, align 4, !tbaa !31
  %138 = zext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 1
  store i64 %139, ptr %140, align 8, !tbaa !212
  %141 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !213
  %143 = add nsw i64 %142, 63
  %144 = sdiv i64 %143, 64
  %145 = load i32, ptr %10, align 4, !tbaa !31
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 3
  store i64 %147, ptr %148, align 8, !tbaa !213
  %149 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !212
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %26, align 4, !tbaa !31
  br label %152

152:                                              ; preds = %340, %115
  %153 = load i32, ptr %26, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !213
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %343

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !210
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %25, align 4, !tbaa !31
  br label %162

162:                                              ; preds = %336, %158
  %163 = load i32, ptr %25, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !211
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %168, label %339

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @__const.sdf_generate_bounding_box.dist, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !31
  %169 = load i32, ptr %25, align 4, !tbaa !31
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %25, align 4, !tbaa !31
  %173 = load i32, ptr %14, align 4, !tbaa !31
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %168
  store i32 16, ptr %32, align 4
  br label %333

176:                                              ; preds = %171
  %177 = load i32, ptr %26, align 4, !tbaa !31
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %26, align 4, !tbaa !31
  %181 = load i32, ptr %15, align 4, !tbaa !31
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179, %176
  store i32 16, ptr %32, align 4
  br label %333

184:                                              ; preds = %179
  %185 = load i32, ptr %25, align 4, !tbaa !31
  %186 = mul nsw i32 %185, 64
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  store i64 %187, ptr %188, align 8, !tbaa !67
  %189 = load i32, ptr %26, align 4, !tbaa !31
  %190 = mul nsw i32 %189, 64
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 1
  store i64 %191, ptr %192, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !67
  %195 = add nsw i64 %194, 32
  store i64 %195, ptr %193, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !68
  %198 = add nsw i64 %197, 32
  store i64 %198, ptr %196, align 8, !tbaa !68
  br label %199

199:                                              ; preds = %184
  %200 = load ptr, ptr %23, align 8, !tbaa !182
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i32 @sdf_edge_get_min_distance(ptr noundef %200, i64 %202, i64 %204, ptr noundef %29)
  store i32 %205, ptr %12, align 4, !tbaa !31
  %206 = load i32, ptr %12, align 4, !tbaa !31
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  store i32 2, ptr %32, align 4
  br label %333

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !127
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %29, i32 0, i32 2
  %217 = load i8, ptr %216, align 4, !tbaa !214
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 0, %218
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %29, i32 0, i32 2
  store i8 %220, ptr %221, align 4, !tbaa !214
  br label %222

222:                                              ; preds = %215, %211
  %223 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %29, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !216
  %225 = load i32, ptr %18, align 4, !tbaa !31
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 16, ptr %32, align 4
  br label %333

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 2
  %230 = load i8, ptr %229, align 1, !tbaa !130
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load i32, ptr %26, align 4, !tbaa !31
  %234 = load i32, ptr %14, align 4, !tbaa !31
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %25, align 4, !tbaa !31
  %237 = add nsw i32 %235, %236
  store i32 %237, ptr %30, align 4, !tbaa !31
  br label %247

238:                                              ; preds = %228
  %239 = load i32, ptr %15, align 4, !tbaa !31
  %240 = load i32, ptr %26, align 4, !tbaa !31
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = load i32, ptr %14, align 4, !tbaa !31
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %25, align 4, !tbaa !31
  %246 = add nsw i32 %244, %245
  store i32 %246, ptr %30, align 4, !tbaa !31
  br label %247

247:                                              ; preds = %238, %232
  %248 = load ptr, ptr %21, align 8, !tbaa !207
  %249 = load i32, ptr %30, align 4, !tbaa !31
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %251, i32 0, i32 2
  %253 = load i8, ptr %252, align 4, !tbaa !214
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %247
  %257 = load ptr, ptr %21, align 8, !tbaa !207
  %258 = load i32, ptr %30, align 4, !tbaa !31
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %257, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !217
  br label %332

261:                                              ; preds = %247
  %262 = load ptr, ptr %21, align 8, !tbaa !207
  %263 = load i32, ptr %30, align 4, !tbaa !31
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !216
  %268 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %29, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !216
  %270 = sub nsw i32 %267, %269
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %261
  %273 = load ptr, ptr %21, align 8, !tbaa !207
  %274 = load i32, ptr %30, align 4, !tbaa !31
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !216
  %279 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %29, i32 0, i32 0
  %280 = load i32, ptr %279, align 4, !tbaa !216
  %281 = sub nsw i32 %278, %280
  %282 = sub nsw i32 0, %281
  br label %293

283:                                              ; preds = %261
  %284 = load ptr, ptr %21, align 8, !tbaa !207
  %285 = load i32, ptr %30, align 4, !tbaa !31
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !216
  %290 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %29, i32 0, i32 0
  %291 = load i32, ptr %290, align 4, !tbaa !216
  %292 = sub nsw i32 %289, %291
  br label %293

293:                                              ; preds = %283, %272
  %294 = phi i32 [ %282, %272 ], [ %292, %283 ]
  store i32 %294, ptr %31, align 4, !tbaa !31
  %295 = load i32, ptr %31, align 4, !tbaa !31
  %296 = icmp sle i32 %295, 32
  br i1 %296, label %297, label %315

297:                                              ; preds = %293
  %298 = load ptr, ptr %21, align 8, !tbaa !207
  %299 = load i32, ptr %30, align 4, !tbaa !31
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %298, i64 %300
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #7
  %302 = load ptr, ptr %21, align 8, !tbaa !207
  %303 = load i32, ptr %30, align 4, !tbaa !31
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %302, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %305, i64 12, i1 false)
  %306 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 0
  %307 = load i64, ptr %306, align 4
  %308 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 1
  %309 = load i8, ptr %308, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 12, i1 false)
  %310 = getelementptr inbounds nuw { i64, i8 }, ptr %35, i32 0, i32 0
  %311 = load i64, ptr %310, align 4
  %312 = getelementptr inbounds nuw { i64, i8 }, ptr %35, i32 0, i32 1
  %313 = load i8, ptr %312, align 4
  %314 = call { i64, i8 } @resolve_corner(i64 %307, i8 %309, i64 %311, i8 %313)
  store { i64, i8 } %314, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !217
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #7
  br label %331

315:                                              ; preds = %293
  %316 = load ptr, ptr %21, align 8, !tbaa !207
  %317 = load i32, ptr %30, align 4, !tbaa !31
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !216
  %322 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %29, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !216
  %324 = icmp sgt i32 %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %315
  %326 = load ptr, ptr %21, align 8, !tbaa !207
  %327 = load i32, ptr %30, align 4, !tbaa !31
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %326, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !217
  br label %330

330:                                              ; preds = %325, %315
  br label %331

331:                                              ; preds = %330, %297
  br label %332

332:                                              ; preds = %331, %256
  store i32 0, ptr %32, align 4
  br label %333

333:                                              ; preds = %208, %332, %227, %183, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  %334 = load i32, ptr %32, align 4
  switch i32 %334, label %347 [
    i32 0, label %335
    i32 16, label %336
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i32, ptr %25, align 4, !tbaa !31
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %25, align 4, !tbaa !31
  br label %162, !llvm.loop !218

339:                                              ; preds = %162
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %26, align 4, !tbaa !31
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %26, align 4, !tbaa !31
  br label %152, !llvm.loop !219

343:                                              ; preds = %152
  %344 = load ptr, ptr %23, align 8, !tbaa !182
  %345 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8, !tbaa !188
  store ptr %346, ptr %23, align 8, !tbaa !182
  store i32 0, ptr %32, align 4
  br label %347

347:                                              ; preds = %343, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  %348 = load i32, ptr %32, align 4
  switch i32 %348, label %354 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %112, !llvm.loop !220

350:                                              ; preds = %112
  %351 = load ptr, ptr %19, align 8, !tbaa !167
  %352 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !172
  store ptr %353, ptr %19, align 8, !tbaa !167
  store i32 0, ptr %32, align 4
  br label %354

354:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %355 = load i32, ptr %32, align 4
  switch i32 %355, label %469 [
    i32 0, label %356
    i32 2, label %462
  ]

356:                                              ; preds = %354
  br label %105, !llvm.loop !221

357:                                              ; preds = %105
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %358

358:                                              ; preds = %458, %357
  %359 = load i32, ptr %17, align 4, !tbaa !31
  %360 = load i32, ptr %15, align 4, !tbaa !31
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %461

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i8 -1, ptr %37, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %363 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 3
  %364 = load i32, ptr %363, align 4, !tbaa !131
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !131
  %369 = icmp slt i32 %368, 0
  %370 = select i1 %369, i32 -1, i32 1
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %37, align 1, !tbaa !95
  br label %372

372:                                              ; preds = %366, %362
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %373

373:                                              ; preds = %454, %372
  %374 = load i32, ptr %16, align 4, !tbaa !31
  %375 = load i32, ptr %14, align 4, !tbaa !31
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %457

377:                                              ; preds = %373
  %378 = load i32, ptr %17, align 4, !tbaa !31
  %379 = load i32, ptr %14, align 4, !tbaa !31
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %16, align 4, !tbaa !31
  %382 = add nsw i32 %380, %381
  store i32 %382, ptr %38, align 4, !tbaa !31
  %383 = load ptr, ptr %21, align 8, !tbaa !207
  %384 = load i32, ptr %38, align 4, !tbaa !31
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 4, !tbaa !214
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %377
  %392 = load i32, ptr %22, align 4, !tbaa !31
  %393 = load ptr, ptr %21, align 8, !tbaa !207
  %394 = load i32, ptr %38, align 4, !tbaa !31
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %396, i32 0, i32 0
  store i32 %392, ptr %397, align 4, !tbaa !216
  br label %405

398:                                              ; preds = %377
  %399 = load ptr, ptr %21, align 8, !tbaa !207
  %400 = load i32, ptr %38, align 4, !tbaa !31
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %402, i32 0, i32 2
  %404 = load i8, ptr %403, align 4, !tbaa !214
  store i8 %404, ptr %37, align 1, !tbaa !95
  br label %405

405:                                              ; preds = %398, %391
  %406 = load ptr, ptr %21, align 8, !tbaa !207
  %407 = load i32, ptr %38, align 4, !tbaa !31
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !216
  %412 = load i32, ptr %22, align 4, !tbaa !31
  %413 = icmp sgt i32 %411, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %405
  %415 = load i32, ptr %22, align 4, !tbaa !31
  %416 = load ptr, ptr %21, align 8, !tbaa !207
  %417 = load i32, ptr %38, align 4, !tbaa !31
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %419, i32 0, i32 0
  store i32 %415, ptr %420, align 4, !tbaa !216
  br label %421

421:                                              ; preds = %414, %405
  %422 = getelementptr inbounds nuw %struct.SDF_Params_, ptr %7, i32 0, i32 1
  %423 = load i8, ptr %422, align 4, !tbaa !129
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load i8, ptr %37, align 1, !tbaa !95
  %428 = sext i8 %427 to i32
  %429 = sub nsw i32 0, %428
  br label %433

430:                                              ; preds = %421
  %431 = load i8, ptr %37, align 1, !tbaa !95
  %432 = sext i8 %431 to i32
  br label %433

433:                                              ; preds = %430, %426
  %434 = phi i32 [ %429, %426 ], [ %432, %430 ]
  %435 = load ptr, ptr %21, align 8, !tbaa !207
  %436 = load i32, ptr %38, align 4, !tbaa !31
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 4, !tbaa !216
  %441 = mul nsw i32 %440, %434
  store i32 %441, ptr %439, align 4, !tbaa !216
  %442 = load ptr, ptr %21, align 8, !tbaa !207
  %443 = load i32, ptr %38, align 4, !tbaa !31
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 4, !tbaa !216
  %448 = load i32, ptr %22, align 4, !tbaa !31
  %449 = call zeroext i8 @map_fixed_to_sdf(i32 noundef %447, i32 noundef %448)
  %450 = load ptr, ptr %20, align 8, !tbaa !25
  %451 = load i32, ptr %38, align 4, !tbaa !31
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %452
  store i8 %449, ptr %453, align 1, !tbaa !95
  br label %454

454:                                              ; preds = %433
  %455 = load i32, ptr %16, align 4, !tbaa !31
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %16, align 4, !tbaa !31
  br label %373, !llvm.loop !222

457:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %17, align 4, !tbaa !31
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %17, align 4, !tbaa !31
  br label %358, !llvm.loop !223

461:                                              ; preds = %358
  br label %462

462:                                              ; preds = %461, %354, %103, %77, %62, %55, %48
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %13, align 8, !tbaa !38
  %465 = load ptr, ptr %21, align 8, !tbaa !207
  call void @ft_mem_free(ptr noundef %464, ptr noundef %465)
  store ptr null, ptr %21, align 8, !tbaa !207
  br label %466

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %468, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %469

469:                                              ; preds = %467, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %470 = load i32, ptr %6, align 4
  ret i32 %470
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
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !192
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %4
  store i32 6, ptr %9, align 4, !tbaa !31
  br label %104

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !146
  %23 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !146
  %26 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !146
  %29 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @split_conic(ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = icmp ule i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %60

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = udiv i32 %37, 2
  %39 = load ptr, ptr %8, align 8, !tbaa !192
  %40 = call i32 @split_sdf_conic(ptr noundef %35, ptr noundef %36, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !31
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %104

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = udiv i32 %50, 2
  %52 = load ptr, ptr %8, align 8, !tbaa !192
  %53 = call i32 @split_sdf_conic(ptr noundef %48, ptr noundef %49, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !31
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %104

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %104

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = call i32 @sdf_edge_new(ptr noundef %62, ptr noundef %11)
  store i32 %63, ptr %9, align 4, !tbaa !31
  %64 = load i32, ptr %9, align 4, !tbaa !31
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %104

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = call i32 @sdf_edge_new(ptr noundef %71, ptr noundef %12)
  store i32 %72, ptr %9, align 4, !tbaa !31
  %73 = load i32, ptr %9, align 4, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %104

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !182
  %80 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 16 %81, i64 16, i1 false), !tbaa.struct !146
  %82 = load ptr, ptr %11, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 16 %84, i64 16, i1 false), !tbaa.struct !146
  %85 = load ptr, ptr %11, align 8, !tbaa !182
  %86 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %85, i32 0, i32 4
  store i32 1, ptr %86, align 8, !tbaa !185
  %87 = load ptr, ptr %12, align 8, !tbaa !182
  %88 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 16 %89, i64 16, i1 false), !tbaa.struct !146
  %90 = load ptr, ptr %12, align 8, !tbaa !182
  %91 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [5 x %struct.FT_Vector_], ptr %10, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 16 %92, i64 16, i1 false), !tbaa.struct !146
  %93 = load ptr, ptr %12, align 8, !tbaa !182
  %94 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %93, i32 0, i32 4
  store i32 1, ptr %94, align 8, !tbaa !185
  %95 = load ptr, ptr %12, align 8, !tbaa !182
  %96 = load ptr, ptr %11, align 8, !tbaa !182
  %97 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !188
  %98 = load ptr, ptr %8, align 8, !tbaa !192
  %99 = load ptr, ptr %98, align 8, !tbaa !182
  %100 = load ptr, ptr %12, align 8, !tbaa !182
  %101 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8, !tbaa !188
  %102 = load ptr, ptr %11, align 8, !tbaa !182
  %103 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %102, ptr %103, align 8, !tbaa !182
  br label %104

104:                                              ; preds = %78, %75, %66, %59, %56, %43, %18
  %105 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %105
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
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 16, ptr %13, align 4, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !192
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i32 6, ptr %9, align 4, !tbaa !31
  br label %298

20:                                               ; preds = %16
  %21 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !146
  %24 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %25, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !146
  %27 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !146
  %30 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !146
  %33 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !67
  %36 = mul nsw i64 2, %35
  %37 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 16, !tbaa !67
  %40 = mul nsw i64 3, %39
  %41 = sub nsw i64 %36, %40
  %42 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 16, !tbaa !67
  %45 = add nsw i64 %41, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %20
  %48 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 16, !tbaa !67
  %51 = mul nsw i64 2, %50
  %52 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 16, !tbaa !67
  %55 = mul nsw i64 3, %54
  %56 = sub nsw i64 %51, %55
  %57 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 16, !tbaa !67
  %60 = add nsw i64 %56, %59
  %61 = sub nsw i64 0, %60
  br label %76

62:                                               ; preds = %20
  %63 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 16, !tbaa !67
  %66 = mul nsw i64 2, %65
  %67 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 16, !tbaa !67
  %70 = mul nsw i64 3, %69
  %71 = sub nsw i64 %66, %70
  %72 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %73 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 16, !tbaa !67
  %75 = add nsw i64 %71, %74
  br label %76

76:                                               ; preds = %62, %47
  %77 = phi i64 [ %61, %47 ], [ %75, %62 ]
  %78 = icmp slt i64 %77, 16
  br i1 %78, label %79, label %222

79:                                               ; preds = %76
  %80 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !68
  %83 = mul nsw i64 2, %82
  %84 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !68
  %87 = mul nsw i64 3, %86
  %88 = sub nsw i64 %83, %87
  %89 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %90 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !68
  %92 = add nsw i64 %88, %91
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %79
  %95 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !68
  %98 = mul nsw i64 2, %97
  %99 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = mul nsw i64 3, %101
  %103 = sub nsw i64 %98, %102
  %104 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %105 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !68
  %107 = add nsw i64 %103, %106
  %108 = sub nsw i64 0, %107
  br label %123

109:                                              ; preds = %79
  %110 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !68
  %113 = mul nsw i64 2, %112
  %114 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 1
  %115 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !68
  %117 = mul nsw i64 3, %116
  %118 = sub nsw i64 %113, %117
  %119 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %120 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !68
  %122 = add nsw i64 %118, %121
  br label %123

123:                                              ; preds = %109, %94
  %124 = phi i64 [ %108, %94 ], [ %122, %109 ]
  %125 = icmp slt i64 %124, 16
  br i1 %125, label %126, label %222

126:                                              ; preds = %123
  %127 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 16, !tbaa !67
  %130 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %131 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 16, !tbaa !67
  %133 = mul nsw i64 3, %132
  %134 = sub nsw i64 %129, %133
  %135 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %136 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 16, !tbaa !67
  %138 = mul nsw i64 2, %137
  %139 = add nsw i64 %134, %138
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %126
  %142 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 16, !tbaa !67
  %145 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %146 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 16, !tbaa !67
  %148 = mul nsw i64 3, %147
  %149 = sub nsw i64 %144, %148
  %150 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %151 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 16, !tbaa !67
  %153 = mul nsw i64 2, %152
  %154 = add nsw i64 %149, %153
  %155 = sub nsw i64 0, %154
  br label %170

156:                                              ; preds = %126
  %157 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 16, !tbaa !67
  %160 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %161 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 16, !tbaa !67
  %163 = mul nsw i64 3, %162
  %164 = sub nsw i64 %159, %163
  %165 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %166 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 16, !tbaa !67
  %168 = mul nsw i64 2, %167
  %169 = add nsw i64 %164, %168
  br label %170

170:                                              ; preds = %156, %141
  %171 = phi i64 [ %155, %141 ], [ %169, %156 ]
  %172 = icmp slt i64 %171, 16
  br i1 %172, label %173, label %222

173:                                              ; preds = %170
  %174 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !68
  %177 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %178 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !68
  %180 = mul nsw i64 3, %179
  %181 = sub nsw i64 %176, %180
  %182 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %183 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !68
  %185 = mul nsw i64 2, %184
  %186 = add nsw i64 %181, %185
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %173
  %189 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !68
  %192 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %193 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !68
  %195 = mul nsw i64 3, %194
  %196 = sub nsw i64 %191, %195
  %197 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %198 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !68
  %200 = mul nsw i64 2, %199
  %201 = add nsw i64 %196, %200
  %202 = sub nsw i64 0, %201
  br label %217

203:                                              ; preds = %173
  %204 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !68
  %207 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 2
  %208 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !68
  %210 = mul nsw i64 3, %209
  %211 = sub nsw i64 %206, %210
  %212 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %213 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !68
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
  br label %254

222:                                              ; preds = %217, %170, %123, %76
  %223 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @split_cubic(ptr noundef %223)
  %224 = load i32, ptr %7, align 4, !tbaa !31
  %225 = icmp ule i32 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %254

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8, !tbaa !38
  %230 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %231 = load i32, ptr %7, align 4, !tbaa !31
  %232 = udiv i32 %231, 2
  %233 = load ptr, ptr %8, align 8, !tbaa !192
  %234 = call i32 @split_sdf_cubic(ptr noundef %229, ptr noundef %230, i32 noundef %232, ptr noundef %233)
  store i32 %234, ptr %9, align 4, !tbaa !31
  %235 = load i32, ptr %9, align 4, !tbaa !31
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  br label %298

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %5, align 8, !tbaa !38
  %243 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  %244 = load i32, ptr %7, align 4, !tbaa !31
  %245 = udiv i32 %244, 2
  %246 = load ptr, ptr %8, align 8, !tbaa !192
  %247 = call i32 @split_sdf_cubic(ptr noundef %242, ptr noundef %243, i32 noundef %245, ptr noundef %246)
  store i32 %247, ptr %9, align 4, !tbaa !31
  %248 = load i32, ptr %9, align 4, !tbaa !31
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  br label %298

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %298

254:                                              ; preds = %226, %220
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8, !tbaa !38
  %257 = call i32 @sdf_edge_new(ptr noundef %256, ptr noundef %11)
  store i32 %257, ptr %9, align 4, !tbaa !31
  %258 = load i32, ptr %9, align 4, !tbaa !31
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %298

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %5, align 8, !tbaa !38
  %266 = call i32 @sdf_edge_new(ptr noundef %265, ptr noundef %12)
  store i32 %266, ptr %9, align 4, !tbaa !31
  %267 = load i32, ptr %9, align 4, !tbaa !31
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %298

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8, !tbaa !182
  %274 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 16 %275, i64 16, i1 false), !tbaa.struct !146
  %276 = load ptr, ptr %11, align 8, !tbaa !182
  %277 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 16 %278, i64 16, i1 false), !tbaa.struct !146
  %279 = load ptr, ptr %11, align 8, !tbaa !182
  %280 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %279, i32 0, i32 4
  store i32 1, ptr %280, align 8, !tbaa !185
  %281 = load ptr, ptr %12, align 8, !tbaa !182
  %282 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 16 %283, i64 16, i1 false), !tbaa.struct !146
  %284 = load ptr, ptr %12, align 8, !tbaa !182
  %285 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds [7 x %struct.FT_Vector_], ptr %10, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 16 %286, i64 16, i1 false), !tbaa.struct !146
  %287 = load ptr, ptr %12, align 8, !tbaa !182
  %288 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %287, i32 0, i32 4
  store i32 1, ptr %288, align 8, !tbaa !185
  %289 = load ptr, ptr %12, align 8, !tbaa !182
  %290 = load ptr, ptr %11, align 8, !tbaa !182
  %291 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %290, i32 0, i32 5
  store ptr %289, ptr %291, align 8, !tbaa !188
  %292 = load ptr, ptr %8, align 8, !tbaa !192
  %293 = load ptr, ptr %292, align 8, !tbaa !182
  %294 = load ptr, ptr %12, align 8, !tbaa !182
  %295 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %294, i32 0, i32 5
  store ptr %293, ptr %295, align 8, !tbaa !188
  %296 = load ptr, ptr %11, align 8, !tbaa !182
  %297 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %296, ptr %297, align 8, !tbaa !182
  br label %298

298:                                              ; preds = %272, %269, %260, %253, %250, %237, %19
  %299 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal void @sdf_contour_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %10, %2
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !189
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %struct.SDF_Contour_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  store ptr %22, ptr %5, align 8, !tbaa !182
  br label %23

23:                                               ; preds = %26, %18
  %24 = load ptr, ptr %5, align 8, !tbaa !182
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %27, ptr %6, align 8, !tbaa !182
  %28 = load ptr, ptr %5, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  store ptr %30, ptr %5, align 8, !tbaa !182
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  call void @sdf_edge_done(ptr noundef %31, ptr noundef %6)
  br label %23, !llvm.loop !224

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = load ptr, ptr %4, align 8, !tbaa !189
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  call void @ft_mem_free(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr null, ptr %37, align 8, !tbaa !167
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @split_conic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.FT_Vector_, ptr %5, i64 2
  %7 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i64 4
  %11 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = add nsw i64 %15, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4, !tbaa !31
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i64 2
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = add nsw i64 %25, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !31
  %32 = load i32, ptr %4, align 4, !tbaa !31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 3
  %37 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8, !tbaa !67
  %38 = load i32, ptr %3, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i64 2
  %45 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8, !tbaa !67
  %46 = load i32, ptr %3, align 4, !tbaa !31
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %49, i64 1
  %51 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %50, i32 0, i32 0
  store i64 %48, ptr %51, align 8, !tbaa !67
  %52 = load ptr, ptr %2, align 8, !tbaa !32
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i64 2
  %54 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i64 4
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %57, i32 0, i32 1
  store i64 %55, ptr %58, align 8, !tbaa !68
  %59 = load ptr, ptr %2, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = add nsw i64 %62, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %3, align 4, !tbaa !31
  %69 = load ptr, ptr %2, align 8, !tbaa !32
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = load ptr, ptr %2, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i64 2
  %75 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !68
  %77 = add nsw i64 %72, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %4, align 4, !tbaa !31
  %79 = load i32, ptr %4, align 4, !tbaa !31
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %2, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i64 3
  %84 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %83, i32 0, i32 1
  store i64 %81, ptr %84, align 8, !tbaa !68
  %85 = load i32, ptr %3, align 4, !tbaa !31
  %86 = load i32, ptr %4, align 4, !tbaa !31
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8, !tbaa !32
  %91 = getelementptr inbounds %struct.FT_Vector_, ptr %90, i64 2
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 1
  store i64 %89, ptr %92, align 8, !tbaa !68
  %93 = load i32, ptr %3, align 4, !tbaa !31
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %2, align 8, !tbaa !32
  %97 = getelementptr inbounds %struct.FT_Vector_, ptr %96, i64 1
  %98 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %97, i32 0, i32 1
  store i64 %95, ptr %98, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_cubic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i64 3
  %8 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i64 6
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !67
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 1
  %19 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = add nsw i64 %16, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !31
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i64 1
  %25 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i64 2
  %29 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = add nsw i64 %26, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i64 2
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i64 3
  %39 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = add nsw i64 %36, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %5, align 4, !tbaa !31
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %2, align 8, !tbaa !32
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i64 5
  %48 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8, !tbaa !67
  %49 = load i32, ptr %4, align 4, !tbaa !31
  %50 = load i32, ptr %5, align 4, !tbaa !31
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !31
  %52 = load i32, ptr %5, align 4, !tbaa !31
  %53 = sdiv i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %2, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %55, i64 4
  %57 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8, !tbaa !67
  %58 = load i32, ptr %3, align 4, !tbaa !31
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %2, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %62, i32 0, i32 0
  store i64 %60, ptr %63, align 8, !tbaa !67
  %64 = load i32, ptr %4, align 4, !tbaa !31
  %65 = load i32, ptr %3, align 4, !tbaa !31
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4, !tbaa !31
  %67 = load i32, ptr %3, align 4, !tbaa !31
  %68 = sdiv i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %2, align 8, !tbaa !32
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i64 2
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8, !tbaa !67
  %73 = load i32, ptr %3, align 4, !tbaa !31
  %74 = load i32, ptr %5, align 4, !tbaa !31
  %75 = add nsw i32 %73, %74
  %76 = sdiv i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %2, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %78, i64 3
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 8, !tbaa !67
  %81 = load ptr, ptr %2, align 8, !tbaa !32
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i64 3
  %83 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !68
  %85 = load ptr, ptr %2, align 8, !tbaa !32
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i64 6
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %86, i32 0, i32 1
  store i64 %84, ptr %87, align 8, !tbaa !68
  %88 = load ptr, ptr %2, align 8, !tbaa !32
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %88, i64 0
  %90 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !68
  %92 = load ptr, ptr %2, align 8, !tbaa !32
  %93 = getelementptr inbounds %struct.FT_Vector_, ptr %92, i64 1
  %94 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = add nsw i64 %91, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %3, align 4, !tbaa !31
  %98 = load ptr, ptr %2, align 8, !tbaa !32
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i64 1
  %100 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = load ptr, ptr %2, align 8, !tbaa !32
  %103 = getelementptr inbounds %struct.FT_Vector_, ptr %102, i64 2
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !68
  %106 = add nsw i64 %101, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %4, align 4, !tbaa !31
  %108 = load ptr, ptr %2, align 8, !tbaa !32
  %109 = getelementptr inbounds %struct.FT_Vector_, ptr %108, i64 2
  %110 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !68
  %112 = load ptr, ptr %2, align 8, !tbaa !32
  %113 = getelementptr inbounds %struct.FT_Vector_, ptr %112, i64 3
  %114 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !68
  %116 = add nsw i64 %111, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %5, align 4, !tbaa !31
  %118 = load i32, ptr %5, align 4, !tbaa !31
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %2, align 8, !tbaa !32
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %121, i64 5
  %123 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %122, i32 0, i32 1
  store i64 %120, ptr %123, align 8, !tbaa !68
  %124 = load i32, ptr %4, align 4, !tbaa !31
  %125 = load i32, ptr %5, align 4, !tbaa !31
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %5, align 4, !tbaa !31
  %127 = load i32, ptr %5, align 4, !tbaa !31
  %128 = sdiv i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %2, align 8, !tbaa !32
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i64 4
  %132 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8, !tbaa !68
  %133 = load i32, ptr %3, align 4, !tbaa !31
  %134 = sdiv i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %2, align 8, !tbaa !32
  %137 = getelementptr inbounds %struct.FT_Vector_, ptr %136, i64 1
  %138 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %137, i32 0, i32 1
  store i64 %135, ptr %138, align 8, !tbaa !68
  %139 = load i32, ptr %4, align 4, !tbaa !31
  %140 = load i32, ptr %3, align 4, !tbaa !31
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %3, align 4, !tbaa !31
  %142 = load i32, ptr %3, align 4, !tbaa !31
  %143 = sdiv i32 %142, 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %2, align 8, !tbaa !32
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i64 2
  %147 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %146, i32 0, i32 1
  store i64 %144, ptr %147, align 8, !tbaa !68
  %148 = load i32, ptr %3, align 4, !tbaa !31
  %149 = load i32, ptr %5, align 4, !tbaa !31
  %150 = add nsw i32 %148, %149
  %151 = sdiv i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %2, align 8, !tbaa !32
  %154 = getelementptr inbounds %struct.FT_Vector_, ptr %153, i64 3
  %155 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %154, i32 0, i32 1
  store i64 %152, ptr %155, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdf_edge_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %7, %2
  br label %21

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  call void @ft_mem_free(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr null, ptr %20, align 8, !tbaa !182
  br label %21

21:                                               ; preds = %14, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_control_box(ptr dead_on_unwind noalias writable sret(%struct.FT_BBox_) align 8 %0, ptr noundef byval(%struct.SDF_Edge_) align 8 %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !185
  switch i32 %5, label %259 [
    i32 3, label %6
    i32 2, label %23
    i32 1, label %109
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %13, ptr %14, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !213
  store i8 1, ptr %3, align 1, !tbaa !95
  br label %23

23:                                               ; preds = %2, %6
  %24 = load i8, ptr %3, align 1, !tbaa !95
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !210
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !199
  br label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !210
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i64 [ %36, %33 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %41, ptr %42, align 8, !tbaa !210
  %43 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !211
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !199
  br label %56

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !211
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i64 [ %52, %49 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %57, ptr %58, align 8, !tbaa !211
  %59 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !212
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !200
  br label %72

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !212
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i64 [ %68, %65 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !200
  %78 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !213
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !200
  br label %88

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !213
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i64 [ %84, %81 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %89, ptr %90, align 8, !tbaa !213
  br label %108

91:                                               ; preds = %23
  %92 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !199
  %95 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %94, ptr %95, align 8, !tbaa !210
  %96 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !199
  %99 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %98, ptr %99, align 8, !tbaa !211
  %100 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !200
  %103 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %102, ptr %103, align 8, !tbaa !212
  %104 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !200
  %107 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %106, ptr %107, align 8, !tbaa !213
  store i8 1, ptr %3, align 1, !tbaa !95
  br label %108

108:                                              ; preds = %91, %88
  br label %109

109:                                              ; preds = %2, %108
  %110 = load i8, ptr %3, align 1, !tbaa !95
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %177

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !196
  %116 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !210
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !196
  br label %126

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !210
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i64 [ %122, %119 ], [ %125, %123 ]
  %128 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %127, ptr %128, align 8, !tbaa !210
  %129 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !196
  %132 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !211
  %134 = icmp sgt i64 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !196
  br label %142

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !211
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i64 [ %138, %135 ], [ %141, %139 ]
  %144 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %143, ptr %144, align 8, !tbaa !211
  %145 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !198
  %148 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !212
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !198
  br label %158

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !212
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i64 [ %154, %151 ], [ %157, %155 ]
  %160 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %159, ptr %160, align 8, !tbaa !212
  %161 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !198
  %164 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !213
  %166 = icmp sgt i64 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !198
  br label %174

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %173 = load i64, ptr %172, align 8, !tbaa !213
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i64 [ %170, %167 ], [ %173, %171 ]
  %176 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %175, ptr %176, align 8, !tbaa !213
  br label %194

177:                                              ; preds = %109
  %178 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !196
  %181 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %180, ptr %181, align 8, !tbaa !210
  %182 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !196
  %185 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %184, ptr %185, align 8, !tbaa !211
  %186 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !198
  %189 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %188, ptr %189, align 8, !tbaa !212
  %190 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !198
  %193 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %192, ptr %193, align 8, !tbaa !213
  br label %194

194:                                              ; preds = %177, %174
  %195 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !195
  %198 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !210
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !195
  br label %208

205:                                              ; preds = %194
  %206 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !210
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i64 [ %204, %201 ], [ %207, %205 ]
  %210 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 0
  store i64 %209, ptr %210, align 8, !tbaa !210
  %211 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !195
  %214 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !211
  %216 = icmp sgt i64 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8, !tbaa !195
  br label %224

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !211
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi i64 [ %220, %217 ], [ %223, %221 ]
  %226 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 2
  store i64 %225, ptr %226, align 8, !tbaa !211
  %227 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !197
  %230 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !212
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !197
  br label %240

237:                                              ; preds = %224
  %238 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !212
  br label %240

240:                                              ; preds = %237, %233
  %241 = phi i64 [ %236, %233 ], [ %239, %237 ]
  %242 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 1
  store i64 %241, ptr %242, align 8, !tbaa !212
  %243 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !197
  %246 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !213
  %248 = icmp sgt i64 %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %1, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !197
  br label %256

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !213
  br label %256

256:                                              ; preds = %253, %249
  %257 = phi i64 [ %252, %249 ], [ %255, %253 ]
  %258 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %0, i32 0, i32 3
  store i64 %257, ptr %258, align 8, !tbaa !213
  br label %260

259:                                              ; preds = %2
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_edge_get_min_distance(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %3, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !207
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %4
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !185
  switch i32 %20, label %45 [
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !182
  %23 = load ptr, ptr %7, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @get_min_distance_line(ptr noundef %22, i64 %25, i64 %27, ptr noundef %23)
  br label %46

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !182
  %31 = load ptr, ptr %7, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @get_min_distance_conic(ptr noundef %30, i64 %33, i64 %35, ptr noundef %31)
  br label %46

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8, !tbaa !182
  %39 = load ptr, ptr %7, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @get_min_distance_cubic(ptr noundef %38, i64 %41, i64 %43, ptr noundef %39)
  br label %46

45:                                               ; preds = %17
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %45, %37, %29, %21
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
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
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 1
  store i8 %3, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %15 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !225
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !225
  %21 = sub nsw i32 0, %20
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !225
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %21, %18 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !225
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !225
  %33 = sub nsw i32 0, %32
  br label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !225
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %33, %30 ], [ %36, %34 ]
  %39 = icmp sgt i32 %26, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !217
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !217
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
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %3, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !182
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !207
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %4
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %202

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !185
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %202

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !146
  %36 = load ptr, ptr %6, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !67
  %42 = sub nsw i64 %39, %41
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %42, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = sub nsw i64 %45, %47
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %54 = sub nsw i64 %51, %53
  %55 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %54, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = sub nsw i64 %57, %59
  %61 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !67
  %66 = mul nsw i64 %63, %65
  %67 = sdiv i64 %66, 64
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !68
  %72 = mul nsw i64 %69, %71
  %73 = sdiv i64 %72, 64
  %74 = add nsw i64 %67, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !67
  %80 = mul nsw i64 %77, %79
  %81 = sdiv i64 %80, 64
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !68
  %86 = mul nsw i64 %83, %85
  %87 = sdiv i64 %86, 64
  %88 = add nsw i64 %81, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %15, align 4, !tbaa !31
  %90 = load i32, ptr %15, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %14, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = call i64 @FT_DivFix(i64 noundef %91, i64 noundef %93)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %15, align 4, !tbaa !31
  %96 = load i32, ptr %15, align 4, !tbaa !31
  %97 = icmp sgt i32 %96, 65536
  br i1 %97, label %98, label %99

98:                                               ; preds = %33
  store i32 65536, ptr %15, align 4, !tbaa !31
  br label %99

99:                                               ; preds = %98, %33
  %100 = load i32, ptr %15, align 4, !tbaa !31
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !67
  %106 = mul nsw i64 %105, 1024
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %15, align 4, !tbaa !31
  %109 = call i32 @FT_MulFix_x86_64(i32 noundef %107, i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  store i64 %110, ptr %111, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !68
  %114 = mul nsw i64 %113, 1024
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %15, align 4, !tbaa !31
  %117 = call i32 @FT_MulFix_x86_64(i32 noundef %115, i32 noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  store i64 %118, ptr %119, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !67
  %122 = mul nsw i64 %121, 1024
  %123 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !67
  %125 = add nsw i64 %122, %124
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  store i64 %125, ptr %126, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !68
  %129 = mul nsw i64 %128, 1024
  %130 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !68
  %132 = add nsw i64 %129, %131
  %133 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  store i64 %132, ptr %133, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = mul nsw i64 %137, 1024
  %139 = sub nsw i64 %135, %138
  %140 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  store i64 %139, ptr %140, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !68
  %145 = mul nsw i64 %144, 1024
  %146 = sub nsw i64 %142, %145
  %147 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  store i64 %146, ptr %147, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !67
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !68
  %153 = trunc i64 %152 to i32
  %154 = call i32 @FT_MulFix_x86_64(i32 noundef %150, i32 noundef %153)
  %155 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !68
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !67
  %160 = trunc i64 %159 to i32
  %161 = call i32 @FT_MulFix_x86_64(i32 noundef %157, i32 noundef %160)
  %162 = sub nsw i32 %154, %161
  store i32 %162, ptr %16, align 4, !tbaa !31
  %163 = load i32, ptr %16, align 4, !tbaa !31
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, i32 1, i32 -1
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %7, align 8, !tbaa !207
  %168 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %167, i32 0, i32 2
  store i8 %166, ptr %168, align 4, !tbaa !214
  %169 = call i64 @FT_Vector_Length(ptr noundef %18)
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %7, align 8, !tbaa !207
  %172 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 4, !tbaa !216
  %173 = load i32, ptr %15, align 4, !tbaa !31
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %103
  %176 = load i32, ptr %15, align 4, !tbaa !31
  %177 = icmp ne i32 %176, 65536
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !207
  %180 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %179, i32 0, i32 1
  store i32 65536, ptr %180, align 4, !tbaa !225
  br label %201

181:                                              ; preds = %175, %103
  %182 = call i32 @FT_Vector_NormLen(ptr noundef %12)
  %183 = call i32 @FT_Vector_NormLen(ptr noundef %18)
  %184 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !67
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !68
  %189 = trunc i64 %188 to i32
  %190 = call i32 @FT_MulFix_x86_64(i32 noundef %186, i32 noundef %189)
  %191 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !68
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !67
  %196 = trunc i64 %195 to i32
  %197 = call i32 @FT_MulFix_x86_64(i32 noundef %193, i32 noundef %196)
  %198 = sub nsw i32 %190, %197
  %199 = load ptr, ptr %7, align 8, !tbaa !207
  %200 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4, !tbaa !225
  br label %201

201:                                              ; preds = %181, %178
  br label %202

202:                                              ; preds = %201, %32, %26
  %203 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
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
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %3, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 2147483647, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !182
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !207
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %4
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %370

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !185
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %370

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !146
  %49 = load ptr, ptr %6, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !146
  %51 = load ptr, ptr %6, align 8, !tbaa !182
  %52 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !67
  %57 = mul nsw i64 2, %56
  %58 = sub nsw i64 %54, %57
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = add nsw i64 %58, %60
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %61, ptr %62, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = mul nsw i64 2, %66
  %68 = sub nsw i64 %64, %67
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = add nsw i64 %68, %70
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !67
  %77 = sub nsw i64 %74, %76
  %78 = mul nsw i64 2, %77
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %78, ptr %79, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = sub nsw i64 %81, %83
  %85 = mul nsw i64 2, %84
  %86 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %88, ptr %89, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %91, ptr %92, align 8, !tbaa !68
  store i16 0, ptr %21, align 2, !tbaa !94
  br label %93

93:                                               ; preds = %271, %46
  %94 = load i16, ptr %21, align 2, !tbaa !94
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %95, 4
  br i1 %96, label %97, label %274

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %98 = load i16, ptr %21, align 2, !tbaa !94
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %99, 65536
  %101 = sdiv i32 %100, 4
  store i32 %101, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i16 0, ptr %22, align 2, !tbaa !94
  br label %102

102:                                              ; preds = %267, %97
  %103 = load i16, ptr %22, align 2, !tbaa !94
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %270

106:                                              ; preds = %102
  %107 = load i32, ptr %23, align 4, !tbaa !31
  %108 = load i32, ptr %23, align 4, !tbaa !31
  %109 = call i32 @FT_MulFix_x86_64(i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %24, align 4, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !67
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %24, align 4, !tbaa !31
  %114 = call i32 @FT_MulFix_x86_64(i32 noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !67
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %23, align 4, !tbaa !31
  %119 = call i32 @FT_MulFix_x86_64(i32 noundef %117, i32 noundef %118)
  %120 = add nsw i32 %114, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !67
  %124 = add nsw i64 %121, %123
  %125 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 0
  store i64 %124, ptr %125, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !68
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %24, align 4, !tbaa !31
  %130 = call i32 @FT_MulFix_x86_64(i32 noundef %128, i32 noundef %129)
  %131 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !68
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %23, align 4, !tbaa !31
  %135 = call i32 @FT_MulFix_x86_64(i32 noundef %133, i32 noundef %134)
  %136 = add nsw i32 %130, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !68
  %140 = add nsw i64 %137, %139
  %141 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 1
  store i64 %140, ptr %141, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !67
  %144 = mul nsw i64 %143, 1024
  %145 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 0
  store i64 %144, ptr %145, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !68
  %148 = mul nsw i64 %147, 1024
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 1
  store i64 %148, ptr %149, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !67
  %154 = mul nsw i64 %153, 1024
  %155 = sub nsw i64 %151, %154
  %156 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  store i64 %155, ptr %156, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !68
  %161 = mul nsw i64 %160, 1024
  %162 = sub nsw i64 %158, %161
  %163 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 1
  store i64 %162, ptr %163, align 8, !tbaa !68
  %164 = call i64 @FT_Vector_Length(ptr noundef %27)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %25, align 4, !tbaa !31
  %166 = load i32, ptr %25, align 4, !tbaa !31
  %167 = load i32, ptr %20, align 4, !tbaa !31
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %106
  %170 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %170, ptr %20, align 4, !tbaa !31
  %171 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %171, ptr %18, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !146
  br label %172

172:                                              ; preds = %169, %106
  %173 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !67
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr %23, align 4, !tbaa !31
  %177 = mul nsw i32 2, %176
  %178 = call i32 @FT_MulFix_x86_64(i32 noundef %175, i32 noundef %177)
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %181 = load i64, ptr %180, align 8, !tbaa !67
  %182 = add nsw i64 %179, %181
  %183 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  store i64 %182, ptr %183, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !68
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %23, align 4, !tbaa !31
  %188 = mul nsw i32 2, %187
  %189 = call i32 @FT_MulFix_x86_64(i32 noundef %186, i32 noundef %188)
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !68
  %193 = add nsw i64 %190, %192
  %194 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 1
  store i64 %193, ptr %194, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !67
  %197 = mul nsw i64 2, %196
  %198 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 0
  store i64 %197, ptr %198, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !68
  %201 = mul nsw i64 2, %200
  %202 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 1
  store i64 %201, ptr %202, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !67
  %205 = sdiv i64 %204, 1024
  store i64 %205, ptr %203, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !68
  %208 = sdiv i64 %207, 1024
  store i64 %208, ptr %206, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %210 = load i64, ptr %209, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !67
  %213 = mul nsw i64 %210, %212
  %214 = sdiv i64 %213, 64
  %215 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !68
  %219 = mul nsw i64 %216, %218
  %220 = sdiv i64 %219, 64
  %221 = add nsw i64 %214, %220
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %30, align 4, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !67
  %227 = mul nsw i64 %224, %226
  %228 = sdiv i64 %227, 64
  %229 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !68
  %231 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !68
  %233 = mul nsw i64 %230, %232
  %234 = sdiv i64 %233, 64
  %235 = add nsw i64 %228, %234
  %236 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !tbaa !67
  %240 = mul nsw i64 %237, %239
  %241 = sdiv i64 %240, 64
  %242 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !68
  %246 = mul nsw i64 %243, %245
  %247 = sdiv i64 %246, 64
  %248 = add nsw i64 %241, %247
  %249 = add nsw i64 %235, %248
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %31, align 4, !tbaa !31
  %251 = load i32, ptr %30, align 4, !tbaa !31
  %252 = sext i32 %251 to i64
  %253 = load i32, ptr %31, align 4, !tbaa !31
  %254 = sext i32 %253 to i64
  %255 = call i64 @FT_DivFix(i64 noundef %252, i64 noundef %254)
  %256 = load i32, ptr %23, align 4, !tbaa !31
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 %257, %255
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %23, align 4, !tbaa !31
  %260 = load i32, ptr %23, align 4, !tbaa !31
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %172
  %263 = load i32, ptr %23, align 4, !tbaa !31
  %264 = icmp sgt i32 %263, 65536
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %172
  br label %270

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = load i16, ptr %22, align 2, !tbaa !94
  %269 = add i16 %268, 1
  store i16 %269, ptr %22, align 2, !tbaa !94
  br label %102, !llvm.loop !226

270:                                              ; preds = %265, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %271

271:                                              ; preds = %270
  %272 = load i16, ptr %21, align 2, !tbaa !94
  %273 = add i16 %272, 1
  store i16 %273, ptr %21, align 2, !tbaa !94
  br label %93, !llvm.loop !227

274:                                              ; preds = %93
  %275 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %276 = load i64, ptr %275, align 8, !tbaa !67
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %18, align 4, !tbaa !31
  %279 = call i32 @FT_MulFix_x86_64(i32 noundef %277, i32 noundef %278)
  %280 = mul nsw i32 2, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !67
  %284 = add nsw i64 %281, %283
  %285 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %284, ptr %285, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !68
  %288 = trunc i64 %287 to i32
  %289 = load i32, ptr %18, align 4, !tbaa !31
  %290 = call i32 @FT_MulFix_x86_64(i32 noundef %288, i32 noundef %289)
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !68
  %295 = add nsw i64 %292, %294
  %296 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %295, ptr %296, align 8, !tbaa !68
  %297 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !67
  %299 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !67
  %301 = mul nsw i64 %300, 1024
  %302 = sub nsw i64 %298, %301
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !68
  %306 = trunc i64 %305 to i32
  %307 = call i32 @FT_MulFix_x86_64(i32 noundef %303, i32 noundef %306)
  %308 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !68
  %310 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !68
  %312 = mul nsw i64 %311, 1024
  %313 = sub nsw i64 %309, %312
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !67
  %317 = trunc i64 %316 to i32
  %318 = call i32 @FT_MulFix_x86_64(i32 noundef %314, i32 noundef %317)
  %319 = sub nsw i32 %307, %318
  store i32 %319, ptr %19, align 4, !tbaa !31
  %320 = load i32, ptr %20, align 4, !tbaa !31
  %321 = load ptr, ptr %7, align 8, !tbaa !207
  %322 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 4, !tbaa !216
  %323 = load i32, ptr %19, align 4, !tbaa !31
  %324 = icmp slt i32 %323, 0
  %325 = select i1 %324, i32 1, i32 -1
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %7, align 8, !tbaa !207
  %328 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %327, i32 0, i32 2
  store i8 %326, ptr %328, align 4, !tbaa !214
  %329 = load i32, ptr %18, align 4, !tbaa !31
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %274
  %332 = load i32, ptr %18, align 4, !tbaa !31
  %333 = icmp ne i32 %332, 65536
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8, !tbaa !207
  %336 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %335, i32 0, i32 1
  store i32 65536, ptr %336, align 4, !tbaa !225
  br label %369

337:                                              ; preds = %331, %274
  %338 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %339 = load i64, ptr %338, align 8, !tbaa !67
  %340 = mul nsw i64 %339, 1024
  %341 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %342 = load i64, ptr %341, align 8, !tbaa !67
  %343 = sub nsw i64 %342, %340
  store i64 %343, ptr %341, align 8, !tbaa !67
  %344 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %345 = load i64, ptr %344, align 8, !tbaa !68
  %346 = mul nsw i64 %345, 1024
  %347 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !68
  %349 = sub nsw i64 %348, %346
  store i64 %349, ptr %347, align 8, !tbaa !68
  %350 = call i32 @FT_Vector_NormLen(ptr noundef %13)
  %351 = call i32 @FT_Vector_NormLen(ptr noundef %12)
  %352 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %353 = load i64, ptr %352, align 8, !tbaa !67
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !68
  %357 = trunc i64 %356 to i32
  %358 = call i32 @FT_MulFix_x86_64(i32 noundef %354, i32 noundef %357)
  %359 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !68
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !tbaa !67
  %364 = trunc i64 %363 to i32
  %365 = call i32 @FT_MulFix_x86_64(i32 noundef %361, i32 noundef %364)
  %366 = sub nsw i32 %358, %365
  %367 = load ptr, ptr %7, align 8, !tbaa !207
  %368 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %367, i32 0, i32 1
  store i32 %366, ptr %368, align 4, !tbaa !225
  br label %369

369:                                              ; preds = %337, %334
  br label %370

370:                                              ; preds = %369, %45, %39
  %371 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
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
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %37, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %3, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 2147483647, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !182
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !207
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %4
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %466

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !185
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 6, ptr %8, align 4, !tbaa !31
  br label %466

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !182
  %52 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !146
  %53 = load ptr, ptr %6, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !146
  %55 = load ptr, ptr %6, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !146
  %57 = load ptr, ptr %6, align 8, !tbaa !182
  %58 = getelementptr inbounds nuw %struct.SDF_Edge_, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !67
  %66 = sub nsw i64 %63, %65
  %67 = mul nsw i64 3, %66
  %68 = add nsw i64 %61, %67
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = add nsw i64 %68, %70
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %71, ptr %72, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !68
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !68
  %80 = sub nsw i64 %77, %79
  %81 = mul nsw i64 3, %80
  %82 = add nsw i64 %75, %81
  %83 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !68
  %85 = add nsw i64 %82, %84
  %86 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !67
  %91 = mul nsw i64 2, %90
  %92 = sub nsw i64 %88, %91
  %93 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !67
  %95 = add nsw i64 %92, %94
  %96 = mul nsw i64 3, %95
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %96, ptr %97, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = mul nsw i64 2, %101
  %103 = sub nsw i64 %99, %102
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !68
  %106 = add nsw i64 %103, %105
  %107 = mul nsw i64 3, %106
  %108 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !67
  %113 = sub nsw i64 %110, %112
  %114 = mul nsw i64 3, %113
  %115 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %114, ptr %115, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !68
  %120 = sub nsw i64 %117, %119
  %121 = mul nsw i64 3, %120
  %122 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %121, ptr %122, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %124, ptr %125, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %127, ptr %128, align 8, !tbaa !68
  store i16 0, ptr %24, align 2, !tbaa !94
  br label %129

129:                                              ; preds = %353, %50
  %130 = load i16, ptr %24, align 2, !tbaa !94
  %131 = zext i16 %130 to i32
  %132 = icmp sle i32 %131, 4
  br i1 %132, label %133, label %356

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %134 = load i16, ptr %24, align 2, !tbaa !94
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %135, 65536
  %137 = sdiv i32 %136, 4
  store i32 %137, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i16 0, ptr %25, align 2, !tbaa !94
  br label %138

138:                                              ; preds = %349, %133
  %139 = load i16, ptr %25, align 2, !tbaa !94
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %352

142:                                              ; preds = %138
  %143 = load i32, ptr %26, align 4, !tbaa !31
  %144 = load i32, ptr %26, align 4, !tbaa !31
  %145 = call i32 @FT_MulFix_x86_64(i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %27, align 4, !tbaa !31
  %146 = load i32, ptr %27, align 4, !tbaa !31
  %147 = load i32, ptr %26, align 4, !tbaa !31
  %148 = call i32 @FT_MulFix_x86_64(i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %28, align 4, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !67
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %28, align 4, !tbaa !31
  %153 = call i32 @FT_MulFix_x86_64(i32 noundef %151, i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !67
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %27, align 4, !tbaa !31
  %158 = call i32 @FT_MulFix_x86_64(i32 noundef %156, i32 noundef %157)
  %159 = add nsw i32 %153, %158
  %160 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !67
  %162 = trunc i64 %161 to i32
  %163 = load i32, ptr %26, align 4, !tbaa !31
  %164 = call i32 @FT_MulFix_x86_64(i32 noundef %162, i32 noundef %163)
  %165 = add nsw i32 %159, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !67
  %169 = add nsw i64 %166, %168
  %170 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 0
  store i64 %169, ptr %170, align 8, !tbaa !67
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !68
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %28, align 4, !tbaa !31
  %175 = call i32 @FT_MulFix_x86_64(i32 noundef %173, i32 noundef %174)
  %176 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !68
  %178 = trunc i64 %177 to i32
  %179 = load i32, ptr %27, align 4, !tbaa !31
  %180 = call i32 @FT_MulFix_x86_64(i32 noundef %178, i32 noundef %179)
  %181 = add nsw i32 %175, %180
  %182 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !68
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %26, align 4, !tbaa !31
  %186 = call i32 @FT_MulFix_x86_64(i32 noundef %184, i32 noundef %185)
  %187 = add nsw i32 %181, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !68
  %191 = add nsw i64 %188, %190
  %192 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 1
  store i64 %191, ptr %192, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !67
  %195 = mul nsw i64 %194, 1024
  %196 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 0
  store i64 %195, ptr %196, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !68
  %199 = mul nsw i64 %198, 1024
  %200 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 1
  store i64 %199, ptr %200, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !67
  %205 = mul nsw i64 %204, 1024
  %206 = sub nsw i64 %202, %205
  %207 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 0
  store i64 %206, ptr %207, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !68
  %212 = mul nsw i64 %211, 1024
  %213 = sub nsw i64 %209, %212
  %214 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 1
  store i64 %213, ptr %214, align 8, !tbaa !68
  %215 = call i64 @FT_Vector_Length(ptr noundef %31)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %29, align 4, !tbaa !31
  %217 = load i32, ptr %29, align 4, !tbaa !31
  %218 = load i32, ptr %23, align 4, !tbaa !31
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %142
  %221 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %221, ptr %23, align 4, !tbaa !31
  %222 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %222, ptr %20, align 4, !tbaa !31
  %223 = load i32, ptr %27, align 4, !tbaa !31
  store i32 %223, ptr %21, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !146
  br label %224

224:                                              ; preds = %220, %142
  %225 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !67
  %227 = trunc i64 %226 to i32
  %228 = load i32, ptr %27, align 4, !tbaa !31
  %229 = mul nsw i32 3, %228
  %230 = call i32 @FT_MulFix_x86_64(i32 noundef %227, i32 noundef %229)
  %231 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !67
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %26, align 4, !tbaa !31
  %235 = mul nsw i32 2, %234
  %236 = call i32 @FT_MulFix_x86_64(i32 noundef %233, i32 noundef %235)
  %237 = add nsw i32 %230, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !67
  %241 = add nsw i64 %238, %240
  %242 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  store i64 %241, ptr %242, align 8, !tbaa !67
  %243 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !68
  %245 = trunc i64 %244 to i32
  %246 = load i32, ptr %27, align 4, !tbaa !31
  %247 = mul nsw i32 3, %246
  %248 = call i32 @FT_MulFix_x86_64(i32 noundef %245, i32 noundef %247)
  %249 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !68
  %251 = trunc i64 %250 to i32
  %252 = load i32, ptr %26, align 4, !tbaa !31
  %253 = mul nsw i32 2, %252
  %254 = call i32 @FT_MulFix_x86_64(i32 noundef %251, i32 noundef %253)
  %255 = add nsw i32 %248, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !68
  %259 = add nsw i64 %256, %258
  %260 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  store i64 %259, ptr %260, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !67
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %26, align 4, !tbaa !31
  %265 = mul nsw i32 6, %264
  %266 = call i32 @FT_MulFix_x86_64(i32 noundef %263, i32 noundef %265)
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !67
  %270 = mul nsw i64 2, %269
  %271 = add nsw i64 %267, %270
  %272 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  store i64 %271, ptr %272, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !68
  %275 = trunc i64 %274 to i32
  %276 = load i32, ptr %26, align 4, !tbaa !31
  %277 = mul nsw i32 6, %276
  %278 = call i32 @FT_MulFix_x86_64(i32 noundef %275, i32 noundef %277)
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !68
  %282 = mul nsw i64 2, %281
  %283 = add nsw i64 %279, %282
  %284 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 1
  store i64 %283, ptr %284, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !67
  %287 = sdiv i64 %286, 1024
  store i64 %287, ptr %285, align 8, !tbaa !67
  %288 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !68
  %290 = sdiv i64 %289, 1024
  store i64 %290, ptr %288, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !67
  %293 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !67
  %295 = mul nsw i64 %292, %294
  %296 = sdiv i64 %295, 64
  %297 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !68
  %299 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !68
  %301 = mul nsw i64 %298, %300
  %302 = sdiv i64 %301, 64
  %303 = add nsw i64 %296, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %34, align 4, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !67
  %307 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !67
  %309 = mul nsw i64 %306, %308
  %310 = sdiv i64 %309, 64
  %311 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !68
  %313 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !68
  %315 = mul nsw i64 %312, %314
  %316 = sdiv i64 %315, 64
  %317 = add nsw i64 %310, %316
  %318 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !67
  %320 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %321 = load i64, ptr %320, align 8, !tbaa !67
  %322 = mul nsw i64 %319, %321
  %323 = sdiv i64 %322, 64
  %324 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !68
  %326 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !68
  %328 = mul nsw i64 %325, %327
  %329 = sdiv i64 %328, 64
  %330 = add nsw i64 %323, %329
  %331 = add nsw i64 %317, %330
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %35, align 4, !tbaa !31
  %333 = load i32, ptr %34, align 4, !tbaa !31
  %334 = sext i32 %333 to i64
  %335 = load i32, ptr %35, align 4, !tbaa !31
  %336 = sext i32 %335 to i64
  %337 = call i64 @FT_DivFix(i64 noundef %334, i64 noundef %336)
  %338 = load i32, ptr %26, align 4, !tbaa !31
  %339 = sext i32 %338 to i64
  %340 = sub nsw i64 %339, %337
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %26, align 4, !tbaa !31
  %342 = load i32, ptr %26, align 4, !tbaa !31
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %224
  %345 = load i32, ptr %26, align 4, !tbaa !31
  %346 = icmp sgt i32 %345, 65536
  br i1 %346, label %347, label %348

347:                                              ; preds = %344, %224
  br label %352

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  %350 = load i16, ptr %25, align 2, !tbaa !94
  %351 = add i16 %350, 1
  store i16 %351, ptr %25, align 2, !tbaa !94
  br label %138, !llvm.loop !228

352:                                              ; preds = %347, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %353

353:                                              ; preds = %352
  %354 = load i16, ptr %24, align 2, !tbaa !94
  %355 = add i16 %354, 1
  store i16 %355, ptr %24, align 2, !tbaa !94
  br label %129, !llvm.loop !229

356:                                              ; preds = %129
  %357 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !67
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %21, align 4, !tbaa !31
  %361 = mul nsw i32 3, %360
  %362 = call i32 @FT_MulFix_x86_64(i32 noundef %359, i32 noundef %361)
  %363 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %364 = load i64, ptr %363, align 8, !tbaa !67
  %365 = trunc i64 %364 to i32
  %366 = load i32, ptr %20, align 4, !tbaa !31
  %367 = mul nsw i32 2, %366
  %368 = call i32 @FT_MulFix_x86_64(i32 noundef %365, i32 noundef %367)
  %369 = add nsw i32 %362, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %372 = load i64, ptr %371, align 8, !tbaa !67
  %373 = add nsw i64 %370, %372
  %374 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  store i64 %373, ptr %374, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !68
  %377 = trunc i64 %376 to i32
  %378 = load i32, ptr %21, align 4, !tbaa !31
  %379 = mul nsw i32 3, %378
  %380 = call i32 @FT_MulFix_x86_64(i32 noundef %377, i32 noundef %379)
  %381 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !68
  %383 = trunc i64 %382 to i32
  %384 = load i32, ptr %20, align 4, !tbaa !31
  %385 = mul nsw i32 2, %384
  %386 = call i32 @FT_MulFix_x86_64(i32 noundef %383, i32 noundef %385)
  %387 = add nsw i32 %380, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %390 = load i64, ptr %389, align 8, !tbaa !68
  %391 = add nsw i64 %388, %390
  %392 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  store i64 %391, ptr %392, align 8, !tbaa !68
  %393 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %394 = load i64, ptr %393, align 8, !tbaa !67
  %395 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %396 = load i64, ptr %395, align 8, !tbaa !67
  %397 = mul nsw i64 %396, 1024
  %398 = sub nsw i64 %394, %397
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !68
  %402 = trunc i64 %401 to i32
  %403 = call i32 @FT_MulFix_x86_64(i32 noundef %399, i32 noundef %402)
  %404 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !68
  %406 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !68
  %408 = mul nsw i64 %407, 1024
  %409 = sub nsw i64 %405, %408
  %410 = trunc i64 %409 to i32
  %411 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %412 = load i64, ptr %411, align 8, !tbaa !67
  %413 = trunc i64 %412 to i32
  %414 = call i32 @FT_MulFix_x86_64(i32 noundef %410, i32 noundef %413)
  %415 = sub nsw i32 %403, %414
  store i32 %415, ptr %22, align 4, !tbaa !31
  %416 = load i32, ptr %23, align 4, !tbaa !31
  %417 = load ptr, ptr %7, align 8, !tbaa !207
  %418 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %417, i32 0, i32 0
  store i32 %416, ptr %418, align 4, !tbaa !216
  %419 = load i32, ptr %22, align 4, !tbaa !31
  %420 = icmp slt i32 %419, 0
  %421 = select i1 %420, i32 1, i32 -1
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %7, align 8, !tbaa !207
  %424 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %423, i32 0, i32 2
  store i8 %422, ptr %424, align 4, !tbaa !214
  %425 = load i32, ptr %20, align 4, !tbaa !31
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %356
  %428 = load i32, ptr %20, align 4, !tbaa !31
  %429 = icmp ne i32 %428, 65536
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load ptr, ptr %7, align 8, !tbaa !207
  %432 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %431, i32 0, i32 1
  store i32 65536, ptr %432, align 4, !tbaa !225
  br label %465

433:                                              ; preds = %427, %356
  %434 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %435 = load i64, ptr %434, align 8, !tbaa !67
  %436 = mul nsw i64 %435, 1024
  %437 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %438 = load i64, ptr %437, align 8, !tbaa !67
  %439 = sub nsw i64 %438, %436
  store i64 %439, ptr %437, align 8, !tbaa !67
  %440 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %441 = load i64, ptr %440, align 8, !tbaa !68
  %442 = mul nsw i64 %441, 1024
  %443 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %444 = load i64, ptr %443, align 8, !tbaa !68
  %445 = sub nsw i64 %444, %442
  store i64 %445, ptr %443, align 8, !tbaa !68
  %446 = call i32 @FT_Vector_NormLen(ptr noundef %14)
  %447 = call i32 @FT_Vector_NormLen(ptr noundef %13)
  %448 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %449 = load i64, ptr %448, align 8, !tbaa !67
  %450 = trunc i64 %449 to i32
  %451 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !68
  %453 = trunc i64 %452 to i32
  %454 = call i32 @FT_MulFix_x86_64(i32 noundef %450, i32 noundef %453)
  %455 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !68
  %457 = trunc i64 %456 to i32
  %458 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %459 = load i64, ptr %458, align 8, !tbaa !67
  %460 = trunc i64 %459 to i32
  %461 = call i32 @FT_MulFix_x86_64(i32 noundef %457, i32 noundef %460)
  %462 = sub nsw i32 %454, %461
  %463 = load ptr, ptr %7, align 8, !tbaa !207
  %464 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 4, !tbaa !225
  br label %465

465:                                              ; preds = %433, %430
  br label %466

466:                                              ; preds = %465, %49, %43
  %467 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  ret i32 %467
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20SDF_Renderer_Module_", !5, i64 0}
!10 = !{!11, !18, i64 128}
!11 = !{!"SDF_Renderer_Module_", !12, i64 0, !18, i64 128, !6, i64 132, !6, i64 133, !6, i64 134}
!12 = !{!"FT_RendererRec_", !13, i64 0, !17, i64 24, !18, i64 32, !19, i64 40, !21, i64 104, !5, i64 112, !5, i64 120}
!13 = !{!"FT_ModuleRec_", !14, i64 0, !15, i64 8, !16, i64 16}
!14 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!15 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!16 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!17 = !{!"p1 _ZTS18FT_Renderer_Class_", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"FT_Glyph_Class_", !20, i64 0, !18, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS13FT_RasterRec_", !5, i64 0}
!22 = !{!11, !6, i64 132}
!23 = !{!11, !6, i64 133}
!24 = !{!11, !6, i64 134}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10FT_Bitmap_", !5, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!12, !16, i64 16}
!41 = !{!42, !18, i64 144}
!42 = !{!"FT_GlyphSlotRec_", !15, i64 0, !43, i64 8, !30, i64 16, !18, i64 24, !44, i64 32, !45, i64 48, !20, i64 112, !20, i64 120, !46, i64 128, !18, i64 144, !47, i64 152, !18, i64 192, !18, i64 196, !49, i64 200, !18, i64 240, !51, i64 248, !5, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !5, i64 288, !52, i64 296}
!43 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!44 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!45 = !{!"FT_Glyph_Metrics_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!46 = !{!"FT_Vector_", !20, i64 0, !20, i64 8}
!47 = !{!"FT_Bitmap_", !18, i64 0, !18, i64 4, !18, i64 8, !26, i64 16, !48, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!48 = !{!"short", !6, i64 0}
!49 = !{!"FT_Outline_", !48, i64 0, !48, i64 2, !33, i64 8, !26, i64 16, !50, i64 24, !18, i64 32}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!52 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!53 = !{!12, !18, i64 32}
!54 = !{!42, !52, i64 296}
!55 = !{!56, !18, i64 8}
!56 = !{!"FT_Slot_InternalRec_", !57, i64 0, !18, i64 8, !6, i64 12, !58, i64 16, !46, i64 48, !5, i64 64, !18, i64 72}
!57 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!58 = !{!"FT_Matrix_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!59 = !{!47, !26, i64 16}
!60 = !{!47, !18, i64 0}
!61 = !{!47, !18, i64 8}
!62 = !{!47, !18, i64 4}
!63 = !{!47, !6, i64 26}
!64 = !{!47, !48, i64 24}
!65 = !{!42, !18, i64 196}
!66 = !{!42, !18, i64 192}
!67 = !{!46, !20, i64 0}
!68 = !{!46, !20, i64 8}
!69 = !{!70, !37, i64 0}
!70 = !{!"SDF_Raster_Params_", !71, i64 0, !18, i64 96, !6, i64 100, !6, i64 101, !6, i64 102}
!71 = !{!"FT_Raster_Params_", !37, i64 0, !5, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !72, i64 64}
!72 = !{!"FT_BBox_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!73 = !{!70, !5, i64 8}
!74 = !{!70, !18, i64 16}
!75 = !{!70, !18, i64 96}
!76 = !{!70, !6, i64 100}
!77 = !{!70, !6, i64 101}
!78 = !{!70, !6, i64 102}
!79 = !{!12, !5, i64 112}
!80 = !{!12, !21, i64 104}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10FT_Matrix_", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8FT_BBox_", !5, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!12, !17, i64 24}
!87 = !{!88, !90, i64 112}
!88 = !{!"FT_Renderer_Class_", !89, i64 0, !18, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !90, i64 112}
!89 = !{!"FT_Module_Class_", !20, i64 0, !20, i64 8, !26, i64 16, !20, i64 24, !20, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!90 = !{!"p1 _ZTS16FT_Raster_Funcs_", !5, i64 0}
!91 = !{!92, !5, i64 24}
!92 = !{!"FT_Raster_Funcs_", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!93 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 16, i64 8, !25, i64 24, i64 2, !94, i64 26, i64 1, !95, i64 27, i64 1, !95, i64 32, i64 8, !85}
!94 = !{!48, !48, i64 0}
!95 = !{!6, !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS13FT_RasterRec_", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS13BSDF_TRaster_", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13BSDF_TRaster_", !5, i64 0}
!102 = !{!103, !16, i64 0}
!103 = !{!"BSDF_TRaster_", !16, i64 0}
!104 = !{!21, !21, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS17FT_Raster_Params_", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS18SDF_Raster_Params_", !5, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"BSDF_Worker_", !111, i64 0, !18, i64 8, !18, i64 12, !70, i64 16}
!111 = !{!"p1 _ZTS3ED_", !5, i64 0}
!112 = !{!110, !18, i64 8}
!113 = !{!110, !18, i64 12}
!114 = !{i64 0, i64 8, !36, i64 8, i64 8, !85, i64 16, i64 4, !31, i64 24, i64 8, !85, i64 32, i64 8, !85, i64 40, i64 8, !85, i64 48, i64 8, !85, i64 56, i64 8, !85, i64 64, i64 8, !39, i64 72, i64 8, !39, i64 80, i64 8, !39, i64 88, i64 8, !39, i64 96, i64 4, !31, i64 100, i64 1, !95, i64 101, i64 1, !95, i64 102, i64 1, !95}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS12SDF_TRaster_", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS12SDF_TRaster_", !5, i64 0}
!119 = !{!120, !16, i64 0}
!120 = !{!"SDF_TRaster_", !16, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10SDF_Shape_", !5, i64 0}
!123 = !{!49, !48, i64 2}
!124 = !{!49, !48, i64 0}
!125 = !{!49, !50, i64 24}
!126 = !{!49, !33, i64 8}
!127 = !{!128, !18, i64 0}
!128 = !{!"SDF_Params_", !18, i64 0, !6, i64 4, !6, i64 5, !18, i64 8}
!129 = !{!128, !6, i64 4}
!130 = !{!128, !6, i64 5}
!131 = !{!128, !18, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 int", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS12BSDF_Worker_", !5, i64 0}
!136 = !{!111, !111, i64 0}
!137 = !{i64 0, i64 4, !31, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 1, !95}
!138 = !{!110, !6, i64 117}
!139 = !{!140, !6, i64 24}
!140 = !{!"ED_", !18, i64 0, !46, i64 8, !6, i64 24}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = distinct !{!143, !142}
!144 = distinct !{!144, !142}
!145 = distinct !{!145, !142}
!146 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!147 = !{!140, !18, i64 0}
!148 = !{!140, !20, i64 8}
!149 = !{!140, !20, i64 16}
!150 = distinct !{!150, !142}
!151 = distinct !{!151, !142}
!152 = !{!110, !18, i64 112}
!153 = !{!110, !6, i64 116}
!154 = distinct !{!154, !142}
!155 = distinct !{!155, !142}
!156 = !{!157, !157, i64 0}
!157 = !{!"long long", !6, i64 0}
!158 = distinct !{!158, !142}
!159 = distinct !{!159, !142}
!160 = distinct !{!160, !142}
!161 = distinct !{!161, !142}
!162 = distinct !{!162, !142}
!163 = distinct !{!163, !142}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS10SDF_Shape_", !5, i64 0}
!166 = !{i64 0, i64 8, !38, i64 8, i64 8, !167}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12SDF_Contour_", !5, i64 0}
!169 = !{!170, !16, i64 0}
!170 = !{!"SDF_Shape_", !16, i64 0, !168, i64 8}
!171 = !{!170, !168, i64 8}
!172 = !{!173, !168, i64 24}
!173 = !{!"SDF_Contour_", !46, i64 0, !174, i64 16, !168, i64 24}
!174 = !{!"p1 _ZTS9SDF_Edge_", !5, i64 0}
!175 = distinct !{!175, !142}
!176 = distinct !{!176, !142}
!177 = distinct !{!177, !142}
!178 = distinct !{!178, !142}
!179 = distinct !{!179, !142}
!180 = distinct !{!180, !142}
!181 = distinct !{!181, !142}
!182 = !{!174, !174, i64 0}
!183 = !{!173, !20, i64 0}
!184 = !{!173, !20, i64 8}
!185 = !{!186, !18, i64 64}
!186 = !{!"SDF_Edge_", !46, i64 0, !46, i64 16, !46, i64 32, !46, i64 48, !18, i64 64, !174, i64 72}
!187 = !{!173, !174, i64 16}
!188 = !{!186, !174, i64 72}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTS12SDF_Contour_", !5, i64 0}
!191 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !182, i64 24, i64 8, !167}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS9SDF_Edge_", !5, i64 0}
!194 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !39, i64 48, i64 8, !39, i64 56, i64 8, !39, i64 64, i64 4, !31, i64 72, i64 8, !182}
!195 = !{!186, !20, i64 16}
!196 = !{!186, !20, i64 0}
!197 = !{!186, !20, i64 24}
!198 = !{!186, !20, i64 8}
!199 = !{!186, !20, i64 32}
!200 = !{!186, !20, i64 40}
!201 = !{!186, !20, i64 48}
!202 = !{!186, !20, i64 56}
!203 = distinct !{!203, !142}
!204 = distinct !{!204, !142}
!205 = distinct !{!205, !142}
!206 = distinct !{!206, !142}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS20SDF_Signed_Distance_", !5, i64 0}
!209 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !39}
!210 = !{!72, !20, i64 0}
!211 = !{!72, !20, i64 16}
!212 = !{!72, !20, i64 8}
!213 = !{!72, !20, i64 24}
!214 = !{!215, !6, i64 8}
!215 = !{!"SDF_Signed_Distance_", !18, i64 0, !18, i64 4, !6, i64 8}
!216 = !{!215, !18, i64 0}
!217 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 1, !95}
!218 = distinct !{!218, !142}
!219 = distinct !{!219, !142}
!220 = distinct !{!220, !142}
!221 = distinct !{!221, !142}
!222 = distinct !{!222, !142}
!223 = distinct !{!223, !142}
!224 = distinct !{!224, !142}
!225 = !{!215, !18, i64 4}
!226 = distinct !{!226, !142}
!227 = distinct !{!227, !142}
!228 = distinct !{!228, !142}
!229 = distinct !{!229, !142}
