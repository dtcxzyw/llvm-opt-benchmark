target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_StrokerRec_ = type { i64, i64, %struct.FT_Vector_, i64, i8, i8, i64, %struct.FT_Vector_, i64, i8, i32, i32, i32, i64, i64, [2 x %struct.FT_StrokeBorderRec_], ptr }
%struct.FT_StrokeBorderRec_ = type { i32, i32, ptr, ptr, i8, i32, ptr, i8 }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_GlyphRec_ = type { ptr, ptr, i32, %struct.FT_Vector_ }
%struct.FT_OutlineGlyphRec_ = type { %struct.FT_GlyphRec_, %struct.FT_Outline_ }

@ft_outline_glyph_class = external constant %struct.FT_Glyph_Class_, align 8

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_GetInsideBorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @FT_Outline_Get_Orientation(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  ret i32 %8
}

declare i32 @FT_Outline_Get_Orientation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_GetOutsideBorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @FT_Outline_Get_Orientation(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 33, ptr %3, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 6, ptr %3, align 4
  br label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @ft_mem_alloc(ptr noundef %20, i64 noundef 216, ptr noundef %6)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %26, i32 0, i32 16
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  call void @ft_stroke_border_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %7, align 8
  call void @ft_stroke_border_init(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24, %16
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %15, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ft_stroke_border_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %16, i32 0, i32 5
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %18, i32 0, i32 7
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_Set(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %39

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %16, i32 0, i32 14
  store i64 %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %22, i32 0, i32 11
  store i32 %21, ptr %23, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %25, i32 0, i32 13
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %32, i32 0, i32 13
  store i64 65536, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %14
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %36, i32 0, i32 12
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  call void @FT_Stroker_Rewind(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_Rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %7, i64 0, i64 0
  call void @ft_stroke_border_reset(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %10, i64 0, i64 1
  call void @ft_stroke_border_reset(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_stroke_border_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %5, i32 0, i32 5
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %7, i32 0, i32 7
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %13, i64 0, i64 0
  call void @ft_stroke_border_done(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %16, i64 0, i64 1
  call void @ft_stroke_border_done(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %18, i32 0, i32 16
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  call void @ft_mem_free(ptr noundef %21, ptr noundef %22)
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_stroke_border_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @ft_mem_free(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %27, i32 0, i32 5
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %29, i32 0, i32 7
  store i8 0, ptr %30, align 8
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_LineTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  store i32 6, ptr %3, align 4
  br label %135

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %22, %26
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FT_Vector_, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %31, %35
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %19
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %133

46:                                               ; preds = %41, %19
  %47 = call i64 @FT_Vector_Length(ptr noundef %8)
  store i64 %47, ptr %11, align 8
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @FT_Atan2(i64 noundef %49, i64 noundef %51)
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %53, i32 0, i32 14
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %9, align 8
  %57 = add nsw i64 %56, 5898240
  call void @FT_Vector_From_Polar(ptr noundef %8, i64 noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call i32 @ft_stroker_subpath_start(ptr noundef %63, i64 noundef %64, i64 noundef %65)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %133

70:                                               ; preds = %62
  br label %82

71:                                               ; preds = %46
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i32 @ft_stroker_process_corner(ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %133

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %84, i64 0, i64 0
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %118, %82
  %87 = load i32, ptr %10, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.FT_Vector_, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @ft_stroke_border_lineto(ptr noundef %104, ptr noundef %12, i8 noundef zeroext 1)
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %89
  br label %133

109:                                              ; preds = %89
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %121, i32 1
  store ptr %122, ptr %7, align 8
  br label %86, !llvm.loop !4

123:                                              ; preds = %86
  %124 = load i64, ptr %9, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %129, i64 16, i1 false)
  %130 = load i64, ptr %11, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %131, i32 0, i32 3
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %123, %108, %80, %69, %45
  %134 = load i32, ptr %6, align 4
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %133, %18
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

declare i64 @FT_Vector_Length(ptr noundef) #1

declare i64 @FT_Atan2(i64 noundef, i64 noundef) #1

declare void @FT_Vector_From_Polar(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_subpath_start(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %11, i32 0, i32 14
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add nsw i64 %14, 5898240
  call void @FT_Vector_From_Polar(ptr noundef %7, i64 noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %27, %29
  %31 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @ft_stroke_border_moveto(ptr noundef %35, ptr noundef %8)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %69

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %44, %46
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %52, %54
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @ft_stroke_border_moveto(ptr noundef %59, ptr noundef %8)
  store i32 %60, ptr %9, align 4
  %61 = load i64, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %62, i32 0, i32 6
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %67, i32 0, i32 8
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %40, %39
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @FT_Angle_Diff(i64 noundef %10, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %37

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = icmp slt i64 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %4, align 8
  %25 = call i32 @ft_stroker_inside(ptr noundef %22, i32 noundef %23, i64 noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load i64, ptr %4, align 8
  %36 = call i32 @ft_stroker_outside(ptr noundef %30, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %29, %28, %17
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_lineto(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 16, i1 false)
  br label %138

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %39, i64 %44
  %46 = getelementptr inbounds %struct.FT_Vector_, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.FT_Vector_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %47, %50
  %52 = icmp sgt i64 %51, -2
  br i1 %52, label %53, label %106

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i64 %61
  %63 = getelementptr inbounds %struct.FT_Vector_, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %64, %67
  %69 = icmp slt i64 %68, 2
  br i1 %69, label %70, label %106

70:                                               ; preds = %53
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i64 %78
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = sub nsw i64 %81, %84
  %86 = icmp sgt i64 %85, -2
  br i1 %86, label %87, label %106

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.FT_Vector_, ptr %90, i64 %95
  %97 = getelementptr inbounds %struct.FT_Vector_, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = sub nsw i64 %98, %101
  %103 = icmp slt i64 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %87
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %4, align 4
  br label %143

106:                                              ; preds = %87, %70, %53, %36, %28
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @ft_stroke_border_grow(ptr noundef %107, i32 noundef 1)
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %137, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %114, i64 %118
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.FT_Vector_, ptr %128, i64 0
  %130 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 16, i1 false)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %111, %106
  br label %138

138:                                              ; preds = %137, %17
  %139 = load i8, ptr %7, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %140, i32 0, i32 4
  store i8 %139, ptr %141, align 8
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %138, %104
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_ConicTo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [34 x %struct.FT_Vector_], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.FT_Vector_, align 8
  %15 = alloca %struct.FT_Vector_, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.FT_Vector_, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.FT_Vector_, align 8
  %28 = alloca %struct.FT_Vector_, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %33 = getelementptr inbounds [34 x %struct.FT_Vector_], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i64 30
  store ptr %34, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %37, %3
  store i32 6, ptr %7, align 4
  br label %452

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %48, %51
  %53 = icmp sgt i64 %52, -2
  br i1 %53, label %54, label %124

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %58, %61
  %63 = icmp slt i64 %62, 2
  br i1 %63, label %64, label %124

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.FT_Vector_, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %68, %71
  %73 = icmp sgt i64 %72, -2
  br i1 %73, label %74, label %124

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %78, %81
  %83 = icmp slt i64 %82, 2
  br i1 %83, label %84, label %124

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %87, %90
  %92 = icmp sgt i64 %91, -2
  br i1 %92, label %93, label %124

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.FT_Vector_, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %96, %99
  %101 = icmp slt i64 %100, 2
  br i1 %101, label %102, label %124

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.FT_Vector_, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 %105, %108
  %110 = icmp sgt i64 %109, -2
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.FT_Vector_, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.FT_Vector_, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %114, %117
  %119 = icmp slt i64 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 16, i1 false)
  br label %452

124:                                              ; preds = %111, %102, %93, %84, %74, %64, %54, %44
  %125 = getelementptr inbounds [34 x %struct.FT_Vector_], ptr %8, i64 0, i64 0
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.FT_Vector_, ptr %126, i64 0
  %128 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %128, i64 16, i1 false)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i64 1
  %131 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %131, i64 16, i1 false)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %132, i64 2
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %134, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %135, i64 16, i1 false)
  br label %136

136:                                              ; preds = %440, %160, %124
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds [34 x %struct.FT_Vector_], ptr %8, i64 0, i64 0
  %139 = icmp uge ptr %137, %138
  br i1 %139, label %140, label %446

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %13, align 8
  store i64 %143, ptr %12, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8
  %149 = call zeroext i8 @ft_conic_is_small_enough(ptr noundef %148, ptr noundef %12, ptr noundef %13)
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %152, i32 0, i32 4
  %154 = load i8, ptr %153, align 8
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load i64, ptr %12, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %158, i32 0, i32 0
  store i64 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr %9, align 8
  call void @ft_conic_split(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.FT_Vector_, ptr %162, i64 2
  store ptr %163, ptr %9, align 8
  br label %136, !llvm.loop !6

164:                                              ; preds = %147, %140
  %165 = load i8, ptr %11, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  store i8 0, ptr %11, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 8
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = load i64, ptr %12, align 8
  %175 = call i32 @ft_stroker_subpath_start(ptr noundef %173, i64 noundef %174, i64 noundef 0)
  store i32 %175, ptr %7, align 4
  br label %182

176:                                              ; preds = %167
  %177 = load i64, ptr %12, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @ft_stroker_process_corner(ptr noundef %180, i64 noundef 0)
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %176, %172
  br label %209

183:                                              ; preds = %164
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %12, align 8
  %188 = call i64 @FT_Angle_Diff(i64 noundef %186, i64 noundef %187)
  %189 = call i64 @ft_pos_abs(i64 noundef %188)
  %190 = icmp sgt i64 %189, 491520
  br i1 %190, label %191, label %208

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.FT_Vector_, ptr %194, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %195, i64 16, i1 false)
  %196 = load i64, ptr %12, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %199, i32 0, i32 11
  store i32 0, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @ft_stroker_process_corner(ptr noundef %201, i64 noundef 0)
  store i32 %202, ptr %7, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %206, i32 0, i32 11
  store i32 %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %191, %183
  br label %209

209:                                              ; preds = %208, %182
  %210 = load i32, ptr %7, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %452

213:                                              ; preds = %209
  store i64 0, ptr %19, align 8
  %214 = load i64, ptr %12, align 8
  %215 = load i64, ptr %13, align 8
  %216 = call i64 @FT_Angle_Diff(i64 noundef %214, i64 noundef %215)
  %217 = sdiv i64 %216, 2
  store i64 %217, ptr %16, align 8
  %218 = load i64, ptr %12, align 8
  %219 = load i64, ptr %16, align 8
  %220 = add nsw i64 %218, %219
  store i64 %220, ptr %17, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %221, i32 0, i32 14
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %16, align 8
  %225 = call i64 @FT_Cos(i64 noundef %224)
  %226 = call i64 @FT_DivFix(i64 noundef %223, i64 noundef %225)
  store i64 %226, ptr %20, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %227, i32 0, i32 9
  %229 = load i8, ptr %228, align 8
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %251

231:                                              ; preds = %213
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.FT_Vector_, ptr %232, i64 0
  %234 = getelementptr inbounds %struct.FT_Vector_, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.FT_Vector_, ptr %236, i64 2
  %238 = getelementptr inbounds %struct.FT_Vector_, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = sub nsw i64 %235, %239
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.FT_Vector_, ptr %241, i64 0
  %243 = getelementptr inbounds %struct.FT_Vector_, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.FT_Vector_, ptr %245, i64 2
  %247 = getelementptr inbounds %struct.FT_Vector_, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = sub nsw i64 %244, %248
  %250 = call i64 @FT_Atan2(i64 noundef %240, i64 noundef %249)
  store i64 %250, ptr %19, align 8
  br label %251

251:                                              ; preds = %231, %213
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %252, i32 0, i32 15
  %254 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %253, i64 0, i64 0
  store ptr %254, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %255

255:                                              ; preds = %435, %251
  %256 = load i32, ptr %22, align 4
  %257 = icmp sle i32 %256, 1
  br i1 %257, label %258, label %440

258:                                              ; preds = %255
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, 11796480
  %262 = sub nsw i64 5898240, %261
  store i64 %262, ptr %18, align 8
  %263 = load i64, ptr %20, align 8
  %264 = load i64, ptr %17, align 8
  %265 = load i64, ptr %18, align 8
  %266 = add nsw i64 %264, %265
  call void @FT_Vector_From_Polar(ptr noundef %14, i64 noundef %263, i64 noundef %266)
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.FT_Vector_, ptr %267, i64 1
  %269 = getelementptr inbounds %struct.FT_Vector_, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = add nsw i64 %272, %270
  store i64 %273, ptr %271, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.FT_Vector_, ptr %274, i64 1
  %276 = getelementptr inbounds %struct.FT_Vector_, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %279, %277
  store i64 %280, ptr %278, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %281, i32 0, i32 14
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %13, align 8
  %285 = load i64, ptr %18, align 8
  %286 = add nsw i64 %284, %285
  call void @FT_Vector_From_Polar(ptr noundef %15, i64 noundef %283, i64 noundef %286)
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.FT_Vector_, ptr %287, i64 0
  %289 = getelementptr inbounds %struct.FT_Vector_, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = add nsw i64 %292, %290
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.FT_Vector_, ptr %294, i64 0
  %296 = getelementptr inbounds %struct.FT_Vector_, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = add nsw i64 %299, %297
  store i64 %300, ptr %298, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %301, i32 0, i32 9
  %303 = load i8, ptr %302, align 8
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %428

305:                                              ; preds = %258
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = sub i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.FT_Vector_, ptr %308, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %314, i64 16, i1 false)
  %315 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = sub nsw i64 %316, %318
  %320 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = sub nsw i64 %321, %323
  %325 = call i64 @FT_Atan2(i64 noundef %319, i64 noundef %324)
  store i64 %325, ptr %24, align 8
  %326 = load i64, ptr %19, align 8
  %327 = load i64, ptr %24, align 8
  %328 = call i64 @FT_Angle_Diff(i64 noundef %326, i64 noundef %327)
  %329 = call i64 @ft_pos_abs(i64 noundef %328)
  %330 = icmp sgt i64 %329, 5898240
  br i1 %330, label %331, label %427

331:                                              ; preds = %305
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.FT_Vector_, ptr %332, i64 2
  %334 = getelementptr inbounds %struct.FT_Vector_, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = sub nsw i64 %335, %337
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.FT_Vector_, ptr %339, i64 2
  %341 = getelementptr inbounds %struct.FT_Vector_, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = sub nsw i64 %342, %344
  %346 = call i64 @FT_Atan2(i64 noundef %338, i64 noundef %345)
  store i64 %346, ptr %25, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.FT_Vector_, ptr %347, i64 0
  %349 = getelementptr inbounds %struct.FT_Vector_, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = sub nsw i64 %350, %352
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.FT_Vector_, ptr %354, i64 0
  %356 = getelementptr inbounds %struct.FT_Vector_, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = sub nsw i64 %357, %359
  %361 = call i64 @FT_Atan2(i64 noundef %353, i64 noundef %360)
  store i64 %361, ptr %26, align 8
  %362 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = sub nsw i64 %363, %365
  %367 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = sub nsw i64 %369, %371
  %373 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 1
  store i64 %372, ptr %373, align 8
  %374 = call i64 @FT_Vector_Length(ptr noundef %27)
  store i64 %374, ptr %29, align 8
  %375 = load i64, ptr %24, align 8
  %376 = load i64, ptr %26, align 8
  %377 = sub nsw i64 %375, %376
  %378 = call i64 @FT_Sin(i64 noundef %377)
  %379 = call i64 @ft_pos_abs(i64 noundef %378)
  store i64 %379, ptr %30, align 8
  %380 = load i64, ptr %25, align 8
  %381 = load i64, ptr %26, align 8
  %382 = sub nsw i64 %380, %381
  %383 = call i64 @FT_Sin(i64 noundef %382)
  %384 = call i64 @ft_pos_abs(i64 noundef %383)
  store i64 %384, ptr %31, align 8
  %385 = load i64, ptr %29, align 8
  %386 = load i64, ptr %30, align 8
  %387 = load i64, ptr %31, align 8
  %388 = call i64 @FT_MulDiv(i64 noundef %385, i64 noundef %386, i64 noundef %387)
  store i64 %388, ptr %32, align 8
  %389 = load i64, ptr %32, align 8
  %390 = load i64, ptr %25, align 8
  call void @FT_Vector_From_Polar(ptr noundef %28, i64 noundef %389, i64 noundef %390)
  %391 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = add nsw i64 %394, %392
  store i64 %395, ptr %393, align 8
  %396 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = add nsw i64 %399, %397
  store i64 %400, ptr %398, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %401, i32 0, i32 4
  store i8 0, ptr %402, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = call i32 @ft_stroke_border_lineto(ptr noundef %403, ptr noundef %28, i8 noundef zeroext 0)
  store i32 %404, ptr %7, align 4
  %405 = load i32, ptr %7, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %331
  br label %452

408:                                              ; preds = %331
  %409 = load ptr, ptr %21, align 8
  %410 = call i32 @ft_stroke_border_lineto(ptr noundef %409, ptr noundef %15, i8 noundef zeroext 0)
  store i32 %410, ptr %7, align 4
  %411 = load i32, ptr %7, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  br label %452

414:                                              ; preds = %408
  %415 = load ptr, ptr %21, align 8
  %416 = call i32 @ft_stroke_border_conicto(ptr noundef %415, ptr noundef %14, ptr noundef %23)
  store i32 %416, ptr %7, align 4
  %417 = load i32, ptr %7, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  br label %452

420:                                              ; preds = %414
  %421 = load ptr, ptr %21, align 8
  %422 = call i32 @ft_stroke_border_lineto(ptr noundef %421, ptr noundef %15, i8 noundef zeroext 0)
  store i32 %422, ptr %7, align 4
  %423 = load i32, ptr %7, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  br label %452

426:                                              ; preds = %420
  br label %435

427:                                              ; preds = %305
  br label %428

428:                                              ; preds = %427, %258
  %429 = load ptr, ptr %21, align 8
  %430 = call i32 @ft_stroke_border_conicto(ptr noundef %429, ptr noundef %14, ptr noundef %15)
  store i32 %430, ptr %7, align 4
  %431 = load i32, ptr %7, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  br label %452

434:                                              ; preds = %428
  br label %435

435:                                              ; preds = %434, %426
  %436 = load i32, ptr %22, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %22, align 4
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %438, i32 1
  store ptr %439, ptr %21, align 8
  br label %255, !llvm.loop !7

440:                                              ; preds = %255
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.FT_Vector_, ptr %441, i64 -2
  store ptr %442, ptr %9, align 8
  %443 = load i64, ptr %13, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %444, i32 0, i32 0
  store i64 %443, ptr %445, align 8
  br label %136, !llvm.loop !6

446:                                              ; preds = %136
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %449, i64 16, i1 false)
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %450, i32 0, i32 3
  store i64 0, ptr %451, align 8
  br label %452

452:                                              ; preds = %446, %433, %425, %419, %413, %407, %212, %120, %43
  %453 = load i32, ptr %7, align 4
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ft_conic_is_small_enough(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i64 1
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 2
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %15, %19
  %21 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i64 2
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %25, %29
  %31 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i64 1
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %35, %39
  %41 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i64 1
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %45, %49
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, -2
  br i1 %54, label %55, label %69

55:                                               ; preds = %3
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %57, 2
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, -2
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %65, 2
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %67, %55, %3
  %70 = phi i1 [ false, %55 ], [ false, %3 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %10, align 4
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, -2
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp sgt i64 %81, -2
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 2
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br label %89

89:                                               ; preds = %87, %75, %69
  %90 = phi i1 [ false, %75 ], [ false, %69 ], [ %88, %87 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @FT_Atan2(i64 noundef %100, i64 noundef %102)
  %104 = load ptr, ptr %6, align 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  store i64 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %97
  br label %132

107:                                              ; preds = %89
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @FT_Atan2(i64 noundef %112, i64 noundef %114)
  %116 = load ptr, ptr %6, align 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  store i64 %115, ptr %117, align 8
  br label %131

118:                                              ; preds = %107
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @FT_Atan2(i64 noundef %120, i64 noundef %122)
  %124 = load ptr, ptr %5, align 8
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @FT_Atan2(i64 noundef %126, i64 noundef %128)
  %130 = load ptr, ptr %6, align 8
  store i64 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %118, %110
  br label %132

132:                                              ; preds = %131, %106
  %133 = load ptr, ptr %5, align 8
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @FT_Angle_Diff(i64 noundef %134, i64 noundef %136)
  %138 = call i64 @ft_pos_abs(i64 noundef %137)
  store i64 %138, ptr %9, align 8
  %139 = load i64, ptr %9, align 8
  %140 = icmp slt i64 %139, 1966080
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  ret i8 %144
}

; Function Attrs: nounwind uwtable
define internal void @ft_conic_split(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 1
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %25, i64 2
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %24, %28
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = ashr i64 %30, 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i64 3
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = add nsw i64 %35, %36
  %38 = ashr i64 %37, 2
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FT_Vector_, ptr %39, i64 2
  %41 = getelementptr inbounds %struct.FT_Vector_, ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = load i64, ptr %3, align 8
  %43 = ashr i64 %42, 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %44, i64 1
  %46 = getelementptr inbounds %struct.FT_Vector_, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i64 2
  %49 = getelementptr inbounds %struct.FT_Vector_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i64 4
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %54, i64 0
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i64 1
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %57, %61
  store i64 %62, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 1
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i64 2
  %69 = getelementptr inbounds %struct.FT_Vector_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %66, %70
  store i64 %71, ptr %4, align 8
  %72 = load i64, ptr %4, align 8
  %73 = ashr i64 %72, 1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %74, i64 3
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i32 0, i32 1
  store i64 %73, ptr %76, align 8
  %77 = load i64, ptr %3, align 8
  %78 = load i64, ptr %4, align 8
  %79 = add nsw i64 %77, %78
  %80 = ashr i64 %79, 2
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i64 2
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 1
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %3, align 8
  %85 = ashr i64 %84, 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i64 1
  %88 = getelementptr inbounds %struct.FT_Vector_, ptr %87, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ft_pos_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = sub nsw i64 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i64 [ %6, %5 ], [ %9, %7 ]
  ret i64 %11
}

declare i64 @FT_Angle_Diff(i64 noundef, i64 noundef) #1

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare i64 @FT_Cos(i64 noundef) #1

declare i64 @FT_Sin(i64 noundef) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_conicto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ft_stroke_border_grow(ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i64 0
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i64 1
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 16, i1 false)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 1, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %16, %11
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_CubicTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [37 x %struct.FT_Vector_], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.FT_Vector_, align 8
  %18 = alloca %struct.FT_Vector_, align 8
  %19 = alloca %struct.FT_Vector_, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.FT_Vector_, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.FT_Vector_, align 8
  %35 = alloca %struct.FT_Vector_, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %40 = getelementptr inbounds [37 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds %struct.FT_Vector_, ptr %40, i64 32
  store ptr %41, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %47, %44, %4
  store i32 6, ptr %9, align 4
  br label %532

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %58, %61
  %63 = icmp sgt i64 %62, -2
  br i1 %63, label %64, label %170

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.FT_Vector_, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %68, %71
  %73 = icmp slt i64 %72, 2
  br i1 %73, label %74, label %170

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %78, %81
  %83 = icmp sgt i64 %82, -2
  br i1 %83, label %84, label %170

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %88, %91
  %93 = icmp slt i64 %92, 2
  br i1 %93, label %94, label %170

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.FT_Vector_, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 %97, %100
  %102 = icmp sgt i64 %101, -2
  br i1 %102, label %103, label %170

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.FT_Vector_, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.FT_Vector_, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = sub nsw i64 %106, %109
  %111 = icmp slt i64 %110, 2
  br i1 %111, label %112, label %170

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.FT_Vector_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %115, %118
  %120 = icmp sgt i64 %119, -2
  br i1 %120, label %121, label %170

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = sub nsw i64 %124, %127
  %129 = icmp slt i64 %128, 2
  br i1 %129, label %130, label %170

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.FT_Vector_, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.FT_Vector_, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = sub nsw i64 %133, %136
  %138 = icmp sgt i64 %137, -2
  br i1 %138, label %139, label %170

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.FT_Vector_, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.FT_Vector_, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %142, %145
  %147 = icmp slt i64 %146, 2
  br i1 %147, label %148, label %170

148:                                              ; preds = %139
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.FT_Vector_, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.FT_Vector_, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = sub nsw i64 %151, %154
  %156 = icmp sgt i64 %155, -2
  br i1 %156, label %157, label %170

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.FT_Vector_, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.FT_Vector_, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = sub nsw i64 %160, %163
  %165 = icmp slt i64 %164, 2
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %169, i64 16, i1 false)
  br label %532

170:                                              ; preds = %157, %148, %139, %130, %121, %112, %103, %94, %84, %74, %64, %54
  %171 = getelementptr inbounds [37 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.FT_Vector_, ptr %172, i64 0
  %174 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %174, i64 16, i1 false)
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.FT_Vector_, ptr %175, i64 1
  %177 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 16, i1 false)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.FT_Vector_, ptr %178, i64 2
  %180 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %180, i64 16, i1 false)
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.FT_Vector_, ptr %181, i64 3
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %183, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %184, i64 16, i1 false)
  br label %185

185:                                              ; preds = %520, %209, %170
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds [37 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  %188 = icmp uge ptr %186, %187
  br i1 %188, label %189, label %526

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %15, align 8
  store i64 %192, ptr %16, align 8
  store i64 %192, ptr %14, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %189
  %197 = load ptr, ptr %11, align 8
  %198 = call zeroext i8 @ft_cubic_is_small_enough(ptr noundef %197, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 8
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load i64, ptr %14, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %207, i32 0, i32 0
  store i64 %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %200
  %210 = load ptr, ptr %11, align 8
  call void @ft_cubic_split(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.FT_Vector_, ptr %211, i64 3
  store ptr %212, ptr %11, align 8
  br label %185, !llvm.loop !8

213:                                              ; preds = %196, %189
  %214 = load i8, ptr %13, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  store i8 0, ptr %13, align 1
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 8
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  %223 = load i64, ptr %14, align 8
  %224 = call i32 @ft_stroker_subpath_start(ptr noundef %222, i64 noundef %223, i64 noundef 0)
  store i32 %224, ptr %9, align 4
  br label %231

225:                                              ; preds = %216
  %226 = load i64, ptr %14, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %227, i32 0, i32 1
  store i64 %226, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @ft_stroker_process_corner(ptr noundef %229, i64 noundef 0)
  store i32 %230, ptr %9, align 4
  br label %231

231:                                              ; preds = %225, %221
  br label %258

232:                                              ; preds = %213
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %14, align 8
  %237 = call i64 @FT_Angle_Diff(i64 noundef %235, i64 noundef %236)
  %238 = call i64 @ft_pos_abs(i64 noundef %237)
  %239 = icmp sgt i64 %238, 368640
  br i1 %239, label %240, label %257

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.FT_Vector_, ptr %243, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %244, i64 16, i1 false)
  %245 = load i64, ptr %14, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %246, i32 0, i32 1
  store i64 %245, ptr %247, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %248, i32 0, i32 11
  store i32 0, ptr %249, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @ft_stroker_process_corner(ptr noundef %250, i64 noundef 0)
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %255, i32 0, i32 11
  store i32 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %240, %232
  br label %258

258:                                              ; preds = %257, %231
  %259 = load i32, ptr %9, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %532

262:                                              ; preds = %258
  store i64 0, ptr %25, align 8
  %263 = load i64, ptr %14, align 8
  %264 = load i64, ptr %15, align 8
  %265 = call i64 @FT_Angle_Diff(i64 noundef %263, i64 noundef %264)
  %266 = sdiv i64 %265, 2
  store i64 %266, ptr %20, align 8
  %267 = load i64, ptr %15, align 8
  %268 = load i64, ptr %16, align 8
  %269 = call i64 @FT_Angle_Diff(i64 noundef %267, i64 noundef %268)
  %270 = sdiv i64 %269, 2
  store i64 %270, ptr %22, align 8
  %271 = load i64, ptr %14, align 8
  %272 = load i64, ptr %15, align 8
  %273 = call i64 @ft_angle_mean(i64 noundef %271, i64 noundef %272)
  store i64 %273, ptr %21, align 8
  %274 = load i64, ptr %15, align 8
  %275 = load i64, ptr %16, align 8
  %276 = call i64 @ft_angle_mean(i64 noundef %274, i64 noundef %275)
  store i64 %276, ptr %23, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %277, i32 0, i32 14
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %20, align 8
  %281 = call i64 @FT_Cos(i64 noundef %280)
  %282 = call i64 @FT_DivFix(i64 noundef %279, i64 noundef %281)
  store i64 %282, ptr %26, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %283, i32 0, i32 14
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %22, align 8
  %287 = call i64 @FT_Cos(i64 noundef %286)
  %288 = call i64 @FT_DivFix(i64 noundef %285, i64 noundef %287)
  store i64 %288, ptr %27, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %289, i32 0, i32 9
  %291 = load i8, ptr %290, align 8
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %262
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.FT_Vector_, ptr %294, i64 0
  %296 = getelementptr inbounds %struct.FT_Vector_, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.FT_Vector_, ptr %298, i64 3
  %300 = getelementptr inbounds %struct.FT_Vector_, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = sub nsw i64 %297, %301
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.FT_Vector_, ptr %303, i64 0
  %305 = getelementptr inbounds %struct.FT_Vector_, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.FT_Vector_, ptr %307, i64 3
  %309 = getelementptr inbounds %struct.FT_Vector_, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = sub nsw i64 %306, %310
  %312 = call i64 @FT_Atan2(i64 noundef %302, i64 noundef %311)
  store i64 %312, ptr %25, align 8
  br label %313

313:                                              ; preds = %293, %262
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %314, i32 0, i32 15
  %316 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %315, i64 0, i64 0
  store ptr %316, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %317

317:                                              ; preds = %515, %313
  %318 = load i32, ptr %29, align 4
  %319 = icmp sle i32 %318, 1
  br i1 %319, label %320, label %520

320:                                              ; preds = %317
  %321 = load i32, ptr %29, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, 11796480
  %324 = sub nsw i64 5898240, %323
  store i64 %324, ptr %24, align 8
  %325 = load i64, ptr %26, align 8
  %326 = load i64, ptr %21, align 8
  %327 = load i64, ptr %24, align 8
  %328 = add nsw i64 %326, %327
  call void @FT_Vector_From_Polar(ptr noundef %17, i64 noundef %325, i64 noundef %328)
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.FT_Vector_, ptr %329, i64 2
  %331 = getelementptr inbounds %struct.FT_Vector_, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = add nsw i64 %334, %332
  store i64 %335, ptr %333, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.FT_Vector_, ptr %336, i64 2
  %338 = getelementptr inbounds %struct.FT_Vector_, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = add nsw i64 %341, %339
  store i64 %342, ptr %340, align 8
  %343 = load i64, ptr %27, align 8
  %344 = load i64, ptr %23, align 8
  %345 = load i64, ptr %24, align 8
  %346 = add nsw i64 %344, %345
  call void @FT_Vector_From_Polar(ptr noundef %18, i64 noundef %343, i64 noundef %346)
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.FT_Vector_, ptr %347, i64 1
  %349 = getelementptr inbounds %struct.FT_Vector_, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = add nsw i64 %352, %350
  store i64 %353, ptr %351, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.FT_Vector_, ptr %354, i64 1
  %356 = getelementptr inbounds %struct.FT_Vector_, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = add nsw i64 %359, %357
  store i64 %360, ptr %358, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %361, i32 0, i32 14
  %363 = load i64, ptr %362, align 8
  %364 = load i64, ptr %16, align 8
  %365 = load i64, ptr %24, align 8
  %366 = add nsw i64 %364, %365
  call void @FT_Vector_From_Polar(ptr noundef %19, i64 noundef %363, i64 noundef %366)
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.FT_Vector_, ptr %367, i64 0
  %369 = getelementptr inbounds %struct.FT_Vector_, ptr %368, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = add nsw i64 %372, %370
  store i64 %373, ptr %371, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.FT_Vector_, ptr %374, i64 0
  %376 = getelementptr inbounds %struct.FT_Vector_, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = add nsw i64 %379, %377
  store i64 %380, ptr %378, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %381, i32 0, i32 9
  %383 = load i8, ptr %382, align 8
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %508

385:                                              ; preds = %320
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %28, align 8
  %390 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = sub i32 %391, 1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %struct.FT_Vector_, ptr %388, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %394, i64 16, i1 false)
  %395 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %398 = load i64, ptr %397, align 8
  %399 = sub nsw i64 %396, %398
  %400 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = sub nsw i64 %401, %403
  %405 = call i64 @FT_Atan2(i64 noundef %399, i64 noundef %404)
  store i64 %405, ptr %31, align 8
  %406 = load i64, ptr %25, align 8
  %407 = load i64, ptr %31, align 8
  %408 = call i64 @FT_Angle_Diff(i64 noundef %406, i64 noundef %407)
  %409 = call i64 @ft_pos_abs(i64 noundef %408)
  %410 = icmp sgt i64 %409, 5898240
  br i1 %410, label %411, label %507

411:                                              ; preds = %385
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.FT_Vector_, ptr %412, i64 3
  %414 = getelementptr inbounds %struct.FT_Vector_, ptr %413, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = sub nsw i64 %415, %417
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.FT_Vector_, ptr %419, i64 3
  %421 = getelementptr inbounds %struct.FT_Vector_, ptr %420, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = sub nsw i64 %422, %424
  %426 = call i64 @FT_Atan2(i64 noundef %418, i64 noundef %425)
  store i64 %426, ptr %32, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.FT_Vector_, ptr %427, i64 0
  %429 = getelementptr inbounds %struct.FT_Vector_, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = sub nsw i64 %430, %432
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.FT_Vector_, ptr %434, i64 0
  %436 = getelementptr inbounds %struct.FT_Vector_, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = sub nsw i64 %437, %439
  %441 = call i64 @FT_Atan2(i64 noundef %433, i64 noundef %440)
  store i64 %441, ptr %33, align 8
  %442 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = sub nsw i64 %443, %445
  %447 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i32 0, i32 0
  store i64 %446, ptr %447, align 8
  %448 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = sub nsw i64 %449, %451
  %453 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i32 0, i32 1
  store i64 %452, ptr %453, align 8
  %454 = call i64 @FT_Vector_Length(ptr noundef %34)
  store i64 %454, ptr %36, align 8
  %455 = load i64, ptr %31, align 8
  %456 = load i64, ptr %33, align 8
  %457 = sub nsw i64 %455, %456
  %458 = call i64 @FT_Sin(i64 noundef %457)
  %459 = call i64 @ft_pos_abs(i64 noundef %458)
  store i64 %459, ptr %37, align 8
  %460 = load i64, ptr %32, align 8
  %461 = load i64, ptr %33, align 8
  %462 = sub nsw i64 %460, %461
  %463 = call i64 @FT_Sin(i64 noundef %462)
  %464 = call i64 @ft_pos_abs(i64 noundef %463)
  store i64 %464, ptr %38, align 8
  %465 = load i64, ptr %36, align 8
  %466 = load i64, ptr %37, align 8
  %467 = load i64, ptr %38, align 8
  %468 = call i64 @FT_MulDiv(i64 noundef %465, i64 noundef %466, i64 noundef %467)
  store i64 %468, ptr %39, align 8
  %469 = load i64, ptr %39, align 8
  %470 = load i64, ptr %32, align 8
  call void @FT_Vector_From_Polar(ptr noundef %35, i64 noundef %469, i64 noundef %470)
  %471 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = add nsw i64 %474, %472
  store i64 %475, ptr %473, align 8
  %476 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = add nsw i64 %479, %477
  store i64 %480, ptr %478, align 8
  %481 = load ptr, ptr %28, align 8
  %482 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %481, i32 0, i32 4
  store i8 0, ptr %482, align 8
  %483 = load ptr, ptr %28, align 8
  %484 = call i32 @ft_stroke_border_lineto(ptr noundef %483, ptr noundef %35, i8 noundef zeroext 0)
  store i32 %484, ptr %9, align 4
  %485 = load i32, ptr %9, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %411
  br label %532

488:                                              ; preds = %411
  %489 = load ptr, ptr %28, align 8
  %490 = call i32 @ft_stroke_border_lineto(ptr noundef %489, ptr noundef %19, i8 noundef zeroext 0)
  store i32 %490, ptr %9, align 4
  %491 = load i32, ptr %9, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  br label %532

494:                                              ; preds = %488
  %495 = load ptr, ptr %28, align 8
  %496 = call i32 @ft_stroke_border_cubicto(ptr noundef %495, ptr noundef %18, ptr noundef %17, ptr noundef %30)
  store i32 %496, ptr %9, align 4
  %497 = load i32, ptr %9, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  br label %532

500:                                              ; preds = %494
  %501 = load ptr, ptr %28, align 8
  %502 = call i32 @ft_stroke_border_lineto(ptr noundef %501, ptr noundef %19, i8 noundef zeroext 0)
  store i32 %502, ptr %9, align 4
  %503 = load i32, ptr %9, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  br label %532

506:                                              ; preds = %500
  br label %515

507:                                              ; preds = %385
  br label %508

508:                                              ; preds = %507, %320
  %509 = load ptr, ptr %28, align 8
  %510 = call i32 @ft_stroke_border_cubicto(ptr noundef %509, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %510, ptr %9, align 4
  %511 = load i32, ptr %9, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  br label %532

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514, %506
  %516 = load i32, ptr %29, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %29, align 4
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %518, i32 1
  store ptr %519, ptr %28, align 8
  br label %317, !llvm.loop !9

520:                                              ; preds = %317
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct.FT_Vector_, ptr %521, i64 -3
  store ptr %522, ptr %11, align 8
  %523 = load i64, ptr %16, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %524, i32 0, i32 0
  store i64 %523, ptr %525, align 8
  br label %185, !llvm.loop !8

526:                                              ; preds = %185
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 8 %529, i64 16, i1 false)
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %530, i32 0, i32 3
  store i64 0, ptr %531, align 8
  br label %532

532:                                              ; preds = %526, %513, %505, %499, %493, %487, %261, %166, %53
  %533 = load i32, ptr %9, align 4
  ret i32 %533
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ft_cubic_is_small_enough(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 2
  %19 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 3
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %20, %24
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i64 2
  %29 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 3
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %30, %34
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i64 1
  %39 = getelementptr inbounds %struct.FT_Vector_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %41, i64 2
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %40, %44
  %46 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i64 1
  %49 = getelementptr inbounds %struct.FT_Vector_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i64 2
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %50, %54
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i64 0
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %61, i64 1
  %63 = getelementptr inbounds %struct.FT_Vector_, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %60, %64
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i64 0
  %69 = getelementptr inbounds %struct.FT_Vector_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i64 1
  %73 = getelementptr inbounds %struct.FT_Vector_, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %70, %74
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, -2
  br i1 %79, label %80, label %94

80:                                               ; preds = %4
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %82, 2
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, -2
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp slt i64 %90, 2
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ false, %84 ], [ %91, %88 ]
  br label %94

94:                                               ; preds = %92, %80, %4
  %95 = phi i1 [ false, %80 ], [ false, %4 ], [ %93, %92 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %14, align 4
  %97 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = icmp sgt i64 %98, -2
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %102, 2
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %106, -2
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %110, 2
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br label %114

114:                                              ; preds = %112, %100, %94
  %115 = phi i1 [ false, %100 ], [ false, %94 ], [ %113, %112 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %15, align 4
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %118, -2
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = icmp slt i64 %122, 2
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = icmp sgt i64 %126, -2
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %130, 2
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  br label %134

134:                                              ; preds = %132, %120, %114
  %135 = phi i1 [ false, %120 ], [ false, %114 ], [ %133, %132 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %184

139:                                              ; preds = %134
  %140 = load i32, ptr %15, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %155

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call i64 @FT_Atan2(i64 noundef %148, i64 noundef %150)
  %152 = load ptr, ptr %8, align 8
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  store i64 %151, ptr %154, align 8
  br label %155

155:                                              ; preds = %146, %145
  br label %183

156:                                              ; preds = %139
  %157 = load i32, ptr %16, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @FT_Atan2(i64 noundef %161, i64 noundef %163)
  %165 = load ptr, ptr %8, align 8
  store i64 %164, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  store i64 %164, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  store i64 %164, ptr %167, align 8
  br label %182

168:                                              ; preds = %156
  %169 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @FT_Atan2(i64 noundef %170, i64 noundef %172)
  %174 = load ptr, ptr %7, align 8
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  store i64 %173, ptr %175, align 8
  %176 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @FT_Atan2(i64 noundef %177, i64 noundef %179)
  %181 = load ptr, ptr %8, align 8
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %168, %159
  br label %183

183:                                              ; preds = %182, %155
  br label %257

184:                                              ; preds = %134
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %219

187:                                              ; preds = %184
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call i64 @FT_Atan2(i64 noundef %192, i64 noundef %194)
  %196 = load ptr, ptr %8, align 8
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  store i64 %195, ptr %198, align 8
  br label %218

199:                                              ; preds = %187
  %200 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @FT_Atan2(i64 noundef %201, i64 noundef %203)
  %205 = load ptr, ptr %6, align 8
  store i64 %204, ptr %205, align 8
  %206 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call i64 @FT_Atan2(i64 noundef %207, i64 noundef %209)
  %211 = load ptr, ptr %8, align 8
  store i64 %210, ptr %211, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @ft_angle_mean(i64 noundef %213, i64 noundef %215)
  %217 = load ptr, ptr %7, align 8
  store i64 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %199, %190
  br label %256

219:                                              ; preds = %184
  %220 = load i32, ptr %16, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call i64 @FT_Atan2(i64 noundef %224, i64 noundef %226)
  %228 = load ptr, ptr %6, align 8
  store i64 %227, ptr %228, align 8
  %229 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @FT_Atan2(i64 noundef %230, i64 noundef %232)
  %234 = load ptr, ptr %8, align 8
  store i64 %233, ptr %234, align 8
  %235 = load ptr, ptr %7, align 8
  store i64 %233, ptr %235, align 8
  br label %255

236:                                              ; preds = %219
  %237 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @FT_Atan2(i64 noundef %238, i64 noundef %240)
  %242 = load ptr, ptr %6, align 8
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @FT_Atan2(i64 noundef %244, i64 noundef %246)
  %248 = load ptr, ptr %7, align 8
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call i64 @FT_Atan2(i64 noundef %250, i64 noundef %252)
  %254 = load ptr, ptr %8, align 8
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %236, %222
  br label %256

256:                                              ; preds = %255, %218
  br label %257

257:                                              ; preds = %256, %183
  %258 = load ptr, ptr %6, align 8
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i64, ptr %260, align 8
  %262 = call i64 @FT_Angle_Diff(i64 noundef %259, i64 noundef %261)
  %263 = call i64 @ft_pos_abs(i64 noundef %262)
  store i64 %263, ptr %12, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i64, ptr %266, align 8
  %268 = call i64 @FT_Angle_Diff(i64 noundef %265, i64 noundef %267)
  %269 = call i64 @ft_pos_abs(i64 noundef %268)
  store i64 %269, ptr %13, align 8
  %270 = load i64, ptr %12, align 8
  %271 = icmp slt i64 %270, 1474560
  br i1 %271, label %272, label %275

272:                                              ; preds = %257
  %273 = load i64, ptr %13, align 8
  %274 = icmp slt i64 %273, 1474560
  br label %275

275:                                              ; preds = %272, %257
  %276 = phi i1 [ false, %257 ], [ %274, %272 ]
  %277 = zext i1 %276 to i32
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  ret i8 %280
}

; Function Attrs: nounwind uwtable
define internal void @ft_cubic_split(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
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
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i64 2
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %25, %29
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 2
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 3
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %34, %38
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = ashr i64 %40, 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 5
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = ashr i64 %48, 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %50, i64 4
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = load i64, ptr %3, align 8
  %54 = ashr i64 %53, 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %3, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %3, align 8
  %61 = load i64, ptr %3, align 8
  %62 = ashr i64 %61, 2
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 2
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = load i64, ptr %3, align 8
  %67 = load i64, ptr %5, align 8
  %68 = add nsw i64 %66, %67
  %69 = ashr i64 %68, 3
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i64 3
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i64 3
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %77, i64 6
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i64 0
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i64 1
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %83, %87
  store i64 %88, ptr %3, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i64 1
  %91 = getelementptr inbounds %struct.FT_Vector_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.FT_Vector_, ptr %93, i64 2
  %95 = getelementptr inbounds %struct.FT_Vector_, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %92, %96
  store i64 %97, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i64 2
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.FT_Vector_, ptr %102, i64 3
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %101, %105
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  %108 = ashr i64 %107, 1
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %109, i64 5
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  %112 = load i64, ptr %4, align 8
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %5, align 8
  %116 = ashr i64 %115, 2
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.FT_Vector_, ptr %117, i64 4
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %118, i32 0, i32 1
  store i64 %116, ptr %119, align 8
  %120 = load i64, ptr %3, align 8
  %121 = ashr i64 %120, 1
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i64 1
  %124 = getelementptr inbounds %struct.FT_Vector_, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load i64, ptr %4, align 8
  %126 = load i64, ptr %3, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %3, align 8
  %128 = load i64, ptr %3, align 8
  %129 = ashr i64 %128, 2
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i64 2
  %132 = getelementptr inbounds %struct.FT_Vector_, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8
  %133 = load i64, ptr %3, align 8
  %134 = load i64, ptr %5, align 8
  %135 = add nsw i64 %133, %134
  %136 = ashr i64 %135, 3
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %137, i64 3
  %139 = getelementptr inbounds %struct.FT_Vector_, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ft_angle_mean(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @FT_Angle_Diff(i64 noundef %6, i64 noundef %7)
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %5, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_cubicto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ft_stroke_border_grow(ptr noundef %14, i32 noundef 3)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 0
  %37 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.FT_Vector_, ptr %38, i64 1
  %40 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %41, i64 2
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 16, i1 false)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 2, ptr %45, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 2, ptr %47, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 3
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %18, %13
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_BeginSubPath(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  store i32 6, ptr %4, align 4
  br label %53

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = load i8, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %21, i32 0, i32 5
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %14
  %41 = phi i1 [ true, %14 ], [ %39, %38 ]
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %46, i32 0, i32 9
  store i8 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %51, i32 0, i32 0
  store i64 0, ptr %52, align 8
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %40, %13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_EndSubPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 6, ptr %3, align 4
  br label %124

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @ft_stroker_cap(ptr noundef %17, i64 noundef %20, i32 noundef 0)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %124

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @ft_stroker_add_reverse_left(ptr noundef %26, i8 noundef zeroext 1)
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %124

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %34, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 11796480
  %41 = call i32 @ft_stroker_cap(ptr noundef %36, i64 noundef %40, i32 noundef 0)
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %124

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8
  call void @ft_stroke_border_close(ptr noundef %46, i8 noundef zeroext 0)
  br label %123

47:                                               ; preds = %8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.FT_Vector_, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = sub nsw i64 %51, %55
  %57 = icmp sgt i64 %56, -2
  br i1 %57, label %58, label %91

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.FT_Vector_, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 %62, %66
  %68 = icmp slt i64 %67, 2
  br i1 %68, label %69, label %91

69:                                               ; preds = %58
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = sub nsw i64 %73, %77
  %79 = icmp sgt i64 %78, -2
  br i1 %79, label %80, label %91

80:                                               ; preds = %69
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = sub nsw i64 %84, %88
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %100, label %91

91:                                               ; preds = %80, %69, %58, %47
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %93, i32 0, i32 7
  %95 = call i32 @FT_Stroker_LineTo(ptr noundef %92, ptr noundef %94)
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %124

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @ft_stroker_process_corner(ptr noundef %106, i64 noundef %109)
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  br label %124

114:                                              ; preds = %100
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %115, i32 0, i32 15
  %117 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %117, i64 0
  call void @ft_stroke_border_close(ptr noundef %118, i8 noundef zeroext 0)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %121, i64 1
  call void @ft_stroke_border_close(ptr noundef %122, i8 noundef zeroext 1)
  br label %123

123:                                              ; preds = %114, %45
  br label %124

124:                                              ; preds = %123, %113, %98, %44, %30, %24, %7
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_cap(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add nsw i64 %20, 11796480
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @ft_stroker_arcto(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %130

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %5, align 8
  call void @FT_Vector_From_Polar(ptr noundef %8, i64 noundef %37, i64 noundef %38)
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  br label %48

44:                                               ; preds = %27
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 0, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i64 [ %43, %41 ], [ %47, %44 ]
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = sub nsw i64 0, %55
  br label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %56, %53 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %78
  store i64 %81, ptr %79, align 8
  br label %93

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %82, %67
  %94 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @ft_stroke_border_lineto(ptr noundef %104, ptr noundef %9, i8 noundef zeroext 0)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  br label %131

109:                                              ; preds = %93
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = sub nsw i64 %111, %113
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %114, %116
  %118 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = sub nsw i64 %120, %122
  %124 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %123, %125
  %127 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @ft_stroke_border_lineto(ptr noundef %128, ptr noundef %9, i8 noundef zeroext 0)
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %109, %16
  br label %131

131:                                              ; preds = %130, %108
  %132 = load i32, ptr %7, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_add_reverse_left(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %16, i64 0
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %20, i64 1
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %26, %29
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %147

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @ft_stroke_border_grow(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %148

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i64 %47
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i64 %63
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i64 -1
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %123, %40
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i64 %83
  %85 = icmp uge ptr %76, %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 16, i1 false)
  %89 = load ptr, ptr %12, align 8
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %10, align 8
  store i8 %90, ptr %91, align 1
  %92 = load i8, ptr %4, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, -13
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 1
  br label %123

101:                                              ; preds = %86
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 12
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %13, align 1
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %115, label %111

111:                                              ; preds = %101
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %122

115:                                              ; preds = %111, %101
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = xor i32 %119, 12
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1
  br label %122

122:                                              ; preds = %115, %111
  br label %123

123:                                              ; preds = %122, %94
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.FT_Vector_, ptr %124, i32 -1
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 -1
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.FT_Vector_, ptr %128, i32 1
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  br label %75, !llvm.loop !10

132:                                              ; preds = %75
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %136, i32 0, i32 0
  store i32 %135, ptr %137, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, %138
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %143, i32 0, i32 4
  store i8 0, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %145, i32 0, i32 4
  store i8 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %132, %23
  br label %148

148:                                              ; preds = %147, %39
  %149 = load i32, ptr %8, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal void @ft_stroke_border_close(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = icmp ule i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  br label %145

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i64 %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %52, ptr %58, align 1
  %59 = load i8, ptr %4, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %29
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i64 1
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %74, i64 -1
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %85, %61
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %81, i64 16, i1 false)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 16, i1 false)
  %84 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %9, i64 16, i1 false)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i32 1
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %88, i32 -1
  store ptr %89, ptr %8, align 8
  br label %76, !llvm.loop !11

90:                                               ; preds = %76
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %117, %90
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %12, align 1
  %112 = load ptr, ptr %11, align 8
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %10, align 8
  store i8 %113, ptr %114, align 1
  %115 = load i8, ptr %12, align 1
  %116 = load ptr, ptr %11, align 8
  store i8 %115, ptr %116, align 1
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %11, align 8
  br label %105, !llvm.loop !12

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %29
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %5, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %131, 4
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sub i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = or i32 %142, 8
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 1
  br label %145

145:                                              ; preds = %123, %25
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %146, i32 0, i32 5
  store i32 -1, ptr %147, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %148, i32 0, i32 4
  store i8 0, ptr %149, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_GetBorderCounts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 6, ptr %11, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %21, i64 %23
  %25 = call i32 @ft_stroke_border_get_counts(ptr noundef %24, ptr noundef %9, ptr noundef %10)
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_get_counts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %54, %3
  %24 = load i32, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %76

37:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %43

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %76

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  store i32 0, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  br label %23, !llvm.loop !13

63:                                               ; preds = %23
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %68, i32 0, i32 7
  store i8 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %76, %67
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %7, align 4
  ret i32 %75

76:                                               ; preds = %66, %41, %36
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %70
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_GetCounts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 6, ptr %13, align 4
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %20, i64 0
  %22 = call i32 @ft_stroke_border_get_counts(ptr noundef %21, ptr noundef %7, ptr noundef %8)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %42

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %29, i64 1
  %31 = call i32 @ft_stroke_border_get_counts(ptr noundef %30, ptr noundef %10, ptr noundef %11)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %42

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %39, %40
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %34, %25, %16
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %6, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %13, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_ExportBorder(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  br label %34

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  call void @ft_stroke_border_export(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %20
  br label %34

34:                                               ; preds = %33, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_stroke_border_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FT_Outline_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_Outline_, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i64 %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %16, %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.FT_Outline_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FT_Outline_, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %73, %34
  %51 = load i32, ptr %5, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  store i8 1, ptr %60, align 1
  br label %72

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  store i8 2, ptr %68, align 1
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8
  br label %50, !llvm.loop !14

80:                                               ; preds = %50
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.FT_Outline_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.FT_Outline_, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %89, i64 %94
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.FT_Outline_, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  store i16 %98, ptr %11, align 2
  br label %99

99:                                               ; preds = %117, %80
  %100 = load i32, ptr %8, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load i16, ptr %11, align 2
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i16, ptr %110, i32 1
  store ptr %111, ptr %10, align 8
  store i16 %109, ptr %110, align 2
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.FT_Outline_, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %108, %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %9, align 8
  %122 = load i16, ptr %11, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %11, align 2
  br label %99, !llvm.loop !15

124:                                              ; preds = %99
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = trunc i32 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.FT_Outline_, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = add nsw i32 %133, %129
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %131, align 2
  br label %136

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_Export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @FT_Stroker_ExportBorder(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @FT_Stroker_ExportBorder(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_ParseOutline(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.FT_Vector_, align 8
  %20 = alloca %struct.FT_Vector_, align 8
  %21 = alloca %struct.FT_Vector_, align 8
  %22 = alloca %struct.FT_Vector_, align 8
  %23 = alloca %struct.FT_Vector_, align 8
  %24 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 20, ptr %4, align 4
  br label %294

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 6, ptr %4, align 4
  br label %294

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  call void @FT_Stroker_Rewind(ptr noundef %33)
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %287, %32
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FT_Outline_, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %290

41:                                               ; preds = %34
  %42 = load i32, ptr %17, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FT_Outline_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %287

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FT_Outline_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %59, i64 %61
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.FT_Outline_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %68, i64 16, i1 false)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.FT_Outline_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %74, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.FT_Outline_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %77, i64 %79
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.FT_Outline_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 3
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %56
  br label %293

95:                                               ; preds = %56
  %96 = load i32, ptr %18, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.FT_Outline_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %110, i32 -1
  store ptr %111, ptr %12, align 8
  br label %127

112:                                              ; preds = %98
  %113 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %114, %116
  %118 = sdiv i64 %117, 2
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %121, %123
  %125 = sdiv i64 %124, 2
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %112, %109
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.FT_Vector_, ptr %128, i32 -1
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %127, %95
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %7, align 1
  %135 = call i32 @FT_Stroker_BeginSubPath(ptr noundef %133, ptr noundef %10, i8 noundef zeroext %134)
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %291

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %265, %203, %169, %139
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %269

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i32 1
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 3
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %18, align 4
  switch i32 %154, label %232 [
    i32 1, label %155
    i32 0, label %170
  ]

155:                                              ; preds = %144
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.FT_Vector_, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.FT_Vector_, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  store i64 %162, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @FT_Stroker_LineTo(ptr noundef %164, ptr noundef %19)
  store i32 %165, ptr %14, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  br label %291

169:                                              ; preds = %155
  br label %140, !llvm.loop !16

170:                                              ; preds = %144
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.FT_Vector_, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.FT_Vector_, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %228, %170
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %183, label %229

183:                                              ; preds = %179
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.FT_Vector_, ptr %184, i32 1
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %13, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 3
  store i32 %192, ptr %18, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.FT_Vector_, ptr %193, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %194, i64 16, i1 false)
  %195 = load i32, ptr %18, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %204

197:                                              ; preds = %183
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @FT_Stroker_ConicTo(ptr noundef %198, ptr noundef %9, ptr noundef %20)
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %291

203:                                              ; preds = %197
  br label %140, !llvm.loop !16

204:                                              ; preds = %183
  %205 = load i32, ptr %18, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %293

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = add nsw i64 %210, %212
  %214 = sdiv i64 %213, 2
  %215 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 0
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = add nsw i64 %217, %219
  %221 = sdiv i64 %220, 2
  %222 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 1
  store i64 %221, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @FT_Stroker_ConicTo(ptr noundef %223, ptr noundef %9, ptr noundef %21)
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %14, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %208
  br label %291

228:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 16, i1 false)
  br label %179

229:                                              ; preds = %179
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 @FT_Stroker_ConicTo(ptr noundef %230, ptr noundef %9, ptr noundef %10)
  store i32 %231, ptr %14, align 4
  br label %270

232:                                              ; preds = %144
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.FT_Vector_, ptr %233, i64 1
  %235 = load ptr, ptr %12, align 8
  %236 = icmp ugt ptr %234, %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 3
  %243 = icmp ne i32 %242, 2
  br i1 %243, label %244, label %245

244:                                              ; preds = %237, %232
  br label %293

245:                                              ; preds = %237
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.FT_Vector_, ptr %246, i64 2
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  store ptr %249, ptr %13, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.FT_Vector_, ptr %250, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %251, i64 16, i1 false)
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.FT_Vector_, ptr %252, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %253, i64 16, i1 false)
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = icmp ule ptr %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %245
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.FT_Vector_, ptr %258, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %259, i64 16, i1 false)
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @FT_Stroker_CubicTo(ptr noundef %260, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %261, ptr %14, align 4
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  br label %291

265:                                              ; preds = %257
  br label %140, !llvm.loop !16

266:                                              ; preds = %245
  %267 = load ptr, ptr %5, align 8
  %268 = call i32 @FT_Stroker_CubicTo(ptr noundef %267, ptr noundef %22, ptr noundef %23, ptr noundef %10)
  store i32 %268, ptr %14, align 4
  br label %270

269:                                              ; preds = %140
  br label %270

270:                                              ; preds = %269, %266, %229
  %271 = load i32, ptr %14, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %291

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %275, i32 0, i32 4
  %277 = load i8, ptr %276, align 8
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 @FT_Stroker_EndSubPath(ptr noundef %280)
  store i32 %281, ptr %14, align 4
  %282 = load i32, ptr %14, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %291

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285, %274
  br label %287

287:                                              ; preds = %286, %55
  %288 = load i32, ptr %15, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %15, align 4
  br label %34, !llvm.loop !17

290:                                              ; preds = %34
  store i32 0, ptr %4, align 4
  br label %294

291:                                              ; preds = %284, %273, %264, %227, %202, %168, %138
  %292 = load i32, ptr %14, align 4
  store i32 %292, ptr %4, align 4
  br label %294

293:                                              ; preds = %244, %207, %94
  store i32 20, ptr %4, align 4
  br label %294

294:                                              ; preds = %293, %291, %290, %31, %27
  %295 = load i32, ptr %4, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Stroke(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i32 6, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %85

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @ft_outline_glyph_class
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  br label %85

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @FT_Glyph_Copy(ptr noundef %29, ptr noundef %9)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %85

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %37, i32 0, i32 1
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @FT_Stroker_ParseOutline(ptr noundef %39, ptr noundef %40, i8 noundef zeroext 0)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %78

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @FT_Stroker_GetCounts(ptr noundef %46, ptr noundef %12, ptr noundef %13)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @FT_Outline_Done(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @FT_Outline_New(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  br label %78

63:                                               ; preds = %45
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.FT_Outline_, ptr %64, i32 0, i32 1
  store i16 0, ptr %65, align 2
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.FT_Outline_, ptr %66, i32 0, i32 0
  store i16 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %11, align 8
  call void @FT_Stroker_Export(ptr noundef %68, ptr noundef %69)
  %70 = load i8, ptr %6, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  call void @FT_Done_Glyph(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %63
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %4, align 8
  store ptr %76, ptr %77, align 8
  br label %85

78:                                               ; preds = %62, %44
  %79 = load ptr, ptr %8, align 8
  call void @FT_Done_Glyph(ptr noundef %79)
  store ptr null, ptr %8, align 8
  %80 = load i8, ptr %6, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %75, %33, %27, %16
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

declare i32 @FT_Glyph_Copy(ptr noundef, ptr noundef) #1

declare i32 @FT_Outline_Done(ptr noundef, ptr noundef) #1

declare i32 @FT_Outline_New(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @FT_Done_Glyph(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_StrokeBorder(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  store i32 6, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %101

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, @ft_outline_glyph_class
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  br label %101

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @FT_Glyph_Copy(ptr noundef %32, ptr noundef %11)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %101

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %40, i32 0, i32 1
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @FT_Outline_GetOutsideBorder(ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i8, ptr %7, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %13, align 4
  br label %51

50:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @FT_Stroker_ParseOutline(ptr noundef %53, ptr noundef %54, i8 noundef zeroext 0)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %94

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @FT_Stroker_GetBorderCounts(ptr noundef %60, i32 noundef %61, ptr noundef %15, ptr noundef %16)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @FT_Outline_Done(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @FT_Outline_New(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  br label %94

78:                                               ; preds = %59
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.FT_Outline_, ptr %79, i32 0, i32 1
  store i16 0, ptr %80, align 2
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.FT_Outline_, ptr %81, i32 0, i32 0
  store i16 0, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %14, align 8
  call void @FT_Stroker_ExportBorder(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %86 = load i8, ptr %8, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  call void @FT_Done_Glyph(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %78
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  store ptr %92, ptr %93, align 8
  br label %101

94:                                               ; preds = %77, %58
  %95 = load ptr, ptr %10, align 8
  call void @FT_Done_Glyph(ptr noundef %95)
  store ptr null, ptr %10, align 8
  %96 = load i8, ptr %8, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100, %91, %36, %30, %19
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_moveto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @ft_stroke_border_close(ptr noundef %10, i8 noundef zeroext 0)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @ft_stroke_border_lineto(ptr noundef %19, ptr noundef %20, i8 noundef zeroext 0)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_inside(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  store i32 0, ptr %14, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 11796480
  %26 = sub nsw i64 5898240, %25
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @FT_Angle_Diff(i64 noundef %29, i64 noundef %32)
  %34 = sdiv i64 %33, 2
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8
  %44 = icmp sgt i64 %43, 5881856
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8
  %47 = icmp slt i64 %46, -5881856
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %3
  store i8 0, ptr %15, align 1
  br label %78

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8
  call void @FT_Vector_Unit(ptr noundef %12, i64 noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @FT_MulDiv(i64 noundef %53, i64 noundef %55, i64 noundef %57)
  %59 = call i64 @ft_pos_abs(i64 noundef %58)
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %16, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %16, align 8
  %67 = icmp sge i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8
  %70 = load i64, ptr %16, align 8
  %71 = icmp sge i64 %69, %70
  br label %72

72:                                               ; preds = %68, %62, %49
  %73 = phi i1 [ false, %62 ], [ false, %49 ], [ %71, %68 ]
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %15, align 1
  br label %78

78:                                               ; preds = %72, %48
  %79 = load i8, ptr %15, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %82, i32 0, i32 14
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %10, align 8
  %89 = add nsw i64 %87, %88
  call void @FT_Vector_From_Polar(ptr noundef %13, i64 noundef %84, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.FT_Vector_, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %93
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %104, i32 0, i32 4
  store i8 0, ptr %105, align 8
  br label %136

106:                                              ; preds = %78
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %9, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, ptr %10, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %114, i32 0, i32 14
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call i64 @FT_DivFix(i64 noundef %116, i64 noundef %118)
  store i64 %119, ptr %11, align 8
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %8, align 8
  call void @FT_Vector_From_Polar(ptr noundef %13, i64 noundef %120, i64 noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.FT_Vector_, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %106, %81
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @ft_stroke_border_lineto(ptr noundef %137, ptr noundef %13, i8 noundef zeroext 0)
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %14, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_outside(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.FT_Vector_, align 8
  %17 = alloca %struct.FT_Vector_, align 8
  %18 = alloca %struct.FT_Vector_, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @ft_stroker_arcto(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %308

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 11796480
  %43 = sub nsw i64 5898240, %42
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %15, align 1
  %60 = load i8, ptr %14, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %102, label %62

62:                                               ; preds = %36
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @FT_Angle_Diff(i64 noundef %65, i64 noundef %68)
  %70 = sdiv i64 %69, 2
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp eq i64 %71, 5898240
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load i64, ptr %9, align 8
  %75 = sub nsw i64 0, %74
  store i64 %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %73, %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %12, align 8
  %81 = add nsw i64 %79, %80
  %82 = load i64, ptr %9, align 8
  %83 = add nsw i64 %81, %82
  store i64 %83, ptr %13, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %12, align 8
  call void @FT_Vector_From_Polar(ptr noundef %11, i64 noundef %86, i64 noundef %87)
  %88 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %89, 65536
  br i1 %90, label %91, label %101

91:                                               ; preds = %76
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %12, align 8
  %97 = call i64 @ft_pos_abs(i64 noundef %96)
  %98 = icmp sgt i64 %97, 57
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %91
  store i8 1, ptr %14, align 1
  br label %100

100:                                              ; preds = %99, %95
  br label %101

101:                                              ; preds = %100, %76
  br label %102

102:                                              ; preds = %101, %36
  %103 = load i8, ptr %14, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %247

105:                                              ; preds = %102
  %106 = load i8, ptr %15, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  %109 = load i64, ptr %10, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %9, align 8
  %114 = add nsw i64 %112, %113
  call void @FT_Vector_From_Polar(ptr noundef %16, i64 noundef %109, i64 noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %118
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.FT_Vector_, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %129, i32 0, i32 4
  store i8 0, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @ft_stroke_border_lineto(ptr noundef %131, ptr noundef %16, i8 noundef zeroext 0)
  store i32 %132, ptr %8, align 4
  br label %246

133:                                              ; preds = %105
  %134 = load i64, ptr %10, align 8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %136, i32 0, i32 13
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i32 @FT_MulFix_x86_64(i32 noundef %135, i32 noundef %139)
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %13, align 8
  call void @FT_Vector_From_Polar(ptr noundef %17, i64 noundef %141, i64 noundef %142)
  %143 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = sub nsw i64 65536, %144
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @FT_DivFix(i64 noundef %145, i64 noundef %147)
  store i64 %148, ptr %19, align 8
  %149 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %19, align 8
  %153 = trunc i64 %152 to i32
  %154 = call i32 @FT_MulFix_x86_64(i32 noundef %151, i32 noundef %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = sub nsw i64 0, %158
  %160 = trunc i64 %159 to i32
  %161 = load i64, ptr %19, align 8
  %162 = trunc i64 %161 to i32
  %163 = call i32 @FT_MulFix_x86_64(i32 noundef %160, i32 noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  store i64 %164, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.FT_Vector_, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, %169
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.FT_Vector_, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, %176
  store i64 %179, ptr %177, align 8
  %180 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, %181
  store i64 %184, ptr %182, align 8
  %185 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %186
  store i64 %189, ptr %187, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @ft_stroke_border_lineto(ptr noundef %190, ptr noundef %18, i8 noundef zeroext 0)
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %8, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %133
  br label %309

195:                                              ; preds = %133
  %196 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = sub nsw i64 %197, %199
  %201 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = add nsw i64 %200, %202
  %204 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = sub nsw i64 %206, %208
  %210 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = add nsw i64 %209, %211
  %213 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  store i64 %212, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @ft_stroke_border_lineto(ptr noundef %214, ptr noundef %18, i8 noundef zeroext 0)
  store i32 %215, ptr %8, align 4
  %216 = load i32, ptr %8, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %195
  br label %309

219:                                              ; preds = %195
  %220 = load i64, ptr %6, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %219
  %223 = load i64, ptr %10, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %9, align 8
  %228 = add nsw i64 %226, %227
  call void @FT_Vector_From_Polar(ptr noundef %18, i64 noundef %223, i64 noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.FT_Vector_, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = add nsw i64 %234, %232
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.FT_Vector_, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %241, %239
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = call i32 @ft_stroke_border_lineto(ptr noundef %243, ptr noundef %18, i8 noundef zeroext 0)
  store i32 %244, ptr %8, align 4
  br label %245

245:                                              ; preds = %222, %219
  br label %246

246:                                              ; preds = %245, %108
  br label %307

247:                                              ; preds = %102
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %248, i32 0, i32 14
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %251, i32 0, i32 13
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @FT_MulDiv(i64 noundef %250, i64 noundef %253, i64 noundef %255)
  store i64 %256, ptr %20, align 8
  %257 = load i64, ptr %20, align 8
  %258 = load i64, ptr %13, align 8
  call void @FT_Vector_From_Polar(ptr noundef %21, i64 noundef %257, i64 noundef %258)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.FT_Vector_, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = add nsw i64 %264, %262
  store i64 %265, ptr %263, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.FT_Vector_, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = add nsw i64 %271, %269
  store i64 %272, ptr %270, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 @ft_stroke_border_lineto(ptr noundef %273, ptr noundef %21, i8 noundef zeroext 0)
  store i32 %274, ptr %8, align 4
  %275 = load i32, ptr %8, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %247
  br label %309

278:                                              ; preds = %247
  %279 = load i64, ptr %6, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %306

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %282, i32 0, i32 14
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %9, align 8
  %289 = add nsw i64 %287, %288
  call void @FT_Vector_From_Polar(ptr noundef %21, i64 noundef %284, i64 noundef %289)
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.FT_Vector_, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = add nsw i64 %295, %293
  store i64 %296, ptr %294, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds %struct.FT_Vector_, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = add nsw i64 %302, %300
  store i64 %303, ptr %301, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @ft_stroke_border_lineto(ptr noundef %304, ptr noundef %21, i8 noundef zeroext 0)
  store i32 %305, ptr %8, align 4
  br label %306

306:                                              ; preds = %281, %278
  br label %307

307:                                              ; preds = %306, %246
  br label %308

308:                                              ; preds = %307, %32
  br label %309

309:                                              ; preds = %308, %277, %218, %194
  %310 = load i32, ptr %8, align 4
  ret i32 %310
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @FT_Vector_Unit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_arcto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %10, i32 0, i32 14
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 11796480
  %22 = sub nsw i64 5898240, %21
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @FT_Angle_Diff(i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 11796480
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load i64, ptr %6, align 8
  %34 = sub nsw i64 0, %33
  %35 = mul nsw i64 %34, 2
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %2
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FT_StrokerRec_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, ptr %5, align 8
  %47 = call i32 @ft_stroke_border_arcto(ptr noundef %37, ptr noundef %39, i64 noundef %40, i64 noundef %45, i64 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 8
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

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

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_arcto(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = alloca %struct.FT_Vector_, align 8
  %15 = alloca %struct.FT_Vector_, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %34, %5
  %20 = load i64, ptr %10, align 8
  %21 = load i32, ptr %17, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 5898240, %22
  %24 = icmp sgt i64 %20, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8
  %27 = sub nsw i64 0, %26
  %28 = load i32, ptr %17, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 5898240, %29
  %31 = icmp sgt i64 %27, %30
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi i1 [ true, %19 ], [ %31, %25 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %17, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %17, align 4
  br label %19, !llvm.loop !18

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8
  %39 = load i32, ptr %17, align 4
  %40 = mul nsw i32 4, %39
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 %38, %41
  %43 = call i64 @FT_Tan(i64 noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = sdiv i64 %44, 3
  %46 = load i64, ptr %11, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  call void @FT_Vector_From_Polar(ptr noundef %12, i64 noundef %48, i64 noundef %49)
  %50 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 0, %51
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @FT_MulFix_x86_64(i32 noundef %53, i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %11, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @FT_MulFix_x86_64(i32 noundef %61, i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, %85
  store i64 %88, ptr %86, align 8
  store i32 1, ptr %16, align 4
  br label %89

89:                                               ; preds = %167, %37
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %89
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %10, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = sdiv i64 %99, %101
  %103 = add nsw i64 %95, %102
  call void @FT_Vector_From_Polar(ptr noundef %15, i64 noundef %94, i64 noundef %103)
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i64, ptr %11, align 8
  %108 = trunc i64 %107 to i32
  %109 = call i32 @FT_MulFix_x86_64(i32 noundef %106, i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = sub nsw i64 0, %113
  %115 = trunc i64 %114 to i32
  %116 = load i64, ptr %11, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @FT_MulFix_x86_64(i32 noundef %115, i32 noundef %117)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %125, %123
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.FT_Vector_, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, %129
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %141, %139
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @ft_stroke_border_cubicto(ptr noundef %143, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %144, ptr %18, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %93
  br label %170

148:                                              ; preds = %93
  %149 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %150, %152
  %154 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %153, %155
  %157 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = sub nsw i64 %159, %161
  %163 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %162, %164
  %166 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %89, !llvm.loop !19

170:                                              ; preds = %147, %89
  %171 = load i32, ptr %18, align 4
  ret i32 %171
}

declare i64 @FT_Tan(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %30, %21
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 1
  %33 = add i32 %32, 16
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  br label %26, !llvm.loop !20

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @ft_mem_realloc(ptr noundef %37, i64 noundef 16, i64 noundef %39, i64 noundef %41, ptr noundef %44, ptr noundef %7)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @ft_mem_realloc(ptr noundef %51, i64 noundef 1, i64 noundef %53, i64 noundef %55, ptr noundef %58, ptr noundef %7)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50, %36
  br label %70

65:                                               ; preds = %50
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %2
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
