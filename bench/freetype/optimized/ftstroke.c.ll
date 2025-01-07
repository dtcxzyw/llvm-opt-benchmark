; ModuleID = 'bench/freetype/original/ftstroke.c.ll'
source_filename = "bench/freetype/original/ftstroke.c.ll"
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

declare i32 @FT_Outline_Get_Orientation(ptr noundef) local_unnamed_addr #1

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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %20, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @ft_mem_alloc(ptr noundef %6, i64 noundef 216, ptr noundef nonnull %3) #11
  %8 = load i32, ptr %3, align 4
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %5
  store ptr %7, ptr %1, align 8
  br label %20

20:                                               ; preds = %4, %2, %19
  %.0 = phi i32 [ %8, %19 ], [ 33, %2 ], [ 6, %4 ]
  ret i32 %.0
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Stroker_Set(ptr noundef writeonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %FT_Stroker_Rewind.exit

FT_Stroker_Rewind.exit:                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.select = tail call i64 @llvm.smax.i64(i64 %4, i64 65536)
  store i64 %spec.select, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %FT_Stroker_Rewind.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Stroker_Rewind(ptr noundef writeonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %8, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @ft_mem_free(ptr noundef %8, ptr noundef %10) #11
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void @ft_mem_free(ptr noundef %8, ptr noundef %12) #11
  store ptr null, ptr %11, align 8
  store i32 0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  tail call void @ft_mem_free(ptr noundef %18, ptr noundef %20) #11
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void @ft_mem_free(ptr noundef %18, ptr noundef %22) #11
  store ptr null, ptr %21, align 8
  store i32 0, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %25, align 8
  store ptr null, ptr %3, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef nonnull %0) #11
  br label %26

26:                                               ; preds = %2, %1
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_LineTo(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %8, %10
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %8, %10
  %19 = icmp eq i64 %13, %15
  %or.cond4 = select i1 %18, i1 %19, i1 false
  br i1 %or.cond4, label %.loopexit, label %20

20:                                               ; preds = %7
  %21 = call i64 @FT_Vector_Length(ptr noundef nonnull %3) #11
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %17, align 8
  %24 = call i64 @FT_Atan2(i64 noundef %22, i64 noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %24, 5898240
  call void @FT_Vector_From_Polar(ptr noundef nonnull %3, i64 noundef %26, i64 noundef %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %20
  %31 = call fastcc i32 @ft_stroker_subpath_start(ptr noundef %0, i64 noundef %24, i64 noundef %21)
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %35, label %.loopexit

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %33, align 8
  %34 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef %21)
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %35, label %.loopexit

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %3, align 8
  %.pre54 = load i64, ptr %17, align 8
  br label %38

38:                                               ; preds = %35, %46
  %39 = phi i64 [ %.pre54, %35 ], [ %50, %46 ]
  %40 = phi i64 [ %.pre, %35 ], [ %48, %46 ]
  %.03752 = phi i32 [ 1, %35 ], [ %51, %46 ]
  %.03951 = phi ptr [ %36, %35 ], [ %52, %46 ]
  %41 = load i64, ptr %1, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %12, align 8
  %44 = add nsw i64 %39, %43
  store i64 %44, ptr %37, align 8
  %45 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.03951, ptr noundef %4, i8 noundef zeroext 1)
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %46, label %.loopexit

46:                                               ; preds = %38
  %47 = load i64, ptr %3, align 8
  %48 = sub nsw i64 0, %47
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %17, align 8
  %50 = sub nsw i64 0, %49
  store i64 %50, ptr %17, align 8
  %51 = add nsw i32 %.03752, -1
  %52 = getelementptr inbounds nuw i8, ptr %.03951, i64 48
  %.not55 = icmp eq i32 %.03752, 0
  br i1 %.not55, label %53, label %38, !llvm.loop !4

53:                                               ; preds = %46
  store i64 %24, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %53, %7, %30, %32, %2
  %.0 = phi i32 [ 6, %2 ], [ 0, %7 ], [ %31, %30 ], [ 0, %53 ], [ %34, %32 ], [ %45, %38 ]
  ret i32 %.0
}

declare i64 @FT_Vector_Length(ptr noundef) local_unnamed_addr #1

declare i64 @FT_Atan2(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @FT_Vector_From_Polar(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroker_subpath_start(ptr nocapture noundef nonnull initializes((136, 137)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %1, 5898240
  call void @FT_Vector_From_Polar(ptr noundef nonnull %4, i64 noundef %7, i64 noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %.pre7.i = load i32, ptr %19, align 8
  br i1 %22, label %23, label %ft_stroke_border_moveto.exit

23:                                               ; preds = %3
  %24 = add nuw i32 %21, 1
  %.not.i.i = icmp ugt i32 %.pre7.i, %24
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %23
  store i32 %21, ptr %19, align 8
  br label %ft_stroke_border_moveto.exit

26:                                               ; preds = %23
  %27 = add i32 %.pre7.i, -1
  store i32 %27, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %21 to i64
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i64 %30
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, 4
  store i8 %42, ptr %40, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = add i32 %.pre7.i, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %47, 8
  store i8 %48, ptr %46, align 1
  %.pre.pre.i = load i32, ptr %19, align 8
  br label %ft_stroke_border_moveto.exit

ft_stroke_border_moveto.exit:                     ; preds = %3, %25, %26
  %49 = phi i32 [ %.pre7.i, %3 ], [ %21, %25 ], [ %.pre.pre.i, %26 ]
  store i32 %49, ptr %20, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %50, align 8
  %51 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef nonnull %19, ptr noundef nonnull readonly %5, i8 noundef zeroext 0)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %95

52:                                               ; preds = %ft_stroke_border_moveto.exit
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %4, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, ptr %5, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %15, align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, -1
  %.pre7.i17 = load i32, ptr %59, align 8
  br i1 %62, label %63, label %ft_stroke_border_moveto.exit20

63:                                               ; preds = %52
  %64 = add nuw i32 %61, 1
  %.not.i.i18 = icmp ugt i32 %.pre7.i17, %64
  br i1 %.not.i.i18, label %66, label %65

65:                                               ; preds = %63
  store i32 %61, ptr %59, align 8
  br label %ft_stroke_border_moveto.exit20

66:                                               ; preds = %63
  %67 = add i32 %.pre7.i17, -1
  store i32 %67, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %69, i64 %70
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %69, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %70
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i8, ptr %80, align 1
  %82 = or i8 %81, 4
  store i8 %82, ptr %80, align 1
  %83 = load ptr, ptr %74, align 8
  %84 = add i32 %.pre7.i17, -2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = or i8 %87, 8
  store i8 %88, ptr %86, align 1
  %.pre.pre.i19 = load i32, ptr %59, align 8
  br label %ft_stroke_border_moveto.exit20

ft_stroke_border_moveto.exit20:                   ; preds = %52, %65, %66
  %89 = phi i32 [ %.pre7.i17, %52 ], [ %61, %65 ], [ %.pre.pre.i19, %66 ]
  store i32 %89, ptr %60, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %90, align 8
  %91 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef nonnull %59, ptr noundef nonnull readonly %5, i8 noundef zeroext 0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %94, align 8
  br label %95

95:                                               ; preds = %ft_stroke_border_moveto.exit, %ft_stroke_border_moveto.exit20
  %.0 = phi i32 [ %51, %ft_stroke_border_moveto.exit ], [ %91, %ft_stroke_border_moveto.exit20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroker_process_corner(ptr nocapture noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @FT_Angle_Diff(i64 noundef %10, i64 noundef %12) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %203, label %15

15:                                               ; preds = %2
  %.lobit = lshr i64 %13, 63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %16, i64 %.lobit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %isneg = icmp slt i64 %13, 0
  %18 = select i1 %isneg, i64 -5898240, i64 5898240
  %19 = load i64, ptr %0, align 8
  %20 = load i64, ptr %11, align 8
  %21 = tail call i64 @FT_Angle_Diff(i64 noundef %19, i64 noundef %20) #11
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i8, ptr %23, align 8
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
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @FT_MulDiv(i64 noundef %31, i64 noundef %33, i64 noundef %34) #11
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %29
  %37 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %35, i1 true)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %.not40.i = icmp slt i64 %39, %37
  %.not42.i = icmp slt i64 %1, %37
  %spec.select.i = or i1 %.not42.i, %.not40.i
  br i1 %spec.select.i, label %.critedge.i, label %53

.critedge.i:                                      ; preds = %36, %29, %15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add nsw i64 %42, %18
  call void @FT_Vector_From_Polar(ptr noundef nonnull %9, i64 noundef %41, i64 noundef %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8
  store i8 0, ptr %23, align 8
  br label %ft_stroker_inside.exit

53:                                               ; preds = %36
  %54 = load i64, ptr %0, align 8
  %55 = add nsw i64 %22, %18
  %56 = add i64 %55, %54
  %57 = load i64, ptr %30, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @FT_DivFix(i64 noundef %57, i64 noundef %58) #11
  call void @FT_Vector_From_Polar(ptr noundef nonnull %9, i64 noundef %59, i64 noundef %56) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8
  br label %ft_stroker_inside.exit

ft_stroker_inside.exit:                           ; preds = %.critedge.i, %53
  %69 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %17, ptr noundef %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %203

70:                                               ; preds = %ft_stroker_inside.exit
  %71 = icmp sgt i64 %13, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %72 = zext i1 %71 to i64
  %73 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %16, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = zext i1 %71 to i32
  %79 = call fastcc i32 @ft_stroker_arcto(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %78)
  br label %ft_stroker_outside.exit

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i64, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.neg.i13 = select i1 %71, i64 -11796480, i64 0
  %83 = add nuw nsw i64 %.neg.i13, 5898240
  %84 = icmp eq i32 %75, 1
  %.not72.i = icmp eq i32 %75, 2
  br i1 %84, label %.thread77.i, label %85

85:                                               ; preds = %80
  %86 = load i64, ptr %0, align 8
  %87 = load i64, ptr %11, align 8
  %88 = call i64 @FT_Angle_Diff(i64 noundef %86, i64 noundef %87) #11
  %89 = sdiv i64 %88, 2
  %90 = and i64 %88, -2
  %91 = icmp eq i64 %90, 11796480
  %92 = sub nuw nsw i64 -5898240, %.neg.i13
  %spec.select.i14 = select i1 %91, i64 %92, i64 %89
  %93 = load i64, ptr %0, align 8
  %94 = add i64 %93, %83
  %95 = add i64 %94, %spec.select.i14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load i64, ptr %96, align 8
  call void @FT_Vector_From_Polar(ptr noundef nonnull %3, i64 noundef %97, i64 noundef %spec.select.i14) #11
  %98 = load i64, ptr %3, align 8
  %99 = icmp slt i64 %98, 65536
  br i1 %99, label %100, label %177

100:                                              ; preds = %85
  br i1 %.not72.i, label %101, label %.thread77.i

101:                                              ; preds = %100
  %102 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %spec.select.i14, i1 true)
  %103 = icmp samesign ugt i64 %102, 57
  br i1 %103, label %117, label %177

.thread77.i:                                      ; preds = %100, %80
  %104 = load i64, ptr %11, align 8
  %105 = add nsw i64 %104, %83
  call void @FT_Vector_From_Polar(ptr noundef nonnull %4, i64 noundef %82, i64 noundef %105) #11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %4, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %111
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 0, ptr %115, align 8
  %116 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %4, i8 noundef zeroext 0)
  br label %ft_stroker_outside.exit

117:                                              ; preds = %101
  %118 = load i64, ptr %96, align 8
  %sext.i = shl i64 %82, 32
  %119 = ashr exact i64 %sext.i, 32
  %sext80.i = shl i64 %118, 32
  %120 = ashr exact i64 %sext80.i, 32
  %121 = mul nsw i64 %120, %119
  %122 = ashr i64 %121, 63
  %123 = add nsw i64 %121, 32768
  %124 = add nsw i64 %123, %122
  %125 = shl i64 %124, 16
  %126 = ashr i64 %125, 32
  call void @FT_Vector_From_Polar(ptr noundef nonnull %5, i64 noundef %126, i64 noundef %95) #11
  %127 = load i64, ptr %3, align 8
  %128 = sub nsw i64 65536, %127
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @FT_DivFix(i64 noundef %128, i64 noundef %130) #11
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8
  %sext82.i = shl i64 %133, 32
  %134 = ashr exact i64 %sext82.i, 32
  %sext83.i = shl i64 %131, 32
  %135 = ashr exact i64 %sext83.i, 32
  %136 = mul nsw i64 %134, %135
  %137 = ashr i64 %136, 63
  %138 = add nsw i64 %136, 32768
  %139 = add nsw i64 %138, %137
  %140 = shl i64 %139, 16
  %141 = ashr i64 %140, 32
  %142 = load i64, ptr %5, align 8
  %.neg86.i = mul i64 %142, -4294967296
  %143 = ashr exact i64 %.neg86.i, 32
  %144 = mul nsw i64 %143, %135
  %145 = ashr i64 %144, 63
  %146 = add nsw i64 %144, 32768
  %147 = add nsw i64 %146, %145
  %148 = shl i64 %147, 16
  %149 = ashr i64 %148, 32
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %152, %142
  store i64 %153, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %133
  store i64 %156, ptr %132, align 8
  %157 = add nsw i64 %141, %153
  store i64 %157, ptr %6, align 8
  %158 = add nsw i64 %149, %156
  store i64 %158, ptr %150, align 8
  %159 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %6, i8 noundef zeroext 0)
  %.not73.i = icmp eq i32 %159, 0
  br i1 %.not73.i, label %160, label %ft_stroker_outside.exit

160:                                              ; preds = %117
  %161 = load i64, ptr %5, align 8
  %factor.i = shl i64 %161, 1
  %162 = sub i64 %factor.i, %157
  store i64 %162, ptr %6, align 8
  %163 = load i64, ptr %132, align 8
  %factor90.i = shl i64 %163, 1
  %164 = sub i64 %factor90.i, %158
  store i64 %164, ptr %150, align 8
  %165 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %6, i8 noundef zeroext 0)
  %166 = icmp eq i32 %165, 0
  %or.cond.i15 = and i1 %26, %166
  br i1 %or.cond.i15, label %167, label %ft_stroker_outside.exit

167:                                              ; preds = %160
  %168 = load i64, ptr %11, align 8
  %169 = add nsw i64 %168, %83
  call void @FT_Vector_From_Polar(ptr noundef nonnull %6, i64 noundef %82, i64 noundef %169) #11
  %170 = load i64, ptr %151, align 8
  %171 = load i64, ptr %6, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, ptr %6, align 8
  %173 = load i64, ptr %154, align 8
  %174 = load i64, ptr %150, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, ptr %150, align 8
  %176 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %6, i8 noundef zeroext 0)
  br label %ft_stroker_outside.exit

177:                                              ; preds = %101, %85
  %178 = load i64, ptr %81, align 8
  %179 = load i64, ptr %96, align 8
  %180 = call i64 @FT_MulDiv(i64 noundef %178, i64 noundef %179, i64 noundef %98) #11
  call void @FT_Vector_From_Polar(ptr noundef nonnull %7, i64 noundef %180, i64 noundef %95) #11
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %7, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %186
  store i64 %189, ptr %187, align 8
  %190 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %7, i8 noundef zeroext 0)
  %191 = icmp eq i32 %190, 0
  %or.cond3.i = and i1 %26, %191
  br i1 %or.cond3.i, label %192, label %ft_stroker_outside.exit

192:                                              ; preds = %177
  %193 = load i64, ptr %81, align 8
  %194 = load i64, ptr %11, align 8
  %195 = add nsw i64 %194, %83
  call void @FT_Vector_From_Polar(ptr noundef nonnull %7, i64 noundef %193, i64 noundef %195) #11
  %196 = load i64, ptr %181, align 8
  %197 = load i64, ptr %7, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, ptr %7, align 8
  %199 = load i64, ptr %185, align 8
  %200 = load i64, ptr %187, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, ptr %187, align 8
  %202 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %73, ptr noundef %7, i8 noundef zeroext 0)
  br label %ft_stroker_outside.exit

