target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SVG_Interface_ = type { ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.SVG_RendererRec_ = type { %struct.FT_RendererRec_, i8, i8, %struct.SVG_RendererHooks_, ptr }
%struct.FT_RendererRec_ = type { %struct.FT_ModuleRec_, ptr, i32, %struct.FT_Glyph_Class_, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SVG_RendererHooks_ = type { ptr, ptr, ptr, ptr }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_SVG_DocumentRec_ = type { ptr, i64, %struct.FT_Size_Metrics_, i16, i16, i16, %struct.FT_Matrix_, %struct.FT_Vector_ }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"ot-svg\00", align 1
@svg_interface = internal constant %struct.SVG_Interface_ { ptr @ft_svg_preset_slot }, align 8
@ft_svg_renderer_class = hidden constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 176, ptr @.str, i64 65536, i64 131072, ptr @svg_interface, ptr @ft_svg_init, ptr @ft_svg_done, ptr @ft_svg_get_interface }, i32 1398163232, ptr @ft_svg_render, ptr @ft_svg_transform, ptr null, ptr null, ptr null }, align 8
@ft_svg_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @ft_svg_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ft_svg_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @ft_svg_property_set, ptr @ft_svg_property_get }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"svg-hooks\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %8, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %21, i32 0, i32 4
  call void %20(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %10, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_svg_get_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @ft_service_list_lookup(ptr noundef @ft_svg_services, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.SVG_RendererHooks_, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FT_RendererRec_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 32, i1 false)
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 132, ptr %5, align 4
  br label %110

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 158, ptr %5, align 4
  br label %110

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %51, i32 0, i32 4
  %53 = call i32 %50(ptr noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %40
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @ft_svg_preset_slot(ptr noundef %57, ptr noundef %58, i8 noundef zeroext 1)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.FT_Bitmap_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds %struct.FT_Bitmap_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 %64, %69
  store i64 %70, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %14, align 8
  %73 = call ptr @ft_mem_alloc(ptr noundef %71, i64 noundef %72, ptr noundef %13)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds %struct.FT_Bitmap_, ptr %75, i32 0, i32 3
  store ptr %73, ptr %76, align 8
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %56
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %5, align 4
  br label %110

81:                                               ; preds = %56
  %82 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %15, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %85, i32 0, i32 4
  %87 = call i32 %83(ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds %struct.FT_Bitmap_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void @ft_mem_free(ptr noundef %92, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.FT_Bitmap_, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %91
  br label %108

101:                                              ; preds = %81
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %101, %100
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %79, %39, %30
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FT_Matrix_, align 8
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = alloca %struct.FT_Matrix_, align 8
  %15 = alloca %struct.FT_Matrix_, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.FT_Matrix_, ptr %12, i32 0, i32 0
  store i64 65536, ptr %27, align 8
  %28 = getelementptr inbounds %struct.FT_Matrix_, ptr %12, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.FT_Matrix_, ptr %12, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.FT_Matrix_, ptr %12, i32 0, i32 3
  store i64 65536, ptr %30, align 8
  store ptr %12, ptr %10, align 8
  br label %31

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 0, ptr %36, align 8
  store ptr %13, ptr %11, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 32, i1 false)
  %40 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %40, i64 32, i1 false)
  call void @FT_Matrix_Multiply(ptr noundef %15, ptr noundef %14)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.FT_Matrix_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @FT_MulFix_x86_64(i32 noundef %44, i32 noundef %49)
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FT_Matrix_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i32 @FT_MulFix_x86_64(i32 noundef %55, i32 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = add i64 %51, %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %63, %66
  store i64 %67, ptr %16, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.FT_Matrix_, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 @FT_MulFix_x86_64(i32 noundef %71, i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.FT_Matrix_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 @FT_MulFix_x86_64(i32 noundef %82, i32 noundef %87)
  %89 = sext i32 %88 to i64
  %90 = add i64 %78, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.FT_Vector_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %90, %93
  store i64 %94, ptr %17, align 8
  %95 = load i64, ptr %16, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i32 0, i32 0
  store i64 %95, ptr %98, align 8
  %99 = load i64, ptr %17, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.FT_Vector_, ptr %101, i32 0, i32 1
  store i64 %99, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %103, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %14, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_preset_slot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SVG_RendererHooks_, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 32, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 158, ptr %4, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %32, i32 0, i32 4
  %34 = call i32 %31(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %35, i32 0, i32 1
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %21
  %38 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %7, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %42, i32 0, i32 4
  %44 = call i32 %39(ptr noundef %40, i8 noundef zeroext %41, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %37, %20
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_property_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.2) #4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 6, ptr %9, align 4
  br label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.SVG_RendererHooks_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37, %32, %27, %21
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 6, ptr %9, align 4
  br label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 32, i1 false)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %51, i32 0, i32 2
  store i8 1, ptr %52, align 1
  br label %54

53:                                               ; preds = %4
  store i32 12, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %46, %20
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_property_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.SVG_RendererRec_, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  br label %20

19:                                               ; preds = %3
  store i32 12, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

declare void @FT_Matrix_Multiply(ptr noundef, ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
