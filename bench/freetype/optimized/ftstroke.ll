; ModuleID = 'bench/freetype/original/ftstroke.ll'
source_filename = "bench/freetype/original/ftstroke.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_StrokeBorderRec_ = type { i32, i32, ptr, ptr, i8, i32, ptr, i8 }

@ft_outline_glyph_class = external constant %struct.FT_Glyph_Class_, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @FT_Outline_GetInsideBorder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @FT_Outline_Get_Orientation(ptr noundef %0) #11
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FT_Outline_Get_Orientation(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @FT_Outline_GetOutsideBorder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @FT_Outline_Get_Orientation(ptr noundef %0) #11
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_New(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %20, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = call ptr @ft_mem_alloc(ptr noundef %6, i64 noundef 216, ptr noundef nonnull %3) #11
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %6, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %6, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i8 0, ptr %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %9, %5
  store ptr %7, ptr %1, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %4, %2, %19
  %.0 = phi i32 [ %8, %19 ], [ 33, %2 ], [ 6, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %.0
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Stroker_Set(ptr noundef writeonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %FT_Stroker_Rewind.exit

FT_Stroker_Rewind.exit:                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %3, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.select = tail call i64 @llvm.smax.i64(i64 %4, i64 65536)
  store i64 %spec.select, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %16, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %5, %FT_Stroker_Rewind.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Stroker_Rewind(ptr noundef writeonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_Stroker_Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @ft_mem_free(ptr noundef %8, ptr noundef %10) #11
  store ptr null, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void @ft_mem_free(ptr noundef %8, ptr noundef %12) #11
  store ptr null, ptr %11, align 8, !tbaa !35
  store i32 0, ptr %6, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  tail call void @ft_mem_free(ptr noundef %18, ptr noundef %20) #11
  store ptr null, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  tail call void @ft_mem_free(ptr noundef %18, ptr noundef %22) #11
  store ptr null, ptr %21, align 8, !tbaa !35
  store i32 0, ptr %16, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %25, align 8, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !15
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef nonnull %0) #11
  br label %26

26:                                               ; preds = %2, %1
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_LineTo(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %56

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = sub nsw i64 %8, %10
  store i64 %11, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !39
  %18 = icmp eq i64 %8, %10
  %19 = icmp eq i64 %13, %15
  %or.cond4 = select i1 %18, i1 %19, i1 false
  br i1 %or.cond4, label %56, label %20

20:                                               ; preds = %7
  %21 = call i64 @FT_Vector_Length(ptr noundef nonnull %3) #11
  %22 = load i64, ptr %3, align 8, !tbaa !37
  %23 = load i64, ptr %17, align 8, !tbaa !39
  %24 = call i64 @FT_Atan2(i64 noundef %22, i64 noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = add nsw i64 %24, 5898240
  call void @FT_Vector_From_Polar(ptr noundef nonnull %3, i64 noundef %26, i64 noundef %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8, !tbaa !41
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %20
  %31 = call fastcc i32 @ft_stroker_subpath_start(ptr noundef %0, i64 noundef %24, i64 noundef %21)
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %35, label %56

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %33, align 8, !tbaa !42
  %34 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef %21)
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %35, label %56

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %3, align 8, !tbaa !37
  %.pre57 = load i64, ptr %17, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %35, %47
  %39 = phi i64 [ %.pre57, %35 ], [ %51, %47 ]
  %40 = phi i64 [ %.pre, %35 ], [ %49, %47 ]
  %.03955 = phi i32 [ 1, %35 ], [ %52, %47 ]
  %.04154 = phi ptr [ %36, %35 ], [ %53, %47 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %41 = load i64, ptr %1, align 8, !tbaa !37
  %42 = add nsw i64 %40, %41
  store i64 %42, ptr %4, align 8, !tbaa !37
  %43 = load i64, ptr %12, align 8, !tbaa !39
  %44 = add nsw i64 %39, %43
  store i64 %44, ptr %37, align 8, !tbaa !39
  %45 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.04154, ptr noundef %4, i8 noundef zeroext 1)
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %47, label %46

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %56

47:                                               ; preds = %38
  %48 = load i64, ptr %3, align 8, !tbaa !37
  %49 = sub nsw i64 0, %48
  store i64 %49, ptr %3, align 8, !tbaa !37
  %50 = load i64, ptr %17, align 8, !tbaa !39
  %51 = sub nsw i64 0, %50
  store i64 %51, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %52 = add nsw i32 %.03955, -1
  %53 = getelementptr inbounds nuw i8, ptr %.04154, i64 48
  %.not58 = icmp eq i32 %.03955, 0
  br i1 %.not58, label %54, label %38, !llvm.loop !43

54:                                               ; preds = %47
  store i64 %24, ptr %0, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %55, align 8, !tbaa !48
  br label %56

56:                                               ; preds = %46, %54, %7, %30, %32, %2
  %.038 = phi i32 [ 6, %2 ], [ 0, %7 ], [ %31, %30 ], [ %45, %46 ], [ 0, %54 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %.038
}

declare i64 @FT_Vector_Length(ptr noundef) local_unnamed_addr #2

declare i64 @FT_Atan2(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @FT_Vector_From_Polar(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroker_subpath_start(ptr noundef nonnull captures(none) initializes((136, 137)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add nsw i64 %1, 5898240
  call void @FT_Vector_From_Polar(ptr noundef nonnull %4, i64 noundef %7, i64 noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = add nsw i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp sgt i32 %21, -1
  %.pre7.i = load i32, ptr %19, align 8, !tbaa !33
  br i1 %22, label %23, label %ft_stroke_border_moveto.exit

23:                                               ; preds = %3
  %24 = add nuw i32 %21, 1
  %.not.i.i = icmp ugt i32 %.pre7.i, %24
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %23
  store i32 %21, ptr %19, align 8, !tbaa !33
  br label %ft_stroke_border_moveto.exit

26:                                               ; preds = %23
  %27 = add i32 %.pre7.i, -1
  store i32 %27, ptr %19, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = zext nneg i32 %21 to i64
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i64 %30
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = load i8, ptr %36, align 1, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i8 %37, ptr %38, align 1, !tbaa !49
  %39 = load ptr, ptr %34, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  %41 = load i8, ptr %40, align 1, !tbaa !49
  %42 = or i8 %41, 4
  store i8 %42, ptr %40, align 1, !tbaa !49
  %43 = load ptr, ptr %34, align 8, !tbaa !35
  %44 = add i32 %.pre7.i, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !49
  %48 = or i8 %47, 8
  store i8 %48, ptr %46, align 1, !tbaa !49
  %.pre.pre.i = load i32, ptr %19, align 8, !tbaa !33
  br label %ft_stroke_border_moveto.exit

ft_stroke_border_moveto.exit:                     ; preds = %3, %25, %26
  %49 = phi i32 [ %.pre7.i, %3 ], [ %21, %25 ], [ %.pre.pre.i, %26 ]
  store i32 %49, ptr %20, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %50, align 8, !tbaa !50
  %51 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef nonnull %19, ptr noundef nonnull readonly %5, i8 noundef zeroext 0)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %95

52:                                               ; preds = %ft_stroke_border_moveto.exit
  %53 = load i64, ptr %9, align 8, !tbaa !38
  %54 = load i64, ptr %4, align 8, !tbaa !37
  %55 = sub nsw i64 %53, %54
  store i64 %55, ptr %5, align 8, !tbaa !37
  %56 = load i64, ptr %13, align 8, !tbaa !40
  %57 = load i64, ptr %15, align 8, !tbaa !39
  %58 = sub nsw i64 %56, %57
  store i64 %58, ptr %18, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp sgt i32 %61, -1
  %.pre7.i17 = load i32, ptr %59, align 8, !tbaa !33
  br i1 %62, label %63, label %ft_stroke_border_moveto.exit20

63:                                               ; preds = %52
  %64 = add nuw i32 %61, 1
  %.not.i.i18 = icmp ugt i32 %.pre7.i17, %64
  br i1 %.not.i.i18, label %66, label %65

65:                                               ; preds = %63
  store i32 %61, ptr %59, align 8, !tbaa !33
  br label %ft_stroke_border_moveto.exit20

66:                                               ; preds = %63
  %67 = add i32 %.pre7.i17, -1
  store i32 %67, ptr %59, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %69, i64 %70
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %69, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %70
  store i8 %77, ptr %78, align 1, !tbaa !49
  %79 = load ptr, ptr %74, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i8, ptr %80, align 1, !tbaa !49
  %82 = or i8 %81, 4
  store i8 %82, ptr %80, align 1, !tbaa !49
  %83 = load ptr, ptr %74, align 8, !tbaa !35
  %84 = add i32 %.pre7.i17, -2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !49
  %88 = or i8 %87, 8
  store i8 %88, ptr %86, align 1, !tbaa !49
  %.pre.pre.i19 = load i32, ptr %59, align 8, !tbaa !33
  br label %ft_stroke_border_moveto.exit20

ft_stroke_border_moveto.exit20:                   ; preds = %52, %65, %66
  %89 = phi i32 [ %.pre7.i17, %52 ], [ %61, %65 ], [ %.pre.pre.i19, %66 ]
  store i32 %89, ptr %60, align 4, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %90, align 8, !tbaa !50
  %91 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef nonnull %59, ptr noundef nonnull readonly %5, i8 noundef zeroext 0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %92, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %94, align 8, !tbaa !52
  br label %95

95:                                               ; preds = %ft_stroke_border_moveto.exit, %ft_stroke_border_moveto.exit20
  %.0 = phi i32 [ %51, %ft_stroke_border_moveto.exit ], [ %91, %ft_stroke_border_moveto.exit20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroker_process_corner(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = load i64, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = tail call i64 @FT_Angle_Diff(i64 noundef %10, i64 noundef %12) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %ft_stroker_outside.exit, label %15

15:                                               ; preds = %2
  %.lobit = lshr i64 %13, 63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %16, i64 %.lobit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %isneg = icmp slt i64 %13, 0
  %18 = select i1 %isneg, i64 -5898240, i64 5898240
  %19 = load i64, ptr %0, align 8, !tbaa !45
  %20 = load i64, ptr %11, align 8, !tbaa !42
  %21 = tail call i64 @FT_Angle_Diff(i64 noundef %19, i64 noundef %20) #11
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !50
  %25 = icmp eq i8 %24, 0
  %26 = icmp eq i64 %1, 0
  %or.cond.i = or i1 %26, %25
  %27 = add i64 %21, -11763714
  %28 = icmp ult i64 %27, -23527427
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %28
  br i1 %or.cond5.i, label %.critedge.i, label %29

29:                                               ; preds = %15
  call void @FT_Vector_Unit(ptr noundef nonnull %8, i64 noundef %22) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = load i64, ptr %8, align 8, !tbaa !37
  %35 = call i64 @FT_MulDiv(i64 noundef %31, i64 noundef %33, i64 noundef %34) #11
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %29
  %37 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %35, i1 true)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %.not40.i = icmp slt i64 %39, %37
  %.not42.i = icmp slt i64 %1, %37
  %spec.select.i = or i1 %.not42.i, %.not40.i
  br i1 %spec.select.i, label %.critedge.i, label %53

.critedge.i:                                      ; preds = %36, %29, %15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = load i64, ptr %11, align 8, !tbaa !42
  %43 = add nsw i64 %42, %18
  call void @FT_Vector_From_Polar(ptr noundef nonnull %9, i64 noundef %41, i64 noundef %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = load i64, ptr %9, align 8, !tbaa !37
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %9, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !39
  store i8 0, ptr %23, align 8, !tbaa !50
  br label %ft_stroker_inside.exit

53:                                               ; preds = %36
  %54 = load i64, ptr %0, align 8, !tbaa !45
  %55 = add nsw i64 %22, %18
  %56 = add i64 %55, %54
  %57 = load i64, ptr %30, align 8, !tbaa !28
  %58 = load i64, ptr %8, align 8, !tbaa !37
  %59 = call i64 @FT_DivFix(i64 noundef %57, i64 noundef %58) #11
  call void @FT_Vector_From_Polar(ptr noundef nonnull %9, i64 noundef %59, i64 noundef %56) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = load i64, ptr %9, align 8, !tbaa !37
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %9, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !39
  br label %ft_stroker_inside.exit

ft_stroker_inside.exit:                           ; preds = %.critedge.i, %53
  %69 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %17, ptr noundef %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %ft_stroker_outside.exit

70:                                               ; preds = %ft_stroker_inside.exit
  %71 = icmp sgt i64 %13, -1
  %72 = zext i1 %71 to i64
  %73 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %16, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = zext i1 %71 to i32
  %79 = call fastcc i32 @ft_stroker_arcto(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %78)
  br label %ft_stroker_outside.exit

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.neg.i13 = select i1 %71, i64 -11796480, i64 0
  %83 = add nuw nsw i64 %.neg.i13, 5898240
  %84 = icmp eq i32 %75, 1
  %.not84.i = icmp eq i32 %75, 2
  br i1 %84, label %.thread90.i, label %85

85:                                               ; preds = %80
  %86 = load i64, ptr %0, align 8, !tbaa !45
  %87 = load i64, ptr %11, align 8, !tbaa !42
  %88 = call i64 @FT_Angle_Diff(i64 noundef %86, i64 noundef %87) #11
  %89 = sdiv i64 %88, 2
  %90 = and i64 %88, -2
  %91 = icmp eq i64 %90, 11796480
  %92 = sub nuw nsw i64 -5898240, %.neg.i13
  %spec.select.i14 = select i1 %91, i64 %92, i64 %89
  %93 = load i64, ptr %0, align 8, !tbaa !45
  %94 = add i64 %93, %83
  %95 = add i64 %94, %spec.select.i14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load i64, ptr %96, align 8, !tbaa !31
  call void @FT_Vector_From_Polar(ptr noundef nonnull %3, i64 noundef %97, i64 noundef %spec.select.i14) #11
  %98 = load i64, ptr %3, align 8, !tbaa !37
  %99 = icmp slt i64 %98, 65536
  br i1 %99, label %100, label %177

100:                                              ; preds = %85
  br i1 %.not84.i, label %101, label %.thread90.i

101:                                              ; preds = %100
  %102 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %spec.select.i14, i1 true)
  %103 = icmp samesign ugt i64 %102, 57
  br i1 %103, label %117, label %177

.thread90.i:                                      ; preds = %100, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %104 = load i64, ptr %11, align 8, !tbaa !42
  %105 = add nsw i64 %104, %83
  call void @FT_Vector_From_Polar(ptr noundef nonnull %4, i64 noundef %82, i64 noundef %105) #11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !38
  %108 = load i64, ptr %4, align 8, !tbaa !37
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %4, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = add nsw i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 0, ptr %115, align 8, !tbaa !50
  %116 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %4, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %203

117:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %118 = load i64, ptr %96, align 8, !tbaa !31
  %sext.i = shl i64 %82, 32
  %119 = ashr exact i64 %sext.i, 32
  %sext93.i = shl i64 %118, 32
  %120 = ashr exact i64 %sext93.i, 32
  %121 = mul nsw i64 %120, %119
  %122 = ashr i64 %121, 63
  %123 = add nsw i64 %121, 32768
  %124 = add nsw i64 %123, %122
  %125 = shl i64 %124, 16
  %126 = ashr i64 %125, 32
  call void @FT_Vector_From_Polar(ptr noundef nonnull %5, i64 noundef %126, i64 noundef %95) #11
  %127 = load i64, ptr %3, align 8, !tbaa !37
  %128 = sub nsw i64 65536, %127
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %131 = call i64 @FT_DivFix(i64 noundef %128, i64 noundef %130) #11
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !39
  %sext95.i = shl i64 %133, 32
  %134 = ashr exact i64 %sext95.i, 32
  %sext96.i = shl i64 %131, 32
  %135 = ashr exact i64 %sext96.i, 32
  %136 = mul nsw i64 %134, %135
  %137 = ashr i64 %136, 63
  %138 = add nsw i64 %136, 32768
  %139 = add nsw i64 %138, %137
  %140 = shl i64 %139, 16
  %141 = ashr i64 %140, 32
  %142 = load i64, ptr %5, align 8, !tbaa !37
  %.neg99.i = mul i64 %142, -4294967296
  %143 = ashr exact i64 %.neg99.i, 32
  %144 = mul nsw i64 %143, %135
  %145 = ashr i64 %144, 63
  %146 = add nsw i64 %144, 32768
  %147 = add nsw i64 %146, %145
  %148 = shl i64 %147, 16
  %149 = ashr i64 %148, 32
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !38
  %153 = add nsw i64 %152, %142
  store i64 %153, ptr %5, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !40
  %156 = add nsw i64 %155, %133
  store i64 %156, ptr %132, align 8, !tbaa !39
  %157 = add nsw i64 %141, %153
  store i64 %157, ptr %6, align 8, !tbaa !37
  %158 = add nsw i64 %149, %156
  store i64 %158, ptr %150, align 8, !tbaa !39
  %159 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %6, i8 noundef zeroext 0)
  %.not85.i = icmp eq i32 %159, 0
  br i1 %.not85.i, label %160, label %176

160:                                              ; preds = %117
  %161 = load i64, ptr %5, align 8, !tbaa !37
  %factor.i = shl i64 %161, 1
  %162 = sub i64 %factor.i, %157
  store i64 %162, ptr %6, align 8, !tbaa !37
  %163 = load i64, ptr %132, align 8, !tbaa !39
  %factor103.i = shl i64 %163, 1
  %164 = sub i64 %factor103.i, %158
  store i64 %164, ptr %150, align 8, !tbaa !39
  %165 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %6, i8 noundef zeroext 0)
  %.not86.i = icmp eq i32 %165, 0
  %brmerge.not = and i1 %26, %.not86.i
  br i1 %brmerge.not, label %166, label %176

166:                                              ; preds = %160
  %167 = load i64, ptr %11, align 8, !tbaa !42
  %168 = add nsw i64 %167, %83
  call void @FT_Vector_From_Polar(ptr noundef nonnull %6, i64 noundef %82, i64 noundef %168) #11
  %169 = load i64, ptr %151, align 8, !tbaa !38
  %170 = load i64, ptr %6, align 8, !tbaa !37
  %171 = add nsw i64 %170, %169
  store i64 %171, ptr %6, align 8, !tbaa !37
  %172 = load i64, ptr %154, align 8, !tbaa !40
  %173 = load i64, ptr %150, align 8, !tbaa !39
  %174 = add nsw i64 %173, %172
  store i64 %174, ptr %150, align 8, !tbaa !39
  %175 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %6, i8 noundef zeroext 0)
  br label %176

176:                                              ; preds = %160, %166, %117
  %.069.i = phi i32 [ %159, %117 ], [ %165, %160 ], [ %175, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %203

177:                                              ; preds = %101, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %178 = load i64, ptr %81, align 8, !tbaa !28
  %179 = load i64, ptr %96, align 8, !tbaa !31
  %180 = call i64 @FT_MulDiv(i64 noundef %178, i64 noundef %179, i64 noundef %98) #11
  call void @FT_Vector_From_Polar(ptr noundef nonnull %7, i64 noundef %180, i64 noundef %95) #11
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !38
  %183 = load i64, ptr %7, align 8, !tbaa !37
  %184 = add nsw i64 %183, %182
  store i64 %184, ptr %7, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !39
  %189 = add nsw i64 %188, %186
  store i64 %189, ptr %187, align 8, !tbaa !39
  %190 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %7, i8 noundef zeroext 0)
  %.not83.i = icmp eq i32 %190, 0
  %brmerge17.not = and i1 %26, %.not83.i
  br i1 %brmerge17.not, label %191, label %202

191:                                              ; preds = %177
  %192 = load i64, ptr %81, align 8, !tbaa !28
  %193 = load i64, ptr %11, align 8, !tbaa !42
  %194 = add nsw i64 %193, %83
  call void @FT_Vector_From_Polar(ptr noundef nonnull %7, i64 noundef %192, i64 noundef %194) #11
  %195 = load i64, ptr %181, align 8, !tbaa !38
  %196 = load i64, ptr %7, align 8, !tbaa !37
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr %7, align 8, !tbaa !37
  %198 = load i64, ptr %185, align 8, !tbaa !40
  %199 = load i64, ptr %187, align 8, !tbaa !39
  %200 = add nsw i64 %199, %198
  store i64 %200, ptr %187, align 8, !tbaa !39
  %201 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %7, i8 noundef zeroext 0)
  br label %202

202:                                              ; preds = %177, %191
  %.4.i = phi i32 [ %190, %177 ], [ %201, %191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %203

203:                                              ; preds = %202, %176, %.thread90.i
  %.271.i = phi i32 [ %116, %.thread90.i ], [ %.069.i, %176 ], [ %.4.i, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %ft_stroker_outside.exit

ft_stroker_outside.exit:                          ; preds = %203, %77, %ft_stroker_inside.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %69, %ft_stroker_inside.exit ], [ %79, %77 ], [ %.271.i, %203 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroke_border_lineto(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !50
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %0, align 8, !tbaa !33
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  br label %73

14:                                               ; preds = %3
  %15 = load i32, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = add i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = load i64, ptr %1, align 8, !tbaa !37
  %27 = add i64 %25, 1
  %28 = sub i64 %27, %26
  %or.cond = icmp ult i64 %28, 3
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = add i64 %31, 1
  %35 = sub i64 %34, %33
  %or.cond38 = icmp ult i64 %35, 3
  br i1 %or.cond38, label %74, label %36

36:                                               ; preds = %29, %19, %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = add i32 %15, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !14
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %63

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %44, %41
  %.02529.i = phi i32 [ %38, %41 ], [ %47, %44 ]
  %45 = lshr i32 %.02529.i, 1
  %46 = add i32 %.02529.i, 16
  %47 = add i32 %46, %45
  %48 = icmp ult i32 %47, %39
  br i1 %48, label %44, label %49, !llvm.loop !53

49:                                               ; preds = %44
  %50 = zext i32 %38 to i64
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = call ptr @ft_mem_realloc(ptr noundef %43, i64 noundef 16, i64 noundef %50, i64 noundef %51, ptr noundef %53, ptr noundef nonnull %4) #11
  store ptr %54, ptr %52, align 8, !tbaa !34
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %ft_stroke_border_grow.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = call ptr @ft_mem_realloc(ptr noundef %43, i64 noundef 1, i64 noundef %50, i64 noundef %51, ptr noundef %58, ptr noundef nonnull %4) #11
  store ptr %59, ptr %57, align 8, !tbaa !35
  %60 = load i32, ptr %4, align 4, !tbaa !14
  %.not28.i = icmp eq i32 %60, 0
  br i1 %.not28.i, label %61, label %ft_stroke_border_grow.exit

61:                                               ; preds = %56
  store i32 %47, ptr %37, align 4, !tbaa !36
  %.pre = load i32, ptr %0, align 8, !tbaa !33
  br label %63

ft_stroke_border_grow.exit:                       ; preds = %49, %56
  %62 = phi i32 [ %60, %56 ], [ %55, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %73

63:                                               ; preds = %._crit_edge, %61
  %64 = phi ptr [ %59, %61 ], [ %.pre41, %._crit_edge ]
  %65 = phi i32 [ %.pre, %61 ], [ %15, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  store i8 1, ptr %70, align 1, !tbaa !49
  %71 = load i32, ptr %0, align 8, !tbaa !33
  %72 = add i32 %71, 1
  store i32 %72, ptr %0, align 8, !tbaa !33
  br label %73

73:                                               ; preds = %ft_stroke_border_grow.exit, %63, %7
  %.032 = phi i32 [ 0, %7 ], [ %62, %ft_stroke_border_grow.exit ], [ 0, %63 ]
  store i8 %2, ptr %5, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %29, %73
  %.0 = phi i32 [ %.032, %73 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_ConicTo(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [34 x %struct.FT_Vector_], align 16
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %4) #11
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %.thread186

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = load i64, ptr %1, align 8, !tbaa !37
  %17 = add i64 %15, 1
  %18 = sub i64 %17, %16
  %or.cond153 = icmp ult i64 %18, 3
  br i1 %or.cond153, label %19, label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = add i64 %21, 1
  %25 = sub i64 %24, %23
  %or.cond154 = icmp ult i64 %25, 3
  br i1 %or.cond154, label %26, label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %2, align 8, !tbaa !37
  %28 = add i64 %16, 1
  %29 = sub i64 %28, %27
  %or.cond155 = icmp ult i64 %29, 3
  br i1 %or.cond155, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = add i64 %23, 1
  %34 = sub i64 %33, %32
  %or.cond156 = icmp ult i64 %34, 3
  br i1 %or.cond156, label %35, label %36

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !46
  br label %.thread186

36:                                               ; preds = %30, %26, %19, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !46
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.outer

.outer:                                           ; preds = %220, %36
  %.not143 = phi i1 [ true, %220 ], [ false, %36 ]
  %.0114.idx.ph = phi i64 [ %.0114.add140, %220 ], [ 0, %36 ]
  br label %51

51:                                               ; preds = %.outer, %91
  %.0114.idx = phi i64 [ %.0114.add, %91 ], [ %.0114.idx.ph, %.outer ]
  %.0114.ptr = getelementptr inbounds i8, ptr %4, i64 %.0114.idx
  %52 = load i64, ptr %0, align 8, !tbaa !45
  %53 = icmp slt i64 %.0114.idx, 480
  br i1 %53, label %54, label %108

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = sub nsw i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = sub nsw i64 %61, %63
  %65 = load i64, ptr %.0114.ptr, align 8, !tbaa !37
  %66 = sub nsw i64 %65, %56
  %67 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = sub nsw i64 %68, %61
  %70 = add i64 %59, 1
  %or.cond.i = icmp ult i64 %70, 3
  %71 = add i64 %64, 1
  %72 = icmp ult i64 %71, 3
  %73 = select i1 %or.cond.i, i1 %72, i1 false
  %74 = add i64 %66, 1
  %or.cond5.i = icmp ult i64 %74, 3
  %75 = add i64 %69, 1
  %76 = icmp ult i64 %75, 3
  %77 = select i1 %or.cond5.i, i1 %76, i1 false
  br i1 %73, label %78, label %81

78:                                               ; preds = %54
  br i1 %77, label %ft_conic_is_small_enough.exit, label %79

79:                                               ; preds = %78
  %80 = call i64 @FT_Atan2(i64 noundef %66, i64 noundef %69) #11
  br label %ft_conic_is_small_enough.exit

81:                                               ; preds = %54
  %82 = call i64 @FT_Atan2(i64 noundef %59, i64 noundef %64) #11
  br i1 %77, label %ft_conic_is_small_enough.exit, label %83

83:                                               ; preds = %81
  %84 = call i64 @FT_Atan2(i64 noundef %66, i64 noundef %69) #11
  br label %ft_conic_is_small_enough.exit

ft_conic_is_small_enough.exit:                    ; preds = %81, %78, %79, %83
  %.1173 = phi i64 [ %52, %78 ], [ %80, %79 ], [ %82, %83 ], [ %82, %81 ]
  %.1171 = phi i64 [ %52, %78 ], [ %80, %79 ], [ %84, %83 ], [ %82, %81 ]
  %85 = call i64 @FT_Angle_Diff(i64 noundef %.1173, i64 noundef %.1171) #11
  %86 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %85, i1 true)
  %87 = icmp samesign ugt i64 %86, 1966079
  br i1 %87, label %88, label %108

88:                                               ; preds = %ft_conic_is_small_enough.exit
  %89 = load i8, ptr %39, align 8, !tbaa !41
  %.not142 = icmp eq i8 %89, 0
  br i1 %.not142, label %91, label %90

90:                                               ; preds = %88
  store i64 %.1173, ptr %0, align 8, !tbaa !45
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 64
  store i64 %58, ptr %92, align 8, !tbaa !37
  %93 = add nsw i64 %65, %56
  %94 = add nsw i64 %58, %56
  %95 = ashr i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 48
  store i64 %95, ptr %96, align 8, !tbaa !37
  %97 = add nsw i64 %93, %94
  %98 = ashr i64 %97, 2
  store i64 %98, ptr %57, align 8, !tbaa !37
  %99 = ashr i64 %93, 1
  store i64 %99, ptr %55, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 72
  store i64 %63, ptr %100, align 8, !tbaa !39
  %101 = add nsw i64 %68, %61
  %102 = add nsw i64 %63, %61
  %103 = ashr i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 56
  store i64 %103, ptr %104, align 8, !tbaa !39
  %105 = add nsw i64 %101, %102
  %106 = ashr i64 %105, 2
  store i64 %106, ptr %62, align 8, !tbaa !39
  %107 = ashr i64 %101, 1
  store i64 %107, ptr %60, align 8, !tbaa !39
  %.0114.add = add nsw i64 %.0114.idx, 32
  br label %51

108:                                              ; preds = %ft_conic_is_small_enough.exit, %51
  %.0172 = phi i64 [ %.1173, %ft_conic_is_small_enough.exit ], [ %52, %51 ]
  %.0170 = phi i64 [ %.1171, %ft_conic_is_small_enough.exit ], [ %52, %51 ]
  br i1 %.not143, label %115, label %109

109:                                              ; preds = %108
  %110 = load i8, ptr %39, align 8, !tbaa !41
  %.not144 = icmp eq i8 %110, 0
  br i1 %.not144, label %113, label %111

111:                                              ; preds = %109
  %112 = call fastcc i32 @ft_stroker_subpath_start(ptr noundef %0, i64 noundef %.0172, i64 noundef 0)
  br label %124

113:                                              ; preds = %109
  store i64 %.0172, ptr %40, align 8, !tbaa !42
  %114 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef 0)
  br label %124

115:                                              ; preds = %108
  %116 = load i64, ptr %0, align 8, !tbaa !45
  %117 = call i64 @FT_Angle_Diff(i64 noundef %116, i64 noundef %.0172) #11
  %118 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %117, i1 true)
  %119 = icmp samesign ugt i64 %118, 491520
  br i1 %119, label %120, label %.thread214

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !46
  store i64 %.0172, ptr %40, align 8, !tbaa !42
  store i32 0, ptr %41, align 8, !tbaa !30
  %122 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef 0)
  %123 = load i32, ptr %42, align 4, !tbaa !32
  store i32 %123, ptr %41, align 8, !tbaa !30
  br label %124

124:                                              ; preds = %120, %111, %113
  %.3 = phi i32 [ %112, %111 ], [ %114, %113 ], [ %122, %120 ]
  %.not145 = icmp eq i32 %.3, 0
  br i1 %.not145, label %.thread214, label %.thread186

.thread214:                                       ; preds = %115, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %125 = call i64 @FT_Angle_Diff(i64 noundef %.0172, i64 noundef %.0170) #11
  %126 = sdiv i64 %125, 2
  %127 = add nsw i64 %126, %.0172
  %128 = load i64, ptr %43, align 8, !tbaa !28
  %129 = call i64 @FT_Cos(i64 noundef %126) #11
  %130 = call i64 @FT_DivFix(i64 noundef %128, i64 noundef %129) #11
  %131 = load i8, ptr %44, align 8, !tbaa !54
  %.not146 = icmp eq i8 %131, 0
  br i1 %.not146, label %143, label %132

132:                                              ; preds = %.thread214
  %133 = load i64, ptr %.0114.ptr, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 32
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = sub nsw i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = sub nsw i64 %138, %140
  %142 = call i64 @FT_Atan2(i64 noundef %136, i64 noundef %141) #11
  br label %143

143:                                              ; preds = %132, %.thread214
  %.0123 = phi i64 [ %142, %132 ], [ 0, %.thread214 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.0114.ptr, i64 40
  %invariant.op = add i64 %127, 5898240
  %invariant.op217 = add i64 %.0170, 5898240
  br label %149

149:                                              ; preds = %143, %218
  %150 = phi i1 [ true, %143 ], [ false, %218 ]
  %indvars.iv = phi i64 [ 0, %143 ], [ -11796480, %218 ]
  %.0124208 = phi ptr [ %45, %143 ], [ %219, %218 ]
  %.reass = add i64 %indvars.iv, %invariant.op
  call void @FT_Vector_From_Polar(ptr noundef nonnull %5, i64 noundef %130, i64 noundef %.reass) #11
  %151 = load i64, ptr %144, align 8, !tbaa !37
  %152 = load i64, ptr %5, align 8, !tbaa !37
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr %5, align 8, !tbaa !37
  %154 = load i64, ptr %145, align 8, !tbaa !39
  %155 = load i64, ptr %46, align 8, !tbaa !39
  %156 = add nsw i64 %155, %154
  store i64 %156, ptr %46, align 8, !tbaa !39
  %157 = load i64, ptr %43, align 8, !tbaa !28
  %.reass218 = add i64 %indvars.iv, %invariant.op217
  call void @FT_Vector_From_Polar(ptr noundef nonnull %6, i64 noundef %157, i64 noundef %.reass218) #11
  %158 = load i64, ptr %.0114.ptr, align 8, !tbaa !37
  %159 = load i64, ptr %6, align 8, !tbaa !37
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %6, align 8, !tbaa !37
  %161 = load i64, ptr %146, align 8, !tbaa !39
  %162 = load i64, ptr %47, align 8, !tbaa !39
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %47, align 8, !tbaa !39
  %164 = load i8, ptr %44, align 8, !tbaa !54
  %.not147 = icmp eq i8 %164, 0
  br i1 %.not147, label %216, label %165

165:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %166 = getelementptr inbounds nuw i8, ptr %.0124208, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = load i32, ptr %.0124208, align 8, !tbaa !33
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %167, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !46
  %172 = load i64, ptr %7, align 8, !tbaa !37
  %173 = sub nsw i64 %160, %172
  %174 = load i64, ptr %48, align 8, !tbaa !39
  %175 = sub nsw i64 %163, %174
  %176 = call i64 @FT_Atan2(i64 noundef %173, i64 noundef %175) #11
  %177 = call i64 @FT_Angle_Diff(i64 noundef %.0123, i64 noundef %176) #11
  %178 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %177, i1 true)
  %179 = icmp samesign ugt i64 %178, 5898240
  br i1 %179, label %180, label %.thread

.thread:                                          ; preds = %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %216

180:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %181 = load i64, ptr %147, align 8, !tbaa !37
  %182 = sub nsw i64 %181, %172
  %183 = load i64, ptr %148, align 8, !tbaa !39
  %184 = sub nsw i64 %183, %174
  %185 = call i64 @FT_Atan2(i64 noundef %182, i64 noundef %184) #11
  %186 = load i64, ptr %6, align 8, !tbaa !37
  %187 = sub nsw i64 %158, %186
  %188 = load i64, ptr %47, align 8, !tbaa !39
  %189 = sub nsw i64 %161, %188
  %190 = call i64 @FT_Atan2(i64 noundef %187, i64 noundef %189) #11
  %191 = load i64, ptr %6, align 8, !tbaa !37
  %192 = sub nsw i64 %191, %172
  store i64 %192, ptr %8, align 8, !tbaa !37
  %193 = load i64, ptr %47, align 8, !tbaa !39
  %194 = sub nsw i64 %193, %174
  store i64 %194, ptr %49, align 8, !tbaa !39
  %195 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #11
  %196 = sub nsw i64 %176, %190
  %197 = call i64 @FT_Sin(i64 noundef %196) #11
  %198 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %197, i1 true)
  %199 = sub nsw i64 %185, %190
  %200 = call i64 @FT_Sin(i64 noundef %199) #11
  %201 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %200, i1 true)
  %202 = call i64 @FT_MulDiv(i64 noundef %195, i64 noundef %198, i64 noundef %201) #11
  call void @FT_Vector_From_Polar(ptr noundef nonnull %9, i64 noundef %202, i64 noundef %185) #11
  %203 = load i64, ptr %9, align 8, !tbaa !37
  %204 = add nsw i64 %203, %172
  store i64 %204, ptr %9, align 8, !tbaa !37
  %205 = load i64, ptr %50, align 8, !tbaa !39
  %206 = add nsw i64 %205, %174
  store i64 %206, ptr %50, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %.0124208, i64 24
  store i8 0, ptr %207, align 8, !tbaa !50
  %208 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0124208, ptr noundef %9, i8 noundef zeroext 0)
  %.not148 = icmp eq i32 %208, 0
  br i1 %.not148, label %209, label %.thread176

209:                                              ; preds = %180
  %210 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0124208, ptr noundef %6, i8 noundef zeroext 0)
  %.not149 = icmp eq i32 %210, 0
  br i1 %.not149, label %211, label %.thread176

211:                                              ; preds = %209
  %212 = call fastcc i32 @ft_stroke_border_conicto(ptr noundef %.0124208, ptr noundef %5, ptr noundef %7)
  %.not150 = icmp eq i32 %212, 0
  br i1 %.not150, label %213, label %.thread176

213:                                              ; preds = %211
  %214 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0124208, ptr noundef %6, i8 noundef zeroext 0)
  %.not151 = icmp eq i32 %214, 0
  br i1 %.not151, label %215, label %.thread176

.thread176:                                       ; preds = %180, %209, %211, %213
  %.5.ph = phi i32 [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %.thread180

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %218

216:                                              ; preds = %.thread, %149
  %217 = call fastcc i32 @ft_stroke_border_conicto(ptr noundef %.0124208, ptr noundef %5, ptr noundef %6)
  %.not152 = icmp eq i32 %217, 0
  br i1 %.not152, label %218, label %.thread180

218:                                              ; preds = %215, %216
  %219 = getelementptr inbounds nuw i8, ptr %.0124208, i64 48
  br i1 %150, label %149, label %220, !llvm.loop !55

.thread180:                                       ; preds = %216, %.thread176
  %.7.ph = phi i32 [ %.5.ph, %.thread176 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %.thread186

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  store i64 %.0170, ptr %0, align 8, !tbaa !45
  %221 = icmp eq i64 %.0114.idx, 0
  %.0114.add140 = add nsw i64 %.0114.idx, -32
  br i1 %221, label %222, label %.outer

222:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !46
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %223, align 8, !tbaa !48
  br label %.thread186

.thread186:                                       ; preds = %124, %.thread180, %35, %222, %3
  %.0 = phi i32 [ 0, %35 ], [ 0, %222 ], [ 6, %3 ], [ %.7.ph, %.thread180 ], [ %.3, %124 ]
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %4) #11
  ret i32 %.0
}

declare i64 @FT_Angle_Diff(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FT_Cos(i64 noundef) local_unnamed_addr #2

declare i64 @FT_Sin(i64 noundef) local_unnamed_addr #2

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroke_border_conicto(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = load i32, ptr %0, align 8, !tbaa !33
  %8 = add i32 %7, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !14
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %13, %10
  %.02529.i = phi i32 [ %6, %10 ], [ %16, %13 ]
  %14 = lshr i32 %.02529.i, 1
  %15 = add i32 %.02529.i, 16
  %16 = add i32 %15, %14
  %17 = icmp ult i32 %16, %8
  br i1 %17, label %13, label %18, !llvm.loop !53

18:                                               ; preds = %13
  %19 = zext i32 %6 to i64
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 16, i64 noundef %19, i64 noundef %20, ptr noundef %22, ptr noundef nonnull %4) #11
  store ptr %23, ptr %21, align 8, !tbaa !34
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %ft_stroke_border_grow.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %19, i64 noundef %20, ptr noundef %27, ptr noundef nonnull %4) #11
  store ptr %28, ptr %26, align 8, !tbaa !35
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %30, label %ft_stroke_border_grow.exit

30:                                               ; preds = %25
  store i32 %16, ptr %5, align 4, !tbaa !36
  %.pre = load i32, ptr %0, align 8, !tbaa !33
  br label %32

ft_stroke_border_grow.exit:                       ; preds = %18, %25
  %31 = phi i32 [ %29, %25 ], [ %24, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %44

32:                                               ; preds = %._crit_edge, %30
  %33 = phi ptr [ %28, %30 ], [ %.pre15, %._crit_edge ]
  %34 = phi i32 [ %.pre, %30 ], [ %7, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !46
  store i8 0, ptr %39, align 1, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 1, ptr %41, align 1, !tbaa !49
  %42 = load i32, ptr %0, align 8, !tbaa !33
  %43 = add i32 %42, 2
  store i32 %43, ptr %0, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %ft_stroke_border_grow.exit, %32
  %45 = phi i32 [ 0, %32 ], [ %31, %ft_stroke_border_grow.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %46, align 8, !tbaa !50
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_CubicTo(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [37 x %struct.FT_Vector_], align 16
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5) #11
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %14
  %15 = icmp ne ptr %3, null
  %or.cond5 = and i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %.thread220

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = load i64, ptr %1, align 8, !tbaa !37
  %20 = add i64 %18, 1
  %21 = sub i64 %20, %19
  %or.cond175 = icmp ult i64 %21, 3
  br i1 %or.cond175, label %22, label %48

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = add i64 %24, 1
  %28 = sub i64 %27, %26
  %or.cond176 = icmp ult i64 %28, 3
  br i1 %or.cond176, label %29, label %48

29:                                               ; preds = %22
  %30 = load i64, ptr %2, align 8, !tbaa !37
  %31 = add i64 %19, 1
  %32 = sub i64 %31, %30
  %or.cond177 = icmp ult i64 %32, 3
  br i1 %or.cond177, label %33, label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = add i64 %26, 1
  %37 = sub i64 %36, %35
  %or.cond178 = icmp ult i64 %37, 3
  br i1 %or.cond178, label %38, label %48

38:                                               ; preds = %33
  %39 = load i64, ptr %3, align 8, !tbaa !37
  %40 = add i64 %30, 1
  %41 = sub i64 %40, %39
  %or.cond179 = icmp ult i64 %41, 3
  br i1 %or.cond179, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = add i64 %35, 1
  %46 = sub i64 %45, %44
  %or.cond180 = icmp ult i64 %46, 3
  br i1 %or.cond180, label %47, label %48

47:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !46
  br label %.thread220

48:                                               ; preds = %42, %38, %33, %29, %22, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.outer

.outer:                                           ; preds = %293, %48
  %.not165 = phi i1 [ true, %293 ], [ false, %48 ]
  %.0133.idx.ph = phi i64 [ %.0133.add162, %293 ], [ 0, %48 ]
  br label %65

65:                                               ; preds = %.outer, %131
  %.0133.idx = phi i64 [ %.0133.add, %131 ], [ %.0133.idx.ph, %.outer ]
  %.0133.ptr = getelementptr inbounds i8, ptr %5, i64 %.0133.idx
  %66 = load i64, ptr %0, align 8, !tbaa !45
  %67 = icmp slt i64 %.0133.idx, 512
  br i1 %67, label %68, label %160

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = sub nsw i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = sub nsw i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !37
  %81 = sub nsw i64 %80, %70
  %82 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %84 = sub nsw i64 %83, %75
  %85 = load i64, ptr %.0133.ptr, align 8, !tbaa !37
  %86 = sub nsw i64 %85, %80
  %87 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = sub nsw i64 %88, %83
  %90 = add i64 %73, 1
  %or.cond.i = icmp ult i64 %90, 3
  %91 = add i64 %78, 1
  %92 = icmp ult i64 %91, 3
  %93 = select i1 %or.cond.i, i1 %92, i1 false
  %94 = add i64 %81, 1
  %or.cond5.i = icmp ult i64 %94, 3
  %95 = add i64 %84, 1
  %96 = icmp ult i64 %95, 3
  %97 = select i1 %or.cond5.i, i1 %96, i1 false
  %98 = add i64 %86, 1
  %or.cond8.i = icmp ult i64 %98, 3
  %99 = add i64 %89, 1
  %100 = icmp ult i64 %99, 3
  %101 = select i1 %or.cond8.i, i1 %100, i1 false
  br i1 %93, label %102, label %110

102:                                              ; preds = %68
  br i1 %97, label %103, label %106

103:                                              ; preds = %102
  br i1 %101, label %ft_cubic_is_small_enough.exit, label %104

104:                                              ; preds = %103
  %105 = call i64 @FT_Atan2(i64 noundef %86, i64 noundef %89) #11
  br label %ft_cubic_is_small_enough.exit

106:                                              ; preds = %102
  %107 = call i64 @FT_Atan2(i64 noundef %81, i64 noundef %84) #11
  br i1 %101, label %ft_cubic_is_small_enough.exit, label %108

108:                                              ; preds = %106
  %109 = call i64 @FT_Atan2(i64 noundef %86, i64 noundef %89) #11
  br label %ft_cubic_is_small_enough.exit

110:                                              ; preds = %68
  %111 = call i64 @FT_Atan2(i64 noundef %73, i64 noundef %78) #11
  br i1 %97, label %112, label %118

112:                                              ; preds = %110
  br i1 %101, label %ft_cubic_is_small_enough.exit, label %113

113:                                              ; preds = %112
  %114 = call i64 @FT_Atan2(i64 noundef %86, i64 noundef %89) #11
  %115 = call i64 @FT_Angle_Diff(i64 noundef %111, i64 noundef %114) #11
  %116 = sdiv i64 %115, 2
  %117 = add nsw i64 %116, %111
  br label %ft_cubic_is_small_enough.exit

118:                                              ; preds = %110
  %119 = call i64 @FT_Atan2(i64 noundef %81, i64 noundef %84) #11
  br i1 %101, label %ft_cubic_is_small_enough.exit, label %120

120:                                              ; preds = %118
  %121 = call i64 @FT_Atan2(i64 noundef %86, i64 noundef %89) #11
  br label %ft_cubic_is_small_enough.exit

ft_cubic_is_small_enough.exit:                    ; preds = %118, %112, %106, %103, %104, %108, %113, %120
  %.1207 = phi i64 [ %66, %103 ], [ %105, %104 ], [ %107, %108 ], [ %111, %113 ], [ %111, %120 ], [ %107, %106 ], [ %111, %112 ], [ %111, %118 ]
  %.1205 = phi i64 [ %66, %103 ], [ %105, %104 ], [ %107, %108 ], [ %117, %113 ], [ %119, %120 ], [ %107, %106 ], [ %111, %112 ], [ %119, %118 ]
  %.1203 = phi i64 [ %66, %103 ], [ %105, %104 ], [ %109, %108 ], [ %114, %113 ], [ %121, %120 ], [ %107, %106 ], [ %111, %112 ], [ %119, %118 ]
  %122 = call i64 @FT_Angle_Diff(i64 noundef %.1207, i64 noundef %.1205) #11
  %123 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %122, i1 true)
  %124 = call i64 @FT_Angle_Diff(i64 noundef %.1205, i64 noundef %.1203) #11
  %125 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %124, i1 true)
  %126 = icmp samesign ugt i64 %123, 1474559
  %127 = icmp samesign ugt i64 %125, 1474559
  %.not237 = select i1 %126, i1 true, i1 %127
  br i1 %.not237, label %128, label %160

128:                                              ; preds = %ft_cubic_is_small_enough.exit
  %129 = load i8, ptr %52, align 8, !tbaa !41
  %.not164 = icmp eq i8 %129, 0
  br i1 %.not164, label %131, label %130

130:                                              ; preds = %128
  store i64 %.1207, ptr %0, align 8, !tbaa !45
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 96
  store i64 %72, ptr %132, align 8, !tbaa !37
  %133 = add nsw i64 %85, %80
  %134 = add nsw i64 %80, %70
  %135 = add nsw i64 %72, %70
  %136 = ashr i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 80
  store i64 %136, ptr %137, align 8, !tbaa !37
  %138 = add nsw i64 %134, %135
  %139 = ashr i64 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 64
  store i64 %139, ptr %140, align 8, !tbaa !37
  %141 = ashr i64 %133, 1
  store i64 %141, ptr %79, align 8, !tbaa !37
  %142 = add nsw i64 %133, %134
  %143 = ashr i64 %142, 2
  store i64 %143, ptr %69, align 8, !tbaa !37
  %144 = add nsw i64 %142, %138
  %145 = ashr i64 %144, 3
  store i64 %145, ptr %71, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 104
  store i64 %77, ptr %146, align 8, !tbaa !39
  %147 = add nsw i64 %88, %83
  %148 = add nsw i64 %83, %75
  %149 = add nsw i64 %77, %75
  %150 = ashr i64 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 88
  store i64 %150, ptr %151, align 8, !tbaa !39
  %152 = add nsw i64 %148, %149
  %153 = ashr i64 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 72
  store i64 %153, ptr %154, align 8, !tbaa !39
  %155 = ashr i64 %147, 1
  store i64 %155, ptr %82, align 8, !tbaa !39
  %156 = add nsw i64 %147, %148
  %157 = ashr i64 %156, 2
  store i64 %157, ptr %74, align 8, !tbaa !39
  %158 = add nsw i64 %156, %152
  %159 = ashr i64 %158, 3
  store i64 %159, ptr %76, align 8, !tbaa !39
  %.0133.add = add nsw i64 %.0133.idx, 48
  br label %65

160:                                              ; preds = %ft_cubic_is_small_enough.exit, %65
  %.0206 = phi i64 [ %.1207, %ft_cubic_is_small_enough.exit ], [ %66, %65 ]
  %.0204 = phi i64 [ %.1205, %ft_cubic_is_small_enough.exit ], [ %66, %65 ]
  %.0202 = phi i64 [ %.1203, %ft_cubic_is_small_enough.exit ], [ %66, %65 ]
  br i1 %.not165, label %167, label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %52, align 8, !tbaa !41
  %.not166 = icmp eq i8 %162, 0
  br i1 %.not166, label %165, label %163

163:                                              ; preds = %161
  %164 = call fastcc i32 @ft_stroker_subpath_start(ptr noundef %0, i64 noundef %.0206, i64 noundef 0)
  br label %176

165:                                              ; preds = %161
  store i64 %.0206, ptr %53, align 8, !tbaa !42
  %166 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef 0)
  br label %176

167:                                              ; preds = %160
  %168 = load i64, ptr %0, align 8, !tbaa !45
  %169 = call i64 @FT_Angle_Diff(i64 noundef %168, i64 noundef %.0206) #11
  %170 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %169, i1 true)
  %171 = icmp samesign ugt i64 %170, 368640
  br i1 %171, label %172, label %.thread253

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !46
  store i64 %.0206, ptr %53, align 8, !tbaa !42
  store i32 0, ptr %54, align 8, !tbaa !30
  %174 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef 0)
  %175 = load i32, ptr %55, align 4, !tbaa !32
  store i32 %175, ptr %54, align 8, !tbaa !30
  br label %176

176:                                              ; preds = %172, %163, %165
  %.3 = phi i32 [ %164, %163 ], [ %166, %165 ], [ %174, %172 ]
  %.not167 = icmp eq i32 %.3, 0
  br i1 %.not167, label %.thread253, label %.thread220

.thread253:                                       ; preds = %167, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %177 = call i64 @FT_Angle_Diff(i64 noundef %.0206, i64 noundef %.0204) #11
  %178 = sdiv i64 %177, 2
  %179 = call i64 @FT_Angle_Diff(i64 noundef %.0204, i64 noundef %.0202) #11
  %180 = sdiv i64 %179, 2
  %181 = call i64 @FT_Angle_Diff(i64 noundef %.0206, i64 noundef %.0204) #11
  %182 = sdiv i64 %181, 2
  %183 = add nsw i64 %182, %.0206
  %184 = call i64 @FT_Angle_Diff(i64 noundef %.0204, i64 noundef %.0202) #11
  %185 = sdiv i64 %184, 2
  %186 = add nsw i64 %185, %.0204
  %187 = load i64, ptr %56, align 8, !tbaa !28
  %188 = call i64 @FT_Cos(i64 noundef %178) #11
  %189 = call i64 @FT_DivFix(i64 noundef %187, i64 noundef %188) #11
  %190 = load i64, ptr %56, align 8, !tbaa !28
  %191 = call i64 @FT_Cos(i64 noundef %180) #11
  %192 = call i64 @FT_DivFix(i64 noundef %190, i64 noundef %191) #11
  %193 = load i8, ptr %57, align 8, !tbaa !54
  %.not168 = icmp eq i8 %193, 0
  br i1 %.not168, label %205, label %194

194:                                              ; preds = %.thread253
  %195 = load i64, ptr %.0133.ptr, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 48
  %197 = load i64, ptr %196, align 8, !tbaa !37
  %198 = sub nsw i64 %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 56
  %202 = load i64, ptr %201, align 8, !tbaa !39
  %203 = sub nsw i64 %200, %202
  %204 = call i64 @FT_Atan2(i64 noundef %198, i64 noundef %203) #11
  br label %205

205:                                              ; preds = %194, %.thread253
  %.0142 = phi i64 [ %204, %194 ], [ 0, %.thread253 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %.0133.ptr, i64 56
  br label %213

213:                                              ; preds = %205, %291
  %214 = phi i1 [ true, %205 ], [ false, %291 ]
  %indvars.iv = phi i64 [ 5898240, %205 ], [ -5898240, %291 ]
  %.0143247 = phi ptr [ %58, %205 ], [ %292, %291 ]
  %215 = add nsw i64 %183, %indvars.iv
  call void @FT_Vector_From_Polar(ptr noundef nonnull %6, i64 noundef %189, i64 noundef %215) #11
  %216 = load i64, ptr %206, align 8, !tbaa !37
  %217 = load i64, ptr %6, align 8, !tbaa !37
  %218 = add nsw i64 %217, %216
  store i64 %218, ptr %6, align 8, !tbaa !37
  %219 = load i64, ptr %207, align 8, !tbaa !39
  %220 = load i64, ptr %59, align 8, !tbaa !39
  %221 = add nsw i64 %220, %219
  store i64 %221, ptr %59, align 8, !tbaa !39
  %222 = add nsw i64 %186, %indvars.iv
  call void @FT_Vector_From_Polar(ptr noundef nonnull %7, i64 noundef %192, i64 noundef %222) #11
  %223 = load i64, ptr %208, align 8, !tbaa !37
  %224 = load i64, ptr %7, align 8, !tbaa !37
  %225 = add nsw i64 %224, %223
  store i64 %225, ptr %7, align 8, !tbaa !37
  %226 = load i64, ptr %209, align 8, !tbaa !39
  %227 = load i64, ptr %60, align 8, !tbaa !39
  %228 = add nsw i64 %227, %226
  store i64 %228, ptr %60, align 8, !tbaa !39
  %229 = load i64, ptr %56, align 8, !tbaa !28
  %230 = add nsw i64 %indvars.iv, %.0202
  call void @FT_Vector_From_Polar(ptr noundef nonnull %8, i64 noundef %229, i64 noundef %230) #11
  %231 = load i64, ptr %.0133.ptr, align 8, !tbaa !37
  %232 = load i64, ptr %8, align 8, !tbaa !37
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %8, align 8, !tbaa !37
  %234 = load i64, ptr %210, align 8, !tbaa !39
  %235 = load i64, ptr %61, align 8, !tbaa !39
  %236 = add nsw i64 %235, %234
  store i64 %236, ptr %61, align 8, !tbaa !39
  %237 = load i8, ptr %57, align 8, !tbaa !54
  %.not169 = icmp eq i8 %237, 0
  br i1 %.not169, label %289, label %238

238:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %239 = getelementptr inbounds nuw i8, ptr %.0143247, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = load i32, ptr %.0143247, align 8, !tbaa !33
  %242 = add i32 %241, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %240, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false), !tbaa.struct !46
  %245 = load i64, ptr %9, align 8, !tbaa !37
  %246 = sub nsw i64 %233, %245
  %247 = load i64, ptr %62, align 8, !tbaa !39
  %248 = sub nsw i64 %236, %247
  %249 = call i64 @FT_Atan2(i64 noundef %246, i64 noundef %248) #11
  %250 = call i64 @FT_Angle_Diff(i64 noundef %.0142, i64 noundef %249) #11
  %251 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %250, i1 true)
  %252 = icmp samesign ugt i64 %251, 5898240
  br i1 %252, label %253, label %.thread

.thread:                                          ; preds = %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %289

253:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  %254 = load i64, ptr %211, align 8, !tbaa !37
  %255 = sub nsw i64 %254, %245
  %256 = load i64, ptr %212, align 8, !tbaa !39
  %257 = sub nsw i64 %256, %247
  %258 = call i64 @FT_Atan2(i64 noundef %255, i64 noundef %257) #11
  %259 = load i64, ptr %8, align 8, !tbaa !37
  %260 = sub nsw i64 %231, %259
  %261 = load i64, ptr %61, align 8, !tbaa !39
  %262 = sub nsw i64 %234, %261
  %263 = call i64 @FT_Atan2(i64 noundef %260, i64 noundef %262) #11
  %264 = load i64, ptr %8, align 8, !tbaa !37
  %265 = sub nsw i64 %264, %245
  store i64 %265, ptr %10, align 8, !tbaa !37
  %266 = load i64, ptr %61, align 8, !tbaa !39
  %267 = sub nsw i64 %266, %247
  store i64 %267, ptr %63, align 8, !tbaa !39
  %268 = call i64 @FT_Vector_Length(ptr noundef nonnull %10) #11
  %269 = sub nsw i64 %249, %263
  %270 = call i64 @FT_Sin(i64 noundef %269) #11
  %271 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %270, i1 true)
  %272 = sub nsw i64 %258, %263
  %273 = call i64 @FT_Sin(i64 noundef %272) #11
  %274 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %273, i1 true)
  %275 = call i64 @FT_MulDiv(i64 noundef %268, i64 noundef %271, i64 noundef %274) #11
  call void @FT_Vector_From_Polar(ptr noundef nonnull %11, i64 noundef %275, i64 noundef %258) #11
  %276 = load i64, ptr %11, align 8, !tbaa !37
  %277 = add nsw i64 %276, %245
  store i64 %277, ptr %11, align 8, !tbaa !37
  %278 = load i64, ptr %64, align 8, !tbaa !39
  %279 = add nsw i64 %278, %247
  store i64 %279, ptr %64, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %.0143247, i64 24
  store i8 0, ptr %280, align 8, !tbaa !50
  %281 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0143247, ptr noundef %11, i8 noundef zeroext 0)
  %.not170 = icmp eq i32 %281, 0
  br i1 %.not170, label %282, label %.thread210

