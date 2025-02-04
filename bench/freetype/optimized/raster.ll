; ModuleID = 'bench/freetype/original/raster.c.ll'
source_filename = "bench/freetype/original/raster.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.black_TWorker_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8, i64, i64, i64, i64, i16, i32, ptr, ptr, ptr, i32, %struct.FT_Outline_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.TPoint_ = type { i64, i64 }

@ft_standard_raster = hidden constant %struct.FT_Raster_Funcs_ { i32 1869968492, ptr @ft_black_new, ptr @ft_black_reset, ptr @ft_black_set_mode, ptr @ft_black_render, ptr @ft_black_done }, align 8
@.str = private unnamed_addr constant [8 x i8] c"raster1\00", align 1
@ft_raster1_renderer_class = hidden local_unnamed_addr constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 128, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_raster1_init, ptr null, ptr null }, i32 1869968492, ptr @ft_raster1_render, ptr @ft_raster1_transform, ptr @ft_raster1_get_cbox, ptr @ft_raster1_set_mode, ptr @ft_standard_raster }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ft_black_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca i32, align 4
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #10
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  store ptr %4, ptr %1, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ft_black_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ft_black_set_mode(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_black_render(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [1 x %struct.black_TWorker_], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %7

7:                                                ; preds = %2
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %56, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i16 %10, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %5, align 8
  %15 = zext i16 %14 to i64
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %56, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %56, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %15, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw i16, ptr %19, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, 1
  %.not31 = icmp eq i32 %29, %11
  br i1 %.not31, label %30, label %56

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %or.cond = icmp eq i32 %33, 0
  br i1 %or.cond, label %34, label %56

34:                                               ; preds = %30
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %56, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 8
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %56, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %45 = add nsw i32 %39, -1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %45, ptr %46, align 16
  %47 = add nsw i32 %37, -1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %53 = icmp sgt i32 %50, 0
  %54 = mul nsw i32 %50, %45
  %narrow = select i1 %53, i32 %54, i32 0
  %storemerge.idx = sext i32 %narrow to i64
  %storemerge = getelementptr inbounds i8, ptr %42, i64 %storemerge.idx
  store ptr %storemerge, ptr %52, align 16
  %55 = call fastcc i32 @Render_Glyph(ptr noundef %3)
  br label %56

56:                                               ; preds = %40, %35, %38, %34, %30, %23, %17, %20, %8, %13, %7, %2, %43
  %.0 = phi i32 [ %55, %43 ], [ 96, %2 ], [ 20, %7 ], [ 0, %13 ], [ 0, %8 ], [ 20, %20 ], [ 20, %17 ], [ 20, %23 ], [ 19, %30 ], [ 6, %34 ], [ 0, %38 ], [ 0, %35 ], [ 6, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_black_done(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ft_raster1_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef null, i64 noundef 0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_render(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Raster_Params_, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %.thread.sink.split

15:                                               ; preds = %4
  %.not55 = icmp eq i32 %2, 2
  br i1 %.not55, label %16, label %93

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %24) #10
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %16
  %30 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %3) #10
  %.not57 = icmp eq i8 %30, 0
  br i1 %.not57, label %31, label %.thread.sink.split

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %8, align 8
  %36 = zext i32 %35 to i64
  %37 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %34, i64 noundef 0, i64 noundef %36, ptr noundef null, ptr noundef nonnull %5) #10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %.not58 = icmp eq i32 %39, 0
  br i1 %.not58, label %40, label %.thread

40:                                               ; preds = %31
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = load i32, ptr %45, align 8
  %.neg = mul i32 %46, -64
  %47 = sext i32 %.neg to i64
  %48 = load i32, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = shl nsw i32 %51, 6
  %53 = sext i32 %52 to i64
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %60, label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %3, align 8
  %56 = add nsw i64 %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %53
  br label %60

60:                                               ; preds = %54, %40
  %.151 = phi i64 [ %56, %54 ], [ %47, %40 ]
  %.1 = phi i64 [ %59, %54 ], [ %53, %40 ]
  %61 = icmp ne i64 %.151, 0
  %62 = icmp ne i64 %.1, 0
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %60
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %.151, i64 noundef %.1) #10
  br label %64

64:                                               ; preds = %63, %60
  store ptr %8, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %68(ptr noundef %70, ptr noundef nonnull %6) #10
  store i32 %71, ptr %5, align 4
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %72, label %.thread

72:                                               ; preds = %64
  store i32 1651078259, ptr %11, align 8
  br label %85

.thread.sink.split:                               ; preds = %29, %4
  %.sink = phi i32 [ 6, %4 ], [ 98, %29 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %31, %64
  %.068 = phi i64 [ %.1, %64 ], [ 0, %31 ], [ 0, %.thread.sink.split ]
  %.05066 = phi i64 [ %.151, %64 ], [ 0, %31 ], [ 0, %.thread.sink.split ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not61 = icmp eq i32 %77, 0
  br i1 %.not61, label %85, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %80 = load ptr, ptr %79, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %80) #10
  store ptr null, ptr %79, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -2
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %.thread, %78, %72
  %.067 = phi i64 [ %.068, %.thread ], [ %.068, %78 ], [ %.1, %72 ]
  %.05065 = phi i64 [ %.05066, %.thread ], [ %.05066, %78 ], [ %.151, %72 ]
  %86 = icmp ne i64 %.05065, 0
  %87 = icmp ne i64 %.067, 0
  %or.cond3 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond3, label %88, label %91

88:                                               ; preds = %85
  %89 = sub nsw i64 0, %.05065
  %90 = sub nsw i64 0, %.067
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %89, i64 noundef %90) #10
  br label %91

91:                                               ; preds = %85, %88
  %92 = load i32, ptr %5, align 4
  br label %93

93:                                               ; preds = %15, %91
  %.052 = phi i32 [ %92, %91 ], [ 19, %15 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @ft_raster1_transform(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Transform(ptr noundef nonnull %11, ptr noundef nonnull %2) #10
  br label %12

12:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void @FT_Outline_Translate(ptr noundef nonnull %14, i64 noundef %15, i64 noundef %17) #10
  br label %18

18:                                               ; preds = %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_raster1_get_cbox(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 32)) %2) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Get_CBox(ptr noundef nonnull %10, ptr noundef nonnull %2) #10
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_set_mode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #10
  ret i32 %12
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Render_Glyph(ptr noundef nonnull initializes((0, 20), (24, 61), (80, 98), (100, 120), (208, 240)) %0) unnamed_addr #0 {
  %2 = alloca [2048 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  %spec.select.i = select i1 %.not.i, i32 6, i32 12
  %spec.select11.i = select i1 %.not.i, i32 32, i32 256
  store i32 %spec.select.i, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select11.i, ptr %9, align 8
  %10 = shl nuw nsw i32 1, %spec.select.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = lshr exact i32 %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  %14 = lshr i32 %10, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = trunc i32 %7 to i8
  %18 = lshr i8 %17, 2
  %spec.select = and i8 %18, 6
  %19 = and i32 %7, 32
  %.not31 = icmp eq i32 %19, 0
  %20 = zext i1 %.not31 to i8
  %spec.select35 = or disjoint i8 %spec.select, %20
  store i8 %spec.select35, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @Vertical_Sweep_Init, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @Vertical_Sweep_Span, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @Vertical_Sweep_Drop, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @Vertical_Sweep_Step, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load i32, ptr %25, align 8
  %27 = call fastcc i32 @Render_Single_Pass(ptr noundef %0, i8 noundef signext 0, i32 noundef %26)
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %36

28:                                               ; preds = %1
  %29 = load i32, ptr %6, align 8
  %30 = and i32 %29, 512
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %35

31:                                               ; preds = %28
  store ptr @Horizontal_Sweep_Init, ptr %21, align 8
  store ptr @Horizontal_Sweep_Span, ptr %22, align 8
  store ptr @Horizontal_Sweep_Drop, ptr %23, align 8
  store ptr @Horizontal_Sweep_Step, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %33 = load i32, ptr %32, align 4
  %34 = call fastcc i32 @Render_Single_Pass(ptr noundef %0, i8 noundef signext 1, i32 noundef %33)
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %35, label %36

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %31, %1, %35
  %.0 = phi i32 [ 0, %35 ], [ %27, %1 ], [ %34, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Vertical_Sweep_Init(ptr noundef captures(none) initializes((200, 208)) %0, i32 noundef %1, i32 %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Vertical_Sweep_Span(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %2, -1
  %9 = add i64 %8, %7
  %10 = sub nsw i32 0, %6
  %11 = sext i32 %10 to i64
  %12 = and i64 %9, %11
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = ashr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = and i64 %3, %11
  %18 = ashr i64 %17, %14
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %57

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = load i32, ptr %22, align 4
  %.not = icmp slt i32 %23, %16
  br i1 %.not, label %57, label %24

24:                                               ; preds = %21
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %23, i32 %19)
  %25 = lshr i32 %spec.store.select, 3
  %26 = ashr i32 %spec.select, 3
  %27 = and i32 %spec.store.select, 7
  %28 = lshr i32 255, %27
  %29 = and i32 %spec.select, 7
  %30 = ashr exact i32 -128, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %25 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = sub nsw i32 %26, %25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %24
  %38 = load i8, ptr %34, align 1
  %39 = trunc nuw i32 %28 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %34, align 1
  %.not41 = icmp eq i32 %35, 1
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %41 = getelementptr i8, ptr %32, i64 %33
  %scevgep = getelementptr i8, ptr %41, i64 1
  %42 = add nuw nsw i32 %25, 2
  %43 = sub nsw i32 %26, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 -1, i64 %45, i1 false)
  %46 = getelementptr i8, ptr %32, i64 %33
  %47 = getelementptr i8, ptr %46, i64 %44
  %scevgep43 = getelementptr i8, ptr %47, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %37
  %.033.lcssa = phi ptr [ %34, %37 ], [ %scevgep43, %.lr.ph.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = trunc nsw i32 %30 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %48, align 1
  br label %57

52:                                               ; preds = %24
  %53 = and i32 %30, %28
  %54 = load i8, ptr %34, align 1
  %55 = trunc nuw i32 %53 to i8
  %56 = or i8 %54, %55
  store i8 %56, ptr %34, align 1
  br label %57

57:                                               ; preds = %._crit_edge, %52, %21, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Vertical_Sweep_Drop(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = ashr i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = ashr i64 %3, %6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %10, 0
  %.not = icmp slt i32 %14, %10
  %or.cond = or i1 %17, %.not
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %9, 3
  %20 = and i32 %10, 7
  %21 = lshr exact i32 128, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = and i64 %19, 268435455
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %21, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %43

30:                                               ; preds = %4, %12
  %.old1 = icmp sgt i32 %10, -1
  br i1 %.old1, label %..thread_crit_edge, label %43

..thread_crit_edge:                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %16, %18
  %31 = phi i32 [ %.pre, %..thread_crit_edge ], [ %14, %18 ], [ %14, %16 ]
  %.1 = phi i32 [ %10, %..thread_crit_edge ], [ %8, %18 ], [ %8, %16 ]
  %.not29 = icmp sgt i32 %.1, %31
  br i1 %.not29, label %43, label %32

32:                                               ; preds = %.thread
  %33 = lshr i32 %.1, 3
  %34 = and i32 %.1, 7
  %35 = lshr exact i32 128, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc nuw i32 %35 to i8
  %42 = or i8 %40, %41
  store i8 %42, ptr %39, align 1
  br label %43

43:                                               ; preds = %18, %32, %.thread, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Vertical_Sweep_Step(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %8, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Render_Single_Pass(ptr noundef nonnull initializes((40, 60), (80, 98), (100, 120)) %0, i8 noundef signext range(i8 0, 2) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq i8 %1, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.outer

.outer:                                           ; preds = %459, %3
  %.027.ph = phi i32 [ %464, %459 ], [ 0, %3 ]
  %.025.ph = phi i32 [ %461, %459 ], [ %2, %3 ]
  %.0.ph = phi i32 [ %460, %459 ], [ 0, %3 ]
  %35 = sext i32 %.025.ph to i64
  br label %36

36:                                               ; preds = %.outer, %270
  %.027 = phi i32 [ %276, %270 ], [ %.027.ph, %.outer ]
  %.0 = phi i32 [ %273, %270 ], [ %.0.ph, %.outer ]
  %37 = sext i32 %.027 to i64
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %37
  store i64 %40, ptr %9, align 8
  %41 = mul nsw i64 %39, %35
  store i64 %41, ptr %10, align 8
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %44, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i16 0, ptr %19, align 8
  %45 = load i16, ptr %20, align 8
  %.not98.i = icmp eq i16 %45, 0
  br i1 %.not98.i, label %Convert_Glyph.exit.thread45, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %252
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %252 ], [ 0, %36 ]
  %.097.i = phi i64 [ %50, %252 ], [ 4294967295, %36 ]
  store i32 0, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %46 = add nuw nsw i64 %.097.i, 1
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i64 %50
  %53 = and i64 %46, 4294967295
  %54 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %25, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = load i32, ptr %26, align 8
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %63, %57
  %65 = sub nsw i64 %64, %60
  %66 = load i64, ptr %52, align 8
  %67 = mul nsw i64 %66, %57
  %68 = sub nsw i64 %67, %60
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %70, %57
  %72 = sub nsw i64 %71, %60
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %.lr.ph.i
  br label %74

74:                                               ; preds = %73, %.lr.ph.i
  %.sroa.081.0.i.i = phi i64 [ %65, %73 ], [ %61, %.lr.ph.i ]
  %.sroa.11.0.i.i = phi i64 [ %61, %73 ], [ %65, %.lr.ph.i ]
  %.sroa.0104.0.i.i = phi i64 [ %72, %73 ], [ %68, %.lr.ph.i ]
  %.sroa.5.0.i.i = phi i64 [ %68, %73 ], [ %72, %.lr.ph.i ]
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %53
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 4
  %.not189.i.i = icmp eq i8 %78, 0
  br i1 %.not189.i.i, label %81, label %79

79:                                               ; preds = %74
  %80 = lshr i8 %77, 5
  store i8 %80, ptr %28, align 4
  %.pre.i.i = load i8, ptr %76, align 1
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i8 [ %.pre.i.i, %79 ], [ %77, %74 ]
  %83 = and i8 %82, 3
  switch i8 %83, label %99 [
    i8 2, label %.thread
    i8 0, label %84
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 %50
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %52, i64 -16
  br label %96

91:                                               ; preds = %84
  %92 = add nsw i64 %.sroa.0104.0.i.i, %.sroa.081.0.i.i
  %93 = sdiv i64 %92, 2
  %94 = add nsw i64 %.sroa.5.0.i.i, %.sroa.11.0.i.i
  %95 = sdiv i64 %94, 2
  br label %96

96:                                               ; preds = %91, %89
  %.1182.i.i = phi ptr [ %90, %89 ], [ %52, %91 ]
  %.sroa.081.2.i.i = phi i64 [ %.sroa.0104.0.i.i, %89 ], [ %93, %91 ]
  %.sroa.11.2.i.i = phi i64 [ %.sroa.5.0.i.i, %89 ], [ %95, %91 ]
  %97 = getelementptr inbounds i8, ptr %54, i64 -16
  %98 = getelementptr inbounds i8, ptr %76, i64 -1
  br label %99

99:                                               ; preds = %96, %81
  %.0183.i.i = phi ptr [ %98, %96 ], [ %76, %81 ]
  %.0181.i.i = phi ptr [ %.1182.i.i, %96 ], [ %52, %81 ]
  %.0178.i.i = phi ptr [ %97, %96 ], [ %54, %81 ]
  %.sroa.081.1.i.i = phi i64 [ %.sroa.081.2.i.i, %96 ], [ %.sroa.081.0.i.i, %81 ]
  %.sroa.11.1.i.i = phi i64 [ %.sroa.11.2.i.i, %96 ], [ %.sroa.11.0.i.i, %81 ]
  store i64 %.sroa.081.1.i.i, ptr %29, align 8
  store i64 %.sroa.11.1.i.i, ptr %30, align 8
  %100 = icmp ult ptr %.0178.i.i, %.0181.i.i
  br i1 %100, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %99, %.backedge.i.i
  %.1237.i.i = phi ptr [ %.1.be.i.i, %.backedge.i.i ], [ %.0178.i.i, %99 ]
  %.1184236.i.i = phi ptr [ %.1184.be.i.i, %.backedge.i.i ], [ %.0183.i.i, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.1237.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.1184236.i.i, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 3
  switch i8 %104, label %179 [
    i8 1, label %105
    i8 0, label %119
  ]

105:                                              ; preds = %.lr.ph.i.i
  %106 = load i64, ptr %101, align 8
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, ptr %26, align 8
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %.1237.i.i, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = mul nsw i64 %114, %108
  %116 = sub nsw i64 %115, %111
  %spec.select.i.i = select i1 %.not.i.i, i64 %112, i64 %116
  %spec.select200.i.i = select i1 %.not.i.i, i64 %116, i64 %112
  %117 = tail call fastcc signext i8 @Line_To(ptr noundef nonnull %0, i64 noundef %spec.select.i.i, i64 noundef %spec.select200.i.i)
  %.not195.i.i = icmp eq i8 %117, 0
  br i1 %.not195.i.i, label %.backedge.i.i, label %.loopexit

.backedge.i.i:                                    ; preds = %209, %.split229.us.i.i, %105
  %.1184.be.i.i = phi ptr [ %188, %209 ], [ %.us-phi231.i.i, %.split229.us.i.i ], [ %102, %105 ]
  %.1.be.i.i = phi ptr [ %187, %209 ], [ %.us-phi230.i.i, %.split229.us.i.i ], [ %101, %105 ]
  %118 = icmp ult ptr %.1.be.i.i, %.0181.i.i
  br i1 %118, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

119:                                              ; preds = %.lr.ph.i.i
  %120 = load i64, ptr %101, align 8
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = load i32, ptr %26, align 8
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %.1237.i.i, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = mul nsw i64 %128, %122
  %130 = sub nsw i64 %129, %125
  br i1 %.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %119, %148
  %.2185.us.i.i = phi ptr [ %134, %148 ], [ %102, %119 ]
  %.2.us.i.i = phi ptr [ %133, %148 ], [ %101, %119 ]
  %.sroa.095.1.us.i.i = phi i64 [ %143, %148 ], [ %126, %119 ]
  %.sroa.9.1.us.i.i = phi i64 [ %147, %148 ], [ %130, %119 ]
  %131 = icmp ult ptr %.2.us.i.i, %.0181.i.i
  br i1 %131, label %132, label %.split226.us.i.i

132:                                              ; preds = %.split.us.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.2.us.i.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.2185.us.i.i, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 3
  %137 = load i64, ptr %133, align 8
  %138 = load i32, ptr %25, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = load i32, ptr %26, align 8
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %.2.us.i.i, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = mul nsw i64 %145, %139
  %147 = sub nsw i64 %146, %142
  switch i8 %136, label %.thread [
    i8 1, label %.split229.us.i.i
    i8 0, label %148
  ]

148:                                              ; preds = %132
  %149 = add nsw i64 %143, %.sroa.095.1.us.i.i
  %150 = sdiv i64 %149, 2
  %151 = add nsw i64 %147, %.sroa.9.1.us.i.i
  %152 = sdiv i64 %151, 2
  %153 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.sroa.095.1.us.i.i, i64 noundef %.sroa.9.1.us.i.i, i64 noundef %150, i64 noundef %152)
  %.not193.us.i.i = icmp eq i8 %153, 0
  br i1 %.not193.us.i.i, label %.split.us.i.i, label %.loopexit

.split.i.i:                                       ; preds = %119, %172
  %.2185.i.i = phi ptr [ %157, %172 ], [ %102, %119 ]
  %.2.i.i = phi ptr [ %156, %172 ], [ %101, %119 ]
  %.sroa.095.1.i.i = phi i64 [ %170, %172 ], [ %130, %119 ]
  %.sroa.9.1.i.i = phi i64 [ %166, %172 ], [ %126, %119 ]
  %154 = icmp ult ptr %.2.i.i, %.0181.i.i
  br i1 %154, label %155, label %.split226.us.i.i

155:                                              ; preds = %.split.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.2185.i.i, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 3
  %160 = load i64, ptr %156, align 8
  %161 = load i32, ptr %25, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = load i32, ptr %26, align 8
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = mul nsw i64 %168, %162
  %170 = sub nsw i64 %169, %165
  switch i8 %159, label %.thread [
    i8 1, label %.split229.us.i.i
    i8 0, label %172
  ]

.split229.us.i.i:                                 ; preds = %155, %132
  %.us-phi230.i.i = phi ptr [ %133, %132 ], [ %156, %155 ]
  %.us-phi231.i.i = phi ptr [ %134, %132 ], [ %157, %155 ]
  %.us-phi232.i.i = phi i64 [ %143, %132 ], [ %170, %155 ]
  %.us-phi233.i.i = phi i64 [ %147, %132 ], [ %166, %155 ]
  %.us-phi234.i.i = phi i64 [ %.sroa.095.1.us.i.i, %132 ], [ %.sroa.095.1.i.i, %155 ]
  %.us-phi235.i.i = phi i64 [ %.sroa.9.1.us.i.i, %132 ], [ %.sroa.9.1.i.i, %155 ]
  %171 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.us-phi234.i.i, i64 noundef %.us-phi235.i.i, i64 noundef %.us-phi232.i.i, i64 noundef %.us-phi233.i.i)
  %.not194.i.i = icmp eq i8 %171, 0
  br i1 %.not194.i.i, label %.backedge.i.i, label %.loopexit

172:                                              ; preds = %155
  %173 = add nsw i64 %170, %.sroa.095.1.i.i
  %174 = sdiv i64 %173, 2
  %175 = add nsw i64 %166, %.sroa.9.1.i.i
  %176 = sdiv i64 %175, 2
  %177 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.sroa.095.1.i.i, i64 noundef %.sroa.9.1.i.i, i64 noundef %174, i64 noundef %176)
  %.not193.i.i = icmp eq i8 %177, 0
  br i1 %.not193.i.i, label %.split.i.i, label %.loopexit

.split226.us.i.i:                                 ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi i64 [ %.sroa.095.1.us.i.i, %.split.us.i.i ], [ %.sroa.095.1.i.i, %.split.i.i ]
  %.us-phi227.i.i = phi i64 [ %.sroa.9.1.us.i.i, %.split.us.i.i ], [ %.sroa.9.1.i.i, %.split.i.i ]
  %178 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.us-phi.i.i, i64 noundef %.us-phi227.i.i, i64 noundef %.sroa.081.1.i.i, i64 noundef %.sroa.11.1.i.i)
  %.not191.i.i = icmp eq i8 %178, 0
  br i1 %.not191.i.i, label %221, label %.loopexit

179:                                              ; preds = %.lr.ph.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.1237.i.i, i64 32
  %181 = icmp ugt ptr %180, %.0181.i.i
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.1184236.i.i, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 3
  %.not196.i.i = icmp eq i8 %185, 2
  br i1 %.not196.i.i, label %186, label %.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.1237.i.i, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %.1184236.i.i, i64 3
  %189 = load i64, ptr %101, align 8
  %190 = load i32, ptr %25, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = load i32, ptr %26, align 8
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %.1237.i.i, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = mul nsw i64 %197, %191
  %199 = sub nsw i64 %198, %194
  %200 = load i64, ptr %180, align 8
  %201 = mul nsw i64 %200, %191
  %202 = sub nsw i64 %201, %194
  %203 = getelementptr inbounds nuw i8, ptr %.1237.i.i, i64 40
  %204 = load i64, ptr %203, align 8
  %205 = mul nsw i64 %204, %191
  %206 = sub nsw i64 %205, %194
  br i1 %.not.i.i, label %208, label %207

207:                                              ; preds = %186
  br label %208

208:                                              ; preds = %207, %186
  %.0175.i.i = phi i64 [ %199, %207 ], [ %195, %186 ]
  %.0174.i.i = phi i64 [ %195, %207 ], [ %199, %186 ]
  %.0173.i.i = phi i64 [ %206, %207 ], [ %202, %186 ]
  %.0172.i.i = phi i64 [ %202, %207 ], [ %206, %186 ]
  %.not197.i.i = icmp ugt ptr %187, %.0181.i.i
  br i1 %.not197.i.i, label %218, label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %187, align 8
  %211 = mul nsw i64 %210, %191
  %212 = sub nsw i64 %211, %194
  %213 = getelementptr inbounds nuw i8, ptr %.1237.i.i, i64 56
  %214 = load i64, ptr %213, align 8
  %215 = mul nsw i64 %214, %191
  %216 = sub nsw i64 %215, %194
  %spec.select205.i.i = select i1 %.not.i.i, i64 %212, i64 %216
  %spec.select206.i.i = select i1 %.not.i.i, i64 %216, i64 %212
  %217 = tail call fastcc signext i8 @Cubic_To(ptr noundef nonnull %0, i64 noundef %.0175.i.i, i64 noundef %.0174.i.i, i64 noundef %.0173.i.i, i64 noundef %.0172.i.i, i64 noundef %spec.select205.i.i, i64 noundef %spec.select206.i.i)
  %.not199.i.i = icmp eq i8 %217, 0
  br i1 %.not199.i.i, label %.backedge.i.i, label %.loopexit

218:                                              ; preds = %208
  %219 = tail call fastcc signext i8 @Cubic_To(ptr noundef nonnull %0, i64 noundef %.0175.i.i, i64 noundef %.0174.i.i, i64 noundef %.0173.i.i, i64 noundef %.0172.i.i, i64 noundef %.sroa.081.1.i.i, i64 noundef %.sroa.11.1.i.i)
  %.not198.i.i = icmp eq i8 %219, 0
  br i1 %.not198.i.i, label %221, label %.loopexit

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %99
  %220 = tail call fastcc signext i8 @Line_To(ptr noundef nonnull %0, i64 noundef %.sroa.081.1.i.i, i64 noundef %.sroa.11.1.i.i)
  %.not190.i.i = icmp eq i8 %220, 0
  br i1 %.not190.i.i, label %221, label %.loopexit

.thread:                                          ; preds = %81, %179, %182, %155, %132
  store i32 20, ptr %11, align 8
  br label %.loopexit59

221:                                              ; preds = %._crit_edge.i.i, %218, %.split226.us.i.i
  %222 = load ptr, ptr %22, align 8
  %.not41.i = icmp eq ptr %222, null
  br i1 %.not41.i, label %252, label %223

223:                                              ; preds = %221
  %224 = load i64, ptr %30, align 8
  %225 = load i32, ptr %8, align 4
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = and i64 %224, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %223
  %231 = load i64, ptr %9, align 8
  %.not42.i = icmp slt i64 %224, %231
  br i1 %.not42.i, label %246, label %232

232:                                              ; preds = %230
  %233 = load i64, ptr %10, align 8
  %.not43.i = icmp sgt i64 %224, %233
  br i1 %.not43.i, label %246, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %236 = load i16, ptr %235, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %239 = load i16, ptr %238, align 4
  %240 = xor i16 %239, %236
  %241 = and i16 %240, 8
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %234
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  store ptr %245, ptr %15, align 8
  br label %246

246:                                              ; preds = %243, %234, %232, %230, %223
  %247 = tail call fastcc signext i8 @End_Profile(ptr noundef nonnull %0)
  %.not44.i = icmp eq i8 %247, 0
  br i1 %.not44.i, label %248, label %.loopexit

248:                                              ; preds = %246
  %249 = load ptr, ptr %12, align 8
  %.not45.i = icmp eq ptr %249, null
  br i1 %.not45.i, label %250, label %252

250:                                              ; preds = %248
  %251 = load ptr, ptr %22, align 8
  store ptr %251, ptr %12, align 8
  br label %252

252:                                              ; preds = %250, %248, %221
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %253 = load i16, ptr %20, align 8
  %254 = zext i16 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv.next.i, %254
  br i1 %255, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %252
  %.pre.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Convert_Glyph.exit.thread45, label %256

256:                                              ; preds = %._crit_edge.i
  %.val.i = load i16, ptr %19, align 8
  %257 = add i16 %.val.i, -1
  %.not1.i.i = icmp eq i16 %257, 0
  br i1 %.not1.i.i, label %Convert_Glyph.exit, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %256, %266
  %258 = phi i16 [ %267, %266 ], [ %257, %256 ]
  %.092.i.i = phi ptr [ %259, %266 ], [ %.pre.i, %256 ]
  %259 = load ptr, ptr %.092.i.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %.lr.ph.i47.i
  store ptr %259, ptr %262, align 8
  br label %266

266:                                              ; preds = %265, %.lr.ph.i47.i
  %267 = add i16 %258, -1
  %.not.i48.i = icmp eq i16 %267, 0
  br i1 %.not.i48.i, label %Convert_Glyph.exit, label %.lr.ph.i47.i, !llvm.loop !7

.loopexit:                                        ; preds = %246, %.split226.us.i.i, %218, %._crit_edge.i.i, %105, %.split229.us.i.i, %209, %172, %148
  %.pr = load i32, ptr %11, align 8
  %.not33 = icmp eq i32 %.pr, 98
  br i1 %.not33, label %268, label %.loopexit59

268:                                              ; preds = %.loopexit
  %269 = icmp eq i32 %.027, %.025.ph
  br i1 %269, label %.loopexit59, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %.025.ph, %.027
  %272 = ashr i32 %271, 1
  %273 = add nsw i32 %.0, 1
  %274 = sext i32 %.0 to i64
  %275 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %274
  store i32 %.027, ptr %275, align 4
  %276 = add nsw i32 %272, 1
  br label %36

Convert_Glyph.exit:                               ; preds = %266, %256
  %.09.lcssa.i.i = phi ptr [ %.pre.i, %256 ], [ %259, %266 ]
  store ptr null, ptr %.09.lcssa.i.i, align 8
  %.pr44.pre = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %.pr44.pre, null
  br i1 %.not32, label %Convert_Glyph.exit.thread45, label %277

277:                                              ; preds = %Convert_Glyph.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pr44.pre, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i32
  %281 = load i32, ptr %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %278, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  %286 = add nsw i32 %285, -1
  %287 = load ptr, ptr %31, align 8
  tail call void %287(ptr noundef nonnull %0, i32 noundef %280, i32 noundef %286) #10
  %.not.not175.i = icmp slt i32 %280, %285
  br i1 %.not.not175.i, label %.preheader157.i, label %Draw_Sweep.exit

.preheader157.i:                                  ; preds = %277, %457
  %.0..0102160.pre183.i = phi ptr [ %.0..0102160.pre184.i, %457 ], [ null, %277 ]
  %.096176.i = phi i32 [ %455, %457 ], [ %280, %277 ]
  %.0..0..0..0..i = load ptr, ptr %4, align 8
  %.not158.i = icmp eq ptr %.0..0..0..0..i, null
  br i1 %.not158.i, label %._crit_edge.i36, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader157.i, %307
  %288 = phi ptr [ %308, %307 ], [ %.0..0..0..0..i, %.preheader157.i ]
  %.0106159.i = phi ptr [ %.1107.i, %307 ], [ %4, %.preheader157.i ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, %.096176.i
  br i1 %291, label %292, label %307

292:                                              ; preds = %.lr.ph.i34
  %293 = load ptr, ptr %288, align 8
  store ptr %293, ptr %.0106159.i, align 8
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %295 = load i16, ptr %294, align 4
  %296 = and i16 %295, 8
  %.not127.i = icmp eq i16 %296, 0
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %298 = load i64, ptr %297, align 8
  br i1 %.not127.i, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %292, %299
  %.0.i.i = phi ptr [ %.011.i.i, %299 ], [ %5, %292 ]
  %.011.i.i = load ptr, ptr %.0.i.i, align 8
  %.not.i.i40 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i40, label %.sink.split.i, label %299

299:                                              ; preds = %.preheader48
  %300 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %301 = load i64, ptr %300, align 8
  %302 = icmp slt i64 %301, %298
  br i1 %302, label %.preheader48, label %.sink.split.i, !llvm.loop !8

.preheader:                                       ; preds = %292, %303
  %.0.i129.i = phi ptr [ %.011.i130.i, %303 ], [ %6, %292 ]
  %.011.i130.i = load ptr, ptr %.0.i129.i, align 8
  %.not.i131.i = icmp eq ptr %.011.i130.i, null
  br i1 %.not.i131.i, label %.sink.split.i, label %303

303:                                              ; preds = %.preheader
  %304 = getelementptr inbounds nuw i8, ptr %.011.i130.i, i64 32
  %305 = load i64, ptr %304, align 8
  %306 = icmp slt i64 %305, %298
  br i1 %306, label %.preheader, label %.sink.split.i, !llvm.loop !8

.sink.split.i:                                    ; preds = %299, %.preheader48, %303, %.preheader
  %.011.i.lcssa.sink.i = phi ptr [ %.011.i130.i, %303 ], [ null, %.preheader ], [ %.011.i.i, %299 ], [ null, %.preheader48 ]
  %.0.i.lcssa.sink.i = phi ptr [ %.0.i129.i, %.preheader ], [ %.0.i129.i, %303 ], [ %.0.i.i, %.preheader48 ], [ %.0.i.i, %299 ]
  store ptr %.011.i.lcssa.sink.i, ptr %288, align 8
  store ptr %288, ptr %.0.i.lcssa.sink.i, align 8
  br label %307

307:                                              ; preds = %.sink.split.i, %.lr.ph.i34
  %.1107.i = phi ptr [ %288, %.lr.ph.i34 ], [ %.0106159.i, %.sink.split.i ]
  %308 = load ptr, ptr %.1107.i, align 8
  %.not.i35 = icmp eq ptr %308, null
  br i1 %.not.i35, label %._crit_edge.loopexit.i, label %.lr.ph.i34, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %307
  %.0..0..0..0..0102160.pre.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %._crit_edge.loopexit.i, %.preheader157.i
  %.0..0102160.pre.i = phi ptr [ %.0..0..0..0..0102160.pre.pre.i, %._crit_edge.loopexit.i ], [ %.0..0102160.pre183.i, %.preheader157.i ]
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %310, ptr %17, align 8
  %311 = load i64, ptr %310, align 8
  %312 = trunc i64 %311 to i32
  br label %313

313:                                              ; preds = %Increment.exit153.i, %._crit_edge.i36
  %.0..0102160.i = phi ptr [ %.0..0102160.pre.i, %._crit_edge.i36 ], [ %.0..0102160.pre184.i, %Increment.exit153.i ]
  %.197.i = phi i32 [ %.096176.i, %._crit_edge.i36 ], [ %455, %Increment.exit153.i ]
  %.0..0..0..0..0104161.i = load ptr, ptr %5, align 8
  %314 = icmp ne ptr %.0..0..0..0..0104161.i, null
  %315 = icmp ne ptr %.0..0102160.i, null
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %.lr.ph166.i, label %._crit_edge174.i

.preheader.i:                                     ; preds = %383
  %.not117169.i = icmp eq i32 %.1.i, 0
  br i1 %.not117169.i, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph166.i:                                      ; preds = %313, %383
  %.0104164.i = phi ptr [ %.0104.i, %383 ], [ %.0..0..0..0..0104161.i, %313 ]
  %.0102163.i = phi ptr [ %.0102.i, %383 ], [ %.0..0102160.i, %313 ]
  %.0162.i = phi i32 [ %.1.i, %383 ], [ 0, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 32
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0102163.i, i64 32
  %320 = load i64, ptr %319, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %318, i64 %320)
  %spec.select128.i = tail call i64 @llvm.smax.i64(i64 %318, i64 %320)
  %321 = load i32, ptr %8, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 %spec.select.i, -1
  %324 = add i64 %323, %322
  %325 = sub nsw i32 0, %321
  %326 = sext i32 %325 to i64
  %327 = and i64 %324, %326
  %328 = and i64 %spec.select128.i, %326
  %.not119.i = icmp sgt i64 %327, %328
  br i1 %.not119.i, label %331, label %329

329:                                              ; preds = %.lr.ph166.i
  %330 = load ptr, ptr %32, align 8
  tail call void %330(ptr noundef nonnull %0, i32 noundef %.197.i, i64 noundef %spec.select.i, i64 noundef %spec.select128.i) #10
  br label %383

331:                                              ; preds = %.lr.ph166.i
  %332 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 28
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 2
  %.not120.i = icmp eq i32 %335, 0
  br i1 %.not120.i, label %336, label %383

336:                                              ; preds = %331
  %337 = and i32 %334, 1
  %.not121.i = icmp eq i32 %337, 0
  br i1 %.not121.i, label %366, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, %.0102163.i
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = and i32 %334, 16
  %.not122.i = icmp eq i32 %347, 0
  br i1 %.not122.i, label %383, label %348

348:                                              ; preds = %346
  %349 = sub nsw i64 %spec.select128.i, %spec.select.i
  %350 = load i32, ptr %26, align 8
  %351 = sext i32 %350 to i64
  %.not123.i = icmp slt i64 %349, %351
  br i1 %.not123.i, label %383, label %352

352:                                              ; preds = %348, %342, %338
  %353 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %366

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.0102163.i, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, %.0104164.i
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = and i16 %333, 32
  %.not124.i = icmp eq i16 %361, 0
  br i1 %.not124.i, label %383, label %362

362:                                              ; preds = %360
  %363 = sub nsw i64 %spec.select128.i, %spec.select.i
  %364 = load i32, ptr %26, align 8
  %365 = sext i32 %364 to i64
  %.not125.i = icmp slt i64 %363, %365
  br i1 %.not125.i, label %383, label %366

366:                                              ; preds = %362, %356, %352, %336
  %367 = and i32 %334, 4
  %.not126.i = icmp eq i32 %367, 0
  br i1 %.not126.i, label %379, label %368

368:                                              ; preds = %366
  %369 = add nsw i64 %320, %318
  %370 = mul nsw i32 %321, 63
  %371 = sdiv i32 %370, 64
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %369, %372
  %374 = ashr i64 %373, 1
  %375 = and i64 %374, %326
  %376 = icmp sgt i64 %spec.select.i, %375
  %377 = sub nsw i64 0, %322
  %.p.i = select i1 %376, i64 %322, i64 %377
  %378 = add nsw i64 %.p.i, %375
  br label %379

379:                                              ; preds = %368, %366
  %.1101.i = phi i64 [ %378, %368 ], [ %327, %366 ]
  %.199.i = phi i64 [ %375, %368 ], [ %328, %366 ]
  store i64 %.199.i, ptr %317, align 8
  store i64 %.1101.i, ptr %319, align 8
  %380 = load i16, ptr %332, align 4
  %381 = or i16 %380, 64
  store i16 %381, ptr %332, align 4
  %382 = add nsw i32 %.0162.i, 1
  br label %383

383:                                              ; preds = %379, %362, %360, %348, %346, %331, %329
  %.1.i = phi i32 [ %.0162.i, %329 ], [ %.0162.i, %331 ], [ %382, %379 ], [ %.0162.i, %362 ], [ %.0162.i, %360 ], [ %.0162.i, %348 ], [ %.0162.i, %346 ]
  %.0102.i = load ptr, ptr %.0102163.i, align 8
  %.0104.i = load ptr, ptr %.0104164.i, align 8
  %384 = icmp ne ptr %.0104.i, null
  %385 = icmp ne ptr %.0102.i, null
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %.lr.ph166.i, label %.preheader.i, !llvm.loop !10

.lr.ph173.i:                                      ; preds = %.preheader.i, %399
  %.1105172.in.i = phi ptr [ %.1105172.i, %399 ], [ %5, %.preheader.i ]
  %.1103171.in.i = phi ptr [ %.1103171.i, %399 ], [ %6, %.preheader.i ]
  %.2170.i = phi i32 [ %.3.i, %399 ], [ %.1.i, %.preheader.i ]
  %.1103171.i = load ptr, ptr %.1103171.in.i, align 8
  %.1105172.i = load ptr, ptr %.1105172.in.i, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.1105172.i, i64 28
  %388 = load i16, ptr %387, align 4
  %389 = and i16 %388, 64
  %.not118.i = icmp eq i16 %389, 0
  br i1 %.not118.i, label %399, label %390

390:                                              ; preds = %.lr.ph173.i
  %391 = load ptr, ptr %33, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.1105172.i, i64 32
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.1103171.i, i64 32
  %395 = load i64, ptr %394, align 8
  tail call void %391(ptr noundef nonnull %0, i32 noundef %.197.i, i64 noundef %393, i64 noundef %395) #10
  %396 = load i16, ptr %387, align 4
  %397 = and i16 %396, -65
  store i16 %397, ptr %387, align 4
  %398 = add nsw i32 %.2170.i, -1
  br label %399

399:                                              ; preds = %390, %.lr.ph173.i
  %.3.i = phi i32 [ %398, %390 ], [ %.2170.i, %.lr.ph173.i ]
  %.not117.i = icmp eq i32 %.3.i, 0
  br i1 %.not117.i, label %._crit_edge174.i, label %.lr.ph173.i, !llvm.loop !11

._crit_edge174.i:                                 ; preds = %399, %.preheader.i, %313
  %400 = load ptr, ptr %34, align 8
  tail call void %400(ptr noundef nonnull %0) #10
  %.not37.i.i = icmp eq ptr %.0..0..0..0..0104161.i, null
  br i1 %.not37.i.i, label %Increment.exit.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %._crit_edge174.i, %416
  %401 = phi ptr [ %417, %416 ], [ %.0..0..0..0..0104161.i, %._crit_edge174.i ]
  %.038.i.i = phi ptr [ %.1.i.i, %416 ], [ %5, %._crit_edge174.i ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 20
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 4
  %.not36.i.i = icmp eq i32 %404, 0
  br i1 %.not36.i.i, label %414, label %405

405:                                              ; preds = %.lr.ph.i.i37
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [1 x i64], ptr %409, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 32
  store i64 %412, ptr %413, align 8
  %.pre.i.i38 = load ptr, ptr %401, align 8
  br label %416

414:                                              ; preds = %.lr.ph.i.i37
  %415 = load ptr, ptr %401, align 8
  store ptr %415, ptr %.038.i.i, align 8
  br label %416

416:                                              ; preds = %414, %405
  %417 = phi ptr [ %.pre.i.i38, %405 ], [ %415, %414 ]
  %.1.i.i = phi ptr [ %401, %405 ], [ %.038.i.i, %414 ]
  %.not.i133.i = icmp eq ptr %417, null
  br i1 %.not.i133.i, label %._crit_edge.i.i39, label %.lr.ph.i.i37, !llvm.loop !12

._crit_edge.i.i39:                                ; preds = %416
  %.0..0..0..0..0..pre43.i.i = load ptr, ptr %5, align 8
  %.not33.i.i = icmp eq ptr %.0..0..0..0..0..pre43.i.i, null
  br i1 %.not33.i.i, label %Increment.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i39
  %418 = load ptr, ptr %.0..0..0..0..0..pre43.i.i, align 8
  %.not3439.i.i = icmp eq ptr %418, null
  br i1 %.not3439.i.i, label %Increment.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.preheader.i.i, %426
  %419 = phi ptr [ %427, %426 ], [ %418, %.preheader.i.i ]
  %.241.i.i = phi ptr [ %.3.i.i, %426 ], [ %5, %.preheader.i.i ]
  %.02840.i.i = phi ptr [ %.129.i.i, %426 ], [ %.0..0..0..0..0..pre43.i.i, %.preheader.i.i ]
  %420 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 32
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %423 = load i64, ptr %422, align 8
  %.not35.i.i = icmp sgt i64 %421, %423
  br i1 %.not35.i.i, label %424, label %426

424:                                              ; preds = %.lr.ph42.i.i
  store ptr %419, ptr %.241.i.i, align 8
  %425 = load ptr, ptr %419, align 8
  store ptr %425, ptr %.02840.i.i, align 8
  store ptr %.02840.i.i, ptr %419, align 8
  %.0..0..0..0..0.156.i = load ptr, ptr %5, align 8
  br label %426

426:                                              ; preds = %424, %.lr.ph42.i.i
  %.129.i.i = phi ptr [ %.0..0..0..0..0.156.i, %424 ], [ %419, %.lr.ph42.i.i ]
  %.3.i.i = phi ptr [ %5, %424 ], [ %.02840.i.i, %.lr.ph42.i.i ]
  %427 = load ptr, ptr %.129.i.i, align 8
  %.not34.i.i = icmp eq ptr %427, null
  br i1 %.not34.i.i, label %Increment.exit.i, label %.lr.ph42.i.i, !llvm.loop !13

Increment.exit.i:                                 ; preds = %426, %.preheader.i.i, %._crit_edge.i.i39, %._crit_edge174.i
  %.0..0..0..0..0..i = load ptr, ptr %6, align 8
  %.not37.i134.i = icmp eq ptr %.0..0..0..0..0..i, null
  br i1 %.not37.i134.i, label %Increment.exit153.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %Increment.exit.i, %443
  %428 = phi ptr [ %444, %443 ], [ %.0..0..0..0..0..i, %Increment.exit.i ]
  %.038.i136.i = phi ptr [ %.1.i139.i, %443 ], [ %6, %Increment.exit.i ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 20
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 4
  %.not36.i137.i = icmp eq i32 %431, 0
  br i1 %.not36.i137.i, label %441, label %432

432:                                              ; preds = %.lr.ph.i135.i
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [1 x i64], ptr %436, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 32
  store i64 %439, ptr %440, align 8
  %.pre.i138.i = load ptr, ptr %428, align 8
  br label %443

441:                                              ; preds = %.lr.ph.i135.i
  %442 = load ptr, ptr %428, align 8
  store ptr %442, ptr %.038.i136.i, align 8
  br label %443

443:                                              ; preds = %441, %432
  %444 = phi ptr [ %.pre.i138.i, %432 ], [ %442, %441 ]
  %.1.i139.i = phi ptr [ %428, %432 ], [ %.038.i136.i, %441 ]
  %.not.i140.i = icmp eq ptr %444, null
  br i1 %.not.i140.i, label %._crit_edge.i141.i, label %.lr.ph.i135.i, !llvm.loop !12

._crit_edge.i141.i:                               ; preds = %443
  %.0..0..0..0..0..pre43.i142.i = load ptr, ptr %6, align 8
  %.not33.i143.i = icmp eq ptr %.0..0..0..0..0..pre43.i142.i, null
  br i1 %.not33.i143.i, label %Increment.exit153.i, label %.preheader.i144.i

.preheader.i144.i:                                ; preds = %._crit_edge.i141.i
  %445 = load ptr, ptr %.0..0..0..0..0..pre43.i142.i, align 8
  %.not3439.i145.i = icmp eq ptr %445, null
  br i1 %.not3439.i145.i, label %Increment.exit153.i, label %.lr.ph42.i146.i

.lr.ph42.i146.i:                                  ; preds = %.preheader.i144.i, %453
  %.0..0102160181.i = phi ptr [ %.0..0102160180.i, %453 ], [ %.0..0..0..0..0..pre43.i142.i, %.preheader.i144.i ]
  %446 = phi ptr [ %454, %453 ], [ %445, %.preheader.i144.i ]
  %.241.i147.i = phi ptr [ %.3.i151.i, %453 ], [ %6, %.preheader.i144.i ]
  %.02840.i148.i = phi ptr [ %.129.i150.i, %453 ], [ %.0..0..0..0..0..pre43.i142.i, %.preheader.i144.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.02840.i148.i, i64 32
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %450 = load i64, ptr %449, align 8
  %.not35.i149.i = icmp sgt i64 %448, %450
  br i1 %.not35.i149.i, label %451, label %453

451:                                              ; preds = %.lr.ph42.i146.i
  store ptr %446, ptr %.241.i147.i, align 8
  %452 = load ptr, ptr %446, align 8
  store ptr %452, ptr %.02840.i148.i, align 8
  store ptr %.02840.i148.i, ptr %446, align 8
  %.0..0..0..0..0.154.i = load ptr, ptr %6, align 8
  br label %453

453:                                              ; preds = %451, %.lr.ph42.i146.i
  %.0..0102160180.i = phi ptr [ %.0..0..0..0..0.154.i, %451 ], [ %.0..0102160181.i, %.lr.ph42.i146.i ]
  %.129.i150.i = phi ptr [ %.0..0..0..0..0.154.i, %451 ], [ %446, %.lr.ph42.i146.i ]
  %.3.i151.i = phi ptr [ %6, %451 ], [ %.02840.i148.i, %.lr.ph42.i146.i ]
  %454 = load ptr, ptr %.129.i150.i, align 8
  %.not34.i152.i = icmp eq ptr %454, null
  br i1 %.not34.i152.i, label %Increment.exit153.i, label %.lr.ph42.i146.i, !llvm.loop !13

Increment.exit153.i:                              ; preds = %453, %.preheader.i144.i, %._crit_edge.i141.i, %Increment.exit.i
  %.0..0102160.pre184.i = phi ptr [ null, %Increment.exit.i ], [ null, %._crit_edge.i141.i ], [ %.0..0..0..0..0..pre43.i142.i, %.preheader.i144.i ], [ %.0..0102160180.i, %453 ]
  %455 = add nsw i32 %.197.i, 1
  %456 = icmp slt i32 %455, %312
  br i1 %456, label %313, label %457, !llvm.loop !14

457:                                              ; preds = %Increment.exit153.i
  %.not.not.i = icmp slt i32 %455, %285
  br i1 %.not.not.i, label %.preheader157.i, label %Draw_Sweep.exit, !llvm.loop !15

Draw_Sweep.exit:                                  ; preds = %457, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %Convert_Glyph.exit.thread45

Convert_Glyph.exit.thread45:                      ; preds = %36, %._crit_edge.i, %Draw_Sweep.exit, %Convert_Glyph.exit
  %458 = icmp slt i32 %.0, 1
  br i1 %458, label %.loopexit59, label %459

459:                                              ; preds = %Convert_Glyph.exit.thread45
  %460 = add nsw i32 %.0, -1
  %461 = add nsw i32 %.027, -1
  %462 = zext nneg i32 %460 to i64
  %463 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  br label %.outer

.loopexit59:                                      ; preds = %268, %.loopexit, %Convert_Glyph.exit.thread45, %.thread
  %.024 = phi i32 [ 20, %.thread ], [ %.pr, %.loopexit ], [ 98, %268 ], [ 0, %Convert_Glyph.exit.thread45 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Horizontal_Sweep_Init(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Horizontal_Sweep_Span(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %2, -1
  %9 = add i64 %8, %7
  %10 = sub nsw i32 0, %6
  %11 = sext i32 %10 to i64
  %12 = and i64 %9, %11
  %13 = and i64 %3, %11
  %14 = icmp eq i64 %2, %12
  br i1 %14, label %15, label %41

15:                                               ; preds = %4
  %16 = load i32, ptr %0, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = ashr i64 %2, %17
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %.not = icmp sgt i64 %18, %23
  br i1 %.not, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = ashr i32 %1, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %18, %32
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = and i32 %1, 7
  %37 = lshr exact i32 128, %36
  %38 = load i8, ptr %35, align 1
  %39 = trunc nuw i32 %37 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %35, align 1
  br label %41

41:                                               ; preds = %15, %20, %24, %4
  %42 = icmp eq i64 %3, %13
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load i32, ptr %0, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = ashr i64 %3, %45
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %.not35 = icmp sgt i64 %46, %51
  br i1 %.not35, label %69, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = ashr i32 %1, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %46, %60
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = and i32 %1, 7
  %65 = lshr exact i32 128, %64
  %66 = load i8, ptr %63, align 1
  %67 = trunc nuw i32 %65 to i8
  %68 = or i8 %66, %67
  store i8 %68, ptr %63, align 1
  br label %69

69:                                               ; preds = %43, %48, %52, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Horizontal_Sweep_Drop(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = ashr i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = ashr i64 %3, %6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %10, 0
  %.not = icmp slt i32 %14, %10
  %or.cond = or i1 %17, %.not
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = ashr i32 %1, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, %10
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = and i32 %1, 7
  %31 = lshr exact i32 128, %30
  %32 = load i8, ptr %29, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %55

36:                                               ; preds = %4, %12
  %.old1 = icmp sgt i32 %10, -1
  br i1 %.old1, label %..thread_crit_edge, label %55

..thread_crit_edge:                               ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %16, %18
  %37 = phi i32 [ %.pre, %..thread_crit_edge ], [ %14, %18 ], [ %14, %16 ]
  %.1 = phi i32 [ %10, %..thread_crit_edge ], [ %8, %18 ], [ %8, %16 ]
  %.not32 = icmp sgt i32 %.1, %37
  br i1 %.not32, label %55, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = ashr i32 %1, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %45, %.1
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = and i32 %1, 7
  %51 = lshr exact i32 128, %50
  %52 = load i8, ptr %49, align 1
  %53 = trunc nuw i32 %51 to i8
  %54 = or i8 %52, %53
  store i8 %54, ptr %49, align 1
  br label %55

55:                                               ; preds = %18, %38, %.thread, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Horizontal_Sweep_Step(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext range(i8 0, 2) i8 @End_Profile(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 99, ptr %14, align 8
  br label %114

15:                                               ; preds = %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %114, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %11, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 8
  %.not50 = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  br i1 %.not50, label %38, label %25

25:                                               ; preds = %16
  %26 = add i32 %24, -1
  %.not52 = sext i32 %26 to i64
  %27 = and i64 %22, %.not52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %.not53 = icmp slt i64 %27, %30
  br i1 %.not53, label %33, label %31

31:                                               ; preds = %25
  %32 = or i16 %19, 16
  store i16 %32, ptr %18, align 4
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %37, align 8
  br label %60

38:                                               ; preds = %16
  %39 = sext i32 %24 to i64
  %40 = add i64 %22, -1
  %41 = add i64 %40, %39
  %42 = sub nsw i32 0, %24
  %43 = sext i32 %42 to i64
  %44 = and i64 %41, %43
  %45 = sub nsw i64 %44, %22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %.not51 = icmp slt i64 %45, %48
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %38
  %50 = or i16 %19, 32
  store i16 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %49, %38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  %55 = sub nsw i32 %54, %11
  store i32 %55, ptr %52, align 8
  %56 = add nsw i32 %11, -1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %56, ptr %57, align 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [1 x i64], ptr %6, i64 0, i64 %58
  br label %60

60:                                               ; preds = %51, %33
  %.sink.in = phi ptr [ %59, %51 ], [ %6, %33 ]
  %.047 = phi i32 [ %55, %51 ], [ %35, %33 ]
  %.0 = phi i32 [ %54, %51 ], [ %36, %33 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq i32 %63, 0
  %.pre.i = sext i32 %.0 to i64
  br i1 %66, label %._crit_edge.i, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %70, %.pre.i
  br i1 %71, label %._crit_edge.i, label %73

._crit_edge.i:                                    ; preds = %67, %60
  %.pre-phi44.i = phi i64 [ %68, %67 ], [ 0, %60 ]
  %72 = getelementptr inbounds i64, ptr %65, i64 %.pre-phi44.i
  store i64 %.pre.i, ptr %72, align 8
  br label %73

73:                                               ; preds = %._crit_edge.i, %67
  %.pre-phi.i = phi i64 [ %.pre-phi44.i, %._crit_edge.i ], [ %68, %67 ]
  %74 = sext i32 %.047 to i64
  %75 = zext i32 %63 to i64
  %76 = xor i64 %75, -1
  %77 = add nsw i64 %.pre-phi.i, %76
  br label %78

78:                                               ; preds = %80, %73
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ %.pre-phi.i, %73 ]
  %79 = icmp eq i64 %indvars.iv.i, 0
  br i1 %79, label %.critedge.thread.i, label %80

80:                                               ; preds = %78
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %81 = getelementptr inbounds i64, ptr %65, i64 %indvars.iv.next.i
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i64 %82, %74
  br i1 %83, label %78, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %80
  %84 = icmp slt i64 %indvars.iv.i, 1
  br i1 %84, label %.critedge.thread.i, label %85

85:                                               ; preds = %.critedge.i
  %86 = and i64 %indvars.iv.next.i, 4294967295
  %87 = getelementptr inbounds nuw i64, ptr %65, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %88, %74
  br i1 %89, label %.critedge.thread.i, label %103

.critedge.thread.i:                               ; preds = %78, %85, %.critedge.i
  %.in.i = phi i64 [ %indvars.iv.next.i, %85 ], [ %indvars.iv.next.i, %.critedge.i ], [ %77, %78 ]
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %64, align 8
  %92 = load ptr, ptr %4, align 8
  %.not33.i = icmp ugt ptr %91, %92
  br i1 %.not33.i, label %.preheader.preheader.i, label %Insert_Y_Turns.exit

.preheader.preheader.i:                           ; preds = %.critedge.thread.i
  %sext.i = shl i64 %.in.i, 32
  %93 = ashr exact i64 %sext.i, 32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv39.i = phi i64 [ %93, %.preheader.preheader.i ], [ %indvars.iv.next40.i, %.preheader.i ]
  %.029.i = phi i32 [ %.047, %.preheader.preheader.i ], [ %96, %.preheader.i ]
  %94 = getelementptr inbounds i64, ptr %65, i64 %indvars.iv39.i
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = sext i32 %.029.i to i64
  store i64 %97, ptr %94, align 8
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  %98 = icmp sgt i64 %indvars.iv39.i, -1
  br i1 %98, label %.preheader.i, label %99, !llvm.loop !17

99:                                               ; preds = %.preheader.i
  %100 = load i32, ptr %62, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %62, align 4
  br label %103

Insert_Y_Turns.exit:                              ; preds = %.critedge.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %102, align 8
  br label %114

103:                                              ; preds = %99, %85
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8
  %.not55 = icmp eq ptr %105, null
  br i1 %.not55, label %106, label %107

106:                                              ; preds = %103
  store ptr %3, ptr %104, align 8
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi ptr [ %3, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load i16, ptr %111, align 8
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %Insert_Y_Turns.exit, %15, %107, %13
  %.048 = phi i8 [ 1, %13 ], [ 1, %Insert_Y_Turns.exit ], [ 0, %107 ], [ 0, %15 ]
  ret i8 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @Line_To(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %2, %5
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %5, %2
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, %9
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call fastcc signext i8 @End_Profile(ptr noundef %0)
  %.not34 = icmp eq i8 %14, 0
  br i1 %.not34, label %15, label %35

15:                                               ; preds = %13, %12
  %16 = tail call fastcc signext i8 @New_Profile(ptr noundef %0, i32 noundef %9)
  %.not35 = icmp eq i8 %16, 0
  br i1 %.not35, label %17, label %35

17:                                               ; preds = %15, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8
  br i1 %8, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call fastcc signext i8 @Line_Up(ptr noundef %0, i64 noundef %19, i64 noundef %20, i64 noundef %1, i64 noundef %2, i64 noundef %22, i64 noundef %24)
  %.not37 = icmp eq i8 %26, 0
  br i1 %.not37, label %33, label %35

27:                                               ; preds = %17
  %28 = sub nsw i64 0, %20
  %29 = sub nsw i64 0, %2
  %30 = sub nsw i64 0, %24
  %31 = sub nsw i64 0, %22
  %32 = tail call fastcc signext range(i8 0, 2) i8 @Line_Up(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %28, i64 noundef %1, i64 noundef %29, i64 noundef %30, i64 noundef %31)
  %.not36 = icmp eq i8 %32, 0
  br i1 %.not36, label %33, label %35

33:                                               ; preds = %25, %27, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %34, align 8
  store i64 %2, ptr %4, align 8
  br label %35

35:                                               ; preds = %13, %15, %25, %27, %33
  %.0 = phi i8 [ 0, %33 ], [ 1, %27 ], [ 1, %25 ], [ 1, %15 ], [ 1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext range(i8 0, 2) i8 @Conic_To(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 {
  %6 = alloca [65 x %struct.TPoint_], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %292, %5
  %.0 = phi ptr [ %6, %5 ], [ %.1, %292 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %.0, align 8
  %. = call i64 @llvm.smin.i64(i64 %26, i64 %30)
  %32 = load i32, ptr %16, align 4
  %33 = sub nsw i32 0, %32
  %34 = sext i32 %33 to i64
  %35 = and i64 %., %34
  %36 = icmp slt i64 %28, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %23
  %.79 = call i64 @llvm.smax.i64(i64 %26, i64 %30)
  %38 = sext i32 %32 to i64
  %39 = add i64 %.79, -1
  %40 = add i64 %39, %38
  %41 = and i64 %40, %34
  %42 = icmp sgt i64 %28, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %37, %23
  %44 = load i64, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %31
  %49 = add nsw i64 %47, %44
  %50 = ashr i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i64 %50, ptr %51, align 8
  %52 = add nsw i64 %48, %49
  %53 = ashr i64 %52, 2
  store i64 %53, ptr %24, align 8
  %54 = ashr i64 %48, 1
  store i64 %54, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i64 %26, ptr %55, align 8
  %56 = add nsw i64 %30, %28
  %57 = add nsw i64 %28, %26
  %58 = ashr i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %58, ptr %59, align 8
  %60 = add nsw i64 %56, %57
  %61 = ashr i64 %60, 2
  store i64 %61, ptr %25, align 8
  %62 = ashr i64 %56, 1
  store i64 %62, ptr %27, align 8
  br label %292

63:                                               ; preds = %37
  %64 = icmp eq i64 %26, %30
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.0, i64 -32
  store i64 %31, ptr %7, align 8
  store i64 %26, ptr %10, align 8
  br label %292

67:                                               ; preds = %63
  %68 = icmp slt i64 %26, %30
  %69 = select i1 %68, i32 1, i32 2
  %70 = load i32, ptr %17, align 8
  %.not72 = icmp eq i32 %70, %69
  br i1 %.not72, label %76, label %71

71:                                               ; preds = %67
  %.not73 = icmp eq i32 %70, 0
  br i1 %.not73, label %74, label %72

72:                                               ; preds = %71
  %73 = call fastcc signext i8 @End_Profile(ptr noundef %0)
  %.not74 = icmp eq i8 %73, 0
  br i1 %.not74, label %74, label %.loopexit

74:                                               ; preds = %72, %71
  %75 = call fastcc signext i8 @New_Profile(ptr noundef %0, i32 noundef %69)
  %.not75 = icmp eq i8 %75, 0
  br i1 %.not75, label %76, label %.loopexit

76:                                               ; preds = %74, %67
  %77 = load i64, ptr %18, align 8
  %78 = load i64, ptr %19, align 8
  br i1 %68, label %79, label %180

79:                                               ; preds = %76
  %80 = load i64, ptr %25, align 8
  %81 = load i64, ptr %29, align 8
  %82 = icmp slt i64 %81, %77
  %83 = icmp sgt i64 %80, %78
  %or.cond.i = select i1 %82, i1 true, i1 %83
  br i1 %or.cond.i, label %Bezier_Up.exit.thread, label %84

84:                                               ; preds = %79
  %85 = icmp sgt i64 %81, %78
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %16, align 4
  %88 = sub nsw i32 0, %87
  %89 = sext i32 %88 to i64
  %90 = and i64 %81, %89
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi i64 [ %90, %86 ], [ %78, %84 ]
  %93 = icmp slt i64 %80, %77
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %80, -1
  %98 = add i64 %97, %96
  %99 = sub nsw i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  br label %102

102:                                              ; preds = %94, %91
  %103 = phi i64 [ %101, %94 ], [ %77, %91 ]
  %104 = icmp eq i64 %80, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %80, %107
  br label %109

109:                                              ; preds = %105, %102
  %.076.i = phi i64 [ %108, %105 ], [ %103, %102 ]
  %110 = icmp slt i64 %92, %.076.i
  br i1 %110, label %Bezier_Up.exit.thread, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %20, align 8
  %113 = sub nsw i64 %92, %.076.i
  %114 = load i32, ptr %0, align 8
  %115 = zext nneg i32 %114 to i64
  %116 = ashr i64 %113, %115
  %117 = getelementptr inbounds i64, ptr %112, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %21, align 8
  %.not.i = icmp ult ptr %118, %119
  br i1 %.not.i, label %.preheader.i, label %Bezier_Up.exit

.preheader.i:                                     ; preds = %111, %177
  %.177.i = phi i64 [ %.3.i, %177 ], [ %.076.i, %111 ]
  %.074.i = phi ptr [ %.175.i, %177 ], [ %.0, %111 ]
  %.0.i = phi ptr [ %.2.i, %177 ], [ %112, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %.074.i, align 8
  %123 = icmp sgt i64 %121, %.177.i
  br i1 %123, label %124, label %168

124:                                              ; preds = %.preheader.i
  %125 = getelementptr inbounds nuw i8, ptr %.074.i, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.074.i, i64 40
  %127 = load i64, ptr %126, align 8
  %128 = sub nsw i64 %121, %127
  %129 = load i64, ptr %125, align 8
  %130 = sub nsw i64 %122, %129
  %131 = load i32, ptr %22, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %128, %132
  %134 = icmp sgt i64 %130, %132
  %or.cond92.i = select i1 %133, i1 true, i1 %134
  %135 = sub nsw i64 0, %130
  %136 = icmp sgt i64 %135, %132
  %or.cond94.i = select i1 %or.cond92.i, i1 true, i1 %136
  br i1 %or.cond94.i, label %137, label %158

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %.074.i, i64 64
  store i64 %129, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, %122
  %142 = add nsw i64 %140, %129
  %143 = ashr i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %.074.i, i64 48
  store i64 %143, ptr %144, align 8
  %145 = add nsw i64 %141, %142
  %146 = ashr i64 %145, 2
  store i64 %146, ptr %125, align 8
  %147 = ashr i64 %141, 1
  store i64 %147, ptr %139, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.074.i, i64 72
  store i64 %127, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.074.i, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %150, %121
  %152 = add nsw i64 %150, %127
  %153 = ashr i64 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %.074.i, i64 56
  store i64 %153, ptr %154, align 8
  %155 = add nsw i64 %151, %152
  %156 = ashr i64 %155, 2
  store i64 %156, ptr %126, align 8
  %157 = ashr i64 %151, 1
  store i64 %157, ptr %149, align 8
  br label %177

158:                                              ; preds = %124
  %159 = sub nsw i64 %121, %.177.i
  %160 = mul nsw i64 %130, %159
  %161 = sdiv i64 %160, %128
  %162 = sub nsw i64 %122, %161
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %162, ptr %.0.i, align 8
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %.177.i, %165
  %167 = getelementptr inbounds i8, ptr %.074.i, i64 -32
  br label %177

168:                                              ; preds = %.preheader.i
  %169 = icmp eq i64 %121, %.177.i
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %122, ptr %.0.i, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %.177.i, %173
  br label %175

175:                                              ; preds = %170, %168
  %.278.i = phi i64 [ %174, %170 ], [ %.177.i, %168 ]
  %.1.i = phi ptr [ %171, %170 ], [ %.0.i, %168 ]
  %176 = getelementptr inbounds i8, ptr %.074.i, i64 -32
  br label %177

177:                                              ; preds = %175, %158, %137
  %.3.i = phi i64 [ %.177.i, %137 ], [ %166, %158 ], [ %.278.i, %175 ]
  %.175.i = phi ptr [ %125, %137 ], [ %167, %158 ], [ %176, %175 ]
  %.2.i = phi ptr [ %.0.i, %137 ], [ %163, %158 ], [ %.1.i, %175 ]
  %.not91.i = icmp sgt i64 %.3.i, %92
  br i1 %.not91.i, label %178, label %.preheader.i, !llvm.loop !18

178:                                              ; preds = %177
  store ptr %.2.i, ptr %20, align 8
  br label %Bezier_Up.exit.thread

Bezier_Up.exit:                                   ; preds = %111
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %179, align 8
  br label %.loopexit

180:                                              ; preds = %76
  %181 = load i64, ptr %29, align 8
  %182 = sub nsw i64 0, %181
  store i64 %182, ptr %29, align 8
  %183 = load i64, ptr %27, align 8
  %184 = sub nsw i64 0, %183
  store i64 %184, ptr %27, align 8
  %185 = load i64, ptr %25, align 8
  %186 = sub nsw i64 0, %185
  store i64 %186, ptr %25, align 8
  %187 = sub nsw i64 0, %78
  %188 = icmp slt i64 %78, %181
  %189 = icmp sgt i64 %77, %185
  %or.cond.i80 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond.i80, label %Bezier_Up.exit96.thread, label %190

190:                                              ; preds = %180
  %191 = sub nsw i64 0, %77
  %192 = icmp sgt i64 %77, %181
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %16, align 4
  %195 = sub nsw i32 0, %194
  %196 = sext i32 %195 to i64
  %197 = and i64 %196, %182
  br label %198

198:                                              ; preds = %193, %190
  %199 = phi i64 [ %197, %193 ], [ %191, %190 ]
  %200 = icmp slt i64 %78, %185
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = xor i64 %185, -1
  %205 = add i64 %203, %204
  %206 = sub nsw i32 0, %202
  %207 = sext i32 %206 to i64
  %208 = and i64 %205, %207
  br label %209

209:                                              ; preds = %201, %198
  %210 = phi i64 [ %208, %201 ], [ %187, %198 ]
  %211 = icmp eq i64 %210, %186
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 %214, %185
  br label %216

216:                                              ; preds = %212, %209
  %.076.i81 = phi i64 [ %215, %212 ], [ %210, %209 ]
  %217 = icmp slt i64 %199, %.076.i81
  br i1 %217, label %Bezier_Up.exit96.thread, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %20, align 8
  %220 = sub nsw i64 %199, %.076.i81
  %221 = load i32, ptr %0, align 8
  %222 = zext nneg i32 %221 to i64
  %223 = ashr i64 %220, %222
  %224 = getelementptr inbounds i64, ptr %219, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %21, align 8
  %.not.i82 = icmp ult ptr %225, %226
  br i1 %.not.i82, label %.preheader.i84, label %Bezier_Up.exit96

.preheader.i84:                                   ; preds = %218, %284
  %.177.i85 = phi i64 [ %.3.i90, %284 ], [ %.076.i81, %218 ]
  %.074.i86 = phi ptr [ %.175.i91, %284 ], [ %.0, %218 ]
  %.0.i87 = phi ptr [ %.2.i92, %284 ], [ %219, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %.074.i86, align 8
  %230 = icmp sgt i64 %228, %.177.i85
  br i1 %230, label %231, label %275

231:                                              ; preds = %.preheader.i84
  %232 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 40
  %234 = load i64, ptr %233, align 8
  %235 = sub nsw i64 %228, %234
  %236 = load i64, ptr %232, align 8
  %237 = sub nsw i64 %229, %236
  %238 = load i32, ptr %22, align 8
  %239 = sext i32 %238 to i64
  %240 = icmp sgt i64 %235, %239
  %241 = icmp sgt i64 %237, %239
  %or.cond92.i94 = select i1 %240, i1 true, i1 %241
  %242 = sub nsw i64 0, %237
  %243 = icmp sgt i64 %242, %239
  %or.cond94.i95 = select i1 %or.cond92.i94, i1 true, i1 %243
  br i1 %or.cond94.i95, label %244, label %265

244:                                              ; preds = %231
  %245 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 64
  store i64 %236, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %247, %229
  %249 = add nsw i64 %247, %236
  %250 = ashr i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 48
  store i64 %250, ptr %251, align 8
  %252 = add nsw i64 %248, %249
  %253 = ashr i64 %252, 2
  store i64 %253, ptr %232, align 8
  %254 = ashr i64 %248, 1
  store i64 %254, ptr %246, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 72
  store i64 %234, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 24
  %257 = load i64, ptr %256, align 8
  %258 = add nsw i64 %257, %228
  %259 = add nsw i64 %257, %234
  %260 = ashr i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 56
  store i64 %260, ptr %261, align 8
  %262 = add nsw i64 %258, %259
  %263 = ashr i64 %262, 2
  store i64 %263, ptr %233, align 8
  %264 = ashr i64 %258, 1
  store i64 %264, ptr %256, align 8
  br label %284

265:                                              ; preds = %231
  %266 = sub nsw i64 %228, %.177.i85
  %267 = mul nsw i64 %237, %266
  %268 = sdiv i64 %267, %235
  %269 = sub nsw i64 %229, %268
  %270 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  store i64 %269, ptr %.0.i87, align 8
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %.177.i85, %272
  %274 = getelementptr inbounds i8, ptr %.074.i86, i64 -32
  br label %284

275:                                              ; preds = %.preheader.i84
  %276 = icmp eq i64 %228, %.177.i85
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  store i64 %229, ptr %.0.i87, align 8
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %.177.i85, %280
  br label %282

282:                                              ; preds = %277, %275
  %.278.i88 = phi i64 [ %281, %277 ], [ %.177.i85, %275 ]
  %.1.i89 = phi ptr [ %278, %277 ], [ %.0.i87, %275 ]
  %283 = getelementptr inbounds i8, ptr %.074.i86, i64 -32
  br label %284

284:                                              ; preds = %282, %265, %244
  %.3.i90 = phi i64 [ %.177.i85, %244 ], [ %273, %265 ], [ %.278.i88, %282 ]
  %.175.i91 = phi ptr [ %232, %244 ], [ %274, %265 ], [ %283, %282 ]
  %.2.i92 = phi ptr [ %.0.i87, %244 ], [ %270, %265 ], [ %.1.i89, %282 ]
  %.not91.i93 = icmp sgt i64 %.3.i90, %199
  br i1 %.not91.i93, label %285, label %.preheader.i84, !llvm.loop !18

285:                                              ; preds = %284
  store ptr %.2.i92, ptr %20, align 8
  %.pre = load i64, ptr %29, align 8
  br label %Bezier_Up.exit96.thread

Bezier_Up.exit96.thread:                          ; preds = %285, %180, %216
  %286 = phi i64 [ %.pre, %285 ], [ %182, %180 ], [ %182, %216 ]
  %287 = sub nsw i64 0, %286
  store i64 %287, ptr %29, align 8
  br label %Bezier_Up.exit.thread

Bezier_Up.exit96:                                 ; preds = %218
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %288, align 8
  %289 = load i64, ptr %29, align 8
  %290 = sub nsw i64 0, %289
  store i64 %290, ptr %29, align 8
  br label %.loopexit

Bezier_Up.exit.thread:                            ; preds = %109, %79, %178, %Bezier_Up.exit96.thread
  %291 = getelementptr inbounds i8, ptr %.0, i64 -32
  store i64 %31, ptr %7, align 8
  store i64 %30, ptr %10, align 8
  br label %292

292:                                              ; preds = %43, %Bezier_Up.exit.thread, %65
  %.1 = phi ptr [ %24, %43 ], [ %66, %65 ], [ %291, %Bezier_Up.exit.thread ]
  %.not78 = icmp ult ptr %.1, %6
  br i1 %.not78, label %.loopexit, label %23, !llvm.loop !19

.loopexit:                                        ; preds = %72, %74, %292, %Bezier_Up.exit96, %Bezier_Up.exit
  %.061 = phi i8 [ 1, %Bezier_Up.exit96 ], [ 1, %Bezier_Up.exit ], [ 1, %72 ], [ 1, %74 ], [ 0, %292 ]
  ret i8 %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @Cubic_To(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca [97 x %struct.TPoint_], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %1, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %18, align 8
  store i64 %5, ptr %8, align 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

24:                                               ; preds = %114, %7
  %.0 = phi ptr [ %8, %7 ], [ %.1, %114 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %.0, align 8
  %. = call i64 @llvm.smin.i64(i64 %27, i64 %33)
  %.074 = call i64 @llvm.smin.i64(i64 %29, i64 %31)
  %35 = load i32, ptr %21, align 4
  %36 = sub nsw i32 0, %35
  %37 = sext i32 %36 to i64
  %38 = and i64 %., %37
  %39 = icmp slt i64 %.074, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %24
  %.073 = call i64 @llvm.smax.i64(i64 %29, i64 %31)
  %.96 = call i64 @llvm.smax.i64(i64 %27, i64 %33)
  %41 = sext i32 %35 to i64
  %42 = add i64 %.96, -1
  %43 = add i64 %42, %41
  %44 = and i64 %43, %37
  %45 = icmp sgt i64 %.073, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %40, %24
  %47 = load i64, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %34
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %50
  %55 = add nsw i64 %53, %47
  %56 = ashr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i64 %56, ptr %57, align 8
  %58 = add nsw i64 %55, %54
  %59 = ashr i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i64 %59, ptr %60, align 8
  %61 = ashr i64 %51, 1
  store i64 %61, ptr %49, align 8
  %62 = add nsw i64 %54, %51
  %63 = ashr i64 %62, 2
  store i64 %63, ptr %52, align 8
  %64 = add nsw i64 %62, %58
  %65 = ashr i64 %64, 3
  store i64 %65, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  store i64 %27, ptr %66, align 8
  %67 = add nsw i64 %33, %31
  %68 = add nsw i64 %31, %29
  %69 = add nsw i64 %29, %27
  %70 = ashr i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  store i64 %70, ptr %71, align 8
  %72 = add nsw i64 %68, %69
  %73 = ashr i64 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i64 %73, ptr %74, align 8
  %75 = ashr i64 %67, 1
  store i64 %75, ptr %30, align 8
  %76 = add nsw i64 %67, %68
  %77 = ashr i64 %76, 2
  store i64 %77, ptr %28, align 8
  %78 = add nsw i64 %76, %72
  %79 = ashr i64 %78, 3
  store i64 %79, ptr %26, align 8
  br label %114

80:                                               ; preds = %40
  %81 = icmp eq i64 %27, %33
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %.0, i64 -48
  store i64 %34, ptr %9, align 8
  store i64 %27, ptr %12, align 8
  br label %114

84:                                               ; preds = %80
  %85 = icmp slt i64 %27, %33
  %86 = select i1 %85, i32 1, i32 2
  %87 = load i32, ptr %22, align 8
  %.not89 = icmp eq i32 %87, %86
  br i1 %.not89, label %93, label %88

88:                                               ; preds = %84
  %.not90 = icmp eq i32 %87, 0
  br i1 %.not90, label %91, label %89

89:                                               ; preds = %88
  %90 = call fastcc signext i8 @End_Profile(ptr noundef %0)
  %.not91 = icmp eq i8 %90, 0
  br i1 %.not91, label %91, label %115

91:                                               ; preds = %89, %88
  %92 = call fastcc signext i8 @New_Profile(ptr noundef %0, i32 noundef %86)
  %.not92 = icmp eq i8 %92, 0
  br i1 %.not92, label %93, label %115

93:                                               ; preds = %91, %84
  %94 = load i64, ptr %20, align 8
  %95 = load i64, ptr %23, align 8
  br i1 %85, label %96, label %98

96:                                               ; preds = %93
  %97 = call fastcc signext i8 @Bezier_Up(ptr noundef %0, i32 noundef 3, ptr noundef %.0, ptr noundef nonnull @Split_Cubic, i64 noundef %94, i64 noundef %95)
  %.not94 = icmp eq i8 %97, 0
  br i1 %.not94, label %112, label %115

98:                                               ; preds = %93
  %99 = load i64, ptr %32, align 8
  %100 = sub nsw i64 0, %99
  store i64 %100, ptr %32, align 8
  %101 = load i64, ptr %30, align 8
  %102 = sub nsw i64 0, %101
  store i64 %102, ptr %30, align 8
  %103 = load i64, ptr %28, align 8
  %104 = sub nsw i64 0, %103
  store i64 %104, ptr %28, align 8
  %105 = load i64, ptr %26, align 8
  %106 = sub nsw i64 0, %105
  store i64 %106, ptr %26, align 8
  %107 = sub nsw i64 0, %95
  %108 = sub nsw i64 0, %94
  %109 = call fastcc signext range(i8 0, 2) i8 @Bezier_Up(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %.0, ptr noundef nonnull @Split_Cubic, i64 noundef %107, i64 noundef %108)
  %110 = load i64, ptr %32, align 8
  %111 = sub nsw i64 0, %110
  store i64 %111, ptr %32, align 8
  %.not93 = icmp eq i8 %109, 0
  br i1 %.not93, label %112, label %115

112:                                              ; preds = %98, %96
  %113 = getelementptr inbounds i8, ptr %.0, i64 -48
  store i64 %34, ptr %9, align 8
  store i64 %33, ptr %12, align 8
  br label %114

114:                                              ; preds = %46, %112, %82
  %.1 = phi ptr [ %25, %46 ], [ %83, %82 ], [ %113, %112 ]
  %.not95 = icmp ult ptr %.1, %8
  br i1 %.not95, label %115, label %24, !llvm.loop !20

115:                                              ; preds = %89, %91, %96, %98, %114
  %.072 = phi i8 [ 0, %114 ], [ 1, %98 ], [ 1, %96 ], [ 1, %91 ], [ 1, %89 ]
  ret i8 %.072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext range(i8 0, 2) i8 @New_Profile(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %16, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not51 = icmp ult ptr %11, %13
  br i1 %.not51, label %14, label %87

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %15, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %.pre, %14 ], [ %4, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i16 %20, ptr %21, align 4
  %switch = icmp eq i32 %1, 1
  br i1 %switch, label %22, label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = or i16 %25, 8
  store i16 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %28, -1
  %33 = add i64 %32, %31
  %34 = sub nsw i32 0, %30
  %35 = sext i32 %34 to i64
  %36 = and i64 %33, %35
  %37 = sub nsw i64 %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %.not54 = icmp slt i64 %37, %40
  br i1 %.not54, label %67, label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i16, ptr %43, align 4
  %45 = or i16 %44, 32
  store i16 %45, ptr %43, align 4
  %.pre57 = load i64, ptr %27, align 8
  %.pre58 = load i32, ptr %29, align 4
  %.pre59 = sext i32 %.pre58 to i64
  %.pre60 = add i64 %.pre57, -1
  %.pre62 = add i64 %.pre60, %.pre59
  %.pre64 = sub nsw i32 0, %.pre58
  %.pre66 = sext i32 %.pre64 to i64
  %.pre68 = and i64 %.pre62, %.pre66
  br label %67

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  %.not52 = sext i32 %51 to i64
  %52 = and i64 %48, %.not52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %.not53 = icmp slt i64 %52, %55
  br i1 %.not53, label %61, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i16, ptr %58, align 4
  %60 = or i16 %59, 16
  store i16 %60, ptr %58, align 4
  %.pre55 = load i64, ptr %47, align 8
  %.pre56 = load i32, ptr %49, align 4
  br label %61

61:                                               ; preds = %56, %46
  %62 = phi i32 [ %.pre56, %56 ], [ %50, %46 ]
  %63 = phi i64 [ %.pre55, %56 ], [ %48, %46 ]
  %64 = sub nsw i32 0, %62
  %65 = sext i32 %64 to i64
  %66 = and i64 %63, %65
  br label %67

67:                                               ; preds = %22, %41, %61
  %.0 = phi i64 [ %66, %61 ], [ %.pre68, %41 ], [ %36, %22 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.0, i64 %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load i64, ptr %70, align 8
  %.2 = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 %71)
  %72 = load i32, ptr %0, align 8
  %73 = zext nneg i32 %72 to i64
  %74 = ashr i64 %.2, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %.2
  br i1 %80, label %81, label %87

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %83, ptr %85, align 8
  br label %87

87:                                               ; preds = %67, %81, %8
  %.sink71 = phi i64 [ 56, %8 ], [ 128, %81 ], [ 128, %67 ]
  %.sink = phi i32 [ 98, %8 ], [ %1, %81 ], [ %1, %67 ]
  %.046 = phi i8 [ 1, %8 ], [ 0, %81 ], [ 0, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink71
  store i32 %.sink, ptr %88, align 8
  ret i8 %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @Line_Up(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i64 %4, %5
  %9 = icmp sgt i64 %2, %6
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %86, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i64 %4, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 0, %14
  %16 = sext i32 %15 to i64
  %17 = and i64 %4, %16
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %17, %12 ], [ %6, %10 ]
  %20 = icmp slt i64 %2, %5
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %2, -1
  %26 = add i64 %25, %24
  %27 = sub nsw i32 0, %23
  %28 = sext i32 %27 to i64
  %29 = and i64 %26, %28
  br label %30

30:                                               ; preds = %18, %21
  %31 = phi i64 [ %29, %21 ], [ %5, %18 ]
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %2, %36
  br label %38

38:                                               ; preds = %33, %30
  %.088 = phi i64 [ %37, %33 ], [ %31, %30 ]
  %39 = icmp slt i64 %19, %.088
  br i1 %39, label %86, label %40

40:                                               ; preds = %38
  %41 = sub nsw i64 %19, %.088
  %42 = load i32, ptr %0, align 8
  %43 = zext nneg i32 %42 to i64
  %44 = ashr i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not = icmp ult ptr %50, %52
  br i1 %.not, label %55, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %54, align 8
  br label %86

55:                                               ; preds = %40
  %56 = sub nsw i64 %3, %1
  %57 = sub nsw i64 %4, %2
  %58 = icmp eq i64 %3, %1
  br i1 %58, label %.preheader, label %61

.preheader:                                       ; preds = %55, %.preheader
  %.078 = phi i32 [ %60, %.preheader ], [ %46, %55 ]
  %.0 = phi ptr [ %59, %.preheader ], [ %48, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %3, ptr %.0, align 8
  %60 = add nsw i32 %.078, -1
  %.not105 = icmp eq i32 %60, 0
  br i1 %.not105, label %.loopexit, label %.preheader, !llvm.loop !21

61:                                               ; preds = %55
  %62 = sub nsw i64 %.088, %2
  %63 = tail call i64 @FT_MulDiv_No_Round(i64 noundef %62, i64 noundef %56, i64 noundef %57) #10
  %64 = add nsw i64 %63, %1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %64, ptr %48, align 8
  %.not102 = icmp eq i32 %45, 0
  br i1 %.not102, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = mul nsw i64 %62, %56
  %68 = mul nsw i64 %63, %57
  %69 = sub nsw i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %56, %72
  %74 = sdiv i64 %73, %57
  %75 = mul nsw i64 %74, %57
  %.recomposed = srem i64 %73, %57
  %76 = icmp slt i64 %3, %64
  %77 = sub nsw i64 0, %69
  %78 = sub nsw i64 0, %.recomposed
  %.085 = select i1 %76, i64 -1, i64 1
  %.083 = select i1 %76, i64 %78, i64 %.recomposed
  %.080 = select i1 %76, i64 %77, i64 %69
  br label %79

79:                                               ; preds = %79, %66
  %.086 = phi i64 [ %64, %66 ], [ %.187, %79 ]
  %.181 = phi i64 [ %.080, %66 ], [ %.282, %79 ]
  %.179 = phi i32 [ %45, %66 ], [ %85, %79 ]
  %.2 = phi ptr [ %65, %66 ], [ %84, %79 ]
  %80 = add nsw i64 %.086, %74
  %81 = add nsw i64 %.181, %.083
  %.not103 = icmp slt i64 %81, %57
  %82 = select i1 %.not103, i64 0, i64 %.085
  %.187 = add nsw i64 %80, %82
  %83 = select i1 %.not103, i64 0, i64 %57
  %.282 = sub nsw i64 %81, %83
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i64 %.187, ptr %.2, align 8
  %85 = add nsw i32 %.179, -1
  %.not104 = icmp eq i32 %85, 0
  br i1 %.not104, label %.loopexit, label %79, !llvm.loop !22

.loopexit:                                        ; preds = %79, %.preheader, %61
  %.1 = phi ptr [ %65, %61 ], [ %59, %.preheader ], [ %84, %79 ]
  store ptr %.1, ptr %47, align 8
  br label %86

86:                                               ; preds = %38, %7, %.loopexit, %53
  %.084 = phi i8 [ 1, %53 ], [ 0, %.loopexit ], [ 0, %7 ], [ 0, %38 ]
  ret i8 %.084
}

declare hidden i64 @FT_MulDiv_No_Round(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @Bezier_Up(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 2, 4) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.TPoint_, ptr %2, i64 %7, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, %4
  %13 = icmp sgt i64 %9, %5
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %100, label %14

14:                                               ; preds = %6
  %15 = icmp sgt i64 %11, %5
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = and i64 %11, %20
  br label %22

22:                                               ; preds = %14, %16
  %23 = phi i64 [ %21, %16 ], [ %5, %14 ]
  %24 = icmp slt i64 %9, %4
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %9, -1
  %30 = add i64 %29, %28
  %31 = sub nsw i32 0, %27
  %32 = sext i32 %31 to i64
  %33 = and i64 %30, %32
  br label %34

34:                                               ; preds = %22, %25
  %35 = phi i64 [ %33, %25 ], [ %4, %22 ]
  %36 = icmp eq i64 %9, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %9, %40
  br label %42

42:                                               ; preds = %37, %34
  %.076 = phi i64 [ %41, %37 ], [ %35, %34 ]
  %43 = icmp slt i64 %23, %.076
  br i1 %43, label %100, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = sub nsw i64 %23, %.076
  %48 = load i32, ptr %0, align 8
  %49 = zext nneg i32 %48 to i64
  %50 = ashr i64 %47, %49
  %51 = getelementptr inbounds i64, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not = icmp ult ptr %52, %54
  br i1 %.not, label %.preheader, label %58

.preheader:                                       ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = sub nsw i64 0, %7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %59, align 8
  br label %100

60:                                               ; preds = %.preheader, %98
  %.177 = phi i64 [ %.3, %98 ], [ %.076, %.preheader ]
  %.074 = phi ptr [ %.175, %98 ], [ %2, %.preheader ]
  %.0 = phi ptr [ %.2, %98 ], [ %46, %.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %.074, align 8
  %64 = icmp sgt i64 %62, %.177
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.TPoint_, ptr %.074, i64 %7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sub nsw i64 %62, %68
  %70 = load i64, ptr %66, align 8
  %71 = sub nsw i64 %63, %70
  %72 = load i32, ptr %57, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %69, %73
  %75 = icmp sgt i64 %71, %73
  %or.cond92 = select i1 %74, i1 true, i1 %75
  %76 = sub nsw i64 0, %71
  %77 = icmp sgt i64 %76, %73
  %or.cond94 = select i1 %or.cond92, i1 true, i1 %77
  br i1 %or.cond94, label %78, label %79

78:                                               ; preds = %65
  tail call void %3(ptr noundef nonnull %.074) #10, !callees !23
  br label %98

79:                                               ; preds = %65
  %80 = sub nsw i64 %62, %.177
  %81 = mul nsw i64 %71, %80
  %82 = sdiv i64 %81, %69
  %83 = sub nsw i64 %63, %82
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %83, ptr %.0, align 8
  %85 = load i32, ptr %55, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %.177, %86
  %88 = getelementptr inbounds %struct.TPoint_, ptr %.074, i64 %56
  br label %98

89:                                               ; preds = %60
  %90 = icmp eq i64 %62, %.177
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %63, ptr %.0, align 8
  %93 = load i32, ptr %55, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %.177, %94
  br label %96

96:                                               ; preds = %91, %89
  %.278 = phi i64 [ %95, %91 ], [ %.177, %89 ]
  %.1 = phi ptr [ %92, %91 ], [ %.0, %89 ]
  %97 = getelementptr inbounds %struct.TPoint_, ptr %.074, i64 %56
  br label %98

98:                                               ; preds = %96, %79, %78
  %.3 = phi i64 [ %.177, %78 ], [ %87, %79 ], [ %.278, %96 ]
  %.175 = phi ptr [ %66, %78 ], [ %88, %79 ], [ %97, %96 ]
  %.2 = phi ptr [ %.0, %78 ], [ %84, %79 ], [ %.1, %96 ]
  %.not91 = icmp sgt i64 %.3, %23
  br i1 %.not91, label %99, label %60, !llvm.loop !18

99:                                               ; preds = %98
  store ptr %.2, ptr %45, align 8
  br label %100

100:                                              ; preds = %42, %6, %99, %58
  %.073 = phi i8 [ 1, %58 ], [ 0, %99 ], [ 0, %6 ], [ 0, %42 ]
  ret i8 %.073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Split_Cubic(ptr noundef captures(none) initializes((64, 112)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %7
  %12 = add nsw i64 %10, %3
  %13 = ashr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %13, ptr %14, align 8
  %15 = add nsw i64 %12, %11
  %16 = ashr i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %17, align 8
  %18 = ashr i64 %8, 1
  store i64 %18, ptr %6, align 8
  %19 = add nsw i64 %11, %8
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %9, align 8
  %21 = add nsw i64 %19, %15
  %22 = ashr i64 %21, 3
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %29
  %34 = add nsw i64 %32, %24
  %35 = ashr i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %35, ptr %36, align 8
  %37 = add nsw i64 %34, %33
  %38 = ashr i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %38, ptr %39, align 8
  %40 = ashr i64 %30, 1
  store i64 %40, ptr %28, align 8
  %41 = add nsw i64 %33, %30
  %42 = ashr i64 %41, 2
  store i64 %42, ptr %31, align 8
  %43 = add nsw i64 %41, %37
  %44 = ashr i64 %43, 3
  store i64 %44, ptr %23, align 8
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!23 = distinct !{null, ptr @Split_Cubic}
