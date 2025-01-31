; ModuleID = 'bench/freetype/original/smooth.c.ll'
source_filename = "bench/freetype/original/smooth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.gray_TWorker_ = type { %struct.FT_BBox_, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, %struct.FT_Outline_, %struct.TPixmap_, ptr, ptr, [1 x %struct.__jmp_buf_tag] }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.TPixmap_ = type { ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_Span_ = type { i16, i16, i8 }
%struct.TCell_ = type { i32, i32, i32, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.TOrigin_ = type { ptr, i32 }

@ft_grays_raster = hidden constant %struct.FT_Raster_Funcs_ { i32 1869968492, ptr @gray_raster_new, ptr @gray_raster_reset, ptr @gray_raster_set_mode, ptr @gray_raster_render, ptr @gray_raster_done }, align 8
@.str = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@ft_smooth_renderer_class = hidden local_unnamed_addr constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 128, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_smooth_init, ptr null, ptr null }, i32 1869968492, ptr @ft_smooth_render, ptr @ft_smooth_transform, ptr @ft_smooth_get_cbox, ptr @ft_smooth_set_mode, ptr @ft_grays_raster }, align 8
@func_interface = internal constant %struct.FT_Outline_Funcs_ { ptr @gray_move_to, ptr @gray_line_to, ptr @gray_conic_to, ptr @gray_cubic_to, i32 0, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @gray_raster_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca i32, align 4
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #11
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
define internal void @gray_raster_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gray_raster_set_mode(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_raster_render(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [1 x %struct.gray_TWorker_], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %78, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %78, label %11

11:                                               ; preds = %7
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %78, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %12
  %18 = load i16, ptr %5, align 8
  %19 = zext i16 %18 to i64
  %20 = icmp eq i16 %18, 0
  br i1 %20, label %78, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %78, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %78, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %19, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds nuw i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, 1
  %.not43 = icmp eq i32 %33, %15
  br i1 %.not43, label %34, label %78

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %36 = and i32 %9, 2
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not49 = icmp eq ptr %39, null
  br i1 %.not49, label %78, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %39, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %.pre = load i64, ptr %3, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre52 = load i64, ptr %.phi.trans.insert, align 16
  br label %68

46:                                               ; preds = %34
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %78, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = load i32, ptr %48, align 4
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %78, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 8
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %78, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 0
  %59 = add i32 %51, -1
  %60 = mul i32 %57, %59
  %narrow = select i1 %58, i32 0, i32 %60
  %.sink.idx = zext i32 %narrow to i64
  %.sink = getelementptr inbounds nuw i8, ptr %54, i64 %.sink.idx
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %.sink, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %57, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %64 = zext i32 %49 to i64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i64 %64, ptr %65, align 16
  %66 = zext i32 %51 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %55, %40
  %69 = phi i64 [ %64, %55 ], [ %.pre52, %40 ]
  %70 = phi i64 [ 0, %55 ], [ %.pre, %40 ]
  %.not50 = icmp slt i64 %70, %69
  br i1 %.not50, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load i64, ptr %74, align 8
  %.not51 = icmp slt i64 %73, %75
  br i1 %.not51, label %76, label %78

76:                                               ; preds = %71
  %77 = call fastcc i32 @gray_convert_glyph(ptr noundef %3)
  br label %78

78:                                               ; preds = %68, %71, %52, %47, %50, %46, %37, %27, %21, %24, %12, %17, %11, %7, %2, %76
  %.0 = phi i32 [ %77, %76 ], [ 6, %2 ], [ 19, %7 ], [ 20, %11 ], [ 0, %17 ], [ 0, %12 ], [ 20, %24 ], [ 20, %21 ], [ 20, %27 ], [ 0, %37 ], [ 6, %46 ], [ 0, %50 ], [ 0, %47 ], [ 6, %52 ], [ 0, %71 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @gray_raster_done(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ft_smooth_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i64 -21, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 21, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef null, i64 noundef 0) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_render(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  switch i32 %2, label %.thread.sink.split [
    i32 4, label %16
    i32 3, label %16
    i32 1, label %16
    i32 0, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not86 = icmp eq i32 %21, 0
  br i1 %.not86, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %24) #11
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %16
  %30 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #11
  %.not87 = icmp eq i8 %30, 0
  br i1 %.not87, label %31, label %.thread.sink.split

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 8
  %.not88 = icmp eq i32 %32, 0
  br i1 %.not88, label %thread-pre-split.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load i32, ptr %34, align 8
  %.not89 = icmp eq i32 %35, 0
  br i1 %.not89, label %thread-pre-split.thread, label %36

36:                                               ; preds = %33
  %37 = sext i32 %35 to i64
  %38 = zext i32 %32 to i64
  %39 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %37, i64 noundef 0, i64 noundef %38, ptr noundef null, ptr noundef nonnull %5) #11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %.not90 = icmp eq i32 %41, 0
  br i1 %.not90, label %42, label %.thread

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = load i32, ptr %47, align 8
  %.neg = mul i32 %48, -64
  %49 = sext i32 %.neg to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %51 = load i32, ptr %50, align 4
  %.neg91 = mul i32 %51, -64
  %52 = sext i32 %.neg91 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 6
  %56 = load i32, ptr %8, align 8
  %57 = shl nsw i32 %56, 6
  %58 = sdiv i32 %57, 3
  %.pn.in = select i1 %55, i32 %58, i32 %57
  %.pn = sext i32 %.pn.in to i64
  %.1 = add nsw i64 %.pn, %52
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %65, label %59

59:                                               ; preds = %42
  %60 = load i64, ptr %3, align 8
  %61 = add nsw i64 %60, %49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %.1
  br label %65

65:                                               ; preds = %59, %42
  %.181 = phi i64 [ %61, %59 ], [ %49, %42 ]
  %.2 = phi i64 [ %64, %59 ], [ %.1, %42 ]
  %66 = icmp ne i64 %.181, 0
  %67 = icmp ne i64 %.2, 0
  %or.cond7 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond7, label %68, label %69

68:                                               ; preds = %65
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %.181, i64 noundef %.2) #11
  br label %69

69:                                               ; preds = %65, %68
  %or.cond9 = icmp samesign ult i32 %2, 2
  br i1 %or.cond9, label %70, label %84

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 64
  %.not93 = icmp eq i32 %73, 0
  br i1 %.not93, label %76, label %74

74:                                               ; preds = %70
  %75 = call fastcc i32 @ft_smooth_raster_overlap(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 %75, ptr %5, align 4
  br label %thread-pre-split

76:                                               ; preds = %70
  store ptr %8, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %80(ptr noundef %82, ptr noundef nonnull %6) #11
  store i32 %83, ptr %5, align 4
  br label %thread-pre-split

84:                                               ; preds = %69
  switch i32 %2, label %.thread-pre-split_crit_edge [
    i32 3, label %85
    i32 4, label %87
  ]

.thread-pre-split_crit_edge:                      ; preds = %84
  %.pr.pre = load i32, ptr %5, align 4
  br label %thread-pre-split

85:                                               ; preds = %84
  %86 = call fastcc i32 @ft_smooth_raster_lcd(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 %86, ptr %5, align 4
  br label %thread-pre-split

87:                                               ; preds = %84
  %88 = call fastcc i32 @ft_smooth_raster_lcdv(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 %88, ptr %5, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %76, %74, %87, %85
  %89 = phi i32 [ %83, %76 ], [ %75, %74 ], [ %88, %87 ], [ %86, %85 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not94 = icmp eq i32 %89, 0
  br i1 %.not94, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %33, %31, %thread-pre-split
  %.0108 = phi i64 [ %.2, %thread-pre-split ], [ 0, %31 ], [ 0, %33 ]
  %.080107 = phi i64 [ %.181, %thread-pre-split ], [ 0, %31 ], [ 0, %33 ]
  store i32 1651078259, ptr %11, align 8
  br label %102

.thread.sink.split:                               ; preds = %29, %15, %4
  %.sink = phi i32 [ 6, %4 ], [ 19, %15 ], [ 98, %29 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36, %thread-pre-split
  %.0102 = phi i64 [ %.2, %thread-pre-split ], [ 0, %36 ], [ 0, %.thread.sink.split ]
  %.080100 = phi i64 [ %.181, %thread-pre-split ], [ 0, %36 ], [ 0, %.thread.sink.split ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %.not95 = icmp eq i32 %94, 0
  br i1 %.not95, label %102, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = load ptr, ptr %96, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %97) #11
  store ptr null, ptr %96, align 8
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -2
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %.thread, %95, %thread-pre-split.thread
  %.0101 = phi i64 [ %.0102, %.thread ], [ %.0102, %95 ], [ %.0108, %thread-pre-split.thread ]
  %.08099 = phi i64 [ %.080100, %.thread ], [ %.080100, %95 ], [ %.080107, %thread-pre-split.thread ]
  %103 = icmp ne i64 %.08099, 0
  %104 = icmp ne i64 %.0101, 0
  %or.cond11 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond11, label %105, label %108

105:                                              ; preds = %102
  %106 = sub nsw i64 0, %.08099
  %107 = sub nsw i64 0, %.0101
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %106, i64 noundef %107) #11
  br label %108

108:                                              ; preds = %102, %105
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @ft_smooth_transform(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
  tail call void @FT_Outline_Transform(ptr noundef nonnull %11, ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void @FT_Outline_Translate(ptr noundef nonnull %14, i64 noundef %15, i64 noundef %17) #11
  br label %18

18:                                               ; preds = %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_smooth_get_cbox(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 32)) %2) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Get_CBox(ptr noundef nonnull %10, ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_set_mode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #11
  ret i32 %12
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @gray_convert_glyph(ptr noundef nonnull initializes((72, 88)) %0) unnamed_addr #0 {
  %2 = alloca [16 x %struct.FT_Span_], align 16
  %3 = alloca [682 x %struct.TCell_], align 16
  %4 = alloca [32 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %11, align 8
  store i32 2147483647, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16352
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16348
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16360
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %15, align 8
  %16 = icmp ugt i64 %9, 85
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = add i64 %9, 84
  %19 = udiv i64 %18, 85
  %20 = add i64 %9, -1
  %21 = add i64 %20, %19
  %22 = udiv i64 %21, %19
  br label %23

23:                                               ; preds = %17, %1
  %.073 = phi i64 [ %22, %17 ], [ %9, %1 ]
  %sext = shl i64 %8, 32
  %24 = ashr exact i64 %sext, 32
  %25 = icmp sgt i64 %6, %24
  br i1 %25, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %23
  %26 = trunc i64 %8 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = trunc i64 %.073 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %42

42:                                               ; preds = %.lr.ph99, %284
  %43 = phi i64 [ %6, %.lr.ph99 ], [ %285, %284 ]
  %.06997 = phi i32 [ 0, %.lr.ph99 ], [ 1, %284 ]
  %.07296 = phi i32 [ %26, %.lr.ph99 ], [ %44, %284 ]
  store i32 %.07296, ptr %27, align 8
  %44 = add i32 %.07296, %28
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.smin.i64(i64 %43, i64 %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %29, align 4
  %48 = sub nsw i32 %47, %.07296
  store i32 %48, ptr %30, align 8
  %49 = load i64, ptr %0, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %31, align 4
  %51 = load i64, ptr %32, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %4, align 16
  br label %53

53:                                               ; preds = %283, %42
  %.070 = phi ptr [ %4, %42 ], [ %.171, %283 ]
  %.1 = phi i32 [ %.06997, %42 ], [ 1, %283 ]
  %54 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %33, align 8
  %56 = load i32, ptr %.070, align 4
  store i32 %56, ptr %34, align 4
  %57 = load i32, ptr %30, align 8
  %58 = icmp sgt i32 %57, 0
  %.pre108 = load ptr, ptr %11, align 8
  br i1 %58, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %53
  %.pre = sext i32 %57 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %53 ]
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  store ptr %.pre108, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %30, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre107 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %62, %._crit_edge.loopexit ]
  %64 = phi ptr [ %.pre108, %.._crit_edge_crit_edge ], [ %.pre107, %._crit_edge.loopexit ]
  %65 = shl nsw i64 %.pre-phi, 3
  %66 = add nsw i64 %65, 23
  %67 = udiv i64 %66, 24
  %68 = getelementptr inbounds nuw %struct.TCell_, ptr %3, i64 %67
  store ptr %68, ptr %35, align 8
  store ptr %64, ptr %36, align 8
  %69 = call fastcc i32 @gray_convert_glyph_inner(ptr noundef %0, i32 noundef %.1)
  switch i32 %69, label %.loopexit [
    i32 0, label %70
    i32 98, label %274
  ]

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %37, align 8
  %.not82 = icmp eq ptr %71, null
  br i1 %.not82, label %169, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %73 = load i32, ptr %38, align 8
  %74 = and i32 %73, 2
  %.not.not.not.not.i = icmp eq i32 %74, 0
  %75 = select i1 %.not.not.not.not.i, i32 -2147483648, i32 256
  %76 = load i32, ptr %27, align 8
  %77 = load i32, ptr %29, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph117.i, label %gray_sweep_direct.exit

.lr.ph117.i:                                      ; preds = %72, %.thread.i
  %.085115.i = phi i32 [ %166, %.thread.i ], [ %76, %72 ]
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %27, align 8
  %81 = sub nsw i32 %.085115.i, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %.078107.i = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %.not91108.i = icmp eq ptr %.078107.i, %84
  br i1 %.not91108.i, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph117.i
  %85 = load i32, ptr %33, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %140
  %.078112.i = phi ptr [ %.078.i, %140 ], [ %.078107.i, %.lr.ph.i.preheader ]
  %.076111.i = phi i32 [ %114, %140 ], [ 0, %.lr.ph.i.preheader ]
  %.077110.i = phi i32 [ %142, %140 ], [ %85, %.lr.ph.i.preheader ]
  %.180109.i = phi i32 [ %.382.i, %140 ], [ 0, %.lr.ph.i.preheader ]
  %.not95.i = icmp eq i32 %.076111.i, 0
  br i1 %.not95.i, label %110, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = load i32, ptr %.078112.i, align 8
  %88 = icmp sgt i32 %87, %.077110.i
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = ashr exact i32 %.076111.i, 9
  %91 = and i32 %90, %75
  %.not96.i = icmp ne i32 %91, 0
  %92 = sext i1 %.not96.i to i32
  %spec.select.i = xor i32 %90, %92
  %93 = icmp sgt i32 %spec.select.i, 255
  %94 = select i1 %93, i1 %.not.not.not.not.i, i1 false
  %95 = trunc i32 %spec.select.i to i8
  %96 = select i1 %94, i8 -1, i8 %95
  %97 = sext i32 %.180109.i to i64
  %98 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %2, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i8 %96, ptr %99, align 2
  %100 = trunc i32 %.077110.i to i16
  store i16 %100, ptr %98, align 2
  %101 = load i32, ptr %.078112.i, align 8
  %102 = sub nsw i32 %101, %.077110.i
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i16 %103, ptr %104, align 2
  %105 = add nsw i32 %.180109.i, 1
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %110

107:                                              ; preds = %89
  %108 = load ptr, ptr %37, align 8
  %109 = load ptr, ptr %39, align 8
  call void %108(i32 noundef %.085115.i, i32 noundef 16, ptr noundef nonnull %2, ptr noundef %109) #11
  br label %110

110:                                              ; preds = %107, %89, %86, %.lr.ph.i
  %.281.i = phi i32 [ 0, %107 ], [ %105, %89 ], [ %.180109.i, %86 ], [ %.180109.i, %.lr.ph.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = shl nsw i32 %112, 9
  %114 = add nsw i32 %113, %.076111.i
  %115 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = sub nsw i32 %114, %116
  %.not98.i = icmp eq i32 %114, %116
  br i1 %.not98.i, label %140, label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %.078112.i, align 8
  %120 = load i32, ptr %33, align 8
  %.not99.i = icmp slt i32 %119, %120
  br i1 %.not99.i, label %140, label %121

121:                                              ; preds = %118
  %122 = ashr i32 %117, 9
  %123 = and i32 %122, %75
  %.not100.i = icmp ne i32 %123, 0
  %124 = sext i1 %.not100.i to i32
  %spec.select103.i = xor i32 %122, %124
  %125 = icmp sgt i32 %spec.select103.i, 255
  %126 = select i1 %125, i1 %.not.not.not.not.i, i1 false
  %127 = trunc i32 %spec.select103.i to i8
  %128 = select i1 %126, i8 -1, i8 %127
  %129 = sext i32 %.281.i to i64
  %130 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %2, i64 0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i8 %128, ptr %131, align 2
  %132 = load i32, ptr %.078112.i, align 8
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %130, align 2
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store i16 1, ptr %134, align 2
  %135 = add nsw i32 %.281.i, 1
  %136 = icmp eq i32 %135, 16
  br i1 %136, label %137, label %140

137:                                              ; preds = %121
  %138 = load ptr, ptr %37, align 8
  %139 = load ptr, ptr %39, align 8
  call void %138(i32 noundef %.085115.i, i32 noundef 16, ptr noundef nonnull %2, ptr noundef %139) #11
  br label %140

140:                                              ; preds = %137, %121, %118, %110
  %.382.i = phi i32 [ 0, %137 ], [ %135, %121 ], [ %.281.i, %118 ], [ %.281.i, %110 ]
  %141 = load i32, ptr %.078112.i, align 8
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %.078.i = load ptr, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %.not91.i = icmp eq ptr %.078.i, %144
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %140
  %.not92.i = icmp eq i32 %114, 0
  br i1 %.not92.i, label %162, label %145

145:                                              ; preds = %._crit_edge.i
  %146 = ashr exact i32 %114, 9
  %147 = and i32 %146, %75
  %.not93.i = icmp ne i32 %147, 0
  %148 = sext i1 %.not93.i to i32
  %spec.select105.i = xor i32 %146, %148
  %149 = icmp sgt i32 %spec.select105.i, 255
  %150 = select i1 %149, i1 %.not.not.not.not.i, i1 false
  %151 = trunc i32 %spec.select105.i to i8
  %152 = select i1 %150, i8 -1, i8 %151
  %153 = sext i32 %.382.i to i64
  %154 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %2, i64 0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i8 %152, ptr %155, align 2
  %156 = trunc i32 %142 to i16
  store i16 %156, ptr %154, align 2
  %157 = load i32, ptr %34, align 4
  %158 = sub nsw i32 %157, %142
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i16 %159, ptr %160, align 2
  %161 = add nsw i32 %.382.i, 1
  br label %162

162:                                              ; preds = %145, %._crit_edge.i
  %.483.i = phi i32 [ %161, %145 ], [ %.382.i, %._crit_edge.i ]
  %.not.i = icmp eq i32 %.483.i, 0
  br i1 %.not.i, label %.thread.i, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %37, align 8
  %165 = load ptr, ptr %39, align 8
  call void %164(i32 noundef %.085115.i, i32 noundef %.483.i, ptr noundef nonnull %2, ptr noundef %165) #11
  br label %.thread.i

.thread.i:                                        ; preds = %163, %162, %.lr.ph117.i
  %166 = add nsw i32 %.085115.i, 1
  %167 = load i32, ptr %29, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %.lr.ph117.i, label %gray_sweep_direct.exit, !llvm.loop !7

gray_sweep_direct.exit:                           ; preds = %.thread.i, %72
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  br label %gray_sweep.exit

169:                                              ; preds = %70
  %170 = load i32, ptr %38, align 8
  %171 = and i32 %170, 2
  %.not.not.not.not.i85 = icmp eq i32 %171, 0
  %172 = select i1 %.not.not.not.not.i85, i32 -2147483648, i32 256
  %173 = load i32, ptr %27, align 8
  %174 = load i32, ptr %29, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %.lr.ph133.i, label %gray_sweep.exit

.lr.ph133.i:                                      ; preds = %169, %._crit_edge.thread.i
  %.0105131.i = phi i32 [ %270, %._crit_edge.thread.i ], [ %173, %169 ]
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %27, align 8
  %178 = sub nsw i32 %.0105131.i, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %40, align 8
  %182 = load i32, ptr %41, align 8
  %183 = mul nsw i32 %182, %.0105131.i
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %.0108125.i = load ptr, ptr %180, align 8
  %187 = load ptr, ptr %11, align 8
  %.not110126.i = icmp eq ptr %.0108125.i, %187
  br i1 %.not110126.i, label %._crit_edge.thread.i, label %.lr.ph.i86.preheader

.lr.ph.i86.preheader:                             ; preds = %.lr.ph133.i
  %188 = load i32, ptr %33, align 8
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86.preheader, %238
  %.0108129.i = phi ptr [ %.0108.i, %238 ], [ %.0108125.i, %.lr.ph.i86.preheader ]
  %.0106128.i = phi i32 [ %222, %238 ], [ 0, %.lr.ph.i86.preheader ]
  %.0107127.i = phi i32 [ %240, %238 ], [ %188, %.lr.ph.i86.preheader ]
  %.not.i87 = icmp eq i32 %.0106128.i, 0
  br i1 %.not.i87, label %218, label %189

189:                                              ; preds = %.lr.ph.i86
  %190 = load i32, ptr %.0108129.i, align 8
  %191 = icmp sgt i32 %190, %.0107127.i
  br i1 %191, label %192, label %218

192:                                              ; preds = %189
  %193 = ashr exact i32 %.0106128.i, 9
  %194 = and i32 %193, %172
  %.not114.i = icmp ne i32 %194, 0
  %195 = sext i1 %.not114.i to i32
  %spec.select.i89 = xor i32 %193, %195
  %196 = icmp sgt i32 %spec.select.i89, 255
  %197 = select i1 %196, i1 %.not.not.not.not.i85, i1 false
  %.1100.i = select i1 %197, i32 255, i32 %spec.select.i89
  %198 = sext i32 %.0107127.i to i64
  %199 = getelementptr inbounds i8, ptr %186, i64 %198
  %200 = sub nsw i32 %190, %.0107127.i
  switch i32 %200, label %215 [
    i32 7, label %201
    i32 6, label %._crit_edge142.i
    i32 5, label %._crit_edge141.i
    i32 4, label %._crit_edge140.i
    i32 3, label %._crit_edge139.i
    i32 2, label %._crit_edge138.i
    i32 1, label %._crit_edge137.i
    i32 0, label %218
  ]

._crit_edge142.i:                                 ; preds = %192
  %.pre160.i = trunc i32 %.1100.i to i8
  br label %204

._crit_edge141.i:                                 ; preds = %192
  %.pre162.i = trunc i32 %.1100.i to i8
  br label %206

._crit_edge140.i:                                 ; preds = %192
  %.pre164.i = trunc i32 %.1100.i to i8
  br label %208

._crit_edge139.i:                                 ; preds = %192
  %.pre166.i = trunc i32 %.1100.i to i8
  br label %210

._crit_edge138.i:                                 ; preds = %192
  %.pre168.i = trunc i32 %.1100.i to i8
  br label %212

._crit_edge137.i:                                 ; preds = %192
  %.pre170.i = trunc i32 %.1100.i to i8
  br label %214

201:                                              ; preds = %192
  %202 = trunc i32 %.1100.i to i8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 %202, ptr %199, align 1
  br label %204

204:                                              ; preds = %201, %._crit_edge142.i
  %.pre-phi161.i = phi i8 [ %.pre160.i, %._crit_edge142.i ], [ %202, %201 ]
  %.093.i = phi ptr [ %199, %._crit_edge142.i ], [ %203, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %.093.i, i64 1
  store i8 %.pre-phi161.i, ptr %.093.i, align 1
  br label %206

206:                                              ; preds = %204, %._crit_edge141.i
  %.pre-phi163.i = phi i8 [ %.pre162.i, %._crit_edge141.i ], [ %.pre-phi161.i, %204 ]
  %.194.i = phi ptr [ %199, %._crit_edge141.i ], [ %205, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.194.i, i64 1
  store i8 %.pre-phi163.i, ptr %.194.i, align 1
  br label %208

208:                                              ; preds = %206, %._crit_edge140.i
  %.pre-phi165.i = phi i8 [ %.pre164.i, %._crit_edge140.i ], [ %.pre-phi163.i, %206 ]
  %.295.i = phi ptr [ %199, %._crit_edge140.i ], [ %207, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %.295.i, i64 1
  store i8 %.pre-phi165.i, ptr %.295.i, align 1
  br label %210

210:                                              ; preds = %208, %._crit_edge139.i
  %.pre-phi167.i = phi i8 [ %.pre166.i, %._crit_edge139.i ], [ %.pre-phi165.i, %208 ]
  %.396.i = phi ptr [ %199, %._crit_edge139.i ], [ %209, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %.396.i, i64 1
  store i8 %.pre-phi167.i, ptr %.396.i, align 1
  br label %212

212:                                              ; preds = %210, %._crit_edge138.i
  %.pre-phi169.i = phi i8 [ %.pre168.i, %._crit_edge138.i ], [ %.pre-phi167.i, %210 ]
  %.497.i = phi ptr [ %199, %._crit_edge138.i ], [ %211, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %.497.i, i64 1
  store i8 %.pre-phi169.i, ptr %.497.i, align 1
  br label %214

214:                                              ; preds = %212, %._crit_edge137.i
  %.pre-phi171.i = phi i8 [ %.pre170.i, %._crit_edge137.i ], [ %.pre-phi169.i, %212 ]
  %.598.i = phi ptr [ %199, %._crit_edge137.i ], [ %213, %212 ]
  store i8 %.pre-phi171.i, ptr %.598.i, align 1
  br label %218

215:                                              ; preds = %192
  %216 = trunc i32 %.1100.i to i8
  %217 = sext i32 %200 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 %216, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %215, %214, %192, %189, %.lr.ph.i86
  %219 = getelementptr inbounds nuw i8, ptr %.0108129.i, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = shl nsw i32 %220, 9
  %222 = add nsw i32 %221, %.0106128.i
  %223 = getelementptr inbounds nuw i8, ptr %.0108129.i, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = sub nsw i32 %222, %224
  %.not116.i = icmp eq i32 %222, %224
  %.pre136.i = load i32, ptr %.0108129.i, align 8
  br i1 %.not116.i, label %238, label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %33, align 8
  %.not117.i = icmp slt i32 %.pre136.i, %227
  br i1 %.not117.i, label %238, label %228

228:                                              ; preds = %226
  %229 = ashr i32 %225, 9
  %230 = and i32 %229, %172
  %.not118.i = icmp ne i32 %230, 0
  %231 = sext i1 %.not118.i to i32
  %spec.select121.i = xor i32 %229, %231
  %232 = icmp sgt i32 %spec.select121.i, 255
  %233 = select i1 %232, i1 %.not.not.not.not.i85, i1 false
  %234 = trunc i32 %spec.select121.i to i8
  %235 = select i1 %233, i8 -1, i8 %234
  %236 = sext i32 %.pre136.i to i64
  %237 = getelementptr inbounds i8, ptr %186, i64 %236
  store i8 %235, ptr %237, align 1
  %.pre.i = load i32, ptr %.0108129.i, align 8
  br label %238

238:                                              ; preds = %228, %226, %218
  %239 = phi i32 [ %.pre.i, %228 ], [ %.pre136.i, %226 ], [ %.pre136.i, %218 ]
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %.0108129.i, i64 16
  %.0108.i = load ptr, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %.not110.i = icmp eq ptr %.0108.i, %242
  br i1 %.not110.i, label %._crit_edge.i88, label %.lr.ph.i86, !llvm.loop !8

._crit_edge.i88:                                  ; preds = %238
  %.not111.i = icmp eq i32 %222, 0
  br i1 %.not111.i, label %._crit_edge.thread.i, label %243

243:                                              ; preds = %._crit_edge.i88
  %244 = ashr exact i32 %222, 9
  %245 = and i32 %244, %172
  %.not112.i = icmp ne i32 %245, 0
  %246 = sext i1 %.not112.i to i32
  %spec.select123.i = xor i32 %244, %246
  %247 = icmp sgt i32 %spec.select123.i, 255
  %248 = select i1 %247, i1 %.not.not.not.not.i85, i1 false
  %.5104.i = select i1 %248, i32 255, i32 %spec.select123.i
  %249 = sext i32 %240 to i64
  %250 = getelementptr inbounds i8, ptr %186, i64 %249
  %251 = load i32, ptr %34, align 4
  %252 = sub nsw i32 %251, %240
  switch i32 %252, label %267 [
    i32 7, label %253
    i32 6, label %._crit_edge148.i
    i32 5, label %._crit_edge147.i
    i32 4, label %._crit_edge146.i
    i32 3, label %._crit_edge145.i
    i32 2, label %._crit_edge144.i
    i32 1, label %._crit_edge143.i
    i32 0, label %._crit_edge.thread.i
  ]

._crit_edge148.i:                                 ; preds = %243
  %.pre149.i = trunc i32 %.5104.i to i8
  br label %256

._crit_edge147.i:                                 ; preds = %243
  %.pre150.i = trunc i32 %.5104.i to i8
  br label %258

._crit_edge146.i:                                 ; preds = %243
  %.pre152.i = trunc i32 %.5104.i to i8
  br label %260

._crit_edge145.i:                                 ; preds = %243
  %.pre154.i = trunc i32 %.5104.i to i8
  br label %262

._crit_edge144.i:                                 ; preds = %243
  %.pre156.i = trunc i32 %.5104.i to i8
  br label %264

._crit_edge143.i:                                 ; preds = %243
  %.pre158.i = trunc i32 %.5104.i to i8
  br label %266

253:                                              ; preds = %243
  %254 = trunc i32 %.5104.i to i8
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store i8 %254, ptr %250, align 1
  br label %256

256:                                              ; preds = %253, %._crit_edge148.i
  %.pre-phi.i = phi i8 [ %.pre149.i, %._crit_edge148.i ], [ %254, %253 ]
  %.0.i = phi ptr [ %250, %._crit_edge148.i ], [ %255, %253 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %.pre-phi.i, ptr %.0.i, align 1
  br label %258

258:                                              ; preds = %256, %._crit_edge147.i
  %.pre-phi151.i = phi i8 [ %.pre150.i, %._crit_edge147.i ], [ %.pre-phi.i, %256 ]
  %.1.i = phi ptr [ %250, %._crit_edge147.i ], [ %257, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %.pre-phi151.i, ptr %.1.i, align 1
  br label %260

260:                                              ; preds = %258, %._crit_edge146.i
  %.pre-phi153.i = phi i8 [ %.pre152.i, %._crit_edge146.i ], [ %.pre-phi151.i, %258 ]
  %.2.i = phi ptr [ %250, %._crit_edge146.i ], [ %259, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %.pre-phi153.i, ptr %.2.i, align 1
  br label %262

262:                                              ; preds = %260, %._crit_edge145.i
  %.pre-phi155.i = phi i8 [ %.pre154.i, %._crit_edge145.i ], [ %.pre-phi153.i, %260 ]
  %.3.i = phi ptr [ %250, %._crit_edge145.i ], [ %261, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %.pre-phi155.i, ptr %.3.i, align 1
  br label %264

264:                                              ; preds = %262, %._crit_edge144.i
  %.pre-phi157.i = phi i8 [ %.pre156.i, %._crit_edge144.i ], [ %.pre-phi155.i, %262 ]
  %.4.i = phi ptr [ %250, %._crit_edge144.i ], [ %263, %262 ]
  %265 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %.pre-phi157.i, ptr %.4.i, align 1
  br label %266

266:                                              ; preds = %264, %._crit_edge143.i
  %.pre-phi159.i = phi i8 [ %.pre158.i, %._crit_edge143.i ], [ %.pre-phi157.i, %264 ]
  %.5.i = phi ptr [ %250, %._crit_edge143.i ], [ %265, %264 ]
  store i8 %.pre-phi159.i, ptr %.5.i, align 1
  br label %._crit_edge.thread.i

267:                                              ; preds = %243
  %268 = trunc i32 %.5104.i to i8
  %269 = sext i32 %252 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 %268, i64 %269, i1 false)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %267, %266, %243, %._crit_edge.i88, %.lr.ph133.i
  %270 = add nsw i32 %.0105131.i, 1
  %271 = load i32, ptr %29, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %.lr.ph133.i, label %gray_sweep.exit, !llvm.loop !9

gray_sweep.exit:                                  ; preds = %._crit_edge.thread.i, %169, %gray_sweep_direct.exit
  %273 = getelementptr inbounds i8, ptr %.070, i64 -4
  br label %283

274:                                              ; preds = %._crit_edge
  %275 = load i32, ptr %.070, align 4
  %276 = load i32, ptr %54, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp ult i32 %277, 2
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %274
  %280 = ashr i32 %277, 1
  %281 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  store i32 %276, ptr %281, align 4
  %282 = add nsw i32 %280, %276
  store i32 %282, ptr %54, align 4
  br label %283

283:                                              ; preds = %279, %gray_sweep.exit
  %.171 = phi ptr [ %54, %279 ], [ %273, %gray_sweep.exit ]
  %.not84 = icmp ult ptr %.171, %4
  br i1 %.not84, label %284, label %53, !llvm.loop !10

284:                                              ; preds = %283
  %285 = load i64, ptr %5, align 8
  %286 = icmp sgt i64 %285, %45
  br i1 %286, label %42, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %284, %274, %._crit_edge, %23
  %.0 = phi i32 [ 0, %23 ], [ 98, %274 ], [ %69, %._crit_edge ], [ 0, %284 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gray_convert_glyph_inner(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = call i32 @_setjmp(ptr noundef nonnull %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %7
  call void @FT_Trace_Disable() #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %9, ptr noundef nonnull @func_interface, ptr noundef nonnull %0) #11
  store volatile i32 %10, ptr %3, align 4
  call void @FT_Trace_Enable() #11
  br label %14

11:                                               ; preds = %2
  store volatile i32 98, ptr %3, align 4
  br label %14

.critedge:                                        ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %12, ptr noundef nonnull @func_interface, ptr noundef nonnull %0) #11
  store volatile i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %.critedge, %8, %11
  %.0..0..0..0. = load volatile i32, ptr %3, align 4
  ret i32 %.0..0..0..0.
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare hidden void @FT_Trace_Disable() local_unnamed_addr #2

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @FT_Trace_Enable() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_move_to(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %3, 6
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %5, 6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %9, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp slt i32 %12, %16
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %.not41.i = icmp sgt i32 %19, %7
  br i1 %.not41.i, label %23, label %20

20:                                               ; preds = %17, %14, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  br label %gray_set_cell.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %.not42.i = icmp sgt i32 %29, %7
  %30 = add nsw i32 %29, -1
  %31 = select i1 %.not42.i, i32 %30, i32 %7
  %32 = load ptr, ptr %27, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %38
  %35 = phi i32 [ %41, %38 ], [ %33, %23 ]
  %36 = phi ptr [ %40, %38 ], [ %32, %23 ]
  %37 = icmp eq i32 %35, %31
  br i1 %37, label %gray_set_cell.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, %31
  br i1 %42, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %23
  %.034.lcssa.i = phi ptr [ %27, %23 ], [ %43, %._crit_edge.i.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not43.i = icmp ult ptr %45, %48
  br i1 %.not43.i, label %51, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @longjmp(ptr noundef nonnull %50, i32 noundef 1) #13
  unreachable

51:                                               ; preds = %._crit_edge.i
  store i32 %31, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %.034.lcssa.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %54, ptr %55, align 8
  store ptr %45, ptr %.034.lcssa.i, align 8
  br label %gray_set_cell.exit

gray_set_cell.exit:                               ; preds = %.lr.ph.i, %20, %51
  %.0.sink.i = phi ptr [ %22, %20 ], [ %45, %51 ], [ %36, %.lr.ph.i ]
  %56 = shl nsw i64 %5, 2
  %57 = shl nsw i64 %3, 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.0.sink.i, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %56, ptr %60, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_line_to(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i64, ptr %0, align 8
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = shl nsw i64 %6, 2
  tail call fastcc void @gray_render_line(ptr noundef %1, i64 noundef %4, i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_conic_to(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.val = load i64, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8
  %.val5 = load i64, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val6 = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = shl nsw i64 %.val, 2
  %11 = shl nsw i64 %.val4, 2
  %12 = shl nsw i64 %.val5, 2
  %13 = shl nsw i64 %.val6, 2
  %14 = lshr i64 %9, 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp sgt i32 %17, %15
  %18 = lshr i64 %.val4, 6
  %19 = trunc i64 %18 to i32
  %.not83.i = icmp sgt i32 %17, %19
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not83.i
  %20 = lshr i64 %.val6, 6
  %21 = trunc i64 %20 to i32
  %.not84.i = icmp sgt i32 %17, %21
  %or.cond88.i = select i1 %or.cond.i, i1 true, i1 %.not84.i
  br i1 %or.cond88.i, label %22, label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, %15
  %26 = icmp sgt i32 %24, %19
  %or.cond91.i = select i1 %25, i1 %26, i1 false
  %27 = icmp sgt i32 %24, %21
  %or.cond94.i = select i1 %or.cond91.i, i1 %27, i1 false
  br i1 %or.cond94.i, label %28, label %29

28:                                               ; preds = %22, %3
  store i64 %12, ptr %6, align 8
  store i64 %13, ptr %8, align 8
  br label %gray_render_conic.exit

29:                                               ; preds = %22
  %30 = sub nsw i64 %10, %7
  %31 = sub nsw i64 %11, %9
  %32 = add i64 %10, %30
  %33 = sub i64 %12, %32
  %34 = add i64 %11, %31
  %35 = sub i64 %13, %34
  %36 = tail call i64 @llvm.abs.i64(i64 %33, i1 true)
  %37 = tail call i64 @llvm.abs.i64(i64 %35, i1 true)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %36, i64 %37)
  %38 = icmp samesign ult i64 %spec.select.i, 65
  br i1 %38, label %39, label %.preheader.i

39:                                               ; preds = %29
  tail call fastcc void @gray_render_line(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %13)
  br label %gray_render_conic.exit

.preheader.i:                                     ; preds = %29, %.preheader.i
  %.1.i = phi i64 [ %40, %.preheader.i ], [ %spec.select.i, %29 ]
  %.077.i = phi i32 [ %41, %.preheader.i ], [ 16, %29 ]
  %40 = lshr i64 %.1.i, 2
  %41 = add nsw i32 %.077.i, -1
  %42 = icmp samesign ugt i64 %.1.i, 259
  br i1 %42, label %.preheader.i, label %43, !llvm.loop !12

43:                                               ; preds = %.preheader.i
  %44 = lshr i32 65536, %41
  %45 = shl nsw i32 %41, 1
  %46 = zext i32 %45 to i64
  %47 = shl i64 %33, %46
  %48 = shl i64 %35, %46
  %49 = add nsw i32 %.077.i, 16
  %50 = zext i32 %49 to i64
  %51 = shl i64 %30, %50
  %52 = add nsw i64 %47, %51
  %53 = shl i64 %31, %50
  %54 = add nsw i64 %48, %53
  %55 = shl nsw i64 %47, 1
  %56 = shl nsw i64 %48, 1
  %57 = shl i64 %7, 32
  %58 = shl i64 %9, 32
  br label %59

59:                                               ; preds = %59, %43
  %.076.i = phi i64 [ %52, %43 ], [ %62, %59 ]
  %.075.i = phi i64 [ %54, %43 ], [ %63, %59 ]
  %.074.i = phi i64 [ %57, %43 ], [ %60, %59 ]
  %.073.i = phi i64 [ %58, %43 ], [ %61, %59 ]
  %.0.i = phi i32 [ %44, %43 ], [ %66, %59 ]
  %60 = add nsw i64 %.074.i, %.076.i
  %61 = add nsw i64 %.073.i, %.075.i
  %62 = add nsw i64 %.076.i, %55
  %63 = add nsw i64 %.075.i, %56
  %64 = ashr i64 %60, 32
  %65 = ashr i64 %61, 32
  tail call fastcc void @gray_render_line(ptr noundef %2, i64 noundef %64, i64 noundef %65)
  %66 = add i32 %.0.i, -1
  %.not85.i = icmp eq i32 %66, 0
  br i1 %.not85.i, label %gray_render_conic.exit, label %59, !llvm.loop !13

gray_render_conic.exit:                           ; preds = %59, %28, %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_cubic_to(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [49 x %struct.FT_Vector_], align 16
  %.val = load i64, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val5 = load i64, ptr %6, align 8
  %.val6 = load i64, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val7 = load i64, ptr %7, align 8
  %.val8 = load i64, ptr %2, align 8
  %8 = getelementptr i8, ptr %2, i64 8
  %.val9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %5)
  %9 = shl nsw i64 %.val8, 2
  store i64 %9, ptr %5, align 16
  %10 = shl nsw i64 %.val9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = shl nsw i64 %.val6, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %13, align 16
  %14 = shl nsw i64 %.val7, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %14, ptr %15, align 8
  %16 = shl nsw i64 %.val, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %17, align 16
  %18 = shl nsw i64 %.val5, 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %24, ptr %25, align 8
  %26 = lshr i64 %10, 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp sgt i32 %29, %27
  %30 = lshr i64 %14, 8
  %31 = trunc i64 %30 to i32
  %.not88.i = icmp sgt i32 %29, %31
  %or.cond10.i = select i1 %.not.i, i1 true, i1 %.not88.i
  %.pre30.i = lshr i64 %18, 8
  %.pre31.i = trunc i64 %.pre30.i to i32
  br i1 %or.cond10.i, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %4
  %.pre33.i = lshr i64 %24, 8
  %.pre35.i = trunc i64 %.pre33.i to i32
  br label %35

32:                                               ; preds = %4
  %.not89.i = icmp sgt i32 %29, %.pre31.i
  %33 = lshr i64 %24, 8
  %34 = trunc i64 %33 to i32
  %.not90.i = icmp sgt i32 %29, %34
  %or.cond.i = select i1 %.not89.i, i1 true, i1 %.not90.i
  br i1 %or.cond.i, label %35, label %42

35:                                               ; preds = %32, %._crit_edge.i
  %.pre-phi36.i = phi i32 [ %.pre35.i, %._crit_edge.i ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, %27
  %39 = icmp sgt i32 %37, %31
  %or.cond13.i = select i1 %38, i1 %39, i1 false
  %40 = icmp sgt i32 %37, %.pre31.i
  %or.cond16.i = select i1 %or.cond13.i, i1 %40, i1 false
  %41 = icmp sgt i32 %37, %.pre-phi36.i
  %or.cond19.i = select i1 %or.cond16.i, i1 %41, i1 false
  br i1 %or.cond19.i, label %42, label %.preheader.i

42:                                               ; preds = %35, %32
  store i64 %9, ptr %20, align 8
  store i64 %10, ptr %23, align 8
  br label %gray_render_cubic.exit

.preheader.i:                                     ; preds = %35, %.backedge.i
  %43 = phi i64 [ %.pre22.i, %.backedge.i ], [ %21, %35 ]
  %44 = phi i64 [ %.pre20.i, %.backedge.i ], [ %12, %35 ]
  %45 = phi i64 [ %.pre.i, %.backedge.i ], [ %9, %35 ]
  %.0.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %35 ]
  %46 = shl nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.neg.i = mul i64 %44, -3
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %49 = add i64 %.neg.i, %43
  %50 = add i64 %49, %46
  %51 = call i64 @llvm.abs.i64(i64 %50, i1 true)
  %52 = icmp samesign ugt i64 %51, 128
  br i1 %52, label %.preheader._crit_edge.i, label %53

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %.pre24.i = load i64, ptr %.phi.trans.insert23.i, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre26.i = load i64, ptr %.phi.trans.insert25.i, align 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.pre28.i = load i64, ptr %.phi.trans.insert27.i, align 8
  br label %85

53:                                               ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = shl nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = load i64, ptr %57, align 8
  %.neg91.i = mul i64 %58, -3
  %59 = add i64 %.neg91.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %59, %61
  %63 = call i64 @llvm.abs.i64(i64 %62, i1 true)
  %64 = icmp samesign ugt i64 %63, 128
  br i1 %64, label %85, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %67 = load i64, ptr %66, align 8
  %.neg92.i = mul i64 %67, -3
  %68 = shl nsw i64 %43, 1
  %69 = add i64 %45, %68
  %70 = add i64 %69, %.neg92.i
  %71 = call i64 @llvm.abs.i64(i64 %70, i1 true)
  %72 = icmp samesign ugt i64 %71, 128
  br i1 %72, label %85, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %75 = load i64, ptr %74, align 8
  %.neg93.i = mul i64 %75, -3
  %76 = shl nsw i64 %61, 1
  %77 = add i64 %76, %55
  %78 = add i64 %77, %.neg93.i
  %79 = call i64 @llvm.abs.i64(i64 %78, i1 true)
  %80 = icmp samesign ugt i64 %79, 128
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  call fastcc void @gray_render_line(ptr noundef %3, i64 noundef %45, i64 noundef %55)
  %82 = icmp eq ptr %.0.i, %5
  br i1 %82, label %gray_render_cubic.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.pre.pre.i = load i64, ptr %84, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %85, %83
  %.pre.i = phi i64 [ %104, %85 ], [ %.pre.pre.i, %83 ]
  %.0.be.i = phi ptr [ %48, %85 ], [ %84, %83 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.be.i, i64 16
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %.0.be.i, i64 48
  %.pre22.i = load i64, ptr %.phi.trans.insert21.i, align 8
  br label %.preheader.i

85:                                               ; preds = %73, %65, %53, %.preheader._crit_edge.i
  %86 = phi i64 [ %.pre28.i, %.preheader._crit_edge.i ], [ %58, %53 ], [ %58, %65 ], [ %58, %73 ]
  %87 = phi i64 [ %.pre26.i, %.preheader._crit_edge.i ], [ %55, %53 ], [ %55, %65 ], [ %55, %73 ]
  %88 = phi i64 [ %.pre24.i, %.preheader._crit_edge.i ], [ %61, %53 ], [ %61, %65 ], [ %61, %73 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store i64 %43, ptr %89, align 8
  %90 = add nsw i64 %45, %44
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, %44
  %94 = add nsw i64 %92, %43
  %95 = ashr i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store i64 %95, ptr %96, align 8
  %97 = add nsw i64 %94, %93
  %98 = ashr i64 %97, 2
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i64 %98, ptr %99, align 8
  %100 = ashr i64 %90, 1
  store i64 %100, ptr %47, align 8
  %101 = add nsw i64 %93, %90
  %102 = ashr i64 %101, 2
  store i64 %102, ptr %91, align 8
  %103 = add nsw i64 %101, %97
  %104 = ashr i64 %103, 3
  store i64 %104, ptr %48, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  store i64 %88, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %108 = add nsw i64 %87, %86
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %86
  %112 = add nsw i64 %110, %88
  %113 = ashr i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store i64 %113, ptr %114, align 8
  %115 = add nsw i64 %112, %111
  %116 = ashr i64 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i64 %116, ptr %117, align 8
  %118 = ashr i64 %108, 1
  store i64 %118, ptr %107, align 8
  %119 = add nsw i64 %111, %108
  %120 = ashr i64 %119, 2
  store i64 %120, ptr %109, align 8
  %121 = add nsw i64 %119, %115
  %122 = ashr i64 %121, 3
  store i64 %122, ptr %105, align 8
  br label %.backedge.i

gray_render_cubic.exit:                           ; preds = %81, %42
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %5)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @gray_render_line(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %2, 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %11, %7
  %.not185 = icmp sgt i32 %11, %9
  %or.cond191 = or i1 %.not185, %.not
  br i1 %or.cond191, label %12, label %349

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, %7
  %16 = icmp sgt i32 %14, %9
  %or.cond192 = and i1 %15, %16
  br i1 %or.cond192, label %349, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %1, 8
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %19 to i32
  %25 = and i32 %24, 255
  %26 = trunc i64 %5 to i32
  %27 = and i32 %26, 255
  %28 = sub nsw i64 %1, %19
  %29 = sub nsw i64 %2, %5
  %30 = icmp eq i32 %21, %23
  %31 = icmp eq i32 %7, %9
  %or.cond193 = and i1 %31, %30
  br i1 %or.cond193, label %..loopexit_crit_edge, label %32

..loopexit_crit_edge:                             ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre258 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

32:                                               ; preds = %17
  %33 = icmp eq i64 %2, %5
  br i1 %33, label %34, label %80

34:                                               ; preds = %32
  %35 = sub nsw i32 %9, %14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp slt i32 %35, %39
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4
  %.not41.i = icmp sgt i32 %42, %23
  br i1 %.not41.i, label %46, label %43

43:                                               ; preds = %40, %37, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  br label %gray_set_cell.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %35 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8
  %.not42.i = icmp sgt i32 %52, %23
  %53 = add nsw i32 %52, -1
  %54 = select i1 %.not42.i, i32 %53, i32 %23
  %55 = load ptr, ptr %50, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, %54
  br i1 %57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %61
  %58 = phi i32 [ %64, %61 ], [ %56, %46 ]
  %59 = phi ptr [ %63, %61 ], [ %55, %46 ]
  %60 = icmp eq i32 %58, %54
  br i1 %60, label %gray_set_cell.exit, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, %54
  br i1 %65, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %46
  %.034.lcssa.i = phi ptr [ %50, %46 ], [ %66, %._crit_edge.i.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %.not43.i = icmp ult ptr %68, %71
  br i1 %.not43.i, label %74, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @longjmp(ptr noundef nonnull %73, i32 noundef 1) #13
  unreachable

74:                                               ; preds = %._crit_edge.i
  store i32 %54, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %.034.lcssa.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %77, ptr %78, align 8
  store ptr %68, ptr %.034.lcssa.i, align 8
  br label %gray_set_cell.exit

gray_set_cell.exit:                               ; preds = %.lr.ph.i, %43, %74
  %.0.sink.i = phi ptr [ %45, %43 ], [ %68, %74 ], [ %59, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.sink.i, ptr %79, align 8
  br label %349

80:                                               ; preds = %32
  %81 = icmp eq i64 %1, %19
  br i1 %81, label %82, label %190

82:                                               ; preds = %80
  %83 = icmp sgt i64 %29, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %83, label %.preheader, label %.preheader226

.preheader226:                                    ; preds = %82
  %.neg = mul nsw i32 %25, -2
  %.pre = load ptr, ptr %84, align 8
  br label %142

.preheader:                                       ; preds = %82
  %91 = shl nuw nsw i32 %25, 1
  %92 = sub nuw nsw i32 256, %27
  %.pre257 = load ptr, ptr %84, align 8
  br label %93

93:                                               ; preds = %.preheader, %gray_set_cell.exit205
  %94 = phi ptr [ %.0.sink.i197, %gray_set_cell.exit205 ], [ %.pre257, %.preheader ]
  %.0173 = phi i32 [ %103, %gray_set_cell.exit205 ], [ %7, %.preheader ]
  %.1169 = phi i32 [ 256, %gray_set_cell.exit205 ], [ %92, %.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %.1169
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = mul nuw nsw i32 %91, %.1169
  %102 = add i32 %100, %101
  store i32 %102, ptr %99, align 8
  %103 = add nsw i32 %.0173, 1
  %104 = load i32, ptr %13, align 8
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %85, align 8
  %.not.i196 = icmp slt i32 %105, %108
  br i1 %.not.i196, label %109, label %111

109:                                              ; preds = %107
  %110 = load i32, ptr %86, align 4
  %.not41.i198 = icmp sgt i32 %110, %21
  br i1 %.not41.i198, label %113, label %111

111:                                              ; preds = %109, %107, %93
  %112 = load ptr, ptr %90, align 8
  br label %gray_set_cell.exit205

113:                                              ; preds = %109
  %114 = load ptr, ptr %87, align 8
  %115 = zext nneg i32 %105 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = load i32, ptr %88, align 8
  %.not42.i199 = icmp sgt i32 %117, %21
  %118 = add nsw i32 %117, -1
  %119 = select i1 %.not42.i199, i32 %118, i32 %21
  %120 = load ptr, ptr %116, align 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, %119
  br i1 %122, label %._crit_edge.i202, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %113, %126
  %123 = phi i32 [ %129, %126 ], [ %121, %113 ]
  %124 = phi ptr [ %128, %126 ], [ %120, %113 ]
  %125 = icmp eq i32 %123, %119
  br i1 %125, label %gray_set_cell.exit205, label %126

126:                                              ; preds = %.lr.ph.i200
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, %119
  br i1 %130, label %._crit_edge.i202.loopexit, label %.lr.ph.i200

._crit_edge.i202.loopexit:                        ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %._crit_edge.i202

._crit_edge.i202:                                 ; preds = %._crit_edge.i202.loopexit, %113
  %.034.lcssa.i203 = phi ptr [ %116, %113 ], [ %131, %._crit_edge.i202.loopexit ]
  %132 = load ptr, ptr %89, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %133, ptr %89, align 8
  %134 = load ptr, ptr %90, align 8
  %.not43.i204 = icmp ult ptr %132, %134
  br i1 %.not43.i204, label %137, label %135

135:                                              ; preds = %._crit_edge.i202
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @longjmp(ptr noundef nonnull %136, i32 noundef 1) #13
  unreachable

137:                                              ; preds = %._crit_edge.i202
  store i32 %119, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %.034.lcssa.i203, align 8
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %140, ptr %141, align 8
  store ptr %132, ptr %.034.lcssa.i203, align 8
  br label %gray_set_cell.exit205

gray_set_cell.exit205:                            ; preds = %.lr.ph.i200, %111, %137
  %.0.sink.i197 = phi ptr [ %112, %111 ], [ %132, %137 ], [ %124, %.lr.ph.i200 ]
  store ptr %.0.sink.i197, ptr %84, align 8
  %.not190 = icmp eq i32 %103, %9
  br i1 %.not190, label %.loopexit, label %93, !llvm.loop !14

142:                                              ; preds = %.preheader226, %gray_set_cell.exit215
  %143 = phi ptr [ %.0.sink.i207, %gray_set_cell.exit215 ], [ %.pre, %.preheader226 ]
  %.1174 = phi i32 [ %151, %gray_set_cell.exit215 ], [ %7, %.preheader226 ]
  %.2170 = phi i32 [ 256, %gray_set_cell.exit215 ], [ %27, %.preheader226 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %145, %.2170
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %84, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %.neg188 = mul nsw i32 %.neg, %.2170
  %150 = add i32 %149, %.neg188
  store i32 %150, ptr %148, align 8
  %151 = add nsw i32 %.1174, -1
  %152 = load i32, ptr %13, align 8
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %85, align 8
  %.not.i206 = icmp slt i32 %153, %156
  br i1 %.not.i206, label %157, label %159

157:                                              ; preds = %155
  %158 = load i32, ptr %86, align 4
  %.not41.i208 = icmp sgt i32 %158, %21
  br i1 %.not41.i208, label %161, label %159

159:                                              ; preds = %157, %155, %142
  %160 = load ptr, ptr %90, align 8
  br label %gray_set_cell.exit215

161:                                              ; preds = %157
  %162 = load ptr, ptr %87, align 8
  %163 = zext nneg i32 %153 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = load i32, ptr %88, align 8
  %.not42.i209 = icmp sgt i32 %165, %21
  %166 = add nsw i32 %165, -1
  %167 = select i1 %.not42.i209, i32 %166, i32 %21
  %168 = load ptr, ptr %164, align 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp sgt i32 %169, %167
  br i1 %170, label %._crit_edge.i212, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %161, %174
  %171 = phi i32 [ %177, %174 ], [ %169, %161 ]
  %172 = phi ptr [ %176, %174 ], [ %168, %161 ]
  %173 = icmp eq i32 %171, %167
  br i1 %173, label %gray_set_cell.exit215, label %174

174:                                              ; preds = %.lr.ph.i210
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, %167
  br i1 %178, label %._crit_edge.i212.loopexit, label %.lr.ph.i210

._crit_edge.i212.loopexit:                        ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  br label %._crit_edge.i212

._crit_edge.i212:                                 ; preds = %._crit_edge.i212.loopexit, %161
  %.034.lcssa.i213 = phi ptr [ %164, %161 ], [ %179, %._crit_edge.i212.loopexit ]
  %180 = load ptr, ptr %89, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %181, ptr %89, align 8
  %182 = load ptr, ptr %90, align 8
  %.not43.i214 = icmp ult ptr %180, %182
  br i1 %.not43.i214, label %185, label %183

183:                                              ; preds = %._crit_edge.i212
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @longjmp(ptr noundef nonnull %184, i32 noundef 1) #13
  unreachable

185:                                              ; preds = %._crit_edge.i212
  store i32 %167, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %.034.lcssa.i213, align 8
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %188, ptr %189, align 8
  store ptr %180, ptr %.034.lcssa.i213, align 8
  br label %gray_set_cell.exit215

gray_set_cell.exit215:                            ; preds = %.lr.ph.i210, %159, %185
  %.0.sink.i207 = phi ptr [ %160, %159 ], [ %180, %185 ], [ %172, %.lr.ph.i210 ]
  store ptr %.0.sink.i207, ptr %84, align 8
  %.not189 = icmp eq i32 %151, %9
  br i1 %.not189, label %.loopexit, label %142, !llvm.loop !15

190:                                              ; preds = %80
  %191 = and i64 %5, 255
  %192 = mul nsw i64 %28, %191
  %193 = and i64 %19, 255
  %194 = mul nsw i64 %193, %29
  %195 = sub nsw i64 %192, %194
  br i1 %30, label %198, label %196

196:                                              ; preds = %190
  %197 = sdiv i64 4294967295, %28
  br label %198

198:                                              ; preds = %190, %196
  %199 = phi i64 [ %197, %196 ], [ 0, %190 ]
  br i1 %31, label %202, label %200

200:                                              ; preds = %198
  %201 = sdiv i64 4294967295, %29
  br label %202

202:                                              ; preds = %198, %200
  %203 = phi i64 [ %201, %200 ], [ 0, %198 ]
  %204 = shl nsw i64 %28, 8
  %205 = shl nsw i64 %29, 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %213

213:                                              ; preds = %gray_set_cell.exit225, %202
  %.0177 = phi i32 [ %21, %202 ], [ %.1178, %gray_set_cell.exit225 ]
  %.2175 = phi i32 [ %7, %202 ], [ %.3176, %gray_set_cell.exit225 ]
  %.0171 = phi i64 [ %195, %202 ], [ %.1172, %gray_set_cell.exit225 ]
  %.3 = phi i32 [ %27, %202 ], [ %.4, %gray_set_cell.exit225 ]
  %.1 = phi i32 [ %25, %202 ], [ %.2, %gray_set_cell.exit225 ]
  %214 = sub nsw i64 %.0171, %204
  %215 = icmp sgt i64 %214, 0
  %216 = icmp slt i64 %.0171, 1
  %or.cond = and i1 %216, %215
  br i1 %or.cond, label %217, label %233

217:                                              ; preds = %213
  %218 = mul i64 %.0171, %199
  %219 = lshr i64 %218, 32
  %220 = trunc nuw i64 %219 to i32
  %221 = sub nsw i64 %.0171, %205
  %222 = load ptr, ptr %206, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 %220, %.3
  %226 = add i32 %224, %225
  store i32 %226, ptr %223, align 4
  %227 = load ptr, ptr %206, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = mul nsw i32 %225, %.1
  %231 = add i32 %229, %230
  store i32 %231, ptr %228, align 8
  %232 = add nsw i32 %.0177, -1
  br label %291

233:                                              ; preds = %213
  %234 = add nsw i64 %214, %205
  %235 = icmp sgt i64 %234, 0
  %236 = icmp slt i64 %214, 1
  %or.cond194 = and i1 %236, %235
  br i1 %or.cond194, label %237, label %254

237:                                              ; preds = %233
  %238 = mul i64 %203, %214
  %239 = sub i64 0, %238
  %240 = lshr i64 %239, 32
  %241 = trunc nuw i64 %240 to i32
  %242 = load ptr, ptr %206, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = sub nsw i32 256, %.3
  %246 = add i32 %244, %245
  store i32 %246, ptr %243, align 4
  %247 = load ptr, ptr %206, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %.1, %241
  %251 = mul nsw i32 %250, %245
  %252 = add i32 %249, %251
  store i32 %252, ptr %248, align 8
  %253 = add nsw i32 %.2175, 1
  br label %291

254:                                              ; preds = %233
  %255 = add nsw i64 %.0171, %205
  %256 = icmp sgt i64 %255, -1
  %257 = icmp slt i64 %234, 1
  %or.cond195 = and i1 %256, %257
  br i1 %or.cond195, label %258, label %274

258:                                              ; preds = %254
  %259 = mul i64 %255, %199
  %260 = lshr i64 %259, 32
  %261 = trunc nuw i64 %260 to i32
  %262 = load ptr, ptr %206, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = sub nsw i32 %261, %.3
  %266 = add i32 %264, %265
  store i32 %266, ptr %263, align 4
  %267 = load ptr, ptr %206, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %.1, 256
  %271 = mul nsw i32 %265, %270
  %272 = add i32 %269, %271
  store i32 %272, ptr %268, align 8
  %273 = add nsw i32 %.0177, 1
  br label %291

274:                                              ; preds = %254
  %275 = mul i64 %203, %.0171
  %276 = sub i64 0, %275
  %277 = lshr i64 %276, 32
  %278 = trunc nuw i64 %277 to i32
  %279 = add nsw i64 %.0171, %204
  %280 = load ptr, ptr %206, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = sub i32 %282, %.3
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %206, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %.1, %278
  %288 = mul i32 %287, %.3
  %289 = sub i32 %286, %288
  store i32 %289, ptr %285, align 8
  %290 = add nsw i32 %.2175, -1
  br label %291

291:                                              ; preds = %237, %274, %258, %217
  %.1178 = phi i32 [ %232, %217 ], [ %.0177, %237 ], [ %273, %258 ], [ %.0177, %274 ]
  %.3176 = phi i32 [ %.2175, %217 ], [ %253, %237 ], [ %.2175, %258 ], [ %290, %274 ]
  %.1172 = phi i64 [ %221, %217 ], [ %214, %237 ], [ %255, %258 ], [ %279, %274 ]
  %.4 = phi i32 [ %220, %217 ], [ 0, %237 ], [ %261, %258 ], [ 256, %274 ]
  %.2 = phi i32 [ 256, %217 ], [ %241, %237 ], [ 0, %258 ], [ %278, %274 ]
  %292 = load i32, ptr %13, align 8
  %293 = sub nsw i32 %.3176, %292
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %207, align 8
  %.not.i216 = icmp slt i32 %293, %296
  br i1 %.not.i216, label %297, label %299

297:                                              ; preds = %295
  %298 = load i32, ptr %208, align 4
  %.not41.i218 = icmp slt i32 %.1178, %298
  br i1 %.not41.i218, label %301, label %299

299:                                              ; preds = %297, %295, %291
  %300 = load ptr, ptr %212, align 8
  br label %gray_set_cell.exit225

301:                                              ; preds = %297
  %302 = load ptr, ptr %209, align 8
  %303 = zext nneg i32 %293 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  %305 = load i32, ptr %210, align 8
  %.not42.i219 = icmp slt i32 %.1178, %305
  %306 = add nsw i32 %305, -1
  %307 = select i1 %.not42.i219, i32 %306, i32 %.1178
  %308 = load ptr, ptr %304, align 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %309, %307
  br i1 %310, label %._crit_edge.i222, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %301, %314
  %311 = phi i32 [ %317, %314 ], [ %309, %301 ]
  %312 = phi ptr [ %316, %314 ], [ %308, %301 ]
  %313 = icmp eq i32 %311, %307
  br i1 %313, label %gray_set_cell.exit225, label %314

314:                                              ; preds = %.lr.ph.i220
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp sgt i32 %317, %307
  br i1 %318, label %._crit_edge.i222.loopexit, label %.lr.ph.i220

._crit_edge.i222.loopexit:                        ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 16
  br label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %._crit_edge.i222.loopexit, %301
  %.034.lcssa.i223 = phi ptr [ %304, %301 ], [ %319, %._crit_edge.i222.loopexit ]
  %320 = load ptr, ptr %211, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %321, ptr %211, align 8
  %322 = load ptr, ptr %212, align 8
  %.not43.i224 = icmp ult ptr %320, %322
  br i1 %.not43.i224, label %325, label %323

323:                                              ; preds = %._crit_edge.i222
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @longjmp(ptr noundef nonnull %324, i32 noundef 1) #13
  unreachable

325:                                              ; preds = %._crit_edge.i222
  store i32 %307, ptr %320, align 8
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %.034.lcssa.i223, align 8
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %328, ptr %329, align 8
  store ptr %320, ptr %.034.lcssa.i223, align 8
  br label %gray_set_cell.exit225

gray_set_cell.exit225:                            ; preds = %.lr.ph.i220, %299, %325
  %.0.sink.i217 = phi ptr [ %300, %299 ], [ %320, %325 ], [ %312, %.lr.ph.i220 ]
  store ptr %.0.sink.i217, ptr %206, align 8
  %330 = icmp ne i32 %.1178, %23
  %331 = icmp ne i32 %.3176, %9
  %332 = or i1 %330, %331
  br i1 %332, label %213, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %gray_set_cell.exit225, %gray_set_cell.exit215, %gray_set_cell.exit205, %..loopexit_crit_edge
  %333 = phi ptr [ %.pre258, %..loopexit_crit_edge ], [ %.0.sink.i197, %gray_set_cell.exit205 ], [ %.0.sink.i207, %gray_set_cell.exit215 ], [ %.0.sink.i217, %gray_set_cell.exit225 ]
  %.0168 = phi i32 [ %27, %..loopexit_crit_edge ], [ 0, %gray_set_cell.exit205 ], [ 256, %gray_set_cell.exit215 ], [ %.4, %gray_set_cell.exit225 ]
  %.0 = phi i32 [ %25, %..loopexit_crit_edge ], [ %25, %gray_set_cell.exit205 ], [ %25, %gray_set_cell.exit215 ], [ %.2, %gray_set_cell.exit225 ]
  %334 = trunc i64 %1 to i32
  %335 = and i32 %334, 255
  %336 = trunc i64 %2 to i32
  %337 = and i32 %336, 255
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = sub nsw i32 %337, %.0168
  %342 = add i32 %340, %341
  store i32 %342, ptr %339, align 4
  %343 = load ptr, ptr %338, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %.0, %335
  %347 = mul nsw i32 %346, %341
  %348 = add i32 %345, %347
  store i32 %348, ptr %344, align 8
  br label %349

349:                                              ; preds = %12, %3, %.loopexit, %gray_set_cell.exit
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %350, align 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_smooth_raster_overlap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.FT_Raster_Params_, align 8
  %5 = alloca %struct.TOrigin_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i64 %11
  br label %13

13:                                               ; preds = %3, %8
  %14 = phi ptr [ %12, %8 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1073733632
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ft_smooth_overlap_spans, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = shl i32 %16, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %2, align 8
  %28 = shl i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = add i32 %27, -1
  %37 = mul i32 %32, %36
  %narrow = select i1 %33, i32 0, i32 %37
  %storemerge.idx = zext i32 %narrow to i64
  %storemerge = getelementptr inbounds nuw i8, ptr %35, i64 %storemerge.idx
  store ptr %storemerge, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %32, ptr %38, align 8
  %39 = icmp ult ptr %7, %14
  br i1 %39, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %41(ptr noundef %43, ptr noundef nonnull %4) #11
  br label %.loopexit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.034 = phi ptr [ %50, %.lr.ph ], [ %7, %18 ]
  %45 = load i64, ptr %.034, align 8
  %46 = shl nsw i64 %45, 2
  store i64 %46, ptr %.034, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = shl nsw i64 %48, 2
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %51 = icmp ult ptr %50, %14
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %53(ptr noundef %55, ptr noundef nonnull %4) #11
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %.135 = phi ptr [ %62, %.lr.ph37 ], [ %7, %._crit_edge ]
  %57 = load i64, ptr %.135, align 8
  %58 = sdiv i64 %57, 4
  store i64 %58, ptr %.135, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 4
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.135, i64 16
  %63 = icmp ult ptr %62, %14
  br i1 %63, label %.lr.ph37, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph37, %._crit_edge.thread, %13
  %.029 = phi i32 [ 98, %13 ], [ %44, %._crit_edge.thread ], [ %56, %.lr.ph37 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_smooth_raster_lcd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.FT_Raster_Params_, align 8
  %5 = alloca %struct.TOrigin_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ft_smooth_lcd_spans, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr %2, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = add i32 %18, -1
  %27 = mul i32 %22, %26
  %narrow = select i1 %23, i32 0, i32 %27
  %storemerge.idx = zext i32 %narrow to i64
  %storemerge = getelementptr inbounds nuw i8, ptr %25, i64 %storemerge.idx
  store ptr %storemerge, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %22, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 0, %32
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %30, i64 noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %35(ptr noundef %37, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %67

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %42, %44
  %46 = load i64, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %46, %48
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %45, i64 noundef %49) #11
  %50 = load ptr, ptr %34, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = call i32 %50(ptr noundef %51, ptr noundef nonnull %4) #11
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %53, label %67

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %5, align 8
  %56 = load i64, ptr %43, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %56, %58
  %60 = load i64, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %60, %62
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %59, i64 noundef %63) #11
  %64 = load ptr, ptr %34, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = call i32 %64(ptr noundef %65, ptr noundef nonnull %4) #11
  br label %67

67:                                               ; preds = %39, %3, %53
  %.041 = phi i32 [ %38, %3 ], [ %52, %39 ], [ %66, %53 ]
  %.040.in = phi ptr [ %8, %3 ], [ %43, %39 ], [ %57, %53 ]
  %.0.in = phi ptr [ %31, %3 ], [ %47, %39 ], [ %61, %53 ]
  %.0 = load i64, ptr %.0.in, align 8
  %.040 = load i64, ptr %.040.in, align 8
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %.040, i64 noundef %.0) #11
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_smooth_raster_lcdv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.FT_Raster_Params_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %11, align 8
  %12 = mul nsw i32 %6, 3
  store i32 %12, ptr %5, align 8
  %13 = load i32, ptr %2, align 8
  %14 = udiv i32 %13, 3
  store i32 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 0, %16
  %18 = load i64, ptr %9, align 8
  tail call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %17, i64 noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %20(ptr noundef %22, ptr noundef nonnull %4) #11
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %9, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %67

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8
  %31 = load i64, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  %36 = load i64, ptr %32, align 8
  %37 = load i64, ptr %9, align 8
  %38 = sub nsw i64 %36, %37
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %35, i64 noundef %38) #11
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = call i32 %39(ptr noundef %40, ptr noundef nonnull %4) #11
  %42 = load i64, ptr %33, align 8
  %43 = load i64, ptr %32, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = sub nsw i64 0, %29
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %27, align 8
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %47, label %67

47:                                               ; preds = %26
  %48 = shl nsw i32 %6, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %27, align 8
  %51 = load i64, ptr %33, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %51, %54
  %56 = load i64, ptr %52, align 8
  %57 = load i64, ptr %32, align 8
  %58 = sub nsw i64 %56, %57
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %55, i64 noundef %58) #11
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = call i32 %59(ptr noundef %60, ptr noundef nonnull %4) #11
  %62 = load i64, ptr %53, align 8
  %63 = load i64, ptr %52, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = sub nsw i64 0, %49
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %27, align 8
  br label %67

67:                                               ; preds = %26, %3, %47
  %.047 = phi i32 [ %23, %3 ], [ %41, %26 ], [ %61, %47 ]
  %.046 = phi i64 [ %24, %3 ], [ %42, %26 ], [ %62, %47 ]
  %.pn = phi i64 [ %25, %3 ], [ %43, %26 ], [ %63, %47 ]
  %.0 = sub nsw i64 0, %.pn
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %.046, i64 noundef %.0) #11
  %68 = load i32, ptr %5, align 8
  %69 = sdiv i32 %68, 3
  store i32 %69, ptr %5, align 8
  %70 = load i32, ptr %2, align 8
  %71 = mul i32 %70, 3
  store i32 %71, ptr %2, align 8
  ret i32 %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ft_smooth_overlap_spans(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #7 {
  %5 = load ptr, ptr %3, align 8
  %6 = sdiv i32 %0, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %4, %._crit_edge
  %.in = phi i32 [ %13, %._crit_edge ], [ %1, %4 ]
  %.01823 = phi ptr [ %36, %._crit_edge ], [ %2, %4 ]
  %13 = add nsw i32 %.in, -1
  %14 = getelementptr inbounds nuw i8, ptr %.01823, i64 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %16, 8
  %18 = lshr i16 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %.01823, i64 2
  %20 = load i16, ptr %19, align 2
  %.not27 = icmp eq i16 %20, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph25 ]
  %21 = load i16, ptr %.01823, align 2
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %indvars.iv, %22
  %24 = sdiv i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %18, %28
  %30 = lshr i16 %29, 8
  %31 = sub nsw i16 %29, %30
  %32 = trunc i16 %31 to i8
  store i8 %32, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %33 = load i16, ptr %19, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp samesign ult i32 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %36 = getelementptr inbounds nuw i8, ptr %.01823, i64 6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !20

._crit_edge26:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ft_smooth_lcd_spans(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %0
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %4, %._crit_edge
  %.in = phi i32 [ %12, %._crit_edge ], [ %1, %4 ]
  %.01420 = phi ptr [ %23, %._crit_edge ], [ %2, %4 ]
  %12 = add nsw i32 %.in, -1
  %13 = getelementptr inbounds nuw i8, ptr %.01420, i64 2
  %14 = load i16, ptr %13, align 2
  %.not1516 = icmp eq i16 %14, 0
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22
  %15 = load i16, ptr %.01420, align 2
  %16 = sext i16 %15 to i64
  %17 = mul nsw i64 %16, 3
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %.01420, i64 4
  %.pre = load i8, ptr %19, align 2
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.018 = phi i16 [ %14, %.lr.ph ], [ %21, %20 ]
  %.01217 = phi ptr [ %18, %.lr.ph ], [ %22, %20 ]
  %21 = add i16 %.018, -1
  store i8 %.pre, ptr %.01217, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.01217, i64 3
  %.not15 = icmp eq i16 %21, 0
  br i1 %.not15, label %._crit_edge, label %20, !llvm.loop !21

._crit_edge:                                      ; preds = %20, %.lr.ph22
  %23 = getelementptr inbounds nuw i8, ptr %.01420, i64 6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22, !llvm.loop !22

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

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