282:                                              ; preds = %253
  %283 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0143247, ptr noundef %8, i8 noundef zeroext 0)
  %.not171 = icmp eq i32 %283, 0
  br i1 %.not171, label %284, label %.thread210

284:                                              ; preds = %282
  %285 = call fastcc i32 @ft_stroke_border_cubicto(ptr noundef %.0143247, ptr noundef %7, ptr noundef %6, ptr noundef %9)
  %.not172 = icmp eq i32 %285, 0
  br i1 %.not172, label %286, label %.thread210

286:                                              ; preds = %284
  %287 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0143247, ptr noundef %8, i8 noundef zeroext 0)
  %.not173 = icmp eq i32 %287, 0
  br i1 %.not173, label %288, label %.thread210

.thread210:                                       ; preds = %253, %282, %284, %286
  %.5.ph = phi i32 [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %281, %253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %.thread214

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %291

289:                                              ; preds = %.thread, %213
  %290 = call fastcc i32 @ft_stroke_border_cubicto(ptr noundef %.0143247, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not174 = icmp eq i32 %290, 0
  br i1 %.not174, label %291, label %.thread214

291:                                              ; preds = %288, %289
  %292 = getelementptr inbounds nuw i8, ptr %.0143247, i64 48
  br i1 %214, label %213, label %293, !llvm.loop !56

.thread214:                                       ; preds = %289, %.thread210
  %.7.ph = phi i32 [ %.5.ph, %.thread210 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %.thread220

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  store i64 %.0202, ptr %0, align 8, !tbaa !45
  %294 = icmp eq i64 %.0133.idx, 0
  %.0133.add162 = add nsw i64 %.0133.idx, -48
  br i1 %294, label %295, label %.outer

295:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !46
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %296, align 8, !tbaa !48
  br label %.thread220

.thread220:                                       ; preds = %176, %.thread214, %47, %295, %4
  %.0 = phi i32 [ 0, %47 ], [ 0, %295 ], [ 6, %4 ], [ %.7.ph, %.thread214 ], [ %.3, %176 ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroke_border_cubicto(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = add i32 %8, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %33

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %14, %11
  %.02529.i = phi i32 [ %7, %11 ], [ %17, %14 ]
  %15 = lshr i32 %.02529.i, 1
  %16 = add i32 %.02529.i, 16
  %17 = add i32 %16, %15
  %18 = icmp ult i32 %17, %9
  br i1 %18, label %14, label %19, !llvm.loop !53

19:                                               ; preds = %14
  %20 = zext i32 %7 to i64
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = call ptr @ft_mem_realloc(ptr noundef %13, i64 noundef 16, i64 noundef %20, i64 noundef %21, ptr noundef %23, ptr noundef nonnull %5) #11
  store ptr %24, ptr %22, align 8, !tbaa !34
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %ft_stroke_border_grow.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call ptr @ft_mem_realloc(ptr noundef %13, i64 noundef 1, i64 noundef %20, i64 noundef %21, ptr noundef %28, ptr noundef nonnull %5) #11
  store ptr %29, ptr %27, align 8, !tbaa !35
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %.not28.i = icmp eq i32 %30, 0
  br i1 %.not28.i, label %31, label %ft_stroke_border_grow.exit

31:                                               ; preds = %26
  store i32 %17, ptr %6, align 4, !tbaa !36
  %.pre = load i32, ptr %0, align 8, !tbaa !33
  br label %33

ft_stroke_border_grow.exit:                       ; preds = %19, %26
  %32 = phi i32 [ %30, %26 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %47

33:                                               ; preds = %._crit_edge, %31
  %34 = phi ptr [ %29, %31 ], [ %.pre18, %._crit_edge ]
  %35 = phi i32 [ %.pre, %31 ], [ %8, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !46
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !46
  store i8 2, ptr %40, align 1, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 2, ptr %43, align 1, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 1, ptr %44, align 1, !tbaa !49
  %45 = load i32, ptr %0, align 8, !tbaa !33
  %46 = add i32 %45, 3
  store i32 %46, ptr %0, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %ft_stroke_border_grow.exit, %33
  %48 = phi i32 [ 0, %33 ], [ %32, %ft_stroke_border_grow.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %49, align 8, !tbaa !50
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 7) i32 @FT_Stroker_BeginSubPath(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %2, ptr %9, align 1, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %6
  %.not17 = icmp eq i8 %2, 0
  br i1 %.not17, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %12, %13, %6
  %19 = phi i8 [ 1, %6 ], [ 0, %12 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %19, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  store i64 0, ptr %0, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %3, %18
  %.0 = phi i32 [ 0, %18 ], [ 6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_EndSubPath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FT_Vector_, align 8
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %210, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1, !tbaa !57
  %.not46 = icmp eq i8 %6, 0
  br i1 %.not46, label %114, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %0, align 8, !tbaa !45
  %10 = tail call fastcc i32 @ft_stroker_cap(ptr noundef %0, i64 noundef %9)
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %11, label %210

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sub nsw i32 %13, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = load i32, ptr %8, align 8, !tbaa !33
  %22 = add i32 %21, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %24, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre60.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %45

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %27, %24
  %.02529.i.i = phi i32 [ %20, %24 ], [ %30, %27 ]
  %28 = lshr i32 %.02529.i.i, 1
  %29 = add i32 %.02529.i.i, 16
  %30 = add i32 %29, %28
  %31 = icmp ult i32 %30, %22
  br i1 %31, label %27, label %32, !llvm.loop !53

32:                                               ; preds = %27
  %33 = zext i32 %20 to i64
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = call ptr @ft_mem_realloc(ptr noundef %26, i64 noundef 16, i64 noundef %33, i64 noundef %34, ptr noundef %36, ptr noundef nonnull %3) #11
  store ptr %37, ptr %35, align 8, !tbaa !34
  %38 = load i32, ptr %3, align 4, !tbaa !14
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %ft_stroker_add_reverse_left.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call ptr @ft_mem_realloc(ptr noundef %26, i64 noundef 1, i64 noundef %33, i64 noundef %34, ptr noundef %41, ptr noundef nonnull %3) #11
  store ptr %42, ptr %40, align 8, !tbaa !35
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %.not28.i.i = icmp eq i32 %43, 0
  br i1 %.not28.i.i, label %44, label %ft_stroker_add_reverse_left.exit

44:                                               ; preds = %39
  store i32 %30, ptr %19, align 4, !tbaa !36
  %.pre.i = load i32, ptr %8, align 8, !tbaa !33
  %.pre61.i = load i32, ptr %12, align 8, !tbaa !33
  %.pre62.i = load i32, ptr %14, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %44, %._crit_edge59.i
  %46 = phi i32 [ %.pre62.i, %44 ], [ %15, %._crit_edge59.i ]
  %47 = phi i32 [ %.pre61.i, %44 ], [ %13, %._crit_edge59.i ]
  %48 = phi ptr [ %42, %44 ], [ %.pre60.i, %._crit_edge59.i ]
  %49 = phi i32 [ %.pre.i, %44 ], [ %21, %._crit_edge59.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i64 %52
  %.04251.i = getelementptr inbounds i8, ptr %53, i64 -16
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i64 %54
  %.not4752.i = icmp ult ptr %.04251.i, %55
  br i1 %.not4752.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %52
  %59 = zext i32 %49 to i64
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %62, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04256.i = phi ptr [ %.042.i, %.lr.ph.i ], [ %.04251.i, %.lr.ph.preheader.i ]
  %.pn4855.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %58, %.lr.ph.preheader.i ]
  %.04354.i = phi ptr [ %67, %.lr.ph.i ], [ %60, %.lr.ph.preheader.i ]
  %.04453.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %.lr.ph.preheader.i ]
  %.041.i = getelementptr inbounds i8, ptr %.pn4855.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04453.i, ptr noundef nonnull align 8 dereferenceable(16) %.04256.i, i64 16, i1 false), !tbaa.struct !46
  %64 = load i8, ptr %.041.i, align 1, !tbaa !49
  %65 = and i8 %64, -13
  store i8 %65, ptr %.04354.i, align 1, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %.04453.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 1
  %.042.i = getelementptr inbounds i8, ptr %.04256.i, i64 -16
  %68 = load ptr, ptr %50, align 8, !tbaa !34
  %69 = load i32, ptr %14, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %68, i64 %70
  %.not47.i = icmp ult ptr %.042.i, %71
  br i1 %.not47.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre63.i = load i32, ptr %8, align 8, !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %45
  %72 = phi i32 [ %49, %45 ], [ %.pre63.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %46, %45 ], [ %69, %._crit_edge.loopexit.i ]
  store i32 %.lcssa.i, ptr %12, align 8, !tbaa !33
  %73 = add i32 %72, %16
  store i32 %73, ptr %8, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %75, align 8, !tbaa !50
  br label %77

ft_stroker_add_reverse_left.exit:                 ; preds = %32, %39
  %76 = phi i32 [ %43, %39 ], [ %38, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %210

77:                                               ; preds = %._crit_edge.i, %11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !46
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !51
  %82 = add nsw i64 %81, 11796480
  %83 = call fastcc i32 @ft_stroker_cap(ptr noundef %0, i64 noundef %82)
  %.not51 = icmp eq i32 %83, 0
  br i1 %.not51, label %84, label %210

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = load i32, ptr %8, align 8, !tbaa !33
  %88 = add i32 %86, 1
  %.not.i = icmp ugt i32 %87, %88
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %84
  store i32 %86, ptr %8, align 8, !tbaa !33
  br label %ft_stroke_border_close.exit

90:                                               ; preds = %84
  %91 = add i32 %87, -1
  store i32 %91, ptr %8, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %93, i64 %94
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %93, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %96
  %101 = load i8, ptr %100, align 1, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %94
  store i8 %101, ptr %102, align 1, !tbaa !49
  %103 = load ptr, ptr %98, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %105 = load i8, ptr %104, align 1, !tbaa !49
  %106 = or i8 %105, 4
  store i8 %106, ptr %104, align 1, !tbaa !49
  %107 = load ptr, ptr %98, align 8, !tbaa !35
  %108 = add i32 %87, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !49
  %112 = or i8 %111, 8
  store i8 %112, ptr %110, align 1, !tbaa !49
  br label %ft_stroke_border_close.exit

ft_stroke_border_close.exit:                      ; preds = %89, %90
  store i32 -1, ptr %85, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %113, align 8, !tbaa !50
  br label %210

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load i64, ptr %117, align 8, !tbaa !59
  %119 = add i64 %116, 1
  %120 = sub i64 %119, %118
  %or.cond = icmp ult i64 %120, 3
  br i1 %or.cond, label %121, label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8, !tbaa !60
  %126 = add i64 %123, 1
  %127 = sub i64 %126, %125
  %or.cond52 = icmp ult i64 %127, 3
  br i1 %or.cond52, label %130, label %128

128:                                              ; preds = %121, %114
  %129 = tail call i32 @FT_Stroker_LineTo(ptr noundef nonnull %0, ptr noundef nonnull %117)
  %.not47 = icmp eq i32 %129, 0
  br i1 %.not47, label %130, label %210

130:                                              ; preds = %121, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i64, ptr %134, align 8, !tbaa !52
  %136 = tail call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef %135)
  %.not48 = icmp eq i32 %136, 0
  br i1 %.not48, label %137, label %210

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = load i32, ptr %138, align 8, !tbaa !33
  %142 = add i32 %140, 1
  %.not.i53 = icmp ugt i32 %141, %142
  br i1 %.not.i53, label %144, label %143

143:                                              ; preds = %137
  store i32 %140, ptr %138, align 8, !tbaa !33
  br label %ft_stroke_border_close.exit54

144:                                              ; preds = %137
  %145 = add i32 %141, -1
  store i32 %145, ptr %138, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = zext i32 %140 to i64
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %147, i64 %148
  %150 = zext i32 %145 to i64
  %151 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %147, i64 %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !46
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %150
  %155 = load i8, ptr %154, align 1, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %148
  store i8 %155, ptr %156, align 1, !tbaa !49
  %157 = load ptr, ptr %152, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %148
  %159 = load i8, ptr %158, align 1, !tbaa !49
  %160 = or i8 %159, 4
  store i8 %160, ptr %158, align 1, !tbaa !49
  %161 = load ptr, ptr %152, align 8, !tbaa !35
  %162 = add i32 %141, -2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !49
  %166 = or i8 %165, 8
  store i8 %166, ptr %164, align 1, !tbaa !49
  br label %ft_stroke_border_close.exit54

ft_stroke_border_close.exit54:                    ; preds = %143, %144
  store i32 -1, ptr %139, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %167, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = load i32, ptr %168, align 8, !tbaa !33
  %172 = add i32 %170, 1
  %.not.i55 = icmp ugt i32 %171, %172
  br i1 %.not.i55, label %174, label %173

173:                                              ; preds = %ft_stroke_border_close.exit54
  store i32 %170, ptr %168, align 8, !tbaa !33
  br label %ft_stroke_border_close.exit59

174:                                              ; preds = %ft_stroke_border_close.exit54
  %175 = add i32 %171, -1
  store i32 %175, ptr %168, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = zext i32 %170 to i64
  %179 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %177, i64 %178
  %180 = zext i32 %175 to i64
  %181 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %177, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !46
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %180
  %185 = load i8, ptr %184, align 1, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %178
  store i8 %185, ptr %186, align 1, !tbaa !49
  %187 = load ptr, ptr %176, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %187, i64 %178
  %189 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %187, i64 %180
  %.04855.i = getelementptr inbounds i8, ptr %189, i64 -16
  %.04956.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = icmp ult ptr %.04956.i, %.04855.i
  br i1 %190, label %.lr.ph.i58, label %._crit_edge.i56

.lr.ph.i58:                                       ; preds = %174, %.lr.ph.i58
  %.04958.i = phi ptr [ %.049.i, %.lr.ph.i58 ], [ %.04956.i, %174 ]
  %.04857.i = phi ptr [ %.048.i, %.lr.ph.i58 ], [ %.04855.i, %174 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.04958.i, i64 16, i1 false), !tbaa.struct !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04958.i, ptr noundef nonnull align 8 dereferenceable(16) %.04857.i, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04857.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.048.i = getelementptr inbounds i8, ptr %.04857.i, i64 -16
  %.049.i = getelementptr inbounds nuw i8, ptr %.04958.i, i64 16
  %191 = icmp ult ptr %.049.i, %.048.i
  br i1 %191, label %.lr.ph.i58, label %._crit_edge.i56, !llvm.loop !61

._crit_edge.i56:                                  ; preds = %.lr.ph.i58, %174
  %192 = load ptr, ptr %182, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %178
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %180
  %.059.i = getelementptr inbounds i8, ptr %194, i64 -1
  %.04760.i = getelementptr inbounds nuw i8, ptr %193, i64 1
  %195 = icmp ult ptr %.04760.i, %.059.i
  br i1 %195, label %.lr.ph64.i, label %.loopexit.i

.lr.ph64.i:                                       ; preds = %._crit_edge.i56, %.lr.ph64.i
  %.04762.i = phi ptr [ %.047.i, %.lr.ph64.i ], [ %.04760.i, %._crit_edge.i56 ]
  %.061.i = phi ptr [ %.0.i57, %.lr.ph64.i ], [ %.059.i, %._crit_edge.i56 ]
  %196 = load i8, ptr %.04762.i, align 1, !tbaa !49
  %197 = load i8, ptr %.061.i, align 1, !tbaa !49
  store i8 %197, ptr %.04762.i, align 1, !tbaa !49
  store i8 %196, ptr %.061.i, align 1, !tbaa !49
  %.0.i57 = getelementptr inbounds i8, ptr %.061.i, i64 -1
  %.047.i = getelementptr inbounds nuw i8, ptr %.04762.i, i64 1
  %198 = icmp ult ptr %.047.i, %.0.i57
  br i1 %198, label %.lr.ph64.i, label %.loopexit.i.loopexit, !llvm.loop !62

.loopexit.i.loopexit:                             ; preds = %.lr.ph64.i
  %.pre = load ptr, ptr %182, align 8, !tbaa !35
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %._crit_edge.i56
  %199 = phi ptr [ %.pre, %.loopexit.i.loopexit ], [ %192, %._crit_edge.i56 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %178
  %201 = load i8, ptr %200, align 1, !tbaa !49
  %202 = or i8 %201, 4
  store i8 %202, ptr %200, align 1, !tbaa !49
  %203 = load ptr, ptr %182, align 8, !tbaa !35
  %204 = add i32 %171, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !49
  %208 = or i8 %207, 8
  store i8 %208, ptr %206, align 1, !tbaa !49
  br label %ft_stroke_border_close.exit59

ft_stroke_border_close.exit59:                    ; preds = %173, %.loopexit.i
  store i32 -1, ptr %169, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %209, align 8, !tbaa !50
  br label %210

210:                                              ; preds = %ft_stroker_add_reverse_left.exit, %128, %130, %ft_stroke_border_close.exit59, %1, %77, %7, %ft_stroke_border_close.exit
  %.035 = phi i32 [ %136, %130 ], [ 0, %ft_stroke_border_close.exit59 ], [ %129, %128 ], [ 6, %1 ], [ 0, %ft_stroke_border_close.exit ], [ %10, %7 ], [ %76, %ft_stroker_add_reverse_left.exit ], [ %83, %77 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroker_cap(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  store i64 %1, ptr %0, align 8, !tbaa !45
  %9 = add nsw i64 %1, 11796480
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = tail call fastcc i32 @ft_stroker_arcto(ptr noundef %0, i32 noundef 0)
  br label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @FT_Vector_From_Polar(ptr noundef nonnull %3, i64 noundef %14, i64 noundef %1) #11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !38
  br i1 %21, label %24, label %29

24:                                               ; preds = %12
  %25 = add nsw i64 %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = add nsw i64 %27, %17
  br label %32

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %29, %24
  %.sink = phi i64 [ %25, %24 ], [ %23, %29 ]
  %storemerge = phi i64 [ %28, %24 ], [ %31, %29 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !37
  store i64 %storemerge, ptr %16, align 8, !tbaa !39
  %33 = sub nsw i64 %.sink, %17
  store i64 %33, ptr %4, align 8, !tbaa !37
  %34 = add nsw i64 %storemerge, %18
  store i64 %34, ptr %19, align 8, !tbaa !39
  %35 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %15, ptr noundef %4, i8 noundef zeroext 0)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %42

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8, !tbaa !37
  %factor = shl i64 %37, 1
  %38 = sub i64 %factor, %33
  store i64 %38, ptr %4, align 8, !tbaa !37
  %39 = load i64, ptr %16, align 8, !tbaa !39
  %factor28 = shl i64 %39, 1
  %40 = sub i64 %factor28, %34
  store i64 %40, ptr %19, align 8, !tbaa !39
  %41 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %15, ptr noundef %4, i8 noundef zeroext 0)
  br label %42

42:                                               ; preds = %32, %36
  %.025 = phi i32 [ %41, %36 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %43

43:                                               ; preds = %8, %42
  %.1 = phi i32 [ %11, %8 ], [ %.025, %42 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @FT_Stroker_GetBorderCounts(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #6 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt i32 %1, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %ft_stroke_border_get_counts.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %.not35.i = icmp eq i32 %11, 0
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.040.i = phi i1 [ %.not30.not.i, %17 ], [ true, %.lr.ph.preheader.i ]
  %.01939.i = phi ptr [ %21, %17 ], [ %13, %.lr.ph.preheader.i ]
  %.02138.i = phi i32 [ %20, %17 ], [ %11, %.lr.ph.preheader.i ]
  %.02237.i = phi i32 [ %spec.select.i, %17 ], [ 0, %.lr.ph.preheader.i ]
  %14 = load i8, ptr %.01939.i, align 1, !tbaa !49
  %15 = and i8 %14, 4
  %.not28.i = icmp eq i8 %15, 0
  %16 = xor i1 %.040.i, %.not28.i
  br i1 %16, label %17, label %ft_stroke_border_get_counts.exit

17:                                               ; preds = %.lr.ph.i
  %18 = and i8 %14, 8
  %.not30.not.i = icmp ne i8 %18, 0
  %.lobit.i = lshr exact i8 %18, 3
  %19 = zext nneg i8 %.lobit.i to i32
  %spec.select.i = add i32 %.02237.i, %19
  %20 = add i32 %.02138.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.01939.i, i64 1
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %17
  br i1 %.not30.not.i, label %._crit_edge.thread.i, label %ft_stroke_border_get_counts.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %7
  %.022.lcssa47.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %22, align 8, !tbaa !25
  br label %ft_stroke_border_get_counts.exit

ft_stroke_border_get_counts.exit:                 ; preds = %.lr.ph.i, %._crit_edge.thread.i, %._crit_edge.i, %4
  %.016 = phi i32 [ 0, %4 ], [ %11, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %.015 = phi i32 [ 0, %4 ], [ %.022.lcssa47.i, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %.0 = phi i32 [ 6, %4 ], [ 0, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %ft_stroke_border_get_counts.exit
  store i32 %.016, ptr %2, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %23, %ft_stroke_border_get_counts.exit
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %26, label %25

25:                                               ; preds = %24
  store i32 %.015, ptr %3, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %25, %24
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @FT_Stroker_GetCounts(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %.not35.i = icmp eq i32 %6, 0
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %.040.i = phi i1 [ %.not30.not.i, %12 ], [ true, %.lr.ph.preheader.i ]
  %.01939.i = phi ptr [ %16, %12 ], [ %8, %.lr.ph.preheader.i ]
  %.02138.i = phi i32 [ %15, %12 ], [ %6, %.lr.ph.preheader.i ]
  %.02237.i = phi i32 [ %spec.select.i, %12 ], [ 0, %.lr.ph.preheader.i ]
  %9 = load i8, ptr %.01939.i, align 1, !tbaa !49
  %10 = and i8 %9, 4
  %.not28.i = icmp eq i8 %10, 0
  %11 = xor i1 %.040.i, %.not28.i
  br i1 %11, label %12, label %ft_stroke_border_get_counts.exit

12:                                               ; preds = %.lr.ph.i
  %13 = and i8 %9, 8
  %.not30.not.i = icmp ne i8 %13, 0
  %.lobit.i = lshr exact i8 %13, 3
  %14 = zext nneg i8 %.lobit.i to i32
  %spec.select.i = add i32 %.02237.i, %14
  %15 = add i32 %.02138.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.01939.i, i64 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %12
  br i1 %.not30.not.i, label %._crit_edge.thread.i, label %ft_stroke_border_get_counts.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %4
  %.022.lcssa47.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %17, align 8, !tbaa !25
  br label %ft_stroke_border_get_counts.exit

ft_stroke_border_get_counts.exit:                 ; preds = %.lr.ph.i, %._crit_edge.i, %._crit_edge.thread.i
  %.126.i = phi i32 [ %6, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %.224.i = phi i32 [ %.022.lcssa47.i, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %.not35.i20 = icmp eq i32 %19, 0
  br i1 %.not35.i20, label %._crit_edge.thread.i35, label %.lr.ph.preheader.i21

.lr.ph.preheader.i21:                             ; preds = %ft_stroke_border_get_counts.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %25, %.lr.ph.preheader.i21
  %.040.i23 = phi i1 [ %.not30.not.i30, %25 ], [ true, %.lr.ph.preheader.i21 ]
  %.01939.i24 = phi ptr [ %29, %25 ], [ %21, %.lr.ph.preheader.i21 ]
  %.02138.i25 = phi i32 [ %28, %25 ], [ %19, %.lr.ph.preheader.i21 ]
  %.02237.i26 = phi i32 [ %spec.select.i32, %25 ], [ 0, %.lr.ph.preheader.i21 ]
  %22 = load i8, ptr %.01939.i24, align 1, !tbaa !49
  %23 = and i8 %22, 4
  %.not28.i27 = icmp eq i8 %23, 0
  %24 = xor i1 %.040.i23, %.not28.i27
  br i1 %24, label %25, label %ft_stroke_border_get_counts.exit38

25:                                               ; preds = %.lr.ph.i22
  %26 = and i8 %22, 8
  %.not30.not.i30 = icmp ne i8 %26, 0
  %.lobit.i31 = lshr exact i8 %26, 3
  %27 = zext nneg i8 %.lobit.i31 to i32
  %spec.select.i32 = add i32 %.02237.i26, %27
  %28 = add i32 %.02138.i25, -1
  %29 = getelementptr inbounds nuw i8, ptr %.01939.i24, i64 1
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i22, !llvm.loop !63

._crit_edge.i34:                                  ; preds = %25
  br i1 %.not30.not.i30, label %._crit_edge.thread.i35, label %ft_stroke_border_get_counts.exit38

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i34, %ft_stroke_border_get_counts.exit
  %.022.lcssa47.i36 = phi i32 [ %spec.select.i32, %._crit_edge.i34 ], [ 0, %ft_stroke_border_get_counts.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %30, align 8, !tbaa !25
  br label %ft_stroke_border_get_counts.exit38

ft_stroke_border_get_counts.exit38:               ; preds = %.lr.ph.i22, %._crit_edge.i34, %._crit_edge.thread.i35
  %.126.i28 = phi i32 [ %19, %._crit_edge.thread.i35 ], [ 0, %._crit_edge.i34 ], [ 0, %.lr.ph.i22 ]
  %.224.i29 = phi i32 [ %.022.lcssa47.i36, %._crit_edge.thread.i35 ], [ 0, %._crit_edge.i34 ], [ 0, %.lr.ph.i22 ]
  %31 = add i32 %.126.i28, %.126.i
  %32 = add i32 %.224.i29, %.224.i
  br label %33

33:                                               ; preds = %3, %ft_stroke_border_get_counts.exit38
  %.012 = phi i32 [ %31, %ft_stroke_border_get_counts.exit38 ], [ 0, %3 ]
  %.011 = phi i32 [ %32, %ft_stroke_border_get_counts.exit38 ], [ 0, %3 ]
  %.0 = phi i32 [ 0, %ft_stroke_border_get_counts.exit38 ], [ 6, %3 ]
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %33
  store i32 %.012, ptr %1, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %34, %33
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %37, label %36

36:                                               ; preds = %35
  store i32 %.011, ptr %2, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %36, %35
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Stroker_ExportBorder(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  %or.cond3 = icmp ult i32 %1, 2
  %or.cond12 = and i1 %or.cond3, %or.cond
  br i1 %or.cond12, label %6, label %59

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [2 x %struct.FT_StrokeBorderRec_], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !25
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %59, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !64
  br label %ft_stroke_border_export.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !64
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = zext i32 %13 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %26, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i16, ptr %19, align 2, !tbaa !64
  %.not3944.i = icmp eq i32 %.pre.i, 0
  br i1 %.not3944.i, label %ft_stroke_border_export.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %29 = load ptr, ptr %27, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = zext i16 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03547.i = phi ptr [ %38, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %.03646.i = phi ptr [ %37, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %.03745.i = phi i32 [ %36, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %34 = load i8, ptr %.03646.i, align 1, !tbaa !49
  %35 = and i8 %34, 1
  %.not42.i = icmp eq i8 %35, 0
  %..i = and i8 %34, 2
  %.sink.i = select i1 %.not42.i, i8 %..i, i8 1
  store i8 %.sink.i, ptr %.03547.i, align 1, !tbaa !49
  %36 = add i32 %.03745.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.03646.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.03547.i, i64 1
  %.not39.i = icmp eq i32 %36, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre56.i = load i32, ptr %9, align 8, !tbaa !33
  %.pre58.i = load i16, ptr %19, align 2, !tbaa !64
  %.not4048.i = icmp eq i32 %.pre56.i, 0
  br i1 %.not4048.i, label %ft_stroke_border_export.exit, label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %._crit_edge.i
  %.pre57.i = load ptr, ptr %27, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load i16, ptr %2, align 8, !tbaa !72
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %40, i64 %42
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %50, %.lr.ph54.preheader.i
  %.052.i = phi i16 [ %53, %50 ], [ %.pre58.i, %.lr.ph54.preheader.i ]
  %.03251.i = phi ptr [ %.1.i, %50 ], [ %43, %.lr.ph54.preheader.i ]
  %.03350.i = phi ptr [ %52, %50 ], [ %.pre57.i, %.lr.ph54.preheader.i ]
  %.03449.i = phi i32 [ %51, %50 ], [ %.pre56.i, %.lr.ph54.preheader.i ]
  %44 = load i8, ptr %.03350.i, align 1, !tbaa !49
  %45 = and i8 %44, 8
  %.not41.i = icmp eq i8 %45, 0
  br i1 %.not41.i, label %50, label %46

46:                                               ; preds = %.lr.ph54.i
  %47 = getelementptr inbounds nuw i8, ptr %.03251.i, i64 2
  store i16 %.052.i, ptr %.03251.i, align 2, !tbaa !73
  %48 = load i16, ptr %2, align 8, !tbaa !72
  %49 = add i16 %48, 1
  store i16 %49, ptr %2, align 8, !tbaa !72
  br label %50

50:                                               ; preds = %46, %.lr.ph54.i
  %.1.i = phi ptr [ %47, %46 ], [ %.03251.i, %.lr.ph54.i ]
  %51 = add i32 %.03449.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.03350.i, i64 1
  %53 = add i16 %.052.i, 1
  %.not40.i = icmp eq i32 %51, 0
  br i1 %.not40.i, label %._crit_edge55.loopexit.i, label %.lr.ph54.i, !llvm.loop !74

._crit_edge55.loopexit.i:                         ; preds = %50
  %.pre59.i = load i16, ptr %19, align 2, !tbaa !64
  %54 = trunc i32 %.pre56.i to i16
  br label %ft_stroke_border_export.exit

ft_stroke_border_export.exit:                     ; preds = %.thread.i, %16, %._crit_edge.i, %._crit_edge55.loopexit.i
  %55 = phi i16 [ %54, %._crit_edge55.loopexit.i ], [ 0, %._crit_edge.i ], [ 0, %16 ], [ 0, %.thread.i ]
  %56 = phi ptr [ %19, %._crit_edge55.loopexit.i ], [ %19, %._crit_edge.i ], [ %19, %16 ], [ %14, %.thread.i ]
  %57 = phi i16 [ %.pre59.i, %._crit_edge55.loopexit.i ], [ %.pre58.i, %._crit_edge.i ], [ %28, %16 ], [ %15, %.thread.i ]
  %58 = add i16 %57, %55
  store i16 %58, ptr %56, align 2, !tbaa !64
  br label %59

59:                                               ; preds = %6, %ft_stroke_border_export.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Stroker_Export(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %FT_Stroker_ExportBorder.exit36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %FT_Stroker_ExportBorder.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !64
  br label %FT_Stroker_ExportBorder.exit.thread39

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !64
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = zext i32 %10 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 %23, i1 false)
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i16, ptr %16, align 2, !tbaa !64
  %.not3944.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not3944.i.i, label %FT_Stroker_ExportBorder.exit.thread39, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %26 = load ptr, ptr %24, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = zext i16 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.03547.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %30, %.lr.ph.preheader.i.i ]
  %.03646.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %.03745.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %31 = load i8, ptr %.03646.i.i, align 1, !tbaa !49
  %32 = and i8 %31, 1
  %.not42.i.i = icmp eq i8 %32, 0
  %..i.i = and i8 %31, 2
  %.sink.i.i = select i1 %.not42.i.i, i8 %..i.i, i8 1
  store i8 %.sink.i.i, ptr %.03547.i.i, align 1, !tbaa !49
  %33 = add i32 %.03745.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.03646.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.03547.i.i, i64 1
  %.not39.i.i = icmp eq i32 %33, 0
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre56.i.i = load i32, ptr %6, align 8, !tbaa !33
  %.pre58.i.i = load i16, ptr %16, align 2, !tbaa !64
  %.not4048.i.i = icmp eq i32 %.pre56.i.i, 0
  br i1 %.not4048.i.i, label %FT_Stroker_ExportBorder.exit, label %.lr.ph54.preheader.i.i

.lr.ph54.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %.pre57.i.i = load ptr, ptr %24, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load i16, ptr %1, align 8, !tbaa !72
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %37, i64 %39
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %47, %.lr.ph54.preheader.i.i
  %.052.i.i = phi i16 [ %50, %47 ], [ %.pre58.i.i, %.lr.ph54.preheader.i.i ]
  %.03251.i.i = phi ptr [ %.1.i.i, %47 ], [ %40, %.lr.ph54.preheader.i.i ]
  %.03350.i.i = phi ptr [ %49, %47 ], [ %.pre57.i.i, %.lr.ph54.preheader.i.i ]
  %.03449.i.i = phi i32 [ %48, %47 ], [ %.pre56.i.i, %.lr.ph54.preheader.i.i ]
  %41 = load i8, ptr %.03350.i.i, align 1, !tbaa !49
  %42 = and i8 %41, 8
  %.not41.i.i = icmp eq i8 %42, 0
  br i1 %.not41.i.i, label %47, label %43

43:                                               ; preds = %.lr.ph54.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 2
  store i16 %.052.i.i, ptr %.03251.i.i, align 2, !tbaa !73
  %45 = load i16, ptr %1, align 8, !tbaa !72
  %46 = add i16 %45, 1
  store i16 %46, ptr %1, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %43, %.lr.ph54.i.i
  %.1.i.i = phi ptr [ %44, %43 ], [ %.03251.i.i, %.lr.ph54.i.i ]
  %48 = add i32 %.03449.i.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.03350.i.i, i64 1
  %50 = add i16 %.052.i.i, 1
  %.not40.i.i = icmp eq i32 %48, 0
  br i1 %.not40.i.i, label %._crit_edge55.loopexit.i.i, label %.lr.ph54.i.i, !llvm.loop !74

._crit_edge55.loopexit.i.i:                       ; preds = %47
  %.pre59.i.i = load i16, ptr %16, align 2, !tbaa !64
  %51 = trunc i32 %.pre56.i.i to i16
  br label %FT_Stroker_ExportBorder.exit

FT_Stroker_ExportBorder.exit.thread39:            ; preds = %.thread.i.i, %13
  %.ph = phi ptr [ %11, %.thread.i.i ], [ %16, %13 ]
  %.ph38 = phi i16 [ %12, %.thread.i.i ], [ %25, %13 ]
  store i16 %.ph38, ptr %.ph, align 2, !tbaa !64
  br label %FT_Stroker_ExportBorder.exit.thread

FT_Stroker_ExportBorder.exit:                     ; preds = %._crit_edge.i.i, %._crit_edge55.loopexit.i.i
  %52 = phi i16 [ %51, %._crit_edge55.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  %53 = phi i16 [ %.pre59.i.i, %._crit_edge55.loopexit.i.i ], [ %.pre58.i.i, %._crit_edge.i.i ]
  %54 = add i16 %53, %52
  store i16 %54, ptr %16, align 2, !tbaa !64
  br label %FT_Stroker_ExportBorder.exit.thread

FT_Stroker_ExportBorder.exit.thread:              ; preds = %FT_Stroker_ExportBorder.exit, %5, %FT_Stroker_ExportBorder.exit.thread39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load i8, ptr %56, align 8, !tbaa !25
  %.not.i5 = icmp eq i8 %57, 0
  br i1 %.not.i5, label %FT_Stroker_ExportBorder.exit36, label %58

58:                                               ; preds = %FT_Stroker_ExportBorder.exit.thread
  %59 = load i32, ptr %55, align 8, !tbaa !33
  %.not.i.i6 = icmp eq i32 %59, 0
  br i1 %.not.i.i6, label %.thread.i.i35, label %62

.thread.i.i35:                                    ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !64
  br label %ft_stroke_border_export.exit.i34

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !64
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = zext i32 %59 to i64
  %72 = shl nuw nsw i64 %71, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 %72, i1 false)
  %.pre.i.i7 = load i32, ptr %55, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load i16, ptr %65, align 2, !tbaa !64
  %.not3944.i.i8 = icmp eq i32 %.pre.i.i7, 0
  br i1 %.not3944.i.i8, label %ft_stroke_border_export.exit.i34, label %.lr.ph.preheader.i.i9

.lr.ph.preheader.i.i9:                            ; preds = %62
  %75 = load ptr, ptr %73, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = zext i16 %74 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i9
  %.03547.i.i11 = phi ptr [ %84, %.lr.ph.i.i10 ], [ %79, %.lr.ph.preheader.i.i9 ]
  %.03646.i.i12 = phi ptr [ %83, %.lr.ph.i.i10 ], [ %75, %.lr.ph.preheader.i.i9 ]
  %.03745.i.i13 = phi i32 [ %82, %.lr.ph.i.i10 ], [ %.pre.i.i7, %.lr.ph.preheader.i.i9 ]
  %80 = load i8, ptr %.03646.i.i12, align 1, !tbaa !49
  %81 = and i8 %80, 1
  %.not42.i.i14 = icmp eq i8 %81, 0
  %..i.i15 = and i8 %80, 2
  %.sink.i.i16 = select i1 %.not42.i.i14, i8 %..i.i15, i8 1
  store i8 %.sink.i.i16, ptr %.03547.i.i11, align 1, !tbaa !49
  %82 = add i32 %.03745.i.i13, -1
  %83 = getelementptr inbounds nuw i8, ptr %.03646.i.i12, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.03547.i.i11, i64 1
  %.not39.i.i17 = icmp eq i32 %82, 0
  br i1 %.not39.i.i17, label %._crit_edge.i.i18, label %.lr.ph.i.i10, !llvm.loop !70

._crit_edge.i.i18:                                ; preds = %.lr.ph.i.i10
  %.pre56.i.i19 = load i32, ptr %55, align 8, !tbaa !33
  %.pre58.i.i20 = load i16, ptr %65, align 2, !tbaa !64
  %.not4048.i.i21 = icmp eq i32 %.pre56.i.i19, 0
  br i1 %.not4048.i.i21, label %ft_stroke_border_export.exit.i34, label %.lr.ph54.preheader.i.i22

.lr.ph54.preheader.i.i22:                         ; preds = %._crit_edge.i.i18
  %.pre57.i.i23 = load ptr, ptr %73, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %87 = load i16, ptr %1, align 8, !tbaa !72
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  br label %.lr.ph54.i.i24

.lr.ph54.i.i24:                                   ; preds = %96, %.lr.ph54.preheader.i.i22
  %.052.i.i25 = phi i16 [ %99, %96 ], [ %.pre58.i.i20, %.lr.ph54.preheader.i.i22 ]
  %.03251.i.i26 = phi ptr [ %.1.i.i30, %96 ], [ %89, %.lr.ph54.preheader.i.i22 ]
  %.03350.i.i27 = phi ptr [ %98, %96 ], [ %.pre57.i.i23, %.lr.ph54.preheader.i.i22 ]
  %.03449.i.i28 = phi i32 [ %97, %96 ], [ %.pre56.i.i19, %.lr.ph54.preheader.i.i22 ]
  %90 = load i8, ptr %.03350.i.i27, align 1, !tbaa !49
  %91 = and i8 %90, 8
  %.not41.i.i29 = icmp eq i8 %91, 0
  br i1 %.not41.i.i29, label %96, label %92

92:                                               ; preds = %.lr.ph54.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %.03251.i.i26, i64 2
  store i16 %.052.i.i25, ptr %.03251.i.i26, align 2, !tbaa !73
  %94 = load i16, ptr %1, align 8, !tbaa !72
  %95 = add i16 %94, 1
  store i16 %95, ptr %1, align 8, !tbaa !72
  br label %96

96:                                               ; preds = %92, %.lr.ph54.i.i24
  %.1.i.i30 = phi ptr [ %93, %92 ], [ %.03251.i.i26, %.lr.ph54.i.i24 ]
  %97 = add i32 %.03449.i.i28, -1
  %98 = getelementptr inbounds nuw i8, ptr %.03350.i.i27, i64 1
  %99 = add i16 %.052.i.i25, 1
  %.not40.i.i31 = icmp eq i32 %97, 0
  br i1 %.not40.i.i31, label %._crit_edge55.loopexit.i.i32, label %.lr.ph54.i.i24, !llvm.loop !74

._crit_edge55.loopexit.i.i32:                     ; preds = %96
  %.pre59.i.i33 = load i16, ptr %65, align 2, !tbaa !64
  %100 = trunc i32 %.pre56.i.i19 to i16
  br label %ft_stroke_border_export.exit.i34

ft_stroke_border_export.exit.i34:                 ; preds = %._crit_edge55.loopexit.i.i32, %._crit_edge.i.i18, %62, %.thread.i.i35
  %101 = phi i16 [ %100, %._crit_edge55.loopexit.i.i32 ], [ 0, %._crit_edge.i.i18 ], [ 0, %62 ], [ 0, %.thread.i.i35 ]
  %102 = phi ptr [ %65, %._crit_edge55.loopexit.i.i32 ], [ %65, %._crit_edge.i.i18 ], [ %65, %62 ], [ %60, %.thread.i.i35 ]
  %103 = phi i16 [ %.pre59.i.i33, %._crit_edge55.loopexit.i.i32 ], [ %.pre58.i.i20, %._crit_edge.i.i18 ], [ %74, %62 ], [ %61, %.thread.i.i35 ]
  %104 = add i16 %103, %101
  store i16 %104, ptr %102, align 2, !tbaa !64
  br label %FT_Stroker_ExportBorder.exit36

FT_Stroker_ExportBorder.exit36:                   ; preds = %2, %FT_Stroker_ExportBorder.exit.thread, %ft_stroke_border_export.exit.i34
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_ParseOutline(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %FT_Stroker_BeginSubPath.exit.thread, label %12

12:                                               ; preds = %3
  %.not113 = icmp eq ptr %0, null
  br i1 %.not113, label %FT_Stroker_BeginSubPath.exit.thread, label %FT_Stroker_Rewind.exit

FT_Stroker_Rewind.exit:                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %18, align 8, !tbaa !25
  %19 = load i16, ptr %1, align 8, !tbaa !72
  %.not179 = icmp eq i16 %19, 0
  br i1 %.not179, label %FT_Stroker_BeginSubPath.exit.thread, label %.lr.ph172

.lr.ph172:                                        ; preds = %FT_Stroker_Rewind.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not17.i = icmp eq i8 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

35:                                               ; preds = %.lr.ph172, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next, %125 ]
  %.081171 = phi i32 [ -1, %.lr.ph172 ], [ %40, %125 ]
  %36 = add nsw i32 %.081171, 1
  %37 = load ptr, ptr %20, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !73
  %40 = zext i16 %39 to i32
  %.not114 = icmp slt i32 %36, %40
  br i1 %.not114, label %41, label %125

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8, !tbaa !68
  %43 = zext i16 %39 to i64
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i64 %43
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !46
  %.sroa.0.0.copyload = load i64, ptr %44, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = load ptr, ptr %22, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  %49 = load i8, ptr %48, align 1, !tbaa !49
  %50 = and i8 %49, 3
  switch i8 %50, label %68 [
    i8 2, label %FT_Stroker_BeginSubPath.exit.thread
    i8 0, label %51
  ]

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !49
  %54 = and i8 %53, 3
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !47
  store i64 %.sroa.5.0.copyload, ptr %23, align 8, !tbaa !47
  %57 = getelementptr inbounds i8, ptr %44, i64 -16
  br label %65

58:                                               ; preds = %51
  %59 = load i64, ptr %5, align 8, !tbaa !37
  %60 = add nsw i64 %59, %.sroa.0.0.copyload
  %61 = sdiv i64 %60, 2
  store i64 %61, ptr %5, align 8, !tbaa !37
  %62 = load i64, ptr %23, align 8, !tbaa !39
  %63 = add nsw i64 %62, %.sroa.5.0.copyload
  %64 = sdiv i64 %63, 2
  store i64 %64, ptr %23, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %58, %56
  %.193 = phi ptr [ %57, %56 ], [ %44, %58 ]
  %66 = getelementptr inbounds i8, ptr %46, i64 -16
  %67 = getelementptr inbounds i8, ptr %48, i64 -1
  br label %68

68:                                               ; preds = %41, %65
  %.094 = phi ptr [ %66, %65 ], [ %46, %41 ]
  %.092 = phi ptr [ %.193, %65 ], [ %44, %41 ]
  %.088 = phi ptr [ %67, %65 ], [ %48, %41 ]
  store i8 1, ptr %24, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !46
  store i8 %2, ptr %26, align 1, !tbaa !57
  %69 = load i32, ptr %27, align 8, !tbaa !30
  %.not.i129 = icmp ne i32 %69, 0
  %brmerge = or i1 %.not.i129, %.not17.i
  br i1 %brmerge, label %FT_Stroker_BeginSubPath.exit, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %28, align 4, !tbaa !29
  %72 = icmp eq i32 %71, 0
  br label %FT_Stroker_BeginSubPath.exit

FT_Stroker_BeginSubPath.exit:                     ; preds = %68, %70
  %.in = phi i1 [ %.not.i129, %68 ], [ %72, %70 ]
  %73 = zext i1 %.in to i8
  store i8 %73, ptr %29, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !46
  store i64 0, ptr %0, align 8, !tbaa !45
  %74 = icmp ult ptr %.094, %.092
  br i1 %74, label %.lr.ph, label %.thread154

.lr.ph:                                           ; preds = %FT_Stroker_BeginSubPath.exit, %.backedge
  %.189169 = phi ptr [ %.189.be, %.backedge ], [ %.088, %FT_Stroker_BeginSubPath.exit ]
  %.195168 = phi ptr [ %.195.be, %.backedge ], [ %.094, %FT_Stroker_BeginSubPath.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.195168, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.189169, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = and i8 %77, 3
  switch i8 %78, label %108 [
    i8 1, label %79
    i8 0, label %85
  ]

79:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %80 = load i64, ptr %75, align 8, !tbaa !37
  store i64 %80, ptr %6, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %.195168, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !39
  store i64 %82, ptr %34, align 8, !tbaa !39
  %83 = call i32 @FT_Stroker_LineTo(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not119 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br i1 %.not119, label %.backedge, label %FT_Stroker_BeginSubPath.exit.thread

.backedge:                                        ; preds = %117, %select.unfold.thread, %79
  %.195.be = phi ptr [ %75, %79 ], [ %90, %select.unfold.thread ], [ %116, %117 ]
  %.189.be = phi ptr [ %76, %79 ], [ %91, %select.unfold.thread ], [ %118, %117 ]
  %84 = icmp ult ptr %.195.be, %.092
  br i1 %84, label %.lr.ph, label %.thread154

85:                                               ; preds = %.lr.ph
  %86 = load i64, ptr %75, align 8, !tbaa !37
  store i64 %86, ptr %4, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %.195168, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !39
  store i64 %88, ptr %31, align 8, !tbaa !39
  %89 = icmp ult ptr %75, %.092
  br i1 %89, label %.lr.ph214, label %._crit_edge

.lr.ph214:                                        ; preds = %85, %select.unfold
  %.290213 = phi ptr [ %91, %select.unfold ], [ %76, %85 ]
  %.296212 = phi ptr [ %90, %select.unfold ], [ %75, %85 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %90 = getelementptr inbounds nuw i8, ptr %.296212, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.290213, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !49
  %93 = and i8 %92, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !46
  switch i8 %93, label %.thread134 [
    i8 1, label %94
    i8 0, label %96
  ]

.thread134:                                       ; preds = %.lr.ph214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %FT_Stroker_BeginSubPath.exit.thread

94:                                               ; preds = %.lr.ph214
  %95 = call i32 @FT_Stroker_ConicTo(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %.not118 = icmp eq i32 %95, 0
  br i1 %.not118, label %select.unfold.thread, label %.thread, !llvm.loop !75

select.unfold.thread:                             ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %.backedge

96:                                               ; preds = %.lr.ph214
  %97 = load i64, ptr %4, align 8, !tbaa !37
  %98 = load i64, ptr %7, align 8, !tbaa !37
  %99 = add nsw i64 %98, %97
  %100 = sdiv i64 %99, 2
  store i64 %100, ptr %8, align 8, !tbaa !37
  %101 = load i64, ptr %31, align 8, !tbaa !39
  %102 = load i64, ptr %32, align 8, !tbaa !39
  %103 = add nsw i64 %102, %101
  %104 = sdiv i64 %103, 2
  store i64 %104, ptr %33, align 8, !tbaa !39
  %105 = call i32 @FT_Stroker_ConicTo(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %8)
  %.not117 = icmp eq i32 %105, 0
  br i1 %.not117, label %select.unfold, label %.thread

.thread:                                          ; preds = %94, %96
  %.387.ph = phi i32 [ %105, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %FT_Stroker_BeginSubPath.exit.thread

select.unfold:                                    ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %106 = icmp ult ptr %90, %.092
  br i1 %106, label %.lr.ph214, label %._crit_edge

._crit_edge:                                      ; preds = %85, %select.unfold
  %107 = call i32 @FT_Stroker_ConicTo(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %121

108:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %109 = getelementptr inbounds nuw i8, ptr %.195168, i64 32
  %110 = icmp ugt ptr %109, %.092
  br i1 %110, label %.thread139, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.189169, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !49
  %114 = and i8 %113, 3
  %.not120 = icmp eq i8 %114, 2
  br i1 %.not120, label %115, label %.thread139

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.195168, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !46
  %.not121 = icmp ugt ptr %116, %.092
  br i1 %.not121, label %.thread149, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.189169, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !46
  %119 = call i32 @FT_Stroker_CubicTo(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not122 = icmp eq i32 %119, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br i1 %.not122, label %.backedge, label %FT_Stroker_BeginSubPath.exit.thread

.thread149:                                       ; preds = %115
  %120 = call i32 @FT_Stroker_CubicTo(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %121

.thread139:                                       ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %FT_Stroker_BeginSubPath.exit.thread

121:                                              ; preds = %.thread149, %._crit_edge
  %.4 = phi i32 [ %107, %._crit_edge ], [ %120, %.thread149 ]
  %.not123 = icmp eq i32 %.4, 0
  br i1 %.not123, label %.thread154, label %FT_Stroker_BeginSubPath.exit.thread

.thread154:                                       ; preds = %.backedge, %FT_Stroker_BeginSubPath.exit, %121
  %122 = load i8, ptr %24, align 8, !tbaa !41
  %.not124 = icmp eq i8 %122, 0
  br i1 %.not124, label %123, label %125

123:                                              ; preds = %.thread154
  %124 = call i32 @FT_Stroker_EndSubPath(ptr noundef nonnull %0)
  %.not125 = icmp eq i32 %124, 0
  br i1 %.not125, label %125, label %FT_Stroker_BeginSubPath.exit.thread

125:                                              ; preds = %.thread154, %123, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i16, ptr %1, align 8, !tbaa !72
  %127 = zext i16 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %128, label %35, label %FT_Stroker_BeginSubPath.exit.thread, !llvm.loop !76

FT_Stroker_BeginSubPath.exit.thread:              ; preds = %125, %123, %121, %41, %79, %117, %FT_Stroker_Rewind.exit, %.thread134, %.thread139, %.thread, %12, %3
  %.082 = phi i32 [ 20, %3 ], [ 6, %12 ], [ %.387.ph, %.thread ], [ 20, %.thread139 ], [ 20, %.thread134 ], [ 0, %FT_Stroker_Rewind.exit ], [ %83, %79 ], [ %119, %117 ], [ 0, %125 ], [ %124, %123 ], [ %.4, %121 ], [ 20, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %.082
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Stroke(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %55, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %.not41 = icmp eq ptr %9, @ft_outline_glyph_class
  br i1 %.not41, label %10, label %55

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %11 = call i32 @FT_Glyph_Copy(ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %.not42 = icmp eq i32 %11, 0
  %12 = load ptr, ptr %4, align 8
  %.034 = select i1 %.not42, ptr %12, ptr %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br i1 %.not42, label %13, label %55

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = call i32 @FT_Stroker_ParseOutline(ptr noundef %1, ptr noundef nonnull %14, i8 noundef zeroext 0)
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %54

16:                                               ; preds = %13
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %FT_Stroker_GetCounts.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %.not35.i.i = icmp eq i32 %19, 0
  br i1 %.not35.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.preheader.i.i
  %.040.i.i = phi i1 [ %.not30.not.i.i, %25 ], [ true, %.lr.ph.preheader.i.i ]
  %.01939.i.i = phi ptr [ %29, %25 ], [ %21, %.lr.ph.preheader.i.i ]
  %.02138.i.i = phi i32 [ %28, %25 ], [ %19, %.lr.ph.preheader.i.i ]
  %.02237.i.i = phi i32 [ %spec.select.i.i, %25 ], [ 0, %.lr.ph.preheader.i.i ]
  %22 = load i8, ptr %.01939.i.i, align 1, !tbaa !49
  %23 = and i8 %22, 4
  %.not28.i.i = icmp eq i8 %23, 0
  %24 = xor i1 %.040.i.i, %.not28.i.i
  br i1 %24, label %25, label %ft_stroke_border_get_counts.exit.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = and i8 %22, 8
  %.not30.not.i.i = icmp ne i8 %26, 0
  %.lobit.i.i = lshr exact i8 %26, 3
  %27 = zext nneg i8 %.lobit.i.i to i32
  %spec.select.i.i = add i32 %.02237.i.i, %27
  %28 = add i32 %.02138.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.01939.i.i, i64 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %25
  br i1 %.not30.not.i.i, label %._crit_edge.thread.i.i, label %ft_stroke_border_get_counts.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.022.lcssa47.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %30, align 8, !tbaa !25
  br label %ft_stroke_border_get_counts.exit.i

ft_stroke_border_get_counts.exit.i:               ; preds = %.lr.ph.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.126.i.i = phi i32 [ %19, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %.224.i.i = phi i32 [ %.022.lcssa47.i.i, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %.not35.i20.i = icmp eq i32 %32, 0
  br i1 %.not35.i20.i, label %._crit_edge.thread.i35.i, label %.lr.ph.preheader.i21.i

.lr.ph.preheader.i21.i:                           ; preds = %ft_stroke_border_get_counts.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  br label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %38, %.lr.ph.preheader.i21.i
  %.040.i23.i = phi i1 [ %.not30.not.i30.i, %38 ], [ true, %.lr.ph.preheader.i21.i ]
  %.01939.i24.i = phi ptr [ %42, %38 ], [ %34, %.lr.ph.preheader.i21.i ]
  %.02138.i25.i = phi i32 [ %41, %38 ], [ %32, %.lr.ph.preheader.i21.i ]
  %.02237.i26.i = phi i32 [ %spec.select.i32.i, %38 ], [ 0, %.lr.ph.preheader.i21.i ]
  %35 = load i8, ptr %.01939.i24.i, align 1, !tbaa !49
  %36 = and i8 %35, 4
  %.not28.i27.i = icmp eq i8 %36, 0
  %37 = xor i1 %.040.i23.i, %.not28.i27.i
  br i1 %37, label %38, label %ft_stroke_border_get_counts.exit38.i

38:                                               ; preds = %.lr.ph.i22.i
  %39 = and i8 %35, 8
  %.not30.not.i30.i = icmp ne i8 %39, 0
  %.lobit.i31.i = lshr exact i8 %39, 3
  %40 = zext nneg i8 %.lobit.i31.i to i32
  %spec.select.i32.i = add i32 %.02237.i26.i, %40
  %41 = add i32 %.02138.i25.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.01939.i24.i, i64 1
  %.not.i33.i = icmp eq i32 %41, 0
  br i1 %.not.i33.i, label %._crit_edge.i34.i, label %.lr.ph.i22.i, !llvm.loop !63

._crit_edge.i34.i:                                ; preds = %38
  br i1 %.not30.not.i30.i, label %._crit_edge.thread.i35.i, label %ft_stroke_border_get_counts.exit38.i

._crit_edge.thread.i35.i:                         ; preds = %._crit_edge.i34.i, %ft_stroke_border_get_counts.exit.i
  %.022.lcssa47.i36.i = phi i32 [ %spec.select.i32.i, %._crit_edge.i34.i ], [ 0, %ft_stroke_border_get_counts.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 1, ptr %43, align 8, !tbaa !25
  br label %ft_stroke_border_get_counts.exit38.i

ft_stroke_border_get_counts.exit38.i:             ; preds = %.lr.ph.i22.i, %._crit_edge.thread.i35.i, %._crit_edge.i34.i
  %.126.i28.i = phi i32 [ %32, %._crit_edge.thread.i35.i ], [ 0, %._crit_edge.i34.i ], [ 0, %.lr.ph.i22.i ]
  %.224.i29.i = phi i32 [ %.022.lcssa47.i36.i, %._crit_edge.thread.i35.i ], [ 0, %._crit_edge.i34.i ], [ 0, %.lr.ph.i22.i ]
  %44 = add i32 %.126.i28.i, %.126.i.i
  %45 = add i32 %.224.i29.i, %.224.i.i
  br label %FT_Stroker_GetCounts.exit

FT_Stroker_GetCounts.exit:                        ; preds = %16, %ft_stroke_border_get_counts.exit38.i
  %.012.i = phi i32 [ %44, %ft_stroke_border_get_counts.exit38.i ], [ 0, %16 ]
  %.011.i = phi i32 [ %45, %ft_stroke_border_get_counts.exit38.i ], [ 0, %16 ]
  %46 = load ptr, ptr %.034, align 8, !tbaa !82
  %47 = call i32 @FT_Outline_Done(ptr noundef %46, ptr noundef nonnull %14) #11
  %48 = load ptr, ptr %.034, align 8, !tbaa !82
  %49 = call i32 @FT_Outline_New(ptr noundef %48, i32 noundef %.012.i, i32 noundef %.011.i, ptr noundef nonnull %14) #11
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %50, label %54

50:                                               ; preds = %FT_Stroker_GetCounts.exit
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 42
  store i16 0, ptr %51, align 2, !tbaa !64
  store i16 0, ptr %14, align 8, !tbaa !72
  call void @FT_Stroker_Export(ptr noundef %1, ptr noundef nonnull %14)
  %.not46 = icmp eq i8 %2, 0
  br i1 %.not46, label %.sink.split, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !77
  call void @FT_Done_Glyph(ptr noundef %53) #11
  br label %.sink.split

54:                                               ; preds = %13, %FT_Stroker_GetCounts.exit
  %.1.ph = phi i32 [ %49, %FT_Stroker_GetCounts.exit ], [ %15, %13 ]
  call void @FT_Done_Glyph(ptr noundef nonnull %.034) #11
  %.not45 = icmp eq i8 %2, 0
  br i1 %.not45, label %.sink.split, label %55

.sink.split:                                      ; preds = %54, %50, %52
  %.034.sink = phi ptr [ %.034, %52 ], [ %.034, %50 ], [ null, %54 ]
  %.0.ph = phi i32 [ 0, %52 ], [ 0, %50 ], [ %.1.ph, %54 ]
  store ptr %.034.sink, ptr %0, align 8, !tbaa !77
  br label %55

55:                                               ; preds = %.sink.split, %10, %3, %7, %5, %54
  %.0 = phi i32 [ 6, %7 ], [ %11, %10 ], [ %.1.ph, %54 ], [ 6, %5 ], [ 6, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @FT_Glyph_Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Outline_Done(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Outline_New(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @FT_Done_Glyph(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_StrokeBorder(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %46, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %.not47 = icmp eq ptr %10, @ft_outline_glyph_class
  br i1 %.not47, label %11, label %46

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %12 = call i32 @FT_Glyph_Copy(ptr noundef nonnull %7, ptr noundef nonnull %5) #11
  %.not48 = icmp eq i32 %12, 0
  %13 = load ptr, ptr %5, align 8
  %.040 = select i1 %.not48, ptr %13, ptr %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br i1 %.not48, label %14, label %46

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = call i32 @FT_Outline_Get_Orientation(ptr noundef nonnull %15) #11
  %17 = icmp ne i32 %16, 0
  %.not49 = icmp ne i8 %2, 0
  %.036.v = xor i1 %.not49, %17
  %.036 = zext i1 %.036.v to i32
  %18 = call i32 @FT_Stroker_ParseOutline(ptr noundef %1, ptr noundef nonnull %15, i8 noundef zeroext 0)
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %19, label %45

19:                                               ; preds = %14
  %20 = icmp eq ptr %1, null
  br i1 %20, label %FT_Stroker_GetBorderCounts.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = zext i1 %.036.v to i64
  %24 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %.not35.i.i = icmp eq i32 %25, 0
  br i1 %.not35.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.preheader.i.i
  %.040.i.i = phi i1 [ %.not30.not.i.i, %31 ], [ true, %.lr.ph.preheader.i.i ]
  %.01939.i.i = phi ptr [ %35, %31 ], [ %27, %.lr.ph.preheader.i.i ]
  %.02138.i.i = phi i32 [ %34, %31 ], [ %25, %.lr.ph.preheader.i.i ]
  %.02237.i.i = phi i32 [ %spec.select.i.i, %31 ], [ 0, %.lr.ph.preheader.i.i ]
  %28 = load i8, ptr %.01939.i.i, align 1, !tbaa !49
  %29 = and i8 %28, 4
  %.not28.i.i = icmp eq i8 %29, 0
  %30 = xor i1 %.040.i.i, %.not28.i.i
  br i1 %30, label %31, label %FT_Stroker_GetBorderCounts.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = and i8 %28, 8
  %.not30.not.i.i = icmp ne i8 %32, 0
  %.lobit.i.i = lshr exact i8 %32, 3
  %33 = zext nneg i8 %.lobit.i.i to i32
  %spec.select.i.i = add i32 %.02237.i.i, %33
  %34 = add i32 %.02138.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.01939.i.i, i64 1
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %31
  br i1 %.not30.not.i.i, label %._crit_edge.thread.i.i, label %FT_Stroker_GetBorderCounts.exit

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %21
  %.022.lcssa47.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 1, ptr %36, align 8, !tbaa !25
  br label %FT_Stroker_GetBorderCounts.exit

FT_Stroker_GetBorderCounts.exit:                  ; preds = %.lr.ph.i.i, %19, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %.016.i = phi i32 [ 0, %19 ], [ %25, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %.015.i = phi i32 [ 0, %19 ], [ %.022.lcssa47.i.i, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %37 = load ptr, ptr %.040, align 8, !tbaa !82
  %38 = call i32 @FT_Outline_Done(ptr noundef %37, ptr noundef nonnull %15) #11
  %39 = load ptr, ptr %.040, align 8, !tbaa !82
  %40 = call i32 @FT_Outline_New(ptr noundef %39, i32 noundef %.016.i, i32 noundef %.015.i, ptr noundef nonnull %15) #11
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %45

41:                                               ; preds = %FT_Stroker_GetBorderCounts.exit
  %42 = getelementptr inbounds nuw i8, ptr %.040, i64 42
  store i16 0, ptr %42, align 2, !tbaa !64
  store i16 0, ptr %15, align 8, !tbaa !72
  call void @FT_Stroker_ExportBorder(ptr noundef %1, i32 noundef %.036, ptr noundef nonnull %15)
  %.not53 = icmp eq i8 %3, 0
  br i1 %.not53, label %.sink.split, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !77
  call void @FT_Done_Glyph(ptr noundef %44) #11
  br label %.sink.split

45:                                               ; preds = %14, %FT_Stroker_GetBorderCounts.exit
  %.1.ph = phi i32 [ %40, %FT_Stroker_GetBorderCounts.exit ], [ %18, %14 ]
  call void @FT_Done_Glyph(ptr noundef nonnull %.040) #11
  %.not52 = icmp eq i8 %3, 0
  br i1 %.not52, label %.sink.split, label %46

.sink.split:                                      ; preds = %45, %41, %43
  %.040.sink = phi ptr [ %.040, %43 ], [ %.040, %41 ], [ null, %45 ]
  %.0.ph = phi i32 [ 0, %43 ], [ 0, %41 ], [ %.1.ph, %45 ]
  store ptr %.040.sink, ptr %0, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %.sink.split, %11, %4, %8, %6, %45
  %.0 = phi i32 [ 6, %8 ], [ %12, %11 ], [ %.1.ph, %45 ], [ 6, %6 ], [ 6, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @FT_Vector_Unit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroker_arcto(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = zext nneg i32 %1 to i64
  %10 = load i64, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = tail call i64 @FT_Angle_Diff(i64 noundef %10, i64 noundef %12) #11
  %14 = icmp eq i64 %13, 11796480
  %.neg16 = mul nuw nsw i64 %9, 23592960
  %15 = add nsw i64 %.neg16, -11796480
  %.0 = select i1 %14, i64 %15, i64 %13
  %.neg = mul nuw nsw i64 %9, -11796480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %16, i64 %9
  %18 = load i64, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %smax = tail call i64 @llvm.abs.i64(i64 %.0, i1 false)
  %smax17 = tail call i64 @llvm.smax.i64(i64 %smax, i64 5898240)
  %19 = add nsw i64 %smax17, -1
  %20 = udiv i64 %19, 5898240
  %21 = add nsw i64 %.neg, 5898240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = add nsw i64 %21, %18
  %24 = add nuw nsw i64 %20, 1
  %25 = shl nuw nsw i64 %24, 2
  %26 = and i64 %25, 4294967292
  %27 = sdiv i64 %.0, %26
  %28 = tail call i64 @FT_Tan(i64 noundef %27) #11
  %29 = sdiv i64 %28, 3
  %30 = add nsw i64 %29, %28
  call void @FT_Vector_From_Polar(ptr noundef nonnull %3, i64 noundef %8, i64 noundef %23) #11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %.neg.i = mul i64 %32, -4294967296
  %33 = ashr exact i64 %.neg.i, 32
  %sext.i = shl i64 %30, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = mul nsw i64 %34, %33
  %36 = ashr i64 %35, 63
  %37 = add nsw i64 %35, 32768
  %38 = add nsw i64 %37, %36
  %39 = shl i64 %38, 16
  %40 = ashr i64 %39, 32
  %41 = load i64, ptr %3, align 8, !tbaa !37
  %sext38.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext38.i, 32
  %43 = mul nsw i64 %42, %34
  %44 = ashr i64 %43, 63
  %45 = add nsw i64 %43, 32768
  %46 = add nsw i64 %45, %44
  %47 = shl i64 %46, 16
  %48 = ashr i64 %47, 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %22, align 8, !tbaa !37
  %51 = add nsw i64 %50, %41
  store i64 %51, ptr %3, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = add nsw i64 %53, %32
  store i64 %54, ptr %31, align 8, !tbaa !39
  %55 = add nsw i64 %40, %51
  store i64 %55, ptr %4, align 8, !tbaa !37
  %56 = add nsw i64 %48, %54
  store i64 %56, ptr %49, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = and i64 %24, 4294967295
  %umax = call i64 @llvm.umax.i64(i64 %59, i64 1)
  br label %60

60:                                               ; preds = %87, %2
  %indvars.iv50.i = phi i64 [ 1, %2 ], [ %indvars.iv.next51.i, %87 ]
  %61 = mul nsw i64 %indvars.iv50.i, %.0
  %62 = sdiv i64 %61, %24
  %63 = add nsw i64 %62, %23
  call void @FT_Vector_From_Polar(ptr noundef nonnull %6, i64 noundef %8, i64 noundef %63) #11
  %64 = load i64, ptr %57, align 8, !tbaa !39
  %sext40.i = shl i64 %64, 32
  %65 = ashr exact i64 %sext40.i, 32
  %66 = mul nsw i64 %65, %34
  %67 = ashr i64 %66, 63
  %68 = add nsw i64 %66, 32768
  %69 = add nsw i64 %68, %67
  %70 = shl i64 %69, 16
  %71 = ashr i64 %70, 32
  %72 = load i64, ptr %6, align 8, !tbaa !37
  %.neg43.i = mul i64 %72, -4294967296
  %73 = ashr exact i64 %.neg43.i, 32
  %74 = mul nsw i64 %73, %34
  %75 = ashr i64 %74, 63
  %76 = add nsw i64 %74, 32768
  %77 = add nsw i64 %76, %75
  %78 = shl i64 %77, 16
  %79 = ashr i64 %78, 32
  %80 = load i64, ptr %22, align 8, !tbaa !37
  %81 = add nsw i64 %80, %72
  store i64 %81, ptr %6, align 8, !tbaa !37
  %82 = load i64, ptr %52, align 8, !tbaa !39
  %83 = add nsw i64 %82, %64
  store i64 %83, ptr %57, align 8, !tbaa !39
  %84 = add nsw i64 %71, %81
  store i64 %84, ptr %5, align 8, !tbaa !37
  %85 = add nsw i64 %79, %83
  store i64 %85, ptr %58, align 8, !tbaa !39
  %86 = call fastcc i32 @ft_stroke_border_cubicto(ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not35.i = icmp eq i32 %86, 0
  br i1 %.not35.i, label %87, label %ft_stroke_border_arcto.exit

87:                                               ; preds = %60
  %88 = load i64, ptr %6, align 8, !tbaa !37
  %factor.i = shl i64 %88, 1
  %89 = sub i64 %factor.i, %84
  store i64 %89, ptr %4, align 8, !tbaa !37
  %90 = load i64, ptr %57, align 8, !tbaa !39
  %factor47.i = shl i64 %90, 1
  %91 = sub i64 %factor47.i, %85
  store i64 %91, ptr %49, align 8, !tbaa !39
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv50.i, %umax
  br i1 %exitcond.not, label %ft_stroke_border_arcto.exit, label %60, !llvm.loop !83

ft_stroke_border_arcto.exit:                      ; preds = %60, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %92, align 8, !tbaa !50
  ret i32 %86
}

declare i64 @FT_Tan(i64 noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"FT_LibraryRec_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24, !10, i64 280, !12, i64 296, !13, i64 304, !7, i64 312, !7, i64 344, !9, i64 392}
!5 = !{!"p1 _ZTS13FT_MemoryRec_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"FT_ListRec_", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS15FT_ListNodeRec_", !6, i64 0}
!12 = !{!"p1 _ZTS15FT_RendererRec_", !6, i64 0}
!13 = !{!"p1 _ZTS13FT_ModuleRec_", !6, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !19, i64 208}
!16 = !{!"FT_StrokerRec_", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 32, !7, i64 40, !7, i64 41, !17, i64 48, !18, i64 56, !17, i64 72, !7, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !17, i64 96, !17, i64 104, !7, i64 112, !19, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"FT_Vector_", !17, i64 0, !17, i64 8}
!19 = !{!"p1 _ZTS14FT_LibraryRec_", !6, i64 0}
!20 = !{!21, !5, i64 32}
!21 = !{!"FT_StrokeBorderRec_", !9, i64 0, !9, i64 4, !22, i64 8, !23, i64 16, !7, i64 24, !9, i64 28, !5, i64 32, !7, i64 40}
!22 = !{!"p1 _ZTS10FT_Vector_", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!21, !9, i64 28}
!25 = !{!21, !7, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14FT_StrokerRec_", !6, i64 0}
!28 = !{!16, !17, i64 104}
!29 = !{!16, !9, i64 84}
!30 = !{!16, !9, i64 88}
!31 = !{!16, !17, i64 96}
!32 = !{!16, !9, i64 92}
!33 = !{!21, !9, i64 0}
!34 = !{!21, !22, i64 8}
!35 = !{!21, !23, i64 16}
!36 = !{!21, !9, i64 4}
!37 = !{!18, !17, i64 0}
!38 = !{!16, !17, i64 16}
!39 = !{!18, !17, i64 8}
!40 = !{!16, !17, i64 24}
!41 = !{!16, !7, i64 40}
!42 = !{!16, !17, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!16, !17, i64 0}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !47}
!47 = !{!17, !17, i64 0}
!48 = !{!16, !17, i64 32}
!49 = !{!7, !7, i64 0}
!50 = !{!21, !7, i64 24}
!51 = !{!16, !17, i64 48}
!52 = !{!16, !17, i64 72}
!53 = distinct !{!53, !44}
!54 = !{!16, !7, i64 80}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = !{!16, !7, i64 41}
!58 = distinct !{!58, !44}
!59 = !{!16, !17, i64 56}
!60 = !{!16, !17, i64 64}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = !{!65, !66, i64 2}
!65 = !{!"FT_Outline_", !66, i64 0, !66, i64 2, !22, i64 8, !23, i64 16, !67, i64 24, !9, i64 32}
!66 = !{!"short", !7, i64 0}
!67 = !{!"p1 short", !6, i64 0}
!68 = !{!65, !22, i64 8}
!69 = !{!65, !23, i64 16}
!70 = distinct !{!70, !44}
!71 = !{!65, !67, i64 24}
!72 = !{!65, !66, i64 0}
!73 = !{!66, !66, i64 0}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12FT_GlyphRec_", !6, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"FT_GlyphRec_", !19, i64 0, !81, i64 8, !9, i64 16, !18, i64 24}
!81 = !{!"p1 _ZTS15FT_Glyph_Class_", !6, i64 0}
!82 = !{!80, !19, i64 0}
!83 = distinct !{!83, !44}
