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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @FT_Outline_Get_Orientation(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FT_Outline_Get_Orientation(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_GetOutsideBorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @FT_Outline_Get_Orientation(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 216, ptr noundef %6)
  store ptr %22, ptr %8, align 8, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %27, i32 0, i32 16
  store ptr %26, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  call void @ft_stroke_border_init(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  call void @ft_stroke_border_init(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %17
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %38, ptr %39, align 8, !tbaa !14
  %40 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ft_stroke_border_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %16, i32 0, i32 5
  store i32 -1, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %18, i32 0, i32 7
  store i8 0, ptr %19, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_Set(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %39

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %16, i32 0, i32 14
  store i64 %15, ptr %17, align 8, !tbaa !41
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 4, !tbaa !42
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %22, i32 0, i32 11
  store i32 %21, ptr %23, align 8, !tbaa !43
  %24 = load i64, ptr %10, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %25, i32 0, i32 13
  store i64 %24, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp slt i64 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %32, i32 0, i32 13
  store i64 65536, ptr %33, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %31, %14
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %36, i32 0, i32 12
  store i32 %35, ptr %37, align 4, !tbaa !45
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  call void @FT_Stroker_Rewind(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_Rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %7, i64 0, i64 0
  call void @ft_stroke_border_reset(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %10, i64 0, i64 1
  call void @ft_stroke_border_reset(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_stroke_border_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %5, i32 0, i32 5
  store i32 -1, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %7, i32 0, i32 7
  store i8 0, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %3, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %13, i64 0, i64 0
  call void @ft_stroke_border_done(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %16, i64 0, i64 1
  call void @ft_stroke_border_done(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %18, i32 0, i32 16
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  call void @ft_mem_free(ptr noundef %21, ptr noundef %22)
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_stroke_border_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @ft_mem_free(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  call void @ft_mem_free(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !37
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %29, i32 0, i32 5
  store i32 -1, ptr %30, align 4, !tbaa !38
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %31, i32 0, i32 7
  store i8 0, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %2
  store i32 6, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub nsw i64 %23, %27
  %29 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %28, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = sub nsw i64 %32, %36
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %137

47:                                               ; preds = %42, %20
  %48 = call i64 @FT_Vector_Length(ptr noundef %8)
  store i64 %48, ptr %11, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = call i64 @FT_Atan2(i64 noundef %50, i64 noundef %52)
  store i64 %53, ptr %9, align 8, !tbaa !40
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = load i64, ptr %9, align 8, !tbaa !40
  %58 = add nsw i64 %57, 5898240
  call void @FT_Vector_From_Polar(ptr noundef %8, i64 noundef %56, i64 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8, !tbaa !51
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = load i64, ptr %9, align 8, !tbaa !40
  %66 = load i64, ptr %11, align 8, !tbaa !40
  %67 = call i32 @ft_stroker_subpath_start(ptr noundef %64, i64 noundef %65, i64 noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %137

71:                                               ; preds = %63
  br label %83

72:                                               ; preds = %47
  %73 = load i64, ptr %9, align 8, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !52
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = load i64, ptr %11, align 8, !tbaa !40
  %78 = call i32 @ft_stroker_process_corner(ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %137

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %71
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %85, i64 0, i64 0
  store ptr %86, ptr %7, align 8, !tbaa !28
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %122, %83
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !47
  %96 = add nsw i64 %93, %95
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %96, ptr %97, align 8, !tbaa !47
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !49
  %103 = add nsw i64 %100, %102
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %103, ptr %104, align 8, !tbaa !49
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = call i32 @ft_stroke_border_lineto(ptr noundef %105, ptr noundef %13, i8 noundef zeroext 1)
  store i32 %106, ptr %6, align 4, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  store i32 2, ptr %12, align 4
  br label %119

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !47
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %113, ptr %114, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !49
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %117, ptr %118, align 8, !tbaa !49
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %109, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %139 [
    i32 0, label %121
    i32 2, label %137
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !28
  br label %87, !llvm.loop !53

127:                                              ; preds = %87
  %128 = load i64, ptr %9, align 8, !tbaa !40
  %129 = load ptr, ptr %4, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %129, i32 0, i32 0
  store i64 %128, ptr %130, align 8, !tbaa !55
  %131 = load ptr, ptr %4, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 16, i1 false), !tbaa.struct !56
  %134 = load i64, ptr %11, align 8, !tbaa !40
  %135 = load ptr, ptr %4, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %135, i32 0, i32 3
  store i64 %134, ptr %136, align 8, !tbaa !57
  br label %137

137:                                              ; preds = %127, %119, %81, %70, %46
  %138 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %119, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

declare i64 @FT_Vector_Length(ptr noundef) #2

declare i64 @FT_Atan2(i64 noundef, i64 noundef) #2

declare void @FT_Vector_From_Polar(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_subpath_start(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %11, i32 0, i32 14
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = load i64, ptr %5, align 8, !tbaa !40
  %15 = add nsw i64 %14, 5898240
  call void @FT_Vector_From_Polar(ptr noundef %7, i64 noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = add nsw i64 %27, %29
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !28
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  %36 = call i32 @ft_stroke_border_moveto(ptr noundef %35, ptr noundef %8)
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %69

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = sub nsw i64 %44, %46
  %48 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %47, ptr %48, align 8, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = sub nsw i64 %52, %54
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %10, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !28
  %59 = load ptr, ptr %10, align 8, !tbaa !28
  %60 = call i32 @ft_stroke_border_moveto(ptr noundef %59, ptr noundef %8)
  store i32 %60, ptr %9, align 4, !tbaa !8
  %61 = load i64, ptr %5, align 8, !tbaa !40
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %62, i32 0, i32 6
  store i64 %61, ptr %63, align 8, !tbaa !58
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 8, !tbaa !51
  %66 = load i64, ptr %6, align 8, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %67, i32 0, i32 8
  store i64 %66, ptr %68, align 8, !tbaa !59
  br label %69

69:                                               ; preds = %40, %39
  %70 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = call i64 @FT_Angle_Diff(i64 noundef %10, i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %37

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = icmp slt i64 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i64, ptr %4, align 8, !tbaa !40
  %25 = call i32 @ft_stroker_inside(ptr noundef %22, i32 noundef %23, i64 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load i64, ptr %4, align 8, !tbaa !40
  %36 = call i32 @ft_stroker_outside(ptr noundef %30, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %29, %28, %17
  %38 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_lineto(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i8 %2, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !61
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %22, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !56
  br label %140

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %108

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = sub nsw i64 %49, %52
  %54 = icmp sgt i64 %53, -2
  br i1 %54, label %55, label %108

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %70 = sub nsw i64 %66, %69
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %72, label %108

72:                                               ; preds = %55
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = load ptr, ptr %6, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = sub nsw i64 %83, %86
  %88 = icmp sgt i64 %87, -2
  br i1 %88, label %89, label %108

89:                                               ; preds = %72
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %92, i64 %97
  %99 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !49
  %101 = load ptr, ptr %6, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %104 = sub nsw i64 %100, %103
  %105 = icmp slt i64 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %89
  %107 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

108:                                              ; preds = %89, %72, %55, %38, %30
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  %110 = call i32 @ft_stroke_border_grow(ptr noundef %109, i32 noundef 1)
  store i32 %110, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %116, i64 %120
  store ptr %121, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %122 = load ptr, ptr %5, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr %5, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  store ptr %129, ptr %11, align 8, !tbaa !62
  %130 = load ptr, ptr %10, align 8, !tbaa !46
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i64 0
  %132 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %132, i64 16, i1 false), !tbaa.struct !56
  %133 = load ptr, ptr %11, align 8, !tbaa !62
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  store i8 1, ptr %134, align 1, !tbaa !60
  %135 = load ptr, ptr %5, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !36
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %139

139:                                              ; preds = %113, %108
  br label %140

140:                                              ; preds = %139, %19
  %141 = load i8, ptr %7, align 1, !tbaa !60
  %142 = load ptr, ptr %5, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %142, i32 0, i32 4
  store i8 %141, ptr %143, align 8, !tbaa !61
  %144 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %140, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_ConicTo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [34 x %struct.FT_Vector_], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.FT_Vector_, align 8
  %17 = alloca %struct.FT_Vector_, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.FT_Vector_, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.FT_Vector_, align 8
  %30 = alloca %struct.FT_Vector_, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 544, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = getelementptr inbounds [34 x %struct.FT_Vector_], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 30
  store ptr %36, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 1, ptr %12, align 1, !tbaa !60
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %39, %3
  store i32 6, ptr %8, align 4, !tbaa !8
  br label %466

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = sub nsw i64 %50, %53
  %55 = icmp sgt i64 %54, -2
  br i1 %55, label %56, label %126

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = sub nsw i64 %60, %63
  %65 = icmp slt i64 %64, 2
  br i1 %65, label %66, label %126

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !50
  %71 = load ptr, ptr %6, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !49
  %74 = sub nsw i64 %70, %73
  %75 = icmp sgt i64 %74, -2
  br i1 %75, label %76, label %126

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %6, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = sub nsw i64 %80, %83
  %85 = icmp slt i64 %84, 2
  br i1 %85, label %86, label %126

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %7, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %93 = sub nsw i64 %89, %92
  %94 = icmp sgt i64 %93, -2
  br i1 %94, label %95, label %126

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !47
  %99 = load ptr, ptr %7, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !47
  %102 = sub nsw i64 %98, %101
  %103 = icmp slt i64 %102, 2
  br i1 %103, label %104, label %126

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %7, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = sub nsw i64 %107, %110
  %112 = icmp sgt i64 %111, -2
  br i1 %112, label %113, label %126

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !49
  %117 = load ptr, ptr %7, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !49
  %120 = sub nsw i64 %116, %119
  %121 = icmp slt i64 %120, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !56
  br label %466

126:                                              ; preds = %113, %104, %95, %86, %76, %66, %56, %46
  %127 = getelementptr inbounds [34 x %struct.FT_Vector_], ptr %9, i64 0, i64 0
  store ptr %127, ptr %10, align 8, !tbaa !46
  %128 = load ptr, ptr %10, align 8, !tbaa !46
  %129 = getelementptr inbounds %struct.FT_Vector_, ptr %128, i64 0
  %130 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 16, i1 false), !tbaa.struct !56
  %131 = load ptr, ptr %10, align 8, !tbaa !46
  %132 = getelementptr inbounds %struct.FT_Vector_, ptr %131, i64 1
  %133 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 16, i1 false), !tbaa.struct !56
  %134 = load ptr, ptr %10, align 8, !tbaa !46
  %135 = getelementptr inbounds %struct.FT_Vector_, ptr %134, i64 2
  %136 = load ptr, ptr %5, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %136, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 16, i1 false), !tbaa.struct !56
  br label %138

138:                                              ; preds = %459, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %139 = load ptr, ptr %5, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !55
  store i64 %141, ptr %14, align 8, !tbaa !40
  store i64 %141, ptr %13, align 8, !tbaa !40
  %142 = load ptr, ptr %10, align 8, !tbaa !46
  %143 = load ptr, ptr %11, align 8, !tbaa !46
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %138
  %146 = load ptr, ptr %10, align 8, !tbaa !46
  %147 = call zeroext i8 @ft_conic_is_small_enough(ptr noundef %146, ptr noundef %13, ptr noundef %14)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %150, i32 0, i32 4
  %152 = load i8, ptr %151, align 8, !tbaa !51
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr %13, align 8, !tbaa !40
  %156 = load ptr, ptr %5, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8, !tbaa !55
  br label %158

158:                                              ; preds = %154, %149
  %159 = load ptr, ptr %10, align 8, !tbaa !46
  call void @ft_conic_split(ptr noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !46
  %161 = getelementptr inbounds %struct.FT_Vector_, ptr %160, i64 2
  store ptr %161, ptr %10, align 8, !tbaa !46
  store i32 4, ptr %15, align 4
  br label %456

162:                                              ; preds = %145, %138
  %163 = load i8, ptr %12, align 1, !tbaa !60
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  store i8 0, ptr %12, align 1, !tbaa !60
  %166 = load ptr, ptr %5, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 8, !tbaa !51
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !14
  %172 = load i64, ptr %13, align 8, !tbaa !40
  %173 = call i32 @ft_stroker_subpath_start(ptr noundef %171, i64 noundef %172, i64 noundef 0)
  store i32 %173, ptr %8, align 4, !tbaa !8
  br label %180

174:                                              ; preds = %165
  %175 = load i64, ptr %13, align 8, !tbaa !40
  %176 = load ptr, ptr %5, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %176, i32 0, i32 1
  store i64 %175, ptr %177, align 8, !tbaa !52
  %178 = load ptr, ptr %5, align 8, !tbaa !14
  %179 = call i32 @ft_stroker_process_corner(ptr noundef %178, i64 noundef 0)
  store i32 %179, ptr %8, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %174, %170
  br label %207

181:                                              ; preds = %162
  %182 = load ptr, ptr %5, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !55
  %185 = load i64, ptr %13, align 8, !tbaa !40
  %186 = call i64 @FT_Angle_Diff(i64 noundef %184, i64 noundef %185)
  %187 = call i64 @ft_pos_abs(i64 noundef %186)
  %188 = icmp sgt i64 %187, 491520
  br i1 %188, label %189, label %206

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %10, align 8, !tbaa !46
  %193 = getelementptr inbounds %struct.FT_Vector_, ptr %192, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %193, i64 16, i1 false), !tbaa.struct !56
  %194 = load i64, ptr %13, align 8, !tbaa !40
  %195 = load ptr, ptr %5, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %195, i32 0, i32 1
  store i64 %194, ptr %196, align 8, !tbaa !52
  %197 = load ptr, ptr %5, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %197, i32 0, i32 11
  store i32 0, ptr %198, align 8, !tbaa !43
  %199 = load ptr, ptr %5, align 8, !tbaa !14
  %200 = call i32 @ft_stroker_process_corner(ptr noundef %199, i64 noundef 0)
  store i32 %200, ptr %8, align 4, !tbaa !8
  %201 = load ptr, ptr %5, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 4, !tbaa !45
  %204 = load ptr, ptr %5, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %204, i32 0, i32 11
  store i32 %203, ptr %205, align 8, !tbaa !43
  br label %206

206:                                              ; preds = %189, %181
  br label %207

207:                                              ; preds = %206, %180
  %208 = load i32, ptr %8, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 2, ptr %15, align 4
  br label %456

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %212 = load i64, ptr %13, align 8, !tbaa !40
  %213 = load i64, ptr %14, align 8, !tbaa !40
  %214 = call i64 @FT_Angle_Diff(i64 noundef %212, i64 noundef %213)
  %215 = sdiv i64 %214, 2
  store i64 %215, ptr %18, align 8, !tbaa !40
  %216 = load i64, ptr %13, align 8, !tbaa !40
  %217 = load i64, ptr %18, align 8, !tbaa !40
  %218 = add nsw i64 %216, %217
  store i64 %218, ptr %19, align 8, !tbaa !40
  %219 = load ptr, ptr %5, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8, !tbaa !41
  %222 = load i64, ptr %18, align 8, !tbaa !40
  %223 = call i64 @FT_Cos(i64 noundef %222)
  %224 = call i64 @FT_DivFix(i64 noundef %221, i64 noundef %223)
  store i64 %224, ptr %22, align 8, !tbaa !40
  %225 = load ptr, ptr %5, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %225, i32 0, i32 9
  %227 = load i8, ptr %226, align 8, !tbaa !63
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %211
  %230 = load ptr, ptr %10, align 8, !tbaa !46
  %231 = getelementptr inbounds %struct.FT_Vector_, ptr %230, i64 0
  %232 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !47
  %234 = load ptr, ptr %10, align 8, !tbaa !46
  %235 = getelementptr inbounds %struct.FT_Vector_, ptr %234, i64 2
  %236 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !47
  %238 = sub nsw i64 %233, %237
  %239 = load ptr, ptr %10, align 8, !tbaa !46
  %240 = getelementptr inbounds %struct.FT_Vector_, ptr %239, i64 0
  %241 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !49
  %243 = load ptr, ptr %10, align 8, !tbaa !46
  %244 = getelementptr inbounds %struct.FT_Vector_, ptr %243, i64 2
  %245 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !49
  %247 = sub nsw i64 %242, %246
  %248 = call i64 @FT_Atan2(i64 noundef %238, i64 noundef %247)
  store i64 %248, ptr %21, align 8, !tbaa !40
  br label %249

249:                                              ; preds = %229, %211
  %250 = load ptr, ptr %5, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %250, i32 0, i32 15
  %252 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %251, i64 0, i64 0
  store ptr %252, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %437, %249
  %254 = load i32, ptr %24, align 4, !tbaa !8
  %255 = icmp sle i32 %254, 1
  br i1 %255, label %256, label %442

256:                                              ; preds = %253
  %257 = load i32, ptr %24, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, 11796480
  %260 = sub nsw i64 5898240, %259
  store i64 %260, ptr %20, align 8, !tbaa !40
  %261 = load i64, ptr %22, align 8, !tbaa !40
  %262 = load i64, ptr %19, align 8, !tbaa !40
  %263 = load i64, ptr %20, align 8, !tbaa !40
  %264 = add nsw i64 %262, %263
  call void @FT_Vector_From_Polar(ptr noundef %16, i64 noundef %261, i64 noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !46
  %266 = getelementptr inbounds %struct.FT_Vector_, ptr %265, i64 1
  %267 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !tbaa !47
  %271 = add nsw i64 %270, %268
  store i64 %271, ptr %269, align 8, !tbaa !47
  %272 = load ptr, ptr %10, align 8, !tbaa !46
  %273 = getelementptr inbounds %struct.FT_Vector_, ptr %272, i64 1
  %274 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !49
  %278 = add nsw i64 %277, %275
  store i64 %278, ptr %276, align 8, !tbaa !49
  %279 = load ptr, ptr %5, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %279, i32 0, i32 14
  %281 = load i64, ptr %280, align 8, !tbaa !41
  %282 = load i64, ptr %14, align 8, !tbaa !40
  %283 = load i64, ptr %20, align 8, !tbaa !40
  %284 = add nsw i64 %282, %283
  call void @FT_Vector_From_Polar(ptr noundef %17, i64 noundef %281, i64 noundef %284)
  %285 = load ptr, ptr %10, align 8, !tbaa !46
  %286 = getelementptr inbounds %struct.FT_Vector_, ptr %285, i64 0
  %287 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %290 = load i64, ptr %289, align 8, !tbaa !47
  %291 = add nsw i64 %290, %288
  store i64 %291, ptr %289, align 8, !tbaa !47
  %292 = load ptr, ptr %10, align 8, !tbaa !46
  %293 = getelementptr inbounds %struct.FT_Vector_, ptr %292, i64 0
  %294 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !49
  %298 = add nsw i64 %297, %295
  store i64 %298, ptr %296, align 8, !tbaa !49
  %299 = load ptr, ptr %5, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %299, i32 0, i32 9
  %301 = load i8, ptr %300, align 8, !tbaa !63
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %430

303:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %304 = load ptr, ptr %23, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !34
  %307 = load ptr, ptr %23, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !36
  %310 = sub i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %306, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %312, i64 16, i1 false), !tbaa.struct !56
  %313 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !47
  %317 = sub nsw i64 %314, %316
  %318 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !49
  %322 = sub nsw i64 %319, %321
  %323 = call i64 @FT_Atan2(i64 noundef %317, i64 noundef %322)
  store i64 %323, ptr %26, align 8, !tbaa !40
  %324 = load i64, ptr %21, align 8, !tbaa !40
  %325 = load i64, ptr %26, align 8, !tbaa !40
  %326 = call i64 @FT_Angle_Diff(i64 noundef %324, i64 noundef %325)
  %327 = call i64 @ft_pos_abs(i64 noundef %326)
  %328 = icmp sgt i64 %327, 5898240
  br i1 %328, label %329, label %426

329:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %330 = load ptr, ptr %10, align 8, !tbaa !46
  %331 = getelementptr inbounds %struct.FT_Vector_, ptr %330, i64 2
  %332 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !47
  %336 = sub nsw i64 %333, %335
  %337 = load ptr, ptr %10, align 8, !tbaa !46
  %338 = getelementptr inbounds %struct.FT_Vector_, ptr %337, i64 2
  %339 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !49
  %343 = sub nsw i64 %340, %342
  %344 = call i64 @FT_Atan2(i64 noundef %336, i64 noundef %343)
  store i64 %344, ptr %27, align 8, !tbaa !40
  %345 = load ptr, ptr %10, align 8, !tbaa !46
  %346 = getelementptr inbounds %struct.FT_Vector_, ptr %345, i64 0
  %347 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %350 = load i64, ptr %349, align 8, !tbaa !47
  %351 = sub nsw i64 %348, %350
  %352 = load ptr, ptr %10, align 8, !tbaa !46
  %353 = getelementptr inbounds %struct.FT_Vector_, ptr %352, i64 0
  %354 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !49
  %358 = sub nsw i64 %355, %357
  %359 = call i64 @FT_Atan2(i64 noundef %351, i64 noundef %358)
  store i64 %359, ptr %28, align 8, !tbaa !40
  %360 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %361 = load i64, ptr %360, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !tbaa !47
  %364 = sub nsw i64 %361, %363
  %365 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 0
  store i64 %364, ptr %365, align 8, !tbaa !47
  %366 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !49
  %368 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 1
  %369 = load i64, ptr %368, align 8, !tbaa !49
  %370 = sub nsw i64 %367, %369
  %371 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 1
  store i64 %370, ptr %371, align 8, !tbaa !49
  %372 = call i64 @FT_Vector_Length(ptr noundef %29)
  store i64 %372, ptr %31, align 8, !tbaa !40
  %373 = load i64, ptr %26, align 8, !tbaa !40
  %374 = load i64, ptr %28, align 8, !tbaa !40
  %375 = sub nsw i64 %373, %374
  %376 = call i64 @FT_Sin(i64 noundef %375)
  %377 = call i64 @ft_pos_abs(i64 noundef %376)
  store i64 %377, ptr %32, align 8, !tbaa !40
  %378 = load i64, ptr %27, align 8, !tbaa !40
  %379 = load i64, ptr %28, align 8, !tbaa !40
  %380 = sub nsw i64 %378, %379
  %381 = call i64 @FT_Sin(i64 noundef %380)
  %382 = call i64 @ft_pos_abs(i64 noundef %381)
  store i64 %382, ptr %33, align 8, !tbaa !40
  %383 = load i64, ptr %31, align 8, !tbaa !40
  %384 = load i64, ptr %32, align 8, !tbaa !40
  %385 = load i64, ptr %33, align 8, !tbaa !40
  %386 = call i64 @FT_MulDiv(i64 noundef %383, i64 noundef %384, i64 noundef %385)
  store i64 %386, ptr %34, align 8, !tbaa !40
  %387 = load i64, ptr %34, align 8, !tbaa !40
  %388 = load i64, ptr %27, align 8, !tbaa !40
  call void @FT_Vector_From_Polar(ptr noundef %30, i64 noundef %387, i64 noundef %388)
  %389 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %392 = load i64, ptr %391, align 8, !tbaa !47
  %393 = add nsw i64 %392, %390
  store i64 %393, ptr %391, align 8, !tbaa !47
  %394 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !49
  %396 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !49
  %398 = add nsw i64 %397, %395
  store i64 %398, ptr %396, align 8, !tbaa !49
  %399 = load ptr, ptr %23, align 8, !tbaa !28
  %400 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %399, i32 0, i32 4
  store i8 0, ptr %400, align 8, !tbaa !61
  %401 = load ptr, ptr %23, align 8, !tbaa !28
  %402 = call i32 @ft_stroke_border_lineto(ptr noundef %401, ptr noundef %30, i8 noundef zeroext 0)
  store i32 %402, ptr %8, align 4, !tbaa !8
  %403 = load i32, ptr %8, align 4, !tbaa !8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %329
  store i32 2, ptr %15, align 4
  br label %425

406:                                              ; preds = %329
  %407 = load ptr, ptr %23, align 8, !tbaa !28
  %408 = call i32 @ft_stroke_border_lineto(ptr noundef %407, ptr noundef %17, i8 noundef zeroext 0)
  store i32 %408, ptr %8, align 4, !tbaa !8
  %409 = load i32, ptr %8, align 4, !tbaa !8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i32 2, ptr %15, align 4
  br label %425

412:                                              ; preds = %406
  %413 = load ptr, ptr %23, align 8, !tbaa !28
  %414 = call i32 @ft_stroke_border_conicto(ptr noundef %413, ptr noundef %16, ptr noundef %25)
  store i32 %414, ptr %8, align 4, !tbaa !8
  %415 = load i32, ptr %8, align 4, !tbaa !8
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store i32 2, ptr %15, align 4
  br label %425

418:                                              ; preds = %412
  %419 = load ptr, ptr %23, align 8, !tbaa !28
  %420 = call i32 @ft_stroke_border_lineto(ptr noundef %419, ptr noundef %17, i8 noundef zeroext 0)
  store i32 %420, ptr %8, align 4, !tbaa !8
  %421 = load i32, ptr %8, align 4, !tbaa !8
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  store i32 2, ptr %15, align 4
  br label %425

424:                                              ; preds = %418
  store i32 7, ptr %15, align 4
  br label %425

425:                                              ; preds = %423, %417, %411, %405, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %427

426:                                              ; preds = %303
  store i32 0, ptr %15, align 4
  br label %427

427:                                              ; preds = %426, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  %428 = load i32, ptr %15, align 4
  switch i32 %428, label %443 [
    i32 0, label %429
    i32 7, label %437
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %256
  %431 = load ptr, ptr %23, align 8, !tbaa !28
  %432 = call i32 @ft_stroke_border_conicto(ptr noundef %431, ptr noundef %16, ptr noundef %17)
  store i32 %432, ptr %8, align 4, !tbaa !8
  %433 = load i32, ptr %8, align 4, !tbaa !8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  store i32 2, ptr %15, align 4
  br label %443

436:                                              ; preds = %430
  br label %437

437:                                              ; preds = %436, %427
  %438 = load i32, ptr %24, align 4, !tbaa !8
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %24, align 4, !tbaa !8
  %440 = load ptr, ptr %23, align 8, !tbaa !28
  %441 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %440, i32 1
  store ptr %441, ptr %23, align 8, !tbaa !28
  br label %253, !llvm.loop !64

442:                                              ; preds = %253
  store i32 0, ptr %15, align 4
  br label %443

443:                                              ; preds = %435, %442, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  %444 = load i32, ptr %15, align 4
  switch i32 %444, label %456 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  %446 = load i64, ptr %14, align 8, !tbaa !40
  %447 = load ptr, ptr %5, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %447, i32 0, i32 0
  store i64 %446, ptr %448, align 8, !tbaa !55
  %449 = load ptr, ptr %10, align 8, !tbaa !46
  %450 = getelementptr inbounds [34 x %struct.FT_Vector_], ptr %9, i64 0, i64 0
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  store i32 3, ptr %15, align 4
  br label %456

453:                                              ; preds = %445
  %454 = load ptr, ptr %10, align 8, !tbaa !46
  %455 = getelementptr inbounds %struct.FT_Vector_, ptr %454, i64 -2
  store ptr %455, ptr %10, align 8, !tbaa !46
  store i32 0, ptr %15, align 4
  br label %456

456:                                              ; preds = %210, %453, %452, %443, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %457 = load i32, ptr %15, align 4
  switch i32 %457, label %468 [
    i32 0, label %458
    i32 4, label %459
    i32 3, label %460
    i32 2, label %466
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %456
  br i1 true, label %138, label %460

460:                                              ; preds = %459, %456
  %461 = load ptr, ptr %5, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 8 %463, i64 16, i1 false), !tbaa.struct !56
  %464 = load ptr, ptr %5, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %464, i32 0, i32 3
  store i64 0, ptr %465, align 8, !tbaa !57
  br label %466

466:                                              ; preds = %460, %456, %122, %45
  %467 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %467, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %468

468:                                              ; preds = %466, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 544, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %469 = load i32, ptr %4, align 4
  ret i32 %469
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
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i64 1
  %14 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 2
  %18 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = sub nsw i64 %15, %19
  %21 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i64 2
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = sub nsw i64 %25, %29
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i64 1
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = sub nsw i64 %35, %39
  %41 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %40, ptr %41, align 8, !tbaa !47
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i64 1
  %48 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = sub nsw i64 %45, %49
  %51 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = icmp sgt i64 %53, -2
  br i1 %54, label %55, label %69

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = icmp slt i64 %57, 2
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = icmp sgt i64 %61, -2
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = icmp slt i64 %65, 2
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %67, %55, %3
  %70 = phi i1 [ false, %55 ], [ false, %3 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %10, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = icmp sgt i64 %73, -2
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = icmp slt i64 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = icmp sgt i64 %81, -2
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = icmp slt i64 %85, 2
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br label %89

89:                                               ; preds = %87, %75, %69
  %90 = phi i1 [ false, %75 ], [ false, %69 ], [ %88, %87 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %11, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !49
  %103 = call i64 @FT_Atan2(i64 noundef %100, i64 noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %103, ptr %104, align 8, !tbaa !40
  %105 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 %103, ptr %105, align 8, !tbaa !40
  br label %106

106:                                              ; preds = %98, %97
  br label %132

107:                                              ; preds = %89
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !49
  %115 = call i64 @FT_Atan2(i64 noundef %112, i64 noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %115, ptr %116, align 8, !tbaa !40
  %117 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 %115, ptr %117, align 8, !tbaa !40
  br label %131

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = call i64 @FT_Atan2(i64 noundef %120, i64 noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 %123, ptr %124, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !49
  %129 = call i64 @FT_Atan2(i64 noundef %126, i64 noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %129, ptr %130, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %118, %110
  br label %132

132:                                              ; preds = %131, %106
  %133 = load ptr, ptr %5, align 8, !tbaa !65
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %135 = load ptr, ptr %6, align 8, !tbaa !65
  %136 = load i64, ptr %135, align 8, !tbaa !40
  %137 = call i64 @FT_Angle_Diff(i64 noundef %134, i64 noundef %136)
  %138 = call i64 @ft_pos_abs(i64 noundef %137)
  store i64 %138, ptr %9, align 8, !tbaa !40
  %139 = load i64, ptr %9, align 8, !tbaa !40
  %140 = icmp slt i64 %139, 1966080
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i8 %144
}

; Function Attrs: nounwind uwtable
define internal void @ft_conic_split(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.FT_Vector_, ptr %5, i64 2
  %7 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i64 4
  %11 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = add nsw i64 %15, %19
  store i64 %20, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 1
  %23 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %25, i64 2
  %27 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = add nsw i64 %24, %28
  store i64 %29, ptr %4, align 8, !tbaa !40
  %30 = load i64, ptr %4, align 8, !tbaa !40
  %31 = ashr i64 %30, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i64 3
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8, !tbaa !47
  %35 = load i64, ptr %3, align 8, !tbaa !40
  %36 = load i64, ptr %4, align 8, !tbaa !40
  %37 = add nsw i64 %35, %36
  %38 = ashr i64 %37, 2
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = getelementptr inbounds %struct.FT_Vector_, ptr %39, i64 2
  %41 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8, !tbaa !47
  %42 = load i64, ptr %3, align 8, !tbaa !40
  %43 = ashr i64 %42, 1
  %44 = load ptr, ptr %2, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %44, i64 1
  %46 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %2, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i64 2
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %2, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i64 4
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %2, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = load ptr, ptr %2, align 8, !tbaa !46
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = add nsw i64 %57, %61
  store i64 %62, ptr %3, align 8, !tbaa !40
  %63 = load ptr, ptr %2, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %2, align 8, !tbaa !46
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i64 2
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = add nsw i64 %66, %70
  store i64 %71, ptr %4, align 8, !tbaa !40
  %72 = load i64, ptr %4, align 8, !tbaa !40
  %73 = ashr i64 %72, 1
  %74 = load ptr, ptr %2, align 8, !tbaa !46
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %74, i64 3
  %76 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %75, i32 0, i32 1
  store i64 %73, ptr %76, align 8, !tbaa !49
  %77 = load i64, ptr %3, align 8, !tbaa !40
  %78 = load i64, ptr %4, align 8, !tbaa !40
  %79 = add nsw i64 %77, %78
  %80 = ashr i64 %79, 2
  %81 = load ptr, ptr %2, align 8, !tbaa !46
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i64 2
  %83 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %82, i32 0, i32 1
  store i64 %80, ptr %83, align 8, !tbaa !49
  %84 = load i64, ptr %3, align 8, !tbaa !40
  %85 = ashr i64 %84, 1
  %86 = load ptr, ptr %2, align 8, !tbaa !46
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i64 1
  %88 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %87, i32 0, i32 1
  store i64 %85, ptr %88, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ft_pos_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !40
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !40
  %9 = sub nsw i64 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i64 [ %6, %5 ], [ %9, %7 ]
  ret i64 %11
}

declare i64 @FT_Angle_Diff(i64 noundef, i64 noundef) #2

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #2

declare i64 @FT_Cos(i64 noundef) #2

declare i64 @FT_Sin(i64 noundef) #2

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_conicto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call i32 @ft_stroke_border_grow(ptr noundef %13, i32 noundef 2)
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !62
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !56
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i64 1
  %39 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !56
  %40 = load ptr, ptr %9, align 8, !tbaa !62
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1, !tbaa !60
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 1, ptr %43, align 1, !tbaa !60
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = add i32 %46, 2
  store i32 %47, ptr %45, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %48

48:                                               ; preds = %17, %12
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %49, i32 0, i32 4
  store i8 0, ptr %50, align 8, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_CubicTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [37 x %struct.FT_Vector_], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.FT_Vector_, align 8
  %20 = alloca %struct.FT_Vector_, align 8
  %21 = alloca %struct.FT_Vector_, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.FT_Vector_, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.FT_Vector_, align 8
  %37 = alloca %struct.FT_Vector_, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 592, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %42 = getelementptr inbounds [37 x %struct.FT_Vector_], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 32
  store ptr %43, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 1, ptr %14, align 1, !tbaa !60
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !46
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %49, %46, %4
  store i32 6, ptr %10, align 4, !tbaa !8
  br label %546

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %7, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = sub nsw i64 %60, %63
  %65 = icmp sgt i64 %64, -2
  br i1 %65, label %66, label %172

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = sub nsw i64 %70, %73
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %76, label %172

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %7, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = sub nsw i64 %80, %83
  %85 = icmp sgt i64 %84, -2
  br i1 %85, label %86, label %172

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %7, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = sub nsw i64 %90, %93
  %95 = icmp slt i64 %94, 2
  br i1 %95, label %96, label %172

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !47
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !47
  %103 = sub nsw i64 %99, %102
  %104 = icmp sgt i64 %103, -2
  br i1 %104, label %105, label %172

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = load ptr, ptr %8, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !47
  %112 = sub nsw i64 %108, %111
  %113 = icmp slt i64 %112, 2
  br i1 %113, label %114, label %172

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !49
  %118 = load ptr, ptr %8, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !49
  %121 = sub nsw i64 %117, %120
  %122 = icmp sgt i64 %121, -2
  br i1 %122, label %123, label %172

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !49
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !49
  %130 = sub nsw i64 %126, %129
  %131 = icmp slt i64 %130, 2
  br i1 %131, label %132, label %172

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = load ptr, ptr %9, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !47
  %139 = sub nsw i64 %135, %138
  %140 = icmp sgt i64 %139, -2
  br i1 %140, label %141, label %172

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !47
  %145 = load ptr, ptr %9, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !47
  %148 = sub nsw i64 %144, %147
  %149 = icmp slt i64 %148, 2
  br i1 %149, label %150, label %172

150:                                              ; preds = %141
  %151 = load ptr, ptr %8, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !49
  %154 = load ptr, ptr %9, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !49
  %157 = sub nsw i64 %153, %156
  %158 = icmp sgt i64 %157, -2
  br i1 %158, label %159, label %172

159:                                              ; preds = %150
  %160 = load ptr, ptr %8, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !49
  %163 = load ptr, ptr %9, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !49
  %166 = sub nsw i64 %162, %165
  %167 = icmp slt i64 %166, 2
  br i1 %167, label %168, label %172

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !56
  br label %546

172:                                              ; preds = %159, %150, %141, %132, %123, %114, %105, %96, %86, %76, %66, %56
  %173 = getelementptr inbounds [37 x %struct.FT_Vector_], ptr %11, i64 0, i64 0
  store ptr %173, ptr %12, align 8, !tbaa !46
  %174 = load ptr, ptr %12, align 8, !tbaa !46
  %175 = getelementptr inbounds %struct.FT_Vector_, ptr %174, i64 0
  %176 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %176, i64 16, i1 false), !tbaa.struct !56
  %177 = load ptr, ptr %12, align 8, !tbaa !46
  %178 = getelementptr inbounds %struct.FT_Vector_, ptr %177, i64 1
  %179 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %179, i64 16, i1 false), !tbaa.struct !56
  %180 = load ptr, ptr %12, align 8, !tbaa !46
  %181 = getelementptr inbounds %struct.FT_Vector_, ptr %180, i64 2
  %182 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %182, i64 16, i1 false), !tbaa.struct !56
  %183 = load ptr, ptr %12, align 8, !tbaa !46
  %184 = getelementptr inbounds %struct.FT_Vector_, ptr %183, i64 3
  %185 = load ptr, ptr %6, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %185, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %186, i64 16, i1 false), !tbaa.struct !56
  br label %187

187:                                              ; preds = %539, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %188 = load ptr, ptr %6, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !55
  store i64 %190, ptr %16, align 8, !tbaa !40
  store i64 %190, ptr %17, align 8, !tbaa !40
  store i64 %190, ptr %15, align 8, !tbaa !40
  %191 = load ptr, ptr %12, align 8, !tbaa !46
  %192 = load ptr, ptr %13, align 8, !tbaa !46
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %187
  %195 = load ptr, ptr %12, align 8, !tbaa !46
  %196 = call zeroext i8 @ft_cubic_is_small_enough(ptr noundef %195, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %199, i32 0, i32 4
  %201 = load i8, ptr %200, align 8, !tbaa !51
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load i64, ptr %15, align 8, !tbaa !40
  %205 = load ptr, ptr %6, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %205, i32 0, i32 0
  store i64 %204, ptr %206, align 8, !tbaa !55
  br label %207

207:                                              ; preds = %203, %198
  %208 = load ptr, ptr %12, align 8, !tbaa !46
  call void @ft_cubic_split(ptr noundef %208)
  %209 = load ptr, ptr %12, align 8, !tbaa !46
  %210 = getelementptr inbounds %struct.FT_Vector_, ptr %209, i64 3
  store ptr %210, ptr %12, align 8, !tbaa !46
  store i32 4, ptr %18, align 4
  br label %536

211:                                              ; preds = %194, %187
  %212 = load i8, ptr %14, align 1, !tbaa !60
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  store i8 0, ptr %14, align 1, !tbaa !60
  %215 = load ptr, ptr %6, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %215, i32 0, i32 4
  %217 = load i8, ptr %216, align 8, !tbaa !51
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !14
  %221 = load i64, ptr %15, align 8, !tbaa !40
  %222 = call i32 @ft_stroker_subpath_start(ptr noundef %220, i64 noundef %221, i64 noundef 0)
  store i32 %222, ptr %10, align 4, !tbaa !8
  br label %229

223:                                              ; preds = %214
  %224 = load i64, ptr %15, align 8, !tbaa !40
  %225 = load ptr, ptr %6, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %225, i32 0, i32 1
  store i64 %224, ptr %226, align 8, !tbaa !52
  %227 = load ptr, ptr %6, align 8, !tbaa !14
  %228 = call i32 @ft_stroker_process_corner(ptr noundef %227, i64 noundef 0)
  store i32 %228, ptr %10, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %223, %219
  br label %256

230:                                              ; preds = %211
  %231 = load ptr, ptr %6, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !55
  %234 = load i64, ptr %15, align 8, !tbaa !40
  %235 = call i64 @FT_Angle_Diff(i64 noundef %233, i64 noundef %234)
  %236 = call i64 @ft_pos_abs(i64 noundef %235)
  %237 = icmp sgt i64 %236, 368640
  br i1 %237, label %238, label %255

238:                                              ; preds = %230
  %239 = load ptr, ptr %6, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %12, align 8, !tbaa !46
  %242 = getelementptr inbounds %struct.FT_Vector_, ptr %241, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %242, i64 16, i1 false), !tbaa.struct !56
  %243 = load i64, ptr %15, align 8, !tbaa !40
  %244 = load ptr, ptr %6, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %244, i32 0, i32 1
  store i64 %243, ptr %245, align 8, !tbaa !52
  %246 = load ptr, ptr %6, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %246, i32 0, i32 11
  store i32 0, ptr %247, align 8, !tbaa !43
  %248 = load ptr, ptr %6, align 8, !tbaa !14
  %249 = call i32 @ft_stroker_process_corner(ptr noundef %248, i64 noundef 0)
  store i32 %249, ptr %10, align 4, !tbaa !8
  %250 = load ptr, ptr %6, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %250, i32 0, i32 12
  %252 = load i32, ptr %251, align 4, !tbaa !45
  %253 = load ptr, ptr %6, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %253, i32 0, i32 11
  store i32 %252, ptr %254, align 8, !tbaa !43
  br label %255

255:                                              ; preds = %238, %230
  br label %256

256:                                              ; preds = %255, %229
  %257 = load i32, ptr %10, align 4, !tbaa !8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 2, ptr %18, align 4
  br label %536

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store i64 0, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %261 = load i64, ptr %15, align 8, !tbaa !40
  %262 = load i64, ptr %16, align 8, !tbaa !40
  %263 = call i64 @FT_Angle_Diff(i64 noundef %261, i64 noundef %262)
  %264 = sdiv i64 %263, 2
  store i64 %264, ptr %22, align 8, !tbaa !40
  %265 = load i64, ptr %16, align 8, !tbaa !40
  %266 = load i64, ptr %17, align 8, !tbaa !40
  %267 = call i64 @FT_Angle_Diff(i64 noundef %265, i64 noundef %266)
  %268 = sdiv i64 %267, 2
  store i64 %268, ptr %24, align 8, !tbaa !40
  %269 = load i64, ptr %15, align 8, !tbaa !40
  %270 = load i64, ptr %16, align 8, !tbaa !40
  %271 = call i64 @ft_angle_mean(i64 noundef %269, i64 noundef %270)
  store i64 %271, ptr %23, align 8, !tbaa !40
  %272 = load i64, ptr %16, align 8, !tbaa !40
  %273 = load i64, ptr %17, align 8, !tbaa !40
  %274 = call i64 @ft_angle_mean(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %25, align 8, !tbaa !40
  %275 = load ptr, ptr %6, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %275, i32 0, i32 14
  %277 = load i64, ptr %276, align 8, !tbaa !41
  %278 = load i64, ptr %22, align 8, !tbaa !40
  %279 = call i64 @FT_Cos(i64 noundef %278)
  %280 = call i64 @FT_DivFix(i64 noundef %277, i64 noundef %279)
  store i64 %280, ptr %28, align 8, !tbaa !40
  %281 = load ptr, ptr %6, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %281, i32 0, i32 14
  %283 = load i64, ptr %282, align 8, !tbaa !41
  %284 = load i64, ptr %24, align 8, !tbaa !40
  %285 = call i64 @FT_Cos(i64 noundef %284)
  %286 = call i64 @FT_DivFix(i64 noundef %283, i64 noundef %285)
  store i64 %286, ptr %29, align 8, !tbaa !40
  %287 = load ptr, ptr %6, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %287, i32 0, i32 9
  %289 = load i8, ptr %288, align 8, !tbaa !63
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %311

291:                                              ; preds = %260
  %292 = load ptr, ptr %12, align 8, !tbaa !46
  %293 = getelementptr inbounds %struct.FT_Vector_, ptr %292, i64 0
  %294 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !tbaa !47
  %296 = load ptr, ptr %12, align 8, !tbaa !46
  %297 = getelementptr inbounds %struct.FT_Vector_, ptr %296, i64 3
  %298 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8, !tbaa !47
  %300 = sub nsw i64 %295, %299
  %301 = load ptr, ptr %12, align 8, !tbaa !46
  %302 = getelementptr inbounds %struct.FT_Vector_, ptr %301, i64 0
  %303 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !49
  %305 = load ptr, ptr %12, align 8, !tbaa !46
  %306 = getelementptr inbounds %struct.FT_Vector_, ptr %305, i64 3
  %307 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !49
  %309 = sub nsw i64 %304, %308
  %310 = call i64 @FT_Atan2(i64 noundef %300, i64 noundef %309)
  store i64 %310, ptr %27, align 8, !tbaa !40
  br label %311

311:                                              ; preds = %291, %260
  %312 = load ptr, ptr %6, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %312, i32 0, i32 15
  %314 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %313, i64 0, i64 0
  store ptr %314, ptr %30, align 8, !tbaa !28
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %315

315:                                              ; preds = %517, %311
  %316 = load i32, ptr %31, align 4, !tbaa !8
  %317 = icmp sle i32 %316, 1
  br i1 %317, label %318, label %522

318:                                              ; preds = %315
  %319 = load i32, ptr %31, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, 11796480
  %322 = sub nsw i64 5898240, %321
  store i64 %322, ptr %26, align 8, !tbaa !40
  %323 = load i64, ptr %28, align 8, !tbaa !40
  %324 = load i64, ptr %23, align 8, !tbaa !40
  %325 = load i64, ptr %26, align 8, !tbaa !40
  %326 = add nsw i64 %324, %325
  call void @FT_Vector_From_Polar(ptr noundef %19, i64 noundef %323, i64 noundef %326)
  %327 = load ptr, ptr %12, align 8, !tbaa !46
  %328 = getelementptr inbounds %struct.FT_Vector_, ptr %327, i64 2
  %329 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %332 = load i64, ptr %331, align 8, !tbaa !47
  %333 = add nsw i64 %332, %330
  store i64 %333, ptr %331, align 8, !tbaa !47
  %334 = load ptr, ptr %12, align 8, !tbaa !46
  %335 = getelementptr inbounds %struct.FT_Vector_, ptr %334, i64 2
  %336 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !49
  %338 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !49
  %340 = add nsw i64 %339, %337
  store i64 %340, ptr %338, align 8, !tbaa !49
  %341 = load i64, ptr %29, align 8, !tbaa !40
  %342 = load i64, ptr %25, align 8, !tbaa !40
  %343 = load i64, ptr %26, align 8, !tbaa !40
  %344 = add nsw i64 %342, %343
  call void @FT_Vector_From_Polar(ptr noundef %20, i64 noundef %341, i64 noundef %344)
  %345 = load ptr, ptr %12, align 8, !tbaa !46
  %346 = getelementptr inbounds %struct.FT_Vector_, ptr %345, i64 1
  %347 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %350 = load i64, ptr %349, align 8, !tbaa !47
  %351 = add nsw i64 %350, %348
  store i64 %351, ptr %349, align 8, !tbaa !47
  %352 = load ptr, ptr %12, align 8, !tbaa !46
  %353 = getelementptr inbounds %struct.FT_Vector_, ptr %352, i64 1
  %354 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !49
  %358 = add nsw i64 %357, %355
  store i64 %358, ptr %356, align 8, !tbaa !49
  %359 = load ptr, ptr %6, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %359, i32 0, i32 14
  %361 = load i64, ptr %360, align 8, !tbaa !41
  %362 = load i64, ptr %17, align 8, !tbaa !40
  %363 = load i64, ptr %26, align 8, !tbaa !40
  %364 = add nsw i64 %362, %363
  call void @FT_Vector_From_Polar(ptr noundef %21, i64 noundef %361, i64 noundef %364)
  %365 = load ptr, ptr %12, align 8, !tbaa !46
  %366 = getelementptr inbounds %struct.FT_Vector_, ptr %365, i64 0
  %367 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %366, i32 0, i32 0
  %368 = load i64, ptr %367, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %370 = load i64, ptr %369, align 8, !tbaa !47
  %371 = add nsw i64 %370, %368
  store i64 %371, ptr %369, align 8, !tbaa !47
  %372 = load ptr, ptr %12, align 8, !tbaa !46
  %373 = getelementptr inbounds %struct.FT_Vector_, ptr %372, i64 0
  %374 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !49
  %376 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !49
  %378 = add nsw i64 %377, %375
  store i64 %378, ptr %376, align 8, !tbaa !49
  %379 = load ptr, ptr %6, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %379, i32 0, i32 9
  %381 = load i8, ptr %380, align 8, !tbaa !63
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %383, label %510

383:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %384 = load ptr, ptr %30, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !34
  %387 = load ptr, ptr %30, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !36
  %390 = sub i32 %389, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %386, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %392, i64 16, i1 false), !tbaa.struct !56
  %393 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %394 = load i64, ptr %393, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %396 = load i64, ptr %395, align 8, !tbaa !47
  %397 = sub nsw i64 %394, %396
  %398 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !49
  %400 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !49
  %402 = sub nsw i64 %399, %401
  %403 = call i64 @FT_Atan2(i64 noundef %397, i64 noundef %402)
  store i64 %403, ptr %33, align 8, !tbaa !40
  %404 = load i64, ptr %27, align 8, !tbaa !40
  %405 = load i64, ptr %33, align 8, !tbaa !40
  %406 = call i64 @FT_Angle_Diff(i64 noundef %404, i64 noundef %405)
  %407 = call i64 @ft_pos_abs(i64 noundef %406)
  %408 = icmp sgt i64 %407, 5898240
  br i1 %408, label %409, label %506

409:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %410 = load ptr, ptr %12, align 8, !tbaa !46
  %411 = getelementptr inbounds %struct.FT_Vector_, ptr %410, i64 3
  %412 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %411, i32 0, i32 0
  %413 = load i64, ptr %412, align 8, !tbaa !47
  %414 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %415 = load i64, ptr %414, align 8, !tbaa !47
  %416 = sub nsw i64 %413, %415
  %417 = load ptr, ptr %12, align 8, !tbaa !46
  %418 = getelementptr inbounds %struct.FT_Vector_, ptr %417, i64 3
  %419 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8, !tbaa !49
  %421 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %422 = load i64, ptr %421, align 8, !tbaa !49
  %423 = sub nsw i64 %420, %422
  %424 = call i64 @FT_Atan2(i64 noundef %416, i64 noundef %423)
  store i64 %424, ptr %34, align 8, !tbaa !40
  %425 = load ptr, ptr %12, align 8, !tbaa !46
  %426 = getelementptr inbounds %struct.FT_Vector_, ptr %425, i64 0
  %427 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %426, i32 0, i32 0
  %428 = load i64, ptr %427, align 8, !tbaa !47
  %429 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !47
  %431 = sub nsw i64 %428, %430
  %432 = load ptr, ptr %12, align 8, !tbaa !46
  %433 = getelementptr inbounds %struct.FT_Vector_, ptr %432, i64 0
  %434 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !49
  %436 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !49
  %438 = sub nsw i64 %435, %437
  %439 = call i64 @FT_Atan2(i64 noundef %431, i64 noundef %438)
  store i64 %439, ptr %35, align 8, !tbaa !40
  %440 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %441 = load i64, ptr %440, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %443 = load i64, ptr %442, align 8, !tbaa !47
  %444 = sub nsw i64 %441, %443
  %445 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %36, i32 0, i32 0
  store i64 %444, ptr %445, align 8, !tbaa !47
  %446 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %447 = load i64, ptr %446, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !49
  %450 = sub nsw i64 %447, %449
  %451 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %36, i32 0, i32 1
  store i64 %450, ptr %451, align 8, !tbaa !49
  %452 = call i64 @FT_Vector_Length(ptr noundef %36)
  store i64 %452, ptr %38, align 8, !tbaa !40
  %453 = load i64, ptr %33, align 8, !tbaa !40
  %454 = load i64, ptr %35, align 8, !tbaa !40
  %455 = sub nsw i64 %453, %454
  %456 = call i64 @FT_Sin(i64 noundef %455)
  %457 = call i64 @ft_pos_abs(i64 noundef %456)
  store i64 %457, ptr %39, align 8, !tbaa !40
  %458 = load i64, ptr %34, align 8, !tbaa !40
  %459 = load i64, ptr %35, align 8, !tbaa !40
  %460 = sub nsw i64 %458, %459
  %461 = call i64 @FT_Sin(i64 noundef %460)
  %462 = call i64 @ft_pos_abs(i64 noundef %461)
  store i64 %462, ptr %40, align 8, !tbaa !40
  %463 = load i64, ptr %38, align 8, !tbaa !40
  %464 = load i64, ptr %39, align 8, !tbaa !40
  %465 = load i64, ptr %40, align 8, !tbaa !40
  %466 = call i64 @FT_MulDiv(i64 noundef %463, i64 noundef %464, i64 noundef %465)
  store i64 %466, ptr %41, align 8, !tbaa !40
  %467 = load i64, ptr %41, align 8, !tbaa !40
  %468 = load i64, ptr %34, align 8, !tbaa !40
  call void @FT_Vector_From_Polar(ptr noundef %37, i64 noundef %467, i64 noundef %468)
  %469 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %470 = load i64, ptr %469, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i32 0, i32 0
  %472 = load i64, ptr %471, align 8, !tbaa !47
  %473 = add nsw i64 %472, %470
  store i64 %473, ptr %471, align 8, !tbaa !47
  %474 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !49
  %476 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i32 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !49
  %478 = add nsw i64 %477, %475
  store i64 %478, ptr %476, align 8, !tbaa !49
  %479 = load ptr, ptr %30, align 8, !tbaa !28
  %480 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %479, i32 0, i32 4
  store i8 0, ptr %480, align 8, !tbaa !61
  %481 = load ptr, ptr %30, align 8, !tbaa !28
  %482 = call i32 @ft_stroke_border_lineto(ptr noundef %481, ptr noundef %37, i8 noundef zeroext 0)
  store i32 %482, ptr %10, align 4, !tbaa !8
  %483 = load i32, ptr %10, align 4, !tbaa !8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %409
  store i32 2, ptr %18, align 4
  br label %505

486:                                              ; preds = %409
  %487 = load ptr, ptr %30, align 8, !tbaa !28
  %488 = call i32 @ft_stroke_border_lineto(ptr noundef %487, ptr noundef %21, i8 noundef zeroext 0)
  store i32 %488, ptr %10, align 4, !tbaa !8
  %489 = load i32, ptr %10, align 4, !tbaa !8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  store i32 2, ptr %18, align 4
  br label %505

492:                                              ; preds = %486
  %493 = load ptr, ptr %30, align 8, !tbaa !28
  %494 = call i32 @ft_stroke_border_cubicto(ptr noundef %493, ptr noundef %20, ptr noundef %19, ptr noundef %32)
  store i32 %494, ptr %10, align 4, !tbaa !8
  %495 = load i32, ptr %10, align 4, !tbaa !8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  store i32 2, ptr %18, align 4
  br label %505

498:                                              ; preds = %492
  %499 = load ptr, ptr %30, align 8, !tbaa !28
  %500 = call i32 @ft_stroke_border_lineto(ptr noundef %499, ptr noundef %21, i8 noundef zeroext 0)
  store i32 %500, ptr %10, align 4, !tbaa !8
  %501 = load i32, ptr %10, align 4, !tbaa !8
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  store i32 2, ptr %18, align 4
  br label %505

504:                                              ; preds = %498
  store i32 7, ptr %18, align 4
  br label %505

505:                                              ; preds = %503, %497, %491, %485, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %507

506:                                              ; preds = %383
  store i32 0, ptr %18, align 4
  br label %507

507:                                              ; preds = %506, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  %508 = load i32, ptr %18, align 4
  switch i32 %508, label %523 [
    i32 0, label %509
    i32 7, label %517
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %318
  %511 = load ptr, ptr %30, align 8, !tbaa !28
  %512 = call i32 @ft_stroke_border_cubicto(ptr noundef %511, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %512, ptr %10, align 4, !tbaa !8
  %513 = load i32, ptr %10, align 4, !tbaa !8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  store i32 2, ptr %18, align 4
  br label %523

516:                                              ; preds = %510
  br label %517

517:                                              ; preds = %516, %507
  %518 = load i32, ptr %31, align 4, !tbaa !8
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %31, align 4, !tbaa !8
  %520 = load ptr, ptr %30, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %520, i32 1
  store ptr %521, ptr %30, align 8, !tbaa !28
  br label %315, !llvm.loop !67

522:                                              ; preds = %315
  store i32 0, ptr %18, align 4
  br label %523

523:                                              ; preds = %515, %522, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %524 = load i32, ptr %18, align 4
  switch i32 %524, label %536 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  %526 = load i64, ptr %17, align 8, !tbaa !40
  %527 = load ptr, ptr %6, align 8, !tbaa !14
  %528 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %527, i32 0, i32 0
  store i64 %526, ptr %528, align 8, !tbaa !55
  %529 = load ptr, ptr %12, align 8, !tbaa !46
  %530 = getelementptr inbounds [37 x %struct.FT_Vector_], ptr %11, i64 0, i64 0
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  store i32 3, ptr %18, align 4
  br label %536

533:                                              ; preds = %525
  %534 = load ptr, ptr %12, align 8, !tbaa !46
  %535 = getelementptr inbounds %struct.FT_Vector_, ptr %534, i64 -3
  store ptr %535, ptr %12, align 8, !tbaa !46
  store i32 0, ptr %18, align 4
  br label %536

536:                                              ; preds = %259, %533, %532, %523, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %537 = load i32, ptr %18, align 4
  switch i32 %537, label %548 [
    i32 0, label %538
    i32 4, label %539
    i32 3, label %540
    i32 2, label %546
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %536
  br i1 true, label %187, label %540

540:                                              ; preds = %539, %536
  %541 = load ptr, ptr %6, align 8, !tbaa !14
  %542 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %542, ptr align 8 %543, i64 16, i1 false), !tbaa.struct !56
  %544 = load ptr, ptr %6, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %544, i32 0, i32 3
  store i64 0, ptr %545, align 8, !tbaa !57
  br label %546

546:                                              ; preds = %540, %536, %168, %55
  %547 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %547, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %548

548:                                              ; preds = %546, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 592, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %549 = load i32, ptr %5, align 4
  ret i32 %549
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
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 2
  %19 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 3
  %23 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = sub nsw i64 %20, %24
  %26 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i64 2
  %29 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 3
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = sub nsw i64 %30, %34
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %41, i64 2
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = sub nsw i64 %40, %44
  %46 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i64 1
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i64 2
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = sub nsw i64 %50, %54
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = sub nsw i64 %60, %64
  %66 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %65, ptr %66, align 8, !tbaa !47
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i64 1
  %73 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !49
  %75 = sub nsw i64 %70, %74
  %76 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = icmp sgt i64 %78, -2
  br i1 %79, label %80, label %94

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %83 = icmp slt i64 %82, 2
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = icmp sgt i64 %86, -2
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = icmp slt i64 %90, 2
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ false, %84 ], [ %91, %88 ]
  br label %94

94:                                               ; preds = %92, %80, %4
  %95 = phi i1 [ false, %80 ], [ false, %4 ], [ %93, %92 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !47
  %99 = icmp sgt i64 %98, -2
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !47
  %103 = icmp slt i64 %102, 2
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !49
  %107 = icmp sgt i64 %106, -2
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp slt i64 %110, 2
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br label %114

114:                                              ; preds = %112, %100, %94
  %115 = phi i1 [ false, %100 ], [ false, %94 ], [ %113, %112 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %15, align 4, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = icmp sgt i64 %118, -2
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !47
  %123 = icmp slt i64 %122, 2
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !49
  %127 = icmp sgt i64 %126, -2
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !49
  %131 = icmp slt i64 %130, 2
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  br label %134

134:                                              ; preds = %132, %120, %114
  %135 = phi i1 [ false, %120 ], [ false, %114 ], [ %133, %132 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %184

139:                                              ; preds = %134
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %155

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !49
  %151 = call i64 @FT_Atan2(i64 noundef %148, i64 noundef %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %151, ptr %152, align 8, !tbaa !40
  %153 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %151, ptr %153, align 8, !tbaa !40
  %154 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %151, ptr %154, align 8, !tbaa !40
  br label %155

155:                                              ; preds = %146, %145
  br label %183

156:                                              ; preds = %139
  %157 = load i32, ptr %16, align 4, !tbaa !8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !49
  %164 = call i64 @FT_Atan2(i64 noundef %161, i64 noundef %163)
  %165 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %164, ptr %165, align 8, !tbaa !40
  %166 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %164, ptr %166, align 8, !tbaa !40
  %167 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %164, ptr %167, align 8, !tbaa !40
  br label %182

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !49
  %173 = call i64 @FT_Atan2(i64 noundef %170, i64 noundef %172)
  %174 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %173, ptr %174, align 8, !tbaa !40
  %175 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %173, ptr %175, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !49
  %180 = call i64 @FT_Atan2(i64 noundef %177, i64 noundef %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %180, ptr %181, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %168, %159
  br label %183

183:                                              ; preds = %182, %155
  br label %257

184:                                              ; preds = %134
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %219

187:                                              ; preds = %184
  %188 = load i32, ptr %16, align 4, !tbaa !8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !49
  %195 = call i64 @FT_Atan2(i64 noundef %192, i64 noundef %194)
  %196 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %195, ptr %196, align 8, !tbaa !40
  %197 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %195, ptr %197, align 8, !tbaa !40
  %198 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %195, ptr %198, align 8, !tbaa !40
  br label %218

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = call i64 @FT_Atan2(i64 noundef %201, i64 noundef %203)
  %205 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %204, ptr %205, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !49
  %210 = call i64 @FT_Atan2(i64 noundef %207, i64 noundef %209)
  %211 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %210, ptr %211, align 8, !tbaa !40
  %212 = load ptr, ptr %6, align 8, !tbaa !65
  %213 = load i64, ptr %212, align 8, !tbaa !40
  %214 = load ptr, ptr %8, align 8, !tbaa !65
  %215 = load i64, ptr %214, align 8, !tbaa !40
  %216 = call i64 @ft_angle_mean(i64 noundef %213, i64 noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %216, ptr %217, align 8, !tbaa !40
  br label %218

218:                                              ; preds = %199, %190
  br label %256

219:                                              ; preds = %184
  %220 = load i32, ptr %16, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !49
  %227 = call i64 @FT_Atan2(i64 noundef %224, i64 noundef %226)
  %228 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %227, ptr %228, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !49
  %233 = call i64 @FT_Atan2(i64 noundef %230, i64 noundef %232)
  %234 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %233, ptr %234, align 8, !tbaa !40
  %235 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %233, ptr %235, align 8, !tbaa !40
  br label %255

236:                                              ; preds = %219
  %237 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !49
  %241 = call i64 @FT_Atan2(i64 noundef %238, i64 noundef %240)
  %242 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %241, ptr %242, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !49
  %247 = call i64 @FT_Atan2(i64 noundef %244, i64 noundef %246)
  %248 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %247, ptr %248, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !49
  %253 = call i64 @FT_Atan2(i64 noundef %250, i64 noundef %252)
  %254 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %253, ptr %254, align 8, !tbaa !40
  br label %255

255:                                              ; preds = %236, %222
  br label %256

256:                                              ; preds = %255, %218
  br label %257

257:                                              ; preds = %256, %183
  %258 = load ptr, ptr %6, align 8, !tbaa !65
  %259 = load i64, ptr %258, align 8, !tbaa !40
  %260 = load ptr, ptr %7, align 8, !tbaa !65
  %261 = load i64, ptr %260, align 8, !tbaa !40
  %262 = call i64 @FT_Angle_Diff(i64 noundef %259, i64 noundef %261)
  %263 = call i64 @ft_pos_abs(i64 noundef %262)
  store i64 %263, ptr %12, align 8, !tbaa !40
  %264 = load ptr, ptr %7, align 8, !tbaa !65
  %265 = load i64, ptr %264, align 8, !tbaa !40
  %266 = load ptr, ptr %8, align 8, !tbaa !65
  %267 = load i64, ptr %266, align 8, !tbaa !40
  %268 = call i64 @FT_Angle_Diff(i64 noundef %265, i64 noundef %267)
  %269 = call i64 @ft_pos_abs(i64 noundef %268)
  store i64 %269, ptr %13, align 8, !tbaa !40
  %270 = load i64, ptr %12, align 8, !tbaa !40
  %271 = icmp slt i64 %270, 1474560
  br i1 %271, label %272, label %275

272:                                              ; preds = %257
  %273 = load i64, ptr %13, align 8, !tbaa !40
  %274 = icmp slt i64 %273, 1474560
  br label %275

275:                                              ; preds = %272, %257
  %276 = phi i1 [ false, %257 ], [ %274, %272 ]
  %277 = zext i1 %276 to i32
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret i8 %280
}

; Function Attrs: nounwind uwtable
define internal void @ft_cubic_split(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i64 3
  %8 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i64 6
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 1
  %19 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = add nsw i64 %16, %20
  store i64 %21, ptr %3, align 8, !tbaa !40
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i64 2
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = add nsw i64 %25, %29
  store i64 %30, ptr %4, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 2
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %2, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 3
  %37 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = add nsw i64 %34, %38
  store i64 %39, ptr %5, align 8, !tbaa !40
  %40 = load i64, ptr %5, align 8, !tbaa !40
  %41 = ashr i64 %40, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 5
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8, !tbaa !47
  %45 = load i64, ptr %4, align 8, !tbaa !40
  %46 = load i64, ptr %5, align 8, !tbaa !40
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !40
  %48 = load i64, ptr %5, align 8, !tbaa !40
  %49 = ashr i64 %48, 2
  %50 = load ptr, ptr %2, align 8, !tbaa !46
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %50, i64 4
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8, !tbaa !47
  %53 = load i64, ptr %3, align 8, !tbaa !40
  %54 = ashr i64 %53, 1
  %55 = load ptr, ptr %2, align 8, !tbaa !46
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8, !tbaa !47
  %58 = load i64, ptr %4, align 8, !tbaa !40
  %59 = load i64, ptr %3, align 8, !tbaa !40
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %3, align 8, !tbaa !40
  %61 = load i64, ptr %3, align 8, !tbaa !40
  %62 = ashr i64 %61, 2
  %63 = load ptr, ptr %2, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 2
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 8, !tbaa !47
  %66 = load i64, ptr %3, align 8, !tbaa !40
  %67 = load i64, ptr %5, align 8, !tbaa !40
  %68 = add nsw i64 %66, %67
  %69 = ashr i64 %68, 3
  %70 = load ptr, ptr %2, align 8, !tbaa !46
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i64 3
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %2, align 8, !tbaa !46
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i64 3
  %75 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !49
  %77 = load ptr, ptr %2, align 8, !tbaa !46
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %77, i64 6
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8, !tbaa !49
  %80 = load ptr, ptr %2, align 8, !tbaa !46
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i64 0
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = load ptr, ptr %2, align 8, !tbaa !46
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = add nsw i64 %83, %87
  store i64 %88, ptr %3, align 8, !tbaa !40
  %89 = load ptr, ptr %2, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i64 1
  %91 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = load ptr, ptr %2, align 8, !tbaa !46
  %94 = getelementptr inbounds %struct.FT_Vector_, ptr %93, i64 2
  %95 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !49
  %97 = add nsw i64 %92, %96
  store i64 %97, ptr %4, align 8, !tbaa !40
  %98 = load ptr, ptr %2, align 8, !tbaa !46
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = load ptr, ptr %2, align 8, !tbaa !46
  %103 = getelementptr inbounds %struct.FT_Vector_, ptr %102, i64 3
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = add nsw i64 %101, %105
  store i64 %106, ptr %5, align 8, !tbaa !40
  %107 = load i64, ptr %5, align 8, !tbaa !40
  %108 = ashr i64 %107, 1
  %109 = load ptr, ptr %2, align 8, !tbaa !46
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %109, i64 5
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8, !tbaa !49
  %112 = load i64, ptr %4, align 8, !tbaa !40
  %113 = load i64, ptr %5, align 8, !tbaa !40
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %5, align 8, !tbaa !40
  %115 = load i64, ptr %5, align 8, !tbaa !40
  %116 = ashr i64 %115, 2
  %117 = load ptr, ptr %2, align 8, !tbaa !46
  %118 = getelementptr inbounds %struct.FT_Vector_, ptr %117, i64 4
  %119 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %118, i32 0, i32 1
  store i64 %116, ptr %119, align 8, !tbaa !49
  %120 = load i64, ptr %3, align 8, !tbaa !40
  %121 = ashr i64 %120, 1
  %122 = load ptr, ptr %2, align 8, !tbaa !46
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i64 1
  %124 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8, !tbaa !49
  %125 = load i64, ptr %4, align 8, !tbaa !40
  %126 = load i64, ptr %3, align 8, !tbaa !40
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %3, align 8, !tbaa !40
  %128 = load i64, ptr %3, align 8, !tbaa !40
  %129 = ashr i64 %128, 2
  %130 = load ptr, ptr %2, align 8, !tbaa !46
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i64 2
  %132 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8, !tbaa !49
  %133 = load i64, ptr %3, align 8, !tbaa !40
  %134 = load i64, ptr %5, align 8, !tbaa !40
  %135 = add nsw i64 %133, %134
  %136 = ashr i64 %135, 3
  %137 = load ptr, ptr %2, align 8, !tbaa !46
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %137, i64 3
  %139 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ft_angle_mean(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = call i32 @ft_stroke_border_grow(ptr noundef %15, i32 noundef 3)
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %22, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !62
  %36 = load ptr, ptr %10, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !56
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds %struct.FT_Vector_, ptr %39, i64 1
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !56
  %42 = load ptr, ptr %10, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 2
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !56
  %45 = load ptr, ptr %11, align 8, !tbaa !62
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 2, ptr %46, align 1, !tbaa !60
  %47 = load ptr, ptr %11, align 8, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 2, ptr %48, align 1, !tbaa !60
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 1, ptr %50, align 1, !tbaa !60
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = add i32 %53, 3
  store i32 %54, ptr %52, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %55

55:                                               ; preds = %19, %14
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %56, i32 0, i32 4
  store i8 0, ptr %57, align 8, !tbaa !61
  %58 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_BeginSubPath(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i8 %2, ptr %7, align 1, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  store i32 6, ptr %4, align 4
  br label %53

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !56
  %20 = load i8, ptr %7, align 1, !tbaa !60
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %21, i32 0, i32 5
  store i8 %20, ptr %22, align 1, !tbaa !68
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1, !tbaa !68
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !42
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
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %46, i32 0, i32 9
  store i8 %45, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !56
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %51, i32 0, i32 0
  store i64 0, ptr %52, align 8, !tbaa !55
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %40, %13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_EndSubPath(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 6, ptr %4, align 4, !tbaa !8
  br label %129

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 1, !tbaa !68
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %17, i64 0, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = call i32 @ft_stroker_cap(ptr noundef %19, i64 noundef %22, i32 noundef 0)
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %49

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call i32 @ft_stroker_add_reverse_left(ptr noundef %28, i8 noundef zeroext 1)
  store i32 %29, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  br label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %36, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !56
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = add nsw i64 %41, 11796480
  %43 = call i32 @ft_stroker_cap(ptr noundef %38, i64 noundef %42, i32 noundef 0)
  store i32 %43, ptr %4, align 4, !tbaa !8
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 2, ptr %6, align 4
  br label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ft_stroke_border_close(ptr noundef %48, i8 noundef zeroext 0)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %32, %26, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %131 [
    i32 0, label %51
    i32 2, label %129
  ]

51:                                               ; preds = %49
  br label %128

52:                                               ; preds = %10
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = sub nsw i64 %56, %60
  %62 = icmp sgt i64 %61, -2
  br i1 %62, label %63, label %96

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = sub nsw i64 %67, %71
  %73 = icmp slt i64 %72, 2
  br i1 %73, label %74, label %96

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !70
  %83 = sub nsw i64 %78, %82
  %84 = icmp sgt i64 %83, -2
  br i1 %84, label %85, label %96

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !70
  %94 = sub nsw i64 %89, %93
  %95 = icmp slt i64 %94, 2
  br i1 %95, label %105, label %96

96:                                               ; preds = %85, %74, %63, %52
  %97 = load ptr, ptr %3, align 8, !tbaa !14
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %98, i32 0, i32 7
  %100 = call i32 @FT_Stroker_LineTo(ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %4, align 4, !tbaa !8
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %129

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %85
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !58
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !52
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = call i32 @ft_stroker_process_corner(ptr noundef %111, i64 noundef %114)
  store i32 %115, ptr %4, align 4, !tbaa !8
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %129

119:                                              ; preds = %105
  %120 = load ptr, ptr %3, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %122, i64 0
  call void @ft_stroke_border_close(ptr noundef %123, i8 noundef zeroext 0)
  %124 = load ptr, ptr %3, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %126, i64 1
  call void @ft_stroke_border_close(ptr noundef %127, i8 noundef zeroext 1)
  br label %128

128:                                              ; preds = %119, %51
  br label %129

129:                                              ; preds = %128, %49, %118, %103, %9
  %130 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

131:                                              ; preds = %129, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_cap(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !55
  %22 = load i64, ptr %6, align 8, !tbaa !40
  %23 = add nsw i64 %22, 11796480
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @ft_stroker_arcto(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %135

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !41
  store i64 %32, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !28
  %39 = load i64, ptr %11, align 8, !tbaa !40
  %40 = load i64, ptr %6, align 8, !tbaa !40
  call void @FT_Vector_From_Polar(ptr noundef %9, i64 noundef %39, i64 noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !49
  br label %50

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = sub nsw i64 0, %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i64 [ %45, %43 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %51, ptr %52, align 8, !tbaa !47
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = sub nsw i64 0, %57
  br label %62

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i64 [ %58, %55 ], [ %61, %59 ]
  %64 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !47
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = add nsw i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !49
  br label %95

84:                                               ; preds = %62
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %88, ptr %89, align 8, !tbaa !47
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %84, %69
  %96 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !47
  %100 = add nsw i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = add nsw i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !49
  %106 = load ptr, ptr %12, align 8, !tbaa !28
  %107 = call i32 @ft_stroke_border_lineto(ptr noundef %106, ptr noundef %10, i8 noundef zeroext 0)
  store i32 %107, ptr %8, align 4, !tbaa !8
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  store i32 2, ptr %13, align 4
  br label %132

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !47
  %116 = sub nsw i64 %113, %115
  %117 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = add nsw i64 %116, %118
  %120 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %119, ptr %120, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !49
  %125 = sub nsw i64 %122, %124
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !49
  %128 = add nsw i64 %125, %127
  %129 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %128, ptr %129, align 8, !tbaa !49
  %130 = load ptr, ptr %12, align 8, !tbaa !28
  %131 = call i32 @ft_stroke_border_lineto(ptr noundef %130, ptr noundef %10, i8 noundef zeroext 0)
  store i32 %131, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %110, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %138 [
    i32 0, label %134
    i32 2, label %136
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %18
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %139 = load i32, ptr %4, align 4
  ret i32 %139
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %16, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %20, i64 1
  store ptr %21, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %148

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call i32 @ft_stroke_border_grow(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %149

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %44, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %60, i64 %64
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %65, i64 -1
  store ptr %66, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %75, ptr %12, align 8, !tbaa !62
  br label %76

76:                                               ; preds = %124, %41
  %77 = load ptr, ptr %11, align 8, !tbaa !46
  %78 = load ptr, ptr %6, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i64 %84
  %86 = icmp uge ptr %77, %85
  br i1 %86, label %87, label %133

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !46
  %89 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 16, i1 false), !tbaa.struct !56
  %90 = load ptr, ptr %12, align 8, !tbaa !62
  %91 = load i8, ptr %90, align 1, !tbaa !60
  %92 = load ptr, ptr %10, align 8, !tbaa !62
  store i8 %91, ptr %92, align 1, !tbaa !60
  %93 = load i8, ptr %4, align 1, !tbaa !60
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !62
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !60
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, -13
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 1, !tbaa !60
  br label %124

102:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %103 = load ptr, ptr %10, align 8, !tbaa !62
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !60
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 12
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %13, align 1, !tbaa !60
  %109 = load i8, ptr %13, align 1, !tbaa !60
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %116, label %112

112:                                              ; preds = %102
  %113 = load i8, ptr %13, align 1, !tbaa !60
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %123

116:                                              ; preds = %112, %102
  %117 = load ptr, ptr %10, align 8, !tbaa !62
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !60
  %120 = zext i8 %119 to i32
  %121 = xor i32 %120, 12
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !60
  br label %123

123:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %124

124:                                              ; preds = %123, %95
  %125 = load ptr, ptr %11, align 8, !tbaa !46
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %125, i32 -1
  store ptr %126, ptr %11, align 8, !tbaa !46
  %127 = load ptr, ptr %12, align 8, !tbaa !62
  %128 = getelementptr inbounds i8, ptr %127, i32 -1
  store ptr %128, ptr %12, align 8, !tbaa !62
  %129 = load ptr, ptr %9, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !46
  %131 = load ptr, ptr %10, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !62
  br label %76, !llvm.loop !71

133:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %134 = load ptr, ptr %6, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = load ptr, ptr %6, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 8, !tbaa !36
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = load ptr, ptr %5, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !36
  %143 = add i32 %142, %139
  store i32 %143, ptr %141, align 8, !tbaa !36
  %144 = load ptr, ptr %5, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %144, i32 0, i32 4
  store i8 0, ptr %145, align 8, !tbaa !61
  %146 = load ptr, ptr %6, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %146, i32 0, i32 4
  store i8 0, ptr %147, align 8, !tbaa !61
  br label %148

148:                                              ; preds = %133, %24
  br label %149

149:                                              ; preds = %148, %40
  %150 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %150
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
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !36
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add i32 %23, 1
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !36
  br label %146

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !36
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !56
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !60
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  store i8 %53, ptr %59, align 1, !tbaa !60
  %60 = load i8, ptr %4, align 1, !tbaa !60
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %124

62:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.FT_Vector_, ptr %68, i64 1
  store ptr %69, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %70 = load ptr, ptr %3, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i64 -1
  store ptr %76, ptr %8, align 8, !tbaa !46
  br label %77

77:                                               ; preds = %86, %62
  %78 = load ptr, ptr %7, align 8, !tbaa !46
  %79 = load ptr, ptr %8, align 8, !tbaa !46
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %82 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !56
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !56
  %85 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !46
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 -1
  store ptr %90, ptr %8, align 8, !tbaa !46
  br label %77, !llvm.loop !72

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %99 = load ptr, ptr %3, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  store ptr %105, ptr %11, align 8, !tbaa !62
  br label %106

106:                                              ; preds = %118, %91
  %107 = load ptr, ptr %10, align 8, !tbaa !62
  %108 = load ptr, ptr %11, align 8, !tbaa !62
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %111 = load ptr, ptr %10, align 8, !tbaa !62
  %112 = load i8, ptr %111, align 1, !tbaa !60
  store i8 %112, ptr %12, align 1, !tbaa !60
  %113 = load ptr, ptr %11, align 8, !tbaa !62
  %114 = load i8, ptr %113, align 1, !tbaa !60
  %115 = load ptr, ptr %10, align 8, !tbaa !62
  store i8 %114, ptr %115, align 1, !tbaa !60
  %116 = load i8, ptr %12, align 1, !tbaa !60
  %117 = load ptr, ptr %11, align 8, !tbaa !62
  store i8 %116, ptr %117, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %10, align 8, !tbaa !62
  %121 = load ptr, ptr %11, align 8, !tbaa !62
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %11, align 8, !tbaa !62
  br label %106, !llvm.loop !73

123:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %124

124:                                              ; preds = %123, %30
  %125 = load ptr, ptr %3, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load i32, ptr %5, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !60
  %132 = zext i8 %131 to i32
  %133 = or i32 %132, 4
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 1, !tbaa !60
  %135 = load ptr, ptr %3, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !60
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, 8
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1, !tbaa !60
  br label %146

146:                                              ; preds = %124, %26
  %147 = load ptr, ptr %3, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %147, i32 0, i32 5
  store i32 -1, ptr %148, align 4, !tbaa !38
  %149 = load ptr, ptr %3, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %149, i32 0, i32 4
  store i8 0, ptr %150, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 6, ptr %11, align 4, !tbaa !8
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %21, i64 %23
  %25 = call i32 @ft_stroke_border_get_counts(ptr noundef %24, ptr noundef %9, ptr noundef %10)
  store i32 %25, ptr %11, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %18, %17
  %27 = load ptr, ptr %7, align 8, !tbaa !74
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  store i32 %30, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %8, align 8, !tbaa !74
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  store i32 %36, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !36
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %54, %3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !62
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !60
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %76

37:                                               ; preds = %33
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %43

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %76

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %12, align 8, !tbaa !62
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !60
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  store i32 0, ptr %13, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = add i32 %55, -1
  store i32 %56, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !46
  %61 = load ptr, ptr %12, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !62
  br label %23, !llvm.loop !76

63:                                               ; preds = %23
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %68, i32 0, i32 7
  store i8 1, ptr %69, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %76, %67
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !74
  store i32 %71, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 %73, ptr %74, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %75

76:                                               ; preds = %66, %41, %36
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 6, ptr %13, align 4, !tbaa !8
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %20, i64 0
  %22 = call i32 @ft_stroke_border_get_counts(ptr noundef %21, ptr noundef %7, ptr noundef %8)
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %42

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %29, i64 1
  %31 = call i32 @ft_stroke_border_get_counts(ptr noundef %30, ptr noundef %10, ptr noundef %11)
  store i32 %31, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %42

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = add i32 %36, %37
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = add i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %35, %34, %25, %16
  %43 = load ptr, ptr %5, align 8, !tbaa !74
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  store i32 %46, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 %52, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_ExportBorder(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  br label %34

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x %struct.FT_StrokeBorderRec_], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 8, !tbaa !39
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ft_stroke_border_export(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

34:                                               ; preds = %13, %33, %17
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
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !81
  %23 = zext i16 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !36
  store i32 %37, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !81
  %47 = zext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !62
  br label %50

50:                                               ; preds = %73, %34
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !62
  %55 = load i8, ptr %54, align 1, !tbaa !60
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !62
  store i8 1, ptr %60, align 1, !tbaa !60
  br label %72

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = load i8, ptr %62, align 1, !tbaa !60
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !62
  store i8 2, ptr %68, align 1, !tbaa !60
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !62
  store i8 0, ptr %70, align 1, !tbaa !60
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !62
  %78 = load ptr, ptr %7, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !62
  br label %50, !llvm.loop !83

80:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !36
  store i32 %83, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  store ptr %86, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !85
  %93 = zext i16 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %89, i64 %94
  store ptr %95, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !81
  store i16 %98, ptr %11, align 2, !tbaa !87
  br label %99

99:                                               ; preds = %117, %80
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !62
  %104 = load i8, ptr %103, align 1, !tbaa !60
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load i16, ptr %11, align 2, !tbaa !87
  %110 = load ptr, ptr %10, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i16, ptr %110, i32 1
  store ptr %111, ptr %10, align 8, !tbaa !86
  store i16 %109, ptr %110, align 2, !tbaa !87
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8, !tbaa !85
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 8, !tbaa !85
  br label %116

116:                                              ; preds = %108, %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = add i32 %118, -1
  store i32 %119, ptr %8, align 4, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %9, align 8, !tbaa !62
  %122 = load i16, ptr %11, align 2, !tbaa !87
  %123 = add i16 %122, 1
  store i16 %123, ptr %11, align 2, !tbaa !87
  br label %99, !llvm.loop !88

124:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %125 = load ptr, ptr %3, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = trunc i32 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2, !tbaa !81
  %133 = zext i16 %132 to i32
  %134 = add nsw i32 %133, %129
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %131, align 2, !tbaa !81
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @FT_Stroker_ExportBorder(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.FT_Vector_, align 8
  %21 = alloca %struct.FT_Vector_, align 8
  %22 = alloca %struct.FT_Vector_, align 8
  %23 = alloca %struct.FT_Vector_, align 8
  %24 = alloca %struct.FT_Vector_, align 8
  %25 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 20, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %302

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 6, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %302

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  call void @FT_Stroker_Rewind(ptr noundef %34)
  store i32 -1, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %295, %33
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !85
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %298

42:                                               ; preds = %35
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !87
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %17, align 4, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %295

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.FT_Vector_, ptr %60, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !46
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.FT_Vector_, ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !56
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %78, i64 %80
  store ptr %81, ptr %11, align 8, !tbaa !46
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %13, align 8, !tbaa !62
  %88 = load ptr, ptr %13, align 8, !tbaa !62
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !60
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 3
  store i32 %92, ptr %18, align 4, !tbaa !8
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %57
  br label %301

96:                                               ; preds = %57
  %97 = load i32, ptr %18, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %133

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !60
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !56
  %111 = load ptr, ptr %12, align 8, !tbaa !46
  %112 = getelementptr inbounds %struct.FT_Vector_, ptr %111, i32 -1
  store ptr %112, ptr %12, align 8, !tbaa !46
  br label %128

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !47
  %118 = add nsw i64 %115, %117
  %119 = sdiv i64 %118, 2
  %120 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %119, ptr %120, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !49
  %125 = add nsw i64 %122, %124
  %126 = sdiv i64 %125, 2
  %127 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %126, ptr %127, align 8, !tbaa !49
  br label %128

128:                                              ; preds = %113, %110
  %129 = load ptr, ptr %11, align 8, !tbaa !46
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i32 -1
  store ptr %130, ptr %11, align 8, !tbaa !46
  %131 = load ptr, ptr %13, align 8, !tbaa !62
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %13, align 8, !tbaa !62
  br label %133

133:                                              ; preds = %128, %96
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = load i8, ptr %7, align 1, !tbaa !60
  %136 = call i32 @FT_Stroker_BeginSubPath(ptr noundef %134, ptr noundef %10, i8 noundef zeroext %135)
  store i32 %136, ptr %14, align 4, !tbaa !8
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %299

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %275, %232, %171, %140
  %142 = load ptr, ptr %11, align 8, !tbaa !46
  %143 = load ptr, ptr %12, align 8, !tbaa !46
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %277

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %146, i32 1
  store ptr %147, ptr %11, align 8, !tbaa !46
  %148 = load ptr, ptr %13, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %13, align 8, !tbaa !62
  %150 = load ptr, ptr %13, align 8, !tbaa !62
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !60
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 3
  store i32 %154, ptr %18, align 4, !tbaa !8
  %155 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %155, label %237 [
    i32 1, label %156
    i32 0, label %173
  ]

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %157 = load ptr, ptr %11, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 0
  store i64 %159, ptr %160, align 8, !tbaa !47
  %161 = load ptr, ptr %11, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  store i64 %163, ptr %164, align 8, !tbaa !49
  %165 = load ptr, ptr %5, align 8, !tbaa !14
  %166 = call i32 @FT_Stroker_LineTo(ptr noundef %165, ptr noundef %20)
  store i32 %166, ptr %14, align 4, !tbaa !8
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  store i32 6, ptr %19, align 4
  br label %171

170:                                              ; preds = %156
  store i32 7, ptr %19, align 4
  br label %171, !llvm.loop !89

171:                                              ; preds = %169, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  %172 = load i32, ptr %19, align 4
  switch i32 %172, label %302 [
    i32 7, label %141
    i32 6, label %299
  ]

173:                                              ; preds = %145
  %174 = load ptr, ptr %11, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %176, ptr %177, align 8, !tbaa !47
  %178 = load ptr, ptr %11, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %180, ptr %181, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %232, %173
  %183 = load ptr, ptr %11, align 8, !tbaa !46
  %184 = load ptr, ptr %12, align 8, !tbaa !46
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %234

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %187 = load ptr, ptr %11, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %187, i32 1
  store ptr %188, ptr %11, align 8, !tbaa !46
  %189 = load ptr, ptr %13, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %13, align 8, !tbaa !62
  %191 = load ptr, ptr %13, align 8, !tbaa !62
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !60
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 3
  store i32 %195, ptr %18, align 4, !tbaa !8
  %196 = load ptr, ptr %11, align 8, !tbaa !46
  %197 = getelementptr inbounds %struct.FT_Vector_, ptr %196, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %197, i64 16, i1 false), !tbaa.struct !56
  %198 = load i32, ptr %18, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = load ptr, ptr %5, align 8, !tbaa !14
  %202 = call i32 @FT_Stroker_ConicTo(ptr noundef %201, ptr noundef %9, ptr noundef %21)
  store i32 %202, ptr %14, align 4, !tbaa !8
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 6, ptr %19, align 4
  br label %232

206:                                              ; preds = %200
  store i32 7, ptr %19, align 4
  br label %232, !llvm.loop !89

207:                                              ; preds = %186
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 5, ptr %19, align 4
  br label %232

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !47
  %216 = add nsw i64 %213, %215
  %217 = sdiv i64 %216, 2
  %218 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %22, i32 0, i32 0
  store i64 %217, ptr %218, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !49
  %223 = add nsw i64 %220, %222
  %224 = sdiv i64 %223, 2
  %225 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %22, i32 0, i32 1
  store i64 %224, ptr %225, align 8, !tbaa !49
  %226 = load ptr, ptr %5, align 8, !tbaa !14
  %227 = call i32 @FT_Stroker_ConicTo(ptr noundef %226, ptr noundef %9, ptr noundef %22)
  store i32 %227, ptr %14, align 4, !tbaa !8
  %228 = load i32, ptr %14, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %211
  store i32 6, ptr %19, align 4
  br label %232

231:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !56
  store i32 10, ptr %19, align 4
  br label %232

232:                                              ; preds = %230, %210, %205, %231, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %233 = load i32, ptr %19, align 4
  switch i32 %233, label %302 [
    i32 7, label %141
    i32 10, label %182
    i32 6, label %299
    i32 5, label %301
  ]

234:                                              ; preds = %182
  %235 = load ptr, ptr %5, align 8, !tbaa !14
  %236 = call i32 @FT_Stroker_ConicTo(ptr noundef %235, ptr noundef %9, ptr noundef %10)
  store i32 %236, ptr %14, align 4, !tbaa !8
  br label %278

237:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %238 = load ptr, ptr %11, align 8, !tbaa !46
  %239 = getelementptr inbounds %struct.FT_Vector_, ptr %238, i64 1
  %240 = load ptr, ptr %12, align 8, !tbaa !46
  %241 = icmp ugt ptr %239, %240
  br i1 %241, label %249, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %13, align 8, !tbaa !62
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !60
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 3
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %250

249:                                              ; preds = %242, %237
  store i32 5, ptr %19, align 4
  br label %275

250:                                              ; preds = %242
  %251 = load ptr, ptr %11, align 8, !tbaa !46
  %252 = getelementptr inbounds %struct.FT_Vector_, ptr %251, i64 2
  store ptr %252, ptr %11, align 8, !tbaa !46
  %253 = load ptr, ptr %13, align 8, !tbaa !62
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store ptr %254, ptr %13, align 8, !tbaa !62
  %255 = load ptr, ptr %11, align 8, !tbaa !46
  %256 = getelementptr inbounds %struct.FT_Vector_, ptr %255, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %256, i64 16, i1 false), !tbaa.struct !56
  %257 = load ptr, ptr %11, align 8, !tbaa !46
  %258 = getelementptr inbounds %struct.FT_Vector_, ptr %257, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !56
  %259 = load ptr, ptr %11, align 8, !tbaa !46
  %260 = load ptr, ptr %12, align 8, !tbaa !46
  %261 = icmp ule ptr %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %263 = load ptr, ptr %11, align 8, !tbaa !46
  %264 = getelementptr inbounds %struct.FT_Vector_, ptr %263, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %264, i64 16, i1 false), !tbaa.struct !56
  %265 = load ptr, ptr %5, align 8, !tbaa !14
  %266 = call i32 @FT_Stroker_CubicTo(ptr noundef %265, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %266, ptr %14, align 4, !tbaa !8
  %267 = load i32, ptr %14, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store i32 6, ptr %19, align 4
  br label %271

270:                                              ; preds = %262
  store i32 7, ptr %19, align 4
  br label %271, !llvm.loop !89

271:                                              ; preds = %269, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %275

272:                                              ; preds = %250
  %273 = load ptr, ptr %5, align 8, !tbaa !14
  %274 = call i32 @FT_Stroker_CubicTo(ptr noundef %273, ptr noundef %23, ptr noundef %24, ptr noundef %10)
  store i32 %274, ptr %14, align 4, !tbaa !8
  store i32 11, ptr %19, align 4
  br label %275

275:                                              ; preds = %272, %249, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  %276 = load i32, ptr %19, align 4
  switch i32 %276, label %302 [
    i32 7, label %141
    i32 11, label %278
    i32 6, label %299
    i32 5, label %301
  ]

277:                                              ; preds = %141
  br label %278

278:                                              ; preds = %277, %275, %234
  %279 = load i32, ptr %14, align 4, !tbaa !8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %299

282:                                              ; preds = %278
  %283 = load ptr, ptr %5, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %283, i32 0, i32 4
  %285 = load i8, ptr %284, align 8, !tbaa !51
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8, !tbaa !14
  %289 = call i32 @FT_Stroker_EndSubPath(ptr noundef %288)
  store i32 %289, ptr %14, align 4, !tbaa !8
  %290 = load i32, ptr %14, align 4, !tbaa !8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %299

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293, %282
  br label %295

295:                                              ; preds = %294, %56
  %296 = load i32, ptr %15, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !8
  br label %35, !llvm.loop !90

298:                                              ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %302

299:                                              ; preds = %275, %232, %171, %292, %281, %139
  %300 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %300, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %302

301:                                              ; preds = %275, %232, %95
  store i32 20, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %302

302:                                              ; preds = %301, %299, %298, %275, %232, %171, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %303 = load i32, ptr %4, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Stroke(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 6, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !93
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %93

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  store ptr %21, ptr %9, align 8, !tbaa !93
  %22 = load ptr, ptr %9, align 8, !tbaa !93
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = icmp ne ptr %27, @ft_outline_glyph_class
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  br label %93

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !93
  %32 = call i32 @FT_Glyph_Copy(ptr noundef %31, ptr noundef %10)
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 2, ptr %11, align 4
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %37, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %95 [
    i32 0, label %40
    i32 2, label %93
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %41, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %42 = load ptr, ptr %12, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %42, i32 0, i32 1
  store ptr %43, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call i32 @FT_Stroker_ParseOutline(ptr noundef %44, ptr noundef %45, i8 noundef zeroext 0)
  store i32 %46, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 3, ptr %11, align 4
  br label %75

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = call i32 @FT_Stroker_GetCounts(ptr noundef %51, ptr noundef %14, ptr noundef %15)
  %53 = load ptr, ptr %9, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = call i32 @FT_Outline_Done(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = call i32 @FT_Outline_New(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  store i32 3, ptr %11, align 4
  br label %75

68:                                               ; preds = %50
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %69, i32 0, i32 1
  store i16 0, ptr %70, align 2, !tbaa !81
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %71, i32 0, i32 0
  store i16 0, ptr %72, align 8, !tbaa !85
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  call void @FT_Stroker_Export(ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %67, %49, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %95 [
    i32 0, label %77
    i32 3, label %86
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %7, align 1, !tbaa !60
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !91
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  call void @FT_Done_Glyph(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %9, align 8, !tbaa !93
  %85 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %84, ptr %85, align 8, !tbaa !93
  br label %93

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8, !tbaa !93
  call void @FT_Done_Glyph(ptr noundef %87)
  store ptr null, ptr %9, align 8, !tbaa !93
  %88 = load i8, ptr %7, align 1, !tbaa !60
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr null, ptr %91, align 8, !tbaa !93
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %38, %83, %29, %18
  %94 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %75, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @FT_Glyph_Copy(ptr noundef, ptr noundef) #2

declare i32 @FT_Outline_Done(ptr noundef, ptr noundef) #2

declare i32 @FT_Outline_New(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FT_Done_Glyph(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_StrokeBorder(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i8 %2, ptr %8, align 1, !tbaa !60
  store i8 %3, ptr %9, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 6, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !93
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %109

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  store ptr %24, ptr %11, align 8, !tbaa !93
  %25 = load ptr, ptr %11, align 8, !tbaa !93
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = icmp ne ptr %30, @ft_outline_glyph_class
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  br label %109

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %11, align 8, !tbaa !93
  %35 = call i32 @FT_Glyph_Copy(ptr noundef %34, ptr noundef %12)
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %40, ptr %11, align 8, !tbaa !93
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %111 [
    i32 0, label %43
    i32 2, label %109
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %44 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %44, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %45 = load ptr, ptr %14, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %45, i32 0, i32 1
  store ptr %46, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = call i32 @FT_Outline_GetOutsideBorder(ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !8
  %49 = load i8, ptr %8, align 1, !tbaa !60
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %56

55:                                               ; preds = %51
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = call i32 @FT_Stroker_ParseOutline(ptr noundef %58, ptr noundef %59, i8 noundef zeroext 0)
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 3, ptr %13, align 4
  br label %91

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = call i32 @FT_Stroker_GetBorderCounts(ptr noundef %65, i32 noundef %66, ptr noundef %17, ptr noundef %18)
  %68 = load ptr, ptr %11, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = call i32 @FT_Outline_Done(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = call i32 @FT_Outline_New(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  store i32 3, ptr %13, align 4
  br label %91

83:                                               ; preds = %64
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %84, i32 0, i32 1
  store i16 0, ptr %85, align 2, !tbaa !81
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %86, i32 0, i32 0
  store i16 0, ptr %87, align 8, !tbaa !85
  %88 = load ptr, ptr %7, align 8, !tbaa !14
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  call void @FT_Stroker_ExportBorder(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %82, %63, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %111 [
    i32 0, label %93
    i32 3, label %102
  ]

93:                                               ; preds = %91
  %94 = load i8, ptr %9, align 1, !tbaa !60
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !91
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  call void @FT_Done_Glyph(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %11, align 8, !tbaa !93
  %101 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %100, ptr %101, align 8, !tbaa !93
  br label %109

102:                                              ; preds = %91
  %103 = load ptr, ptr %11, align 8, !tbaa !93
  call void @FT_Done_Glyph(ptr noundef %103)
  store ptr null, ptr %11, align 8, !tbaa !93
  %104 = load i8, ptr %9, align 1, !tbaa !60
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr null, ptr %107, align 8, !tbaa !93
  br label %108

108:                                              ; preds = %106, %102
  br label %109

109:                                              ; preds = %108, %41, %99, %32, %21
  %110 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %109, %91, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_moveto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  call void @ft_stroke_border_close(ptr noundef %10, i8 noundef zeroext 0)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 11796480
  %26 = sub nsw i64 5898240, %25
  store i64 %26, ptr %10, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = call i64 @FT_Angle_Diff(i64 noundef %29, i64 noundef %32)
  %34 = sdiv i64 %33, 2
  store i64 %34, ptr %9, align 8, !tbaa !40
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8, !tbaa !61
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = load i64, ptr %6, align 8, !tbaa !40
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !40
  %44 = icmp sgt i64 %43, 5881856
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !40
  %47 = icmp slt i64 %46, -5881856
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %3
  store i8 0, ptr %15, align 1, !tbaa !60
  br label %78

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %50 = load i64, ptr %9, align 8, !tbaa !40
  call void @FT_Vector_Unit(ptr noundef %12, i64 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = call i64 @FT_MulDiv(i64 noundef %53, i64 noundef %55, i64 noundef %57)
  %59 = call i64 @ft_pos_abs(i64 noundef %58)
  store i64 %59, ptr %16, align 8, !tbaa !40
  %60 = load i64, ptr %16, align 8, !tbaa !40
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = load i64, ptr %16, align 8, !tbaa !40
  %67 = icmp sge i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8, !tbaa !40
  %70 = load i64, ptr %16, align 8, !tbaa !40
  %71 = icmp sge i64 %69, %70
  br label %72

72:                                               ; preds = %68, %62, %49
  %73 = phi i1 [ false, %62 ], [ false, %49 ], [ %71, %68 ]
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %15, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %78

78:                                               ; preds = %72, %48
  %79 = load i8, ptr %15, align 1, !tbaa !60
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %82, i32 0, i32 14
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !52
  %88 = load i64, ptr %10, align 8, !tbaa !40
  %89 = add nsw i64 %87, %88
  call void @FT_Vector_From_Polar(ptr noundef %13, i64 noundef %84, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !47
  %96 = add nsw i64 %95, %93
  store i64 %96, ptr %94, align 8, !tbaa !47
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !49
  %103 = add nsw i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !49
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %104, i32 0, i32 4
  store i8 0, ptr %105, align 8, !tbaa !61
  br label %136

106:                                              ; preds = %78
  %107 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !55
  %110 = load i64, ptr %9, align 8, !tbaa !40
  %111 = add nsw i64 %109, %110
  %112 = load i64, ptr %10, align 8, !tbaa !40
  %113 = add nsw i64 %111, %112
  store i64 %113, ptr %8, align 8, !tbaa !40
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %114, i32 0, i32 14
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = call i64 @FT_DivFix(i64 noundef %116, i64 noundef %118)
  store i64 %119, ptr %11, align 8, !tbaa !40
  %120 = load i64, ptr %11, align 8, !tbaa !40
  %121 = load i64, ptr %8, align 8, !tbaa !40
  call void @FT_Vector_From_Polar(ptr noundef %13, i64 noundef %120, i64 noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = add nsw i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !47
  %129 = load ptr, ptr %4, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !49
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !49
  br label %136

136:                                              ; preds = %106, %81
  %137 = load ptr, ptr %7, align 8, !tbaa !28
  %138 = call i32 @ft_stroke_border_lineto(ptr noundef %137, ptr noundef %13, i8 noundef zeroext 0)
  store i32 %138, ptr %14, align 4, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_outside(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.FT_Vector_, align 8
  %18 = alloca %struct.FT_Vector_, align 8
  %19 = alloca %struct.FT_Vector_, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.FT_Vector_, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 @ft_stroker_arcto(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %319

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !41
  store i64 %41, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 11796480
  %45 = sub nsw i64 5898240, %44
  store i64 %45, ptr %10, align 8, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1, !tbaa !60
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp ne i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %16, align 1, !tbaa !60
  %62 = load i8, ptr %15, align 1, !tbaa !60
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %104, label %64

64:                                               ; preds = %38
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = call i64 @FT_Angle_Diff(i64 noundef %67, i64 noundef %70)
  %72 = sdiv i64 %71, 2
  store i64 %72, ptr %13, align 8, !tbaa !40
  %73 = load i64, ptr %13, align 8, !tbaa !40
  %74 = icmp eq i64 %73, 5898240
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load i64, ptr %10, align 8, !tbaa !40
  %77 = sub nsw i64 0, %76
  store i64 %77, ptr %13, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %75, %64
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = load i64, ptr %13, align 8, !tbaa !40
  %83 = add nsw i64 %81, %82
  %84 = load i64, ptr %10, align 8, !tbaa !40
  %85 = add nsw i64 %83, %84
  store i64 %85, ptr %14, align 8, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %86, i32 0, i32 13
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = load i64, ptr %13, align 8, !tbaa !40
  call void @FT_Vector_From_Polar(ptr noundef %12, i64 noundef %88, i64 noundef %89)
  %90 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = icmp slt i64 %91, 65536
  br i1 %92, label %93, label %103

93:                                               ; preds = %78
  %94 = load i8, ptr %16, align 1, !tbaa !60
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8, !tbaa !40
  %99 = call i64 @ft_pos_abs(i64 noundef %98)
  %100 = icmp sgt i64 %99, 57
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93
  store i8 1, ptr %15, align 1, !tbaa !60
  br label %102

102:                                              ; preds = %101, %97
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %38
  %105 = load i8, ptr %15, align 1, !tbaa !60
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %252

107:                                              ; preds = %104
  %108 = load i8, ptr %16, align 1, !tbaa !60
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %111 = load i64, ptr %11, align 8, !tbaa !40
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !52
  %115 = load i64, ptr %10, align 8, !tbaa !40
  %116 = add nsw i64 %114, %115
  call void @FT_Vector_From_Polar(ptr noundef %17, i64 noundef %111, i64 noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !47
  %123 = add nsw i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !47
  %124 = load ptr, ptr %5, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !49
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !49
  %131 = load ptr, ptr %8, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %131, i32 0, i32 4
  store i8 0, ptr %132, align 8, !tbaa !61
  %133 = load ptr, ptr %8, align 8, !tbaa !28
  %134 = call i32 @ft_stroke_border_lineto(ptr noundef %133, ptr noundef %17, i8 noundef zeroext 0)
  store i32 %134, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %251

135:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %136 = load i64, ptr %11, align 8, !tbaa !40
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8, !tbaa !44
  %141 = trunc i64 %140 to i32
  %142 = call i32 @FT_MulFix_x86_64(i32 noundef %137, i32 noundef %141)
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %14, align 8, !tbaa !40
  call void @FT_Vector_From_Polar(ptr noundef %18, i64 noundef %143, i64 noundef %144)
  %145 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !47
  %147 = sub nsw i64 65536, %146
  %148 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !49
  %150 = call i64 @FT_DivFix(i64 noundef %147, i64 noundef %149)
  store i64 %150, ptr %20, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !49
  %153 = trunc i64 %152 to i32
  %154 = load i64, ptr %20, align 8, !tbaa !40
  %155 = trunc i64 %154 to i32
  %156 = call i32 @FT_MulFix_x86_64(i32 noundef %153, i32 noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  store i64 %157, ptr %158, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !47
  %161 = sub nsw i64 0, %160
  %162 = trunc i64 %161 to i32
  %163 = load i64, ptr %20, align 8, !tbaa !40
  %164 = trunc i64 %163 to i32
  %165 = call i32 @FT_MulFix_x86_64(i32 noundef %162, i32 noundef %164)
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  store i64 %166, ptr %167, align 8, !tbaa !49
  %168 = load ptr, ptr %5, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !47
  %174 = add nsw i64 %173, %171
  store i64 %174, ptr %172, align 8, !tbaa !47
  %175 = load ptr, ptr %5, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !49
  %181 = add nsw i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !47
  %186 = add nsw i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !49
  %191 = add nsw i64 %190, %188
  store i64 %191, ptr %189, align 8, !tbaa !49
  %192 = load ptr, ptr %8, align 8, !tbaa !28
  %193 = call i32 @ft_stroke_border_lineto(ptr noundef %192, ptr noundef %19, i8 noundef zeroext 0)
  store i32 %193, ptr %9, align 4, !tbaa !8
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %135
  store i32 2, ptr %21, align 4
  br label %248

197:                                              ; preds = %135
  %198 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !47
  %202 = sub nsw i64 %199, %201
  %203 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !47
  %205 = add nsw i64 %202, %204
  %206 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  store i64 %205, ptr %206, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !49
  %211 = sub nsw i64 %208, %210
  %212 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !49
  %214 = add nsw i64 %211, %213
  %215 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  store i64 %214, ptr %215, align 8, !tbaa !49
  %216 = load ptr, ptr %8, align 8, !tbaa !28
  %217 = call i32 @ft_stroke_border_lineto(ptr noundef %216, ptr noundef %19, i8 noundef zeroext 0)
  store i32 %217, ptr %9, align 4, !tbaa !8
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %197
  store i32 2, ptr %21, align 4
  br label %248

221:                                              ; preds = %197
  %222 = load i64, ptr %7, align 8, !tbaa !40
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %221
  %225 = load i64, ptr %11, align 8, !tbaa !40
  %226 = load ptr, ptr %5, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !52
  %229 = load i64, ptr %10, align 8, !tbaa !40
  %230 = add nsw i64 %228, %229
  call void @FT_Vector_From_Polar(ptr noundef %19, i64 noundef %225, i64 noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !47
  %237 = add nsw i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !47
  %238 = load ptr, ptr %5, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !49
  %244 = add nsw i64 %243, %241
  store i64 %244, ptr %242, align 8, !tbaa !49
  %245 = load ptr, ptr %8, align 8, !tbaa !28
  %246 = call i32 @ft_stroke_border_lineto(ptr noundef %245, ptr noundef %19, i8 noundef zeroext 0)
  store i32 %246, ptr %9, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %224, %221
  store i32 0, ptr %21, align 4
  br label %248

248:                                              ; preds = %220, %196, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %249 = load i32, ptr %21, align 4
  switch i32 %249, label %316 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %110
  br label %315

252:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %253 = load ptr, ptr %5, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %253, i32 0, i32 14
  %255 = load i64, ptr %254, align 8, !tbaa !41
  %256 = load ptr, ptr %5, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %256, i32 0, i32 13
  %258 = load i64, ptr %257, align 8, !tbaa !44
  %259 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !47
  %261 = call i64 @FT_MulDiv(i64 noundef %255, i64 noundef %258, i64 noundef %260)
  store i64 %261, ptr %22, align 8, !tbaa !40
  %262 = load i64, ptr %22, align 8, !tbaa !40
  %263 = load i64, ptr %14, align 8, !tbaa !40
  call void @FT_Vector_From_Polar(ptr noundef %23, i64 noundef %262, i64 noundef %263)
  %264 = load ptr, ptr %5, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !47
  %270 = add nsw i64 %269, %267
  store i64 %270, ptr %268, align 8, !tbaa !47
  %271 = load ptr, ptr %5, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !49
  %277 = add nsw i64 %276, %274
  store i64 %277, ptr %275, align 8, !tbaa !49
  %278 = load ptr, ptr %8, align 8, !tbaa !28
  %279 = call i32 @ft_stroke_border_lineto(ptr noundef %278, ptr noundef %23, i8 noundef zeroext 0)
  store i32 %279, ptr %9, align 4, !tbaa !8
  %280 = load i32, ptr %9, align 4, !tbaa !8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %252
  store i32 2, ptr %21, align 4
  br label %312

283:                                              ; preds = %252
  %284 = load i64, ptr %7, align 8, !tbaa !40
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %311

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8, !tbaa !41
  %290 = load ptr, ptr %5, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !52
  %293 = load i64, ptr %10, align 8, !tbaa !40
  %294 = add nsw i64 %292, %293
  call void @FT_Vector_From_Polar(ptr noundef %23, i64 noundef %289, i64 noundef %294)
  %295 = load ptr, ptr %5, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !48
  %299 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !47
  %301 = add nsw i64 %300, %298
  store i64 %301, ptr %299, align 8, !tbaa !47
  %302 = load ptr, ptr %5, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !49
  %308 = add nsw i64 %307, %305
  store i64 %308, ptr %306, align 8, !tbaa !49
  %309 = load ptr, ptr %8, align 8, !tbaa !28
  %310 = call i32 @ft_stroke_border_lineto(ptr noundef %309, ptr noundef %23, i8 noundef zeroext 0)
  store i32 %310, ptr %9, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %286, %283
  store i32 0, ptr %21, align 4
  br label %312

312:                                              ; preds = %282, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %313 = load i32, ptr %21, align 4
  switch i32 %313, label %316 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %251
  store i32 0, ptr %21, align 4
  br label %316

316:                                              ; preds = %315, %312, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %317 = load i32, ptr %21, align 4
  switch i32 %317, label %322 [
    i32 0, label %318
    i32 2, label %320
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %34
  br label %320

320:                                              ; preds = %319, %316
  %321 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %321, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %322

322:                                              ; preds = %320, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %323 = load i32, ptr %4, align 4
  ret i32 %323
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @FT_Vector_Unit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroker_arcto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %10, i32 0, i32 14
  %12 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %12, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds [2 x %struct.FT_StrokeBorderRec_], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.FT_StrokeBorderRec_, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !28
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 11796480
  %22 = sub nsw i64 5898240, %21
  store i64 %22, ptr %6, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = call i64 @FT_Angle_Diff(i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !40
  %30 = load i64, ptr %5, align 8, !tbaa !40
  %31 = icmp eq i64 %30, 11796480
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load i64, ptr %6, align 8, !tbaa !40
  %34 = sub nsw i64 0, %33
  %35 = mul nsw i64 %34, 2
  store i64 %35, ptr %5, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %32, %2
  %37 = load ptr, ptr %9, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %7, align 8, !tbaa !40
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.FT_StrokerRec_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = load i64, ptr %6, align 8, !tbaa !40
  %45 = add nsw i64 %43, %44
  %46 = load i64, ptr %5, align 8, !tbaa !40
  %47 = call i32 @ft_stroke_border_arcto(ptr noundef %37, ptr noundef %39, i64 noundef %40, i64 noundef %45, i64 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 8, !tbaa !61
  %50 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !101
  %12 = load i64, ptr %5, align 8, !tbaa !101
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !101
  %14 = load i64, ptr %6, align 8, !tbaa !101
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !101
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !101
  %18 = load i64, ptr %5, align 8, !tbaa !101
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !40
  store i64 %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %34, %5
  %20 = load i64, ptr %10, align 8, !tbaa !40
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 5898240, %22
  %24 = icmp sgt i64 %20, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8, !tbaa !40
  %27 = sub nsw i64 0, %26
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 5898240, %29
  %31 = icmp sgt i64 %27, %30
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi i1 [ true, %19 ], [ %31, %25 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !8
  br label %19, !llvm.loop !103

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8, !tbaa !40
  %39 = load i32, ptr %17, align 4, !tbaa !8
  %40 = mul nsw i32 4, %39
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 %38, %41
  %43 = call i64 @FT_Tan(i64 noundef %42)
  store i64 %43, ptr %11, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !40
  %45 = sdiv i64 %44, 3
  %46 = load i64, ptr %11, align 8, !tbaa !40
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %11, align 8, !tbaa !40
  %48 = load i64, ptr %8, align 8, !tbaa !40
  %49 = load i64, ptr %9, align 8, !tbaa !40
  call void @FT_Vector_From_Polar(ptr noundef %12, i64 noundef %48, i64 noundef %49)
  %50 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = sub nsw i64 0, %51
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %11, align 8, !tbaa !40
  %55 = trunc i64 %54 to i32
  %56 = call i32 @FT_MulFix_x86_64(i32 noundef %53, i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %57, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %11, align 8, !tbaa !40
  %63 = trunc i64 %62 to i32
  %64 = call i32 @FT_MulFix_x86_64(i32 noundef %61, i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !49
  %67 = load ptr, ptr %7, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !47
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = add nsw i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %83 = add nsw i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = add nsw i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !49
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %167, %37
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %89
  %94 = load i64, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %9, align 8, !tbaa !40
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %10, align 8, !tbaa !40
  %99 = mul nsw i64 %97, %98
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = sdiv i64 %99, %101
  %103 = add nsw i64 %95, %102
  call void @FT_Vector_From_Polar(ptr noundef %15, i64 noundef %94, i64 noundef %103)
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = trunc i64 %105 to i32
  %107 = load i64, ptr %11, align 8, !tbaa !40
  %108 = trunc i64 %107 to i32
  %109 = call i32 @FT_MulFix_x86_64(i32 noundef %106, i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  store i64 %110, ptr %111, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %114 = sub nsw i64 0, %113
  %115 = trunc i64 %114 to i32
  %116 = load i64, ptr %11, align 8, !tbaa !40
  %117 = trunc i64 %116 to i32
  %118 = call i32 @FT_MulFix_x86_64(i32 noundef %115, i32 noundef %117)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !49
  %121 = load ptr, ptr %7, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !47
  %126 = add nsw i64 %125, %123
  store i64 %126, ptr %124, align 8, !tbaa !47
  %127 = load ptr, ptr %7, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !49
  %132 = add nsw i64 %131, %129
  store i64 %132, ptr %130, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !47
  %137 = add nsw i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !49
  %142 = add nsw i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !49
  %143 = load ptr, ptr %6, align 8, !tbaa !28
  %144 = call i32 @ft_stroke_border_cubicto(ptr noundef %143, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %144, ptr %18, align 4, !tbaa !8
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %93
  br label %170

148:                                              ; preds = %93
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !47
  %153 = sub nsw i64 %150, %152
  %154 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !47
  %156 = add nsw i64 %153, %155
  %157 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 %156, ptr %157, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !49
  %162 = sub nsw i64 %159, %161
  %163 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = add nsw i64 %162, %164
  %166 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 %165, ptr %166, align 8, !tbaa !49
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !8
  br label %89, !llvm.loop !104

170:                                              ; preds = %147, %89
  %171 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %171
}

declare i64 @FT_Tan(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_stroke_border_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %10, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %32, %23
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = lshr i32 %33, 1
  %35 = add i32 %34, 16
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !105

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call ptr @ft_mem_realloc(ptr noundef %39, i64 noundef 16, i64 noundef %41, i64 noundef %43, ptr noundef %46, ptr noundef %8)
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !34
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = call ptr @ft_mem_realloc(ptr noundef %53, i64 noundef 1, i64 noundef %55, i64 noundef %57, ptr noundef %60, ptr noundef %8)
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !35
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52, %38
  store i32 4, ptr %11, align 4
  br label %71

67:                                               ; preds = %52
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4, !tbaa !37
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 4, label %75
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %2
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS14FT_StrokerRec_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14FT_StrokerRec_", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"FT_LibraryRec_", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !19, i64 280, !21, i64 296, !22, i64 304, !6, i64 312, !6, i64 344, !9, i64 392}
!18 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!19 = !{!"FT_ListRec_", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!21 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!22 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !11, i64 208}
!25 = !{!"FT_StrokerRec_", !26, i64 0, !26, i64 8, !27, i64 16, !26, i64 32, !6, i64 40, !6, i64 41, !26, i64 48, !27, i64 56, !26, i64 72, !6, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !26, i64 96, !26, i64 104, !6, i64 112, !11, i64 208}
!26 = !{!"long", !6, i64 0}
!27 = !{!"FT_Vector_", !26, i64 0, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19FT_StrokeBorderRec_", !5, i64 0}
!30 = !{!31, !18, i64 32}
!31 = !{!"FT_StrokeBorderRec_", !9, i64 0, !9, i64 4, !32, i64 8, !33, i64 16, !6, i64 24, !9, i64 28, !18, i64 32, !6, i64 40}
!32 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!31, !33, i64 16}
!36 = !{!31, !9, i64 0}
!37 = !{!31, !9, i64 4}
!38 = !{!31, !9, i64 28}
!39 = !{!31, !6, i64 40}
!40 = !{!26, !26, i64 0}
!41 = !{!25, !26, i64 104}
!42 = !{!25, !9, i64 84}
!43 = !{!25, !9, i64 88}
!44 = !{!25, !26, i64 96}
!45 = !{!25, !9, i64 92}
!46 = !{!32, !32, i64 0}
!47 = !{!27, !26, i64 0}
!48 = !{!25, !26, i64 16}
!49 = !{!27, !26, i64 8}
!50 = !{!25, !26, i64 24}
!51 = !{!25, !6, i64 40}
!52 = !{!25, !26, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!25, !26, i64 0}
!56 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!57 = !{!25, !26, i64 32}
!58 = !{!25, !26, i64 48}
!59 = !{!25, !26, i64 72}
!60 = !{!6, !6, i64 0}
!61 = !{!31, !6, i64 24}
!62 = !{!33, !33, i64 0}
!63 = !{!25, !6, i64 80}
!64 = distinct !{!64, !54}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = distinct !{!67, !54}
!68 = !{!25, !6, i64 41}
!69 = !{!25, !26, i64 56}
!70 = !{!25, !26, i64 64}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = distinct !{!76, !54}
!77 = !{!78, !32, i64 8}
!78 = !{!"FT_Outline_", !79, i64 0, !79, i64 2, !32, i64 8, !33, i64 16, !80, i64 24, !9, i64 32}
!79 = !{!"short", !6, i64 0}
!80 = !{!"p1 short", !5, i64 0}
!81 = !{!78, !79, i64 2}
!82 = !{!78, !33, i64 16}
!83 = distinct !{!83, !54}
!84 = !{!78, !80, i64 24}
!85 = !{!78, !79, i64 0}
!86 = !{!80, !80, i64 0}
!87 = !{!79, !79, i64 0}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS12FT_GlyphRec_", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12FT_GlyphRec_", !5, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"FT_GlyphRec_", !11, i64 0, !97, i64 8, !9, i64 16, !27, i64 24}
!97 = !{!"p1 _ZTS15FT_Glyph_Class_", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS19FT_OutlineGlyphRec_", !5, i64 0}
!100 = !{!96, !11, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"long long", !6, i64 0}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