ft_stroker_outside.exit:                          ; preds = %77, %.thread77.i, %117, %160, %167, %177, %192
  %.0.i = phi i32 [ %79, %77 ], [ %116, %.thread77.i ], [ %159, %117 ], [ %176, %167 ], [ %165, %160 ], [ %202, %192 ], [ %190, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %203

203:                                              ; preds = %ft_stroker_inside.exit, %2, %ft_stroker_outside.exit
  %.0 = phi i32 [ 0, %2 ], [ %69, %ft_stroker_inside.exit ], [ %.0.i, %ft_stroker_outside.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroke_border_lineto(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull readonly %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %73

14:                                               ; preds = %3
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %1, align 8
  %27 = add i64 %25, 1
  %28 = sub i64 %27, %26
  %or.cond = icmp ult i64 %28, 3
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, 1
  %35 = sub i64 %34, %33
  %or.cond38 = icmp ult i64 %35, 3
  br i1 %or.cond38, label %74, label %36

36:                                               ; preds = %29, %19, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %15, 1
  store i32 0, ptr %4, align 4
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8
  br label %63

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %44, %41
  %.025.i = phi i32 [ %38, %41 ], [ %47, %44 ]
  %45 = lshr i32 %.025.i, 1
  %46 = add i32 %.025.i, 16
  %47 = add i32 %46, %45
  %48 = icmp ult i32 %47, %39
  br i1 %48, label %44, label %49, !llvm.loop !6

49:                                               ; preds = %44
  %50 = zext i32 %38 to i64
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @ft_mem_realloc(ptr noundef %43, i64 noundef 16, i64 noundef %50, i64 noundef %51, ptr noundef %53, ptr noundef nonnull %4) #11
  store ptr %54, ptr %52, align 8
  %55 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %ft_stroke_border_grow.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @ft_mem_realloc(ptr noundef %43, i64 noundef 1, i64 noundef %50, i64 noundef %51, ptr noundef %58, ptr noundef nonnull %4) #11
  store ptr %59, ptr %57, align 8
  %60 = load i32, ptr %4, align 4
  %.not24.i = icmp eq i32 %60, 0
  br i1 %.not24.i, label %61, label %ft_stroke_border_grow.exit

61:                                               ; preds = %56
  store i32 %47, ptr %37, align 4
  %.pre = load i32, ptr %0, align 8
  br label %63

ft_stroke_border_grow.exit:                       ; preds = %49, %56
  %62 = phi i32 [ %55, %49 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %73

63:                                               ; preds = %._crit_edge, %61
  %64 = phi ptr [ %.pre41, %._crit_edge ], [ %59, %61 ]
  %65 = phi i32 [ %15, %._crit_edge ], [ %.pre, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 1, ptr %70, align 1
  %71 = load i32, ptr %0, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %0, align 8
  br label %73

73:                                               ; preds = %ft_stroke_border_grow.exit, %63, %7
  %.032 = phi i32 [ 0, %7 ], [ %62, %ft_stroke_border_grow.exit ], [ 0, %63 ]
  store i8 %2, ptr %5, align 8
  br label %74

74:                                               ; preds = %29, %73
  %.0 = phi i32 [ %.032, %73 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @FT_Stroker_ConicTo(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [34 x %struct.FT_Vector_], align 16
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %15, 1
  %18 = sub i64 %17, %16
  %or.cond143 = icmp ult i64 %18, 3
  br i1 %or.cond143, label %19, label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, 1
  %25 = sub i64 %24, %23
  %or.cond144 = icmp ult i64 %25, 3
  br i1 %or.cond144, label %26, label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %16, 1
  %29 = sub i64 %28, %27
  %or.cond145 = icmp ult i64 %29, 3
  br i1 %or.cond145, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %23, 1
  %34 = sub i64 %33, %32
  %or.cond146 = icmp ult i64 %34, 3
  br i1 %or.cond146, label %35, label %36

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %.loopexit

36:                                               ; preds = %30, %26, %19, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %36, %.outer
  %.0109.ptr169177 = phi ptr [ %4, %36 ], [ %.0109.ptr169, %.outer ]
  %.0109.idx.ph176 = phi i64 [ 0, %36 ], [ %.0109.add129, %.outer ]
  %.not133 = phi i1 [ false, %36 ], [ true, %.outer ]
  %51 = load i64, ptr %0, align 8
  %52 = icmp samesign ult i64 %.0109.idx.ph176, 480
  br i1 %52, label %.lr.ph190, label %ft_conic_is_small_enough.exit._crit_edge

.lr.ph190:                                        ; preds = %.lr.ph, %90
  %53 = phi i64 [ %107, %90 ], [ %51, %.lr.ph ]
  %.0109.idx171189 = phi i64 [ %.0109.add, %90 ], [ %.0109.idx.ph176, %.lr.ph ]
  %.0109.ptr172188 = phi ptr [ %.0109.ptr, %90 ], [ %.0109.ptr169177, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %60, %62
  %64 = load i64, ptr %.0109.ptr172188, align 8
  %65 = sub nsw i64 %64, %55
  %66 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %67, %60
  %69 = add i64 %58, 1
  %or.cond.i = icmp ult i64 %69, 3
  %70 = add i64 %63, 1
  %71 = icmp ult i64 %70, 3
  %72 = select i1 %or.cond.i, i1 %71, i1 false
  %73 = add i64 %65, 1
  %or.cond5.i = icmp ult i64 %73, 3
  %74 = add i64 %68, 1
  %75 = icmp ult i64 %74, 3
  %76 = select i1 %or.cond5.i, i1 %75, i1 false
  br i1 %72, label %77, label %80

77:                                               ; preds = %.lr.ph190
  br i1 %76, label %ft_conic_is_small_enough.exit, label %78

78:                                               ; preds = %77
  %79 = call i64 @FT_Atan2(i64 noundef %65, i64 noundef %68) #11
  br label %ft_conic_is_small_enough.exit

80:                                               ; preds = %.lr.ph190
  %81 = call i64 @FT_Atan2(i64 noundef %58, i64 noundef %63) #11
  br i1 %76, label %ft_conic_is_small_enough.exit, label %82

82:                                               ; preds = %80
  %83 = call i64 @FT_Atan2(i64 noundef %65, i64 noundef %68) #11
  br label %ft_conic_is_small_enough.exit

ft_conic_is_small_enough.exit:                    ; preds = %80, %77, %78, %82
  %.1160 = phi i64 [ %53, %77 ], [ %79, %78 ], [ %81, %82 ], [ %81, %80 ]
  %.1 = phi i64 [ %53, %77 ], [ %79, %78 ], [ %83, %82 ], [ %81, %80 ]
  %84 = call i64 @FT_Angle_Diff(i64 noundef %.1160, i64 noundef %.1) #11
  %85 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %84, i1 true)
  %86 = icmp samesign ugt i64 %85, 1966079
  br i1 %86, label %87, label %ft_conic_is_small_enough.exit._crit_edge

87:                                               ; preds = %ft_conic_is_small_enough.exit
  %88 = load i8, ptr %39, align 8
  %.not132 = icmp eq i8 %88, 0
  br i1 %.not132, label %90, label %89

89:                                               ; preds = %87
  store i64 %.1160, ptr %0, align 8
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 64
  store i64 %57, ptr %91, align 8
  %92 = add nsw i64 %64, %55
  %93 = add nsw i64 %57, %55
  %94 = ashr i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 48
  store i64 %94, ptr %95, align 8
  %96 = add nsw i64 %92, %93
  %97 = ashr i64 %96, 2
  store i64 %97, ptr %56, align 8
  %98 = ashr i64 %92, 1
  store i64 %98, ptr %54, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 72
  store i64 %62, ptr %99, align 8
  %100 = add nsw i64 %67, %60
  %101 = add nsw i64 %62, %60
  %102 = ashr i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %.0109.ptr172188, i64 56
  store i64 %102, ptr %103, align 8
  %104 = add nsw i64 %100, %101
  %105 = ashr i64 %104, 2
  store i64 %105, ptr %61, align 8
  %106 = ashr i64 %100, 1
  store i64 %106, ptr %59, align 8
  %.0109.add = add nuw nsw i64 %.0109.idx171189, 32
  %.0109.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0109.add
  %107 = load i64, ptr %0, align 8
  %108 = icmp ult i64 %.0109.idx171189, 448
  br i1 %108, label %.lr.ph190, label %ft_conic_is_small_enough.exit._crit_edge

ft_conic_is_small_enough.exit._crit_edge:         ; preds = %90, %ft_conic_is_small_enough.exit, %.lr.ph
  %.0109.ptr172.lcssa = phi ptr [ %.0109.ptr169177, %.lr.ph ], [ %.0109.ptr, %90 ], [ %.0109.ptr172188, %ft_conic_is_small_enough.exit ]
  %.0109.idx171.lcssa = phi i64 [ %.0109.idx.ph176, %.lr.ph ], [ %.0109.add, %90 ], [ %.0109.idx171189, %ft_conic_is_small_enough.exit ]
  %.0159 = phi i64 [ %51, %.lr.ph ], [ %107, %90 ], [ %.1160, %ft_conic_is_small_enough.exit ]
  %.0158 = phi i64 [ %51, %.lr.ph ], [ %107, %90 ], [ %.1, %ft_conic_is_small_enough.exit ]
  br i1 %.not133, label %115, label %109

109:                                              ; preds = %ft_conic_is_small_enough.exit._crit_edge
  %110 = load i8, ptr %39, align 8
  %.not134 = icmp eq i8 %110, 0
  br i1 %.not134, label %113, label %111

111:                                              ; preds = %109
  %112 = call fastcc i32 @ft_stroker_subpath_start(ptr noundef %0, i64 noundef %.0159, i64 noundef 0)
  br label %124

113:                                              ; preds = %109
  store i64 %.0159, ptr %40, align 8
  %114 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef 0)
  br label %124

115:                                              ; preds = %ft_conic_is_small_enough.exit._crit_edge
  %116 = load i64, ptr %0, align 8
  %117 = call i64 @FT_Angle_Diff(i64 noundef %116, i64 noundef %.0159) #11
  %118 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %117, i1 true)
  %119 = icmp samesign ugt i64 %118, 491520
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  store i64 %.0159, ptr %40, align 8
  store i32 0, ptr %41, align 8
  %122 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef 0)
  %123 = load i32, ptr %42, align 4
  store i32 %123, ptr %41, align 8
  br label %124

124:                                              ; preds = %120, %111, %113
  %.2 = phi i32 [ %112, %111 ], [ %114, %113 ], [ %122, %120 ]
  %.not135 = icmp eq i32 %.2, 0
  br i1 %.not135, label %.thread, label %.loopexit

.thread:                                          ; preds = %115, %124
  %125 = call i64 @FT_Angle_Diff(i64 noundef %.0159, i64 noundef %.0158) #11
  %126 = sdiv i64 %125, 2
  %127 = add nsw i64 %126, %.0159
  %128 = load i64, ptr %43, align 8
  %129 = call i64 @FT_Cos(i64 noundef %126) #11
  %130 = call i64 @FT_DivFix(i64 noundef %128, i64 noundef %129) #11
  %131 = load i8, ptr %44, align 8
  %.not136 = icmp eq i8 %131, 0
  br i1 %.not136, label %143, label %132

132:                                              ; preds = %.thread
  %133 = load i64, ptr %.0109.ptr172.lcssa, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 32
  %135 = load i64, ptr %134, align 8
  %136 = sub nsw i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = sub nsw i64 %138, %140
  %142 = call i64 @FT_Atan2(i64 noundef %136, i64 noundef %141) #11
  br label %143

143:                                              ; preds = %132, %.thread
  %.0112 = phi i64 [ %142, %132 ], [ 0, %.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.0109.ptr172.lcssa, i64 40
  %invariant.op = add i64 %127, 5898240
  %invariant.op185 = add i64 %.0158, 5898240
  br label %149

149:                                              ; preds = %143, %217
  %150 = phi i1 [ true, %143 ], [ false, %217 ]
  %indvars.iv = phi i64 [ 0, %143 ], [ -11796480, %217 ]
  %.0113174 = phi ptr [ %45, %143 ], [ %218, %217 ]
  %.reass = add i64 %indvars.iv, %invariant.op
  call void @FT_Vector_From_Polar(ptr noundef nonnull %5, i64 noundef %130, i64 noundef %.reass) #11
  %151 = load i64, ptr %144, align 8
  %152 = load i64, ptr %5, align 8
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr %5, align 8
  %154 = load i64, ptr %145, align 8
  %155 = load i64, ptr %46, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, ptr %46, align 8
  %157 = load i64, ptr %43, align 8
  %.reass186 = add i64 %indvars.iv, %invariant.op185
  call void @FT_Vector_From_Polar(ptr noundef nonnull %6, i64 noundef %157, i64 noundef %.reass186) #11
  %158 = load i64, ptr %.0109.ptr172.lcssa, align 8
  %159 = load i64, ptr %6, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %6, align 8
  %161 = load i64, ptr %146, align 8
  %162 = load i64, ptr %47, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %47, align 8
  %164 = load i8, ptr %44, align 8
  %.not137 = icmp eq i8 %164, 0
  br i1 %.not137, label %215, label %165

165:                                              ; preds = %149
  %166 = getelementptr inbounds nuw i8, ptr %.0113174, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %.0113174, align 8
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %167, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  %172 = load i64, ptr %7, align 8
  %173 = sub nsw i64 %160, %172
  %174 = load i64, ptr %48, align 8
  %175 = sub nsw i64 %163, %174
  %176 = call i64 @FT_Atan2(i64 noundef %173, i64 noundef %175) #11
  %177 = call i64 @FT_Angle_Diff(i64 noundef %.0112, i64 noundef %176) #11
  %178 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %177, i1 true)
  %179 = icmp samesign ugt i64 %178, 5898240
  br i1 %179, label %180, label %215

180:                                              ; preds = %165
  %181 = load i64, ptr %147, align 8
  %182 = sub nsw i64 %181, %172
  %183 = load i64, ptr %148, align 8
  %184 = sub nsw i64 %183, %174
  %185 = call i64 @FT_Atan2(i64 noundef %182, i64 noundef %184) #11
  %186 = load i64, ptr %6, align 8
  %187 = sub nsw i64 %158, %186
  %188 = load i64, ptr %47, align 8
  %189 = sub nsw i64 %161, %188
  %190 = call i64 @FT_Atan2(i64 noundef %187, i64 noundef %189) #11
  %191 = load i64, ptr %6, align 8
  %192 = sub nsw i64 %191, %172
  store i64 %192, ptr %8, align 8
  %193 = load i64, ptr %47, align 8
  %194 = sub nsw i64 %193, %174
  store i64 %194, ptr %49, align 8
  %195 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #11
  %196 = sub nsw i64 %176, %190
  %197 = call i64 @FT_Sin(i64 noundef %196) #11
  %198 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %197, i1 true)
  %199 = sub nsw i64 %185, %190
  %200 = call i64 @FT_Sin(i64 noundef %199) #11
  %201 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %200, i1 true)
  %202 = call i64 @FT_MulDiv(i64 noundef %195, i64 noundef %198, i64 noundef %201) #11
  call void @FT_Vector_From_Polar(ptr noundef nonnull %9, i64 noundef %202, i64 noundef %185) #11
  %203 = load i64, ptr %9, align 8
  %204 = add nsw i64 %203, %172
  store i64 %204, ptr %9, align 8
  %205 = load i64, ptr %50, align 8
  %206 = add nsw i64 %205, %174
  store i64 %206, ptr %50, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0113174, i64 24
  store i8 0, ptr %207, align 8
  %208 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0113174, ptr noundef %9, i8 noundef zeroext 0)
  %.not139 = icmp eq i32 %208, 0
  br i1 %.not139, label %209, label %.loopexit

209:                                              ; preds = %180
  %210 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0113174, ptr noundef %6, i8 noundef zeroext 0)
  %.not140 = icmp eq i32 %210, 0
  br i1 %.not140, label %211, label %.loopexit

