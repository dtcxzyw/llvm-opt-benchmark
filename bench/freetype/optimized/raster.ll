; ModuleID = 'bench/freetype/original/raster.ll'
source_filename = "bench/freetype/original/raster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.black_TWorker_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8, i64, i64, i64, i64, i16, i32, ptr, ptr, ptr, i32, %struct.FT_Outline_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.TPoint_ = type { i64, i64 }

@ft_standard_raster = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_black_new, ptr @ft_black_reset, ptr @ft_black_set_mode, ptr @ft_black_render, ptr @ft_black_done }, align 8
@.str = private unnamed_addr constant [8 x i8] c"raster1\00", align 1
@ft_raster1_renderer_class = hidden local_unnamed_addr constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 128, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_raster1_init, ptr null, ptr null }, i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_raster1_render, ptr @ft_raster1_transform, ptr @ft_raster1_get_cbox, ptr @ft_raster1_set_mode, ptr @ft_standard_raster }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ft_black_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #10
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %6, %2
  store ptr %4, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal i32 @ft_black_render(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [1 x %struct.black_TWorker_], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %7

7:                                                ; preds = %2
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %56, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !18
  %11 = zext i16 %10 to i32
  %12 = icmp eq i16 %10, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %5, align 8, !tbaa !24
  %15 = zext i16 %14 to i64
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %56, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %56, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %15, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !27
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, 1
  %.not31 = icmp eq i32 %29, %11
  br i1 %.not31, label %30, label %56

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = and i32 %32, 3
  %or.cond = icmp eq i32 %33, 0
  br i1 %or.cond, label %34, label %56

34:                                               ; preds = %30
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %56, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 8, !tbaa !31
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %56, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !33
  %45 = add nsw i32 %39, -1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %45, ptr %46, align 16, !tbaa !37
  %47 = add nsw i32 %37, -1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %47, ptr %48, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %50, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %53 = icmp sgt i32 %50, 0
  %54 = mul nsw i32 %50, %45
  %narrow = select i1 %53, i32 %54, i32 0
  %storemerge.idx = sext i32 %narrow to i64
  %storemerge = getelementptr inbounds i8, ptr %42, i64 %storemerge.idx
  store ptr %storemerge, ptr %52, align 16, !tbaa !44
  %55 = call fastcc i32 @Render_Glyph(ptr noundef %3)
  br label %56

56:                                               ; preds = %40, %35, %38, %34, %30, %23, %17, %20, %8, %13, %7, %2, %43
  %.0 = phi i32 [ 20, %7 ], [ 20, %17 ], [ 20, %23 ], [ %55, %43 ], [ 0, %35 ], [ 6, %34 ], [ 19, %30 ], [ 0, %8 ], [ 96, %2 ], [ 0, %13 ], [ 20, %20 ], [ 0, %38 ], [ 6, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_black_done(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ft_raster1_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  tail call void %7(ptr noundef %9, ptr noundef null, i64 noundef 0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_render(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Raster_Params_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %.thread.sink.split

15:                                               ; preds = %4
  %.not55 = icmp eq i32 %2, 2
  br i1 %.not55, label %16, label %93

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = and i32 %20, 1
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %24) #10
  store ptr null, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %17, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !73
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %22, %16
  %30 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %3) #10
  %.not57 = icmp eq i8 %30, 0
  br i1 %.not57, label %31, label %.thread.sink.split

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %8, align 8, !tbaa !31
  %36 = zext i32 %35 to i64
  %37 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %34, i64 noundef 0, i64 noundef %36, ptr noundef null, ptr noundef nonnull %5) #10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %37, ptr %38, align 8, !tbaa !32
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %.not58 = icmp eq i32 %39, 0
  br i1 %.not58, label %40, label %.thread

40:                                               ; preds = %31
  %41 = load ptr, ptr %17, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !73
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %.neg = mul i32 %46, -64
  %47 = sext i32 %.neg to i64
  %48 = load i32, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = sub nsw i32 %48, %50
  %52 = shl nsw i32 %51, 6
  %53 = sext i32 %52 to i64
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %60, label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %3, align 8, !tbaa !79
  %56 = add nsw i64 %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !80
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
  store ptr %8, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = call i32 %68(ptr noundef %70, ptr noundef nonnull %6) #10
  store i32 %71, ptr %5, align 4, !tbaa !3
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %72, label %.thread

72:                                               ; preds = %64
  store i32 1651078259, ptr %11, align 8, !tbaa !62
  br label %85

.thread.sink.split:                               ; preds = %29, %4
  %.sink = phi i32 [ 6, %4 ], [ 98, %29 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %31, %64
  %.068 = phi i64 [ %.1, %64 ], [ 0, %31 ], [ 0, %.thread.sink.split ]
  %.05066 = phi i64 [ %.151, %64 ], [ 0, %31 ], [ 0, %.thread.sink.split ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !73
  %77 = and i32 %76, 1
  %.not61 = icmp eq i32 %77, 0
  br i1 %.not61, label %85, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  call void @ft_mem_free(ptr noundef %10, ptr noundef %80) #10
  store ptr null, ptr %79, align 8, !tbaa !32
  %81 = load ptr, ptr %73, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !73
  %84 = and i32 %83, -2
  store i32 %84, ptr %82, align 8, !tbaa !73
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
  %92 = load i32, ptr %5, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %15, %91
  %.052 = phi i32 [ %92, %91 ], [ 19, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @ft_raster1_transform(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !71
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
  %15 = load i64, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !80
  tail call void @FT_Outline_Translate(ptr noundef nonnull %14, i64 noundef %15, i64 noundef %17) #10
  br label %18

18:                                               ; preds = %4, %12, %13
  %.0 = phi i32 [ 0, %12 ], [ 0, %13 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_raster1_get_cbox(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 32)) %2) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !71
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
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = tail call i32 %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #10
  ret i32 %12
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Render_Glyph(ptr noundef nonnull initializes((0, 20), (24, 61), (80, 98), (100, 120), (208, 240)) %0) unnamed_addr #0 {
  %2 = alloca [2048 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  %spec.select.i = select i1 %.not.i, i32 6, i32 12
  %spec.select11.i = select i1 %.not.i, i32 32, i32 256
  store i32 %spec.select.i, ptr %0, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select11.i, ptr %9, align 8, !tbaa !87
  %10 = shl nuw nsw i32 1, %spec.select.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !88
  %12 = lshr exact i32 %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !89
  %14 = lshr i32 %10, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = trunc i32 %7 to i8
  %18 = lshr i8 %17, 2
  %spec.select = and i8 %18, 6
  %19 = and i32 %7, 32
  %.not31 = icmp eq i32 %19, 0
  %20 = zext i1 %.not31 to i8
  %spec.select37 = or disjoint i8 %spec.select, %20
  store i8 %spec.select37, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @Vertical_Sweep_Init, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @Vertical_Sweep_Span, ptr %22, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @Vertical_Sweep_Drop, ptr %23, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @Vertical_Sweep_Step, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = call fastcc i32 @Render_Single_Pass(ptr noundef %0, i8 noundef signext 0, i32 noundef %26)
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %36

28:                                               ; preds = %1
  %29 = load i32, ptr %6, align 8, !tbaa !85
  %30 = and i32 %29, 512
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %35

31:                                               ; preds = %28
  store ptr @Horizontal_Sweep_Init, ptr %21, align 8, !tbaa !91
  store ptr @Horizontal_Sweep_Span, ptr %22, align 8, !tbaa !92
  store ptr @Horizontal_Sweep_Drop, ptr %23, align 8, !tbaa !93
  store ptr @Horizontal_Sweep_Step, ptr %24, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = call fastcc i32 @Render_Single_Pass(ptr noundef %0, i8 noundef signext 1, i32 noundef %33)
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %35, label %36

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %31, %1, %35
  %.0 = phi i32 [ %27, %1 ], [ 0, %35 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Vertical_Sweep_Init(ptr noundef captures(none) initializes((200, 208)) %0, i32 noundef %1, i32 %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = mul nsw i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Vertical_Sweep_Span(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = sext i32 %6 to i64
  %8 = add i64 %2, -1
  %9 = add i64 %8, %7
  %10 = sub nsw i32 0, %6
  %11 = sext i32 %10 to i64
  %12 = and i64 %9, %11
  %13 = load i32, ptr %0, align 8, !tbaa !86
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
  %23 = load i32, ptr %22, align 4, !tbaa !41
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
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = zext nneg i32 %25 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = sub nsw i32 %26, %25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %24
  %38 = load i8, ptr %34, align 1, !tbaa !96
  %39 = trunc nuw i32 %28 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %34, align 1, !tbaa !96
  %.not41 = icmp eq i32 %35, 1
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %41 = getelementptr i8, ptr %32, i64 %33
  %scevgep = getelementptr i8, ptr %41, i64 1
  %42 = add nsw i32 %26, -2
  %43 = sub nsw i32 %42, %25
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 -1, i64 %45, i1 false), !tbaa !96
  %46 = getelementptr i8, ptr %32, i64 %33
  %47 = getelementptr i8, ptr %46, i64 %44
  %scevgep43 = getelementptr i8, ptr %47, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %37
  %.033.lcssa = phi ptr [ %34, %37 ], [ %scevgep43, %.lr.ph.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !96
  %50 = trunc nsw i32 %30 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %48, align 1, !tbaa !96
  br label %57

52:                                               ; preds = %24
  %53 = and i32 %30, %28
  %54 = load i8, ptr %34, align 1, !tbaa !96
  %55 = trunc nuw i32 %53 to i8
  %56 = or i8 %54, %55
  store i8 %56, ptr %34, align 1, !tbaa !96
  br label %57

57:                                               ; preds = %._crit_edge, %52, %4, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Vertical_Sweep_Drop(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = load i32, ptr %0, align 8, !tbaa !86
  %6 = zext i32 %5 to i64
  %7 = ashr i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = ashr i64 %3, %6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %29, label %16

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
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = and i64 %19, 268435455
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !96
  %27 = zext i8 %26 to i32
  %28 = and i32 %21, %27
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %.thread, label %43

29:                                               ; preds = %4, %12
  %30 = icmp sgt i32 %10, -1
  br i1 %30, label %..thread_crit_edge, label %43

..thread_crit_edge:                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %18, %16
  %31 = phi i32 [ %.pre, %..thread_crit_edge ], [ %14, %16 ], [ %14, %18 ]
  %.030 = phi i32 [ %10, %..thread_crit_edge ], [ %8, %16 ], [ %8, %18 ]
  %.not28 = icmp sgt i32 %.030, %31
  br i1 %.not28, label %43, label %32

32:                                               ; preds = %.thread
  %33 = lshr i32 %.030, 3
  %34 = and i32 %.030, 7
  %35 = lshr exact i32 128, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !96
  %41 = trunc nuw i32 %35 to i8
  %42 = or i8 %40, %41
  store i8 %42, ptr %39, align 1, !tbaa !96
  br label %43

43:                                               ; preds = %29, %.thread, %32, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Vertical_Sweep_Step(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = sext i32 %3 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Render_Single_Pass(ptr noundef nonnull initializes((40, 60), (80, 98), (100, 120)) %0, i8 noundef signext range(i8 0, 2) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

.outer:                                           ; preds = %460, %3
  %.027.ph = phi i32 [ %465, %460 ], [ 0, %3 ]
  %.025.ph = phi i32 [ %462, %460 ], [ %2, %3 ]
  %.0.ph = phi i32 [ %461, %460 ], [ 0, %3 ]
  %35 = sext i32 %.025.ph to i64
  br label %36

36:                                               ; preds = %.outer, %273
  %.027 = phi i32 [ %279, %273 ], [ %.027.ph, %.outer ]
  %.0 = phi i32 [ %276, %273 ], [ %.0.ph, %.outer ]
  %37 = sext i32 %.027 to i64
  %38 = load i32, ptr %8, align 4, !tbaa !88
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %37
  store i64 %40, ptr %9, align 8, !tbaa !97
  %41 = mul nsw i64 %39, %35
  store i64 %41, ptr %10, align 8, !tbaa !98
  store i32 0, ptr %11, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %42, ptr %15, align 8, !tbaa !100
  %43 = load ptr, ptr %16, align 8, !tbaa !84
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %44, ptr %17, align 8, !tbaa !101
  store i32 0, ptr %18, align 4, !tbaa !102
  store i16 0, ptr %19, align 8, !tbaa !103
  %45 = load i16, ptr %20, align 8, !tbaa !104
  %.not97.i = icmp eq i16 %45, 0
  br i1 %.not97.i, label %Convert_Glyph.exit.thread45, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %255
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %255 ], [ 0, %36 ]
  %.096.i = phi i64 [ %50, %255 ], [ 4294967295, %36 ]
  store i32 0, ptr %21, align 8, !tbaa !105
  store ptr null, ptr %22, align 8, !tbaa !106
  %46 = add nuw nsw i64 %.096.i, 1
  %47 = load ptr, ptr %23, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2, !tbaa !27
  %50 = zext i16 %49 to i64
  %51 = load ptr, ptr %24, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  %53 = and i64 %46, 4294967295
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = load i32, ptr %25, align 4, !tbaa !90
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = load i32, ptr %26, align 8, !tbaa !89
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !80
  %64 = mul nsw i64 %63, %57
  %65 = sub nsw i64 %64, %60
  %66 = load i64, ptr %52, align 8, !tbaa !79
  %67 = mul nsw i64 %66, %57
  %68 = sub nsw i64 %67, %60
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !80
  %71 = mul nsw i64 %70, %57
  %72 = sub nsw i64 %71, %60
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %.lr.ph.i
  br label %74

74:                                               ; preds = %73, %.lr.ph.i
  %.sroa.084.0.i.i = phi i64 [ %65, %73 ], [ %61, %.lr.ph.i ]
  %.sroa.13.0.i.i = phi i64 [ %61, %73 ], [ %65, %.lr.ph.i ]
  %.sroa.0107.0.i.i = phi i64 [ %72, %73 ], [ %68, %.lr.ph.i ]
  %.sroa.7.0.i.i = phi i64 [ %68, %73 ], [ %72, %.lr.ph.i ]
  %75 = load ptr, ptr %27, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %53
  %77 = load i8, ptr %76, align 1, !tbaa !96
  %78 = and i8 %77, 4
  %.not197.i.i = icmp eq i8 %78, 0
  br i1 %.not197.i.i, label %81, label %79

79:                                               ; preds = %74
  %80 = lshr i8 %77, 5
  store i8 %80, ptr %28, align 4, !tbaa !110
  %.pre.i.i = load i8, ptr %76, align 1, !tbaa !96
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
  %86 = load i8, ptr %85, align 1, !tbaa !96
  %87 = and i8 %86, 3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %52, i64 -16
  br label %96

91:                                               ; preds = %84
  %92 = add nsw i64 %.sroa.0107.0.i.i, %.sroa.084.0.i.i
  %93 = sdiv i64 %92, 2
  %94 = add nsw i64 %.sroa.7.0.i.i, %.sroa.13.0.i.i
  %95 = sdiv i64 %94, 2
  br label %96

96:                                               ; preds = %91, %89
  %.1188.i.i = phi ptr [ %90, %89 ], [ %52, %91 ]
  %.sroa.084.2.i.i = phi i64 [ %.sroa.0107.0.i.i, %89 ], [ %93, %91 ]
  %.sroa.13.2.i.i = phi i64 [ %.sroa.7.0.i.i, %89 ], [ %95, %91 ]
  %97 = getelementptr inbounds i8, ptr %54, i64 -16
  %98 = getelementptr inbounds i8, ptr %76, i64 -1
  br label %99

99:                                               ; preds = %96, %81
  %.0189.i.i = phi ptr [ %98, %96 ], [ %76, %81 ]
  %.0187.i.i = phi ptr [ %.1188.i.i, %96 ], [ %52, %81 ]
  %.0182.i.i = phi ptr [ %97, %96 ], [ %54, %81 ]
  %.sroa.084.1.i.i = phi i64 [ %.sroa.084.2.i.i, %96 ], [ %.sroa.084.0.i.i, %81 ]
  %.sroa.13.1.i.i = phi i64 [ %.sroa.13.2.i.i, %96 ], [ %.sroa.13.0.i.i, %81 ]
  store i64 %.sroa.084.1.i.i, ptr %29, align 8, !tbaa !111
  store i64 %.sroa.13.1.i.i, ptr %30, align 8, !tbaa !112
  %100 = icmp ult ptr %.0182.i.i, %.0187.i.i
  br i1 %100, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %99, %.backedge.i.i
  %.1183262.i.i = phi ptr [ %.1183.be.i.i, %.backedge.i.i ], [ %.0182.i.i, %99 ]
  %.1190261.i.i = phi ptr [ %.1190.be.i.i, %.backedge.i.i ], [ %.0189.i.i, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.1183262.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.1190261.i.i, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !96
  %104 = and i8 %103, 3
  switch i8 %104, label %182 [
    i8 1, label %105
    i8 0, label %119
  ]

105:                                              ; preds = %.lr.ph.i.i
  %106 = load i64, ptr %101, align 8, !tbaa !79
  %107 = load i32, ptr %25, align 4, !tbaa !90
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, ptr %26, align 8, !tbaa !89
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %.1183262.i.i, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !80
  %115 = mul nsw i64 %114, %108
  %116 = sub nsw i64 %115, %111
  %spec.select.i.i = select i1 %.not.i.i, i64 %112, i64 %116
  %spec.select208.i.i = select i1 %.not.i.i, i64 %116, i64 %112
  %117 = tail call fastcc signext i8 @Line_To(ptr noundef nonnull %0, i64 noundef %spec.select.i.i, i64 noundef %spec.select208.i.i)
  %.not203.i.i = icmp eq i8 %117, 0
  br i1 %.not203.i.i, label %.backedge.i.i, label %.loopexit

.backedge.i.i:                                    ; preds = %212, %173, %154, %105
  %.1190.be.i.i = phi ptr [ %191, %212 ], [ %102, %105 ], [ %134, %154 ], [ %159, %173 ]
  %.1183.be.i.i = phi ptr [ %190, %212 ], [ %101, %105 ], [ %133, %154 ], [ %158, %173 ]
  %118 = icmp ult ptr %.1183.be.i.i, %.0187.i.i
  br i1 %118, label %.lr.ph.i.i, label %._crit_edge.i.i

119:                                              ; preds = %.lr.ph.i.i
  %120 = load i64, ptr %101, align 8, !tbaa !79
  %121 = load i32, ptr %25, align 4, !tbaa !90
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = load i32, ptr %26, align 8, !tbaa !89
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %.1183262.i.i, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !80
  %129 = mul nsw i64 %128, %122
  %130 = sub nsw i64 %129, %125
  br i1 %.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %119, %148
  %.2191.us.i.i = phi ptr [ %134, %148 ], [ %102, %119 ]
  %.2184.us.i.i = phi ptr [ %133, %148 ], [ %101, %119 ]
  %.sroa.098.1.us.i.i = phi i64 [ %143, %148 ], [ %126, %119 ]
  %.sroa.11.1.us.i.i = phi i64 [ %147, %148 ], [ %130, %119 ]
  %131 = icmp ult ptr %.2184.us.i.i, %.0187.i.i
  br i1 %131, label %132, label %.split257.us.i.i

132:                                              ; preds = %.split.us.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.2184.us.i.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.2191.us.i.i, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !96
  %136 = and i8 %135, 3
  %137 = load i64, ptr %133, align 8, !tbaa !79
  %138 = load i32, ptr %25, align 4, !tbaa !90
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = load i32, ptr %26, align 8, !tbaa !89
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %.2184.us.i.i, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !80
  %146 = mul nsw i64 %145, %139
  %147 = sub nsw i64 %146, %142
  switch i8 %136, label %.thread [
    i8 1, label %154
    i8 0, label %148
  ]

148:                                              ; preds = %132
  %149 = add nsw i64 %143, %.sroa.098.1.us.i.i
  %150 = sdiv i64 %149, 2
  %151 = add nsw i64 %147, %.sroa.11.1.us.i.i
  %152 = sdiv i64 %151, 2
  %153 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.sroa.098.1.us.i.i, i64 noundef %.sroa.11.1.us.i.i, i64 noundef %150, i64 noundef %152)
  %.not201.us.i.i = icmp eq i8 %153, 0
  br i1 %.not201.us.i.i, label %.split.us.i.i, label %.loopexit

154:                                              ; preds = %132
  %155 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.sroa.098.1.us.i.i, i64 noundef %.sroa.11.1.us.i.i, i64 noundef %143, i64 noundef %147)
  %.not202.us.i.i = icmp eq i8 %155, 0
  br i1 %.not202.us.i.i, label %.backedge.i.i, label %.loopexit, !llvm.loop !113

.split.i.i:                                       ; preds = %119, %175
  %.2191.i.i = phi ptr [ %159, %175 ], [ %102, %119 ]
  %.2184.i.i = phi ptr [ %158, %175 ], [ %101, %119 ]
  %.sroa.098.1.i.i = phi i64 [ %172, %175 ], [ %130, %119 ]
  %.sroa.11.1.i.i = phi i64 [ %168, %175 ], [ %126, %119 ]
  %156 = icmp ult ptr %.2184.i.i, %.0187.i.i
  br i1 %156, label %157, label %.split257.us.i.i

157:                                              ; preds = %.split.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.2184.i.i, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.2191.i.i, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !96
  %161 = and i8 %160, 3
  %162 = load i64, ptr %158, align 8, !tbaa !79
  %163 = load i32, ptr %25, align 4, !tbaa !90
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = load i32, ptr %26, align 8, !tbaa !89
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %.2184.i.i, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !80
  %171 = mul nsw i64 %170, %164
  %172 = sub nsw i64 %171, %167
  switch i8 %161, label %.thread [
    i8 1, label %173
    i8 0, label %175
  ]

173:                                              ; preds = %157
  %174 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.sroa.098.1.i.i, i64 noundef %.sroa.11.1.i.i, i64 noundef %172, i64 noundef %168)
  %.not202.i.i = icmp eq i8 %174, 0
  br i1 %.not202.i.i, label %.backedge.i.i, label %.loopexit, !llvm.loop !113

175:                                              ; preds = %157
  %176 = add nsw i64 %172, %.sroa.098.1.i.i
  %177 = sdiv i64 %176, 2
  %178 = add nsw i64 %168, %.sroa.11.1.i.i
  %179 = sdiv i64 %178, 2
  %180 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.sroa.098.1.i.i, i64 noundef %.sroa.11.1.i.i, i64 noundef %177, i64 noundef %179)
  %.not201.i.i = icmp eq i8 %180, 0
  br i1 %.not201.i.i, label %.split.i.i, label %.loopexit

.split257.us.i.i:                                 ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi i64 [ %.sroa.098.1.us.i.i, %.split.us.i.i ], [ %.sroa.098.1.i.i, %.split.i.i ]
  %.us-phi258.i.i = phi i64 [ %.sroa.11.1.us.i.i, %.split.us.i.i ], [ %.sroa.11.1.i.i, %.split.i.i ]
  %181 = tail call fastcc signext i8 @Conic_To(ptr noundef nonnull %0, i64 noundef %.us-phi.i.i, i64 noundef %.us-phi258.i.i, i64 noundef %.sroa.084.1.i.i, i64 noundef %.sroa.13.1.i.i)
  %.not199.i.i = icmp eq i8 %181, 0
  br i1 %.not199.i.i, label %224, label %.loopexit

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.1183262.i.i, i64 32
  %184 = icmp ugt ptr %183, %.0187.i.i
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.1190261.i.i, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !96
  %188 = and i8 %187, 3
  %.not204.i.i = icmp eq i8 %188, 2
  br i1 %.not204.i.i, label %189, label %.thread

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.1183262.i.i, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %.1190261.i.i, i64 3
  %192 = load i64, ptr %101, align 8, !tbaa !79
  %193 = load i32, ptr %25, align 4, !tbaa !90
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = load i32, ptr %26, align 8, !tbaa !89
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %.1183262.i.i, i64 24
  %200 = load i64, ptr %199, align 8, !tbaa !80
  %201 = mul nsw i64 %200, %194
  %202 = sub nsw i64 %201, %197
  %203 = load i64, ptr %183, align 8, !tbaa !79
  %204 = mul nsw i64 %203, %194
  %205 = sub nsw i64 %204, %197
  %206 = getelementptr inbounds nuw i8, ptr %.1183262.i.i, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !80
  %208 = mul nsw i64 %207, %194
  %209 = sub nsw i64 %208, %197
  br i1 %.not.i.i, label %211, label %210

210:                                              ; preds = %189
  br label %211

211:                                              ; preds = %210, %189
  %.0178.i.i = phi i64 [ %202, %210 ], [ %198, %189 ]
  %.0177.i.i = phi i64 [ %198, %210 ], [ %202, %189 ]
  %.0176.i.i = phi i64 [ %209, %210 ], [ %205, %189 ]
  %.0175.i.i = phi i64 [ %205, %210 ], [ %209, %189 ]
  %.not205.i.i = icmp ugt ptr %190, %.0187.i.i
  br i1 %.not205.i.i, label %221, label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %190, align 8, !tbaa !79
  %214 = mul nsw i64 %213, %194
  %215 = sub nsw i64 %214, %197
  %216 = getelementptr inbounds nuw i8, ptr %.1183262.i.i, i64 56
  %217 = load i64, ptr %216, align 8, !tbaa !80
  %218 = mul nsw i64 %217, %194
  %219 = sub nsw i64 %218, %197
  %spec.select214.i.i = select i1 %.not.i.i, i64 %215, i64 %219
  %spec.select215.i.i = select i1 %.not.i.i, i64 %219, i64 %215
  %220 = tail call fastcc signext i8 @Cubic_To(ptr noundef nonnull %0, i64 noundef %.0178.i.i, i64 noundef %.0177.i.i, i64 noundef %.0176.i.i, i64 noundef %.0175.i.i, i64 noundef %spec.select214.i.i, i64 noundef %spec.select215.i.i)
  %.not207.i.i = icmp eq i8 %220, 0
  br i1 %.not207.i.i, label %.backedge.i.i, label %.loopexit

221:                                              ; preds = %211
  %222 = tail call fastcc signext i8 @Cubic_To(ptr noundef nonnull %0, i64 noundef %.0178.i.i, i64 noundef %.0177.i.i, i64 noundef %.0176.i.i, i64 noundef %.0175.i.i, i64 noundef %.sroa.084.1.i.i, i64 noundef %.sroa.13.1.i.i)
  %.not206.i.i = icmp eq i8 %222, 0
  br i1 %.not206.i.i, label %224, label %.loopexit

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %99
  %223 = tail call fastcc signext i8 @Line_To(ptr noundef nonnull %0, i64 noundef %.sroa.084.1.i.i, i64 noundef %.sroa.13.1.i.i)
  %.not198.i.i = icmp eq i8 %223, 0
  br i1 %.not198.i.i, label %224, label %.loopexit

.thread:                                          ; preds = %81, %182, %185, %157, %132
  store i32 20, ptr %11, align 8, !tbaa !99
  br label %.loopexit58

224:                                              ; preds = %._crit_edge.i.i, %221, %.split257.us.i.i
  %225 = load ptr, ptr %22, align 8, !tbaa !106
  %.not41.i = icmp eq ptr %225, null
  br i1 %.not41.i, label %255, label %226

226:                                              ; preds = %224
  %227 = load i64, ptr %30, align 8, !tbaa !112
  %228 = load i32, ptr %8, align 4, !tbaa !88
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = and i64 %227, %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %226
  %234 = load i64, ptr %9, align 8, !tbaa !97
  %.not42.i = icmp slt i64 %227, %234
  br i1 %.not42.i, label %249, label %235

235:                                              ; preds = %233
  %236 = load i64, ptr %10, align 8, !tbaa !98
  %.not43.i = icmp sgt i64 %227, %236
  br i1 %.not43.i, label %249, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %239 = load i16, ptr %238, align 4, !tbaa !115
  %240 = load ptr, ptr %13, align 8, !tbaa !117
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 28
  %242 = load i16, ptr %241, align 4, !tbaa !115
  %243 = xor i16 %242, %239
  %244 = and i16 %243, 8
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %237
  %247 = load ptr, ptr %15, align 8, !tbaa !100
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  store ptr %248, ptr %15, align 8, !tbaa !100
  br label %249

249:                                              ; preds = %246, %237, %235, %233, %226
  %250 = tail call fastcc signext i8 @End_Profile(ptr noundef nonnull %0)
  %.not44.i = icmp eq i8 %250, 0
  br i1 %.not44.i, label %251, label %.loopexit

251:                                              ; preds = %249
  %252 = load ptr, ptr %12, align 8, !tbaa !118
  %.not45.i = icmp eq ptr %252, null
  br i1 %.not45.i, label %253, label %255

253:                                              ; preds = %251
  %254 = load ptr, ptr %22, align 8, !tbaa !106
  store ptr %254, ptr %12, align 8, !tbaa !118
  br label %255

255:                                              ; preds = %253, %251, %224
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %256 = load i16, ptr %20, align 8, !tbaa !104
  %257 = zext i16 %256 to i64
  %258 = icmp samesign ult i64 %indvars.iv.next.i, %257
  br i1 %258, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %255
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Convert_Glyph.exit.thread45, label %259

259:                                              ; preds = %._crit_edge.i
  %.val.i = load i16, ptr %19, align 8, !tbaa !103
  %260 = add i16 %.val.i, -1
  %.not1.i.i = icmp eq i16 %260, 0
  br i1 %.not1.i.i, label %Convert_Glyph.exit.thread165, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %259, %269
  %261 = phi i16 [ %270, %269 ], [ %260, %259 ]
  %.092.i.i = phi ptr [ %262, %269 ], [ %.pre.i, %259 ]
  %262 = load ptr, ptr %.092.i.i, align 8, !tbaa !120
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !121
  %265 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !121
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %.lr.ph.i47.i
  store ptr %262, ptr %265, align 8, !tbaa !121
  br label %269

269:                                              ; preds = %268, %.lr.ph.i47.i
  %270 = add i16 %261, -1
  %.not.i48.i = icmp eq i16 %270, 0
  br i1 %.not.i48.i, label %Convert_Glyph.exit.thread165, label %.lr.ph.i47.i, !llvm.loop !122

.loopexit:                                        ; preds = %249, %.split257.us.i.i, %221, %._crit_edge.i.i, %212, %105, %154, %173, %175, %148
  %.pr = load i32, ptr %11, align 8, !tbaa !99
  %.not33 = icmp eq i32 %.pr, 98
  br i1 %.not33, label %271, label %.loopexit58

271:                                              ; preds = %.loopexit
  %272 = icmp eq i32 %.027, %.025.ph
  br i1 %272, label %.loopexit58, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %.025.ph, %.027
  %275 = ashr i32 %274, 1
  %276 = add nsw i32 %.0, 1
  %277 = sext i32 %.0 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %7, i64 %277
  store i32 %.027, ptr %278, align 4, !tbaa !3
  %279 = add nsw i32 %275, 1
  br label %36

Convert_Glyph.exit.thread165:                     ; preds = %269, %259
  %.sink = phi ptr [ %.pre.i, %259 ], [ %262, %269 ]
  store ptr null, ptr %.sink, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pre.i, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !123
  %280 = load ptr, ptr %17, align 8, !tbaa !101
  %281 = load i64, ptr %280, align 8, !tbaa !124
  %282 = trunc i64 %281 to i32
  %283 = load i32, ptr %18, align 4, !tbaa !102
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %280, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !124
  %287 = trunc i64 %286 to i32
  %288 = add nsw i32 %287, -1
  %289 = load ptr, ptr %31, align 8, !tbaa !91
  tail call void %289(ptr noundef nonnull %0, i32 noundef %282, i32 noundef %288) #10
  %.not.not175.i = icmp slt i32 %282, %287
  br i1 %.not.not175.i, label %.preheader157.i, label %Draw_Sweep.exit

.preheader157.i:                                  ; preds = %Convert_Glyph.exit.thread165, %458
  %.0..0102160.pre183.i = phi ptr [ %.0..0102160.pre184.i, %458 ], [ null, %Convert_Glyph.exit.thread165 ]
  %.096176.i = phi i32 [ %456, %458 ], [ %282, %Convert_Glyph.exit.thread165 ]
  %.0..0..0..0..i = load ptr, ptr %4, align 8, !tbaa !123
  %.not158.i = icmp eq ptr %.0..0..0..0..i, null
  br i1 %.not158.i, label %._crit_edge.i36, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader157.i, %309
  %290 = phi ptr [ %310, %309 ], [ %.0..0..0..0..i, %.preheader157.i ]
  %.0106159.i = phi ptr [ %.1107.i, %309 ], [ %4, %.preheader157.i ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !125
  %293 = icmp eq i32 %292, %.096176.i
  br i1 %293, label %294, label %309

294:                                              ; preds = %.lr.ph.i34
  %295 = load ptr, ptr %290, align 8, !tbaa !120
  store ptr %295, ptr %.0106159.i, align 8, !tbaa !123
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 28
  %297 = load i16, ptr %296, align 4, !tbaa !115
  %298 = and i16 %297, 8
  %.not127.i = icmp eq i16 %298, 0
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %300 = load i64, ptr %299, align 8, !tbaa !126
  br i1 %.not127.i, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %294, %301
  %.0.i.i = phi ptr [ %.011.i.i, %301 ], [ %5, %294 ]
  %.011.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !123
  %.not.i.i40 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i40, label %.sink.split.i, label %301

301:                                              ; preds = %.preheader48
  %302 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %303 = load i64, ptr %302, align 8, !tbaa !126
  %304 = icmp slt i64 %303, %300
  br i1 %304, label %.preheader48, label %.sink.split.i, !llvm.loop !127

.preheader:                                       ; preds = %294, %305
  %.0.i129.i = phi ptr [ %.011.i130.i, %305 ], [ %6, %294 ]
  %.011.i130.i = load ptr, ptr %.0.i129.i, align 8, !tbaa !123
  %.not.i131.i = icmp eq ptr %.011.i130.i, null
  br i1 %.not.i131.i, label %.sink.split.i, label %305

305:                                              ; preds = %.preheader
  %306 = getelementptr inbounds nuw i8, ptr %.011.i130.i, i64 32
  %307 = load i64, ptr %306, align 8, !tbaa !126
  %308 = icmp slt i64 %307, %300
  br i1 %308, label %.preheader, label %.sink.split.i, !llvm.loop !127

.sink.split.i:                                    ; preds = %301, %.preheader48, %305, %.preheader
  %.011.i.lcssa.sink.i = phi ptr [ null, %.preheader ], [ %.011.i130.i, %305 ], [ null, %.preheader48 ], [ %.011.i.i, %301 ]
  %.0.i.lcssa.sink.i = phi ptr [ %.0.i129.i, %305 ], [ %.0.i129.i, %.preheader ], [ %.0.i.i, %.preheader48 ], [ %.0.i.i, %301 ]
  store ptr %.011.i.lcssa.sink.i, ptr %290, align 8, !tbaa !120
  store ptr %290, ptr %.0.i.lcssa.sink.i, align 8, !tbaa !123
  br label %309

309:                                              ; preds = %.sink.split.i, %.lr.ph.i34
  %.1107.i = phi ptr [ %290, %.lr.ph.i34 ], [ %.0106159.i, %.sink.split.i ]
  %310 = load ptr, ptr %.1107.i, align 8, !tbaa !123
  %.not.i35 = icmp eq ptr %310, null
  br i1 %.not.i35, label %._crit_edge.loopexit.i, label %.lr.ph.i34, !llvm.loop !128

._crit_edge.loopexit.i:                           ; preds = %309
  %.0..0..0..0..0102160.pre.pre.i = load ptr, ptr %6, align 8, !tbaa !123
  br label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %._crit_edge.loopexit.i, %.preheader157.i
  %.0..0102160.pre.i = phi ptr [ %.0..0..0..0..0102160.pre.pre.i, %._crit_edge.loopexit.i ], [ %.0..0102160.pre183.i, %.preheader157.i ]
  %311 = load ptr, ptr %17, align 8, !tbaa !101
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %312, ptr %17, align 8, !tbaa !101
  %313 = load i64, ptr %312, align 8, !tbaa !124
  %314 = trunc i64 %313 to i32
  br label %315

315:                                              ; preds = %Increment.exit153.i, %._crit_edge.i36
  %.0..0102160.i = phi ptr [ %.0..0102160.pre.i, %._crit_edge.i36 ], [ %.0..0102160.pre184.i, %Increment.exit153.i ]
  %.197.i = phi i32 [ %.096176.i, %._crit_edge.i36 ], [ %456, %Increment.exit153.i ]
  %.0..0..0..0..0104161.i = load ptr, ptr %5, align 8, !tbaa !123
  %316 = icmp ne ptr %.0..0..0..0..0104161.i, null
  %317 = icmp ne ptr %.0..0102160.i, null
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %.lr.ph166.i, label %._crit_edge174.i

.preheader.i:                                     ; preds = %384
  %.not117169.i = icmp eq i32 %.2.i, 0
  br i1 %.not117169.i, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph166.i:                                      ; preds = %315, %384
  %.0104164.i = phi ptr [ %.0104.i, %384 ], [ %.0..0..0..0..0104161.i, %315 ]
  %.0102163.i = phi ptr [ %.0102.i, %384 ], [ %.0..0102160.i, %315 ]
  %.0162.i = phi i32 [ %.2.i, %384 ], [ 0, %315 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 32
  %320 = load i64, ptr %319, align 8, !tbaa !126
  %321 = getelementptr inbounds nuw i8, ptr %.0102163.i, i64 32
  %322 = load i64, ptr %321, align 8, !tbaa !126
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %320, i64 %322)
  %spec.select128.i = tail call i64 @llvm.smax.i64(i64 %320, i64 %322)
  %323 = load i32, ptr %8, align 4, !tbaa !88
  %324 = sext i32 %323 to i64
  %325 = add i64 %spec.select.i, -1
  %326 = add i64 %325, %324
  %327 = sub nsw i32 0, %323
  %328 = sext i32 %327 to i64
  %329 = and i64 %326, %328
  %330 = and i64 %spec.select128.i, %328
  %.not119.i = icmp sgt i64 %329, %330
  br i1 %.not119.i, label %333, label %331

331:                                              ; preds = %.lr.ph166.i
  %332 = load ptr, ptr %32, align 8, !tbaa !92
  tail call void %332(ptr noundef nonnull %0, i32 noundef %.197.i, i64 noundef %spec.select.i, i64 noundef %spec.select128.i) #10
  br label %384

333:                                              ; preds = %.lr.ph166.i
  %334 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 28
  %335 = load i16, ptr %334, align 4, !tbaa !115
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 2
  %.not120.i = icmp eq i32 %337, 0
  br i1 %.not120.i, label %338, label %384

338:                                              ; preds = %333
  %339 = and i32 %336, 1
  %.not121.i = icmp eq i32 %339, 0
  br i1 %.not121.i, label %368, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !129
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !121
  %347 = icmp eq ptr %346, %.0102163.i
  br i1 %347, label %348, label %354

348:                                              ; preds = %344
  %349 = and i32 %336, 16
  %.not122.i = icmp eq i32 %349, 0
  br i1 %.not122.i, label %384, label %350

350:                                              ; preds = %348
  %351 = sub nsw i64 %spec.select128.i, %spec.select.i
  %352 = load i32, ptr %26, align 8, !tbaa !89
  %353 = sext i32 %352 to i64
  %.not123.i = icmp slt i64 %351, %353
  br i1 %.not123.i, label %384, label %354

354:                                              ; preds = %350, %344, %340
  %355 = getelementptr inbounds nuw i8, ptr %.0104164.i, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !130
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.0102163.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !121
  %361 = icmp eq ptr %360, %.0104164.i
  br i1 %361, label %362, label %368

362:                                              ; preds = %358
  %363 = and i16 %335, 32
  %.not124.i = icmp eq i16 %363, 0
  br i1 %.not124.i, label %384, label %364

364:                                              ; preds = %362
  %365 = sub nsw i64 %spec.select128.i, %spec.select.i
  %366 = load i32, ptr %26, align 8, !tbaa !89
  %367 = sext i32 %366 to i64
  %.not125.i = icmp slt i64 %365, %367
  br i1 %.not125.i, label %384, label %368

368:                                              ; preds = %364, %358, %354, %338
  %369 = and i32 %336, 4
  %.not126.i = icmp eq i32 %369, 0
  br i1 %.not126.i, label %381, label %370

370:                                              ; preds = %368
  %371 = add nsw i64 %322, %320
  %372 = mul nsw i32 %323, 63
  %373 = sdiv i32 %372, 64
  %374 = sext i32 %373 to i64
  %375 = add nsw i64 %371, %374
  %376 = ashr i64 %375, 1
  %377 = and i64 %376, %328
  %378 = icmp sgt i64 %spec.select.i, %377
  %379 = sub nsw i64 0, %324
  %.p.i = select i1 %378, i64 %324, i64 %379
  %380 = add nsw i64 %.p.i, %377
  br label %381

381:                                              ; preds = %370, %368
  %.1101.i = phi i64 [ %380, %370 ], [ %329, %368 ]
  %.199.i = phi i64 [ %377, %370 ], [ %330, %368 ]
  store i64 %.199.i, ptr %319, align 8, !tbaa !126
  store i64 %.1101.i, ptr %321, align 8, !tbaa !126
  %382 = or i16 %335, 64
  store i16 %382, ptr %334, align 4, !tbaa !115
  %383 = add nsw i32 %.0162.i, 1
  br label %384

384:                                              ; preds = %381, %364, %362, %350, %348, %333, %331
  %.2.i = phi i32 [ %.0162.i, %331 ], [ %.0162.i, %333 ], [ %383, %381 ], [ %.0162.i, %348 ], [ %.0162.i, %350 ], [ %.0162.i, %364 ], [ %.0162.i, %362 ]
  %.0102.i = load ptr, ptr %.0102163.i, align 8, !tbaa !123
  %.0104.i = load ptr, ptr %.0104164.i, align 8, !tbaa !123
  %385 = icmp ne ptr %.0104.i, null
  %386 = icmp ne ptr %.0102.i, null
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %.lr.ph166.i, label %.preheader.i, !llvm.loop !131

.lr.ph173.i:                                      ; preds = %.preheader.i, %400
  %.1105172.in.i = phi ptr [ %.1105172.i, %400 ], [ %5, %.preheader.i ]
  %.1103171.in.i = phi ptr [ %.1103171.i, %400 ], [ %6, %.preheader.i ]
  %.3170.i = phi i32 [ %.4.i, %400 ], [ %.2.i, %.preheader.i ]
  %.1103171.i = load ptr, ptr %.1103171.in.i, align 8, !tbaa !123
  %.1105172.i = load ptr, ptr %.1105172.in.i, align 8, !tbaa !123
  %388 = getelementptr inbounds nuw i8, ptr %.1105172.i, i64 28
  %389 = load i16, ptr %388, align 4, !tbaa !115
  %390 = and i16 %389, 64
  %.not118.i = icmp eq i16 %390, 0
  br i1 %.not118.i, label %400, label %391

391:                                              ; preds = %.lr.ph173.i
  %392 = load ptr, ptr %33, align 8, !tbaa !93
  %393 = getelementptr inbounds nuw i8, ptr %.1105172.i, i64 32
  %394 = load i64, ptr %393, align 8, !tbaa !126
  %395 = getelementptr inbounds nuw i8, ptr %.1103171.i, i64 32
  %396 = load i64, ptr %395, align 8, !tbaa !126
  tail call void %392(ptr noundef nonnull %0, i32 noundef %.197.i, i64 noundef %394, i64 noundef %396) #10
  %397 = load i16, ptr %388, align 4, !tbaa !115
  %398 = and i16 %397, -65
  store i16 %398, ptr %388, align 4, !tbaa !115
  %399 = add nsw i32 %.3170.i, -1
  br label %400

400:                                              ; preds = %391, %.lr.ph173.i
  %.4.i = phi i32 [ %399, %391 ], [ %.3170.i, %.lr.ph173.i ]
  %.not117.i = icmp eq i32 %.4.i, 0
  br i1 %.not117.i, label %._crit_edge174.i, label %.lr.ph173.i, !llvm.loop !132

._crit_edge174.i:                                 ; preds = %400, %.preheader.i, %315
  %401 = load ptr, ptr %34, align 8, !tbaa !94
  tail call void %401(ptr noundef nonnull %0) #10
  %.not37.i.i = icmp eq ptr %.0..0..0..0..0104161.i, null
  br i1 %.not37.i.i, label %Increment.exit.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %._crit_edge174.i, %417
  %402 = phi ptr [ %418, %417 ], [ %.0..0..0..0..0104161.i, %._crit_edge174.i ]
  %.038.i.i = phi ptr [ %.1.i.i, %417 ], [ %5, %._crit_edge174.i ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %404 = load i32, ptr %403, align 4, !tbaa !129
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !129
  %.not36.i.i = icmp eq i32 %405, 0
  br i1 %.not36.i.i, label %415, label %406

406:                                              ; preds = %.lr.ph.i.i37
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %408 = load i32, ptr %407, align 8, !tbaa !130
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 8, !tbaa !130
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %410, i64 %411
  %413 = load i64, ptr %412, align 8, !tbaa !124
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store i64 %413, ptr %414, align 8, !tbaa !126
  %.pre.i.i38 = load ptr, ptr %402, align 8, !tbaa !123
  br label %417

415:                                              ; preds = %.lr.ph.i.i37
  %416 = load ptr, ptr %402, align 8, !tbaa !120
  store ptr %416, ptr %.038.i.i, align 8, !tbaa !123
  br label %417

417:                                              ; preds = %415, %406
  %418 = phi ptr [ %.pre.i.i38, %406 ], [ %416, %415 ]
  %.1.i.i = phi ptr [ %402, %406 ], [ %.038.i.i, %415 ]
  %.not.i133.i = icmp eq ptr %418, null
  br i1 %.not.i133.i, label %._crit_edge.i.i39, label %.lr.ph.i.i37, !llvm.loop !133

._crit_edge.i.i39:                                ; preds = %417
  %.0..0..0..0..0..pre43.i.i = load ptr, ptr %5, align 8, !tbaa !123
  %.not33.i.i = icmp eq ptr %.0..0..0..0..0..pre43.i.i, null
  br i1 %.not33.i.i, label %Increment.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i39
  %419 = load ptr, ptr %.0..0..0..0..0..pre43.i.i, align 8, !tbaa !120
  %.not3439.i.i = icmp eq ptr %419, null
  br i1 %.not3439.i.i, label %Increment.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.preheader.i.i, %427
  %420 = phi ptr [ %428, %427 ], [ %419, %.preheader.i.i ]
  %.241.i.i = phi ptr [ %.3.i.i, %427 ], [ %5, %.preheader.i.i ]
  %.02840.i.i = phi ptr [ %.129.i.i, %427 ], [ %.0..0..0..0..0..pre43.i.i, %.preheader.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.02840.i.i, i64 32
  %422 = load i64, ptr %421, align 8, !tbaa !126
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %424 = load i64, ptr %423, align 8, !tbaa !126
  %.not35.i.i = icmp sgt i64 %422, %424
  br i1 %.not35.i.i, label %425, label %427

425:                                              ; preds = %.lr.ph42.i.i
  store ptr %420, ptr %.241.i.i, align 8, !tbaa !123
  %426 = load ptr, ptr %420, align 8, !tbaa !120
  store ptr %426, ptr %.02840.i.i, align 8, !tbaa !120
  store ptr %.02840.i.i, ptr %420, align 8, !tbaa !120
  %.0..0..0..0..0.156.i = load ptr, ptr %5, align 8, !tbaa !123
  br label %427

427:                                              ; preds = %425, %.lr.ph42.i.i
  %.129.i.i = phi ptr [ %.0..0..0..0..0.156.i, %425 ], [ %420, %.lr.ph42.i.i ]
  %.3.i.i = phi ptr [ %5, %425 ], [ %.02840.i.i, %.lr.ph42.i.i ]
  %428 = load ptr, ptr %.129.i.i, align 8, !tbaa !120
  %.not34.i.i = icmp eq ptr %428, null
  br i1 %.not34.i.i, label %Increment.exit.i, label %.lr.ph42.i.i, !llvm.loop !134

Increment.exit.i:                                 ; preds = %427, %.preheader.i.i, %._crit_edge.i.i39, %._crit_edge174.i
  %.0..0..0..0..0..i = load ptr, ptr %6, align 8, !tbaa !123
  %.not37.i134.i = icmp eq ptr %.0..0..0..0..0..i, null
  br i1 %.not37.i134.i, label %Increment.exit153.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %Increment.exit.i, %444
  %429 = phi ptr [ %445, %444 ], [ %.0..0..0..0..0..i, %Increment.exit.i ]
  %.038.i136.i = phi ptr [ %.1.i139.i, %444 ], [ %6, %Increment.exit.i ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 20
  %431 = load i32, ptr %430, align 4, !tbaa !129
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !129
  %.not36.i137.i = icmp eq i32 %432, 0
  br i1 %.not36.i137.i, label %442, label %433

433:                                              ; preds = %.lr.ph.i135.i
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %435 = load i32, ptr %434, align 8, !tbaa !130
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !130
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %437, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !124
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 32
  store i64 %440, ptr %441, align 8, !tbaa !126
  %.pre.i138.i = load ptr, ptr %429, align 8, !tbaa !123
  br label %444

442:                                              ; preds = %.lr.ph.i135.i
  %443 = load ptr, ptr %429, align 8, !tbaa !120
  store ptr %443, ptr %.038.i136.i, align 8, !tbaa !123
  br label %444

444:                                              ; preds = %442, %433
  %445 = phi ptr [ %.pre.i138.i, %433 ], [ %443, %442 ]
  %.1.i139.i = phi ptr [ %429, %433 ], [ %.038.i136.i, %442 ]
  %.not.i140.i = icmp eq ptr %445, null
  br i1 %.not.i140.i, label %._crit_edge.i141.i, label %.lr.ph.i135.i, !llvm.loop !133

._crit_edge.i141.i:                               ; preds = %444
  %.0..0..0..0..0..pre43.i142.i = load ptr, ptr %6, align 8, !tbaa !123
  %.not33.i143.i = icmp eq ptr %.0..0..0..0..0..pre43.i142.i, null
  br i1 %.not33.i143.i, label %Increment.exit153.i, label %.preheader.i144.i

.preheader.i144.i:                                ; preds = %._crit_edge.i141.i
  %446 = load ptr, ptr %.0..0..0..0..0..pre43.i142.i, align 8, !tbaa !120
  %.not3439.i145.i = icmp eq ptr %446, null
  br i1 %.not3439.i145.i, label %Increment.exit153.i, label %.lr.ph42.i146.i

.lr.ph42.i146.i:                                  ; preds = %.preheader.i144.i, %454
  %.0..0102160181.i = phi ptr [ %.0..0102160180.i, %454 ], [ %.0..0..0..0..0..pre43.i142.i, %.preheader.i144.i ]
  %447 = phi ptr [ %455, %454 ], [ %446, %.preheader.i144.i ]
  %.241.i147.i = phi ptr [ %.3.i151.i, %454 ], [ %6, %.preheader.i144.i ]
  %.02840.i148.i = phi ptr [ %.129.i150.i, %454 ], [ %.0..0..0..0..0..pre43.i142.i, %.preheader.i144.i ]
  %448 = getelementptr inbounds nuw i8, ptr %.02840.i148.i, i64 32
  %449 = load i64, ptr %448, align 8, !tbaa !126
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %451 = load i64, ptr %450, align 8, !tbaa !126
  %.not35.i149.i = icmp sgt i64 %449, %451
  br i1 %.not35.i149.i, label %452, label %454

452:                                              ; preds = %.lr.ph42.i146.i
  store ptr %447, ptr %.241.i147.i, align 8, !tbaa !123
  %453 = load ptr, ptr %447, align 8, !tbaa !120
  store ptr %453, ptr %.02840.i148.i, align 8, !tbaa !120
  store ptr %.02840.i148.i, ptr %447, align 8, !tbaa !120
  %.0..0..0..0..0.154.i = load ptr, ptr %6, align 8, !tbaa !123
  br label %454

454:                                              ; preds = %452, %.lr.ph42.i146.i
  %.0..0102160180.i = phi ptr [ %.0..0..0..0..0.154.i, %452 ], [ %.0..0102160181.i, %.lr.ph42.i146.i ]
  %.129.i150.i = phi ptr [ %.0..0..0..0..0.154.i, %452 ], [ %447, %.lr.ph42.i146.i ]
  %.3.i151.i = phi ptr [ %6, %452 ], [ %.02840.i148.i, %.lr.ph42.i146.i ]
  %455 = load ptr, ptr %.129.i150.i, align 8, !tbaa !120
  %.not34.i152.i = icmp eq ptr %455, null
  br i1 %.not34.i152.i, label %Increment.exit153.i, label %.lr.ph42.i146.i, !llvm.loop !134

Increment.exit153.i:                              ; preds = %454, %.preheader.i144.i, %._crit_edge.i141.i, %Increment.exit.i
  %.0..0102160.pre184.i = phi ptr [ %.0..0..0..0..0..pre43.i142.i, %.preheader.i144.i ], [ null, %Increment.exit.i ], [ null, %._crit_edge.i141.i ], [ %.0..0102160180.i, %454 ]
  %456 = add nsw i32 %.197.i, 1
  %457 = icmp slt i32 %456, %314
  br i1 %457, label %315, label %458, !llvm.loop !135

458:                                              ; preds = %Increment.exit153.i
  %.not.not.i = icmp slt i32 %456, %287
  br i1 %.not.not.i, label %.preheader157.i, label %Draw_Sweep.exit, !llvm.loop !136

Draw_Sweep.exit:                                  ; preds = %458, %Convert_Glyph.exit.thread165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Convert_Glyph.exit.thread45

Convert_Glyph.exit.thread45:                      ; preds = %36, %._crit_edge.i, %Draw_Sweep.exit
  %459 = icmp slt i32 %.0, 1
  br i1 %459, label %.loopexit58, label %460

460:                                              ; preds = %Convert_Glyph.exit.thread45
  %461 = add nsw i32 %.0, -1
  %462 = add nsw i32 %.027, -1
  %463 = zext nneg i32 %461 to i64
  %464 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !3
  br label %.outer

.loopexit58:                                      ; preds = %271, %.loopexit, %Convert_Glyph.exit.thread45, %.thread
  %.024 = phi i32 [ 20, %.thread ], [ %.pr, %.loopexit ], [ 98, %271 ], [ 0, %Convert_Glyph.exit.thread45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Horizontal_Sweep_Init(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Horizontal_Sweep_Span(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !88
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
  %16 = load i32, ptr %0, align 8, !tbaa !86
  %17 = zext nneg i32 %16 to i64
  %18 = ashr i64 %2, %17
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = sext i32 %22 to i64
  %.not = icmp sgt i64 %18, %23
  br i1 %.not, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = ashr i32 %1, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %18, %32
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = and i32 %1, 7
  %37 = lshr exact i32 128, %36
  %38 = load i8, ptr %35, align 1, !tbaa !96
  %39 = trunc nuw i32 %37 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %35, align 1, !tbaa !96
  br label %41

41:                                               ; preds = %15, %20, %24, %4
  %42 = icmp eq i64 %3, %13
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load i32, ptr %0, align 8, !tbaa !86
  %45 = zext nneg i32 %44 to i64
  %46 = ashr i64 %3, %45
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = sext i32 %50 to i64
  %.not35 = icmp sgt i64 %46, %51
  br i1 %.not35, label %69, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = ashr i32 %1, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %46, %60
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = and i32 %1, 7
  %65 = lshr exact i32 128, %64
  %66 = load i8, ptr %63, align 1, !tbaa !96
  %67 = trunc nuw i32 %65 to i8
  %68 = or i8 %66, %67
  store i8 %68, ptr %63, align 1, !tbaa !96
  br label %69

69:                                               ; preds = %41, %52, %48, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Horizontal_Sweep_Drop(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = load i32, ptr %0, align 8, !tbaa !86
  %6 = zext i32 %5 to i64
  %7 = ashr i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = ashr i64 %3, %6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %10, 0
  %.not = icmp slt i32 %14, %10
  %or.cond = or i1 %17, %.not
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = ashr i32 %1, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = mul nsw i32 %25, %10
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = and i32 %1, 7
  %31 = lshr exact i32 128, %30
  %32 = load i8, ptr %29, align 1, !tbaa !96
  %33 = zext i8 %32 to i32
  %34 = and i32 %31, %33
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %.thread, label %55

35:                                               ; preds = %4, %12
  %36 = icmp sgt i32 %10, -1
  br i1 %36, label %..thread_crit_edge, label %55

..thread_crit_edge:                               ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %18, %16
  %37 = phi i32 [ %.pre, %..thread_crit_edge ], [ %14, %16 ], [ %14, %18 ]
  %.033 = phi i32 [ %10, %..thread_crit_edge ], [ %8, %16 ], [ %8, %18 ]
  %.not31 = icmp sgt i32 %.033, %37
  br i1 %.not31, label %55, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = ashr i32 %1, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = mul nsw i32 %45, %.033
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = and i32 %1, 7
  %51 = lshr exact i32 128, %50
  %52 = load i8, ptr %49, align 1, !tbaa !96
  %53 = trunc nuw i32 %51 to i8
  %54 = or i8 %52, %53
  store i8 %54, ptr %49, align 1, !tbaa !96
  br label %55

55:                                               ; preds = %35, %.thread, %38, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Horizontal_Sweep_Step(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc signext range(i8 0, 2) i8 @End_Profile(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !100
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
  store i32 99, ptr %14, align 8, !tbaa !99
  br label %110

15:                                               ; preds = %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %110, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %11, ptr %17, align 4, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i16, ptr %18, align 4, !tbaa !115
  %20 = and i16 %19, 8
  %.not50 = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !88
  br i1 %.not50, label %38, label %25

25:                                               ; preds = %16
  %26 = add i32 %24, -1
  %.not52 = sext i32 %26 to i64
  %27 = and i64 %22, %.not52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = sext i32 %29 to i64
  %.not53 = icmp slt i64 %27, %30
  br i1 %.not53, label %33, label %31

31:                                               ; preds = %25
  %32 = or i16 %19, 16
  store i16 %32, ptr %18, align 4, !tbaa !115
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !125
  %36 = add nsw i32 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %37, align 8, !tbaa !130
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
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %48 = sext i32 %47 to i64
  %.not51 = icmp slt i64 %45, %48
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %38
  %50 = or i16 %19, 32
  store i16 %50, ptr %18, align 4, !tbaa !115
  br label %51

51:                                               ; preds = %49, %38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !125
  %54 = add nsw i32 %53, 1
  %55 = sub nsw i32 %54, %11
  store i32 %55, ptr %52, align 8, !tbaa !125
  %56 = add nsw i32 %11, -1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %56, ptr %57, align 8, !tbaa !130
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %58
  br label %60

60:                                               ; preds = %51, %33
  %.sink.in = phi ptr [ %59, %51 ], [ %6, %33 ]
  %.047 = phi i32 [ %55, %51 ], [ %35, %33 ]
  %.0 = phi i32 [ %54, %51 ], [ %36, %33 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink, ptr %61, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %63 = load i32, ptr %62, align 4, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = icmp eq i32 %63, 0
  %.pre.i = sext i32 %.0 to i64
  br i1 %66, label %._crit_edge.i, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !124
  %71 = icmp slt i64 %70, %.pre.i
  br i1 %71, label %._crit_edge.i, label %73

._crit_edge.i:                                    ; preds = %67, %60
  %.pre-phi44.i = phi i64 [ %68, %67 ], [ 0, %60 ]
  %72 = getelementptr inbounds [8 x i8], ptr %65, i64 %.pre-phi44.i
  store i64 %.pre.i, ptr %72, align 8, !tbaa !124
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
  %81 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv.next.i
  %82 = load i64, ptr %81, align 8, !tbaa !124
  %83 = icmp sgt i64 %82, %74
  br i1 %83, label %78, label %.critedge.i, !llvm.loop !137

.critedge.i:                                      ; preds = %80
  %84 = icmp slt i64 %indvars.iv.i, 1
  br i1 %84, label %.critedge.thread.i, label %85

85:                                               ; preds = %.critedge.i
  %86 = and i64 %indvars.iv.next.i, 4294967295
  %87 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !124
  %89 = icmp slt i64 %88, %74
  br i1 %89, label %.critedge.thread.i, label %100

.critedge.thread.i:                               ; preds = %78, %85, %.critedge.i
  %.in.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ %indvars.iv.next.i, %85 ], [ %77, %78 ]
  %90 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %90, ptr %64, align 8, !tbaa !101
  %.not33.i = icmp ugt ptr %90, %5
  br i1 %.not33.i, label %.preheader.preheader.i, label %Insert_Y_Turns.exit

.preheader.preheader.i:                           ; preds = %.critedge.thread.i
  %sext.i = shl i64 %.in.i, 32
  %91 = ashr exact i64 %sext.i, 32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv39.i = phi i64 [ %91, %.preheader.preheader.i ], [ %indvars.iv.next40.i, %.preheader.i ]
  %.029.i = phi i32 [ %.047, %.preheader.preheader.i ], [ %94, %.preheader.i ]
  %92 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv39.i
  %93 = load i64, ptr %92, align 8, !tbaa !124
  %94 = trunc i64 %93 to i32
  %95 = sext i32 %.029.i to i64
  store i64 %95, ptr %92, align 8, !tbaa !124
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  %96 = icmp sgt i64 %indvars.iv39.i, -1
  br i1 %96, label %.preheader.i, label %97, !llvm.loop !138

97:                                               ; preds = %.preheader.i
  %98 = add nsw i32 %63, 1
  store i32 %98, ptr %62, align 4, !tbaa !102
  br label %100

Insert_Y_Turns.exit:                              ; preds = %.critedge.thread.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %99, align 8, !tbaa !99
  br label %110

100:                                              ; preds = %97, %85
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %.not55 = icmp eq ptr %102, null
  br i1 %.not55, label %103, label %104

103:                                              ; preds = %100
  store ptr %3, ptr %101, align 8, !tbaa !106
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi ptr [ %3, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !121
  store ptr %5, ptr %3, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load i16, ptr %107, align 8, !tbaa !103
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 8, !tbaa !103
  br label %110

110:                                              ; preds = %Insert_Y_Turns.exit, %15, %104, %13
  %.048 = phi i8 [ 1, %13 ], [ 1, %Insert_Y_Turns.exit ], [ 0, %104 ], [ 0, %15 ]
  ret i8 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @Line_To(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = icmp eq i64 %2, %5
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %5, %2
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !105
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
  %19 = load i64, ptr %18, align 8, !tbaa !111
  %20 = load i64, ptr %4, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !98
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
  store i64 %1, ptr %34, align 8, !tbaa !111
  store i64 %2, ptr %4, align 8, !tbaa !112
  br label %35

35:                                               ; preds = %13, %15, %25, %27, %33
  %.0 = phi i8 [ 0, %33 ], [ 1, %27 ], [ 1, %25 ], [ 1, %15 ], [ 1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc signext range(i8 0, 2) i8 @Conic_To(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 {
  %6 = alloca [65 x %struct.TPoint_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %9, align 16, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %13, align 16, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %14, align 8, !tbaa !141
  store i64 %3, ptr %6, align 16, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %15, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %290, %5
  %.0 = phi ptr [ %6, %5 ], [ %.1, %290 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !141
  %31 = load i64, ptr %.0, align 8, !tbaa !139
  %. = call i64 @llvm.smin.i64(i64 %26, i64 %30)
  %32 = load i32, ptr %16, align 4, !tbaa !88
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
  %44 = load i64, ptr %24, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i64 %44, ptr %45, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !139
  %48 = add nsw i64 %47, %31
  %49 = add nsw i64 %47, %44
  %50 = ashr i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i64 %50, ptr %51, align 8, !tbaa !139
  %52 = add nsw i64 %48, %49
  %53 = ashr i64 %52, 2
  store i64 %53, ptr %24, align 8, !tbaa !139
  %54 = ashr i64 %48, 1
  store i64 %54, ptr %46, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i64 %26, ptr %55, align 8, !tbaa !141
  %56 = add nsw i64 %30, %28
  %57 = add nsw i64 %28, %26
  %58 = ashr i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %58, ptr %59, align 8, !tbaa !141
  %60 = add nsw i64 %56, %57
  %61 = ashr i64 %60, 2
  store i64 %61, ptr %25, align 8, !tbaa !141
  %62 = ashr i64 %56, 1
  store i64 %62, ptr %27, align 8, !tbaa !141
  br label %290

63:                                               ; preds = %37
  %64 = icmp eq i64 %26, %30
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.0, i64 -32
  store i64 %31, ptr %7, align 8, !tbaa !111
  store i64 %26, ptr %10, align 8, !tbaa !112
  br label %290

67:                                               ; preds = %63
  %68 = icmp slt i64 %26, %30
  %69 = select i1 %68, i32 1, i32 2
  %70 = load i32, ptr %17, align 8, !tbaa !105
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
  %77 = load i64, ptr %18, align 8, !tbaa !97
  %78 = load i64, ptr %19, align 8, !tbaa !98
  br i1 %68, label %79, label %180

79:                                               ; preds = %76
  %80 = load i64, ptr %25, align 8, !tbaa !141
  %81 = load i64, ptr %29, align 8, !tbaa !141
  %82 = icmp slt i64 %81, %77
  %83 = icmp sgt i64 %80, %78
  %or.cond.i = select i1 %82, i1 true, i1 %83
  br i1 %or.cond.i, label %Bezier_Up.exit.thread, label %84

84:                                               ; preds = %79
  %85 = icmp sgt i64 %81, %78
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %16, align 4, !tbaa !88
  %88 = sub nsw i32 0, %87
  %89 = sext i32 %88 to i64
  %90 = and i64 %81, %89
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi i64 [ %90, %86 ], [ %78, %84 ]
  %93 = icmp slt i64 %80, %77
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !tbaa !88
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
  %106 = load i32, ptr %16, align 4, !tbaa !88
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %80, %107
  br label %109

109:                                              ; preds = %105, %102
  %.076.i = phi i64 [ %108, %105 ], [ %103, %102 ]
  %110 = icmp slt i64 %92, %.076.i
  br i1 %110, label %Bezier_Up.exit.thread, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %20, align 8, !tbaa !100
  %113 = sub nsw i64 %92, %.076.i
  %114 = load i32, ptr %0, align 8, !tbaa !86
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 %113, %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %21, align 8, !tbaa !101
  %.not.i = icmp ult ptr %118, %119
  br i1 %.not.i, label %.preheader.i, label %Bezier_Up.exit

.preheader.i:                                     ; preds = %111, %177
  %.177.i = phi i64 [ %.3.i, %177 ], [ %.076.i, %111 ]
  %.074.i = phi ptr [ %.175.i, %177 ], [ %.0, %111 ]
  %.0.i = phi ptr [ %.2.i, %177 ], [ %112, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !141
  %122 = load i64, ptr %.074.i, align 8, !tbaa !139
  %123 = icmp sgt i64 %121, %.177.i
  br i1 %123, label %124, label %168

124:                                              ; preds = %.preheader.i
  %125 = getelementptr inbounds nuw i8, ptr %.074.i, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.074.i, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !141
  %128 = sub nsw i64 %121, %127
  %129 = load i64, ptr %125, align 8, !tbaa !139
  %130 = sub nsw i64 %122, %129
  %131 = load i32, ptr %22, align 8, !tbaa !87
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
  store i64 %129, ptr %138, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !139
  %141 = add nsw i64 %140, %122
  %142 = add nsw i64 %140, %129
  %143 = ashr i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %.074.i, i64 48
  store i64 %143, ptr %144, align 8, !tbaa !139
  %145 = add nsw i64 %141, %142
  %146 = ashr i64 %145, 2
  store i64 %146, ptr %125, align 8, !tbaa !139
  %147 = ashr i64 %141, 1
  store i64 %147, ptr %139, align 8, !tbaa !139
  %148 = getelementptr inbounds nuw i8, ptr %.074.i, i64 72
  store i64 %127, ptr %148, align 8, !tbaa !141
  %149 = getelementptr inbounds nuw i8, ptr %.074.i, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !141
  %151 = add nsw i64 %150, %121
  %152 = add nsw i64 %150, %127
  %153 = ashr i64 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %.074.i, i64 56
  store i64 %153, ptr %154, align 8, !tbaa !141
  %155 = add nsw i64 %151, %152
  %156 = ashr i64 %155, 2
  store i64 %156, ptr %126, align 8, !tbaa !141
  %157 = ashr i64 %151, 1
  store i64 %157, ptr %149, align 8, !tbaa !141
  br label %177

158:                                              ; preds = %124
  %159 = sub nsw i64 %121, %.177.i
  %160 = mul nsw i64 %130, %159
  %161 = sdiv i64 %160, %128
  %162 = sub nsw i64 %122, %161
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %162, ptr %.0.i, align 8, !tbaa !124
  %164 = load i32, ptr %16, align 4, !tbaa !88
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %.177.i, %165
  %167 = getelementptr inbounds i8, ptr %.074.i, i64 -32
  br label %177

168:                                              ; preds = %.preheader.i
  %169 = icmp eq i64 %121, %.177.i
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %122, ptr %.0.i, align 8, !tbaa !124
  %172 = load i32, ptr %16, align 4, !tbaa !88
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
  br i1 %.not91.i, label %178, label %.preheader.i, !llvm.loop !142

178:                                              ; preds = %177
  store ptr %.2.i, ptr %20, align 8, !tbaa !100
  br label %Bezier_Up.exit.thread

Bezier_Up.exit:                                   ; preds = %111
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %179, align 8, !tbaa !99
  br label %.loopexit

180:                                              ; preds = %76
  %181 = load i64, ptr %29, align 8, !tbaa !141
  %182 = sub nsw i64 0, %181
  store i64 %182, ptr %29, align 8, !tbaa !141
  %183 = load i64, ptr %27, align 8, !tbaa !141
  %184 = sub nsw i64 0, %183
  store i64 %184, ptr %27, align 8, !tbaa !141
  %185 = load i64, ptr %25, align 8, !tbaa !141
  %186 = sub nsw i64 0, %185
  store i64 %186, ptr %25, align 8, !tbaa !141
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
  %194 = load i32, ptr %16, align 4, !tbaa !88
  %195 = sub nsw i32 0, %194
  %196 = sext i32 %195 to i64
  %197 = and i64 %196, %182
  br label %198

198:                                              ; preds = %193, %190
  %199 = phi i64 [ %197, %193 ], [ %191, %190 ]
  %200 = icmp slt i64 %78, %185
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %16, align 4, !tbaa !88
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
  %213 = load i32, ptr %16, align 4, !tbaa !88
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 %214, %185
  br label %216

216:                                              ; preds = %212, %209
  %.076.i81 = phi i64 [ %215, %212 ], [ %210, %209 ]
  %217 = icmp slt i64 %199, %.076.i81
  br i1 %217, label %Bezier_Up.exit96.thread, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %20, align 8, !tbaa !100
  %220 = sub nsw i64 %199, %.076.i81
  %221 = load i32, ptr %0, align 8, !tbaa !86
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 %220, %222
  %224 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %21, align 8, !tbaa !101
  %.not.i82 = icmp ult ptr %225, %226
  br i1 %.not.i82, label %.preheader.i84, label %Bezier_Up.exit96

.preheader.i84:                                   ; preds = %218, %284
  %.177.i85 = phi i64 [ %.3.i90, %284 ], [ %.076.i81, %218 ]
  %.074.i86 = phi ptr [ %.175.i91, %284 ], [ %.0, %218 ]
  %.0.i87 = phi ptr [ %.2.i92, %284 ], [ %219, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !141
  %229 = load i64, ptr %.074.i86, align 8, !tbaa !139
  %230 = icmp sgt i64 %228, %.177.i85
  br i1 %230, label %231, label %275

231:                                              ; preds = %.preheader.i84
  %232 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !141
  %235 = sub nsw i64 %228, %234
  %236 = load i64, ptr %232, align 8, !tbaa !139
  %237 = sub nsw i64 %229, %236
  %238 = load i32, ptr %22, align 8, !tbaa !87
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
  store i64 %236, ptr %245, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !139
  %248 = add nsw i64 %247, %229
  %249 = add nsw i64 %247, %236
  %250 = ashr i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 48
  store i64 %250, ptr %251, align 8, !tbaa !139
  %252 = add nsw i64 %248, %249
  %253 = ashr i64 %252, 2
  store i64 %253, ptr %232, align 8, !tbaa !139
  %254 = ashr i64 %248, 1
  store i64 %254, ptr %246, align 8, !tbaa !139
  %255 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 72
  store i64 %234, ptr %255, align 8, !tbaa !141
  %256 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 24
  %257 = load i64, ptr %256, align 8, !tbaa !141
  %258 = add nsw i64 %257, %228
  %259 = add nsw i64 %257, %234
  %260 = ashr i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %.074.i86, i64 56
  store i64 %260, ptr %261, align 8, !tbaa !141
  %262 = add nsw i64 %258, %259
  %263 = ashr i64 %262, 2
  store i64 %263, ptr %233, align 8, !tbaa !141
  %264 = ashr i64 %258, 1
  store i64 %264, ptr %256, align 8, !tbaa !141
  br label %284

265:                                              ; preds = %231
  %266 = sub nsw i64 %228, %.177.i85
  %267 = mul nsw i64 %237, %266
  %268 = sdiv i64 %267, %235
  %269 = sub nsw i64 %229, %268
  %270 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  store i64 %269, ptr %.0.i87, align 8, !tbaa !124
  %271 = load i32, ptr %16, align 4, !tbaa !88
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %.177.i85, %272
  %274 = getelementptr inbounds i8, ptr %.074.i86, i64 -32
  br label %284

275:                                              ; preds = %.preheader.i84
  %276 = icmp eq i64 %228, %.177.i85
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  store i64 %229, ptr %.0.i87, align 8, !tbaa !124
  %279 = load i32, ptr %16, align 4, !tbaa !88
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
  br i1 %.not91.i93, label %285, label %.preheader.i84, !llvm.loop !142

285:                                              ; preds = %284
  store ptr %.2.i92, ptr %20, align 8, !tbaa !100
  %.pre = load i64, ptr %29, align 8, !tbaa !141
  br label %Bezier_Up.exit96.thread

Bezier_Up.exit96.thread:                          ; preds = %285, %180, %216
  %286 = phi i64 [ %.pre, %285 ], [ %182, %180 ], [ %182, %216 ]
  %287 = sub nsw i64 0, %286
  store i64 %287, ptr %29, align 8, !tbaa !141
  br label %Bezier_Up.exit.thread

Bezier_Up.exit96:                                 ; preds = %218
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %288, align 8, !tbaa !99
  store i64 %181, ptr %29, align 8, !tbaa !141
  br label %.loopexit

Bezier_Up.exit.thread:                            ; preds = %109, %79, %178, %Bezier_Up.exit96.thread
  %289 = getelementptr inbounds i8, ptr %.0, i64 -32
  store i64 %31, ptr %7, align 8, !tbaa !111
  store i64 %30, ptr %10, align 8, !tbaa !112
  br label %290

290:                                              ; preds = %43, %Bezier_Up.exit.thread, %65
  %.1 = phi ptr [ %24, %43 ], [ %66, %65 ], [ %289, %Bezier_Up.exit.thread ]
  %.not78 = icmp ult ptr %.1, %6
  br i1 %.not78, label %.loopexit, label %23, !llvm.loop !143

.loopexit:                                        ; preds = %72, %74, %290, %Bezier_Up.exit96, %Bezier_Up.exit
  %.061 = phi i8 [ 1, %Bezier_Up.exit ], [ 1, %Bezier_Up.exit96 ], [ 1, %72 ], [ 1, %74 ], [ 0, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @Cubic_To(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca [97 x %struct.TPoint_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %10, ptr %11, align 16, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %13, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %1, ptr %15, align 16, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %2, ptr %16, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %17, align 16, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %18, align 8, !tbaa !141
  store i64 %5, ptr %8, align 16, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %6, ptr %19, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

24:                                               ; preds = %114, %7
  %.0 = phi ptr [ %8, %7 ], [ %.1, %114 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !141
  %34 = load i64, ptr %.0, align 8, !tbaa !139
  %. = call i64 @llvm.smin.i64(i64 %27, i64 %33)
  %.074 = call i64 @llvm.smin.i64(i64 %29, i64 %31)
  %35 = load i32, ptr %21, align 4, !tbaa !88
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
  %47 = load i64, ptr %25, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store i64 %47, ptr %48, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !139
  %51 = add nsw i64 %50, %34
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !139
  %54 = add nsw i64 %53, %50
  %55 = add nsw i64 %53, %47
  %56 = ashr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i64 %56, ptr %57, align 8, !tbaa !139
  %58 = add nsw i64 %55, %54
  %59 = ashr i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i64 %59, ptr %60, align 8, !tbaa !139
  %61 = ashr i64 %51, 1
  store i64 %61, ptr %49, align 8, !tbaa !139
  %62 = add nsw i64 %54, %51
  %63 = ashr i64 %62, 2
  store i64 %63, ptr %52, align 8, !tbaa !139
  %64 = add nsw i64 %62, %58
  %65 = ashr i64 %64, 3
  store i64 %65, ptr %25, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  store i64 %27, ptr %66, align 8, !tbaa !141
  %67 = add nsw i64 %33, %31
  %68 = add nsw i64 %31, %29
  %69 = add nsw i64 %29, %27
  %70 = ashr i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  store i64 %70, ptr %71, align 8, !tbaa !141
  %72 = add nsw i64 %68, %69
  %73 = ashr i64 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i64 %73, ptr %74, align 8, !tbaa !141
  %75 = ashr i64 %67, 1
  store i64 %75, ptr %30, align 8, !tbaa !141
  %76 = add nsw i64 %67, %68
  %77 = ashr i64 %76, 2
  store i64 %77, ptr %28, align 8, !tbaa !141
  %78 = add nsw i64 %76, %72
  %79 = ashr i64 %78, 3
  store i64 %79, ptr %26, align 8, !tbaa !141
  br label %114

80:                                               ; preds = %40
  %81 = icmp eq i64 %27, %33
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %.0, i64 -48
  store i64 %34, ptr %9, align 8, !tbaa !111
  store i64 %27, ptr %12, align 8, !tbaa !112
  br label %114

84:                                               ; preds = %80
  %85 = icmp slt i64 %27, %33
  %86 = select i1 %85, i32 1, i32 2
  %87 = load i32, ptr %22, align 8, !tbaa !105
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
  %94 = load i64, ptr %20, align 8, !tbaa !97
  %95 = load i64, ptr %23, align 8, !tbaa !98
  br i1 %85, label %96, label %98

96:                                               ; preds = %93
  %97 = call fastcc signext i8 @Bezier_Up(ptr noundef %0, i32 noundef 3, ptr noundef %.0, ptr noundef nonnull @Split_Cubic, i64 noundef %94, i64 noundef %95)
  %.not94 = icmp eq i8 %97, 0
  br i1 %.not94, label %112, label %115

98:                                               ; preds = %93
  %99 = load i64, ptr %32, align 8, !tbaa !141
  %100 = sub nsw i64 0, %99
  store i64 %100, ptr %32, align 8, !tbaa !141
  %101 = load i64, ptr %30, align 8, !tbaa !141
  %102 = sub nsw i64 0, %101
  store i64 %102, ptr %30, align 8, !tbaa !141
  %103 = load i64, ptr %28, align 8, !tbaa !141
  %104 = sub nsw i64 0, %103
  store i64 %104, ptr %28, align 8, !tbaa !141
  %105 = load i64, ptr %26, align 8, !tbaa !141
  %106 = sub nsw i64 0, %105
  store i64 %106, ptr %26, align 8, !tbaa !141
  %107 = sub nsw i64 0, %95
  %108 = sub nsw i64 0, %94
  %109 = call fastcc signext range(i8 0, 2) i8 @Bezier_Up(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %.0, ptr noundef nonnull @Split_Cubic, i64 noundef %107, i64 noundef %108)
  %110 = load i64, ptr %32, align 8, !tbaa !141
  %111 = sub nsw i64 0, %110
  store i64 %111, ptr %32, align 8, !tbaa !141
  %.not93 = icmp eq i8 %109, 0
  br i1 %.not93, label %112, label %115

112:                                              ; preds = %98, %96
  %113 = getelementptr inbounds i8, ptr %.0, i64 -48
  store i64 %34, ptr %9, align 8, !tbaa !111
  store i64 %33, ptr %12, align 8, !tbaa !112
  br label %114

114:                                              ; preds = %46, %112, %82
  %.1 = phi ptr [ %25, %46 ], [ %83, %82 ], [ %113, %112 ]
  %.not95 = icmp ult ptr %.1, %8
  br i1 %.not95, label %115, label %24, !llvm.loop !144

115:                                              ; preds = %89, %91, %96, %98, %114
  %.072 = phi i8 [ 0, %114 ], [ 1, %98 ], [ 1, %96 ], [ 1, %91 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %.072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc signext range(i8 0, 2) i8 @New_Profile(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %16, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %10, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %9, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not51 = icmp ult ptr %11, %13
  br i1 %.not51, label %14, label %75

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %15, align 4, !tbaa !129
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %10, %14 ], [ %4, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i8, ptr %18, align 4, !tbaa !110
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i16 %20, ptr %21, align 4, !tbaa !115
  %22 = icmp eq i32 %1, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  %24 = or i16 %20, 8
  store i16 %24, ptr %21, align 4, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = sext i32 %28 to i64
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = sub nsw i32 0, %28
  %33 = sext i32 %32 to i64
  %34 = and i64 %31, %33
  %35 = sub nsw i64 %34, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = sext i32 %37 to i64
  %.not54 = icmp slt i64 %35, %38
  br i1 %.not54, label %57, label %39

39:                                               ; preds = %23
  %40 = or i16 %20, 40
  store i16 %40, ptr %21, align 4, !tbaa !115
  br label %57

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = add i32 %45, -1
  %.not52 = sext i32 %46 to i64
  %47 = and i64 %43, %.not52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !89
  %50 = sext i32 %49 to i64
  %.not53 = icmp slt i64 %47, %50
  br i1 %.not53, label %53, label %51

51:                                               ; preds = %41
  %52 = or i16 %20, 16
  store i16 %52, ptr %21, align 4, !tbaa !115
  br label %53

53:                                               ; preds = %51, %41
  %54 = sub nsw i32 0, %45
  %55 = sext i32 %54 to i64
  %56 = and i64 %43, %55
  br label %57

57:                                               ; preds = %23, %39, %53
  %58 = phi i64 [ %43, %53 ], [ %26, %39 ], [ %26, %23 ]
  %.0 = phi i64 [ %56, %53 ], [ %34, %39 ], [ %34, %23 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !98
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.0, i64 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !97
  %.2 = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 %62)
  %63 = load i32, ptr %0, align 8, !tbaa !86
  %64 = zext nneg i32 %63 to i64
  %65 = ashr i64 %.2, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !125
  %68 = icmp eq i64 %58, %.2
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %72, align 8, !tbaa !100
  store i64 %71, ptr %73, align 8, !tbaa !124
  br label %75

75:                                               ; preds = %57, %69, %8
  %.sink57 = phi i64 [ 56, %8 ], [ 128, %69 ], [ 128, %57 ]
  %.sink = phi i32 [ 98, %8 ], [ %1, %69 ], [ %1, %57 ]
  %.046 = phi i8 [ 1, %8 ], [ 0, %69 ], [ 0, %57 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink57
  store i32 %.sink, ptr %76, align 8, !tbaa !3
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
  %14 = load i32, ptr %13, align 4, !tbaa !88
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
  %23 = load i32, ptr %22, align 4, !tbaa !88
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
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %2, %36
  br label %38

38:                                               ; preds = %33, %30
  %.088 = phi i64 [ %37, %33 ], [ %31, %30 ]
  %39 = icmp slt i64 %19, %.088
  br i1 %39, label %86, label %40

40:                                               ; preds = %38
  %41 = sub nsw i64 %19, %.088
  %42 = load i32, ptr %0, align 8, !tbaa !86
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %.not = icmp ult ptr %50, %52
  br i1 %.not, label %55, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %54, align 8, !tbaa !99
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
  store i64 %3, ptr %.0, align 8, !tbaa !124
  %60 = add nsw i32 %.078, -1
  %.not105 = icmp eq i32 %60, 0
  br i1 %.not105, label %.loopexit, label %.preheader, !llvm.loop !145

61:                                               ; preds = %55
  %62 = sub nsw i64 %.088, %2
  %63 = tail call i64 @FT_MulDiv_No_Round(i64 noundef %62, i64 noundef %56, i64 noundef %57) #10
  %64 = add nsw i64 %63, %1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %64, ptr %48, align 8, !tbaa !124
  %.not102 = icmp eq i32 %45, 0
  br i1 %.not102, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = mul nsw i64 %62, %56
  %68 = mul nsw i64 %63, %57
  %69 = sub nsw i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !88
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
  store i64 %.187, ptr %.2, align 8, !tbaa !124
  %85 = add nsw i32 %.179, -1
  %.not104 = icmp eq i32 %85, 0
  br i1 %.not104, label %.loopexit, label %79, !llvm.loop !146

.loopexit:                                        ; preds = %79, %.preheader, %61
  %.1 = phi ptr [ %65, %61 ], [ %59, %.preheader ], [ %84, %79 ]
  store ptr %.1, ptr %47, align 8, !tbaa !100
  br label %86

86:                                               ; preds = %38, %7, %.loopexit, %53
  %.084 = phi i8 [ 0, %.loopexit ], [ 0, %7 ], [ 1, %53 ], [ 0, %38 ]
  ret i8 %.084
}

declare hidden i64 @FT_MulDiv_No_Round(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @Bezier_Up(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 2, 4) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !141
  %13 = icmp slt i64 %12, %4
  %14 = icmp sgt i64 %10, %5
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %101, label %15

15:                                               ; preds = %6
  %16 = icmp sgt i64 %12, %5
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = and i64 %12, %21
  br label %23

23:                                               ; preds = %15, %17
  %24 = phi i64 [ %22, %17 ], [ %5, %15 ]
  %25 = icmp slt i64 %10, %4
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = sext i32 %28 to i64
  %30 = add i64 %10, -1
  %31 = add i64 %30, %29
  %32 = sub nsw i32 0, %28
  %33 = sext i32 %32 to i64
  %34 = and i64 %31, %33
  br label %35

35:                                               ; preds = %23, %26
  %36 = phi i64 [ %34, %26 ], [ %4, %23 ]
  %37 = icmp eq i64 %10, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %10, %41
  br label %43

43:                                               ; preds = %38, %35
  %.076 = phi i64 [ %42, %38 ], [ %36, %35 ]
  %44 = icmp slt i64 %24, %.076
  br i1 %44, label %101, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = sub nsw i64 %24, %.076
  %49 = load i32, ptr %0, align 8, !tbaa !86
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %.not = icmp ult ptr %53, %55
  br i1 %.not, label %.preheader, label %59

.preheader:                                       ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = sub nsw i64 0, %7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %61

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 98, ptr %60, align 8, !tbaa !99
  br label %101

61:                                               ; preds = %.preheader, %99
  %.177 = phi i64 [ %.3, %99 ], [ %.076, %.preheader ]
  %.074 = phi ptr [ %.175, %99 ], [ %2, %.preheader ]
  %.0 = phi ptr [ %.2, %99 ], [ %47, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !141
  %64 = load i64, ptr %.074, align 8, !tbaa !139
  %65 = icmp sgt i64 %63, %.177
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.074, i64 %7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !141
  %70 = sub nsw i64 %63, %69
  %71 = load i64, ptr %67, align 8, !tbaa !139
  %72 = sub nsw i64 %64, %71
  %73 = load i32, ptr %58, align 8, !tbaa !87
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %70, %74
  %76 = icmp sgt i64 %72, %74
  %or.cond92 = select i1 %75, i1 true, i1 %76
  %77 = sub nsw i64 0, %72
  %78 = icmp sgt i64 %77, %74
  %or.cond94 = select i1 %or.cond92, i1 true, i1 %78
  br i1 %or.cond94, label %79, label %80

79:                                               ; preds = %66
  tail call void %3(ptr noundef nonnull %.074) #10, !callees !147
  br label %99

80:                                               ; preds = %66
  %81 = sub nsw i64 %63, %.177
  %82 = mul nsw i64 %72, %81
  %83 = sdiv i64 %82, %70
  %84 = sub nsw i64 %64, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %84, ptr %.0, align 8, !tbaa !124
  %86 = load i32, ptr %56, align 4, !tbaa !88
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %.177, %87
  %89 = getelementptr inbounds [16 x i8], ptr %.074, i64 %57
  br label %99

90:                                               ; preds = %61
  %91 = icmp eq i64 %63, %.177
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %64, ptr %.0, align 8, !tbaa !124
  %94 = load i32, ptr %56, align 4, !tbaa !88
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %.177, %95
  br label %97

97:                                               ; preds = %92, %90
  %.278 = phi i64 [ %96, %92 ], [ %.177, %90 ]
  %.1 = phi ptr [ %93, %92 ], [ %.0, %90 ]
  %98 = getelementptr inbounds [16 x i8], ptr %.074, i64 %57
  br label %99

99:                                               ; preds = %97, %80, %79
  %.3 = phi i64 [ %.177, %79 ], [ %88, %80 ], [ %.278, %97 ]
  %.175 = phi ptr [ %67, %79 ], [ %89, %80 ], [ %98, %97 ]
  %.2 = phi ptr [ %.0, %79 ], [ %85, %80 ], [ %.1, %97 ]
  %.not91 = icmp sgt i64 %.3, %24
  br i1 %.not91, label %100, label %61, !llvm.loop !142

100:                                              ; preds = %99
  store ptr %.2, ptr %46, align 8, !tbaa !100
  br label %101

101:                                              ; preds = %43, %6, %100, %59
  %.073 = phi i8 [ 0, %100 ], [ 0, %6 ], [ 1, %59 ], [ 0, %43 ]
  ret i8 %.073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Split_Cubic(ptr noundef captures(none) initializes((64, 112)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %4, align 8, !tbaa !139
  %5 = load i64, ptr %0, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = add nsw i64 %10, %7
  %12 = add nsw i64 %10, %3
  %13 = ashr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %13, ptr %14, align 8, !tbaa !139
  %15 = add nsw i64 %12, %11
  %16 = ashr i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %17, align 8, !tbaa !139
  %18 = ashr i64 %8, 1
  store i64 %18, ptr %6, align 8, !tbaa !139
  %19 = add nsw i64 %11, %8
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %9, align 8, !tbaa !139
  %21 = add nsw i64 %19, %15
  %22 = ashr i64 %21, 3
  store i64 %22, ptr %2, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %24, ptr %25, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !141
  %30 = add nsw i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !141
  %33 = add nsw i64 %32, %29
  %34 = add nsw i64 %32, %24
  %35 = ashr i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %35, ptr %36, align 8, !tbaa !141
  %37 = add nsw i64 %34, %33
  %38 = ashr i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %38, ptr %39, align 8, !tbaa !141
  %40 = ashr i64 %30, 1
  store i64 %40, ptr %28, align 8, !tbaa !141
  %41 = add nsw i64 %33, %30
  %42 = ashr i64 %41, 2
  store i64 %42, ptr %31, align 8, !tbaa !141
  %43 = add nsw i64 %41, %37
  %44 = ashr i64 %43, 3
  store i64 %44, ptr %23, align 8, !tbaa !141
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"black_TRaster_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14black_TRaster_", !9, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"FT_Raster_Params_", !14, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !15, i64 64}
!14 = !{!"p1 _ZTS10FT_Bitmap_", !9, i64 0}
!15 = !{!"FT_BBox_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"long", !5, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!19, !20, i64 2}
!19 = !{!"FT_Outline_", !20, i64 0, !20, i64 2, !21, i64 8, !22, i64 16, !23, i64 24, !4, i64 32}
!20 = !{!"short", !5, i64 0}
!21 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"p1 short", !9, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!19, !23, i64 24}
!26 = !{!19, !21, i64 8}
!27 = !{!20, !20, i64 0}
!28 = !{!13, !4, i64 16}
!29 = !{!30, !4, i64 4}
!30 = !{!"FT_Bitmap_", !4, i64 0, !4, i64 4, !4, i64 8, !22, i64 16, !20, i64 24, !5, i64 26, !5, i64 27, !9, i64 32}
!31 = !{!30, !4, i64 0}
!32 = !{!30, !22, i64 16}
!33 = !{i64 0, i64 2, !27, i64 2, i64 2, !27, i64 8, i64 8, !34, i64 16, i64 8, !35, i64 24, i64 8, !36, i64 32, i64 4, !3}
!34 = !{!21, !21, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !4, i64 176}
!38 = !{!"black_TWorker_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !4, i64 56, !5, i64 60, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !20, i64 96, !4, i64 100, !40, i64 104, !40, i64 112, !40, i64 120, !4, i64 128, !19, i64 136, !4, i64 176, !4, i64 180, !4, i64 184, !22, i64 192, !22, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!39 = !{!"p1 long", !9, i64 0}
!40 = !{!"p1 _ZTS9TProfile_", !9, i64 0}
!41 = !{!38, !4, i64 180}
!42 = !{!30, !4, i64 8}
!43 = !{!38, !4, i64 184}
!44 = !{!38, !22, i64 192}
!45 = !{!46, !51, i64 24}
!46 = !{!"FT_RendererRec_", !47, i64 0, !51, i64 24, !4, i64 32, !52, i64 40, !53, i64 104, !9, i64 112, !9, i64 120}
!47 = !{!"FT_ModuleRec_", !48, i64 0, !49, i64 8, !50, i64 16}
!48 = !{!"p1 _ZTS16FT_Module_Class_", !9, i64 0}
!49 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!50 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!51 = !{!"p1 _ZTS18FT_Renderer_Class_", !9, i64 0}
!52 = !{!"FT_Glyph_Class_", !16, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!53 = !{!"p1 _ZTS13FT_RasterRec_", !9, i64 0}
!54 = !{!55, !57, i64 112}
!55 = !{!"FT_Renderer_Class_", !56, i64 0, !4, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !57, i64 112}
!56 = !{!"FT_Module_Class_", !16, i64 0, !16, i64 8, !22, i64 16, !16, i64 24, !16, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!57 = !{!"p1 _ZTS16FT_Raster_Funcs_", !9, i64 0}
!58 = !{!59, !9, i64 16}
!59 = !{!"FT_Raster_Funcs_", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!60 = !{!46, !53, i64 104}
!61 = !{!46, !50, i64 16}
!62 = !{!63, !4, i64 144}
!63 = !{!"FT_GlyphSlotRec_", !49, i64 0, !64, i64 8, !65, i64 16, !4, i64 24, !66, i64 32, !67, i64 48, !16, i64 112, !16, i64 120, !68, i64 128, !4, i64 144, !30, i64 152, !4, i64 192, !4, i64 196, !19, i64 200, !4, i64 240, !69, i64 248, !9, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !9, i64 288, !70, i64 296}
!64 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!65 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!66 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!67 = !{!"FT_Glyph_Metrics_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!68 = !{!"FT_Vector_", !16, i64 0, !16, i64 8}
!69 = !{!"p1 _ZTS15FT_SubGlyphRec_", !9, i64 0}
!70 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !9, i64 0}
!71 = !{!46, !4, i64 32}
!72 = !{!63, !70, i64 296}
!73 = !{!74, !4, i64 8}
!74 = !{!"FT_Slot_InternalRec_", !75, i64 0, !4, i64 8, !5, i64 12, !76, i64 16, !68, i64 48, !9, i64 64, !4, i64 72}
!75 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !9, i64 0}
!76 = !{!"FT_Matrix_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!77 = !{!63, !4, i64 192}
!78 = !{!63, !4, i64 196}
!79 = !{!68, !16, i64 0}
!80 = !{!68, !16, i64 8}
!81 = !{!46, !9, i64 112}
!82 = !{!59, !9, i64 24}
!83 = !{!38, !39, i64 24}
!84 = !{!38, !39, i64 32}
!85 = !{!38, !4, i64 168}
!86 = !{!38, !4, i64 0}
!87 = !{!38, !4, i64 16}
!88 = !{!38, !4, i64 4}
!89 = !{!38, !4, i64 8}
!90 = !{!38, !4, i64 12}
!91 = !{!38, !9, i64 208}
!92 = !{!38, !9, i64 216}
!93 = !{!38, !9, i64 224}
!94 = !{!38, !9, i64 232}
!95 = !{!38, !22, i64 200}
!96 = !{!5, !5, i64 0}
!97 = !{!38, !16, i64 80}
!98 = !{!38, !16, i64 88}
!99 = !{!38, !4, i64 56}
!100 = !{!38, !39, i64 48}
!101 = !{!38, !39, i64 40}
!102 = !{!38, !4, i64 100}
!103 = !{!38, !20, i64 96}
!104 = !{!38, !20, i64 136}
!105 = !{!38, !4, i64 128}
!106 = !{!38, !40, i64 120}
!107 = !{!38, !23, i64 160}
!108 = !{!38, !21, i64 144}
!109 = !{!38, !22, i64 152}
!110 = !{!38, !5, i64 60}
!111 = !{!38, !16, i64 64}
!112 = !{!38, !16, i64 72}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !20, i64 28}
!116 = !{!"TProfile_", !40, i64 0, !40, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !20, i64 28, !16, i64 32, !5, i64 40}
!117 = !{!38, !40, i64 104}
!118 = !{!38, !40, i64 112}
!119 = distinct !{!119, !114}
!120 = !{!116, !40, i64 0}
!121 = !{!116, !40, i64 8}
!122 = distinct !{!122, !114}
!123 = !{!40, !40, i64 0}
!124 = !{!16, !16, i64 0}
!125 = !{!116, !4, i64 24}
!126 = !{!116, !16, i64 32}
!127 = distinct !{!127, !114}
!128 = distinct !{!128, !114}
!129 = !{!116, !4, i64 20}
!130 = !{!116, !4, i64 16}
!131 = distinct !{!131, !114}
!132 = distinct !{!132, !114}
!133 = distinct !{!133, !114}
!134 = distinct !{!134, !114}
!135 = distinct !{!135, !114}
!136 = distinct !{!136, !114}
!137 = distinct !{!137, !114}
!138 = distinct !{!138, !114}
!139 = !{!140, !16, i64 0}
!140 = !{!"TPoint_", !16, i64 0, !16, i64 8}
!141 = !{!140, !16, i64 8}
!142 = distinct !{!142, !114}
!143 = distinct !{!143, !114}
!144 = distinct !{!144, !114}
!145 = distinct !{!145, !114}
!146 = distinct !{!146, !114}
!147 = distinct !{null, ptr @Split_Cubic}
