target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_RendererRec_ = type { %struct.FT_ModuleRec_, ptr, i32, %struct.FT_Glyph_Class_, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }

@ft_bitmap_glyph_class = hidden constant { i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i64 88, i32 1651078259, [4 x i8] zeroinitializer, ptr @ft_bitmap_glyph_init, ptr @ft_bitmap_glyph_done, ptr @ft_bitmap_glyph_copy, ptr null, ptr @ft_bitmap_glyph_bbox, ptr null }, align 8
@ft_outline_glyph_class = hidden constant { i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i64 80, i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_outline_glyph_init, ptr @ft_outline_glyph_done, ptr @ft_outline_glyph_copy, ptr @ft_outline_glyph_transform, ptr @ft_outline_glyph_bbox, ptr @ft_outline_glyph_prepare }, align 8
@ft_svg_glyph_class = hidden constant { i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i64 176, i32 1398163232, [4 x i8] zeroinitializer, ptr @ft_svg_glyph_init, ptr @ft_svg_glyph_done, ptr @ft_svg_glyph_copy, ptr @ft_svg_glyph_transform, ptr null, ptr @ft_svg_glyph_prepare }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ft_bitmap_glyph_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i32 %14, 1651078259
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 18, ptr %6, align 4, !tbaa !12
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %38, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !44
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = and i32 %44, -2
  store i32 %45, ptr %43, align 8, !tbaa !40
  br label %55

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %47, i32 0, i32 3
  call void @FT_Bitmap_Init(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %52, i32 0, i32 3
  %54 = call i32 @FT_Bitmap_Copy(ptr noundef %49, ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %46, %35
  br label %56

56:                                               ; preds = %55, %16
  %57 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @ft_bitmap_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %10, i32 0, i32 3
  %12 = call i32 @FT_Bitmap_Done(ptr noundef %9, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bitmap_glyph_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %26, i32 0, i32 3
  %28 = call i32 @FT_Bitmap_Copy(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @ft_bitmap_glyph_bbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = mul nsw i32 %9, 64
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = mul i32 %20, 64
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %16, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = mul nsw i32 %28, 64
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = mul i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 %35, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %14, i32 0, i32 13
  store ptr %15, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp ne i32 %20, 1869968492
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 18, ptr %6, align 4, !tbaa !12
  br label %43

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !63
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %33, i32 0, i32 1
  %35 = call i32 @FT_Outline_New(ptr noundef %24, i32 noundef %28, i32 noundef %32, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = call i32 @FT_Outline_Copy(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %38, %22
  %44 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %8, i32 0, i32 1
  %10 = call i32 @FT_Outline_Done(ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !64
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !66
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %25, i32 0, i32 1
  %27 = call i32 @FT_Outline_New(ptr noundef %14, i32 noundef %19, i32 noundef %24, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %33, i32 0, i32 1
  %35 = call i32 @FT_Outline_Copy(ptr noundef %32, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %2
  %37 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  call void @FT_Outline_Transform(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !71
  call void @FT_Outline_Translate(ptr noundef %20, i64 noundef %23, i64 noundef %26)
  br label %27

27:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_bbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  call void @FT_Outline_Get_CBox(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_outline_glyph_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %7, i32 0, i32 9
  store i32 1869968492, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !72
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %9, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp ne i32 %18, 1398163232
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 18, ptr %8, align 4, !tbaa !12
  br label %91

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 37, ptr %8, align 4, !tbaa !12
  br label %91

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %30, ptr %6, align 8, !tbaa !86
  %31 = load ptr, ptr %6, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !88
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 37, ptr %8, align 4, !tbaa !12
  br label %91

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !88
  store i64 %39, ptr %5, align 8, !tbaa !91
  %40 = load ptr, ptr %9, align 8, !tbaa !84
  %41 = load i64, ptr %5, align 8, !tbaa !91
  %42 = call ptr @ft_mem_qalloc(ptr noundef %40, i64 noundef %41, ptr noundef %8)
  %43 = load ptr, ptr %7, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !92
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %91

48:                                               ; preds = %36
  %49 = load i64, ptr %5, align 8, !tbaa !91
  %50 = load ptr, ptr %7, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8, !tbaa !94
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !95
  %55 = load ptr, ptr %7, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !96
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %6, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 56, i1 false), !tbaa.struct !97
  %61 = load ptr, ptr %6, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8, !tbaa !98
  %64 = load ptr, ptr %7, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %64, i32 0, i32 5
  store i16 %63, ptr %65, align 8, !tbaa !99
  %66 = load ptr, ptr %6, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2, !tbaa !100
  %69 = load ptr, ptr %7, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %69, i32 0, i32 6
  store i16 %68, ptr %70, align 2, !tbaa !101
  %71 = load ptr, ptr %6, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4, !tbaa !102
  %74 = load ptr, ptr %7, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %74, i32 0, i32 7
  store i16 %73, ptr %75, align 4, !tbaa !103
  %76 = load ptr, ptr %7, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %6, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %78, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %79, i64 32, i1 false), !tbaa.struct !104
  %80 = load ptr, ptr %7, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %6, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %82, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !105
  %84 = load ptr, ptr %7, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = load ptr, ptr %6, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = load i64, ptr %5, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %48, %47, %35, %26, %20
  %92 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %4, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  call void @ft_mem_free(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !92
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %8, align 8, !tbaa !84
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = icmp ne i32 %18, 1398163232
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 18, ptr %7, align 4, !tbaa !12
  br label %85

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 37, ptr %7, align 4, !tbaa !12
  br label %85

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %6, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 56, i1 false), !tbaa.struct !97
  %42 = load ptr, ptr %5, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %45, i32 0, i32 5
  store i16 %44, ptr %46, align 8, !tbaa !99
  %47 = load ptr, ptr %5, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 2, !tbaa !101
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %50, i32 0, i32 6
  store i16 %49, ptr %51, align 2, !tbaa !101
  %52 = load ptr, ptr %5, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 4, !tbaa !103
  %55 = load ptr, ptr %6, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %55, i32 0, i32 7
  store i16 %54, ptr %56, align 4, !tbaa !103
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %5, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %59, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 32, i1 false), !tbaa.struct !104
  %61 = load ptr, ptr %6, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %5, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %63, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !105
  %65 = load ptr, ptr %8, align 8, !tbaa !84
  %66 = load ptr, ptr %6, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = call ptr @ft_mem_qalloc(ptr noundef %65, i64 noundef %68, ptr noundef %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !92
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %27
  br label %85

75:                                               ; preds = %27
  %76 = load ptr, ptr %6, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = load ptr, ptr %5, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = load ptr, ptr %6, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %75, %74, %26, %20
  %86 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %17, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %18, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %10, i32 0, i32 0
  store i64 65536, ptr %22, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %10, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %10, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %10, i32 0, i32 3
  store i64 65536, ptr %25, align 8, !tbaa !111
  store ptr %10, ptr %8, align 8, !tbaa !67
  br label %26

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %9, align 8, !tbaa !69
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 0, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !71
  store ptr %11, ptr %9, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 32, i1 false), !tbaa.struct !104
  %35 = load ptr, ptr %8, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !104
  call void @FT_Matrix_Multiply(ptr noundef %13, ptr noundef %12)
  %36 = load ptr, ptr %8, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !108
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !112
  %44 = trunc i64 %43 to i32
  %45 = call i32 @FT_MulFix_x86_64(i32 noundef %39, i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !109
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !113
  %55 = trunc i64 %54 to i32
  %56 = call i32 @FT_MulFix_x86_64(i32 noundef %50, i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = add i64 %46, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !70
  %62 = add i64 %58, %61
  store i64 %62, ptr %14, align 8, !tbaa !91
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !110
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !112
  %71 = trunc i64 %70 to i32
  %72 = call i32 @FT_MulFix_x86_64(i32 noundef %66, i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !111
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !113
  %82 = trunc i64 %81 to i32
  %83 = call i32 @FT_MulFix_x86_64(i32 noundef %77, i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = add i64 %73, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !71
  %89 = add i64 %85, %88
  store i64 %89, ptr %15, align 8, !tbaa !91
  %90 = load i64, ptr %14, align 8, !tbaa !91
  %91 = load ptr, ptr %7, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %92, i32 0, i32 0
  store i64 %90, ptr %93, align 8, !tbaa !112
  %94 = load i64, ptr %15, align 8, !tbaa !91
  %95 = load ptr, ptr %7, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %96, i32 0, i32 1
  store i64 %94, ptr %97, align 8, !tbaa !113
  %98 = load ptr, ptr %7, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %98, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !86
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = call ptr @ft_mem_alloc(ptr noundef %17, i64 noundef 128, ptr noundef %7)
  store ptr %18, ptr %9, align 8, !tbaa !86
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load ptr, ptr %9, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !106
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %9, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !88
  %34 = load ptr, ptr %9, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %36, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 56, i1 false), !tbaa.struct !97
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 8, !tbaa !99
  %41 = load ptr, ptr %9, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %41, i32 0, i32 3
  store i16 %40, ptr %42, align 8, !tbaa !98
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = load ptr, ptr %9, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %46, i32 0, i32 4
  store i16 %45, ptr %47, align 2, !tbaa !100
  %48 = load ptr, ptr %6, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %48, i32 0, i32 7
  %50 = load i16, ptr %49, align 4, !tbaa !103
  %51 = load ptr, ptr %9, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %51, i32 0, i32 5
  store i16 %50, ptr %52, align 4, !tbaa !102
  %53 = load ptr, ptr %9, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %6, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %55, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 32, i1 false), !tbaa.struct !104
  %57 = load ptr, ptr %9, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %6, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %59, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !105
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %61, i32 0, i32 9
  store i32 1398163232, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %6, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.FT_SvgGlyphRec_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !96
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !95
  %68 = load ptr, ptr %9, align 8, !tbaa !86
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %69, i32 0, i32 20
  store ptr %68, ptr %70, align 8, !tbaa !85
  %71 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10, %2
  store i32 6, ptr %6, align 4, !tbaa !12
  br label %71

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %19
  store i32 6, ptr %6, align 4, !tbaa !12
  br label %71

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  store ptr %32, ptr %7, align 8, !tbaa !117
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !117
  %37 = call i32 @ft_new_glyph(ptr noundef %35, ptr noundef %36, ptr noundef %5)
  store i32 %37, ptr %6, align 4, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %71

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !105
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !107
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !107
  %51 = load ptr, ptr %7, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 %58(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %55, %41
  %63 = load i32, ptr %6, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @FT_Done_Glyph(ptr noundef %66)
  br label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %68, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %67, %65
  br label %71

71:                                               ; preds = %70, %40, %28, %18
  %72 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_new_glyph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = call ptr @ft_mem_alloc(ptr noundef %14, i64 noundef %17, ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !117
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !116
  %28 = load ptr, ptr %5, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !107
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %33, ptr %34, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %21, %3
  %36 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @FT_Done_Glyph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %15, ptr %4, align 8, !tbaa !117
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %7
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !84
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ft_mem_free(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_New_Glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 1651078259
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @ft_bitmap_glyph_class, ptr %8, align 8, !tbaa !117
  br label %41

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 1869968492
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @ft_outline_glyph_class, ptr %8, align 8, !tbaa !117
  br label %40

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 1398163232
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @ft_svg_glyph_class, ptr %8, align 8, !tbaa !117
  br label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = call ptr @FT_Lookup_Renderer(ptr noundef %30, i32 noundef %31, ptr noundef null)
  store ptr %32, ptr %10, align 8, !tbaa !123
  %33 = load ptr, ptr %10, align 8, !tbaa !123
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %36, i32 0, i32 3
  store ptr %37, ptr %8, align 8, !tbaa !117
  br label %38

38:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %8, align 8, !tbaa !117
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !117
  %48 = load ptr, ptr %7, align 8, !tbaa !114
  %49 = call i32 @ft_new_glyph(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %45, %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare hidden ptr @FT_Lookup_Renderer(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Glyph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = call i32 @FT_New_Glyph(ptr noundef %19, i32 noundef %22, ptr noundef %7)
  store i32 %23, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %94

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = icmp sge i64 %31, 2097152
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !125
  %38 = icmp sle i64 %37, -2097152
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 6, ptr %6, align 4, !tbaa !12
  br label %84

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !126
  %48 = icmp sge i64 %47, 2097152
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !126
  %54 = icmp sle i64 %53, -2097152
  br i1 %54, label %55, label %59

55:                                               ; preds = %49, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 6, ptr %6, align 4, !tbaa !12
  br label %84

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !125
  %64 = mul nsw i64 %63, 1024
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %66, i32 0, i32 0
  store i64 %64, ptr %67, align 8, !tbaa !127
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !126
  %72 = mul nsw i64 %71, 1024
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %74, i32 0, i32 1
  store i64 %72, ptr %75, align 8, !tbaa !128
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = call i32 %80(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %59, %58, %42
  %85 = load i32, ptr %6, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  call void @FT_Done_Glyph(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr null, ptr %89, align 8, !tbaa !3
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %91, ptr %92, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %26
  %95 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %3
  store i32 6, ptr %7, align 4, !tbaa !12
  br label %41

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %20, ptr %8, align 8, !tbaa !117
  %21 = load ptr, ptr %8, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !67
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  call void %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  call void @FT_Vector_Transform(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %25
  br label %40

39:                                               ; preds = %17
  store i32 18, ptr %7, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %42
}

declare void @FT_Vector_Transform(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @FT_Glyph_Get_CBox(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %100

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %12
  store i32 1, ptr %8, align 4
  br label %100

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  store ptr %32, ptr %7, align 8, !tbaa !117
  %33 = load ptr, ptr %7, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %100

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  call void %41(ptr noundef %42, ptr noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %76

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %6, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = and i64 %52, -64
  %54 = load ptr, ptr %6, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = and i64 %58, -64
  %60 = load ptr, ptr %6, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !57
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = add i64 %64, 63
  %66 = and i64 %65, -64
  %67 = load ptr, ptr %6, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8, !tbaa !54
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = add i64 %71, 63
  %73 = and i64 %72, -64
  %74 = load ptr, ptr %6, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %74, i32 0, i32 3
  store i64 %73, ptr %75, align 8, !tbaa !55
  br label %76

76:                                               ; preds = %49, %46
  %77 = load i32, ptr %5, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %99

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %6, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !51
  %86 = ashr i64 %85, 6
  store i64 %86, ptr %84, align 8, !tbaa !51
  %87 = load ptr, ptr %6, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !57
  %90 = ashr i64 %89, 6
  store i64 %90, ptr %88, align 8, !tbaa !57
  %91 = load ptr, ptr %6, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !54
  %94 = ashr i64 %93, 6
  store i64 %94, ptr %92, align 8, !tbaa !54
  %95 = load ptr, ptr %6, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = ashr i64 %97, 6
  store i64 %98, ptr %96, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %82, %79
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %37, %28, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i8 %3, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 304, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !114
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %152

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %152

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  store ptr %31, ptr %15, align 8, !tbaa !117
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %16, align 8, !tbaa !20
  %35 = load ptr, ptr %16, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %15, align 8, !tbaa !117
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %28
  br label %152

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !117
  %43 = icmp eq ptr %42, @ft_bitmap_glyph_class
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %142

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %152

51:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 304, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %52 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 21
  store ptr %10, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %16, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !124
  %55 = load ptr, ptr %15, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 9
  store i32 %57, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %16, align 8, !tbaa !20
  %60 = call i32 @ft_new_glyph(ptr noundef %59, ptr noundef @ft_bitmap_glyph_class, ptr noundef %12)
  store i32 %60, ptr %11, align 4, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %142

64:                                               ; preds = %51
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %65, ptr %14, align 8, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !69
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !69
  %71 = call i32 @FT_Glyph_Transform(ptr noundef %69, ptr noundef null, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %15, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw %struct.FT_Glyph_Class_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !132
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = call i32 %75(ptr noundef %76, ptr noundef %9)
  store i32 %77, ptr %11, align 4, !tbaa !12
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %85 = call i32 @FT_Render_Glyph_Internal(ptr noundef %83, ptr noundef %9, i32 noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %80, %72
  %87 = load ptr, ptr %15, align 8, !tbaa !117
  %88 = icmp eq ptr %87, @ft_svg_glyph_class
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %90 = load ptr, ptr %16, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  store ptr %92, ptr %17, align 8, !tbaa !84
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  call void @ft_mem_free(ptr noundef %94, ptr noundef %96)
  %97 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 20
  store ptr null, ptr %97, align 8, !tbaa !85
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i8, ptr %8, align 1, !tbaa !47
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !69
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %107 = load ptr, ptr %7, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !70
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  store i64 %110, ptr %111, align 8, !tbaa !70
  %112 = load ptr, ptr %7, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !71
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  store i64 %115, ptr %116, align 8, !tbaa !71
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = call i32 @FT_Glyph_Transform(ptr noundef %117, ptr noundef null, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %119

119:                                              ; preds = %106, %103, %100
  %120 = load i32, ptr %11, align 4, !tbaa !12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %142

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !tbaa !10
  %125 = call i32 @ft_bitmap_glyph_init(ptr noundef %124, ptr noundef %9)
  store i32 %125, ptr %11, align 4, !tbaa !12
  %126 = load i32, ptr %11, align 4, !tbaa !12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %14, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %133, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %134, i64 16, i1 false), !tbaa.struct !105
  %135 = load i8, ptr %8, align 1, !tbaa !47
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  call void @FT_Done_Glyph(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %129
  %140 = load ptr, ptr %14, align 8, !tbaa !10
  %141 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %140, ptr %141, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %152, %139, %128, %122, %63, %44
  %143 = load i32, ptr %11, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8, !tbaa !10
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8, !tbaa !10
  call void @FT_Done_Glyph(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145, %142
  %151 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 304, ptr %9) #6
  ret i32 %151

152:                                              ; preds = %50, %40, %27, %21
  store i32 6, ptr %11, align 4, !tbaa !12
  br label %142
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden i32 @FT_Render_Glyph_Internal(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #3

declare void @FT_Bitmap_Init(ptr noundef) #3

declare i32 @FT_Bitmap_Copy(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @FT_Bitmap_Done(ptr noundef, ptr noundef) #3

declare i32 @FT_Outline_New(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @FT_Outline_Copy(ptr noundef, ptr noundef) #3

declare i32 @FT_Outline_Done(ptr noundef, ptr noundef) #3

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #3

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #3

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #3

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #3

declare void @FT_Matrix_Multiply(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !133
  %12 = load i64, ptr %5, align 8, !tbaa !133
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !133
  %14 = load i64, ptr %6, align 8, !tbaa !133
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !133
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !133
  %18 = load i64, ptr %5, align 8, !tbaa !133
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %20
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12FT_GlyphRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18FT_BitmapGlyphRec_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"FT_GlyphRec_", !16, i64 0, !17, i64 8, !13, i64 16, !18, i64 24}
!16 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!17 = !{!"p1 _ZTS15FT_Glyph_Class_", !5, i64 0}
!18 = !{!"FT_Vector_", !19, i64 0, !19, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !13, i64 144}
!22 = !{!"FT_GlyphSlotRec_", !16, i64 0, !23, i64 8, !9, i64 16, !13, i64 24, !24, i64 32, !25, i64 48, !19, i64 112, !19, i64 120, !18, i64 128, !13, i64 144, !26, i64 152, !13, i64 192, !13, i64 196, !29, i64 200, !13, i64 240, !32, i64 248, !5, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !5, i64 288, !33, i64 296}
!23 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!24 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!25 = !{!"FT_Glyph_Metrics_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!26 = !{!"FT_Bitmap_", !13, i64 0, !13, i64 4, !13, i64 8, !27, i64 16, !28, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!"FT_Outline_", !28, i64 0, !28, i64 2, !30, i64 8, !27, i64 16, !31, i64 24, !13, i64 32}
!30 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!33 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!34 = !{!22, !13, i64 192}
!35 = !{!36, !13, i64 40}
!36 = !{!"FT_BitmapGlyphRec_", !15, i64 0, !13, i64 40, !13, i64 44, !26, i64 48}
!37 = !{!22, !13, i64 196}
!38 = !{!36, !13, i64 44}
!39 = !{!22, !33, i64 296}
!40 = !{!41, !13, i64 8}
!41 = !{!"FT_Slot_InternalRec_", !42, i64 0, !13, i64 8, !6, i64 12, !43, i64 16, !18, i64 48, !5, i64 64, !13, i64 72}
!42 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!43 = !{!"FT_Matrix_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!44 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 16, i64 8, !45, i64 24, i64 2, !46, i64 26, i64 1, !47, i64 27, i64 1, !47, i64 32, i64 8, !48}
!45 = !{!27, !27, i64 0}
!46 = !{!28, !28, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8FT_BBox_", !5, i64 0}
!51 = !{!52, !19, i64 0}
!52 = !{!"FT_BBox_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!53 = !{!36, !13, i64 52}
!54 = !{!52, !19, i64 16}
!55 = !{!52, !19, i64 24}
!56 = !{!36, !13, i64 48}
!57 = !{!52, !19, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS19FT_OutlineGlyphRec_", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!62 = !{!29, !28, i64 2}
!63 = !{!29, !28, i64 0}
!64 = !{!65, !28, i64 42}
!65 = !{!"FT_OutlineGlyphRec_", !15, i64 0, !29, i64 40}
!66 = !{!65, !28, i64 40}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10FT_Matrix_", !5, i64 0}
!69 = !{!30, !30, i64 0}
!70 = !{!18, !19, i64 0}
!71 = !{!18, !19, i64 8}
!72 = !{i64 0, i64 2, !46, i64 2, i64 2, !46, i64 8, i64 8, !69, i64 16, i64 8, !45, i64 24, i64 8, !73, i64 32, i64 4, !12}
!73 = !{!31, !31, i64 0}
!74 = !{!22, !13, i64 232}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15FT_SvgGlyphRec_", !5, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"FT_LibraryRec_", !79, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !6, i64 24, !80, i64 280, !82, i64 296, !83, i64 304, !6, i64 312, !6, i64 344, !13, i64 392}
!79 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!80 = !{!"FT_ListRec_", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!82 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!83 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!84 = !{!79, !79, i64 0}
!85 = !{!22, !5, i64 288}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS19FT_SVG_DocumentRec_", !5, i64 0}
!88 = !{!89, !19, i64 8}
!89 = !{!"FT_SVG_DocumentRec_", !27, i64 0, !19, i64 8, !90, i64 16, !28, i64 72, !28, i64 74, !28, i64 76, !43, i64 80, !18, i64 112}
!90 = !{!"FT_Size_Metrics_", !28, i64 0, !28, i64 2, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!91 = !{!19, !19, i64 0}
!92 = !{!93, !27, i64 40}
!93 = !{!"FT_SvgGlyphRec_", !15, i64 0, !27, i64 40, !19, i64 48, !13, i64 56, !90, i64 64, !28, i64 120, !28, i64 122, !28, i64 124, !43, i64 128, !18, i64 160}
!94 = !{!93, !19, i64 48}
!95 = !{!22, !13, i64 24}
!96 = !{!93, !13, i64 56}
!97 = !{i64 0, i64 2, !46, i64 2, i64 2, !46, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 8, !91, i64 32, i64 8, !91, i64 40, i64 8, !91, i64 48, i64 8, !91}
!98 = !{!89, !28, i64 72}
!99 = !{!93, !28, i64 120}
!100 = !{!89, !28, i64 74}
!101 = !{!93, !28, i64 122}
!102 = !{!89, !28, i64 76}
!103 = !{!93, !28, i64 124}
!104 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 8, !91}
!105 = !{i64 0, i64 8, !91, i64 8, i64 8, !91}
!106 = !{!89, !27, i64 0}
!107 = !{!15, !13, i64 16}
!108 = !{!43, !19, i64 0}
!109 = !{!43, !19, i64 8}
!110 = !{!43, !19, i64 16}
!111 = !{!43, !19, i64 24}
!112 = !{!93, !19, i64 160}
!113 = !{!93, !19, i64 168}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS12FT_GlyphRec_", !5, i64 0}
!116 = !{!15, !17, i64 8}
!117 = !{!17, !17, i64 0}
!118 = !{!119, !5, i64 32}
!119 = !{!"FT_Glyph_Class_", !19, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!120 = !{!119, !19, i64 0}
!121 = !{!119, !13, i64 8}
!122 = !{!119, !5, i64 24}
!123 = !{!82, !82, i64 0}
!124 = !{!22, !16, i64 0}
!125 = !{!22, !19, i64 128}
!126 = !{!22, !19, i64 136}
!127 = !{!15, !19, i64 24}
!128 = !{!15, !19, i64 32}
!129 = !{!119, !5, i64 16}
!130 = !{!119, !5, i64 40}
!131 = !{!119, !5, i64 48}
!132 = !{!119, !5, i64 56}
!133 = !{!134, !134, i64 0}
!134 = !{!"long long", !6, i64 0}
