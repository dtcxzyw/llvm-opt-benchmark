target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_GlyphRec_ = type { ptr, ptr, i32, %struct.FT_Vector_ }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_BitmapGlyphRec_ = type { %struct.FT_GlyphRec_, i32, i32, %struct.FT_Bitmap_ }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_OutlineGlyphRec_ = type { %struct.FT_GlyphRec_, %struct.FT_Outline_ }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_SVG_DocumentRec_ = type { ptr, i64, %struct.FT_Size_Metrics_, i16, i16, i16, %struct.FT_Matrix_, %struct.FT_Vector_ }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.FT_SvgGlyphRec_ = type { %struct.FT_GlyphRec_, ptr, i64, i32, %struct.FT_Size_Metrics_, i16, i16, i16, %struct.FT_Matrix_, %struct.FT_Vector_ }
%struct.FT_RendererRec_ = type { %struct.FT_ModuleRec_, ptr, i32, %struct.FT_Glyph_Class_, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }

@ft_bitmap_glyph_class = hidden constant %struct.FT_Glyph_Class_ { i64 88, i32 1651078259, ptr @ft_bitmap_glyph_init, ptr @ft_bitmap_glyph_done, ptr @ft_bitmap_glyph_copy, ptr null, ptr @ft_bitmap_glyph_bbox, ptr null }, align 8
@ft_outline_glyph_class = hidden constant %struct.FT_Glyph_Class_ { i64 80, i32 1869968492, ptr @ft_outline_glyph_init, ptr @ft_outline_glyph_done, ptr @ft_outline_glyph_copy, ptr @ft_outline_glyph_transform, ptr @ft_outline_glyph_bbox, ptr @ft_outline_glyph_prepare }, align 8
@ft_svg_glyph_class = hidden constant %struct.FT_Glyph_Class_ { i64 176, i32 1398163232, ptr @ft_svg_glyph_init, ptr @ft_svg_glyph_done, ptr @ft_svg_glyph_copy, ptr @ft_svg_glyph_transform, ptr null, ptr @ft_svg_glyph_prepare }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ft_bitmap_glyph_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1651078259
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 18, ptr %6, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %38, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 40, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -2
  store i32 %45, ptr %43, align 8
  br label %55

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %47, i32 0, i32 3
  call void @FT_Bitmap_Init(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %52, i32 0, i32 3
  %54 = call i32 @FT_Bitmap_Copy(ptr noundef %49, ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %46, %35
  br label %56

56:                                               ; preds = %55, %16
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @ft_bitmap_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %10, i32 0, i32 3
  %12 = call i32 @FT_Bitmap_Done(ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bitmap_glyph_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %26, i32 0, i32 3
  %28 = call i32 @FT_Bitmap_Copy(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @ft_bitmap_glyph_bbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, 64
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_BBox_, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FT_BBox_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.FT_Bitmap_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 64
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %16, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FT_BBox_, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, 64
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FT_BBox_, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FT_BBox_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.FT_Bitmap_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 %35, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FT_BBox_, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_outline_glyph_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %14, i32 0, i32 13
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1869968492
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 18, ptr %6, align 4
  br label %43

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.FT_Outline_, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FT_Outline_, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %33, i32 0, i32 1
  %35 = call i32 @FT_Outline_New(ptr noundef %24, i32 noundef %28, i32 noundef %32, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @FT_Outline_Copy(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %38, %22
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %8, i32 0, i32 1
  %10 = call i32 @FT_Outline_Done(ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_outline_glyph_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.FT_Outline_, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.FT_Outline_, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %25, i32 0, i32 1
  %27 = call i32 @FT_Outline_New(ptr noundef %14, i32 noundef %19, i32 noundef %24, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %33, i32 0, i32 1
  %35 = call i32 @FT_Outline_Copy(ptr noundef %32, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %2
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  call void @FT_Outline_Transform(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @FT_Outline_Translate(ptr noundef %20, i64 noundef %23, i64 noundef %26)
  br label %27

27:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_bbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @FT_Outline_Get_CBox(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_outline_glyph_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %7, i32 0, i32 9
  store i32 1869968492, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 40, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds %struct.FT_Outline_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_glyph_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 1398163232
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 18, ptr %8, align 4
  br label %91

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 37, ptr %8, align 4
  br label %91

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 37, ptr %8, align 4
  br label %91

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call ptr @ft_mem_qalloc(ptr noundef %40, i64 noundef %41, ptr noundef %8)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %91

48:                                               ; preds = %36
  %49 = load i64, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 56, i1 false)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %64, i32 0, i32 5
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %69, i32 0, i32 6
  store i16 %68, ptr %70, align 2
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %74, i32 0, i32 7
  store i16 %73, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %78, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %79, i64 32, i1 false)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %82, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 16, i1 false)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %48, %47, %35, %26, %20
  %92 = load i32, ptr %8, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @ft_mem_free(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_glyph_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 1398163232
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 18, ptr %7, align 4
  br label %85

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 37, ptr %7, align 4
  br label %85

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 56, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %45, i32 0, i32 5
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %50, i32 0, i32 6
  store i16 %49, ptr %51, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %55, i32 0, i32 7
  store i16 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %59, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 32, i1 false)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %63, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 16, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @ft_mem_qalloc(ptr noundef %65, i64 noundef %68, ptr noundef %7)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %27
  br label %85

75:                                               ; preds = %27
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %75, %74, %26, %20
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_glyph_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.FT_Matrix_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca %struct.FT_Matrix_, align 8
  %13 = alloca %struct.FT_Matrix_, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.FT_Matrix_, ptr %10, i32 0, i32 0
  store i64 65536, ptr %22, align 8
  %23 = getelementptr inbounds %struct.FT_Matrix_, ptr %10, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.FT_Matrix_, ptr %10, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.FT_Matrix_, ptr %10, i32 0, i32 3
  store i64 65536, ptr %25, align 8
  store ptr %10, ptr %8, align 8
  br label %26

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 0, ptr %31, align 8
  store ptr %11, ptr %9, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 32, i1 false)
  %35 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %35, i64 32, i1 false)
  call void @FT_Matrix_Multiply(ptr noundef %13, ptr noundef %12)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.FT_Matrix_, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @FT_MulFix_x86_64(i32 noundef %39, i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.FT_Matrix_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @FT_MulFix_x86_64(i32 noundef %50, i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = add i64 %46, %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %58, %61
  store i64 %62, ptr %14, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.FT_Matrix_, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds %struct.FT_Vector_, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 @FT_MulFix_x86_64(i32 noundef %66, i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.FT_Matrix_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i32 @FT_MulFix_x86_64(i32 noundef %77, i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = add i64 %73, %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %85, %88
  store i64 %89, ptr %15, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds %struct.FT_Vector_, ptr %92, i32 0, i32 0
  store i64 %90, ptr %93, align 8
  %94 = load i64, ptr %15, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds %struct.FT_Vector_, ptr %96, i32 0, i32 1
  store i64 %94, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %98, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %12, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_glyph_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @ft_mem_alloc(ptr noundef %16, i64 noundef 128, ptr noundef %7)
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %3, align 4
  br label %71

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 56, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %40, i32 0, i32 3
  store i16 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 2
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %45, i32 0, i32 4
  store i16 %44, ptr %46, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %50, i32 0, i32 5
  store i16 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %54, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 32, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.FT_SVG_DocumentRec_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %58, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %60, i32 0, i32 9
  store i32 1398163232, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FT_SvgGlyphRec_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %68, i32 0, i32 20
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %22, %20
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10, %2
  store i32 6, ptr %6, align 4
  br label %71

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %19
  store i32 6, ptr %6, align 4
  br label %71

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @ft_new_glyph(ptr noundef %35, ptr noundef %36, ptr noundef %5)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %71

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 %58(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %55, %41
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  call void @FT_Done_Glyph(ptr noundef %66)
  br label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %65
  br label %71

71:                                               ; preds = %70, %40, %28, %18
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_new_glyph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @ft_mem_alloc(ptr noundef %14, i64 noundef %17, ptr noundef %8)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %21, %3
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @FT_Done_Glyph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %7
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  call void @ft_mem_free(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_New_Glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 6, ptr %4, align 4
  br label %49

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1651078259
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @ft_bitmap_glyph_class, ptr %8, align 8
  br label %40

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1869968492
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @ft_outline_glyph_class, ptr %8, align 8
  br label %39

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 1398163232
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @ft_svg_glyph_class, ptr %8, align 8
  br label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @FT_Lookup_Renderer(ptr noundef %29, i32 noundef %30, ptr noundef null)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.FT_RendererRec_, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %28
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 18, ptr %4, align 4
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @ft_new_glyph(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %44, %43, %15
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare hidden ptr @FT_Lookup_Renderer(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Glyph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 37, ptr %3, align 4
  br label %93

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 6, ptr %3, align 4
  br label %93

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @FT_New_Glyph(ptr noundef %18, i32 noundef %21, ptr noundef %7)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %91

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp sge i64 %30, 2097152
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp sle i64 %36, -2097152
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 6, ptr %6, align 4
  br label %81

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp sge i64 %45, 2097152
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp sle i64 %51, -2097152
  br i1 %52, label %53, label %56

53:                                               ; preds = %47, %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 6, ptr %6, align 4
  br label %81

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = mul nsw i64 %60, 1024
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.FT_Vector_, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = mul nsw i64 %68, 1024
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i32 0, i32 1
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 %77(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %56, %55, %40
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  call void @FT_Done_Glyph(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  store ptr null, ptr %86, align 8
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %25
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %91, %14, %10
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %3
  store i32 6, ptr %7, align 4
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8
  call void @FT_Vector_Transform(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %25
  br label %40

39:                                               ; preds = %17
  store i32 18, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare void @FT_Vector_Transform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @FT_Glyph_Get_CBox(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %98

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.FT_BBox_, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FT_BBox_, ptr %14, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FT_BBox_, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FT_BBox_, ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %11
  br label %98

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %98

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  call void %40(ptr noundef %41, ptr noundef %42)
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %75

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.FT_BBox_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -64
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FT_BBox_, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FT_BBox_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -64
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.FT_BBox_, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FT_BBox_, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 63
  %65 = and i64 %64, -64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FT_BBox_, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.FT_BBox_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 63
  %72 = and i64 %71, -64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.FT_BBox_, ptr %73, i32 0, i32 3
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %48, %45
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %98

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.FT_BBox_, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = ashr i64 %84, 6
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.FT_BBox_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = ashr i64 %88, 6
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.FT_BBox_, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = ashr i64 %92, 6
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.FT_BBox_, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = ashr i64 %96, 6
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %81, %78, %36, %27, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_To_Bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.FT_GlyphSlotRec_, align 8
  %10 = alloca %struct.FT_Slot_InternalRec_, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %11, align 4
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %151

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %151

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %28
  br label %151

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, @ft_bitmap_glyph_class
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %141

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %151

51:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 304, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %52 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 21
  store ptr %10, ptr %52, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 9
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 @ft_new_glyph(ptr noundef %59, ptr noundef @ft_bitmap_glyph_class, ptr noundef %12)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %141

64:                                               ; preds = %51
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @FT_Glyph_Transform(ptr noundef %69, ptr noundef null, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.FT_Glyph_Class_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 %75(ptr noundef %76, ptr noundef %9)
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @FT_Render_Glyph_Internal(ptr noundef %83, ptr noundef %9, i32 noundef %84)
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %80, %72
  %87 = load ptr, ptr %15, align 8
  %88 = icmp eq ptr %87, @ft_svg_glyph_class
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %17, align 8
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8
  call void @ft_mem_free(ptr noundef %94, ptr noundef %96)
  %97 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 20
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %86
  %100 = load i8, ptr %8, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.FT_Vector_, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.FT_Vector_, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @FT_Glyph_Transform(ptr noundef %116, ptr noundef null, ptr noundef %18)
  br label %118

118:                                              ; preds = %105, %102, %99
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @ft_bitmap_glyph_init(ptr noundef %123, ptr noundef %9)
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %132, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %133, i64 16, i1 false)
  %134 = load i8, ptr %8, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load ptr, ptr %13, align 8
  call void @FT_Done_Glyph(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %128
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %5, align 8
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %151, %138, %127, %121, %63, %44
  %142 = load i32, ptr %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  call void @FT_Done_Glyph(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144, %141
  %150 = load i32, ptr %11, align 4
  ret i32 %150

151:                                              ; preds = %50, %40, %27, %21
  store i32 6, ptr %11, align 4
  br label %141
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare hidden i32 @FT_Render_Glyph_Internal(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

declare void @FT_Bitmap_Init(ptr noundef) #2

declare i32 @FT_Bitmap_Copy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @FT_Bitmap_Done(ptr noundef, ptr noundef) #2

declare i32 @FT_Outline_New(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @FT_Outline_Copy(ptr noundef, ptr noundef) #2

declare i32 @FT_Outline_Done(ptr noundef, ptr noundef) #2

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #2

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #2

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

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

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
