; ModuleID = 'bench/freetype/original/ftglyph.c.ll'
source_filename = "bench/freetype/original/ftglyph.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }

@ft_bitmap_glyph_class = hidden constant %struct.FT_Glyph_Class_ { i64 88, i32 1651078259, ptr @ft_bitmap_glyph_init, ptr @ft_bitmap_glyph_done, ptr @ft_bitmap_glyph_copy, ptr null, ptr @ft_bitmap_glyph_bbox, ptr null }, align 8
@ft_outline_glyph_class = hidden constant %struct.FT_Glyph_Class_ { i64 80, i32 1869968492, ptr @ft_outline_glyph_init, ptr @ft_outline_glyph_done, ptr @ft_outline_glyph_copy, ptr @ft_outline_glyph_transform, ptr @ft_outline_glyph_bbox, ptr @ft_outline_glyph_prepare }, align 8
@ft_svg_glyph_class = hidden constant %struct.FT_Glyph_Class_ { i64 176, i32 1398163232, ptr @ft_svg_glyph_init, ptr @ft_svg_glyph_done, ptr @ft_svg_glyph_copy, ptr @ft_svg_glyph_transform, ptr null, ptr @ft_svg_glyph_prepare }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ft_bitmap_glyph_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1651078259
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not15, label %25, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8
  br label %28

25:                                               ; preds = %6
  tail call void @FT_Bitmap_Init(ptr noundef nonnull %18) #6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %27 = tail call i32 @FT_Bitmap_Copy(ptr noundef %3, ptr noundef nonnull %26, ptr noundef nonnull %18) #6
  br label %28

