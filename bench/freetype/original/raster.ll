target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.black_TRaster_ = type { ptr }
%struct.black_TWorker_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8, i64, i64, i64, i64, i16, i32, ptr, ptr, ptr, i32, %struct.FT_Outline_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_RendererRec_ = type { %struct.FT_ModuleRec_, ptr, i32, %struct.FT_Glyph_Class_, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.TProfile_ = type { ptr, ptr, i32, i32, i32, i16, i64, [1 x i64] }
%struct.TPoint_ = type { i64, i64 }

@ft_standard_raster = hidden constant %struct.FT_Raster_Funcs_ { i32 1869968492, ptr @ft_black_new, ptr @ft_black_reset, ptr @ft_black_set_mode, ptr @ft_black_render, ptr @ft_black_done }, align 8
@.str = private unnamed_addr constant [8 x i8] c"raster1\00", align 1
@ft_raster1_renderer_class = hidden constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 128, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_raster1_init, ptr null, ptr null }, i32 1869968492, ptr @ft_raster1_render, ptr @ft_raster1_transform, ptr @ft_raster1_get_cbox, ptr @ft_raster1_set_mode, ptr @ft_standard_raster }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ft_black_new(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = getelementptr inbounds %struct.black_TRaster_, ptr %17, i32 0, i32 0
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
define internal void @ft_black_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
define internal i32 @ft_black_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
define internal i32 @ft_black_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.black_TWorker_], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 96, ptr %3, align 4
  br label %146

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 20, ptr %3, align 4
  br label %146

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.FT_Outline_, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FT_Outline_, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i32 0, ptr %3, align 4
  br label %146

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FT_Outline_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.FT_Outline_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35
  store i32 20, ptr %3, align 4
  br label %146

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FT_Outline_, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.FT_Outline_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.FT_Outline_, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %53, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = icmp ne i32 %50, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  store i32 20, ptr %3, align 4
  br label %146

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66
  store i32 19, ptr %3, align 4
  br label %146

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 6, ptr %3, align 4
  br label %146

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.FT_Bitmap_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.FT_Bitmap_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88, %83
  store i32 0, ptr %3, align 4
  br label %146

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.FT_Bitmap_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 6, ptr %3, align 4
  br label %146

100:                                              ; preds = %94
  %101 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %102 = getelementptr inbounds %struct.black_TWorker_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 40, i1 false)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.FT_Bitmap_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = sub nsw i32 %106, 1
  %108 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %109 = getelementptr inbounds %struct.black_TWorker_, ptr %108, i32 0, i32 22
  store i32 %107, ptr %109, align 16
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.FT_Bitmap_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %115 = getelementptr inbounds %struct.black_TWorker_, ptr %114, i32 0, i32 23
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.FT_Bitmap_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %120 = getelementptr inbounds %struct.black_TWorker_, ptr %119, i32 0, i32 24
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.FT_Bitmap_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %125 = getelementptr inbounds %struct.black_TWorker_, ptr %124, i32 0, i32 25
  store ptr %123, ptr %125, align 16
  %126 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds %struct.black_TWorker_, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %100
  %131 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %132 = getelementptr inbounds %struct.black_TWorker_, ptr %131, i32 0, i32 22
  %133 = load i32, ptr %132, align 16
  %134 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %135 = getelementptr inbounds %struct.black_TWorker_, ptr %134, i32 0, i32 24
  %136 = load i32, ptr %135, align 8
  %137 = mul nsw i32 %133, %136
  %138 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %139 = getelementptr inbounds %struct.black_TWorker_, ptr %138, i32 0, i32 25
  %140 = load ptr, ptr %139, align 16
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %139, align 16
  br label %143