211:                                              ; preds = %209
  %212 = call fastcc i32 @ft_stroke_border_conicto(ptr noundef %.0113174, ptr noundef %5, ptr noundef %7)
  %.not141 = icmp eq i32 %212, 0
  br i1 %.not141, label %213, label %.loopexit

213:                                              ; preds = %211
  %214 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0113174, ptr noundef %6, i8 noundef zeroext 0)
  %.not142 = icmp eq i32 %214, 0
  br i1 %.not142, label %217, label %.loopexit

215:                                              ; preds = %165, %149
  %216 = call fastcc i32 @ft_stroke_border_conicto(ptr noundef %.0113174, ptr noundef %5, ptr noundef %6)
  %.not138 = icmp eq i32 %216, 0
  br i1 %.not138, label %217, label %.loopexit

217:                                              ; preds = %215, %213
  %218 = getelementptr inbounds nuw i8, ptr %.0113174, i64 48
  br i1 %150, label %149, label %.outer, !llvm.loop !7

.outer:                                           ; preds = %217
  %.0109.add129 = add nsw i64 %.0109.idx171.lcssa, -32
  store i64 %.0158, ptr %0, align 8
  %.0109.ptr169 = getelementptr inbounds i8, ptr %4, i64 %.0109.add129
  %.not170 = icmp slt i64 %.0109.idx171.lcssa, 32
  br i1 %.not170, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %219, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %124, %215, %213, %211, %209, %180, %3, %.outer._crit_edge, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %.outer._crit_edge ], [ 6, %3 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %180 ], [ %.2, %124 ]
  ret i32 %.0
}

declare i64 @FT_Angle_Diff(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FT_Cos(i64 noundef) local_unnamed_addr #1

declare i64 @FT_Sin(i64 noundef) local_unnamed_addr #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroke_border_conicto(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, 2
  store i32 0, ptr %4, align 4
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8
  br label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %10
  %.025.i = phi i32 [ %6, %10 ], [ %16, %13 ]
  %14 = lshr i32 %.025.i, 1
  %15 = add i32 %.025.i, 16
  %16 = add i32 %15, %14
  %17 = icmp ult i32 %16, %8
  br i1 %17, label %13, label %18, !llvm.loop !6

18:                                               ; preds = %13
  %19 = zext i32 %6 to i64
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 16, i64 noundef %19, i64 noundef %20, ptr noundef %22, ptr noundef nonnull %4) #11
  store ptr %23, ptr %21, align 8
  %24 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %ft_stroke_border_grow.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %19, i64 noundef %20, ptr noundef %27, ptr noundef nonnull %4) #11
  store ptr %28, ptr %26, align 8
  %29 = load i32, ptr %4, align 4
  %.not24.i = icmp eq i32 %29, 0
  br i1 %.not24.i, label %30, label %ft_stroke_border_grow.exit

30:                                               ; preds = %25
  store i32 %16, ptr %5, align 4
  %.pre = load i32, ptr %0, align 8
  br label %32

ft_stroke_border_grow.exit:                       ; preds = %18, %25
  %31 = phi i32 [ %24, %18 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %44

32:                                               ; preds = %._crit_edge, %30
  %33 = phi ptr [ %.pre15, %._crit_edge ], [ %28, %30 ]
  %34 = phi i32 [ %7, %._crit_edge ], [ %.pre, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store i8 0, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 1, ptr %41, align 1
  %42 = load i32, ptr %0, align 8
  %43 = add i32 %42, 2
  store i32 %43, ptr %0, align 8
  br label %44

44:                                               ; preds = %ft_stroke_border_grow.exit, %32
  %45 = phi i32 [ 0, %32 ], [ %31, %ft_stroke_border_grow.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %46, align 8
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
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %14
  %15 = icmp ne ptr %3, null
  %or.cond5 = and i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  %20 = add i64 %18, 1
  %21 = sub i64 %20, %19
  %or.cond165 = icmp ult i64 %21, 3
  br i1 %or.cond165, label %22, label %48

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, 1
  %28 = sub i64 %27, %26
  %or.cond166 = icmp ult i64 %28, 3
  br i1 %or.cond166, label %29, label %48

29:                                               ; preds = %22
  %30 = load i64, ptr %2, align 8
  %31 = add i64 %19, 1
  %32 = sub i64 %31, %30
  %or.cond167 = icmp ult i64 %32, 3
  br i1 %or.cond167, label %33, label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %26, 1
  %37 = sub i64 %36, %35
  %or.cond168 = icmp ult i64 %37, 3
  br i1 %or.cond168, label %38, label %48

38:                                               ; preds = %33
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %30, 1
  %41 = sub i64 %40, %39
  %or.cond169 = icmp ult i64 %41, 3
  br i1 %or.cond169, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %35, 1
  %46 = sub i64 %45, %44
  %or.cond170 = icmp ult i64 %46, 3
  br i1 %or.cond170, label %47, label %48

47:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %.loopexit

48:                                               ; preds = %42, %38, %33, %29, %22, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %48, %.outer
  %.0128.ptr208216 = phi ptr [ %5, %48 ], [ %.0128.ptr208, %.outer ]
  %.0128.idx.ph215 = phi i64 [ 0, %48 ], [ %.0128.add151, %.outer ]
  %.not155 = phi i1 [ false, %48 ], [ true, %.outer ]
  %65 = load i64, ptr %0, align 8
  %66 = icmp samesign ult i64 %.0128.idx.ph215, 512
  br i1 %66, label %.lr.ph227, label %ft_cubic_is_small_enough.exit._crit_edge

.lr.ph227:                                        ; preds = %.lr.ph, %130
  %67 = phi i64 [ %159, %130 ], [ %65, %.lr.ph ]
  %.0128.idx210226 = phi i64 [ %.0128.add, %130 ], [ %.0128.idx.ph215, %.lr.ph ]
  %.0128.ptr211225 = phi ptr [ %.0128.ptr, %130 ], [ %.0128.ptr208216, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %79, %69
  %81 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = sub nsw i64 %82, %74
  %84 = load i64, ptr %.0128.ptr211225, align 8
  %85 = sub nsw i64 %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sub nsw i64 %87, %82
  %89 = add i64 %72, 1
  %or.cond.i = icmp ult i64 %89, 3
  %90 = add i64 %77, 1
  %91 = icmp ult i64 %90, 3
  %92 = select i1 %or.cond.i, i1 %91, i1 false
  %93 = add i64 %80, 1
  %or.cond5.i = icmp ult i64 %93, 3
  %94 = add i64 %83, 1
  %95 = icmp ult i64 %94, 3
  %96 = select i1 %or.cond5.i, i1 %95, i1 false
  %97 = add i64 %85, 1
  %or.cond8.i = icmp ult i64 %97, 3
  %98 = add i64 %88, 1
  %99 = icmp ult i64 %98, 3
  %100 = select i1 %or.cond8.i, i1 %99, i1 false
  br i1 %92, label %101, label %109

101:                                              ; preds = %.lr.ph227
  br i1 %96, label %102, label %105

102:                                              ; preds = %101
  br i1 %100, label %ft_cubic_is_small_enough.exit, label %103

103:                                              ; preds = %102
  %104 = call i64 @FT_Atan2(i64 noundef %85, i64 noundef %88) #11
  br label %ft_cubic_is_small_enough.exit

105:                                              ; preds = %101
  %106 = call i64 @FT_Atan2(i64 noundef %80, i64 noundef %83) #11
  br i1 %100, label %ft_cubic_is_small_enough.exit, label %107

107:                                              ; preds = %105
  %108 = call i64 @FT_Atan2(i64 noundef %85, i64 noundef %88) #11
  br label %ft_cubic_is_small_enough.exit

109:                                              ; preds = %.lr.ph227
  %110 = call i64 @FT_Atan2(i64 noundef %72, i64 noundef %77) #11
  br i1 %96, label %111, label %117

111:                                              ; preds = %109
  br i1 %100, label %ft_cubic_is_small_enough.exit, label %112

112:                                              ; preds = %111
  %113 = call i64 @FT_Atan2(i64 noundef %85, i64 noundef %88) #11
  %114 = call i64 @FT_Angle_Diff(i64 noundef %110, i64 noundef %113) #11
  %115 = sdiv i64 %114, 2
  %116 = add nsw i64 %115, %110
  br label %ft_cubic_is_small_enough.exit

117:                                              ; preds = %109
  %118 = call i64 @FT_Atan2(i64 noundef %80, i64 noundef %83) #11
  br i1 %100, label %ft_cubic_is_small_enough.exit, label %119

119:                                              ; preds = %117
  %120 = call i64 @FT_Atan2(i64 noundef %85, i64 noundef %88) #11
  br label %ft_cubic_is_small_enough.exit

ft_cubic_is_small_enough.exit:                    ; preds = %117, %111, %105, %102, %103, %107, %112, %119
  %.1194 = phi i64 [ %67, %102 ], [ %104, %103 ], [ %106, %107 ], [ %110, %112 ], [ %110, %119 ], [ %106, %105 ], [ %110, %111 ], [ %110, %117 ]
  %.1192 = phi i64 [ %67, %102 ], [ %104, %103 ], [ %106, %107 ], [ %116, %112 ], [ %118, %119 ], [ %106, %105 ], [ %110, %111 ], [ %118, %117 ]
  %.1 = phi i64 [ %67, %102 ], [ %104, %103 ], [ %108, %107 ], [ %113, %112 ], [ %120, %119 ], [ %106, %105 ], [ %110, %111 ], [ %118, %117 ]
  %121 = call i64 @FT_Angle_Diff(i64 noundef %.1194, i64 noundef %.1192) #11
  %122 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %121, i1 true)
  %123 = call i64 @FT_Angle_Diff(i64 noundef %.1192, i64 noundef %.1) #11
  %124 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %123, i1 true)
  %125 = icmp samesign ugt i64 %122, 1474559
  %126 = icmp samesign ugt i64 %124, 1474559
  %.not199 = select i1 %125, i1 true, i1 %126
  br i1 %.not199, label %127, label %ft_cubic_is_small_enough.exit._crit_edge

127:                                              ; preds = %ft_cubic_is_small_enough.exit
  %128 = load i8, ptr %52, align 8
  %.not154 = icmp eq i8 %128, 0
  br i1 %.not154, label %130, label %129

129:                                              ; preds = %127
  store i64 %.1194, ptr %0, align 8
  br label %130

130:                                              ; preds = %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 96
  store i64 %71, ptr %131, align 8
  %132 = add nsw i64 %84, %79
  %133 = add nsw i64 %79, %69
  %134 = add nsw i64 %71, %69
  %135 = ashr i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 80
  store i64 %135, ptr %136, align 8
  %137 = add nsw i64 %133, %134
  %138 = ashr i64 %137, 2
  %139 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 64
  store i64 %138, ptr %139, align 8
  %140 = ashr i64 %132, 1
  store i64 %140, ptr %78, align 8
  %141 = add nsw i64 %132, %133
  %142 = ashr i64 %141, 2
  store i64 %142, ptr %68, align 8
  %143 = add nsw i64 %141, %137
  %144 = ashr i64 %143, 3
  store i64 %144, ptr %70, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 104
  store i64 %76, ptr %145, align 8
  %146 = add nsw i64 %87, %82
  %147 = add nsw i64 %82, %74
  %148 = add nsw i64 %76, %74
  %149 = ashr i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 88
  store i64 %149, ptr %150, align 8
  %151 = add nsw i64 %147, %148
  %152 = ashr i64 %151, 2
  %153 = getelementptr inbounds nuw i8, ptr %.0128.ptr211225, i64 72
  store i64 %152, ptr %153, align 8
  %154 = ashr i64 %146, 1
  store i64 %154, ptr %81, align 8
  %155 = add nsw i64 %146, %147
  %156 = ashr i64 %155, 2
  store i64 %156, ptr %73, align 8
  %157 = add nsw i64 %155, %151
  %158 = ashr i64 %157, 3
  store i64 %158, ptr %75, align 8
  %.0128.add = add nuw nsw i64 %.0128.idx210226, 48
  %.0128.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0128.add
  %159 = load i64, ptr %0, align 8
  %160 = icmp ult i64 %.0128.idx210226, 464
  br i1 %160, label %.lr.ph227, label %ft_cubic_is_small_enough.exit._crit_edge

ft_cubic_is_small_enough.exit._crit_edge:         ; preds = %130, %ft_cubic_is_small_enough.exit, %.lr.ph
  %.0128.ptr211.lcssa = phi ptr [ %.0128.ptr208216, %.lr.ph ], [ %.0128.ptr, %130 ], [ %.0128.ptr211225, %ft_cubic_is_small_enough.exit ]
  %.0128.idx210.lcssa = phi i64 [ %.0128.idx.ph215, %.lr.ph ], [ %.0128.add, %130 ], [ %.0128.idx210226, %ft_cubic_is_small_enough.exit ]
  %.0193 = phi i64 [ %65, %.lr.ph ], [ %159, %130 ], [ %.1194, %ft_cubic_is_small_enough.exit ]
  %.0191 = phi i64 [ %65, %.lr.ph ], [ %159, %130 ], [ %.1192, %ft_cubic_is_small_enough.exit ]
  %.0190 = phi i64 [ %65, %.lr.ph ], [ %159, %130 ], [ %.1, %ft_cubic_is_small_enough.exit ]
  br i1 %.not155, label %167, label %161

161:                                              ; preds = %ft_cubic_is_small_enough.exit._crit_edge
  %162 = load i8, ptr %52, align 8
  %.not156 = icmp eq i8 %162, 0
  br i1 %.not156, label %165, label %163

163:                                              ; preds = %161
  %164 = call fastcc i32 @ft_stroker_subpath_start(ptr noundef %0, i64 noundef %.0193, i64 noundef 0)
  br label %176

165:                                              ; preds = %161
  store i64 %.0193, ptr %53, align 8
  %166 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef 0)
  br label %176

167:                                              ; preds = %ft_cubic_is_small_enough.exit._crit_edge
  %168 = load i64, ptr %0, align 8
  %169 = call i64 @FT_Angle_Diff(i64 noundef %168, i64 noundef %.0193) #11
  %170 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %169, i1 true)
  %171 = icmp samesign ugt i64 %170, 368640
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  store i64 %.0193, ptr %53, align 8
  store i32 0, ptr %54, align 8
  %174 = call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef 0)
  %175 = load i32, ptr %55, align 4
  store i32 %175, ptr %54, align 8
  br label %176