28:                                               ; preds = %2, %19, %25
  %.0 = phi i32 [ 0, %19 ], [ %27, %25 ], [ 18, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_bitmap_glyph_done(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @FT_Bitmap_Done(ptr noundef %2, ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bitmap_glyph_copy(ptr noundef %0, ptr noundef initializes((40, 48)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = tail call i32 @FT_Bitmap_Copy(ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ft_bitmap_glyph_bbox(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = shl nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 6
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %17, ptr %18, align 8
  %19 = load i32, ptr %7, align 8
  %20 = shl i32 %19, 6
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_outline_glyph_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 1869968492
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %3, align 8
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @FT_Outline_New(ptr noundef %8, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %4) #6
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 @FT_Outline_Copy(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  br label %17

17:                                               ; preds = %2, %7, %15
  %.0 = phi i32 [ %14, %7 ], [ 0, %15 ], [ 18, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_done(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @FT_Outline_Done(ptr noundef %2, ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_outline_glyph_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = tail call i32 @FT_Outline_New(ptr noundef %3, i32 noundef %7, i32 noundef %9, ptr noundef nonnull %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @FT_Outline_Copy(ptr noundef nonnull %4, ptr noundef nonnull %10) #6
  br label %14

14:                                               ; preds = %12, %2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_transform(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @FT_Outline_Transform(ptr noundef nonnull %5, ptr noundef nonnull %1) #6
  br label %6

6:                                                ; preds = %4, %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void @FT_Outline_Translate(ptr noundef nonnull %8, i64 noundef %9, i64 noundef %11) #6
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_outline_glyph_bbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @FT_Outline_Get_CBox(ptr noundef nonnull %3, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ft_outline_glyph_prepare(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((144, 148), (200, 240)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1869968492, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -2
  store i32 %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_glyph_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1398163232
  br i1 %.not, label %8, label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = call ptr @ft_mem_qalloc(ptr noundef %5, i64 noundef %14, ptr noundef nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %20, label %41

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 74
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %40, i64 %14, i1 false)
  %.pre = load i32, ptr %3, align 4
  br label %41

41:                                               ; preds = %12, %8, %2, %16, %20
  %42 = phi i32 [ %19, %16 ], [ %.pre, %20 ], [ 18, %2 ], [ 37, %8 ], [ 37, %12 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_glyph_done(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %5) #6
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_glyph_copy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1398163232
  br i1 %.not, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %14, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = call ptr @ft_mem_qalloc(ptr noundef %5, i64 noundef %16, ptr noundef nonnull %3) #6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %3, align 4
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %36, label %40

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %38, i64 %39, i1 false)
  %.pre = load i32, ptr %3, align 4
  br label %40

40:                                               ; preds = %8, %2, %12, %36
  %41 = phi i32 [ %35, %12 ], [ %.pre, %36 ], [ 18, %2 ], [ 37, %8 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_glyph_transform(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct.FT_Matrix_, align 8
  %.sroa.0 = alloca i64, align 8
  %.sroa.2 = alloca i64, align 8
  %5 = alloca %struct.FT_Matrix_, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %.not = icmp eq ptr %1, null
  %.0.sroa.gep24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.sroa.gep27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.sroa.gep30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.021.sroa.gep34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  %.0.sroa.gep31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.0.sroa.gep28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.sroa.gep25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 65536, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.sroa.gep25, i8 0, i64 16, i1 false)
  store i64 65536, ptr %.0.sroa.gep31, align 8
  br label %8

8:                                                ; preds = %7, %3
  %.0.sroa.phi23 = phi ptr [ %.0.sroa.gep24, %3 ], [ %.0.sroa.gep25, %7 ]
  %.0.sroa.phi26 = phi ptr [ %.0.sroa.gep27, %3 ], [ %.0.sroa.gep28, %7 ]
  %.0.sroa.phi29 = phi ptr [ %.0.sroa.gep30, %3 ], [ %.0.sroa.gep31, %7 ]
  %.0 = phi ptr [ %1, %3 ], [ %4, %7 ]
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %9, label %10

9:                                                ; preds = %8
  store i64 0, ptr %.sroa.0, align 8
  store i64 0, ptr %.sroa.2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %.021.sroa.phi = phi ptr [ %2, %8 ], [ %.sroa.0, %9 ]
  %.021.sroa.phi33 = phi ptr [ %.021.sroa.gep34, %8 ], [ %.sroa.2, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  call void @FT_Matrix_Multiply(ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %12 = load i64, ptr %.0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8
  %sext = shl i64 %12, 32
  %15 = ashr exact i64 %sext, 32
  %sext39 = shl i64 %14, 32
  %16 = ashr exact i64 %sext39, 32
  %17 = mul nsw i64 %16, %15
  %18 = ashr i64 %17, 63
  %19 = add nsw i64 %17, 32768
  %20 = add nsw i64 %19, %18
  %21 = shl i64 %20, 16
  %22 = ashr i64 %21, 32
  %23 = load i64, ptr %.0.sroa.phi23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i64, ptr %24, align 8
  %sext41 = shl i64 %23, 32
  %26 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %25, 32
  %27 = ashr exact i64 %sext42, 32
  %28 = mul nsw i64 %27, %26
  %29 = ashr i64 %28, 63
  %30 = add nsw i64 %28, 32768
  %31 = add nsw i64 %30, %29
  %32 = shl i64 %31, 16
  %33 = ashr i64 %32, 32
  %34 = load i64, ptr %.021.sroa.phi, align 8
  %35 = add i64 %22, %34
  %36 = add i64 %35, %33
  %37 = load i64, ptr %.0.sroa.phi26, align 8
  %sext44 = shl i64 %37, 32
  %38 = ashr exact i64 %sext44, 32
  %39 = mul nsw i64 %38, %16
  %40 = ashr i64 %39, 63
  %41 = add nsw i64 %39, 32768
  %42 = add nsw i64 %41, %40
  %43 = shl i64 %42, 16
  %44 = ashr i64 %43, 32
  %45 = load i64, ptr %.0.sroa.phi29, align 8
  %sext46 = shl i64 %45, 32
  %46 = ashr exact i64 %sext46, 32
  %47 = mul nsw i64 %46, %27
  %48 = ashr i64 %47, 63
  %49 = add nsw i64 %47, 32768
  %50 = add nsw i64 %49, %48
  %51 = shl i64 %50, 16
  %52 = ashr i64 %51, 32
  %53 = load i64, ptr %.021.sroa.phi33, align 8
  %54 = add i64 %44, %53
  %55 = add i64 %54, %52
  store i64 %36, ptr %13, align 8
  store i64 %55, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_glyph_prepare(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @ft_mem_alloc(ptr noundef %5, i64 noundef 128, ptr noundef nonnull %3) #6
  %7 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1398163232, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %6, ptr %33, align 8
  br label %34

34:                                               ; preds = %2, %8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Copy(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %37, label %9

9:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  %10 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %37, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call ptr @ft_mem_alloc(ptr noundef %13, i64 noundef %14, ptr noundef nonnull %3) #6
  %16 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %ft_new_glyph.exit

ft_new_glyph.exit:                                ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %37

17:                                               ; preds = %11
  store ptr %12, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %.thread, label %28

28:                                               ; preds = %17
  %29 = call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %15) #6
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not9.i = icmp eq ptr %35, null
  br i1 %.not9.i, label %FT_Done_Glyph.exit, label %36

36:                                               ; preds = %30
  call void %35(ptr noundef nonnull %15) #6
  br label %FT_Done_Glyph.exit

FT_Done_Glyph.exit:                               ; preds = %30, %36
  call void @ft_mem_free(ptr noundef %32, ptr noundef nonnull %15) #6
  br label %37

.thread:                                          ; preds = %17, %28
  store ptr %15, ptr %1, align 8
  br label %37

37:                                               ; preds = %ft_new_glyph.exit, %9, %2, %6, %FT_Done_Glyph.exit, %.thread
  %.0 = phi i32 [ %16, %ft_new_glyph.exit ], [ %29, %FT_Done_Glyph.exit ], [ 0, %.thread ], [ 6, %6 ], [ 6, %2 ], [ 6, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @FT_Done_Glyph(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %2
  tail call void %8(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %2, %9
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_New_Glyph(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %23

7:                                                ; preds = %3
  switch i32 %1, label %10 [
    i32 1651078259, label %13
    i32 1869968492, label %8
    i32 1398163232, label %9
  ]

8:                                                ; preds = %7
  br label %13

9:                                                ; preds = %7
  br label %13

10:                                               ; preds = %7
  %11 = tail call ptr @FT_Lookup_Renderer(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null) #6
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br i1 %.not, label %23, label %13

13:                                               ; preds = %8, %9, %7, %10
  %.014.ph = phi ptr [ %12, %10 ], [ @ft_bitmap_glyph_class, %7 ], [ @ft_svg_glyph_class, %9 ], [ @ft_outline_glyph_class, %8 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %15 = load i64, ptr %.014.ph, align 8
  %16 = call ptr @ft_mem_alloc(ptr noundef %14, i64 noundef %15, ptr noundef nonnull %4) #6
  %17 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %ft_new_glyph.exit

18:                                               ; preds = %13
  store ptr %0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.014.ph, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.014.ph, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %21, ptr %22, align 8
  store ptr %16, ptr %2, align 8
  br label %ft_new_glyph.exit

ft_new_glyph.exit:                                ; preds = %13, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %23

23:                                               ; preds = %10, %3, %ft_new_glyph.exit
  %.0 = phi i32 [ %17, %ft_new_glyph.exit ], [ 6, %3 ], [ 18, %10 ]
  ret i32 %.0
}

declare hidden ptr @FT_Lookup_Renderer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Glyph(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_New_Glyph.exit.thread, label %4

4:                                                ; preds = %2
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %FT_New_Glyph.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %FT_New_Glyph.exit.thread, label %9

9:                                                ; preds = %5
  switch i32 %8, label %12 [
    i32 1651078259, label %15
    i32 1869968492, label %10
    i32 1398163232, label %11
  ]

10:                                               ; preds = %9
  br label %15

11:                                               ; preds = %9
  br label %15

12:                                               ; preds = %9
  %13 = tail call ptr @FT_Lookup_Renderer(ptr noundef nonnull %6, i32 noundef %8, ptr noundef null) #6
  %.not.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br i1 %.not.i, label %FT_New_Glyph.exit.thread, label %15

15:                                               ; preds = %12, %11, %10, %9
  %16 = phi ptr [ %14, %12 ], [ @ft_bitmap_glyph_class, %9 ], [ @ft_svg_glyph_class, %11 ], [ @ft_outline_glyph_class, %10 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %16, align 8
  %19 = call ptr @ft_mem_alloc(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %3) #6
  %20 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %FT_New_Glyph.exit

FT_New_Glyph.exit:                                ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %FT_New_Glyph.exit.thread

21:                                               ; preds = %15
  store ptr %6, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -2097152
  %or.cond = icmp ult i64 %28, -4194303
  br i1 %or.cond, label %.thread, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -2097152
  %or.cond25 = icmp ult i64 %32, -4194303
  br i1 %or.cond25, label %.thread, label %33

33:                                               ; preds = %29
  %34 = shl nsw i64 %27, 10
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %30, align 8
  %37 = shl nsw i64 %36, 10
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %19, ptr noundef nonnull %0) #6
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %48, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %33
  %.pre = load ptr, ptr %19, align 8
  %.pre42 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %29, %21
  %42 = phi ptr [ %.pre42, %..thread_crit_edge ], [ %16, %21 ], [ %16, %29 ]
  %43 = phi ptr [ %.pre, %..thread_crit_edge ], [ %6, %21 ], [ %6, %29 ]
  %.140 = phi i32 [ %41, %..thread_crit_edge ], [ 6, %21 ], [ 6, %29 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not9.i = icmp eq ptr %46, null
  br i1 %.not9.i, label %FT_Done_Glyph.exit, label %47

47:                                               ; preds = %.thread
  call void %46(ptr noundef nonnull %19) #6
  br label %FT_Done_Glyph.exit

FT_Done_Glyph.exit:                               ; preds = %.thread, %47
  call void @ft_mem_free(ptr noundef %44, ptr noundef nonnull %19) #6
  store ptr null, ptr %1, align 8
  br label %FT_New_Glyph.exit.thread

48:                                               ; preds = %33
  store ptr %19, ptr %1, align 8
  br label %FT_New_Glyph.exit.thread

FT_New_Glyph.exit.thread:                         ; preds = %12, %5, %FT_New_Glyph.exit, %48, %FT_Done_Glyph.exit, %4, %2
  %.016 = phi i32 [ 37, %2 ], [ 6, %4 ], [ %20, %FT_New_Glyph.exit ], [ %.140, %FT_Done_Glyph.exit ], [ 0, %48 ], [ 18, %12 ], [ 6, %5 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 19) i32 @FT_Glyph_Transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %13, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @FT_Vector_Transform(ptr noundef nonnull %12, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %7, %3, %4, %11, %10
  %.0 = phi i32 [ 0, %11 ], [ 0, %10 ], [ 6, %4 ], [ 6, %3 ], [ 18, %7 ]
  ret i32 %.0
}

declare void @FT_Vector_Transform(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @FT_Glyph_Get_CBox(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not33 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not33, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %38, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %38, label %14

14:                                               ; preds = %11
  tail call void %13(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %15 = and i32 %1, -3
  %or.cond = icmp eq i32 %15, 1
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %14
  %17 = load i64, ptr %2, align 8
  %18 = and i64 %17, -64
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, -64
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 63
  %23 = and i64 %22, -64
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 63
  %26 = and i64 %25, -64
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %14, %16
  %28 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %28, 2
  br i1 %or.cond3, label %29, label %38

29:                                               ; preds = %27
  %30 = load i64, ptr %2, align 8
  %31 = ashr i64 %30, 6
  store i64 %31, ptr %2, align 8
  %32 = load i64, ptr %7, align 8
  %33 = ashr i64 %32, 6
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = ashr i64 %34, 6
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %5, align 8
  %37 = ashr i64 %36, 6
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %27, %11, %4, %8, %3, %29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_To_Bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_GlyphSlotRec_, align 8
  %7 = alloca %struct.FT_Slot_InternalRec_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.not57 = icmp eq ptr %10, null
  br i1 %.not57, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %11
  %18 = icmp eq ptr %13, @ft_bitmap_glyph_class
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not58 = icmp eq ptr %21, null
  br i1 %.not58, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %23, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %7, ptr %24, align 8
  store ptr %14, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @ft_mem_alloc(ptr noundef %28, i64 noundef 88, ptr noundef nonnull %5) #6
  %30 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %ft_new_glyph.exit

ft_new_glyph.exit:                                ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread

31:                                               ; preds = %22
  store ptr %14, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @ft_bitmap_glyph_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 1651078259, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %34 = icmp ne ptr %2, null
  br i1 %34, label %35, label %FT_Glyph_Transform.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %36, null
  br i1 %.not15.i, label %FT_Glyph_Transform.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %FT_Glyph_Transform.exit, label %40

40:                                               ; preds = %37
  call void %39(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %2) #6
  br label %FT_Glyph_Transform.exit

FT_Glyph_Transform.exit:                          ; preds = %40, %37, %35, %31
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 %41(ptr noundef nonnull %10, ptr noundef nonnull %6) #6
  %.not60 = icmp eq i32 %42, 0
  br i1 %.not60, label %43, label %46

43:                                               ; preds = %FT_Glyph_Transform.exit
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @FT_Render_Glyph_Internal(ptr noundef %44, ptr noundef nonnull %6, i32 noundef %1) #6
  br label %46

46:                                               ; preds = %43, %FT_Glyph_Transform.exit
  %.1 = phi i32 [ %42, %FT_Glyph_Transform.exit ], [ %45, %43 ]
  %47 = icmp eq ptr %13, @ft_svg_glyph_class
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %51 = load ptr, ptr %50, align 8
  call void @ft_mem_free(ptr noundef %49, ptr noundef %51) #6
  store ptr null, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = icmp eq i8 %3, 0
  %or.cond3 = and i1 %34, %53
  br i1 %or.cond3, label %54, label %FT_Glyph_Transform.exit69

54:                                               ; preds = %52
  %55 = load i64, ptr %2, align 8
  %56 = sub nsw i64 0, %55
  store i64 %56, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %.not15.i66 = icmp eq ptr %61, null
  br i1 %.not15.i66, label %FT_Glyph_Transform.exit69, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not16.i67 = icmp eq ptr %64, null
  br i1 %.not16.i67, label %FT_Glyph_Transform.exit69, label %65

65:                                               ; preds = %62
  call void %64(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8) #6
  br label %FT_Glyph_Transform.exit69

FT_Glyph_Transform.exit69:                        ; preds = %65, %62, %54, %52
  %.not61 = icmp eq i32 %.1, 0
  br i1 %.not61, label %66, label %73

66:                                               ; preds = %FT_Glyph_Transform.exit69
  %67 = call i32 @ft_bitmap_glyph_init(ptr noundef nonnull %29, ptr noundef nonnull %6)
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br i1 %53, label %72, label %71

71:                                               ; preds = %68
  call void @FT_Done_Glyph(ptr noundef nonnull %10)
  br label %72

72:                                               ; preds = %71, %68
  store ptr %29, ptr %0, align 8
  br label %.thread

73:                                               ; preds = %FT_Glyph_Transform.exit69, %66
  %.0 = phi i32 [ %.1, %FT_Glyph_Transform.exit69 ], [ %67, %66 ]
  %74 = load ptr, ptr %29, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not9.i = icmp eq ptr %78, null
  br i1 %.not9.i, label %FT_Done_Glyph.exit, label %79

79:                                               ; preds = %73
  call void %78(ptr noundef nonnull %29) #6
  br label %FT_Done_Glyph.exit

FT_Done_Glyph.exit:                               ; preds = %73, %79
  call void @ft_mem_free(ptr noundef %75, ptr noundef nonnull %29) #6
  br label %.thread

.thread:                                          ; preds = %4, %9, %11, %19, %ft_new_glyph.exit, %72, %17, %FT_Done_Glyph.exit
  %.077 = phi i32 [ %.0, %FT_Done_Glyph.exit ], [ 6, %4 ], [ 6, %9 ], [ 6, %11 ], [ 6, %19 ], [ 0, %72 ], [ %30, %ft_new_glyph.exit ], [ 0, %17 ]
  ret i32 %.077
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden i32 @FT_Render_Glyph_Internal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Bitmap_Init(ptr noundef) local_unnamed_addr #3

declare i32 @FT_Bitmap_Copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FT_Bitmap_Done(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FT_Outline_New(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FT_Outline_Copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FT_Outline_Done(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Matrix_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
