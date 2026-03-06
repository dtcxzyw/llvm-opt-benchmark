; ModuleID = 'bench/freetype/original/smooth.ll'
source_filename = "bench/freetype/original/smooth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
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

@ft_grays_raster = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 1869968492, [4 x i8] zeroinitializer, ptr @gray_raster_new, ptr @gray_raster_reset, ptr @gray_raster_set_mode, ptr @gray_raster_render, ptr @gray_raster_done }, align 8
@.str = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@ft_smooth_renderer_class = hidden local_unnamed_addr constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 128, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_smooth_init, ptr null, ptr null }, i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_smooth_render, ptr @ft_smooth_transform, ptr @ft_smooth_get_cbox, ptr @ft_smooth_set_mode, ptr @ft_grays_raster }, align 8
@func_interface = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @gray_move_to, ptr @gray_line_to, ptr @gray_conic_to, ptr @gray_cubic_to, i32 0, [4 x i8] zeroinitializer, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @gray_raster_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #12
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
define internal void @gray_raster_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gray_raster_set_mode(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_raster_render(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [1 x %struct.gray_TWorker_], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = and i32 %9, 1
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %75, label %11

11:                                               ; preds = %7
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %75, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = zext i16 %14 to i32
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %75, label %17

17:                                               ; preds = %12
  %18 = load i16, ptr %5, align 8, !tbaa !25
  %19 = zext i16 %18 to i64
  %20 = icmp eq i16 %18, 0
  br i1 %20, label %75, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %75, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %75, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %19, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !28
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, 1
  %.not43 = icmp eq i32 %33, %15
  br i1 %.not43, label %34, label %75

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !29
  %36 = and i32 %9, 2
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not49 = icmp eq ptr %39, null
  br i1 %.not49, label %75, label %61

40:                                               ; preds = %34
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %75, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %75, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 8, !tbaa !36
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %75, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %75, label %.thread

.thread:                                          ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = icmp slt i32 %50, 0
  %52 = add i32 %45, -1
  %53 = mul i32 %50, %52
  %narrow = select i1 %51, i32 0, i32 %53
  %.sink.idx = zext i32 %narrow to i64
  %.sink = getelementptr inbounds nuw i8, ptr %48, i64 %.sink.idx
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %.sink, ptr %54, align 16, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %50, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %57 = zext i32 %43 to i64
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 %57, ptr %58, align 16, !tbaa !45
  %59 = zext i32 %45 to i64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %59, ptr %60, align 8, !tbaa !46
  br label %68

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %39, ptr %62, align 16, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %64, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !tbaa.struct !50
  %.pre = load i64, ptr %3, align 16, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre52 = load i64, ptr %.phi.trans.insert, align 16, !tbaa !45
  %67 = icmp slt i64 %.pre, %.pre52
  br i1 %67, label %68, label %75

68:                                               ; preds = %.thread, %61
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %.not51 = icmp slt i64 %70, %72
  br i1 %.not51, label %73, label %75

73:                                               ; preds = %68
  %74 = call fastcc i32 @gray_convert_glyph(ptr noundef %3)
  br label %75

75:                                               ; preds = %61, %68, %46, %41, %44, %40, %37, %27, %21, %24, %12, %17, %11, %7, %2, %73
  %.0 = phi i32 [ 20, %11 ], [ 20, %21 ], [ 6, %46 ], [ %74, %73 ], [ 20, %27 ], [ 0, %41 ], [ 6, %40 ], [ 0, %37 ], [ 0, %12 ], [ 19, %7 ], [ 6, %2 ], [ 0, %17 ], [ 20, %24 ], [ 0, %44 ], [ 0, %68 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @gray_raster_done(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ft_smooth_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i64 -21, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 21, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i64 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  tail call void %13(ptr noundef %15, ptr noundef null, i64 noundef 0) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_render(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Raster_Params_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !83
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
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %21 = and i32 %20, 1
  %.not86 = icmp eq i32 %21, 0
  br i1 %.not86, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %24) #12
  store ptr null, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %17, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !85
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %22, %16
  %30 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #12
  %.not87 = icmp eq i8 %30, 0
  br i1 %.not87, label %31, label %.thread.sink.split

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 8, !tbaa !36
  %.not88 = icmp eq i32 %32, 0
  br i1 %.not88, label %thread-pre-split.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %.not89 = icmp eq i32 %35, 0
  br i1 %.not89, label %thread-pre-split.thread, label %36

36:                                               ; preds = %33
  %37 = sext i32 %35 to i64
  %38 = zext i32 %32 to i64
  %39 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %37, i64 noundef 0, i64 noundef %38, ptr noundef null, ptr noundef nonnull %5) #12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %.not90 = icmp eq i32 %41, 0
  br i1 %.not90, label %42, label %.thread

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %.neg = mul i32 %48, -64
  %49 = sext i32 %.neg to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %.neg91 = mul i32 %51, -64
  %52 = sext i32 %.neg91 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %54 = load i8, ptr %53, align 2, !tbaa !91
  %55 = icmp eq i8 %54, 6
  %56 = load i32, ptr %8, align 8, !tbaa !36
  %57 = shl nsw i32 %56, 6
  %58 = sdiv i32 %57, 3
  %.pn.in = select i1 %55, i32 %58, i32 %57
  %.pn = sext i32 %.pn.in to i64
  %.1 = add nsw i64 %.pn, %52
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %65, label %59

59:                                               ; preds = %42
  %60 = load i64, ptr %3, align 8, !tbaa !63
  %61 = add nsw i64 %60, %49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !65
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
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %.181, i64 noundef %.2) #12
  br label %69

69:                                               ; preds = %65, %68
  %or.cond9 = icmp samesign ult i32 %2, 2
  br i1 %or.cond9, label %70, label %84

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %72 = load i32, ptr %71, align 8, !tbaa !92
  %73 = and i32 %72, 64
  %.not93 = icmp eq i32 %73, 0
  br i1 %.not93, label %76, label %74

74:                                               ; preds = %70
  %75 = call fastcc i32 @ft_smooth_raster_overlap(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 %75, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = call i32 %80(ptr noundef %82, ptr noundef nonnull %6) #12
  store i32 %83, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

84:                                               ; preds = %69
  switch i32 %2, label %.thread-pre-split_crit_edge [
    i32 3, label %85
    i32 4, label %87
  ]

.thread-pre-split_crit_edge:                      ; preds = %84
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split

85:                                               ; preds = %84
  %86 = call fastcc i32 @ft_smooth_raster_lcd(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 %86, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split

87:                                               ; preds = %84
  %88 = call fastcc i32 @ft_smooth_raster_lcdv(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 %88, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %76, %74, %87, %85
  %89 = phi i32 [ %86, %85 ], [ %83, %76 ], [ %75, %74 ], [ %88, %87 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not94 = icmp eq i32 %89, 0
  br i1 %.not94, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %33, %31, %thread-pre-split
  %.0112 = phi i64 [ %.2, %thread-pre-split ], [ 0, %31 ], [ 0, %33 ]
  %.080111 = phi i64 [ %.181, %thread-pre-split ], [ 0, %31 ], [ 0, %33 ]
  store i32 1651078259, ptr %11, align 8, !tbaa !75
  br label %102

.thread.sink.split:                               ; preds = %29, %15, %4
  %.sink = phi i32 [ 19, %15 ], [ 6, %4 ], [ 98, %29 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36, %thread-pre-split
  %.0102 = phi i64 [ %.2, %thread-pre-split ], [ 0, %36 ], [ 0, %.thread.sink.split ]
  %.080100 = phi i64 [ %.181, %thread-pre-split ], [ 0, %36 ], [ 0, %.thread.sink.split ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = and i32 %93, 1
  %.not95 = icmp eq i32 %94, 0
  br i1 %.not95, label %102, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  call void @ft_mem_free(ptr noundef %10, ptr noundef %97) #12
  store ptr null, ptr %96, align 8, !tbaa !37
  %98 = load ptr, ptr %90, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !85
  %101 = and i32 %100, -2
  store i32 %101, ptr %99, align 8, !tbaa !85
  br label %102

102:                                              ; preds = %.thread, %95, %thread-pre-split.thread
  %.0101 = phi i64 [ %.0102, %.thread ], [ %.0102, %95 ], [ %.0112, %thread-pre-split.thread ]
  %.08099 = phi i64 [ %.080100, %.thread ], [ %.080100, %95 ], [ %.080111, %thread-pre-split.thread ]
  %103 = icmp ne i64 %.08099, 0
  %104 = icmp ne i64 %.0101, 0
  %or.cond11 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond11, label %105, label %108

105:                                              ; preds = %102
  %106 = sub nsw i64 0, %.08099
  %107 = sub nsw i64 0, %.0101
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %106, i64 noundef %107) #12
  br label %108

108:                                              ; preds = %102, %105
  %109 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @ft_smooth_transform(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Transform(ptr noundef nonnull %11, ptr noundef nonnull %2) #12
  br label %12

12:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load i64, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !65
  tail call void @FT_Outline_Translate(ptr noundef nonnull %14, i64 noundef %15, i64 noundef %17) #12
  br label %18

18:                                               ; preds = %4, %12, %13
  %.0 = phi i32 [ 0, %12 ], [ 0, %13 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_smooth_get_cbox(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 32)) %2) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Get_CBox(ptr noundef nonnull %10, ptr noundef nonnull %2) #12
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_set_mode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = tail call i32 %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = sub nsw i64 %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %11, align 8, !tbaa !95
  store i32 2147483647, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16352
  store i32 0, ptr %12, align 16, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16348
  store i32 0, ptr %13, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16360
  store ptr null, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %15, align 8, !tbaa !101
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
  %.080 = phi i64 [ %22, %17 ], [ %9, %1 ]
  %sext = shl i64 %8, 32
  %24 = ashr exact i64 %sext, 32
  %25 = icmp sgt i64 %6, %24
  br i1 %25, label %.lr.ph114, label %.thread

.lr.ph114:                                        ; preds = %23
  %26 = trunc i64 %8 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = trunc i64 %.080 to i32
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

42:                                               ; preds = %.lr.ph114, %275
  %43 = phi i64 [ %6, %.lr.ph114 ], [ %276, %275 ]
  %.075112 = phi i32 [ 0, %.lr.ph114 ], [ 1, %275 ]
  %.079111 = phi i32 [ %26, %.lr.ph114 ], [ %44, %275 ]
  store i32 %.079111, ptr %27, align 8, !tbaa !102
  %44 = add i32 %.079111, %28
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.smin.i64(i64 %43, i64 %45)
  %47 = trunc nsw i64 %46 to i32
  store i32 %47, ptr %29, align 4, !tbaa !103
  %48 = sub nsw i32 %47, %.079111
  store i32 %48, ptr %30, align 8, !tbaa !104
  %49 = load i64, ptr %0, align 8, !tbaa !52
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %31, align 4, !tbaa !3
  %51 = load i64, ptr %32, align 8, !tbaa !45
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %4, align 16, !tbaa !3
  br label %53

53:                                               ; preds = %274, %42
  %.077 = phi ptr [ %4, %42 ], [ %.178, %274 ]
  %.176 = phi i32 [ %.075112, %42 ], [ 1, %274 ]
  %54 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !3
  store i32 %55, ptr %33, align 8, !tbaa !105
  %56 = load i32, ptr %.077, align 4, !tbaa !3
  store i32 %56, ptr %34, align 4, !tbaa !106
  %57 = load i32, ptr %30, align 8, !tbaa !104
  %58 = icmp sgt i32 %57, 0
  %.pre123 = load ptr, ptr %11, align 8, !tbaa !95
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !101
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  store ptr %.pre123, ptr %61, align 8, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %60, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %60
  %.pre122 = load ptr, ptr %11, align 8, !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %53
  %62 = phi ptr [ %.pre122, %._crit_edge.loopexit ], [ %.pre123, %53 ]
  %63 = sext i32 %57 to i64
  %64 = shl nsw i64 %63, 3
  %65 = add nsw i64 %64, 16
  %66 = udiv i64 %65, 24
  %67 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %66
  store ptr %67, ptr %35, align 8, !tbaa !110
  store ptr %62, ptr %36, align 8, !tbaa !111
  %68 = call fastcc i32 @gray_convert_glyph_inner(ptr noundef %0, i32 noundef %.176)
  switch i32 %68, label %.thread [
    i32 0, label %69
    i32 98, label %265
  ]

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %37, align 8, !tbaa !47
  %.not90 = icmp eq ptr %70, null
  %71 = load i32, ptr %38, align 8, !tbaa !112
  %72 = and i32 %71, 2
  %.not.i94 = icmp eq i32 %72, 0
  %73 = select i1 %.not.i94, i32 -2147483648, i32 256
  br i1 %.not90, label %163, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %75 = load i32, ptr %27, align 8, !tbaa !102
  %76 = load i32, ptr %29, align 4, !tbaa !103
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph115.i, label %gray_sweep_direct.exit

.lr.ph115.i:                                      ; preds = %74, %.thread.i
  %.085113.i = phi i32 [ %160, %.thread.i ], [ %75, %74 ]
  %78 = load ptr, ptr %15, align 8, !tbaa !101
  %79 = load i32, ptr %27, align 8, !tbaa !102
  %80 = sub nsw i32 %.085113.i, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %.078105.i = load ptr, ptr %82, align 8, !tbaa !107
  %83 = load ptr, ptr %11, align 8, !tbaa !95
  %.not91106.i = icmp eq ptr %.078105.i, %83
  br i1 %.not91106.i, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph115.i
  %84 = load i32, ptr %33, align 8, !tbaa !105
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %134
  %.078110.i = phi ptr [ %.078.i, %134 ], [ %.078105.i, %.lr.ph.i.preheader ]
  %.076109.i = phi i32 [ %110, %134 ], [ 0, %.lr.ph.i.preheader ]
  %.077108.i = phi i32 [ %136, %134 ], [ %84, %.lr.ph.i.preheader ]
  %.180107.i = phi i32 [ %.382.i, %134 ], [ 0, %.lr.ph.i.preheader ]
  %.not95.i = icmp ne i32 %.076109.i, 0
  %.pre118.pre119.i = load i32, ptr %.078110.i, align 8, !tbaa !96
  %85 = icmp sgt i32 %.pre118.pre119.i, %.077108.i
  %or.cond.i = select i1 %.not95.i, i1 %85, i1 false
  br i1 %or.cond.i, label %86, label %106

86:                                               ; preds = %.lr.ph.i
  %87 = ashr exact i32 %.076109.i, 9
  %88 = and i32 %87, %73
  %.not96.i = icmp ne i32 %88, 0
  %89 = sext i1 %.not96.i to i32
  %spec.select.i = xor i32 %87, %89
  %90 = icmp sgt i32 %spec.select.i, 255
  %91 = select i1 %90, i1 %.not.i94, i1 false
  %92 = trunc i32 %spec.select.i to i8
  %93 = select i1 %91, i8 -1, i8 %92
  %94 = sext i32 %.180107.i to i64
  %95 = getelementptr inbounds [6 x i8], ptr %2, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i8 %93, ptr %96, align 2, !tbaa !113
  %97 = trunc i32 %.077108.i to i16
  store i16 %97, ptr %95, align 2, !tbaa !115
  %98 = sub nsw i32 %.pre118.pre119.i, %.077108.i
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !116
  %101 = add nsw i32 %.180107.i, 1
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %103, label %106

103:                                              ; preds = %86
  %104 = load ptr, ptr %37, align 8, !tbaa !47
  %105 = load ptr, ptr %39, align 8, !tbaa !49
  call void %104(i32 noundef %.085113.i, i32 noundef 16, ptr noundef nonnull %2, ptr noundef %105) #12
  %.pre118.pre.i = load i32, ptr %.078110.i, align 8, !tbaa !96
  br label %106

106:                                              ; preds = %103, %86, %.lr.ph.i
  %.pre118.i = phi i32 [ %.pre118.pre.i, %103 ], [ %.pre118.pre119.i, %86 ], [ %.pre118.pre119.i, %.lr.ph.i ]
  %.281.i = phi i32 [ 0, %103 ], [ %101, %86 ], [ %.180107.i, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.078110.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !99
  %109 = shl nsw i32 %108, 9
  %110 = add nsw i32 %109, %.076109.i
  %111 = getelementptr inbounds nuw i8, ptr %.078110.i, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !98
  %113 = sub nsw i32 %110, %112
  %.not97.i = icmp eq i32 %110, %112
  br i1 %.not97.i, label %134, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %33, align 8, !tbaa !105
  %.not98.i = icmp slt i32 %.pre118.i, %115
  br i1 %.not98.i, label %134, label %116

116:                                              ; preds = %114
  %117 = ashr i32 %113, 9
  %118 = and i32 %117, %73
  %.not99.i = icmp ne i32 %118, 0
  %119 = sext i1 %.not99.i to i32
  %spec.select101.i = xor i32 %117, %119
  %120 = icmp sgt i32 %spec.select101.i, 255
  %121 = select i1 %120, i1 %.not.i94, i1 false
  %122 = trunc i32 %spec.select101.i to i8
  %123 = select i1 %121, i8 -1, i8 %122
  %124 = sext i32 %.281.i to i64
  %125 = getelementptr inbounds [6 x i8], ptr %2, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i8 %123, ptr %126, align 2, !tbaa !113
  %127 = trunc i32 %.pre118.i to i16
  store i16 %127, ptr %125, align 2, !tbaa !115
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i16 1, ptr %128, align 2, !tbaa !116
  %129 = add nsw i32 %.281.i, 1
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %131, label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %37, align 8, !tbaa !47
  %133 = load ptr, ptr %39, align 8, !tbaa !49
  call void %132(i32 noundef %.085113.i, i32 noundef 16, ptr noundef nonnull %2, ptr noundef %133) #12
  %.pre.i = load i32, ptr %.078110.i, align 8, !tbaa !96
  br label %134

134:                                              ; preds = %131, %116, %114, %106
  %135 = phi i32 [ %.pre.i, %131 ], [ %.pre118.i, %116 ], [ %.pre118.i, %114 ], [ %.pre118.i, %106 ]
  %.382.i = phi i32 [ 0, %131 ], [ %129, %116 ], [ %.281.i, %114 ], [ %.281.i, %106 ]
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %.078110.i, i64 16
  %.078.i = load ptr, ptr %137, align 8, !tbaa !107
  %138 = load ptr, ptr %11, align 8, !tbaa !95
  %.not91.i = icmp eq ptr %.078.i, %138
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %134
  %.not92.i = icmp eq i32 %110, 0
  br i1 %.not92.i, label %156, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = ashr exact i32 %110, 9
  %141 = and i32 %140, %73
  %.not93.i = icmp ne i32 %141, 0
  %142 = sext i1 %.not93.i to i32
  %spec.select103.i = xor i32 %140, %142
  %143 = icmp sgt i32 %spec.select103.i, 255
  %144 = select i1 %143, i1 %.not.i94, i1 false
  %145 = trunc i32 %spec.select103.i to i8
  %146 = select i1 %144, i8 -1, i8 %145
  %147 = sext i32 %.382.i to i64
  %148 = getelementptr inbounds [6 x i8], ptr %2, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i8 %146, ptr %149, align 2, !tbaa !113
  %150 = trunc i32 %136 to i16
  store i16 %150, ptr %148, align 2, !tbaa !115
  %151 = load i32, ptr %34, align 4, !tbaa !106
  %152 = sub nsw i32 %151, %136
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store i16 %153, ptr %154, align 2, !tbaa !116
  %155 = add nsw i32 %.382.i, 1
  br label %156

156:                                              ; preds = %139, %._crit_edge.i
  %.483.i = phi i32 [ %155, %139 ], [ %.382.i, %._crit_edge.i ]
  %.not94.i = icmp eq i32 %.483.i, 0
  br i1 %.not94.i, label %.thread.i, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %37, align 8, !tbaa !47
  %159 = load ptr, ptr %39, align 8, !tbaa !49
  call void %158(i32 noundef %.085113.i, i32 noundef %.483.i, ptr noundef nonnull %2, ptr noundef %159) #12
  br label %.thread.i

.thread.i:                                        ; preds = %157, %156, %.lr.ph115.i
  %160 = add nsw i32 %.085113.i, 1
  %161 = load i32, ptr %29, align 4, !tbaa !103
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.lr.ph115.i, label %gray_sweep_direct.exit, !llvm.loop !118

gray_sweep_direct.exit:                           ; preds = %.thread.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %gray_sweep.exit

163:                                              ; preds = %69
  %164 = load i32, ptr %27, align 8, !tbaa !102
  %165 = load i32, ptr %29, align 4, !tbaa !103
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.lr.ph131.i, label %gray_sweep.exit

.lr.ph131.i:                                      ; preds = %163, %._crit_edge.thread.i
  %.0105129.i = phi i32 [ %261, %._crit_edge.thread.i ], [ %164, %163 ]
  %167 = load ptr, ptr %15, align 8, !tbaa !101
  %168 = load i32, ptr %27, align 8, !tbaa !102
  %169 = sub nsw i32 %.0105129.i, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %167, i64 %170
  %172 = load ptr, ptr %40, align 8, !tbaa !39
  %173 = load i32, ptr %41, align 8, !tbaa !44
  %174 = mul nsw i32 %173, %.0105129.i
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %.0108123.i = load ptr, ptr %171, align 8, !tbaa !107
  %178 = load ptr, ptr %11, align 8, !tbaa !95
  %.not110124.i = icmp eq ptr %.0108123.i, %178
  br i1 %.not110124.i, label %._crit_edge.thread.i, label %.lr.ph.i95.preheader

.lr.ph.i95.preheader:                             ; preds = %.lr.ph131.i
  %179 = load i32, ptr %33, align 8, !tbaa !105
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95.preheader, %229
  %.0108127.i = phi ptr [ %.0108.i, %229 ], [ %.0108123.i, %.lr.ph.i95.preheader ]
  %.0106126.i = phi i32 [ %213, %229 ], [ 0, %.lr.ph.i95.preheader ]
  %.0107125.i = phi i32 [ %231, %229 ], [ %179, %.lr.ph.i95.preheader ]
  %.not113.i = icmp eq i32 %.0106126.i, 0
  br i1 %.not113.i, label %209, label %180

180:                                              ; preds = %.lr.ph.i95
  %181 = load i32, ptr %.0108127.i, align 8, !tbaa !96
  %182 = icmp sgt i32 %181, %.0107125.i
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = ashr exact i32 %.0106126.i, 9
  %185 = and i32 %184, %73
  %.not114.i = icmp ne i32 %185, 0
  %186 = sext i1 %.not114.i to i32
  %spec.select.i98 = xor i32 %184, %186
  %187 = icmp sgt i32 %spec.select.i98, 255
  %188 = select i1 %187, i1 %.not.i94, i1 false
  %.1100.i = select i1 %188, i32 255, i32 %spec.select.i98
  %189 = sext i32 %.0107125.i to i64
  %190 = getelementptr inbounds i8, ptr %177, i64 %189
  %191 = sub nsw i32 %181, %.0107125.i
  switch i32 %191, label %206 [
    i32 7, label %192
    i32 6, label %._crit_edge140.i
    i32 5, label %._crit_edge139.i
    i32 4, label %._crit_edge138.i
    i32 3, label %._crit_edge137.i
    i32 2, label %._crit_edge136.i
    i32 1, label %._crit_edge135.i
    i32 0, label %209
  ]

._crit_edge140.i:                                 ; preds = %183
  %.pre158.i = trunc i32 %.1100.i to i8
  br label %195

._crit_edge139.i:                                 ; preds = %183
  %.pre160.i = trunc i32 %.1100.i to i8
  br label %197

._crit_edge138.i:                                 ; preds = %183
  %.pre162.i = trunc i32 %.1100.i to i8
  br label %199

._crit_edge137.i:                                 ; preds = %183
  %.pre164.i = trunc i32 %.1100.i to i8
  br label %201

._crit_edge136.i:                                 ; preds = %183
  %.pre166.i = trunc i32 %.1100.i to i8
  br label %203

._crit_edge135.i:                                 ; preds = %183
  %.pre168.i = trunc i32 %.1100.i to i8
  br label %205

192:                                              ; preds = %183
  %193 = trunc i32 %.1100.i to i8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %193, ptr %190, align 1, !tbaa !119
  br label %195

195:                                              ; preds = %192, %._crit_edge140.i
  %.pre-phi159.i = phi i8 [ %.pre158.i, %._crit_edge140.i ], [ %193, %192 ]
  %.093.i = phi ptr [ %190, %._crit_edge140.i ], [ %194, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %.093.i, i64 1
  store i8 %.pre-phi159.i, ptr %.093.i, align 1, !tbaa !119
  br label %197

197:                                              ; preds = %195, %._crit_edge139.i
  %.pre-phi161.i = phi i8 [ %.pre160.i, %._crit_edge139.i ], [ %.pre-phi159.i, %195 ]
  %.194.i = phi ptr [ %190, %._crit_edge139.i ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %.194.i, i64 1
  store i8 %.pre-phi161.i, ptr %.194.i, align 1, !tbaa !119
  br label %199

199:                                              ; preds = %197, %._crit_edge138.i
  %.pre-phi163.i = phi i8 [ %.pre162.i, %._crit_edge138.i ], [ %.pre-phi161.i, %197 ]
  %.295.i = phi ptr [ %190, %._crit_edge138.i ], [ %198, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.295.i, i64 1
  store i8 %.pre-phi163.i, ptr %.295.i, align 1, !tbaa !119
  br label %201

201:                                              ; preds = %199, %._crit_edge137.i
  %.pre-phi165.i = phi i8 [ %.pre164.i, %._crit_edge137.i ], [ %.pre-phi163.i, %199 ]
  %.396.i = phi ptr [ %190, %._crit_edge137.i ], [ %200, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.396.i, i64 1
  store i8 %.pre-phi165.i, ptr %.396.i, align 1, !tbaa !119
  br label %203

203:                                              ; preds = %201, %._crit_edge136.i
  %.pre-phi167.i = phi i8 [ %.pre166.i, %._crit_edge136.i ], [ %.pre-phi165.i, %201 ]
  %.497.i = phi ptr [ %190, %._crit_edge136.i ], [ %202, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %.497.i, i64 1
  store i8 %.pre-phi167.i, ptr %.497.i, align 1, !tbaa !119
  br label %205

205:                                              ; preds = %203, %._crit_edge135.i
  %.pre-phi169.i = phi i8 [ %.pre168.i, %._crit_edge135.i ], [ %.pre-phi167.i, %203 ]
  %.598.i = phi ptr [ %190, %._crit_edge135.i ], [ %204, %203 ]
  store i8 %.pre-phi169.i, ptr %.598.i, align 1, !tbaa !119
  br label %209

206:                                              ; preds = %183
  %207 = trunc i32 %.1100.i to i8
  %208 = sext i32 %191 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 %207, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %206, %205, %183, %180, %.lr.ph.i95
  %210 = getelementptr inbounds nuw i8, ptr %.0108127.i, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !99
  %212 = shl nsw i32 %211, 9
  %213 = add nsw i32 %212, %.0106126.i
  %214 = getelementptr inbounds nuw i8, ptr %.0108127.i, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !98
  %216 = sub nsw i32 %213, %215
  %.not115.i = icmp eq i32 %213, %215
  %.pre134.i = load i32, ptr %.0108127.i, align 8, !tbaa !96
  br i1 %.not115.i, label %229, label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %33, align 8, !tbaa !105
  %.not116.i = icmp slt i32 %.pre134.i, %218
  br i1 %.not116.i, label %229, label %219

219:                                              ; preds = %217
  %220 = ashr i32 %216, 9
  %221 = and i32 %220, %73
  %.not117.i = icmp ne i32 %221, 0
  %222 = sext i1 %.not117.i to i32
  %spec.select119.i = xor i32 %220, %222
  %223 = icmp sgt i32 %spec.select119.i, 255
  %224 = select i1 %223, i1 %.not.i94, i1 false
  %225 = trunc i32 %spec.select119.i to i8
  %226 = select i1 %224, i8 -1, i8 %225
  %227 = sext i32 %.pre134.i to i64
  %228 = getelementptr inbounds i8, ptr %177, i64 %227
  store i8 %226, ptr %228, align 1, !tbaa !119
  %.pre.i96 = load i32, ptr %.0108127.i, align 8, !tbaa !96
  br label %229

229:                                              ; preds = %219, %217, %209
  %230 = phi i32 [ %.pre.i96, %219 ], [ %.pre134.i, %217 ], [ %.pre134.i, %209 ]
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %.0108127.i, i64 16
  %.0108.i = load ptr, ptr %232, align 8, !tbaa !107
  %233 = load ptr, ptr %11, align 8, !tbaa !95
  %.not110.i = icmp eq ptr %.0108.i, %233
  br i1 %.not110.i, label %._crit_edge.i97, label %.lr.ph.i95, !llvm.loop !120

._crit_edge.i97:                                  ; preds = %229
  %.not111.i = icmp eq i32 %213, 0
  br i1 %.not111.i, label %._crit_edge.thread.i, label %234

234:                                              ; preds = %._crit_edge.i97
  %235 = ashr exact i32 %213, 9
  %236 = and i32 %235, %73
  %.not112.i = icmp ne i32 %236, 0
  %237 = sext i1 %.not112.i to i32
  %spec.select121.i = xor i32 %235, %237
  %238 = icmp sgt i32 %spec.select121.i, 255
  %239 = select i1 %238, i1 %.not.i94, i1 false
  %.5104.i = select i1 %239, i32 255, i32 %spec.select121.i
  %240 = sext i32 %231 to i64
  %241 = getelementptr inbounds i8, ptr %177, i64 %240
  %242 = load i32, ptr %34, align 4, !tbaa !106
  %243 = sub nsw i32 %242, %231
  switch i32 %243, label %258 [
    i32 7, label %244
    i32 6, label %._crit_edge146.i
    i32 5, label %._crit_edge145.i
    i32 4, label %._crit_edge144.i
    i32 3, label %._crit_edge143.i
    i32 2, label %._crit_edge142.i
    i32 1, label %._crit_edge141.i
    i32 0, label %._crit_edge.thread.i
  ]

._crit_edge146.i:                                 ; preds = %234
  %.pre147.i = trunc i32 %.5104.i to i8
  br label %247

._crit_edge145.i:                                 ; preds = %234
  %.pre148.i = trunc i32 %.5104.i to i8
  br label %249

._crit_edge144.i:                                 ; preds = %234
  %.pre150.i = trunc i32 %.5104.i to i8
  br label %251

._crit_edge143.i:                                 ; preds = %234
  %.pre152.i = trunc i32 %.5104.i to i8
  br label %253

._crit_edge142.i:                                 ; preds = %234
  %.pre154.i = trunc i32 %.5104.i to i8
  br label %255

._crit_edge141.i:                                 ; preds = %234
  %.pre156.i = trunc i32 %.5104.i to i8
  br label %257

244:                                              ; preds = %234
  %245 = trunc i32 %.5104.i to i8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store i8 %245, ptr %241, align 1, !tbaa !119
  br label %247

247:                                              ; preds = %244, %._crit_edge146.i
  %.pre-phi.i = phi i8 [ %.pre147.i, %._crit_edge146.i ], [ %245, %244 ]
  %.0.i = phi ptr [ %241, %._crit_edge146.i ], [ %246, %244 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %.pre-phi.i, ptr %.0.i, align 1, !tbaa !119
  br label %249

249:                                              ; preds = %247, %._crit_edge145.i
  %.pre-phi149.i = phi i8 [ %.pre148.i, %._crit_edge145.i ], [ %.pre-phi.i, %247 ]
  %.1.i = phi ptr [ %241, %._crit_edge145.i ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %.pre-phi149.i, ptr %.1.i, align 1, !tbaa !119
  br label %251

251:                                              ; preds = %249, %._crit_edge144.i
  %.pre-phi151.i = phi i8 [ %.pre150.i, %._crit_edge144.i ], [ %.pre-phi149.i, %249 ]
  %.2.i = phi ptr [ %241, %._crit_edge144.i ], [ %250, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %.pre-phi151.i, ptr %.2.i, align 1, !tbaa !119
  br label %253

253:                                              ; preds = %251, %._crit_edge143.i
  %.pre-phi153.i = phi i8 [ %.pre152.i, %._crit_edge143.i ], [ %.pre-phi151.i, %251 ]
  %.3.i = phi ptr [ %241, %._crit_edge143.i ], [ %252, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %.pre-phi153.i, ptr %.3.i, align 1, !tbaa !119
  br label %255

255:                                              ; preds = %253, %._crit_edge142.i
  %.pre-phi155.i = phi i8 [ %.pre154.i, %._crit_edge142.i ], [ %.pre-phi153.i, %253 ]
  %.4.i = phi ptr [ %241, %._crit_edge142.i ], [ %254, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %.pre-phi155.i, ptr %.4.i, align 1, !tbaa !119
  br label %257

257:                                              ; preds = %255, %._crit_edge141.i
  %.pre-phi157.i = phi i8 [ %.pre156.i, %._crit_edge141.i ], [ %.pre-phi155.i, %255 ]
  %.5.i = phi ptr [ %241, %._crit_edge141.i ], [ %256, %255 ]
  store i8 %.pre-phi157.i, ptr %.5.i, align 1, !tbaa !119
  br label %._crit_edge.thread.i

258:                                              ; preds = %234
  %259 = trunc i32 %.5104.i to i8
  %260 = sext i32 %243 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %241, i8 %259, i64 %260, i1 false)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %258, %257, %234, %._crit_edge.i97, %.lr.ph131.i
  %261 = add nsw i32 %.0105129.i, 1
  %262 = load i32, ptr %29, align 4, !tbaa !103
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %.lr.ph131.i, label %gray_sweep.exit, !llvm.loop !121

gray_sweep.exit:                                  ; preds = %._crit_edge.thread.i, %163, %gray_sweep_direct.exit
  %264 = getelementptr inbounds i8, ptr %.077, i64 -4
  br label %274

265:                                              ; preds = %._crit_edge
  %266 = load i32, ptr %.077, align 4, !tbaa !3
  %267 = load i32, ptr %54, align 4, !tbaa !3
  %268 = sub nsw i32 %266, %267
  %269 = ashr i32 %268, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.thread, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  store i32 %267, ptr %272, align 4, !tbaa !3
  %273 = add nsw i32 %269, %267
  store i32 %273, ptr %54, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %gray_sweep.exit, %271
  %.178 = phi ptr [ %264, %gray_sweep.exit ], [ %54, %271 ]
  %.not92 = icmp ult ptr %.178, %4
  br i1 %.not92, label %275, label %53, !llvm.loop !122

275:                                              ; preds = %274
  %276 = load i64, ptr %5, align 8, !tbaa !46
  %277 = icmp sgt i64 %276, %45
  br i1 %277, label %42, label %.thread, !llvm.loop !123

.thread:                                          ; preds = %275, %265, %._crit_edge, %23
  %.2 = phi i32 [ 0, %23 ], [ 98, %265 ], [ %68, %._crit_edge ], [ %68, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %278, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gray_convert_glyph_inner(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = call i32 @_setjmp(ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %7
  call void @FT_Trace_Disable() #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %9, ptr noundef nonnull @func_interface, ptr noundef nonnull %0) #12
  store volatile i32 %10, ptr %3, align 4, !tbaa !3
  call void @FT_Trace_Enable() #12
  br label %14

11:                                               ; preds = %2
  store volatile i32 98, ptr %3, align 4, !tbaa !3
  br label %14

.critedge:                                        ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %12, ptr noundef nonnull @func_interface, ptr noundef nonnull %0) #12
  store volatile i32 %13, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %.critedge, %8, %11
  %.0..0..0..0. = load volatile i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0..0..0..0.
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare hidden void @FT_Trace_Disable() local_unnamed_addr #2

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @FT_Trace_Enable() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_move_to(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = lshr i64 %3, 6
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %5, 6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = sub nsw i32 %9, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %.not.i = icmp slt i32 %12, %16
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !106
  %.not41.i = icmp sgt i32 %19, %7
  br i1 %.not41.i, label %23, label %20

20:                                               ; preds = %17, %14, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  br label %gray_set_cell.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %.not42.i = icmp sgt i32 %29, %7
  %30 = add nsw i32 %29, -1
  %31 = select i1 %.not42.i, i32 %30, i32 %7
  %32 = load ptr, ptr %27, align 8, !tbaa !107
  %33 = load i32, ptr %32, align 8, !tbaa !96
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %38
  %35 = phi i32 [ %41, %38 ], [ %33, %23 ]
  %36 = phi ptr [ %40, %38 ], [ %32, %23 ]
  %37 = icmp eq i32 %35, %31
  br i1 %37, label %gray_set_cell.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = icmp sgt i32 %41, %31
  br i1 %42, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %23
  %.034.lcssa.i = phi ptr [ %27, %23 ], [ %43, %._crit_edge.i.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %44, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %.not43.i = icmp ult ptr %45, %48
  br i1 %.not43.i, label %51, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @longjmp(ptr noundef nonnull %50, i32 noundef 1) #14
  unreachable

51:                                               ; preds = %._crit_edge.i
  store i32 %31, ptr %45, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %53, align 4, !tbaa !99
  %54 = load ptr, ptr %.034.lcssa.i, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !100
  store ptr %45, ptr %.034.lcssa.i, align 8, !tbaa !107
  br label %gray_set_cell.exit

gray_set_cell.exit:                               ; preds = %.lr.ph.i, %20, %51
  %.0.sink.i = phi ptr [ %22, %20 ], [ %45, %51 ], [ %36, %.lr.ph.i ]
  %56 = shl nsw i64 %5, 2
  %57 = shl nsw i64 %3, 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.0.sink.i, ptr %58, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %57, ptr %59, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %56, ptr %60, align 8, !tbaa !125
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_line_to(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !63
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = shl nsw i64 %6, 2
  tail call fastcc void @gray_render_line(ptr noundef %1, i64 noundef %4, i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_conic_to(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.val = load i64, ptr %0, align 8, !tbaa !63
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !tbaa !65
  %.val5 = load i64, ptr %1, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %1, i64 8
  %.val6 = load i64, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !125
  %10 = shl nsw i64 %.val, 2
  %11 = shl nsw i64 %.val4, 2
  %12 = shl nsw i64 %.val5, 2
  %13 = shl nsw i64 %.val6, 2
  %14 = lshr i64 %9, 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !103
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
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = icmp sgt i32 %24, %15
  %26 = icmp sgt i32 %24, %19
  %or.cond91.i = select i1 %25, i1 %26, i1 false
  %27 = icmp sgt i32 %24, %21
  %or.cond94.i = select i1 %or.cond91.i, i1 %27, i1 false
  br i1 %or.cond94.i, label %28, label %29

28:                                               ; preds = %22, %3
  store i64 %12, ptr %6, align 8, !tbaa !124
  store i64 %13, ptr %8, align 8, !tbaa !125
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
  br i1 %42, label %.preheader.i, label %43, !llvm.loop !126

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
  tail call fastcc void @gray_render_line(ptr noundef nonnull %2, i64 noundef %64, i64 noundef %65)
  %66 = add i32 %.0.i, -1
  %.not85.i = icmp eq i32 %66, 0
  br i1 %.not85.i, label %gray_render_conic.exit, label %59, !llvm.loop !127

gray_render_conic.exit:                           ; preds = %59, %28, %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gray_cubic_to(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [49 x %struct.FT_Vector_], align 16
  %.val = load i64, ptr %0, align 8, !tbaa !63
  %6 = getelementptr i8, ptr %0, i64 8
  %.val5 = load i64, ptr %6, align 8, !tbaa !65
  %.val6 = load i64, ptr %1, align 8, !tbaa !63
  %7 = getelementptr i8, ptr %1, i64 8
  %.val7 = load i64, ptr %7, align 8, !tbaa !65
  %.val8 = load i64, ptr %2, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %2, i64 8
  %.val9 = load i64, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = shl nsw i64 %.val8, 2
  store i64 %9, ptr %5, align 16, !tbaa !63
  %10 = shl nsw i64 %.val9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !65
  %12 = shl nsw i64 %.val6, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %13, align 16, !tbaa !63
  %14 = shl nsw i64 %.val7, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !65
  %16 = shl nsw i64 %.val, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %17, align 16, !tbaa !63
  %18 = shl nsw i64 %.val5, 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %21, ptr %22, align 16, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %24, ptr %25, align 8, !tbaa !65
  %26 = lshr i64 %10, 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !103
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
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = icmp sgt i32 %37, %27
  %39 = icmp sgt i32 %37, %31
  %or.cond13.i = select i1 %38, i1 %39, i1 false
  %40 = icmp sgt i32 %37, %.pre31.i
  %or.cond16.i = select i1 %or.cond13.i, i1 %40, i1 false
  %41 = icmp sgt i32 %37, %.pre-phi36.i
  %or.cond19.i = select i1 %or.cond16.i, i1 %41, i1 false
  br i1 %or.cond19.i, label %42, label %.preheader.i

42:                                               ; preds = %35, %32
  store i64 %9, ptr %20, align 8, !tbaa !124
  store i64 %10, ptr %23, align 8, !tbaa !125
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
  %49 = add i64 %43, -129
  %50 = add i64 %49, %.neg.i
  %51 = add i64 %50, %46
  %52 = icmp ult i64 %51, -257
  br i1 %52, label %.preheader._crit_edge.i, label %53

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %.pre24.i = load i64, ptr %.phi.trans.insert23.i, align 8, !tbaa !65
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre26.i = load i64, ptr %.phi.trans.insert25.i, align 8, !tbaa !65
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.pre28.i = load i64, ptr %.phi.trans.insert27.i, align 8, !tbaa !65
  br label %85

53:                                               ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = shl nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %.neg91.i = mul i64 %58, -3
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %60 = load i64, ptr %59, align 8, !tbaa !65
  %61 = add i64 %56, -129
  %62 = add i64 %61, %.neg91.i
  %63 = add i64 %62, %60
  %64 = icmp ult i64 %63, -257
  br i1 %64, label %85, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !63
  %.neg92.i = mul i64 %67, -3
  %68 = shl nsw i64 %43, 1
  %69 = add i64 %68, -129
  %70 = add i64 %69, %45
  %71 = add i64 %70, %.neg92.i
  %72 = icmp ult i64 %71, -257
  br i1 %72, label %85, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !65
  %.neg93.i = mul i64 %75, -3
  %76 = shl nsw i64 %60, 1
  %77 = add i64 %55, -129
  %78 = add i64 %77, %76
  %79 = add i64 %78, %.neg93.i
  %80 = icmp ult i64 %79, -257
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  call fastcc void @gray_render_line(ptr noundef %3, i64 noundef %45, i64 noundef %55)
  %82 = icmp eq ptr %.0.i, %5
  br i1 %82, label %gray_render_cubic.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.pre.pre.i = load i64, ptr %84, align 8, !tbaa !63
  br label %.backedge.i

.backedge.i:                                      ; preds = %85, %83
  %.pre.i = phi i64 [ %.pre.pre.i, %83 ], [ %104, %85 ]
  %.0.be.i = phi ptr [ %84, %83 ], [ %48, %85 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.be.i, i64 16
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %.0.be.i, i64 48
  %.pre22.i = load i64, ptr %.phi.trans.insert21.i, align 8, !tbaa !63
  br label %.preheader.i

85:                                               ; preds = %73, %65, %53, %.preheader._crit_edge.i
  %86 = phi i64 [ %.pre28.i, %.preheader._crit_edge.i ], [ %58, %53 ], [ %58, %65 ], [ %58, %73 ]
  %87 = phi i64 [ %.pre26.i, %.preheader._crit_edge.i ], [ %55, %53 ], [ %55, %65 ], [ %55, %73 ]
  %88 = phi i64 [ %.pre24.i, %.preheader._crit_edge.i ], [ %60, %53 ], [ %60, %65 ], [ %60, %73 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store i64 %43, ptr %89, align 8, !tbaa !63
  %90 = add nsw i64 %45, %44
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !63
  %93 = add nsw i64 %92, %44
  %94 = add nsw i64 %92, %43
  %95 = ashr i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store i64 %95, ptr %96, align 8, !tbaa !63
  %97 = add nsw i64 %94, %93
  %98 = ashr i64 %97, 2
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i64 %98, ptr %99, align 8, !tbaa !63
  %100 = ashr i64 %90, 1
  store i64 %100, ptr %47, align 8, !tbaa !63
  %101 = add nsw i64 %93, %90
  %102 = ashr i64 %101, 2
  store i64 %102, ptr %91, align 8, !tbaa !63
  %103 = add nsw i64 %101, %97
  %104 = ashr i64 %103, 3
  store i64 %104, ptr %48, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  store i64 %88, ptr %106, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %108 = add nsw i64 %87, %86
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !65
  %111 = add nsw i64 %110, %86
  %112 = add nsw i64 %110, %88
  %113 = ashr i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store i64 %113, ptr %114, align 8, !tbaa !65
  %115 = add nsw i64 %112, %111
  %116 = ashr i64 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i64 %116, ptr %117, align 8, !tbaa !65
  %118 = ashr i64 %108, 1
  store i64 %118, ptr %107, align 8, !tbaa !65
  %119 = add nsw i64 %111, %108
  %120 = ashr i64 %119, 2
  store i64 %120, ptr %109, align 8, !tbaa !65
  %121 = add nsw i64 %119, %115
  %122 = ashr i64 %121, 3
  store i64 %122, ptr %105, align 8, !tbaa !65
  br label %.backedge.i

gray_render_cubic.exit:                           ; preds = %81, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @gray_render_line(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %2, 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %.not = icmp sgt i32 %11, %7
  %.not185 = icmp sgt i32 %11, %9
  %or.cond191 = or i1 %.not185, %.not
  br i1 %or.cond191, label %12, label %338

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp sgt i32 %14, %7
  %16 = icmp sgt i32 %14, %9
  %or.cond192 = and i1 %15, %16
  br i1 %or.cond192, label %338, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !124
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
  %.pre258 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
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
  %39 = load i32, ptr %38, align 8, !tbaa !104
  %.not.i = icmp slt i32 %35, %39
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !106
  %.not41.i = icmp sgt i32 %42, %23
  br i1 %.not41.i, label %46, label %43

43:                                               ; preds = %40, %37, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  br label %gray_set_cell.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = zext nneg i32 %35 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !105
  %.not42.i = icmp sgt i32 %52, %23
  %53 = add nsw i32 %52, -1
  %54 = select i1 %.not42.i, i32 %53, i32 %23
  %55 = load ptr, ptr %50, align 8, !tbaa !107
  %56 = load i32, ptr %55, align 8, !tbaa !96
  %57 = icmp sgt i32 %56, %54
  br i1 %57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %61
  %58 = phi i32 [ %64, %61 ], [ %56, %46 ]
  %59 = phi ptr [ %63, %61 ], [ %55, %46 ]
  %60 = icmp eq i32 %58, %54
  br i1 %60, label %gray_set_cell.exit, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = load i32, ptr %63, align 8, !tbaa !96
  %65 = icmp sgt i32 %64, %54
  br i1 %65, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %46
  %.034.lcssa.i = phi ptr [ %50, %46 ], [ %66, %._crit_edge.i.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %69, ptr %67, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %.not43.i = icmp ult ptr %68, %71
  br i1 %.not43.i, label %74, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @longjmp(ptr noundef nonnull %73, i32 noundef 1) #14
  unreachable

74:                                               ; preds = %._crit_edge.i
  store i32 %54, ptr %68, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %75, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %76, align 4, !tbaa !99
  %77 = load ptr, ptr %.034.lcssa.i, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !100
  store ptr %68, ptr %.034.lcssa.i, align 8, !tbaa !107
  br label %gray_set_cell.exit

gray_set_cell.exit:                               ; preds = %.lr.ph.i, %43, %74
  %.0.sink.i = phi ptr [ %45, %43 ], [ %68, %74 ], [ %59, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.sink.i, ptr %79, align 8, !tbaa !111
  br label %338

80:                                               ; preds = %32
  %81 = icmp eq i64 %1, %19
  br i1 %81, label %82, label %186

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
  %.pre = load ptr, ptr %84, align 8, !tbaa !111
  br label %140

.preheader:                                       ; preds = %82
  %91 = shl nuw nsw i32 %25, 1
  %92 = sub nuw nsw i32 256, %27
  %.pre257 = load ptr, ptr %84, align 8, !tbaa !111
  br label %93

93:                                               ; preds = %.preheader, %gray_set_cell.exit205
  %94 = phi ptr [ %.0.sink.i197, %gray_set_cell.exit205 ], [ %.pre257, %.preheader ]
  %.0173 = phi i32 [ %102, %gray_set_cell.exit205 ], [ %7, %.preheader ]
  %.1169 = phi i32 [ 256, %gray_set_cell.exit205 ], [ %92, %.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !99
  %97 = add i32 %96, %.1169
  store i32 %97, ptr %95, align 4, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !98
  %100 = mul nuw nsw i32 %91, %.1169
  %101 = add i32 %99, %100
  store i32 %101, ptr %98, align 8, !tbaa !98
  %102 = add nsw i32 %.0173, 1
  %103 = sub nsw i32 %102, %14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %85, align 8, !tbaa !104
  %.not.i196 = icmp slt i32 %103, %106
  br i1 %.not.i196, label %107, label %109

107:                                              ; preds = %105
  %108 = load i32, ptr %86, align 4, !tbaa !106
  %.not41.i198 = icmp sgt i32 %108, %21
  br i1 %.not41.i198, label %111, label %109

109:                                              ; preds = %107, %105, %93
  %110 = load ptr, ptr %90, align 8, !tbaa !95
  br label %gray_set_cell.exit205

111:                                              ; preds = %107
  %112 = load ptr, ptr %87, align 8, !tbaa !101
  %113 = zext nneg i32 %103 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %88, align 8, !tbaa !105
  %.not42.i199 = icmp sgt i32 %115, %21
  %116 = add nsw i32 %115, -1
  %117 = select i1 %.not42.i199, i32 %116, i32 %21
  %118 = load ptr, ptr %114, align 8, !tbaa !107
  %119 = load i32, ptr %118, align 8, !tbaa !96
  %120 = icmp sgt i32 %119, %117
  br i1 %120, label %._crit_edge.i202, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %111, %124
  %121 = phi i32 [ %127, %124 ], [ %119, %111 ]
  %122 = phi ptr [ %126, %124 ], [ %118, %111 ]
  %123 = icmp eq i32 %121, %117
  br i1 %123, label %gray_set_cell.exit205, label %124

124:                                              ; preds = %.lr.ph.i200
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  %127 = load i32, ptr %126, align 8, !tbaa !96
  %128 = icmp sgt i32 %127, %117
  br i1 %128, label %._crit_edge.i202.loopexit, label %.lr.ph.i200

._crit_edge.i202.loopexit:                        ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %._crit_edge.i202

._crit_edge.i202:                                 ; preds = %._crit_edge.i202.loopexit, %111
  %.034.lcssa.i203 = phi ptr [ %114, %111 ], [ %129, %._crit_edge.i202.loopexit ]
  %130 = load ptr, ptr %89, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %89, align 8, !tbaa !110
  %132 = load ptr, ptr %90, align 8, !tbaa !95
  %.not43.i204 = icmp ult ptr %130, %132
  br i1 %.not43.i204, label %135, label %133

133:                                              ; preds = %._crit_edge.i202
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @longjmp(ptr noundef nonnull %134, i32 noundef 1) #14
  unreachable

135:                                              ; preds = %._crit_edge.i202
  store i32 %117, ptr %130, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %136, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %137, align 4, !tbaa !99
  %138 = load ptr, ptr %.034.lcssa.i203, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !100
  store ptr %130, ptr %.034.lcssa.i203, align 8, !tbaa !107
  br label %gray_set_cell.exit205

gray_set_cell.exit205:                            ; preds = %.lr.ph.i200, %109, %135
  %.0.sink.i197 = phi ptr [ %110, %109 ], [ %130, %135 ], [ %122, %.lr.ph.i200 ]
  store ptr %.0.sink.i197, ptr %84, align 8, !tbaa !111
  %.not190 = icmp eq i32 %102, %9
  br i1 %.not190, label %.loopexit, label %93, !llvm.loop !128

140:                                              ; preds = %.preheader226, %gray_set_cell.exit215
  %141 = phi ptr [ %.0.sink.i207, %gray_set_cell.exit215 ], [ %.pre, %.preheader226 ]
  %.1174 = phi i32 [ %148, %gray_set_cell.exit215 ], [ %7, %.preheader226 ]
  %.2170 = phi i32 [ 256, %gray_set_cell.exit215 ], [ %27, %.preheader226 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !99
  %144 = sub i32 %143, %.2170
  store i32 %144, ptr %142, align 4, !tbaa !99
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !98
  %.neg188 = mul nsw i32 %.neg, %.2170
  %147 = add i32 %146, %.neg188
  store i32 %147, ptr %145, align 8, !tbaa !98
  %148 = add nsw i32 %.1174, -1
  %149 = sub nsw i32 %148, %14
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %85, align 8, !tbaa !104
  %.not.i206 = icmp slt i32 %149, %152
  br i1 %.not.i206, label %153, label %155

153:                                              ; preds = %151
  %154 = load i32, ptr %86, align 4, !tbaa !106
  %.not41.i208 = icmp sgt i32 %154, %21
  br i1 %.not41.i208, label %157, label %155

155:                                              ; preds = %153, %151, %140
  %156 = load ptr, ptr %90, align 8, !tbaa !95
  br label %gray_set_cell.exit215

157:                                              ; preds = %153
  %158 = load ptr, ptr %87, align 8, !tbaa !101
  %159 = zext nneg i32 %149 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = load i32, ptr %88, align 8, !tbaa !105
  %.not42.i209 = icmp sgt i32 %161, %21
  %162 = add nsw i32 %161, -1
  %163 = select i1 %.not42.i209, i32 %162, i32 %21
  %164 = load ptr, ptr %160, align 8, !tbaa !107
  %165 = load i32, ptr %164, align 8, !tbaa !96
  %166 = icmp sgt i32 %165, %163
  br i1 %166, label %._crit_edge.i212, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %157, %170
  %167 = phi i32 [ %173, %170 ], [ %165, %157 ]
  %168 = phi ptr [ %172, %170 ], [ %164, %157 ]
  %169 = icmp eq i32 %167, %163
  br i1 %169, label %gray_set_cell.exit215, label %170

170:                                              ; preds = %.lr.ph.i210
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !107
  %173 = load i32, ptr %172, align 8, !tbaa !96
  %174 = icmp sgt i32 %173, %163
  br i1 %174, label %._crit_edge.i212.loopexit, label %.lr.ph.i210

._crit_edge.i212.loopexit:                        ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %._crit_edge.i212

._crit_edge.i212:                                 ; preds = %._crit_edge.i212.loopexit, %157
  %.034.lcssa.i213 = phi ptr [ %160, %157 ], [ %175, %._crit_edge.i212.loopexit ]
  %176 = load ptr, ptr %89, align 8, !tbaa !110
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %89, align 8, !tbaa !110
  %178 = load ptr, ptr %90, align 8, !tbaa !95
  %.not43.i214 = icmp ult ptr %176, %178
  br i1 %.not43.i214, label %181, label %179

179:                                              ; preds = %._crit_edge.i212
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @longjmp(ptr noundef nonnull %180, i32 noundef 1) #14
  unreachable

181:                                              ; preds = %._crit_edge.i212
  store i32 %163, ptr %176, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 0, ptr %182, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %183, align 4, !tbaa !99
  %184 = load ptr, ptr %.034.lcssa.i213, align 8, !tbaa !107
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %184, ptr %185, align 8, !tbaa !100
  store ptr %176, ptr %.034.lcssa.i213, align 8, !tbaa !107
  br label %gray_set_cell.exit215

gray_set_cell.exit215:                            ; preds = %.lr.ph.i210, %155, %181
  %.0.sink.i207 = phi ptr [ %156, %155 ], [ %176, %181 ], [ %168, %.lr.ph.i210 ]
  store ptr %.0.sink.i207, ptr %84, align 8, !tbaa !111
  %.not189 = icmp eq i32 %148, %9
  br i1 %.not189, label %.loopexit, label %140, !llvm.loop !129

186:                                              ; preds = %80
  %187 = and i64 %5, 255
  %188 = mul nsw i64 %28, %187
  %189 = and i64 %19, 255
  %190 = mul nsw i64 %189, %29
  %191 = sub nsw i64 %188, %190
  br i1 %30, label %194, label %192

192:                                              ; preds = %186
  %193 = sdiv i64 4294967295, %28
  br label %194

194:                                              ; preds = %186, %192
  %195 = phi i64 [ %193, %192 ], [ 0, %186 ]
  br i1 %31, label %198, label %196

196:                                              ; preds = %194
  %197 = sdiv i64 4294967295, %29
  br label %198

198:                                              ; preds = %194, %196
  %199 = phi i64 [ %197, %196 ], [ 0, %194 ]
  %200 = shl nsw i64 %28, 8
  %201 = shl nsw i64 %29, 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %209

209:                                              ; preds = %gray_set_cell.exit225, %198
  %.0177 = phi i32 [ %21, %198 ], [ %.1178, %gray_set_cell.exit225 ]
  %.2175 = phi i32 [ %7, %198 ], [ %.3176, %gray_set_cell.exit225 ]
  %.0171 = phi i64 [ %191, %198 ], [ %.1172, %gray_set_cell.exit225 ]
  %.3 = phi i32 [ %27, %198 ], [ %.4, %gray_set_cell.exit225 ]
  %.1 = phi i32 [ %25, %198 ], [ %.2, %gray_set_cell.exit225 ]
  %210 = sub nsw i64 %.0171, %200
  %211 = icmp sgt i64 %210, 0
  %212 = icmp slt i64 %.0171, 1
  %or.cond = and i1 %212, %211
  br i1 %or.cond, label %213, label %228

213:                                              ; preds = %209
  %214 = mul i64 %.0171, %195
  %215 = lshr i64 %214, 32
  %216 = trunc nuw i64 %215 to i32
  %217 = sub nsw i64 %.0171, %201
  %218 = load ptr, ptr %202, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !99
  %221 = sub nsw i32 %216, %.3
  %222 = add i32 %220, %221
  store i32 %222, ptr %219, align 4, !tbaa !99
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !98
  %225 = mul nsw i32 %221, %.1
  %226 = add i32 %224, %225
  store i32 %226, ptr %223, align 8, !tbaa !98
  %227 = add nsw i32 %.0177, -1
  br label %283

228:                                              ; preds = %209
  %229 = add nsw i64 %210, %201
  %230 = icmp sgt i64 %229, 0
  %231 = icmp slt i64 %210, 1
  %or.cond194 = and i1 %231, %230
  br i1 %or.cond194, label %232, label %248

232:                                              ; preds = %228
  %233 = mul i64 %199, %210
  %234 = sub i64 0, %233
  %235 = lshr i64 %234, 32
  %236 = trunc nuw i64 %235 to i32
  %237 = load ptr, ptr %202, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !99
  %240 = sub nsw i32 256, %.3
  %241 = add i32 %239, %240
  store i32 %241, ptr %238, align 4, !tbaa !99
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !98
  %244 = add nsw i32 %.1, %236
  %245 = mul nsw i32 %244, %240
  %246 = add i32 %243, %245
  store i32 %246, ptr %242, align 8, !tbaa !98
  %247 = add nsw i32 %.2175, 1
  br label %283

248:                                              ; preds = %228
  %249 = add nsw i64 %.0171, %201
  %250 = icmp sgt i64 %249, -1
  %251 = icmp slt i64 %229, 1
  %or.cond195 = and i1 %250, %251
  br i1 %or.cond195, label %252, label %267

252:                                              ; preds = %248
  %253 = mul i64 %249, %195
  %254 = lshr i64 %253, 32
  %255 = trunc nuw i64 %254 to i32
  %256 = load ptr, ptr %202, align 8, !tbaa !111
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !99
  %259 = sub nsw i32 %255, %.3
  %260 = add i32 %258, %259
  store i32 %260, ptr %257, align 4, !tbaa !99
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !98
  %263 = add nsw i32 %.1, 256
  %264 = mul nsw i32 %259, %263
  %265 = add i32 %262, %264
  store i32 %265, ptr %261, align 8, !tbaa !98
  %266 = add nsw i32 %.0177, 1
  br label %283

267:                                              ; preds = %248
  %268 = mul i64 %199, %.0171
  %269 = sub i64 0, %268
  %270 = lshr i64 %269, 32
  %271 = trunc nuw i64 %270 to i32
  %272 = add nsw i64 %.0171, %200
  %273 = load ptr, ptr %202, align 8, !tbaa !111
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !99
  %276 = sub i32 %275, %.3
  store i32 %276, ptr %274, align 4, !tbaa !99
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !98
  %279 = add nsw i32 %.1, %271
  %280 = mul i32 %279, %.3
  %281 = sub i32 %278, %280
  store i32 %281, ptr %277, align 8, !tbaa !98
  %282 = add nsw i32 %.2175, -1
  br label %283

283:                                              ; preds = %232, %267, %252, %213
  %.1178 = phi i32 [ %227, %213 ], [ %.0177, %232 ], [ %266, %252 ], [ %.0177, %267 ]
  %.3176 = phi i32 [ %.2175, %213 ], [ %247, %232 ], [ %.2175, %252 ], [ %282, %267 ]
  %.1172 = phi i64 [ %217, %213 ], [ %210, %232 ], [ %249, %252 ], [ %272, %267 ]
  %.4 = phi i32 [ %216, %213 ], [ 0, %232 ], [ %255, %252 ], [ 256, %267 ]
  %.2 = phi i32 [ 256, %213 ], [ %236, %232 ], [ 0, %252 ], [ %271, %267 ]
  %284 = sub nsw i32 %.3176, %14
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %203, align 8, !tbaa !104
  %.not.i216 = icmp slt i32 %284, %287
  br i1 %.not.i216, label %288, label %290

288:                                              ; preds = %286
  %289 = load i32, ptr %204, align 4, !tbaa !106
  %.not41.i218 = icmp slt i32 %.1178, %289
  br i1 %.not41.i218, label %292, label %290

290:                                              ; preds = %288, %286, %283
  %291 = load ptr, ptr %208, align 8, !tbaa !95
  br label %gray_set_cell.exit225

292:                                              ; preds = %288
  %293 = load ptr, ptr %205, align 8, !tbaa !101
  %294 = zext nneg i32 %284 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  %296 = load i32, ptr %206, align 8, !tbaa !105
  %.not42.i219 = icmp slt i32 %.1178, %296
  %297 = add nsw i32 %296, -1
  %298 = select i1 %.not42.i219, i32 %297, i32 %.1178
  %299 = load ptr, ptr %295, align 8, !tbaa !107
  %300 = load i32, ptr %299, align 8, !tbaa !96
  %301 = icmp sgt i32 %300, %298
  br i1 %301, label %._crit_edge.i222, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %292, %305
  %302 = phi i32 [ %308, %305 ], [ %300, %292 ]
  %303 = phi ptr [ %307, %305 ], [ %299, %292 ]
  %304 = icmp eq i32 %302, %298
  br i1 %304, label %gray_set_cell.exit225, label %305

305:                                              ; preds = %.lr.ph.i220
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !107
  %308 = load i32, ptr %307, align 8, !tbaa !96
  %309 = icmp sgt i32 %308, %298
  br i1 %309, label %._crit_edge.i222.loopexit, label %.lr.ph.i220

._crit_edge.i222.loopexit:                        ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 16
  br label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %._crit_edge.i222.loopexit, %292
  %.034.lcssa.i223 = phi ptr [ %295, %292 ], [ %310, %._crit_edge.i222.loopexit ]
  %311 = load ptr, ptr %207, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %312, ptr %207, align 8, !tbaa !110
  %313 = load ptr, ptr %208, align 8, !tbaa !95
  %.not43.i224 = icmp ult ptr %311, %313
  br i1 %.not43.i224, label %316, label %314

314:                                              ; preds = %._crit_edge.i222
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @longjmp(ptr noundef nonnull %315, i32 noundef 1) #14
  unreachable

316:                                              ; preds = %._crit_edge.i222
  store i32 %298, ptr %311, align 8, !tbaa !96
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 0, ptr %317, align 8, !tbaa !98
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 0, ptr %318, align 4, !tbaa !99
  %319 = load ptr, ptr %.034.lcssa.i223, align 8, !tbaa !107
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %319, ptr %320, align 8, !tbaa !100
  store ptr %311, ptr %.034.lcssa.i223, align 8, !tbaa !107
  br label %gray_set_cell.exit225

gray_set_cell.exit225:                            ; preds = %.lr.ph.i220, %290, %316
  %.0.sink.i217 = phi ptr [ %291, %290 ], [ %311, %316 ], [ %303, %.lr.ph.i220 ]
  store ptr %.0.sink.i217, ptr %202, align 8, !tbaa !111
  %321 = icmp ne i32 %.1178, %23
  %322 = icmp ne i32 %.3176, %9
  %323 = or i1 %321, %322
  br i1 %323, label %209, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %gray_set_cell.exit225, %gray_set_cell.exit215, %gray_set_cell.exit205, %..loopexit_crit_edge
  %324 = phi ptr [ %.pre258, %..loopexit_crit_edge ], [ %.0.sink.i197, %gray_set_cell.exit205 ], [ %.0.sink.i207, %gray_set_cell.exit215 ], [ %.0.sink.i217, %gray_set_cell.exit225 ]
  %.0168 = phi i32 [ %27, %..loopexit_crit_edge ], [ 0, %gray_set_cell.exit205 ], [ 256, %gray_set_cell.exit215 ], [ %.4, %gray_set_cell.exit225 ]
  %.0 = phi i32 [ %25, %..loopexit_crit_edge ], [ %25, %gray_set_cell.exit205 ], [ %25, %gray_set_cell.exit215 ], [ %.2, %gray_set_cell.exit225 ]
  %325 = trunc i64 %1 to i32
  %326 = and i32 %325, 255
  %327 = trunc i64 %2 to i32
  %328 = and i32 %327, 255
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !99
  %331 = sub nsw i32 %328, %.0168
  %332 = add i32 %330, %331
  store i32 %332, ptr %329, align 4, !tbaa !99
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !98
  %335 = add nsw i32 %.0, %326
  %336 = mul nsw i32 %335, %331
  %337 = add i32 %334, %336
  store i32 %337, ptr %333, align 8, !tbaa !98
  br label %338

338:                                              ; preds = %12, %3, %.loopexit, %gray_set_cell.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %339, align 8, !tbaa !124
  store i64 %2, ptr %4, align 8, !tbaa !125
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
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !19
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %11
  br label %13

13:                                               ; preds = %3, %8
  %14 = phi ptr [ %12, %8 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = and i32 %16, 1073733632
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ft_smooth_overlap_spans, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = shl i32 %16, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 %25, ptr %26, align 8, !tbaa !131
  %27 = load i32, ptr %2, align 8, !tbaa !36
  %28 = shl i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %29, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = add i32 %27, -1
  %37 = mul i32 %32, %36
  %narrow = select i1 %33, i32 0, i32 %37
  %storemerge.idx = zext i32 %narrow to i64
  %storemerge = getelementptr inbounds nuw i8, ptr %35, i64 %storemerge.idx
  store ptr %storemerge, ptr %5, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %32, ptr %38, align 8, !tbaa !135
  %39 = icmp ult ptr %7, %14
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.034 = phi ptr [ %45, %.lr.ph ], [ %7, %18 ]
  %40 = load i64, ptr %.034, align 8, !tbaa !63
  %41 = shl nsw i64 %40, 2
  store i64 %41, ptr %.034, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = shl nsw i64 %43, 2
  store i64 %44, ptr %42, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %46 = icmp ult ptr %45, %14
  br i1 %46, label %.lr.ph, label %.lr.ph37.preheader, !llvm.loop !136

._crit_edge:                                      ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = call i32 %48(ptr noundef %50, ptr noundef nonnull %4) #12
  br label %.loopexit

.lr.ph37.preheader:                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = call i32 %53(ptr noundef %55, ptr noundef nonnull %4) #12
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %.135 = phi ptr [ %62, %.lr.ph37 ], [ %7, %.lr.ph37.preheader ]
  %57 = load i64, ptr %.135, align 8, !tbaa !63
  %58 = sdiv i64 %57, 4
  store i64 %58, ptr %.135, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !65
  %61 = sdiv i64 %60, 4
  store i64 %61, ptr %59, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %.135, i64 16
  %63 = icmp ult ptr %62, %14
  br i1 %63, label %.lr.ph37, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph37, %._crit_edge, %13
  %.029 = phi i32 [ 98, %13 ], [ %51, %._crit_edge ], [ %56, %.lr.ph37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_smooth_raster_lcd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.FT_Raster_Params_, align 8
  %5 = alloca %struct.TOrigin_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ft_smooth_lcd_spans, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !131
  %18 = load i32, ptr %2, align 8, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %19, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp slt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = add i32 %18, -1
  %27 = mul i32 %22, %26
  %narrow = select i1 %23, i32 0, i32 %27
  %storemerge.idx = zext i32 %narrow to i64
  %storemerge = getelementptr inbounds nuw i8, ptr %25, i64 %storemerge.idx
  store ptr %storemerge, ptr %5, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %22, ptr %28, align 8, !tbaa !135
  %29 = load i64, ptr %8, align 8, !tbaa !63
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = sub nsw i64 0, %32
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %30, i64 noundef %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = call i32 %35(ptr noundef %37, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %67

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %5, align 8, !tbaa !133
  %42 = load i64, ptr %8, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = sub nsw i64 %42, %44
  %46 = load i64, ptr %31, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = sub nsw i64 %46, %48
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %45, i64 noundef %49) #12
  %50 = load ptr, ptr %34, align 8, !tbaa !93
  %51 = load ptr, ptr %36, align 8, !tbaa !73
  %52 = call i32 %50(ptr noundef %51, ptr noundef nonnull %4) #12
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %53, label %67

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %5, align 8, !tbaa !133
  %56 = load i64, ptr %43, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = sub nsw i64 %56, %58
  %60 = load i64, ptr %47, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %63 = sub nsw i64 %60, %62
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %59, i64 noundef %63) #12
  %64 = load ptr, ptr %34, align 8, !tbaa !93
  %65 = load ptr, ptr %36, align 8, !tbaa !73
  %66 = call i32 %64(ptr noundef %65, ptr noundef nonnull %4) #12
  br label %67

67:                                               ; preds = %39, %3, %53
  %.041 = phi i32 [ %38, %3 ], [ %52, %39 ], [ %66, %53 ]
  %.040.in = phi ptr [ %8, %3 ], [ %43, %39 ], [ %57, %53 ]
  %.0.in = phi ptr [ %31, %3 ], [ %47, %39 ], [ %61, %53 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !65
  %.040 = load i64, ptr %.040.in, align 8, !tbaa !63
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %.040, i64 noundef %.0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_smooth_raster_lcdv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.FT_Raster_Params_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %11, align 8, !tbaa !18
  %12 = mul nsw i32 %6, 3
  store i32 %12, ptr %5, align 8, !tbaa !38
  %13 = load i32, ptr %2, align 8, !tbaa !36
  %14 = udiv i32 %13, 3
  store i32 %14, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = sub nsw i64 0, %16
  %18 = load i64, ptr %9, align 8, !tbaa !63
  tail call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %17, i64 noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = call i32 %20(ptr noundef %22, ptr noundef nonnull %4) #12
  %24 = load i64, ptr %15, align 8, !tbaa !65
  %25 = load i64, ptr %9, align 8, !tbaa !63
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %63

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = sub nsw i64 %24, %33
  %35 = load i64, ptr %31, align 8, !tbaa !63
  %36 = sub nsw i64 %35, %25
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %34, i64 noundef %36) #12
  %37 = load ptr, ptr %19, align 8, !tbaa !93
  %38 = load ptr, ptr %21, align 8, !tbaa !73
  %39 = call i32 %37(ptr noundef %38, ptr noundef nonnull %4) #12
  %40 = load i64, ptr %32, align 8, !tbaa !65
  %41 = load i64, ptr %31, align 8, !tbaa !63
  %42 = load ptr, ptr %27, align 8, !tbaa !37
  %43 = sub nsw i64 0, %29
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %27, align 8, !tbaa !37
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %45, label %63

45:                                               ; preds = %26
  %46 = shl nsw i32 %6, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store ptr %48, ptr %27, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %51 = load i64, ptr %50, align 8, !tbaa !65
  %52 = sub nsw i64 %40, %51
  %53 = load i64, ptr %49, align 8, !tbaa !63
  %54 = sub nsw i64 %53, %41
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %52, i64 noundef %54) #12
  %55 = load ptr, ptr %19, align 8, !tbaa !93
  %56 = load ptr, ptr %21, align 8, !tbaa !73
  %57 = call i32 %55(ptr noundef %56, ptr noundef nonnull %4) #12
  %58 = load i64, ptr %50, align 8, !tbaa !65
  %59 = load i64, ptr %49, align 8, !tbaa !63
  %60 = load ptr, ptr %27, align 8, !tbaa !37
  %61 = sub nsw i64 0, %47
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %27, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %26, %3, %45
  %.047 = phi i32 [ %23, %3 ], [ %39, %26 ], [ %57, %45 ]
  %.046 = phi i64 [ %24, %3 ], [ %40, %26 ], [ %58, %45 ]
  %.pn = phi i64 [ %25, %3 ], [ %41, %26 ], [ %59, %45 ]
  %.0 = sub nsw i64 0, %.pn
  call void @FT_Outline_Translate(ptr noundef %1, i64 noundef %.046, i64 noundef %.0) #12
  %64 = load i32, ptr %5, align 8, !tbaa !38
  %65 = sdiv i32 %64, 3
  store i32 %65, ptr %5, align 8, !tbaa !38
  %66 = load i32, ptr %2, align 8, !tbaa !36
  %67 = mul i32 %66, 3
  store i32 %67, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ft_smooth_overlap_spans(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #7 {
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = sdiv i32 %0, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !135
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
  %15 = load i8, ptr %14, align 2, !tbaa !113
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %16, 8
  %18 = lshr i16 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %.01823, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !116
  %.not27 = icmp eq i16 %20, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph25 ]
  %21 = load i16, ptr %.01823, align 2, !tbaa !115
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %indvars.iv, %22
  %24 = sdiv i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !119
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %18, %28
  %30 = lshr i16 %29, 8
  %31 = sub nsw i16 %29, %30
  %32 = trunc i16 %31 to i8
  store i8 %32, ptr %26, align 1, !tbaa !119
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %33 = load i16, ptr %19, align 2, !tbaa !116
  %34 = zext i16 %33 to i32
  %35 = icmp samesign ult i32 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %36 = getelementptr inbounds nuw i8, ptr %.01823, i64 6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !139

._crit_edge26:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ft_smooth_lcd_spans(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
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
  %14 = load i16, ptr %13, align 2, !tbaa !116
  %.not1516 = icmp eq i16 %14, 0
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22
  %15 = load i16, ptr %.01420, align 2, !tbaa !115
  %16 = sext i16 %15 to i64
  %17 = mul nsw i64 %16, 3
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %.01420, i64 4
  %.pre = load i8, ptr %19, align 2, !tbaa !113
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.018 = phi i16 [ %14, %.lr.ph ], [ %21, %20 ]
  %.01217 = phi ptr [ %18, %.lr.ph ], [ %22, %20 ]
  %21 = add i16 %.018, -1
  store i8 %.pre, ptr %.01217, align 1, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %.01217, i64 3
  %.not15 = icmp eq i16 %21, 0
  br i1 %.not15, label %._crit_edge, label %20, !llvm.loop !140

._crit_edge:                                      ; preds = %20, %.lr.ph22
  %23 = getelementptr inbounds nuw i8, ptr %.01420, i64 6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22, !llvm.loop !141

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"gray_TRaster_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13gray_TRaster_", !9, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"FT_Raster_Params_", !14, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !15, i64 64}
!14 = !{!"p1 _ZTS10FT_Bitmap_", !9, i64 0}
!15 = !{!"FT_BBox_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"long", !5, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !4, i64 16}
!19 = !{!20, !21, i64 2}
!20 = !{!"FT_Outline_", !21, i64 0, !21, i64 2, !22, i64 8, !23, i64 16, !24, i64 24, !4, i64 32}
!21 = !{!"short", !5, i64 0}
!22 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"p1 short", !9, i64 0}
!25 = !{!20, !21, i64 0}
!26 = !{!20, !24, i64 24}
!27 = !{!20, !22, i64 8}
!28 = !{!21, !21, i64 0}
!29 = !{i64 0, i64 2, !28, i64 2, i64 2, !28, i64 8, i64 8, !30, i64 16, i64 8, !31, i64 24, i64 8, !32, i64 32, i64 4, !3}
!30 = !{!22, !22, i64 0}
!31 = !{!23, !23, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!13, !9, i64 24}
!34 = !{!35, !4, i64 4}
!35 = !{!"FT_Bitmap_", !4, i64 0, !4, i64 4, !4, i64 8, !23, i64 16, !21, i64 24, !5, i64 26, !5, i64 27, !9, i64 32}
!36 = !{!35, !4, i64 0}
!37 = !{!35, !23, i64 16}
!38 = !{!35, !4, i64 8}
!39 = !{!40, !23, i64 144}
!40 = !{!"gray_TWorker_", !15, i64 0, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !42, i64 80, !16, i64 88, !16, i64 96, !20, i64 104, !43, i64 144, !9, i64 160, !9, i64 168, !5, i64 176}
!41 = !{!"p1 _ZTS6TCell_", !9, i64 0}
!42 = !{!"p2 _ZTS6TCell_", !9, i64 0}
!43 = !{!"TPixmap_", !23, i64 0, !4, i64 8}
!44 = !{!40, !4, i64 152}
!45 = !{!40, !16, i64 16}
!46 = !{!40, !16, i64 24}
!47 = !{!40, !9, i64 160}
!48 = !{!13, !9, i64 56}
!49 = !{!40, !9, i64 168}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51}
!51 = !{!16, !16, i64 0}
!52 = !{!40, !16, i64 0}
!53 = !{!40, !16, i64 8}
!54 = !{!55, !58, i64 8}
!55 = !{!"FT_RendererRec_", !56, i64 0, !60, i64 24, !4, i64 32, !61, i64 40, !62, i64 104, !9, i64 112, !9, i64 120}
!56 = !{!"FT_ModuleRec_", !57, i64 0, !58, i64 8, !59, i64 16}
!57 = !{!"p1 _ZTS16FT_Module_Class_", !9, i64 0}
!58 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!59 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!60 = !{!"p1 _ZTS18FT_Renderer_Class_", !9, i64 0}
!61 = !{!"FT_Glyph_Class_", !16, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!62 = !{!"p1 _ZTS13FT_RasterRec_", !9, i64 0}
!63 = !{!64, !16, i64 0}
!64 = !{!"FT_Vector_", !16, i64 0, !16, i64 8}
!65 = !{!64, !16, i64 8}
!66 = !{!55, !60, i64 24}
!67 = !{!68, !70, i64 112}
!68 = !{!"FT_Renderer_Class_", !69, i64 0, !4, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !70, i64 112}
!69 = !{!"FT_Module_Class_", !16, i64 0, !16, i64 8, !23, i64 16, !16, i64 24, !16, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!70 = !{!"p1 _ZTS16FT_Raster_Funcs_", !9, i64 0}
!71 = !{!72, !9, i64 16}
!72 = !{!"FT_Raster_Funcs_", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!73 = !{!55, !62, i64 104}
!74 = !{!55, !59, i64 16}
!75 = !{!76, !4, i64 144}
!76 = !{!"FT_GlyphSlotRec_", !58, i64 0, !77, i64 8, !78, i64 16, !4, i64 24, !79, i64 32, !80, i64 48, !16, i64 112, !16, i64 120, !64, i64 128, !4, i64 144, !35, i64 152, !4, i64 192, !4, i64 196, !20, i64 200, !4, i64 240, !81, i64 248, !9, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !9, i64 288, !82, i64 296}
!77 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!78 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!79 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!80 = !{!"FT_Glyph_Metrics_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!81 = !{!"p1 _ZTS15FT_SubGlyphRec_", !9, i64 0}
!82 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !9, i64 0}
!83 = !{!55, !4, i64 32}
!84 = !{!76, !82, i64 296}
!85 = !{!86, !4, i64 8}
!86 = !{!"FT_Slot_InternalRec_", !87, i64 0, !4, i64 8, !5, i64 12, !88, i64 16, !64, i64 48, !9, i64 64, !4, i64 72}
!87 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !9, i64 0}
!88 = !{!"FT_Matrix_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!89 = !{!76, !4, i64 192}
!90 = !{!76, !4, i64 196}
!91 = !{!35, !5, i64 26}
!92 = !{!20, !4, i64 32}
!93 = !{!55, !9, i64 112}
!94 = !{!72, !9, i64 24}
!95 = !{!40, !41, i64 72}
!96 = !{!97, !4, i64 0}
!97 = !{!"TCell_", !4, i64 0, !4, i64 4, !4, i64 8, !41, i64 16}
!98 = !{!97, !4, i64 8}
!99 = !{!97, !4, i64 4}
!100 = !{!97, !41, i64 16}
!101 = !{!40, !42, i64 80}
!102 = !{!40, !4, i64 40}
!103 = !{!40, !4, i64 44}
!104 = !{!40, !4, i64 48}
!105 = !{!40, !4, i64 32}
!106 = !{!40, !4, i64 36}
!107 = !{!41, !41, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!40, !41, i64 64}
!111 = !{!40, !41, i64 56}
!112 = !{!40, !4, i64 136}
!113 = !{!114, !5, i64 4}
!114 = !{!"FT_Span_", !21, i64 0, !21, i64 2, !5, i64 4}
!115 = !{!114, !21, i64 0}
!116 = !{!114, !21, i64 2}
!117 = distinct !{!117, !109}
!118 = distinct !{!118, !109}
!119 = !{!5, !5, i64 0}
!120 = distinct !{!120, !109}
!121 = distinct !{!121, !109}
!122 = distinct !{!122, !109}
!123 = distinct !{!123, !109}
!124 = !{!40, !16, i64 88}
!125 = !{!40, !16, i64 96}
!126 = distinct !{!126, !109}
!127 = distinct !{!127, !109}
!128 = distinct !{!128, !109}
!129 = distinct !{!129, !109}
!130 = distinct !{!130, !109}
!131 = !{!13, !16, i64 80}
!132 = !{!13, !16, i64 88}
!133 = !{!134, !23, i64 0}
!134 = !{!"TOrigin_", !23, i64 0, !4, i64 8}
!135 = !{!134, !4, i64 8}
!136 = distinct !{!136, !109}
!137 = distinct !{!137, !109}
!138 = distinct !{!138, !109}
!139 = distinct !{!139, !109}
!140 = distinct !{!140, !109}
!141 = distinct !{!141, !109}