176:                                              ; preds = %172, %163, %165
  %.2 = phi i32 [ %164, %163 ], [ %166, %165 ], [ %174, %172 ]
  %.not157 = icmp eq i32 %.2, 0
  br i1 %.not157, label %.thread, label %.loopexit

.thread:                                          ; preds = %167, %176
  %177 = call i64 @FT_Angle_Diff(i64 noundef %.0193, i64 noundef %.0191) #11
  %178 = sdiv i64 %177, 2
  %179 = call i64 @FT_Angle_Diff(i64 noundef %.0191, i64 noundef %.0190) #11
  %180 = sdiv i64 %179, 2
  %181 = call i64 @FT_Angle_Diff(i64 noundef %.0193, i64 noundef %.0191) #11
  %182 = sdiv i64 %181, 2
  %183 = add nsw i64 %182, %.0193
  %184 = call i64 @FT_Angle_Diff(i64 noundef %.0191, i64 noundef %.0190) #11
  %185 = sdiv i64 %184, 2
  %186 = add nsw i64 %185, %.0191
  %187 = load i64, ptr %56, align 8
  %188 = call i64 @FT_Cos(i64 noundef %178) #11
  %189 = call i64 @FT_DivFix(i64 noundef %187, i64 noundef %188) #11
  %190 = load i64, ptr %56, align 8
  %191 = call i64 @FT_Cos(i64 noundef %180) #11
  %192 = call i64 @FT_DivFix(i64 noundef %190, i64 noundef %191) #11
  %193 = load i8, ptr %57, align 8
  %.not158 = icmp eq i8 %193, 0
  br i1 %.not158, label %205, label %194

194:                                              ; preds = %.thread
  %195 = load i64, ptr %.0128.ptr211.lcssa, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 48
  %197 = load i64, ptr %196, align 8
  %198 = sub nsw i64 %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 56
  %202 = load i64, ptr %201, align 8
  %203 = sub nsw i64 %200, %202
  %204 = call i64 @FT_Atan2(i64 noundef %198, i64 noundef %203) #11
  br label %205

205:                                              ; preds = %194, %.thread
  %.0131 = phi i64 [ %204, %194 ], [ 0, %.thread ]
  %206 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %.0128.ptr211.lcssa, i64 56
  br label %213

213:                                              ; preds = %205, %290
  %214 = phi i1 [ true, %205 ], [ false, %290 ]
  %indvars.iv = phi i64 [ 5898240, %205 ], [ -5898240, %290 ]
  %.0132213 = phi ptr [ %58, %205 ], [ %291, %290 ]
  %215 = add nsw i64 %183, %indvars.iv
  call void @FT_Vector_From_Polar(ptr noundef nonnull %6, i64 noundef %189, i64 noundef %215) #11
  %216 = load i64, ptr %206, align 8
  %217 = load i64, ptr %6, align 8
  %218 = add nsw i64 %217, %216
  store i64 %218, ptr %6, align 8
  %219 = load i64, ptr %207, align 8
  %220 = load i64, ptr %59, align 8
  %221 = add nsw i64 %220, %219
  store i64 %221, ptr %59, align 8
  %222 = add nsw i64 %186, %indvars.iv
  call void @FT_Vector_From_Polar(ptr noundef nonnull %7, i64 noundef %192, i64 noundef %222) #11
  %223 = load i64, ptr %208, align 8
  %224 = load i64, ptr %7, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, ptr %7, align 8
  %226 = load i64, ptr %209, align 8
  %227 = load i64, ptr %60, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, ptr %60, align 8
  %229 = load i64, ptr %56, align 8
  %230 = add nsw i64 %indvars.iv, %.0190
  call void @FT_Vector_From_Polar(ptr noundef nonnull %8, i64 noundef %229, i64 noundef %230) #11
  %231 = load i64, ptr %.0128.ptr211.lcssa, align 8
  %232 = load i64, ptr %8, align 8
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %8, align 8
  %234 = load i64, ptr %210, align 8
  %235 = load i64, ptr %61, align 8
  %236 = add nsw i64 %235, %234
  store i64 %236, ptr %61, align 8
  %237 = load i8, ptr %57, align 8
  %.not159 = icmp eq i8 %237, 0
  br i1 %.not159, label %288, label %238

238:                                              ; preds = %213
  %239 = getelementptr inbounds nuw i8, ptr %.0132213, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %.0132213, align 8
  %242 = add i32 %241, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %240, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false)
  %245 = load i64, ptr %9, align 8
  %246 = sub nsw i64 %233, %245
  %247 = load i64, ptr %62, align 8
  %248 = sub nsw i64 %236, %247
  %249 = call i64 @FT_Atan2(i64 noundef %246, i64 noundef %248) #11
  %250 = call i64 @FT_Angle_Diff(i64 noundef %.0131, i64 noundef %249) #11
  %251 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %250, i1 true)
  %252 = icmp samesign ugt i64 %251, 5898240
  br i1 %252, label %253, label %288

253:                                              ; preds = %238
  %254 = load i64, ptr %211, align 8
  %255 = sub nsw i64 %254, %245
  %256 = load i64, ptr %212, align 8
  %257 = sub nsw i64 %256, %247
  %258 = call i64 @FT_Atan2(i64 noundef %255, i64 noundef %257) #11
  %259 = load i64, ptr %8, align 8
  %260 = sub nsw i64 %231, %259
  %261 = load i64, ptr %61, align 8
  %262 = sub nsw i64 %234, %261
  %263 = call i64 @FT_Atan2(i64 noundef %260, i64 noundef %262) #11
  %264 = load i64, ptr %8, align 8
  %265 = sub nsw i64 %264, %245
  store i64 %265, ptr %10, align 8
  %266 = load i64, ptr %61, align 8
  %267 = sub nsw i64 %266, %247
  store i64 %267, ptr %63, align 8
  %268 = call i64 @FT_Vector_Length(ptr noundef nonnull %10) #11
  %269 = sub nsw i64 %249, %263
  %270 = call i64 @FT_Sin(i64 noundef %269) #11
  %271 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %270, i1 true)
  %272 = sub nsw i64 %258, %263
  %273 = call i64 @FT_Sin(i64 noundef %272) #11
  %274 = call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %273, i1 true)
  %275 = call i64 @FT_MulDiv(i64 noundef %268, i64 noundef %271, i64 noundef %274) #11
  call void @FT_Vector_From_Polar(ptr noundef nonnull %11, i64 noundef %275, i64 noundef %258) #11
  %276 = load i64, ptr %11, align 8
  %277 = add nsw i64 %276, %245
  store i64 %277, ptr %11, align 8
  %278 = load i64, ptr %64, align 8
  %279 = add nsw i64 %278, %247
  store i64 %279, ptr %64, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0132213, i64 24
  store i8 0, ptr %280, align 8
  %281 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0132213, ptr noundef %11, i8 noundef zeroext 0)
  %.not161 = icmp eq i32 %281, 0
  br i1 %.not161, label %282, label %.loopexit

282:                                              ; preds = %253
  %283 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0132213, ptr noundef %8, i8 noundef zeroext 0)
  %.not162 = icmp eq i32 %283, 0
  br i1 %.not162, label %284, label %.loopexit

284:                                              ; preds = %282
  %285 = call fastcc i32 @ft_stroke_border_cubicto(ptr noundef %.0132213, ptr noundef %7, ptr noundef %6, ptr noundef %9)
  %.not163 = icmp eq i32 %285, 0
  br i1 %.not163, label %286, label %.loopexit

286:                                              ; preds = %284
  %287 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %.0132213, ptr noundef %8, i8 noundef zeroext 0)
  %.not164 = icmp eq i32 %287, 0
  br i1 %.not164, label %290, label %.loopexit