143:                                              ; preds = %130, %100
  %144 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %145 = call i32 @Render_Glyph(ptr noundef %144)
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %143, %99, %93, %82, %78, %65, %45, %34, %21, %17
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @ft_black_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.black_TRaster_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %11)
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FT_RendererRec_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FT_Renderer_Class_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FT_Raster_Funcs_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_RendererRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14, ptr noundef null, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.FT_Raster_Params_, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %17, i32 0, i32 13
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 10
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FT_RendererRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FT_RendererRec_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 6, ptr %10, align 4
  br label %141

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 19, ptr %5, align 4
  br label %185

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.FT_Bitmap_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @ft_mem_free(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.FT_Bitmap_, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -2
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %53, %37
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 98, ptr %10, align 4
  br label %141

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.FT_Bitmap_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.FT_Bitmap_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = call ptr @ft_mem_realloc(ptr noundef %68, i64 noundef %72, i64 noundef 0, i64 noundef %76, ptr noundef null, ptr noundef %10)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.FT_Bitmap_, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  br label %141

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 0, %92
  %94 = mul nsw i32 %93, 64
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %14, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.FT_Bitmap_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %98, %101
  %103 = mul nsw i32 %102, 64
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %15, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %83
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.FT_Vector_, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %14, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, ptr %14, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.FT_Vector_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %15, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %107, %83
  %119 = load i64, ptr %14, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %15, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %14, align 8
  %127 = load i64, ptr %15, align 8
  call void @FT_Outline_Translate(ptr noundef %125, i64 noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %16, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %16, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %16, i32 0, i32 2
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.FT_RendererRec_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.FT_RendererRec_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %136(ptr noundef %139, ptr noundef %16)
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %128, %82, %66, %32
  %142 = load i32, ptr %10, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %145, i32 0, i32 9
  store i32 1651078259, ptr %146, align 8
  br label %171

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.FT_Bitmap_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  call void @ft_mem_free(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.FT_Bitmap_, ptr %161, i32 0, i32 3
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %164, i32 0, i32 21
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, -2
  store i32 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %163, %147
  br label %171

171:                                              ; preds = %170, %144
  %172 = load i64, ptr %14, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %15, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %11, align 8
  %179 = load i64, ptr %14, align 8
  %180 = sub nsw i64 0, %179
  %181 = load i64, ptr %15, align 8
  %182 = sub nsw i64 0, %181
  call void @FT_Outline_Translate(ptr noundef %178, i64 noundef %180, i64 noundef %182)
  br label %183

183:                                              ; preds = %177, %174
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %183, %36
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
define internal void @ft_raster1_get_cbox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define internal i32 @ft_raster1_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Render_Glyph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i64], align 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.black_TWorker_, ptr %7, i32 0, i32 5
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds [2048 x i64], ptr %5, i64 1
  %10 = getelementptr inbounds [2048 x i64], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.black_TWorker_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.black_TWorker_, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds %struct.FT_Outline_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 256
  call void @Set_High_Precision(ptr noundef %13, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.black_TWorker_, ptr %19, i32 0, i32 10
  store i8 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.black_TWorker_, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds %struct.FT_Outline_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.black_TWorker_, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 4
  br label %34

34:                                               ; preds = %27, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.black_TWorker_, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds %struct.FT_Outline_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.black_TWorker_, ptr %42, i32 0, i32 10
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 4
  br label %48

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.black_TWorker_, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds %struct.FT_Outline_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.black_TWorker_, ptr %56, i32 0, i32 10
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %55, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.black_TWorker_, ptr %65, i32 0, i32 27
  store ptr @Vertical_Sweep_Init, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.black_TWorker_, ptr %67, i32 0, i32 28
  store ptr @Vertical_Sweep_Span, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.black_TWorker_, ptr %69, i32 0, i32 29
  store ptr @Vertical_Sweep_Drop, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.black_TWorker_, ptr %71, i32 0, i32 30
  store ptr @Vertical_Sweep_Step, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.black_TWorker_, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @Render_Single_Pass(ptr noundef %73, i8 noundef signext 0, i32 noundef 0, i32 noundef %76)
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %2, align 4
  br label %109

82:                                               ; preds = %64
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.black_TWorker_, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds %struct.FT_Outline_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 512
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.black_TWorker_, ptr %90, i32 0, i32 27
  store ptr @Horizontal_Sweep_Init, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.black_TWorker_, ptr %92, i32 0, i32 28
  store ptr @Horizontal_Sweep_Span, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.black_TWorker_, ptr %94, i32 0, i32 29
  store ptr @Horizontal_Sweep_Drop, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.black_TWorker_, ptr %96, i32 0, i32 30
  store ptr @Horizontal_Sweep_Step, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.black_TWorker_, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @Render_Single_Pass(ptr noundef %98, i8 noundef signext 1, i32 noundef 0, i32 noundef %101)
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %89
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %2, align 4
  br label %109

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107, %82
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %105, %80
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @Set_High_Precision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.black_TWorker_, ptr %8, i32 0, i32 0
  store i32 12, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.black_TWorker_, ptr %10, i32 0, i32 4
  store i32 256, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.black_TWorker_, ptr %13, i32 0, i32 0
  store i32 6, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.black_TWorker_, ptr %15, i32 0, i32 4
  store i32 32, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.black_TWorker_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 1, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.black_TWorker_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.black_TWorker_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.black_TWorker_, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.black_TWorker_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 6
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.black_TWorker_, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vertical_Sweep_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.black_TWorker_, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.black_TWorker_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.black_TWorker_, ptr %19, i32 0, i32 26
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vertical_Sweep_Span(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.black_TWorker_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %16, %20
  %22 = sub nsw i64 %21, 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.black_TWorker_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = and i64 %22, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.black_TWorker_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = ashr i64 %28, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.black_TWorker_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 0, %38
  %40 = sext i32 %39 to i64
  %41 = and i64 %35, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.black_TWorker_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = ashr i64 %41, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %130

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.black_TWorker_, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %130

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.black_TWorker_, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.black_TWorker_, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %69, %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = ashr i32 %76, 3
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %10, align 4
  %79 = ashr i32 %78, 3
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 7
  %82 = ashr i32 255, %81
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %10, align 4
  %84 = and i32 %83, 7
  %85 = ashr i32 -128, %84
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.black_TWorker_, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %14, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %75
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or i32 %102, %98
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1
  br label %105

105:                                              ; preds = %109, %97
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %14, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8
  store i8 -1, ptr %111, align 1
  br label %105, !llvm.loop !4

112:                                              ; preds = %105
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or i32 %117, %113
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1
  br label %129

120:                                              ; preds = %75
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %15, align 4
  %123 = and i32 %121, %122
  %124 = load ptr, ptr %11, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, %123
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1
  br label %129

129:                                              ; preds = %120, %112
  br label %130

130:                                              ; preds = %129, %53, %50
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vertical_Sweep_Drop(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.black_TWorker_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %13, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.black_TWorker_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = ashr i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.black_TWorker_, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %4
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %9, align 4
  br label %67

38:                                               ; preds = %30
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.black_TWorker_, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = ashr i32 %48, 3
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = and i32 %50, 7
  %52 = ashr i32 128, %51
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.black_TWorker_, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %12, align 4
  %62 = and i32 %60, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %95

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %41, %38
  br label %67

67:                                               ; preds = %66, %36
  %68 = load i32, ptr %9, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.black_TWorker_, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 4
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4
  %78 = ashr i32 %77, 3
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %9, align 4
  %80 = and i32 %79, 7
  %81 = ashr i32 128, %80
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.black_TWorker_, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, %84
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1
  br label %95

95:                                               ; preds = %83, %70, %67, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vertical_Sweep_Step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.black_TWorker_, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.black_TWorker_, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %5 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Render_Single_Pass(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %93, %14
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.black_TWorker_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %17, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.black_TWorker_, ptr %23, i32 0, i32 13
  store i64 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.black_TWorker_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %26, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.black_TWorker_, ptr %32, i32 0, i32 14
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.black_TWorker_, ptr %34, i32 0, i32 9
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %7, align 1
  %38 = sext i8 %37 to i32
  %39 = call signext i8 @Convert_Glyph(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %15
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.black_TWorker_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 98
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.black_TWorker_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  br label %95

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.black_TWorker_, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %5, align 4
  br label %95

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %93

72:                                               ; preds = %15
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.black_TWorker_, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  call void @Draw_Sweep(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %74
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %11, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %94

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %86, %60
  br label %15

94:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %54, %46
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @Horizontal_Sweep_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Horizontal_Sweep_Span(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.black_TWorker_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = sub nsw i64 %20, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.black_TWorker_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = and i64 %21, %26
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.black_TWorker_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 0, %31
  %33 = sext i32 %32 to i64
  %34 = and i64 %28, %33
  store i64 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.black_TWorker_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = ashr i64 %41, %45
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %40
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.black_TWorker_, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp sle i64 %50, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.black_TWorker_, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = ashr i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i64, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.black_TWorker_, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  store ptr %71, ptr %12, align 8
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, 7
  %74 = ashr i32 128, %73
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, %77
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1
  br label %84

84:                                               ; preds = %76, %49, %40
  br label %85

85:                                               ; preds = %84, %36
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %10, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %134

89:                                               ; preds = %85
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.black_TWorker_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = ashr i64 %90, %94
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %10, align 8
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %89
  %99 = load i64, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.black_TWorker_, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp sle i64 %99, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.black_TWorker_, ptr %106, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = ashr i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.black_TWorker_, ptr %114, i32 0, i32 24
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %113, %117
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  store ptr %120, ptr %14, align 8
  %121 = load i32, ptr %6, align 4
  %122 = and i32 %121, 7
  %123 = ashr i32 128, %122
  store i32 %123, ptr %13, align 4
  br label %124

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or i32 %130, %126
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1
  br label %133

133:                                              ; preds = %125, %98, %89
  br label %134

134:                                              ; preds = %133, %85
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Horizontal_Sweep_Drop(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.black_TWorker_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %13, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.black_TWorker_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = ashr i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.black_TWorker_, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %4
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %9, align 4
  br label %74

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.black_TWorker_, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.black_TWorker_, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = ashr i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.black_TWorker_, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, 7
  %64 = ashr i32 128, %63
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %67, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %46
  br label %110

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %40, %37
  br label %74

74:                                               ; preds = %73, %35
  %75 = load i32, ptr %9, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.black_TWorker_, ptr %79, i32 0, i32 22
  %81 = load i32, ptr %80, align 8
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.black_TWorker_, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = ashr i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.black_TWorker_, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 8
  %95 = mul nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  store ptr %98, ptr %11, align 8
  %99 = load i32, ptr %6, align 4
  %100 = and i32 %99, 7
  %101 = ashr i32 128, %100
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %107, %104
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1
  br label %110

110:                                              ; preds = %103, %77, %74, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Horizontal_Sweep_Step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Convert_Glyph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.black_TWorker_, ptr %9, i32 0, i32 18
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.black_TWorker_, ptr %11, i32 0, i32 17
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.black_TWorker_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.black_TWorker_, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.black_TWorker_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.black_TWorker_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.black_TWorker_, ptr %24, i32 0, i32 16
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.black_TWorker_, ptr %26, i32 0, i32 15
  store i16 0, ptr %27, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %131, %2
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.black_TWorker_, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds %struct.FT_Outline_, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %134

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.black_TWorker_, ptr %37, i32 0, i32 20
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.black_TWorker_, ptr %39, i32 0, i32 19
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.black_TWorker_, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds %struct.FT_Outline_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %5, align 4
  %56 = call signext i8 @Decompose_Curve(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %36
  store i8 1, ptr %3, align 1
  br label %142

59:                                               ; preds = %36
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.black_TWorker_, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %131

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.black_TWorker_, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.black_TWorker_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = and i64 %68, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.black_TWorker_, ptr %77, i32 0, i32 12
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.black_TWorker_, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8
  %83 = icmp sge i64 %79, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.black_TWorker_, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.black_TWorker_, ptr %88, i32 0, i32 14
  %90 = load i64, ptr %89, align 8
  %91 = icmp sle i64 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.black_TWorker_, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.TProfile_, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.black_TWorker_, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.TProfile_, ptr %102, i32 0, i32 5
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8
  %107 = icmp eq i32 %99, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %92
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.black_TWorker_, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %111, i32 -1
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108, %92
  br label %114

114:                                              ; preds = %113, %84, %76, %65
  %115 = load ptr, ptr %4, align 8
  %116 = call signext i8 @End_Profile(ptr noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 1, ptr %3, align 1
  br label %142

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.black_TWorker_, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.black_TWorker_, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.black_TWorker_, ptr %128, i32 0, i32 18
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %124, %119
  br label %131

131:                                              ; preds = %130, %64
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %28, !llvm.loop !6

134:                                              ; preds = %28
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.black_TWorker_, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  call void @Finalize_Profile_Table(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %134
  store i8 0, ptr %3, align 1
  br label %142

142:                                              ; preds = %141, %118, %58
  %143 = load i8, ptr %3, align 1
  ret i8 %143
}

; Function Attrs: nounwind uwtable
define internal void @Draw_Sweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.black_TWorker_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.black_TWorker_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.black_TWorker_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.black_TWorker_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %30, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.black_TWorker_, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  call void %41(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %351, %1
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %352

50:                                               ; preds = %46
  store ptr %12, ptr %8, align 8
  br label %51

51:                                               ; preds = %82, %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.TProfile_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.TProfile_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.TProfile_, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8
  call void @InsNew(ptr noundef %13, ptr noundef %75)
  br label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8
  call void @InsNew(ptr noundef %14, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %74
  br label %82

79:                                               ; preds = %55
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.TProfile_, ptr %80, i32 0, i32 0
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %79, %78
  br label %51, !llvm.loop !7

83:                                               ; preds = %51
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.black_TWorker_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i64, ptr %86, i32 1
  store ptr %87, ptr %85, align 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %346, %83
  store i32 0, ptr %5, align 4
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %14, align 8
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %294, %90
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  br i1 %100, label %101, label %301

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.TProfile_, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %15, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.TProfile_, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %16, align 8
  %108 = load i64, ptr %15, align 8
  %109 = load i64, ptr %16, align 8
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load i64, ptr %15, align 8
  store i64 %112, ptr %17, align 8
  %113 = load i64, ptr %16, align 8
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %17, align 8
  store i64 %114, ptr %16, align 8
  br label %115

115:                                              ; preds = %111, %101
  %116 = load i64, ptr %15, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.black_TWorker_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %116, %120
  %122 = sub nsw i64 %121, 1
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.black_TWorker_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = and i64 %122, %127
  %129 = load i64, ptr %16, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.black_TWorker_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 0, %132
  %134 = sext i32 %133 to i64
  %135 = and i64 %129, %134
  %136 = icmp sle i64 %128, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %115
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.black_TWorker_, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load i64, ptr %15, align 8
  %144 = load i64, ptr %16, align 8
  call void %140(ptr noundef %141, i32 noundef %142, i64 noundef %143, i64 noundef %144)
  br label %293

145:                                              ; preds = %115
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.TProfile_, ptr %146, i32 0, i32 5
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 7
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %18, align 4
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %294

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %216

159:                                              ; preds = %155
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.TProfile_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %187

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.TProfile_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.TProfile_, ptr %171, i32 0, i32 5
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = load i64, ptr %16, align 8
  %179 = load i64, ptr %15, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.black_TWorker_, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp sge i64 %180, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %177, %170
  br label %294

187:                                              ; preds = %177, %164, %159
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.TProfile_, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.TProfile_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %192
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.TProfile_, ptr %199, i32 0, i32 5
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %198
  %206 = load i64, ptr %16, align 8
  %207 = load i64, ptr %15, align 8
  %208 = sub nsw i64 %206, %207
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.black_TWorker_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp sge i64 %208, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %205, %198
  br label %294

215:                                              ; preds = %205, %192, %187
  br label %216

216:                                              ; preds = %215, %155
  %217 = load i32, ptr %18, align 4
  %218 = and i32 %217, 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %257

220:                                              ; preds = %216
  %221 = load i64, ptr %15, align 8
  %222 = load i64, ptr %16, align 8
  %223 = add nsw i64 %221, %222
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.black_TWorker_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 %226, 63
  %228 = sdiv i32 %227, 64
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %223, %229
  %231 = ashr i64 %230, 1
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.black_TWorker_, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 0, %234
  %236 = sext i32 %235 to i64
  %237 = and i64 %231, %236
  store i64 %237, ptr %16, align 8
  %238 = load i64, ptr %15, align 8
  %239 = load i64, ptr %16, align 8
  %240 = icmp sgt i64 %238, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %220
  %242 = load i64, ptr %16, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.black_TWorker_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %242, %246
  br label %255

248:                                              ; preds = %220
  %249 = load i64, ptr %16, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.black_TWorker_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 %249, %253
  br label %255

255:                                              ; preds = %248, %241
  %256 = phi i64 [ %247, %241 ], [ %254, %248 ]
  store i64 %256, ptr %15, align 8
  br label %278

257:                                              ; preds = %216
  %258 = load i64, ptr %16, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.black_TWorker_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i32 0, %261
  %263 = sext i32 %262 to i64
  %264 = and i64 %258, %263
  store i64 %264, ptr %16, align 8
  %265 = load i64, ptr %15, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.black_TWorker_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %265, %269
  %271 = sub nsw i64 %270, 1
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.black_TWorker_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = sub nsw i32 0, %274
  %276 = sext i32 %275 to i64
  %277 = and i64 %271, %276
  store i64 %277, ptr %15, align 8
  br label %278

278:                                              ; preds = %257, %255
  %279 = load i64, ptr %16, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.TProfile_, ptr %280, i32 0, i32 6
  store i64 %279, ptr %281, align 8
  %282 = load i64, ptr %15, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.TProfile_, ptr %283, i32 0, i32 6
  store i64 %282, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.TProfile_, ptr %285, i32 0, i32 5
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = or i32 %288, 64
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %286, align 4
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %278, %137
  br label %294

294:                                              ; preds = %293, %214, %186, %154
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.TProfile_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.TProfile_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %11, align 8
  br label %93, !llvm.loop !8

301:                                              ; preds = %99
  %302 = load ptr, ptr %13, align 8
  store ptr %302, ptr %10, align 8
  %303 = load ptr, ptr %14, align 8
  store ptr %303, ptr %11, align 8
  br label %304

304:                                              ; preds = %334, %301
  %305 = load i32, ptr %5, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %341

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.TProfile_, ptr %308, i32 0, i32 5
  %310 = load i16, ptr %309, align 4
  %311 = zext i16 %310 to i32
  %312 = and i32 %311, 64
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %334

314:                                              ; preds = %307
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.black_TWorker_, ptr %315, i32 0, i32 29
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %2, align 8
  %319 = load i32, ptr %6, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.TProfile_, ptr %320, i32 0, i32 6
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.TProfile_, ptr %323, i32 0, i32 6
  %325 = load i64, ptr %324, align 8
  call void %317(ptr noundef %318, i32 noundef %319, i64 noundef %322, i64 noundef %325)
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.TProfile_, ptr %326, i32 0, i32 5
  %328 = load i16, ptr %327, align 4
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, -65
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %327, align 4
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %5, align 4
  br label %334

334:                                              ; preds = %314, %307
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.TProfile_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %10, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.TProfile_, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %11, align 8
  br label %304, !llvm.loop !9

341:                                              ; preds = %304
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.black_TWorker_, ptr %342, i32 0, i32 30
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %2, align 8
  call void %344(ptr noundef %345)
  call void @Increment(ptr noundef %13, i32 noundef 1)
  call void @Increment(ptr noundef %14, i32 noundef -1)
  br label %346

346:                                              ; preds = %341
  %347 = load i32, ptr %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %6, align 4
  %349 = load i32, ptr %7, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %90, label %351, !llvm.loop !10

351:                                              ; preds = %346
  br label %46, !llvm.loop !11

352:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Decompose_Curve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.FT_Vector_, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.black_TWorker_, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds %struct.FT_Outline_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %41, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.FT_Vector_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.black_TWorker_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %50, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.black_TWorker_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %55, %59
  %61 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.black_TWorker_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %67, %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.black_TWorker_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %72, %76
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.black_TWorker_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.black_TWorker_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %89, %93
  %95 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.black_TWorker_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %101, %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.black_TWorker_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %106, %110
  %112 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %4
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %18, align 8
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %18, align 8
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %19, align 8
  %128 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %19, align 8
  %132 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %135, i64 %137
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.black_TWorker_, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds %struct.FT_Outline_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %134
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %156, 5
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.black_TWorker_, ptr %159, i32 0, i32 10
  store i8 %158, ptr %160, align 4
  br label %161

161:                                              ; preds = %152, %134
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 3
  store i32 %166, ptr %17, align 4
  %167 = load i32, ptr %17, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %597

170:                                              ; preds = %161
  %171 = load i32, ptr %17, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %208

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.black_TWorker_, ptr %174, i32 0, i32 21
  %176 = getelementptr inbounds %struct.FT_Outline_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false)
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.FT_Vector_, ptr %186, i32 -1
  store ptr %187, ptr %15, align 8
  br label %203

188:                                              ; preds = %173
  %189 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %190, %192
  %194 = sdiv i64 %193, 2
  %195 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add nsw i64 %197, %199
  %201 = sdiv i64 %200, 2
  %202 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %188, %185
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.FT_Vector_, ptr %204, i32 -1
  store ptr %205, ptr %14, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 -1
  store ptr %207, ptr %16, align 8
  br label %208

208:                                              ; preds = %203, %170
  %209 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.black_TWorker_, ptr %211, i32 0, i32 11
  store i64 %210, ptr %212, align 8
  %213 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.black_TWorker_, ptr %215, i32 0, i32 12
  store i64 %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %571, %383, %274, %208
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %586

221:                                              ; preds = %217
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.FT_Vector_, ptr %222, i32 1
  store ptr %223, ptr %14, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 3
  store i32 %230, ptr %17, align 4
  %231 = load i32, ptr %17, align 4
  switch i32 %231, label %432 [
    i32 1, label %232
    i32 0, label %275
  ]

232:                                              ; preds = %221
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.FT_Vector_, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.black_TWorker_, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %235, %239
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.black_TWorker_, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 %240, %244
  store i64 %245, ptr %20, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.FT_Vector_, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.black_TWorker_, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %248, %252
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.black_TWorker_, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 %253, %257
  store i64 %258, ptr %21, align 8
  %259 = load i32, ptr %9, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %232
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr %20, align 8
  store i64 %263, ptr %22, align 8
  %264 = load i64, ptr %21, align 8
  store i64 %264, ptr %20, align 8
  %265 = load i64, ptr %22, align 8
  store i64 %265, ptr %21, align 8
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266, %232
  %268 = load ptr, ptr %6, align 8
  %269 = load i64, ptr %20, align 8
  %270 = load i64, ptr %21, align 8
  %271 = call signext i8 @Line_To(ptr noundef %268, i64 noundef %269, i64 noundef %270)
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  br label %600

274:                                              ; preds = %267
  br label %217, !llvm.loop !12

275:                                              ; preds = %221
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.FT_Vector_, ptr %276, i64 0
  %278 = getelementptr inbounds %struct.FT_Vector_, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.black_TWorker_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %279, %283
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.black_TWorker_, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = sub nsw i64 %284, %288
  %290 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %289, ptr %290, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.FT_Vector_, ptr %291, i64 0
  %293 = getelementptr inbounds %struct.FT_Vector_, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.black_TWorker_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %294, %298
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.black_TWorker_, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = sub nsw i64 %299, %303
  %305 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %304, ptr %305, align 8
  %306 = load i32, ptr %9, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %275
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  store i64 %311, ptr %23, align 8
  %312 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  %315 = load i64, ptr %23, align 8
  %316 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317, %275
  br label %319

319:                                              ; preds = %413, %318
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = icmp ult ptr %320, %321
  br i1 %322, label %323, label %418

323:                                              ; preds = %319
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.FT_Vector_, ptr %324, i32 1
  store ptr %325, ptr %14, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %16, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 3
  store i32 %332, ptr %17, align 4
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.FT_Vector_, ptr %333, i64 0
  %335 = getelementptr inbounds %struct.FT_Vector_, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.black_TWorker_, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %336, %340
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.black_TWorker_, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = sub nsw i64 %341, %345
  store i64 %346, ptr %25, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.FT_Vector_, ptr %347, i64 0
  %349 = getelementptr inbounds %struct.FT_Vector_, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.black_TWorker_, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %350, %354
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.black_TWorker_, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = sub nsw i64 %355, %359
  store i64 %360, ptr %26, align 8
  %361 = load i32, ptr %9, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %323
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %25, align 8
  store i64 %365, ptr %27, align 8
  %366 = load i64, ptr %26, align 8
  store i64 %366, ptr %25, align 8
  %367 = load i64, ptr %27, align 8
  store i64 %367, ptr %26, align 8
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368, %323
  %370 = load i32, ptr %17, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = load i64, ptr %25, align 8
  %379 = load i64, ptr %26, align 8
  %380 = call signext i8 @Conic_To(ptr noundef %373, i64 noundef %375, i64 noundef %377, i64 noundef %378, i64 noundef %379)
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %372
  br label %600

383:                                              ; preds = %372
  br label %217, !llvm.loop !12

384:                                              ; preds = %369
  %385 = load i32, ptr %17, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  br label %597

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = load i64, ptr %25, align 8
  %392 = add nsw i64 %390, %391
  %393 = sdiv i64 %392, 2
  %394 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 0
  store i64 %393, ptr %394, align 8
  %395 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = load i64, ptr %26, align 8
  %398 = add nsw i64 %396, %397
  %399 = sdiv i64 %398, 2
  %400 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 1
  store i64 %399, ptr %400, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call signext i8 @Conic_To(ptr noundef %401, i64 noundef %403, i64 noundef %405, i64 noundef %407, i64 noundef %409)
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %388
  br label %600

413:                                              ; preds = %388
  %414 = load i64, ptr %25, align 8
  %415 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %414, ptr %415, align 8
  %416 = load i64, ptr %26, align 8
  %417 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %416, ptr %417, align 8
  br label %319

418:                                              ; preds = %319
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = call signext i8 @Conic_To(ptr noundef %419, i64 noundef %421, i64 noundef %423, i64 noundef %425, i64 noundef %427)
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %418
  br label %600

431:                                              ; preds = %418
  br label %596

432:                                              ; preds = %221
  %433 = load ptr, ptr %14, align 8
  %434 = getelementptr inbounds %struct.FT_Vector_, ptr %433, i64 1
  %435 = load ptr, ptr %15, align 8
  %436 = icmp ugt ptr %434, %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 3
  %443 = icmp ne i32 %442, 2
  br i1 %443, label %444, label %445

444:                                              ; preds = %437, %432
  br label %597

445:                                              ; preds = %437
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.FT_Vector_, ptr %446, i64 2
  store ptr %447, ptr %14, align 8
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 2
  store ptr %449, ptr %16, align 8
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds %struct.FT_Vector_, ptr %450, i64 -2
  %452 = getelementptr inbounds %struct.FT_Vector_, ptr %451, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.black_TWorker_, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %453, %457
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.black_TWorker_, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 8
  %462 = sext i32 %461 to i64
  %463 = sub nsw i64 %458, %462
  store i64 %463, ptr %28, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = getelementptr inbounds %struct.FT_Vector_, ptr %464, i64 -2
  %466 = getelementptr inbounds %struct.FT_Vector_, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.black_TWorker_, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %467, %471
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.black_TWorker_, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = sext i32 %475 to i64
  %477 = sub nsw i64 %472, %476
  store i64 %477, ptr %29, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct.FT_Vector_, ptr %478, i64 -1
  %480 = getelementptr inbounds %struct.FT_Vector_, ptr %479, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.black_TWorker_, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %481, %485
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct.black_TWorker_, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8
  %490 = sext i32 %489 to i64
  %491 = sub nsw i64 %486, %490
  store i64 %491, ptr %30, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct.FT_Vector_, ptr %492, i64 -1
  %494 = getelementptr inbounds %struct.FT_Vector_, ptr %493, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.black_TWorker_, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %495, %499
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.black_TWorker_, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8
  %504 = sext i32 %503 to i64
  %505 = sub nsw i64 %500, %504
  store i64 %505, ptr %31, align 8
  %506 = load i32, ptr %9, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %519

508:                                              ; preds = %445
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr %28, align 8
  store i64 %510, ptr %34, align 8
  %511 = load i64, ptr %29, align 8
  store i64 %511, ptr %28, align 8
  %512 = load i64, ptr %34, align 8
  store i64 %512, ptr %29, align 8
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr %30, align 8
  store i64 %515, ptr %35, align 8
  %516 = load i64, ptr %31, align 8
  store i64 %516, ptr %30, align 8
  %517 = load i64, ptr %35, align 8
  store i64 %517, ptr %31, align 8
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518, %445
  %520 = load ptr, ptr %14, align 8
  %521 = load ptr, ptr %15, align 8
  %522 = icmp ule ptr %520, %521
  br i1 %522, label %523, label %572

523:                                              ; preds = %519
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr inbounds %struct.FT_Vector_, ptr %524, i64 0
  %526 = getelementptr inbounds %struct.FT_Vector_, ptr %525, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.black_TWorker_, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %527, %531
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.black_TWorker_, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 8
  %536 = sext i32 %535 to i64
  %537 = sub nsw i64 %532, %536
  store i64 %537, ptr %32, align 8
  %538 = load ptr, ptr %14, align 8
  %539 = getelementptr inbounds %struct.FT_Vector_, ptr %538, i64 0
  %540 = getelementptr inbounds %struct.FT_Vector_, ptr %539, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.black_TWorker_, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = mul nsw i64 %541, %545
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct.black_TWorker_, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = sub nsw i64 %546, %550
  store i64 %551, ptr %33, align 8
  %552 = load i32, ptr %9, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %523
  br label %555

555:                                              ; preds = %554
  %556 = load i64, ptr %32, align 8
  store i64 %556, ptr %36, align 8
  %557 = load i64, ptr %33, align 8
  store i64 %557, ptr %32, align 8
  %558 = load i64, ptr %36, align 8
  store i64 %558, ptr %33, align 8
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559, %523
  %561 = load ptr, ptr %6, align 8
  %562 = load i64, ptr %28, align 8
  %563 = load i64, ptr %29, align 8
  %564 = load i64, ptr %30, align 8
  %565 = load i64, ptr %31, align 8
  %566 = load i64, ptr %32, align 8
  %567 = load i64, ptr %33, align 8
  %568 = call signext i8 @Cubic_To(ptr noundef %561, i64 noundef %562, i64 noundef %563, i64 noundef %564, i64 noundef %565, i64 noundef %566, i64 noundef %567)
  %569 = icmp ne i8 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %560
  br label %600

571:                                              ; preds = %560
  br label %217, !llvm.loop !12

572:                                              ; preds = %519
  %573 = load ptr, ptr %6, align 8
  %574 = load i64, ptr %28, align 8
  %575 = load i64, ptr %29, align 8
  %576 = load i64, ptr %30, align 8
  %577 = load i64, ptr %31, align 8
  %578 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = call signext i8 @Cubic_To(ptr noundef %573, i64 noundef %574, i64 noundef %575, i64 noundef %576, i64 noundef %577, i64 noundef %579, i64 noundef %581)
  %583 = icmp ne i8 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %572
  br label %600

585:                                              ; preds = %572
  br label %596

586:                                              ; preds = %217
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = call signext i8 @Line_To(ptr noundef %587, i64 noundef %589, i64 noundef %591)
  %593 = icmp ne i8 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %586
  br label %600

595:                                              ; preds = %586
  br label %596

596:                                              ; preds = %595, %585, %431
  store i8 0, ptr %5, align 1
  br label %601

597:                                              ; preds = %444, %387, %169
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds %struct.black_TWorker_, ptr %598, i32 0, i32 9
  store i32 20, ptr %599, align 8
  br label %600

600:                                              ; preds = %597, %594, %584, %570, %430, %412, %382, %273
  store i8 1, ptr %5, align 1
  br label %601

601:                                              ; preds = %600, %596
  %602 = load i8, ptr %5, align 1
  ret i8 %602
}

; Function Attrs: nounwind uwtable
define internal signext i8 @End_Profile(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.black_TWorker_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.black_TWorker_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TProfile_, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.black_TWorker_, ptr %27, i32 0, i32 9
  store i32 99, ptr %28, align 8
  store i8 1, ptr %2, align 1
  br label %179

29:                                               ; preds = %1
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %178

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.TProfile_, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TProfile_, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.black_TWorker_, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.black_TWorker_, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.black_TWorker_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 0, %53
  %55 = sext i32 %54 to i64
  %56 = and i64 %50, %55
  %57 = sub nsw i64 %47, %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.black_TWorker_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp sge i64 %57, %61
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %44
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.TProfile_, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, 16
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %68, align 4
  br label %73

73:                                               ; preds = %66, %44
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.TProfile_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.TProfile_, ptr %80, i32 0, i32 2
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.TProfile_, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [1 x i64], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.TProfile_, ptr %86, i32 0, i32 6
  store i64 %85, ptr %87, align 8
  br label %147

88:                                               ; preds = %34
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.black_TWorker_, ptr %89, i32 0, i32 12
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.black_TWorker_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %91, %95
  %97 = sub nsw i64 %96, 1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.black_TWorker_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 0, %100
  %102 = sext i32 %101 to i64
  %103 = and i64 %97, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.black_TWorker_, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8
  %107 = sub nsw i64 %103, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.black_TWorker_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp sge i64 %107, %111
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %88
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.TProfile_, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = or i32 %120, 32
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 4
  br label %123

123:                                              ; preds = %116, %88
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.TProfile_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.TProfile_, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.TProfile_, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.TProfile_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1 x i64], ptr %139, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.TProfile_, ptr %145, i32 0, i32 6
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %123, %73
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %7, align 4
  %151 = call signext i8 @Insert_Y_Turns(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i8 1, ptr %2, align 1
  br label %179

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.black_TWorker_, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.black_TWorker_, ptr %161, i32 0, i32 19
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %154
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.black_TWorker_, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.TProfile_, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.black_TWorker_, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.TProfile_, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.black_TWorker_, ptr %174, i32 0, i32 15
  %176 = load i16, ptr %175, align 8
  %177 = add i16 %176, 1
  store i16 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %163, %29
  store i8 0, ptr %2, align 1
  br label %179

179:                                              ; preds = %178, %153, %26
  %180 = load i8, ptr %2, align 1
  ret i8 %180
}

; Function Attrs: nounwind uwtable
define internal void @Finalize_Profile_Table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.black_TWorker_, ptr %6, i32 0, i32 15
  %8 = load i16, ptr %7, align 8
  store i16 %8, ptr %3, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.black_TWorker_, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %31, %1
  %13 = load i16, ptr %3, align 2
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TProfile_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TProfile_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.TProfile_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TProfile_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %16
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  br label %12, !llvm.loop !13

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.TProfile_, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Line_To(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.black_TWorker_, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %89

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.black_TWorker_, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1, i32 2
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.black_TWorker_, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.black_TWorker_, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call signext i8 @End_Profile(ptr noundef %33)
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %96

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call signext i8 @New_Profile(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %96

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %15
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.black_TWorker_, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.black_TWorker_, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.black_TWorker_, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.black_TWorker_, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8
  %64 = call signext i8 @Line_Up(ptr noundef %49, i64 noundef %52, i64 noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %60, i64 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %96

67:                                               ; preds = %48
  br label %88

68:                                               ; preds = %45
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.black_TWorker_, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.black_TWorker_, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.black_TWorker_, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.black_TWorker_, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  %84 = call signext i8 @Line_Down(ptr noundef %69, i64 noundef %72, i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %80, i64 noundef %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  br label %96

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %14
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.black_TWorker_, ptr %91, i32 0, i32 11
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.black_TWorker_, ptr %94, i32 0, i32 12
  store i64 %93, ptr %95, align 8
  store i8 0, ptr %4, align 1
  br label %97

96:                                               ; preds = %86, %66, %43, %37
  store i8 1, ptr %4, align 1
  br label %97

97:                                               ; preds = %96, %89
  %98 = load i8, ptr %4, align 1
  ret i8 %98
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Conic_To(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [65 x %struct.TPoint_], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %21 = getelementptr inbounds [65 x %struct.TPoint_], ptr %19, i64 0, i64 0
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.black_TWorker_, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds %struct.TPoint_, ptr %25, i64 2
  %27 = getelementptr inbounds %struct.TPoint_, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.black_TWorker_, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.TPoint_, ptr %31, i64 2
  %33 = getelementptr inbounds %struct.TPoint_, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.TPoint_, ptr %35, i64 1
  %37 = getelementptr inbounds %struct.TPoint_, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.TPoint_, ptr %39, i64 1
  %41 = getelementptr inbounds %struct.TPoint_, ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.TPoint_, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.TPoint_, ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.TPoint_, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.TPoint_, ptr %48, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %187, %5
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.TPoint_, ptr %51, i64 2
  %53 = getelementptr inbounds %struct.TPoint_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %12, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.TPoint_, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.TPoint_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %13, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.TPoint_, ptr %59, i64 0
  %61 = getelementptr inbounds %struct.TPoint_, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %14, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.TPoint_, ptr %63, i64 0
  %65 = getelementptr inbounds %struct.TPoint_, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %14, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %50
  %71 = load i64, ptr %12, align 8
  store i64 %71, ptr %16, align 8
  %72 = load i64, ptr %14, align 8
  store i64 %72, ptr %17, align 8
  br label %76

73:                                               ; preds = %50
  %74 = load i64, ptr %14, align 8
  store i64 %74, ptr %16, align 8
  %75 = load i64, ptr %12, align 8
  store i64 %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.black_TWorker_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 0, %81
  %83 = sext i32 %82 to i64
  %84 = and i64 %78, %83
  %85 = icmp slt i64 %77, %84
  br i1 %85, label %102, label %86

86:                                               ; preds = %76
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.black_TWorker_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %88, %92
  %94 = sub nsw i64 %93, 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.black_TWorker_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 0, %97
  %99 = sext i32 %98 to i64
  %100 = and i64 %94, %99
  %101 = icmp sgt i64 %87, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %86, %76
  %103 = load ptr, ptr %20, align 8
  call void @Split_Conic(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.TPoint_, ptr %104, i64 2
  store ptr %105, ptr %20, align 8
  br label %186

106:                                              ; preds = %86
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %14, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.TPoint_, ptr %111, i64 -2
  store ptr %112, ptr %20, align 8
  %113 = load i64, ptr %15, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.black_TWorker_, ptr %114, i32 0, i32 11
  store i64 %113, ptr %115, align 8
  %116 = load i64, ptr %14, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.black_TWorker_, ptr %117, i32 0, i32 12
  store i64 %116, ptr %118, align 8
  br label %185

119:                                              ; preds = %106
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %14, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 1, i32 2
  store i32 %123, ptr %18, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.black_TWorker_, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %18, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.black_TWorker_, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = call signext i8 @End_Profile(ptr noundef %135)
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %192

140:                                              ; preds = %134, %129
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %18, align 4
  %143 = call signext i8 @New_Profile(ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %192

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %119
  %148 = load i32, ptr %18, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.black_TWorker_, ptr %153, i32 0, i32 13
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.black_TWorker_, ptr %156, i32 0, i32 14
  %158 = load i64, ptr %157, align 8
  %159 = call signext i8 @Bezier_Up(ptr noundef %151, i32 noundef 2, ptr noundef %152, ptr noundef @Split_Conic, i64 noundef %155, i64 noundef %158)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %192

162:                                              ; preds = %150
  br label %176

163:                                              ; preds = %147
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.black_TWorker_, ptr %166, i32 0, i32 13
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.black_TWorker_, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8
  %172 = call signext i8 @Bezier_Down(ptr noundef %164, i32 noundef 2, ptr noundef %165, ptr noundef @Split_Conic, i64 noundef %168, i64 noundef %171)
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  br label %192

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175, %162
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.TPoint_, ptr %177, i64 -2
  store ptr %178, ptr %20, align 8
  %179 = load i64, ptr %15, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.black_TWorker_, ptr %180, i32 0, i32 11
  store i64 %179, ptr %181, align 8
  %182 = load i64, ptr %14, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.black_TWorker_, ptr %183, i32 0, i32 12
  store i64 %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %176, %110
  br label %186

186:                                              ; preds = %185, %102
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds [65 x %struct.TPoint_], ptr %19, i64 0, i64 0
  %190 = icmp uge ptr %188, %189
  br i1 %190, label %50, label %191, !llvm.loop !14

191:                                              ; preds = %187
  store i8 0, ptr %6, align 1
  br label %193

192:                                              ; preds = %174, %161, %145, %139
  store i8 1, ptr %6, align 1
  br label %193

193:                                              ; preds = %192, %191
  %194 = load i8, ptr %6, align 1
  ret i8 %194
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Cubic_To(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca [97 x %struct.TPoint_], align 16
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %28 = getelementptr inbounds [97 x %struct.TPoint_], ptr %26, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.black_TWorker_, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds %struct.TPoint_, ptr %32, i64 3
  %34 = getelementptr inbounds %struct.TPoint_, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.black_TWorker_, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds %struct.TPoint_, ptr %38, i64 3
  %40 = getelementptr inbounds %struct.TPoint_, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds %struct.TPoint_, ptr %42, i64 2
  %44 = getelementptr inbounds %struct.TPoint_, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds %struct.TPoint_, ptr %46, i64 2
  %48 = getelementptr inbounds %struct.TPoint_, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct.TPoint_, ptr %50, i64 1
  %52 = getelementptr inbounds %struct.TPoint_, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds %struct.TPoint_, ptr %54, i64 1
  %56 = getelementptr inbounds %struct.TPoint_, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  %57 = load i64, ptr %14, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct.TPoint_, ptr %58, i64 0
  %60 = getelementptr inbounds %struct.TPoint_, ptr %59, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.TPoint_, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.TPoint_, ptr %63, i32 0, i32 1
  store i64 %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %216, %7
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.TPoint_, ptr %66, i64 3
  %68 = getelementptr inbounds %struct.TPoint_, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %16, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct.TPoint_, ptr %70, i64 2
  %72 = getelementptr inbounds %struct.TPoint_, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %17, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct.TPoint_, ptr %74, i64 1
  %76 = getelementptr inbounds %struct.TPoint_, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %18, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct.TPoint_, ptr %78, i64 0
  %80 = getelementptr inbounds %struct.TPoint_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %19, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.TPoint_, ptr %82, i64 0
  %84 = getelementptr inbounds %struct.TPoint_, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %20, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load i64, ptr %19, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %65
  %90 = load i64, ptr %16, align 8
  store i64 %90, ptr %21, align 8
  %91 = load i64, ptr %19, align 8
  store i64 %91, ptr %22, align 8
  br label %95

92:                                               ; preds = %65
  %93 = load i64, ptr %19, align 8
  store i64 %93, ptr %21, align 8
  %94 = load i64, ptr %16, align 8
  store i64 %94, ptr %22, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i64, ptr %17, align 8
  %97 = load i64, ptr %18, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %17, align 8
  store i64 %100, ptr %23, align 8
  %101 = load i64, ptr %18, align 8
  store i64 %101, ptr %24, align 8
  br label %105

102:                                              ; preds = %95
  %103 = load i64, ptr %18, align 8
  store i64 %103, ptr %23, align 8
  %104 = load i64, ptr %17, align 8
  store i64 %104, ptr %24, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i64, ptr %23, align 8
  %107 = load i64, ptr %21, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.black_TWorker_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 0, %110
  %112 = sext i32 %111 to i64
  %113 = and i64 %107, %112
  %114 = icmp slt i64 %106, %113
  br i1 %114, label %131, label %115

115:                                              ; preds = %105
  %116 = load i64, ptr %24, align 8
  %117 = load i64, ptr %22, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.black_TWorker_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %117, %121
  %123 = sub nsw i64 %122, 1
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.black_TWorker_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = and i64 %123, %128
  %130 = icmp sgt i64 %116, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %115, %105
  %132 = load ptr, ptr %27, align 8
  call void @Split_Cubic(ptr noundef %132)
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds %struct.TPoint_, ptr %133, i64 3
  store ptr %134, ptr %27, align 8
  br label %215

135:                                              ; preds = %115
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %19, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds %struct.TPoint_, ptr %140, i64 -3
  store ptr %141, ptr %27, align 8
  %142 = load i64, ptr %20, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.black_TWorker_, ptr %143, i32 0, i32 11
  store i64 %142, ptr %144, align 8
  %145 = load i64, ptr %19, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.black_TWorker_, ptr %146, i32 0, i32 12
  store i64 %145, ptr %147, align 8
  br label %214

148:                                              ; preds = %135
  %149 = load i64, ptr %16, align 8
  %150 = load i64, ptr %19, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 1, i32 2
  store i32 %152, ptr %25, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.black_TWorker_, ptr %153, i32 0, i32 20
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %25, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %148
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.black_TWorker_, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8
  %165 = call signext i8 @End_Profile(ptr noundef %164)
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %221

169:                                              ; preds = %163, %158
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %25, align 4
  %172 = call signext i8 @New_Profile(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %221

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %148
  %177 = load i32, ptr %25, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.black_TWorker_, ptr %182, i32 0, i32 13
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.black_TWorker_, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8
  %188 = call signext i8 @Bezier_Up(ptr noundef %180, i32 noundef 3, ptr noundef %181, ptr noundef @Split_Cubic, i64 noundef %184, i64 noundef %187)
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  br label %221

191:                                              ; preds = %179
  br label %205

192:                                              ; preds = %176
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.black_TWorker_, ptr %195, i32 0, i32 13
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.black_TWorker_, ptr %198, i32 0, i32 14
  %200 = load i64, ptr %199, align 8
  %201 = call signext i8 @Bezier_Down(ptr noundef %193, i32 noundef 3, ptr noundef %194, ptr noundef @Split_Cubic, i64 noundef %197, i64 noundef %200)
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  br label %221

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %191
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %struct.TPoint_, ptr %206, i64 -3
  store ptr %207, ptr %27, align 8
  %208 = load i64, ptr %20, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.black_TWorker_, ptr %209, i32 0, i32 11
  store i64 %208, ptr %210, align 8
  %211 = load i64, ptr %19, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.black_TWorker_, ptr %212, i32 0, i32 12
  store i64 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %205, %139
  br label %215

215:                                              ; preds = %214, %131
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds [97 x %struct.TPoint_], ptr %26, i64 0, i64 0
  %219 = icmp uge ptr %217, %218
  br i1 %219, label %65, label %220, !llvm.loop !15

220:                                              ; preds = %216
  store i8 0, ptr %8, align 1
  br label %222

221:                                              ; preds = %203, %190, %174, %168
  store i8 1, ptr %8, align 1
  br label %222

222:                                              ; preds = %221, %220
  %223 = load i8, ptr %8, align 1
  ret i8 %223
}

; Function Attrs: nounwind uwtable
define internal signext i8 @New_Profile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.black_TWorker_, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.black_TWorker_, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.TProfile_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.black_TWorker_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.black_TWorker_, ptr %22, i32 0, i32 17
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.black_TWorker_, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TProfile_, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.black_TWorker_, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.black_TWorker_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.black_TWorker_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp uge ptr %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.black_TWorker_, ptr %41, i32 0, i32 9
  store i32 98, ptr %42, align 8
  store i8 1, ptr %3, align 1
  br label %216

43:                                               ; preds = %18
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.black_TWorker_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TProfile_, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %11
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.black_TWorker_, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i16
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.black_TWorker_, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.TProfile_, ptr %55, i32 0, i32 5
  store i16 %52, ptr %56, align 4
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %160 [
    i32 1, label %58
    i32 2, label %119
  ]

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.black_TWorker_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.TProfile_, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, 8
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.black_TWorker_, ptr %67, i32 0, i32 12
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.black_TWorker_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %69, %73
  %75 = sub nsw i64 %74, 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.black_TWorker_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 0, %78
  %80 = sext i32 %79 to i64
  %81 = and i64 %75, %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.black_TWorker_, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8
  %85 = sub nsw i64 %81, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.black_TWorker_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp sge i64 %85, %89
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %58
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.black_TWorker_, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.TProfile_, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = or i32 %100, 32
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 4
  br label %103

103:                                              ; preds = %94, %58
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.black_TWorker_, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.black_TWorker_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %106, %110
  %112 = sub nsw i64 %111, 1
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.black_TWorker_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 0, %115
  %117 = sext i32 %116 to i64
  %118 = and i64 %112, %117
  store i64 %118, ptr %6, align 8
  br label %165

119:                                              ; preds = %48
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.black_TWorker_, ptr %120, i32 0, i32 12
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.black_TWorker_, ptr %123, i32 0, i32 12
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.black_TWorker_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = and i64 %125, %130
  %132 = sub nsw i64 %122, %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.black_TWorker_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp sge i64 %132, %136
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %119
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.black_TWorker_, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.TProfile_, ptr %144, i32 0, i32 5
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = or i32 %147, 16
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 4
  br label %150

150:                                              ; preds = %141, %119
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.black_TWorker_, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.black_TWorker_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = sub nsw i32 0, %156
  %158 = sext i32 %157 to i64
  %159 = and i64 %153, %158
  store i64 %159, ptr %6, align 8
  br label %165

160:                                              ; preds = %48
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.black_TWorker_, ptr %163, i32 0, i32 9
  store i32 20, ptr %164, align 8
  store i8 1, ptr %3, align 1
  br label %216

165:                                              ; preds = %150, %103
  %166 = load i64, ptr %6, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.black_TWorker_, ptr %167, i32 0, i32 14
  %169 = load i64, ptr %168, align 8
  %170 = icmp sgt i64 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.black_TWorker_, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %6, align 8
  br label %175

175:                                              ; preds = %171, %165
  %176 = load i64, ptr %6, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.black_TWorker_, ptr %177, i32 0, i32 13
  %179 = load i64, ptr %178, align 8
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.black_TWorker_, ptr %182, i32 0, i32 13
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %6, align 8
  br label %185

185:                                              ; preds = %181, %175
  %186 = load i64, ptr %6, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.black_TWorker_, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = ashr i64 %186, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.black_TWorker_, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.TProfile_, ptr %195, i32 0, i32 4
  store i32 %192, ptr %196, align 8
  br label %197

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.black_TWorker_, ptr %199, i32 0, i32 12
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %6, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.black_TWorker_, ptr %205, i32 0, i32 11
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.black_TWorker_, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i64, ptr %210, i32 1
  store ptr %211, ptr %209, align 8
  store i64 %207, ptr %210, align 8
  br label %212

212:                                              ; preds = %204, %198
  %213 = load i32, ptr %5, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.black_TWorker_, ptr %214, i32 0, i32 20
  store i32 %213, ptr %215, align 8
  store i8 0, ptr %3, align 1
  br label %216

216:                                              ; preds = %212, %162, %40
  %217 = load i8, ptr %3, align 1
  ret i8 %217
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Line_Up(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %15, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %7
  store i8 0, ptr %8, align 1
  br label %215

33:                                               ; preds = %28
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %15, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %15, align 8
  br label %47

39:                                               ; preds = %33
  %40 = load i64, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.black_TWorker_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 0, %43
  %45 = sext i32 %44 to i64
  %46 = and i64 %40, %45
  br label %47

47:                                               ; preds = %39, %37
  %48 = phi i64 [ %38, %37 ], [ %46, %39 ]
  store i64 %48, ptr %17, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %14, align 8
  br label %68

54:                                               ; preds = %47
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.black_TWorker_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %55, %59
  %61 = sub nsw i64 %60, 1
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.black_TWorker_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = and i64 %61, %66
  br label %68

68:                                               ; preds = %54, %52
  %69 = phi i64 [ %53, %52 ], [ %67, %54 ]
  store i64 %69, ptr %16, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.black_TWorker_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %16, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %73, %68
  %81 = load i64, ptr %17, align 8
  %82 = load i64, ptr %16, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 0, ptr %8, align 1
  br label %215

85:                                               ; preds = %80
  %86 = load i64, ptr %17, align 8
  %87 = load i64, ptr %16, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.black_TWorker_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = ashr i64 %88, %92
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.black_TWorker_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.black_TWorker_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = icmp uge ptr %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %85
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.black_TWorker_, ptr %108, i32 0, i32 9
  store i32 98, ptr %109, align 8
  store i8 1, ptr %8, align 1
  br label %215

110:                                              ; preds = %85
  %111 = load i64, ptr %12, align 8
  %112 = load i64, ptr %10, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, ptr %18, align 8
  %114 = load i64, ptr %13, align 8
  %115 = load i64, ptr %11, align 8
  %116 = sub nsw i64 %114, %115
  store i64 %116, ptr %19, align 8
  %117 = load i64, ptr %18, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %124, %119
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i64, ptr %122, i32 1
  store ptr %123, ptr %24, align 8
  store i64 %121, ptr %122, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %23, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %23, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %120, label %128, !llvm.loop !16

128:                                              ; preds = %124
  br label %211

129:                                              ; preds = %110
  %130 = load i64, ptr %16, align 8
  %131 = load i64, ptr %11, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load i64, ptr %18, align 8
  %134 = load i64, ptr %19, align 8
  %135 = call i64 @FT_MulDiv_No_Round(i64 noundef %132, i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %20, align 8
  %137 = load i64, ptr %10, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, ptr %10, align 8
  %139 = load i64, ptr %10, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds i64, ptr %140, i32 1
  store ptr %141, ptr %24, align 8
  store i64 %139, ptr %140, align 8
  %142 = load i32, ptr %23, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %23, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %210

145:                                              ; preds = %129
  %146 = load i64, ptr %18, align 8
  %147 = load i64, ptr %16, align 8
  %148 = load i64, ptr %11, align 8
  %149 = sub nsw i64 %147, %148
  %150 = mul nsw i64 %146, %149
  %151 = load i64, ptr %19, align 8
  %152 = load i64, ptr %20, align 8
  %153 = mul nsw i64 %151, %152
  %154 = sub nsw i64 %150, %153
  store i64 %154, ptr %22, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.black_TWorker_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %18, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, ptr %19, align 8
  %162 = sdiv i64 %160, %161
  store i64 %162, ptr %20, align 8
  %163 = load i64, ptr %18, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.black_TWorker_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = load i64, ptr %19, align 8
  %170 = load i64, ptr %20, align 8
  %171 = mul nsw i64 %169, %170
  %172 = sub nsw i64 %168, %171
  store i64 %172, ptr %21, align 8
  store i64 1, ptr %18, align 8
  %173 = load i64, ptr %12, align 8
  %174 = load i64, ptr %10, align 8
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %145
  %177 = load i64, ptr %22, align 8
  %178 = sub nsw i64 0, %177
  store i64 %178, ptr %22, align 8
  %179 = load i64, ptr %21, align 8
  %180 = sub nsw i64 0, %179
  store i64 %180, ptr %21, align 8
  %181 = load i64, ptr %18, align 8
  %182 = sub nsw i64 0, %181
  store i64 %182, ptr %18, align 8
  br label %183

183:                                              ; preds = %176, %145
  br label %184

184:                                              ; preds = %205, %183
  %185 = load i64, ptr %20, align 8
  %186 = load i64, ptr %10, align 8
  %187 = add nsw i64 %186, %185
  store i64 %187, ptr %10, align 8
  %188 = load i64, ptr %21, align 8
  %189 = load i64, ptr %22, align 8
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %22, align 8
  %191 = load i64, ptr %22, align 8
  %192 = load i64, ptr %19, align 8
  %193 = icmp sge i64 %191, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %184
  %195 = load i64, ptr %19, align 8
  %196 = load i64, ptr %22, align 8
  %197 = sub nsw i64 %196, %195
  store i64 %197, ptr %22, align 8
  %198 = load i64, ptr %18, align 8
  %199 = load i64, ptr %10, align 8
  %200 = add nsw i64 %199, %198
  store i64 %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %194, %184
  %202 = load i64, ptr %10, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds i64, ptr %203, i32 1
  store ptr %204, ptr %24, align 8
  store i64 %202, ptr %203, align 8
  br label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %23, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %23, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %184, label %209, !llvm.loop !17

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %129
  br label %211

211:                                              ; preds = %210, %128
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.black_TWorker_, ptr %213, i32 0, i32 8
  store ptr %212, ptr %214, align 8
  store i8 0, ptr %8, align 1
  br label %215

215:                                              ; preds = %211, %107, %84, %32
  %216 = load i8, ptr %8, align 1
  ret i8 %216
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Line_Down(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = sub nsw i64 0, %17
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = sub nsw i64 0, %20
  %22 = load i64, ptr %14, align 8
  %23 = sub nsw i64 0, %22
  %24 = load i64, ptr %13, align 8
  %25 = sub nsw i64 0, %24
  %26 = call signext i8 @Line_Up(ptr noundef %15, i64 noundef %16, i64 noundef %18, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  ret i8 %26
}

declare hidden i64 @FT_MulDiv_No_Round(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Split_Conic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TPoint_, ptr %5, i64 2
  %7 = getelementptr inbounds %struct.TPoint_, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TPoint_, ptr %9, i64 4
  %11 = getelementptr inbounds %struct.TPoint_, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TPoint_, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.TPoint_, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.TPoint_, ptr %16, i64 1
  %18 = getelementptr inbounds %struct.TPoint_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %15, %19
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.TPoint_, ptr %21, i64 1
  %23 = getelementptr inbounds %struct.TPoint_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.TPoint_, ptr %25, i64 2
  %27 = getelementptr inbounds %struct.TPoint_, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %24, %28
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = ashr i64 %30, 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.TPoint_, ptr %32, i64 3
  %34 = getelementptr inbounds %struct.TPoint_, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = add nsw i64 %35, %36
  %38 = ashr i64 %37, 2
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.TPoint_, ptr %39, i64 2
  %41 = getelementptr inbounds %struct.TPoint_, ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = load i64, ptr %3, align 8
  %43 = ashr i64 %42, 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.TPoint_, ptr %44, i64 1
  %46 = getelementptr inbounds %struct.TPoint_, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.TPoint_, ptr %47, i64 2
  %49 = getelementptr inbounds %struct.TPoint_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.TPoint_, ptr %51, i64 4
  %53 = getelementptr inbounds %struct.TPoint_, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.TPoint_, ptr %54, i64 0
  %56 = getelementptr inbounds %struct.TPoint_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.TPoint_, ptr %58, i64 1
  %60 = getelementptr inbounds %struct.TPoint_, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %57, %61
  store i64 %62, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.TPoint_, ptr %63, i64 1
  %65 = getelementptr inbounds %struct.TPoint_, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.TPoint_, ptr %67, i64 2
  %69 = getelementptr inbounds %struct.TPoint_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %66, %70
  store i64 %71, ptr %4, align 8
  %72 = load i64, ptr %4, align 8
  %73 = ashr i64 %72, 1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.TPoint_, ptr %74, i64 3
  %76 = getelementptr inbounds %struct.TPoint_, ptr %75, i32 0, i32 1
  store i64 %73, ptr %76, align 8
  %77 = load i64, ptr %3, align 8
  %78 = load i64, ptr %4, align 8
  %79 = add nsw i64 %77, %78
  %80 = ashr i64 %79, 2
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.TPoint_, ptr %81, i64 2
  %83 = getelementptr inbounds %struct.TPoint_, ptr %82, i32 0, i32 1
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %3, align 8
  %85 = ashr i64 %84, 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.TPoint_, ptr %86, i64 1
  %88 = getelementptr inbounds %struct.TPoint_, ptr %87, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Bezier_Up(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.TPoint_, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.TPoint_, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.TPoint_, ptr %28, i64 0
  %30 = getelementptr inbounds %struct.TPoint_, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %6
  %36 = load i64, ptr %14, align 8
  %37 = load i64, ptr %13, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %6
  store i8 0, ptr %7, align 1
  br label %225

40:                                               ; preds = %35
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8
  br label %54

46:                                               ; preds = %40
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.black_TWorker_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 0, %50
  %52 = sext i32 %51 to i64
  %53 = and i64 %47, %52
  br label %54

54:                                               ; preds = %46, %44
  %55 = phi i64 [ %45, %44 ], [ %53, %46 ]
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %14, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %12, align 8
  br label %75

61:                                               ; preds = %54
  %62 = load i64, ptr %14, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.black_TWorker_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %62, %66
  %68 = sub nsw i64 %67, 1
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.black_TWorker_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 0, %71
  %73 = sext i32 %72 to i64
  %74 = and i64 %68, %73
  br label %75

75:                                               ; preds = %61, %59
  %76 = phi i64 [ %60, %59 ], [ %74, %61 ]
  store i64 %76, ptr %16, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %16, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.black_TWorker_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %16, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr %16, align 8
  br label %87

87:                                               ; preds = %80, %75
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %16, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 0, ptr %7, align 1
  br label %225

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.black_TWorker_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %16, align 8
  %99 = sub nsw i64 %97, %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.black_TWorker_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = ashr i64 %99, %103
  %105 = getelementptr inbounds i64, ptr %96, i64 %104
  %106 = getelementptr inbounds i64, ptr %105, i64 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.black_TWorker_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %92
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.black_TWorker_, ptr %112, i32 0, i32 9
  store i32 98, ptr %113, align 8
  store i8 1, ptr %7, align 1
  br label %225

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %217, %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.TPoint_, ptr %116, i64 0
  %118 = getelementptr inbounds %struct.TPoint_, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %15, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.TPoint_, ptr %120, i64 0
  %122 = getelementptr inbounds %struct.TPoint_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %20, align 8
  %124 = load i64, ptr %15, align 8
  %125 = load i64, ptr %16, align 8
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %115
  %128 = load i64, ptr %15, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.TPoint_, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.TPoint_, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = sub nsw i64 %128, %134
  store i64 %135, ptr %18, align 8
  %136 = load i64, ptr %20, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.TPoint_, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.TPoint_, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %136, %142
  store i64 %143, ptr %19, align 8
  %144 = load i64, ptr %18, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.black_TWorker_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %144, %148
  br i1 %149, label %165, label %150

150:                                              ; preds = %127
  %151 = load i64, ptr %19, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.black_TWorker_, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i64 %151, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %150
  %158 = load i64, ptr %19, align 8
  %159 = sub nsw i64 0, %158
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.black_TWorker_, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i64 %159, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %157, %150, %127
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %10, align 8
  call void %166(ptr noundef %167)
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %struct.TPoint_, ptr %169, i64 %170
  store ptr %171, ptr %10, align 8
  br label %195

172:                                              ; preds = %157
  %173 = load i64, ptr %20, align 8
  %174 = load i64, ptr %15, align 8
  %175 = load i64, ptr %16, align 8
  %176 = sub nsw i64 %174, %175
  %177 = load i64, ptr %19, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, ptr %18, align 8
  %180 = sdiv i64 %178, %179
  %181 = sub nsw i64 %173, %180
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds i64, ptr %182, i32 1
  store ptr %183, ptr %21, align 8
  store i64 %181, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.black_TWorker_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %16, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, ptr %16, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = sext i32 %190 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds %struct.TPoint_, ptr %191, i64 %193
  store ptr %194, ptr %10, align 8
  br label %195

195:                                              ; preds = %172, %165
  br label %216

196:                                              ; preds = %115
  %197 = load i64, ptr %15, align 8
  %198 = load i64, ptr %16, align 8
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load i64, ptr %20, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds i64, ptr %202, i32 1
  store ptr %203, ptr %21, align 8
  store i64 %201, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.black_TWorker_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %16, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr %16, align 8
  br label %210

210:                                              ; preds = %200, %196
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = sext i32 %211 to i64
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds %struct.TPoint_, ptr %212, i64 %214
  store ptr %215, ptr %10, align 8
  br label %216

216:                                              ; preds = %210, %195
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %16, align 8
  %219 = load i64, ptr %17, align 8
  %220 = icmp sle i64 %218, %219
  br i1 %220, label %115, label %221, !llvm.loop !18

221:                                              ; preds = %217
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.black_TWorker_, ptr %223, i32 0, i32 8
  store ptr %222, ptr %224, align 8
  store i8 0, ptr %7, align 1
  br label %225

225:                                              ; preds = %221, %111, %91, %39
  %226 = load i8, ptr %7, align 1
  ret i8 %226
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Bezier_Down(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.TPoint_, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.TPoint_, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 0, %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.TPoint_, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.TPoint_, ptr %20, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.TPoint_, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.TPoint_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 0, %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.TPoint_, ptr %27, i64 1
  %29 = getelementptr inbounds %struct.TPoint_, ptr %28, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.TPoint_, ptr %30, i64 2
  %32 = getelementptr inbounds %struct.TPoint_, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 0, %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.TPoint_, ptr %35, i64 2
  %37 = getelementptr inbounds %struct.TPoint_, ptr %36, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.TPoint_, ptr %41, i64 3
  %43 = getelementptr inbounds %struct.TPoint_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 0, %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.TPoint_, ptr %46, i64 3
  %48 = getelementptr inbounds %struct.TPoint_, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %6
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %12, align 8
  %55 = sub nsw i64 0, %54
  %56 = load i64, ptr %11, align 8
  %57 = sub nsw i64 0, %56
  %58 = call signext i8 @Bezier_Up(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %55, i64 noundef %57)
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.TPoint_, ptr %59, i64 0
  %61 = getelementptr inbounds %struct.TPoint_, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 0, %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.TPoint_, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.TPoint_, ptr %65, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = load i8, ptr %13, align 1
  ret i8 %67
}

; Function Attrs: nounwind uwtable
define internal void @Split_Cubic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TPoint_, ptr %6, i64 3
  %8 = getelementptr inbounds %struct.TPoint_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TPoint_, ptr %10, i64 6
  %12 = getelementptr inbounds %struct.TPoint_, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.TPoint_, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.TPoint_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TPoint_, ptr %17, i64 1
  %19 = getelementptr inbounds %struct.TPoint_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %16, %20
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TPoint_, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.TPoint_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.TPoint_, ptr %26, i64 2
  %28 = getelementptr inbounds %struct.TPoint_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %25, %29
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.TPoint_, ptr %31, i64 2
  %33 = getelementptr inbounds %struct.TPoint_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.TPoint_, ptr %35, i64 3
  %37 = getelementptr inbounds %struct.TPoint_, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %34, %38
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = ashr i64 %40, 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.TPoint_, ptr %42, i64 5
  %44 = getelementptr inbounds %struct.TPoint_, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = ashr i64 %48, 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.TPoint_, ptr %50, i64 4
  %52 = getelementptr inbounds %struct.TPoint_, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = load i64, ptr %3, align 8
  %54 = ashr i64 %53, 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.TPoint_, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.TPoint_, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %3, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %3, align 8
  %61 = load i64, ptr %3, align 8
  %62 = ashr i64 %61, 2
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.TPoint_, ptr %63, i64 2
  %65 = getelementptr inbounds %struct.TPoint_, ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = load i64, ptr %3, align 8
  %67 = load i64, ptr %5, align 8
  %68 = add nsw i64 %66, %67
  %69 = ashr i64 %68, 3
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.TPoint_, ptr %70, i64 3
  %72 = getelementptr inbounds %struct.TPoint_, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.TPoint_, ptr %73, i64 3
  %75 = getelementptr inbounds %struct.TPoint_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.TPoint_, ptr %77, i64 6
  %79 = getelementptr inbounds %struct.TPoint_, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.TPoint_, ptr %80, i64 0
  %82 = getelementptr inbounds %struct.TPoint_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.TPoint_, ptr %84, i64 1
  %86 = getelementptr inbounds %struct.TPoint_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %83, %87
  store i64 %88, ptr %3, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.TPoint_, ptr %89, i64 1
  %91 = getelementptr inbounds %struct.TPoint_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.TPoint_, ptr %93, i64 2
  %95 = getelementptr inbounds %struct.TPoint_, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %92, %96
  store i64 %97, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.TPoint_, ptr %98, i64 2
  %100 = getelementptr inbounds %struct.TPoint_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.TPoint_, ptr %102, i64 3
  %104 = getelementptr inbounds %struct.TPoint_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %101, %105
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  %108 = ashr i64 %107, 1
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.TPoint_, ptr %109, i64 5
  %111 = getelementptr inbounds %struct.TPoint_, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  %112 = load i64, ptr %4, align 8
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %5, align 8
  %116 = ashr i64 %115, 2
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.TPoint_, ptr %117, i64 4
  %119 = getelementptr inbounds %struct.TPoint_, ptr %118, i32 0, i32 1
  store i64 %116, ptr %119, align 8
  %120 = load i64, ptr %3, align 8
  %121 = ashr i64 %120, 1
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.TPoint_, ptr %122, i64 1
  %124 = getelementptr inbounds %struct.TPoint_, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load i64, ptr %4, align 8
  %126 = load i64, ptr %3, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %3, align 8
  %128 = load i64, ptr %3, align 8
  %129 = ashr i64 %128, 2
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.TPoint_, ptr %130, i64 2
  %132 = getelementptr inbounds %struct.TPoint_, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8
  %133 = load i64, ptr %3, align 8
  %134 = load i64, ptr %5, align 8
  %135 = add nsw i64 %133, %134
  %136 = ashr i64 %135, 3
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.TPoint_, ptr %137, i64 3
  %139 = getelementptr inbounds %struct.TPoint_, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Insert_Y_Turns(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.black_TWorker_, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.black_TWorker_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %19, %3
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %19
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %8, align 4
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %42, %47
  br label %49

49:                                               ; preds = %40, %36
  %50 = phi i1 [ false, %36 ], [ %48, %40 ]
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %36, !llvm.loop !19

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %57, %62
  br i1 %63, label %64, label %103

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.black_TWorker_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %66, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.black_TWorker_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.black_TWorker_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ule ptr %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.black_TWorker_, ptr %77, i32 0, i32 9
  store i32 98, ptr %78, align 8
  store i8 1, ptr %4, align 1
  br label %104

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %94, %79
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  store i64 %88, ptr %92, align 8
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %8, align 4
  %97 = icmp sge i32 %95, 0
  br i1 %97, label %80, label %98, !llvm.loop !20

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.black_TWorker_, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %98, %55
  store i8 0, ptr %4, align 1
  br label %104

104:                                              ; preds = %103, %76
  %105 = load i8, ptr %4, align 1
  ret i8 %105
}

; Function Attrs: nounwind uwtable
define internal void @InsNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TProfile_, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.TProfile_, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.TProfile_, ptr %26, i32 0, i32 0
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %14, !llvm.loop !21

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.TProfile_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Increment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %44, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.TProfile_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.TProfile_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.TProfile_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.TProfile_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.TProfile_, ptr %35, i32 0, i32 6
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TProfile_, ptr %37, i32 0, i32 0
  store ptr %38, ptr %5, align 8
  br label %44

39:                                               ; preds = %13
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.TProfile_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %21
  br label %9, !llvm.loop !22

45:                                               ; preds = %9
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %88

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %87, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.TProfile_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.TProfile_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.TProfile_, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.TProfile_, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = icmp sle i64 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.TProfile_, ptr %70, i32 0, i32 0
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %6, align 8
  br label %87

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.TProfile_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.TProfile_, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.TProfile_, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %73, %69
  br label %53, !llvm.loop !23

88:                                               ; preds = %53, %51
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #1

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