288:                                              ; preds = %238, %213
  %289 = call fastcc i32 @ft_stroke_border_cubicto(ptr noundef %.0132213, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not160 = icmp eq i32 %289, 0
  br i1 %.not160, label %290, label %.loopexit

290:                                              ; preds = %288, %286
  %291 = getelementptr inbounds nuw i8, ptr %.0132213, i64 48
  br i1 %214, label %213, label %.outer, !llvm.loop !9

.outer:                                           ; preds = %290
  %.0128.add151 = add nsw i64 %.0128.idx210.lcssa, -48
  store i64 %.0190, ptr %0, align 8
  %.0128.ptr208 = getelementptr inbounds i8, ptr %5, i64 %.0128.add151
  %.not209 = icmp slt i64 %.0128.idx210.lcssa, 48
  br i1 %.not209, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %292, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %176, %288, %286, %284, %282, %253, %4, %.outer._crit_edge, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %.outer._crit_edge ], [ 6, %4 ], [ %289, %288 ], [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %281, %253 ], [ %.2, %176 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroke_border_cubicto(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = add i32 %8, 3
  store i32 0, ptr %5, align 4
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %33

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %11
  %.025.i = phi i32 [ %7, %11 ], [ %17, %14 ]
  %15 = lshr i32 %.025.i, 1
  %16 = add i32 %.025.i, 16
  %17 = add i32 %16, %15
  %18 = icmp ult i32 %17, %9
  br i1 %18, label %14, label %19, !llvm.loop !6

19:                                               ; preds = %14
  %20 = zext i32 %7 to i64
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @ft_mem_realloc(ptr noundef %13, i64 noundef 16, i64 noundef %20, i64 noundef %21, ptr noundef %23, ptr noundef nonnull %5) #11
  store ptr %24, ptr %22, align 8
  %25 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %ft_stroke_border_grow.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ft_mem_realloc(ptr noundef %13, i64 noundef 1, i64 noundef %20, i64 noundef %21, ptr noundef %28, ptr noundef nonnull %5) #11
  store ptr %29, ptr %27, align 8
  %30 = load i32, ptr %5, align 4
  %.not24.i = icmp eq i32 %30, 0
  br i1 %.not24.i, label %31, label %ft_stroke_border_grow.exit

31:                                               ; preds = %26
  store i32 %17, ptr %6, align 4
  %.pre = load i32, ptr %0, align 8
  br label %33

ft_stroke_border_grow.exit:                       ; preds = %19, %26
  %32 = phi i32 [ %25, %19 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %47

33:                                               ; preds = %._crit_edge, %31
  %34 = phi ptr [ %.pre18, %._crit_edge ], [ %29, %31 ]
  %35 = phi i32 [ %8, %._crit_edge ], [ %.pre, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 2, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 1, ptr %44, align 1
  %45 = load i32, ptr %0, align 8
  %46 = add i32 %45, 3
  store i32 %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %ft_stroke_border_grow.exit, %33
  %48 = phi i32 [ 0, %33 ], [ %32, %ft_stroke_border_grow.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %49, align 8
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 7) i32 @FT_Stroker_BeginSubPath(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %6
  %.not17 = icmp eq i8 %2, 0
  br i1 %.not17, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %12, %13, %6
  %19 = phi i8 [ 1, %6 ], [ 0, %12 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 0, ptr %0, align 8
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
  %6 = load i8, ptr %5, align 1
  %.not41 = icmp eq i8 %6, 0
  br i1 %.not41, label %114, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %0, align 8
  %10 = tail call fastcc i32 @ft_stroker_cap(ptr noundef %0, i64 noundef %9)
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %11, label %210

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 8
  %22 = add i32 %21, %16
  store i32 0, ptr %3, align 4
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %24, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre60.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %45

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %27, %24
  %.025.i.i = phi i32 [ %20, %24 ], [ %30, %27 ]
  %28 = lshr i32 %.025.i.i, 1
  %29 = add i32 %.025.i.i, 16
  %30 = add i32 %29, %28
  %31 = icmp ult i32 %30, %22
  br i1 %31, label %27, label %32, !llvm.loop !6

32:                                               ; preds = %27
  %33 = zext i32 %20 to i64
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @ft_mem_realloc(ptr noundef %26, i64 noundef 16, i64 noundef %33, i64 noundef %34, ptr noundef %36, ptr noundef nonnull %3) #11
  store ptr %37, ptr %35, align 8
  %38 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %ft_stroker_add_reverse_left.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @ft_mem_realloc(ptr noundef %26, i64 noundef 1, i64 noundef %33, i64 noundef %34, ptr noundef %41, ptr noundef nonnull %3) #11
  store ptr %42, ptr %40, align 8
  %43 = load i32, ptr %3, align 4
  %.not24.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i, label %44, label %ft_stroker_add_reverse_left.exit

44:                                               ; preds = %39
  store i32 %30, ptr %19, align 4
  %.pre.i = load i32, ptr %8, align 8
  %.pre61.i = load i32, ptr %12, align 8
  %.pre62.i = load i32, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %._crit_edge59.i
  %46 = phi i32 [ %15, %._crit_edge59.i ], [ %.pre62.i, %44 ]
  %47 = phi i32 [ %13, %._crit_edge59.i ], [ %.pre61.i, %44 ]
  %48 = phi ptr [ %.pre60.i, %._crit_edge59.i ], [ %42, %44 ]
  %49 = phi i32 [ %21, %._crit_edge59.i ], [ %.pre.i, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i64 %52
  %.04251.i = getelementptr inbounds i8, ptr %53, i64 -16
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i64 %54
  %.not4752.i = icmp ult ptr %.04251.i, %55
  br i1 %.not4752.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %52
  %59 = zext i32 %49 to i64
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %62, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04256.i = phi ptr [ %.042.i, %.lr.ph.i ], [ %.04251.i, %.lr.ph.preheader.i ]
  %.pn4855.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %58, %.lr.ph.preheader.i ]
  %.04354.i = phi ptr [ %67, %.lr.ph.i ], [ %60, %.lr.ph.preheader.i ]
  %.04453.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %.lr.ph.preheader.i ]
  %.041.i = getelementptr inbounds i8, ptr %.pn4855.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04453.i, ptr noundef nonnull align 8 dereferenceable(16) %.04256.i, i64 16, i1 false)
  %64 = load i8, ptr %.041.i, align 1
  %65 = and i8 %64, -13
  store i8 %65, ptr %.04354.i, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.04453.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 1
  %.042.i = getelementptr inbounds i8, ptr %.04256.i, i64 -16
  %68 = load ptr, ptr %50, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %68, i64 %70
  %.not47.i = icmp ult ptr %.042.i, %71
  br i1 %.not47.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre63.i = load i32, ptr %8, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %45
  %72 = phi i32 [ %49, %45 ], [ %.pre63.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %46, %45 ], [ %69, %._crit_edge.loopexit.i ]
  store i32 %.lcssa.i, ptr %12, align 8
  %73 = add i32 %72, %16
  store i32 %73, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %75, align 8
  br label %77

ft_stroker_add_reverse_left.exit:                 ; preds = %32, %39
  %76 = phi i32 [ %38, %32 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %210

77:                                               ; preds = %._crit_edge.i, %11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 11796480
  %83 = call fastcc i32 @ft_stroker_cap(ptr noundef %0, i64 noundef %82)
  %.not46 = icmp eq i32 %83, 0
  br i1 %.not46, label %84, label %210

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 8
  %88 = add i32 %86, 1
  %.not.i = icmp ugt i32 %87, %88
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %84
  store i32 %86, ptr %8, align 8
  br label %ft_stroke_border_close.exit

90:                                               ; preds = %84
  %91 = add i32 %87, -1
  store i32 %91, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %93, i64 %94
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %93, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %96
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %94
  store i8 %101, ptr %102, align 1
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %105 = load i8, ptr %104, align 1
  %106 = or i8 %105, 4
  store i8 %106, ptr %104, align 1
  %107 = load ptr, ptr %98, align 8
  %108 = add i32 %87, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = or i8 %111, 8
  store i8 %112, ptr %110, align 1
  br label %ft_stroke_border_close.exit

ft_stroke_border_close.exit:                      ; preds = %89, %90
  store i32 -1, ptr %85, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %113, align 8
  br label %210

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %116, 1
  %120 = sub i64 %119, %118
  %or.cond = icmp ult i64 %120, 3
  br i1 %or.cond, label %121, label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %123, 1
  %127 = sub i64 %126, %125
  %or.cond47 = icmp ult i64 %127, 3
  br i1 %or.cond47, label %130, label %128

128:                                              ; preds = %121, %114
  %129 = tail call i32 @FT_Stroker_LineTo(ptr noundef nonnull %0, ptr noundef nonnull %117)
  %.not42 = icmp eq i32 %129, 0
  br i1 %.not42, label %130, label %210

130:                                              ; preds = %121, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i64, ptr %134, align 8
  %136 = tail call fastcc i32 @ft_stroker_process_corner(ptr noundef %0, i64 noundef %135)
  %.not43 = icmp eq i32 %136, 0
  br i1 %.not43, label %137, label %210

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 8
  %142 = add i32 %140, 1
  %.not.i48 = icmp ugt i32 %141, %142
  br i1 %.not.i48, label %144, label %143

143:                                              ; preds = %137
  store i32 %140, ptr %138, align 8
  br label %ft_stroke_border_close.exit49

144:                                              ; preds = %137
  %145 = add i32 %141, -1
  store i32 %145, ptr %138, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = zext i32 %140 to i64
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %147, i64 %148
  %150 = zext i32 %145 to i64
  %151 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %147, i64 %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %150
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %148
  store i8 %155, ptr %156, align 1
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %148
  %159 = load i8, ptr %158, align 1
  %160 = or i8 %159, 4
  store i8 %160, ptr %158, align 1
  %161 = load ptr, ptr %152, align 8
  %162 = add i32 %141, -2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = or i8 %165, 8
  store i8 %166, ptr %164, align 1
  br label %ft_stroke_border_close.exit49

ft_stroke_border_close.exit49:                    ; preds = %143, %144
  store i32 -1, ptr %139, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %168, align 8
  %172 = add i32 %170, 1
  %.not.i50 = icmp ugt i32 %171, %172
  br i1 %.not.i50, label %174, label %173

173:                                              ; preds = %ft_stroke_border_close.exit49
  store i32 %170, ptr %168, align 8
  br label %ft_stroke_border_close.exit54

174:                                              ; preds = %ft_stroke_border_close.exit49
  %175 = add i32 %171, -1
  store i32 %175, ptr %168, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %177 = load ptr, ptr %176, align 8
  %178 = zext i32 %170 to i64
  %179 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %177, i64 %178
  %180 = zext i32 %175 to i64
  %181 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %177, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %180
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %178
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %176, align 8
  %188 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %187, i64 %178
  %189 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %187, i64 %180
  %.04855.i = getelementptr inbounds i8, ptr %189, i64 -16
  %.04956.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = icmp ult ptr %.04956.i, %.04855.i
  br i1 %190, label %.lr.ph.i53, label %._crit_edge.i51

.lr.ph.i53:                                       ; preds = %174, %.lr.ph.i53
  %.04958.i = phi ptr [ %.049.i, %.lr.ph.i53 ], [ %.04956.i, %174 ]
  %.04857.i = phi ptr [ %.048.i, %.lr.ph.i53 ], [ %.04855.i, %174 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.04958.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04958.i, ptr noundef nonnull align 8 dereferenceable(16) %.04857.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04857.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.048.i = getelementptr inbounds i8, ptr %.04857.i, i64 -16
  %.049.i = getelementptr inbounds nuw i8, ptr %.04958.i, i64 16
  %191 = icmp ult ptr %.049.i, %.048.i
  br i1 %191, label %.lr.ph.i53, label %._crit_edge.i51, !llvm.loop !12

._crit_edge.i51:                                  ; preds = %.lr.ph.i53, %174
  %192 = load ptr, ptr %182, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %178
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %180
  %.059.i = getelementptr inbounds i8, ptr %194, i64 -1
  %.04760.i = getelementptr inbounds nuw i8, ptr %193, i64 1
  %195 = icmp ult ptr %.04760.i, %.059.i
  br i1 %195, label %.lr.ph64.i, label %.loopexit.i

.lr.ph64.i:                                       ; preds = %._crit_edge.i51, %.lr.ph64.i
  %.04762.i = phi ptr [ %.047.i, %.lr.ph64.i ], [ %.04760.i, %._crit_edge.i51 ]
  %.061.i = phi ptr [ %.0.i52, %.lr.ph64.i ], [ %.059.i, %._crit_edge.i51 ]
  %196 = load i8, ptr %.04762.i, align 1
  %197 = load i8, ptr %.061.i, align 1
  store i8 %197, ptr %.04762.i, align 1
  store i8 %196, ptr %.061.i, align 1
  %.0.i52 = getelementptr inbounds i8, ptr %.061.i, i64 -1
  %.047.i = getelementptr inbounds nuw i8, ptr %.04762.i, i64 1
  %198 = icmp ult ptr %.047.i, %.0.i52
  br i1 %198, label %.lr.ph64.i, label %.loopexit.i.loopexit, !llvm.loop !13

.loopexit.i.loopexit:                             ; preds = %.lr.ph64.i
  %.pre = load ptr, ptr %182, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %._crit_edge.i51
  %199 = phi ptr [ %.pre, %.loopexit.i.loopexit ], [ %192, %._crit_edge.i51 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %178
  %201 = load i8, ptr %200, align 1
  %202 = or i8 %201, 4
  store i8 %202, ptr %200, align 1
  %203 = load ptr, ptr %182, align 8
  %204 = add i32 %171, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = or i8 %207, 8
  store i8 %208, ptr %206, align 1
  br label %ft_stroke_border_close.exit54

ft_stroke_border_close.exit54:                    ; preds = %173, %.loopexit.i
  store i32 -1, ptr %169, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %210

210:                                              ; preds = %ft_stroker_add_reverse_left.exit, %1, %ft_stroke_border_close.exit, %ft_stroke_border_close.exit54, %130, %128, %77, %7
  %.0 = phi i32 [ %10, %7 ], [ %76, %ft_stroker_add_reverse_left.exit ], [ %83, %77 ], [ 0, %ft_stroke_border_close.exit ], [ %136, %130 ], [ 0, %ft_stroke_border_close.exit54 ], [ %129, %128 ], [ 6, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroker_cap(ptr nocapture noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  store i64 %1, ptr %0, align 8
  %9 = add nsw i64 %1, 11796480
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = tail call fastcc i32 @ft_stroker_arcto(ptr noundef %0, i32 noundef 0)
  br label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @FT_Vector_From_Polar(ptr noundef nonnull %3, i64 noundef %14, i64 noundef %1) #11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  br i1 %21, label %24, label %29

24:                                               ; preds = %12
  %25 = add nsw i64 %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, %17
  br label %32

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %24
  %.sink = phi i64 [ %25, %24 ], [ %23, %29 ]
  %storemerge = phi i64 [ %28, %24 ], [ %31, %29 ]
  store i64 %.sink, ptr %3, align 8
  store i64 %storemerge, ptr %16, align 8
  %33 = sub nsw i64 %.sink, %17
  store i64 %33, ptr %4, align 8
  %34 = add nsw i64 %storemerge, %18
  store i64 %34, ptr %19, align 8
  %35 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %15, ptr noundef %4, i8 noundef zeroext 0)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %42

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8
  %factor = shl i64 %37, 1
  %38 = sub i64 %factor, %33
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %16, align 8
  %factor24 = shl i64 %39, 1
  %40 = sub i64 %factor24, %34
  store i64 %40, ptr %19, align 8
  %41 = call fastcc i32 @ft_stroke_border_lineto(ptr noundef %15, ptr noundef %4, i8 noundef zeroext 0)
  br label %42

42:                                               ; preds = %8, %36, %32
  %.0 = phi i32 [ %11, %8 ], [ %35, %32 ], [ %41, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @FT_Stroker_GetBorderCounts(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt i32 %1, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %ft_stroke_border_get_counts.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8
  %.not35.i = icmp eq i32 %11, 0
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.040.i = phi i1 [ %.not30.not.i, %17 ], [ true, %.lr.ph.preheader.i ]
  %.01939.i = phi ptr [ %21, %17 ], [ %13, %.lr.ph.preheader.i ]
  %.02138.i = phi i32 [ %20, %17 ], [ %11, %.lr.ph.preheader.i ]
  %.02237.i = phi i32 [ %spec.select.i, %17 ], [ 0, %.lr.ph.preheader.i ]
  %14 = load i8, ptr %.01939.i, align 1
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %17
  br i1 %.not30.not.i, label %._crit_edge.thread.i, label %ft_stroke_border_get_counts.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %7
  %.022.lcssa47.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %22, align 8
  br label %ft_stroke_border_get_counts.exit

ft_stroke_border_get_counts.exit:                 ; preds = %.lr.ph.i, %._crit_edge.thread.i, %._crit_edge.i, %4
  %.016 = phi i32 [ 0, %4 ], [ %11, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %.015 = phi i32 [ 0, %4 ], [ %.022.lcssa47.i, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %.0 = phi i32 [ 6, %4 ], [ 0, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %ft_stroke_border_get_counts.exit
  store i32 %.016, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %ft_stroke_border_get_counts.exit
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %26, label %25

25:                                               ; preds = %24
  store i32 %.015, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @FT_Stroker_GetCounts(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %.not35.i = icmp eq i32 %6, 0
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %.040.i = phi i1 [ %.not30.not.i, %12 ], [ true, %.lr.ph.preheader.i ]
  %.01939.i = phi ptr [ %16, %12 ], [ %8, %.lr.ph.preheader.i ]
  %.02138.i = phi i32 [ %15, %12 ], [ %6, %.lr.ph.preheader.i ]
  %.02237.i = phi i32 [ %spec.select.i, %12 ], [ 0, %.lr.ph.preheader.i ]
  %9 = load i8, ptr %.01939.i, align 1
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %12
  br i1 %.not30.not.i, label %._crit_edge.thread.i, label %ft_stroke_border_get_counts.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %4
  %.022.lcssa47.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %17, align 8
  br label %ft_stroke_border_get_counts.exit

ft_stroke_border_get_counts.exit:                 ; preds = %.lr.ph.i, %._crit_edge.i, %._crit_edge.thread.i
  %.126.i = phi i32 [ %6, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %.224.i = phi i32 [ %.022.lcssa47.i, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %.not35.i20 = icmp eq i32 %19, 0
  br i1 %.not35.i20, label %._crit_edge.thread.i35, label %.lr.ph.preheader.i21

.lr.ph.preheader.i21:                             ; preds = %ft_stroke_border_get_counts.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %25, %.lr.ph.preheader.i21
  %.040.i23 = phi i1 [ %.not30.not.i30, %25 ], [ true, %.lr.ph.preheader.i21 ]
  %.01939.i24 = phi ptr [ %29, %25 ], [ %21, %.lr.ph.preheader.i21 ]
  %.02138.i25 = phi i32 [ %28, %25 ], [ %19, %.lr.ph.preheader.i21 ]
  %.02237.i26 = phi i32 [ %spec.select.i32, %25 ], [ 0, %.lr.ph.preheader.i21 ]
  %22 = load i8, ptr %.01939.i24, align 1
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
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i22, !llvm.loop !14

._crit_edge.i34:                                  ; preds = %25
  br i1 %.not30.not.i30, label %._crit_edge.thread.i35, label %ft_stroke_border_get_counts.exit38

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i34, %ft_stroke_border_get_counts.exit
  %.022.lcssa47.i36 = phi i32 [ %spec.select.i32, %._crit_edge.i34 ], [ 0, %ft_stroke_border_get_counts.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %30, align 8
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
  store i32 %.012, ptr %1, align 4
  br label %35

35:                                               ; preds = %34, %33
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %37, label %36

36:                                               ; preds = %35
  store i32 %.011, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Stroker_ExportBorder(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
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
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %59, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i16, ptr %14, align 2
  br label %ft_stroke_border_export.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %13 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %26, i1 false)
  %.pre.i = load i32, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i16, ptr %19, align 2
  %.not3944.i = icmp eq i32 %.pre.i, 0
  br i1 %.not3944.i, label %ft_stroke_border_export.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03547.i = phi ptr [ %38, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %.03646.i = phi ptr [ %37, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %.03745.i = phi i32 [ %36, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %34 = load i8, ptr %.03646.i, align 1
  %35 = and i8 %34, 1
  %.not42.i = icmp eq i8 %35, 0
  %..i = and i8 %34, 2
  %.sink.i = select i1 %.not42.i, i8 %..i, i8 1
  store i8 %.sink.i, ptr %.03547.i, align 1
  %36 = add i32 %.03745.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.03646.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.03547.i, i64 1
  %.not39.i = icmp eq i32 %36, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre56.i = load i32, ptr %9, align 8
  %.pre58.i = load i16, ptr %19, align 2
  %.not4048.i = icmp eq i32 %.pre56.i, 0
  br i1 %.not4048.i, label %ft_stroke_border_export.exit, label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %._crit_edge.i
  %.pre57.i = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %2, align 8
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %40, i64 %42
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %50, %.lr.ph54.preheader.i
  %.052.i = phi i16 [ %53, %50 ], [ %.pre58.i, %.lr.ph54.preheader.i ]
  %.03251.i = phi ptr [ %.1.i, %50 ], [ %43, %.lr.ph54.preheader.i ]
  %.03350.i = phi ptr [ %52, %50 ], [ %.pre57.i, %.lr.ph54.preheader.i ]
  %.03449.i = phi i32 [ %51, %50 ], [ %.pre56.i, %.lr.ph54.preheader.i ]
  %44 = load i8, ptr %.03350.i, align 1
  %45 = and i8 %44, 8
  %.not41.i = icmp eq i8 %45, 0
  br i1 %.not41.i, label %50, label %46

46:                                               ; preds = %.lr.ph54.i
  %47 = getelementptr inbounds nuw i8, ptr %.03251.i, i64 2
  store i16 %.052.i, ptr %.03251.i, align 2
  %48 = load i16, ptr %2, align 8
  %49 = add i16 %48, 1
  store i16 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %46, %.lr.ph54.i
  %.1.i = phi ptr [ %47, %46 ], [ %.03251.i, %.lr.ph54.i ]
  %51 = add i32 %.03449.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.03350.i, i64 1
  %53 = add i16 %.052.i, 1
  %.not40.i = icmp eq i32 %51, 0
  br i1 %.not40.i, label %._crit_edge55.loopexit.i, label %.lr.ph54.i, !llvm.loop !16

._crit_edge55.loopexit.i:                         ; preds = %50
  %.pre59.i = load i32, ptr %9, align 8
  %.pre60.i = load i16, ptr %19, align 2
  %54 = trunc i32 %.pre59.i to i16
  br label %ft_stroke_border_export.exit

ft_stroke_border_export.exit:                     ; preds = %.thread.i, %16, %._crit_edge.i, %._crit_edge55.loopexit.i
  %55 = phi ptr [ %19, %._crit_edge55.loopexit.i ], [ %19, %._crit_edge.i ], [ %14, %.thread.i ], [ %19, %16 ]
  %56 = phi i16 [ %.pre60.i, %._crit_edge55.loopexit.i ], [ %.pre58.i, %._crit_edge.i ], [ %15, %.thread.i ], [ %28, %16 ]
  %57 = phi i16 [ %54, %._crit_edge55.loopexit.i ], [ 0, %._crit_edge.i ], [ 0, %.thread.i ], [ 0, %16 ]
  %58 = add i16 %57, %56
  store i16 %58, ptr %55, align 2
  br label %59

59:                                               ; preds = %6, %ft_stroke_border_export.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Stroker_Export(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %FT_Stroker_ExportBorder.exit37

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %FT_Stroker_ExportBorder.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  br label %FT_Stroker_ExportBorder.exit.thread40

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %10 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 %23, i1 false)
  %.pre.i.i = load i32, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i16, ptr %16, align 2
  %.not3944.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not3944.i.i, label %FT_Stroker_ExportBorder.exit.thread40, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = zext i16 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.03547.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %30, %.lr.ph.preheader.i.i ]
  %.03646.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %.03745.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %31 = load i8, ptr %.03646.i.i, align 1
  %32 = and i8 %31, 1
  %.not42.i.i = icmp eq i8 %32, 0
  %..i.i = and i8 %31, 2
  %.sink.i.i = select i1 %.not42.i.i, i8 %..i.i, i8 1
  store i8 %.sink.i.i, ptr %.03547.i.i, align 1
  %33 = add i32 %.03745.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.03646.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.03547.i.i, i64 1
  %.not39.i.i = icmp eq i32 %33, 0
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre56.i.i = load i32, ptr %6, align 8
  %.pre58.i.i = load i16, ptr %16, align 2
  %.not4048.i.i = icmp eq i32 %.pre56.i.i, 0
  br i1 %.not4048.i.i, label %FT_Stroker_ExportBorder.exit, label %.lr.ph54.preheader.i.i

.lr.ph54.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %.pre57.i.i = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %1, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %37, i64 %39
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %47, %.lr.ph54.preheader.i.i
  %.052.i.i = phi i16 [ %50, %47 ], [ %.pre58.i.i, %.lr.ph54.preheader.i.i ]
  %.03251.i.i = phi ptr [ %.1.i.i, %47 ], [ %40, %.lr.ph54.preheader.i.i ]
  %.03350.i.i = phi ptr [ %49, %47 ], [ %.pre57.i.i, %.lr.ph54.preheader.i.i ]
  %.03449.i.i = phi i32 [ %48, %47 ], [ %.pre56.i.i, %.lr.ph54.preheader.i.i ]
  %41 = load i8, ptr %.03350.i.i, align 1
  %42 = and i8 %41, 8
  %.not41.i.i = icmp eq i8 %42, 0
  br i1 %.not41.i.i, label %47, label %43

43:                                               ; preds = %.lr.ph54.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 2
  store i16 %.052.i.i, ptr %.03251.i.i, align 2
  %45 = load i16, ptr %1, align 8
  %46 = add i16 %45, 1
  store i16 %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %43, %.lr.ph54.i.i
  %.1.i.i = phi ptr [ %44, %43 ], [ %.03251.i.i, %.lr.ph54.i.i ]
  %48 = add i32 %.03449.i.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.03350.i.i, i64 1
  %50 = add i16 %.052.i.i, 1
  %.not40.i.i = icmp eq i32 %48, 0
  br i1 %.not40.i.i, label %._crit_edge55.loopexit.i.i, label %.lr.ph54.i.i, !llvm.loop !16

._crit_edge55.loopexit.i.i:                       ; preds = %47
  %.pre59.i.i = load i32, ptr %6, align 8
  %.pre60.i.i = load i16, ptr %16, align 2
  %51 = trunc i32 %.pre59.i.i to i16
  br label %FT_Stroker_ExportBorder.exit

FT_Stroker_ExportBorder.exit.thread40:            ; preds = %.thread.i.i, %13
  %.ph = phi ptr [ %16, %13 ], [ %11, %.thread.i.i ]
  %.ph39 = phi i16 [ %25, %13 ], [ %12, %.thread.i.i ]
  store i16 %.ph39, ptr %.ph, align 2
  br label %FT_Stroker_ExportBorder.exit.thread

FT_Stroker_ExportBorder.exit:                     ; preds = %._crit_edge.i.i, %._crit_edge55.loopexit.i.i
  %52 = phi i16 [ %.pre60.i.i, %._crit_edge55.loopexit.i.i ], [ %.pre58.i.i, %._crit_edge.i.i ]
  %53 = phi i16 [ %51, %._crit_edge55.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  %54 = add i16 %53, %52
  store i16 %54, ptr %16, align 2
  br label %FT_Stroker_ExportBorder.exit.thread

FT_Stroker_ExportBorder.exit.thread:              ; preds = %FT_Stroker_ExportBorder.exit, %5, %FT_Stroker_ExportBorder.exit.thread40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load i8, ptr %56, align 8
  %.not.i5 = icmp eq i8 %57, 0
  br i1 %.not.i5, label %FT_Stroker_ExportBorder.exit37, label %58

58:                                               ; preds = %FT_Stroker_ExportBorder.exit.thread
  %59 = load i32, ptr %55, align 8
  %.not.i.i6 = icmp eq i32 %59, 0
  br i1 %.not.i.i6, label %.thread.i.i36, label %62

.thread.i.i36:                                    ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %61 = load i16, ptr %60, align 2
  br label %ft_stroke_border_export.exit.i35

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %59 to i64
  %72 = shl nuw nsw i64 %71, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 %72, i1 false)
  %.pre.i.i7 = load i32, ptr %55, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load i16, ptr %65, align 2
  %.not3944.i.i8 = icmp eq i32 %.pre.i.i7, 0
  br i1 %.not3944.i.i8, label %ft_stroke_border_export.exit.i35, label %.lr.ph.preheader.i.i9

.lr.ph.preheader.i.i9:                            ; preds = %62
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = zext i16 %74 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i9
  %.03547.i.i11 = phi ptr [ %84, %.lr.ph.i.i10 ], [ %79, %.lr.ph.preheader.i.i9 ]
  %.03646.i.i12 = phi ptr [ %83, %.lr.ph.i.i10 ], [ %75, %.lr.ph.preheader.i.i9 ]
  %.03745.i.i13 = phi i32 [ %82, %.lr.ph.i.i10 ], [ %.pre.i.i7, %.lr.ph.preheader.i.i9 ]
  %80 = load i8, ptr %.03646.i.i12, align 1
  %81 = and i8 %80, 1
  %.not42.i.i14 = icmp eq i8 %81, 0
  %..i.i15 = and i8 %80, 2
  %.sink.i.i16 = select i1 %.not42.i.i14, i8 %..i.i15, i8 1
  store i8 %.sink.i.i16, ptr %.03547.i.i11, align 1
  %82 = add i32 %.03745.i.i13, -1
  %83 = getelementptr inbounds nuw i8, ptr %.03646.i.i12, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.03547.i.i11, i64 1
  %.not39.i.i17 = icmp eq i32 %82, 0
  br i1 %.not39.i.i17, label %._crit_edge.i.i18, label %.lr.ph.i.i10, !llvm.loop !15

._crit_edge.i.i18:                                ; preds = %.lr.ph.i.i10
  %.pre56.i.i19 = load i32, ptr %55, align 8
  %.pre58.i.i20 = load i16, ptr %65, align 2
  %.not4048.i.i21 = icmp eq i32 %.pre56.i.i19, 0
  br i1 %.not4048.i.i21, label %ft_stroke_border_export.exit.i35, label %.lr.ph54.preheader.i.i22

.lr.ph54.preheader.i.i22:                         ; preds = %._crit_edge.i.i18
  %.pre57.i.i23 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %1, align 8
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  br label %.lr.ph54.i.i24

.lr.ph54.i.i24:                                   ; preds = %96, %.lr.ph54.preheader.i.i22
  %.052.i.i25 = phi i16 [ %99, %96 ], [ %.pre58.i.i20, %.lr.ph54.preheader.i.i22 ]
  %.03251.i.i26 = phi ptr [ %.1.i.i30, %96 ], [ %89, %.lr.ph54.preheader.i.i22 ]
  %.03350.i.i27 = phi ptr [ %98, %96 ], [ %.pre57.i.i23, %.lr.ph54.preheader.i.i22 ]
  %.03449.i.i28 = phi i32 [ %97, %96 ], [ %.pre56.i.i19, %.lr.ph54.preheader.i.i22 ]
  %90 = load i8, ptr %.03350.i.i27, align 1
  %91 = and i8 %90, 8
  %.not41.i.i29 = icmp eq i8 %91, 0
  br i1 %.not41.i.i29, label %96, label %92

92:                                               ; preds = %.lr.ph54.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %.03251.i.i26, i64 2
  store i16 %.052.i.i25, ptr %.03251.i.i26, align 2
  %94 = load i16, ptr %1, align 8
  %95 = add i16 %94, 1
  store i16 %95, ptr %1, align 8
  br label %96

96:                                               ; preds = %92, %.lr.ph54.i.i24
  %.1.i.i30 = phi ptr [ %93, %92 ], [ %.03251.i.i26, %.lr.ph54.i.i24 ]
  %97 = add i32 %.03449.i.i28, -1
  %98 = getelementptr inbounds nuw i8, ptr %.03350.i.i27, i64 1
  %99 = add i16 %.052.i.i25, 1
  %.not40.i.i31 = icmp eq i32 %97, 0
  br i1 %.not40.i.i31, label %._crit_edge55.loopexit.i.i32, label %.lr.ph54.i.i24, !llvm.loop !16

._crit_edge55.loopexit.i.i32:                     ; preds = %96
  %.pre59.i.i33 = load i32, ptr %55, align 8
  %.pre60.i.i34 = load i16, ptr %65, align 2
  %100 = trunc i32 %.pre59.i.i33 to i16
  br label %ft_stroke_border_export.exit.i35

ft_stroke_border_export.exit.i35:                 ; preds = %._crit_edge55.loopexit.i.i32, %._crit_edge.i.i18, %62, %.thread.i.i36
  %101 = phi ptr [ %65, %._crit_edge55.loopexit.i.i32 ], [ %65, %._crit_edge.i.i18 ], [ %60, %.thread.i.i36 ], [ %65, %62 ]
  %102 = phi i16 [ %.pre60.i.i34, %._crit_edge55.loopexit.i.i32 ], [ %.pre58.i.i20, %._crit_edge.i.i18 ], [ %61, %.thread.i.i36 ], [ %74, %62 ]
  %103 = phi i16 [ %100, %._crit_edge55.loopexit.i.i32 ], [ 0, %._crit_edge.i.i18 ], [ 0, %.thread.i.i36 ], [ 0, %62 ]
  %104 = add i16 %103, %102
  store i16 %104, ptr %101, align 2
  br label %FT_Stroker_ExportBorder.exit37

FT_Stroker_ExportBorder.exit37:                   ; preds = %2, %FT_Stroker_ExportBorder.exit.thread, %ft_stroke_border_export.exit.i35
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
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %FT_Stroker_BeginSubPath.exit.thread, label %12

12:                                               ; preds = %3
  %.not106 = icmp eq ptr %0, null
  br i1 %.not106, label %FT_Stroker_BeginSubPath.exit.thread, label %FT_Stroker_Rewind.exit

FT_Stroker_Rewind.exit:                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %18, align 8
  %19 = load i16, ptr %1, align 8
  %.not147 = icmp eq i16 %19, 0
  br i1 %.not147, label %FT_Stroker_BeginSubPath.exit.thread, label %.lr.ph140

.lr.ph140:                                        ; preds = %FT_Stroker_Rewind.exit
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

35:                                               ; preds = %.lr.ph140, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next, %127 ]
  %.0139 = phi i32 [ -1, %.lr.ph140 ], [ %40, %127 ]
  %36 = add nsw i32 %.0139, 1
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %.not107 = icmp slt i32 %36, %40
  br i1 %.not107, label %41, label %127

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8
  %43 = zext i16 %39 to i64
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i64 %43
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %44, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 3
  switch i8 %50, label %68 [
    i8 2, label %FT_Stroker_BeginSubPath.exit.thread
    i8 0, label %51
  ]

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %43
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 3
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  store i64 %.sroa.3.0.copyload, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %44, i64 -16
  br label %65

58:                                               ; preds = %51
  %59 = load i64, ptr %5, align 8
  %60 = add nsw i64 %59, %.sroa.0.0.copyload
  %61 = sdiv i64 %60, 2
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %23, align 8
  %63 = add nsw i64 %62, %.sroa.3.0.copyload
  %64 = sdiv i64 %63, 2
  store i64 %64, ptr %23, align 8
  br label %65

65:                                               ; preds = %58, %56
  %.185 = phi ptr [ %57, %56 ], [ %44, %58 ]
  %66 = getelementptr inbounds i8, ptr %46, i64 -16
  %67 = getelementptr inbounds i8, ptr %48, i64 -1
  br label %68

68:                                               ; preds = %41, %65
  %.086 = phi ptr [ %66, %65 ], [ %46, %41 ]
  %.084 = phi ptr [ %.185, %65 ], [ %44, %41 ]
  %.081 = phi ptr [ %67, %65 ], [ %48, %41 ]
  store i8 1, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 %2, ptr %26, align 1
  %69 = load i32, ptr %27, align 8
  %.not.i119 = icmp ne i32 %69, 0
  %brmerge = or i1 %.not.i119, %.not17.i
  br i1 %brmerge, label %FT_Stroker_BeginSubPath.exit, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %28, align 4
  %72 = icmp eq i32 %71, 0
  br label %FT_Stroker_BeginSubPath.exit

FT_Stroker_BeginSubPath.exit:                     ; preds = %68, %70
  %.in = phi i1 [ %.not.i119, %68 ], [ %72, %70 ]
  %73 = zext i1 %.in to i8
  store i8 %73, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %74 = icmp ult ptr %.086, %.084
  br i1 %74, label %.lr.ph137, label %.thread

.lr.ph137:                                        ; preds = %FT_Stroker_BeginSubPath.exit, %.backedge
  %.182136 = phi ptr [ %.182.be, %.backedge ], [ %.081, %FT_Stroker_BeginSubPath.exit ]
  %.187135 = phi ptr [ %.187.be, %.backedge ], [ %.086, %FT_Stroker_BeginSubPath.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.187135, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.182136, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 3
  switch i8 %78, label %109 [
    i8 1, label %79
    i8 0, label %85
  ]

79:                                               ; preds = %.lr.ph137
  %80 = load i64, ptr %75, align 8
  store i64 %80, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.187135, i64 24
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %34, align 8
  %83 = call i32 @FT_Stroker_LineTo(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not112 = icmp eq i32 %83, 0
  br i1 %.not112, label %.backedge, label %FT_Stroker_BeginSubPath.exit.thread

.backedge:                                        ; preds = %79, %94, %118
  %.187.be = phi ptr [ %117, %118 ], [ %90, %94 ], [ %75, %79 ]
  %.182.be = phi ptr [ %119, %118 ], [ %91, %94 ], [ %76, %79 ]
  %84 = icmp ult ptr %.187.be, %.084
  br i1 %84, label %.lr.ph137, label %.thread, !llvm.loop !17

85:                                               ; preds = %.lr.ph137
  %86 = load i64, ptr %75, align 8
  store i64 %86, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.187135, i64 24
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %31, align 8
  %89 = icmp ult ptr %75, %.084
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %106
  %.283133 = phi ptr [ %91, %106 ], [ %76, %85 ]
  %.288132 = phi ptr [ %90, %106 ], [ %75, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.288132, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.283133, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  switch i8 %93, label %FT_Stroker_BeginSubPath.exit.thread [
    i8 1, label %94
    i8 0, label %96
  ]

94:                                               ; preds = %.lr.ph
  %95 = call i32 @FT_Stroker_ConicTo(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %.not111 = icmp eq i32 %95, 0
  br i1 %.not111, label %.backedge, label %FT_Stroker_BeginSubPath.exit.thread

96:                                               ; preds = %.lr.ph
  %97 = load i64, ptr %4, align 8
  %98 = load i64, ptr %7, align 8
  %99 = add nsw i64 %98, %97
  %100 = sdiv i64 %99, 2
  store i64 %100, ptr %8, align 8
  %101 = load i64, ptr %31, align 8
  %102 = load i64, ptr %32, align 8
  %103 = add nsw i64 %102, %101
  %104 = sdiv i64 %103, 2
  store i64 %104, ptr %33, align 8
  %105 = call i32 @FT_Stroker_ConicTo(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %8)
  %.not110 = icmp eq i32 %105, 0
  br i1 %.not110, label %106, label %FT_Stroker_BeginSubPath.exit.thread

106:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %107 = icmp ult ptr %90, %.084
  br i1 %107, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %85, %106
  %108 = call i32 @FT_Stroker_ConicTo(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %123

109:                                              ; preds = %.lr.ph137
  %110 = getelementptr inbounds nuw i8, ptr %.187135, i64 32
  %111 = icmp ugt ptr %110, %.084
  br i1 %111, label %FT_Stroker_BeginSubPath.exit.thread, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.182136, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 3
  %.not113 = icmp eq i8 %115, 2
  br i1 %.not113, label %116, label %FT_Stroker_BeginSubPath.exit.thread

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.187135, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %.not114 = icmp ugt ptr %117, %.084
  br i1 %.not114, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.182136, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %120 = call i32 @FT_Stroker_CubicTo(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not118 = icmp eq i32 %120, 0
  br i1 %.not118, label %.backedge, label %FT_Stroker_BeginSubPath.exit.thread

121:                                              ; preds = %116
  %122 = call i32 @FT_Stroker_CubicTo(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5)
  br label %123

123:                                              ; preds = %121, %._crit_edge
  %.2 = phi i32 [ %122, %121 ], [ %108, %._crit_edge ]
  %.not115 = icmp eq i32 %.2, 0
  br i1 %.not115, label %.thread, label %FT_Stroker_BeginSubPath.exit.thread

.thread:                                          ; preds = %.backedge, %FT_Stroker_BeginSubPath.exit, %123
  %124 = load i8, ptr %24, align 8
  %.not116 = icmp eq i8 %124, 0
  br i1 %.not116, label %125, label %127

125:                                              ; preds = %.thread
  %126 = call i32 @FT_Stroker_EndSubPath(ptr noundef nonnull %0)
  %.not117 = icmp eq i32 %126, 0
  br i1 %.not117, label %127, label %FT_Stroker_BeginSubPath.exit.thread

127:                                              ; preds = %.thread, %125, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i16, ptr %1, align 8
  %129 = zext i16 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %35, label %FT_Stroker_BeginSubPath.exit.thread, !llvm.loop !18

FT_Stroker_BeginSubPath.exit.thread:              ; preds = %127, %125, %123, %41, %112, %109, %79, %94, %118, %.lr.ph, %96, %FT_Stroker_Rewind.exit, %12, %3
  %.078 = phi i32 [ 20, %3 ], [ 6, %12 ], [ 0, %FT_Stroker_Rewind.exit ], [ 20, %.lr.ph ], [ %105, %96 ], [ 20, %112 ], [ 20, %109 ], [ %83, %79 ], [ %95, %94 ], [ %120, %118 ], [ 0, %127 ], [ %126, %125 ], [ %.2, %123 ], [ 20, %41 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_Stroke(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %55, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %9, @ft_outline_glyph_class
  br i1 %.not35, label %10, label %55

10:                                               ; preds = %7
  %11 = call i32 @FT_Glyph_Copy(ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %12, label %55

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = call i32 @FT_Stroker_ParseOutline(ptr noundef %1, ptr noundef nonnull %14, i8 noundef zeroext 0)
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %16, label %54

16:                                               ; preds = %12
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %FT_Stroker_GetCounts.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i32, ptr %18, align 8
  %.not35.i.i = icmp eq i32 %19, 0
  br i1 %.not35.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load ptr, ptr %20, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.preheader.i.i
  %.040.i.i = phi i1 [ %.not30.not.i.i, %25 ], [ true, %.lr.ph.preheader.i.i ]
  %.01939.i.i = phi ptr [ %29, %25 ], [ %21, %.lr.ph.preheader.i.i ]
  %.02138.i.i = phi i32 [ %28, %25 ], [ %19, %.lr.ph.preheader.i.i ]
  %.02237.i.i = phi i32 [ %spec.select.i.i, %25 ], [ 0, %.lr.ph.preheader.i.i ]
  %22 = load i8, ptr %.01939.i.i, align 1
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %25
  br i1 %.not30.not.i.i, label %._crit_edge.thread.i.i, label %ft_stroke_border_get_counts.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.022.lcssa47.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %30, align 8
  br label %ft_stroke_border_get_counts.exit.i

ft_stroke_border_get_counts.exit.i:               ; preds = %.lr.ph.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.126.i.i = phi i32 [ %19, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %.224.i.i = phi i32 [ %.022.lcssa47.i.i, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load i32, ptr %31, align 8
  %.not35.i20.i = icmp eq i32 %32, 0
  br i1 %.not35.i20.i, label %._crit_edge.thread.i35.i, label %.lr.ph.preheader.i21.i

.lr.ph.preheader.i21.i:                           ; preds = %ft_stroke_border_get_counts.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = load ptr, ptr %33, align 8
  br label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %38, %.lr.ph.preheader.i21.i
  %.040.i23.i = phi i1 [ %.not30.not.i30.i, %38 ], [ true, %.lr.ph.preheader.i21.i ]
  %.01939.i24.i = phi ptr [ %42, %38 ], [ %34, %.lr.ph.preheader.i21.i ]
  %.02138.i25.i = phi i32 [ %41, %38 ], [ %32, %.lr.ph.preheader.i21.i ]
  %.02237.i26.i = phi i32 [ %spec.select.i32.i, %38 ], [ 0, %.lr.ph.preheader.i21.i ]
  %35 = load i8, ptr %.01939.i24.i, align 1
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
  br i1 %.not.i33.i, label %._crit_edge.i34.i, label %.lr.ph.i22.i, !llvm.loop !14

._crit_edge.i34.i:                                ; preds = %38
  br i1 %.not30.not.i30.i, label %._crit_edge.thread.i35.i, label %ft_stroke_border_get_counts.exit38.i

._crit_edge.thread.i35.i:                         ; preds = %._crit_edge.i34.i, %ft_stroke_border_get_counts.exit.i
  %.022.lcssa47.i36.i = phi i32 [ %spec.select.i32.i, %._crit_edge.i34.i ], [ 0, %ft_stroke_border_get_counts.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 1, ptr %43, align 8
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
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @FT_Outline_Done(ptr noundef %46, ptr noundef nonnull %14) #11
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @FT_Outline_New(ptr noundef %48, i32 noundef %.012.i, i32 noundef %.011.i, ptr noundef nonnull %14) #11
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %50, label %54

50:                                               ; preds = %FT_Stroker_GetCounts.exit
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i16 0, ptr %51, align 2
  store i16 0, ptr %14, align 8
  call void @FT_Stroker_Export(ptr noundef %1, ptr noundef nonnull %14)
  %.not39 = icmp eq i8 %2, 0
  br i1 %.not39, label %.sink.split, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  call void @FT_Done_Glyph(ptr noundef %53) #11
  br label %.sink.split

54:                                               ; preds = %FT_Stroker_GetCounts.exit, %12
  %.1 = phi i32 [ %15, %12 ], [ %49, %FT_Stroker_GetCounts.exit ]
  call void @FT_Done_Glyph(ptr noundef %13) #11
  %.not40 = icmp eq i8 %2, 0
  br i1 %.not40, label %.sink.split, label %55

.sink.split:                                      ; preds = %54, %50, %52
  %.sink = phi ptr [ %13, %52 ], [ %13, %50 ], [ null, %54 ]
  %.0.ph = phi i32 [ 0, %52 ], [ 0, %50 ], [ %.1, %54 ]
  store ptr %.sink, ptr %0, align 8
  br label %55

55:                                               ; preds = %.sink.split, %54, %10, %5, %7, %3
  %.0 = phi i32 [ 6, %7 ], [ %11, %10 ], [ %.1, %54 ], [ 6, %5 ], [ 6, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @FT_Glyph_Copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Outline_Done(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Outline_New(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FT_Done_Glyph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @FT_Glyph_StrokeBorder(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %7, null
  br i1 %.not40, label %46, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not41 = icmp eq ptr %10, @ft_outline_glyph_class
  br i1 %.not41, label %11, label %46

11:                                               ; preds = %8
  %12 = call i32 @FT_Glyph_Copy(ptr noundef nonnull %7, ptr noundef nonnull %5) #11
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %13, label %46

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = call i32 @FT_Outline_Get_Orientation(ptr noundef nonnull %15) #11
  %17 = icmp ne i32 %16, 0
  %.not43 = icmp ne i8 %2, 0
  %.033.v = xor i1 %.not43, %17
  %.033 = zext i1 %.033.v to i32
  %18 = call i32 @FT_Stroker_ParseOutline(ptr noundef %1, ptr noundef nonnull %15, i8 noundef zeroext 0)
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %19, label %45

19:                                               ; preds = %13
  %20 = icmp eq ptr %1, null
  br i1 %20, label %FT_Stroker_GetBorderCounts.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = zext i1 %.033.v to i64
  %24 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8
  %.not35.i.i = icmp eq i32 %25, 0
  br i1 %.not35.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.preheader.i.i
  %.040.i.i = phi i1 [ %.not30.not.i.i, %31 ], [ true, %.lr.ph.preheader.i.i ]
  %.01939.i.i = phi ptr [ %35, %31 ], [ %27, %.lr.ph.preheader.i.i ]
  %.02138.i.i = phi i32 [ %34, %31 ], [ %25, %.lr.ph.preheader.i.i ]
  %.02237.i.i = phi i32 [ %spec.select.i.i, %31 ], [ 0, %.lr.ph.preheader.i.i ]
  %28 = load i8, ptr %.01939.i.i, align 1
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %31
  br i1 %.not30.not.i.i, label %._crit_edge.thread.i.i, label %FT_Stroker_GetBorderCounts.exit

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %21
  %.022.lcssa47.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 1, ptr %36, align 8
  br label %FT_Stroker_GetBorderCounts.exit

FT_Stroker_GetBorderCounts.exit:                  ; preds = %.lr.ph.i.i, %19, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %.016.i = phi i32 [ 0, %19 ], [ %25, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %.015.i = phi i32 [ 0, %19 ], [ %.022.lcssa47.i.i, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @FT_Outline_Done(ptr noundef %37, ptr noundef nonnull %15) #11
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @FT_Outline_New(ptr noundef %39, i32 noundef %.016.i, i32 noundef %.015.i, ptr noundef nonnull %15) #11
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %41, label %45

41:                                               ; preds = %FT_Stroker_GetBorderCounts.exit
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i16 0, ptr %42, align 2
  store i16 0, ptr %15, align 8
  call void @FT_Stroker_ExportBorder(ptr noundef %1, i32 noundef %.033, ptr noundef nonnull %15)
  %.not46 = icmp eq i8 %3, 0
  br i1 %.not46, label %.sink.split, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8
  call void @FT_Done_Glyph(ptr noundef %44) #11
  br label %.sink.split

45:                                               ; preds = %FT_Stroker_GetBorderCounts.exit, %13
  %.1 = phi i32 [ %18, %13 ], [ %40, %FT_Stroker_GetBorderCounts.exit ]
  call void @FT_Done_Glyph(ptr noundef %14) #11
  %.not47 = icmp eq i8 %3, 0
  br i1 %.not47, label %.sink.split, label %46

.sink.split:                                      ; preds = %45, %41, %43
  %.sink = phi ptr [ %14, %43 ], [ %14, %41 ], [ null, %45 ]
  %.0.ph = phi i32 [ 0, %43 ], [ 0, %41 ], [ %.1, %45 ]
  store ptr %.sink, ptr %0, align 8
  br label %46

46:                                               ; preds = %.sink.split, %45, %11, %6, %8, %4
  %.0 = phi i32 [ 6, %8 ], [ %12, %11 ], [ %.1, %45 ], [ 6, %6 ], [ 6, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @FT_Vector_Unit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_stroker_arcto(ptr nocapture noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @FT_Angle_Diff(i64 noundef %10, i64 noundef %12) #11
  %14 = icmp eq i64 %13, 11796480
  %.neg16 = mul nuw nsw i64 %9, 23592960
  %15 = add nsw i64 %.neg16, -11796480
  %.0 = select i1 %14, i64 %15, i64 %13
  %.neg = mul nuw nsw i64 %9, -11796480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw %struct.FT_StrokeBorderRec_, ptr %16, i64 %9
  %18 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  %32 = load i64, ptr %31, align 8
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
  %41 = load i64, ptr %3, align 8
  %sext38.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext38.i, 32
  %43 = mul nsw i64 %42, %34
  %44 = ashr i64 %43, 63
  %45 = add nsw i64 %43, 32768
  %46 = add nsw i64 %45, %44
  %47 = shl i64 %46, 16
  %48 = ashr i64 %47, 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %22, align 8
  %51 = add nsw i64 %50, %41
  store i64 %51, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %32
  store i64 %54, ptr %31, align 8
  %55 = add nsw i64 %40, %51
  store i64 %55, ptr %4, align 8
  %56 = add nsw i64 %48, %54
  store i64 %56, ptr %49, align 8
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
  %64 = load i64, ptr %57, align 8
  %sext40.i = shl i64 %64, 32
  %65 = ashr exact i64 %sext40.i, 32
  %66 = mul nsw i64 %65, %34
  %67 = ashr i64 %66, 63
  %68 = add nsw i64 %66, 32768
  %69 = add nsw i64 %68, %67
  %70 = shl i64 %69, 16
  %71 = ashr i64 %70, 32
  %72 = load i64, ptr %6, align 8
  %.neg43.i = mul i64 %72, -4294967296
  %73 = ashr exact i64 %.neg43.i, 32
  %74 = mul nsw i64 %73, %34
  %75 = ashr i64 %74, 63
  %76 = add nsw i64 %74, 32768
  %77 = add nsw i64 %76, %75
  %78 = shl i64 %77, 16
  %79 = ashr i64 %78, 32
  %80 = load i64, ptr %22, align 8
  %81 = add nsw i64 %80, %72
  store i64 %81, ptr %6, align 8
  %82 = load i64, ptr %52, align 8
  %83 = add nsw i64 %82, %64
  store i64 %83, ptr %57, align 8
  %84 = add nsw i64 %71, %81
  store i64 %84, ptr %5, align 8
  %85 = add nsw i64 %79, %83
  store i64 %85, ptr %58, align 8
  %86 = call fastcc i32 @ft_stroke_border_cubicto(ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not35.i = icmp eq i32 %86, 0
  br i1 %.not35.i, label %87, label %ft_stroke_border_arcto.exit

87:                                               ; preds = %60
  %88 = load i64, ptr %6, align 8
  %factor.i = shl i64 %88, 1
  %89 = sub i64 %factor.i, %84
  store i64 %89, ptr %4, align 8
  %90 = load i64, ptr %57, align 8
  %factor47.i = shl i64 %90, 1
  %91 = sub i64 %factor47.i, %85
  store i64 %91, ptr %49, align 8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv50.i, %umax
  br i1 %exitcond.not, label %ft_stroke_border_arcto.exit, label %60, !llvm.loop !19

ft_stroke_border_arcto.exit:                      ; preds = %60, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %92, align 8
  ret i32 %86
}

declare i64 @FT_Tan(i64 noundef) local_unnamed_addr #1

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
