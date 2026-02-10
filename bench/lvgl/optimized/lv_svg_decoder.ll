; ModuleID = 'bench/lvgl/original/lv_svg_decoder.ll'
source_filename = "bench/lvgl/original/lv_svg_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct._lv_image_cache_data_t = type { %struct._lv_cache_slot_size_t, ptr, i32, ptr, ptr, ptr }
%struct._lv_cache_slot_size_t = type { i64 }
%struct._lv_matrix_t = type { [3 x [3 x float]] }

@.str = private unnamed_addr constant [4 x i8] c"SVG\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"<svg\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@_svg_draw_buf_handler = internal global %struct._lv_draw_buf_handlers_t { ptr null, ptr @svg_draw_buf_free, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define void @lv_svg_decoder_init() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_image_decoder_create() #4
  tail call void @lv_image_decoder_set_info_cb(ptr noundef %1, ptr noundef nonnull @svg_decoder_info) #4
  tail call void @lv_image_decoder_set_open_cb(ptr noundef %1, ptr noundef nonnull @svg_decoder_open) #4
  tail call void @lv_image_decoder_set_close_cb(ptr noundef %1, ptr noundef nonnull @svg_decoder_close) #4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @lv_image_decoder_create() local_unnamed_addr #1

declare void @lv_image_decoder_set_info_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @svg_decoder_info(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %valid_svg_data.exit75.thread

8:                                                ; preds = %3
  %9 = icmp eq i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  br i1 %9, label %12, label %58

12:                                               ; preds = %8
  %13 = tail call ptr @lv_fs_get_ext(ptr noundef %11) #4
  %14 = tail call i32 @lv_strcmp(ptr noundef %13, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %valid_svg_data.exit75.thread

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call ptr @lv_zalloc(i64 noundef 256) #4
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %.preheader, label %17

.preheader:                                       ; preds = %15, %.preheader
  br label %.preheader

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = call i32 @lv_fs_read(ptr noundef nonnull %18, ptr noundef nonnull %16, i32 noundef 256, ptr noundef nonnull %4) #4
  %.not72 = icmp eq i32 %19, 0
  br i1 %.not72, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !23
  %22 = icmp ugt i32 %21, 3
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = call i32 @lv_memcmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i64 noundef 4) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %valid_svg_data.exit.preheader.preheader, label %26

26:                                               ; preds = %23
  %.not.i = icmp eq i32 %21, 4
  br i1 %.not.i, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = call i32 @lv_memcmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, i64 noundef 5) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %valid_svg_data.exit.preheader.preheader, label %.critedge

valid_svg_data.exit.preheader.preheader:          ; preds = %27, %23
  br label %valid_svg_data.exit.preheader

valid_svg_data.exit.preheader:                    ; preds = %valid_svg_data.exit.preheader.preheader, %valid_svg_data.exit
  %.065.idx87 = phi i64 [ %.065.add, %valid_svg_data.exit ], [ 0, %valid_svg_data.exit.preheader.preheader ]
  %.06786 = phi ptr [ %.26979, %valid_svg_data.exit ], [ null, %valid_svg_data.exit.preheader.preheader ]
  %.065.ptr88 = getelementptr inbounds nuw i8, ptr %16, i64 %.065.idx87
  %30 = load i8, ptr %.065.ptr88, align 1, !tbaa !24
  %31 = icmp eq i8 %30, 60
  br i1 %31, label %32, label %36

32:                                               ; preds = %valid_svg_data.exit.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.065.ptr88, i64 1
  %34 = call i32 @lv_strncmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.1, i64 noundef 3) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32, %valid_svg_data.exit.preheader
  %.not73 = icmp eq ptr %.06786, null
  br i1 %.not73, label %valid_svg_data.exit, label %.thread

.thread:                                          ; preds = %32, %36
  %.26978 = phi ptr [ %.06786, %36 ], [ %.065.ptr88, %32 ]
  %37 = load i8, ptr %.065.ptr88, align 1, !tbaa !24
  %38 = icmp eq i8 %37, 62
  br i1 %38, label %39, label %valid_svg_data.exit

valid_svg_data.exit:                              ; preds = %.thread, %36
  %.26979 = phi ptr [ %.26978, %.thread ], [ null, %36 ]
  %.065.add = add nuw nsw i64 %.065.idx87, 1
  %exitcond.not = icmp eq i64 %.065.add, 255
  br i1 %exitcond.not, label %.thread80, label %valid_svg_data.exit.preheader, !llvm.loop !25

39:                                               ; preds = %.thread
  %40 = ptrtoint ptr %.065.ptr88 to i64
  %41 = ptrtoint ptr %.26978 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = call ptr @lv_svg_load_data(ptr noundef nonnull %.26978, i32 noundef %43) #4
  %45 = call ptr @lv_svg_render_create(ptr noundef %44) #4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !27
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 560
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  call void %51(ptr noundef nonnull %45, ptr noundef nonnull %5) #4
  %52 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #4
  %53 = add i32 %52, 65535
  %54 = call i32 @lv_area_get_height(ptr noundef nonnull %5) #4
  %55 = add nsw i32 %54, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = and i32 %53, 65535
  br label %57

57:                                               ; preds = %49, %39
  %.261 = phi i32 [ %55, %49 ], [ 130, %39 ]
  %.257 = phi i32 [ %56, %49 ], [ 130, %39 ]
  call void @lv_svg_render_delete(ptr noundef nonnull %45) #4
  call void @lv_svg_node_delete(ptr noundef %44) #4
  br label %.thread80

.thread80:                                        ; preds = %valid_svg_data.exit, %57
  %.160 = phi i32 [ %.261, %57 ], [ 130, %valid_svg_data.exit ]
  %.156 = phi i32 [ %.257, %57 ], [ 130, %valid_svg_data.exit ]
  call void @lv_free(ptr noundef nonnull %16) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %valid_svg_data.exit75.thread84

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = load i64, ptr %11, align 8
  %62 = lshr i64 %61, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 65535
  %65 = lshr i64 %61, 48
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = icmp ugt i32 %60, 3
  br i1 %69, label %70, label %valid_svg_data.exit75.thread

70:                                               ; preds = %58
  %71 = tail call i32 @lv_memcmp(ptr noundef %68, ptr noundef nonnull @.str.2, i64 noundef 4) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %valid_svg_data.exit75.thread84, label %73

73:                                               ; preds = %70
  %.not.i74 = icmp eq i32 %60, 4
  br i1 %.not.i74, label %valid_svg_data.exit75.thread, label %valid_svg_data.exit75

valid_svg_data.exit75:                            ; preds = %73
  %74 = tail call i32 @lv_memcmp(ptr noundef %68, ptr noundef nonnull @.str.3, i64 noundef 5) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %valid_svg_data.exit75.thread84, label %valid_svg_data.exit75.thread

valid_svg_data.exit75.thread84:                   ; preds = %70, %.thread80, %valid_svg_data.exit75
  %.362 = phi i32 [ %.160, %.thread80 ], [ %66, %valid_svg_data.exit75 ], [ %66, %70 ]
  %.358 = phi i32 [ %.156, %.thread80 ], [ %64, %valid_svg_data.exit75 ], [ %64, %70 ]
  %76 = load i64, ptr %2, align 4
  %77 = zext nneg i32 %.358 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = and i32 %.362, 65535
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 %80, 48
  %82 = add nuw nsw i64 %78, %81
  %83 = and i64 %76, 4290707711
  %84 = or disjoint i64 %82, %83
  %85 = or disjoint i64 %84, 4198400
  store i64 %85, ptr %2, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @svg_draw, ptr %86, align 8, !tbaa !52
  br label %valid_svg_data.exit75.thread

.critedge:                                        ; preds = %27, %26, %20, %17
  call void @lv_free(ptr noundef nonnull %16) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %valid_svg_data.exit75.thread

valid_svg_data.exit75.thread:                     ; preds = %58, %73, %3, %valid_svg_data.exit75.thread84, %valid_svg_data.exit75, %12, %.critedge
  %.3 = phi i32 [ 0, %12 ], [ 0, %valid_svg_data.exit75 ], [ 1, %valid_svg_data.exit75.thread84 ], [ 0, %.critedge ], [ 0, %3 ], [ 0, %73 ], [ 0, %58 ]
  ret i32 %.3
}

declare void @lv_image_decoder_set_open_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @svg_decoder_open(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.lv_fs_file_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._lv_image_cache_data_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !9
  switch i32 %8, label %.critedge [
    i32 1, label %9
    i32 0, label %39
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call ptr @lv_fs_get_ext(ptr noundef %11) #4
  %13 = tail call i32 @lv_strcmp(ptr noundef %12, ptr noundef nonnull @.str.1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @lv_fs_open(ptr noundef nonnull %3, ptr noundef %11, i32 noundef 2) #4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %alloc_file.exit.thread

alloc_file.exit.thread:                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

17:                                               ; preds = %15
  %18 = call i32 @lv_fs_seek(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2) #4
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %19, label %alloc_file.exit.thread53

19:                                               ; preds = %17
  %20 = call i32 @lv_fs_tell(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %21, label %alloc_file.exit.thread53

21:                                               ; preds = %19
  %22 = call i32 @lv_fs_seek(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #4
  %.not17.i = icmp eq i32 %22, 0
  br i1 %.not17.i, label %23, label %alloc_file.exit.thread53

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = zext i32 %24 to i64
  %26 = call ptr @lv_malloc(i64 noundef %25) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %alloc_file.exit.thread53, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !23
  %30 = call i32 @lv_fs_read(ptr noundef nonnull %3, ptr noundef nonnull %26, i32 noundef %29, ptr noundef nonnull %5) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !23
  %34 = load i32, ptr %4, align 4, !tbaa !23
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %alloc_file.exit, label %36

36:                                               ; preds = %32, %28
  call void @lv_free(ptr noundef nonnull %26) #4
  br label %alloc_file.exit.thread53

alloc_file.exit.thread53:                         ; preds = %17, %19, %21, %23, %36
  %37 = call i32 @lv_fs_close(ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

alloc_file.exit:                                  ; preds = %32
  %38 = call i32 @lv_fs_close(ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !49
  br label %46

46:                                               ; preds = %alloc_file.exit, %39
  %.0 = phi i32 [ %33, %alloc_file.exit ], [ %45, %39 ]
  %.142 = phi ptr [ %26, %alloc_file.exit ], [ %43, %39 ]
  %47 = call ptr @lv_svg_load_data(ptr noundef %.142, i32 noundef %.0) #4
  %48 = call ptr @lv_svg_render_create(ptr noundef %47) #4
  %49 = load i32, ptr %7, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @lv_free(ptr noundef %.142) #4
  br label %52

52:                                               ; preds = %51, %46
  call void @lv_svg_node_delete(ptr noundef %47) #4
  %53 = call ptr @lv_zalloc(i64 noundef 40) #4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -65536
  %57 = or disjoint i32 %56, 4
  store i32 %57, ptr %54, align 8
  store i64 281479276924953, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %48, ptr %59, align 8, !tbaa !56
  %60 = call i32 @lv_svg_render_get_size(ptr noundef %48) #4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr @_svg_draw_buf_handler, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %53, ptr %63, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %65 = load i8, ptr %64, align 2, !tbaa !60, !range !61, !noundef !62
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %52
  %68 = call zeroext i1 @lv_image_cache_is_enabled() #4
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load i32, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %70, ptr %71, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !66
  %75 = load ptr, ptr %63, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %6, align 8, !tbaa !67
  %79 = call ptr @lv_image_decoder_add_to_cache(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef null) #4
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.thread, label %80

.thread:                                          ; preds = %69
  call void @lv_draw_buf_destroy(ptr noundef nonnull %53) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %79, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %52, %67, %80, %.thread, %alloc_file.exit.thread53, %alloc_file.exit.thread, %9, %2
  %.1 = phi i32 [ 0, %2 ], [ 0, %alloc_file.exit.thread53 ], [ 0, %.thread ], [ 0, %alloc_file.exit.thread ], [ 0, %9 ], [ 1, %80 ], [ 1, %67 ], [ 1, %52 ]
  ret i32 %.1
}

declare void @lv_image_decoder_set_close_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @svg_decoder_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i8, ptr %3, align 2, !tbaa !60, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @lv_image_cache_is_enabled() #4
  br i1 %7, label %11, label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  tail call void @lv_draw_buf_destroy(ptr noundef %10) #4
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_svg_decoder_deinit() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %3, %0
  %.0 = phi ptr [ null, %0 ], [ %2, %3 ]
  %2 = tail call ptr @lv_image_decoder_get_next(ptr noundef %.0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = icmp eq ptr %4, @svg_decoder_info
  br i1 %5, label %6, label %1, !llvm.loop !70

6:                                                ; preds = %3
  tail call void @lv_image_decoder_delete(ptr noundef nonnull %2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %1, %6
  ret void
}

declare ptr @lv_image_decoder_get_next(ptr noundef) local_unnamed_addr #1

declare void @lv_image_decoder_delete(ptr noundef) local_unnamed_addr #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_fs_get_ext(ptr noundef) local_unnamed_addr #1

declare ptr @lv_zalloc(i64 noundef) local_unnamed_addr #1

declare i32 @lv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare i32 @lv_strncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_svg_load_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_svg_render_create(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_svg_render_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_svg_node_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @svg_draw(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct._lv_matrix_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call ptr @lv_vector_dsc_create(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_matrix_identity(ptr noundef nonnull %6) #4
  %12 = load i32, ptr %2, align 4, !tbaa !71
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = sitofp i32 %15 to float
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %13, float noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !73
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %67, label %18

18:                                               ; preds = %5
  %19 = call i32 @lv_area_get_width(ptr noundef nonnull %2) #4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 65535
  %25 = xor i32 %24, -1
  %26 = add i32 %19, %25
  %27 = sdiv i32 %26, 2
  %28 = call i32 @lv_area_get_height(ptr noundef nonnull %2) #4
  %29 = load i64, ptr %20, align 8
  %30 = lshr i64 %29, 48
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %28, %32
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %40

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %45, label %40

40:                                               ; preds = %37, %18
  %41 = sitofp i32 %27 to float
  %42 = sitofp i32 %34 to float
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %41, float noundef %42) #4
  %.pre = load i32, ptr %35, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 92
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !75
  %43 = sitofp i32 %.pre to float
  %44 = sitofp i32 %.pre29 to float
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi float [ %44, %40 ], [ 0.000000e+00, %37 ]
  %47 = phi float [ %43, %40 ], [ 0.000000e+00, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 92
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %47, float noundef %46) #4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %51, 1.000000e+01
  call void @lv_matrix_rotate(ptr noundef nonnull %6, float noundef %52) #4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = sitofp i32 %54 to float
  %56 = fmul nnan float %55, 3.906250e-03
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = sitofp i32 %58 to float
  %60 = fmul nnan float %59, 3.906250e-03
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %56, float noundef %60) #4
  %61 = load i32, ptr %35, align 8, !tbaa !74
  %62 = sub nsw i32 0, %61
  %63 = sitofp i32 %62 to float
  %64 = load i32, ptr %48, align 4, !tbaa !75
  %65 = sub nsw i32 0, %64
  %66 = sitofp i32 %65 to float
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %63, float noundef %66) #4
  br label %67

67:                                               ; preds = %45, %5
  call void @lv_vector_dsc_set_transform(ptr noundef nonnull %11, ptr noundef nonnull %6) #4
  call void @lv_draw_svg_render(ptr noundef nonnull %11, ptr noundef %10) #4
  call void @lv_draw_vector(ptr noundef nonnull %11) #4
  call void @lv_vector_dsc_delete(ptr noundef nonnull %11) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_vector_dsc_create(ptr noundef) local_unnamed_addr #1

declare void @lv_matrix_identity(ptr noundef) local_unnamed_addr #1

declare void @lv_matrix_translate(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lv_matrix_rotate(ptr noundef, float noundef) local_unnamed_addr #1

declare void @lv_matrix_scale(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_svg_render(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_vector(ptr noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_delete(ptr noundef) local_unnamed_addr #1

declare i32 @lv_svg_render_get_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_image_cache_is_enabled() local_unnamed_addr #1

declare ptr @lv_image_decoder_add_to_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_fs_tell(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @lv_fs_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @svg_draw_buf_free(ptr noundef %0) #0 {
  tail call void @lv_svg_render_delete(ptr noundef %0) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 40}
!4 = !{!"_lv_image_decoder_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !5, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!10, !14, i64 24}
!10 = !{!"_lv_image_decoder_dsc_t", !11, i64 0, !12, i64 8, !5, i64 16, !14, i64 24, !15, i64 32, !18, i64 56, !19, i64 72, !5, i64 80, !14, i64 88, !14, i64 92, !8, i64 96, !20, i64 104, !21, i64 112, !5, i64 120}
!11 = !{!"p1 _ZTS19_lv_image_decoder_t", !5, i64 0}
!12 = !{!"_lv_image_decoder_args_t", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"", !5, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"p1 _ZTS12_lv_fs_drv_t", !5, i64 0}
!17 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !5, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!19 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!20 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!21 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!22 = !{!10, !5, i64 16}
!23 = !{!14, !14, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !6, i64 8}
!28 = !{!"_lv_svg_render_obj", !29, i64 0, !6, i64 8, !14, i64 12, !8, i64 16, !30, i64 24, !45, i64 464, !29, i64 504, !8, i64 512, !8, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576}
!29 = !{!"p1 _ZTS18_lv_svg_render_obj", !5, i64 0}
!30 = !{!"_lv_vector_draw_dsc_t", !31, i64 0, !46, i64 248, !45, i64 384, !14, i64 420, !42, i64 424}
!31 = !{!"_lv_vector_fill_dsc_t", !14, i64 0, !32, i64 4, !6, i64 8, !14, i64 12, !33, i64 16, !43, i64 160, !45, i64 208}
!32 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!33 = !{!"_lv_draw_image_dsc_t", !34, i64 0, !5, i64 48, !18, i64 56, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !38, i64 88, !39, i64 96, !6, i64 99, !6, i64 100, !14, i64 101, !40, i64 101, !40, i64 101, !41, i64 104, !42, i64 112, !14, i64 128, !5, i64 136}
!34 = !{!"", !35, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !36, i64 24, !37, i64 32, !5, i64 40}
!35 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!36 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"", !14, i64 0, !14, i64 4}
!39 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!40 = !{!"short", !6, i64 0}
!41 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!42 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!43 = !{!"_lv_vector_gradient_t", !14, i64 0, !6, i64 4, !40, i64 14, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !44, i64 36, !44, i64 40, !14, i64 44}
!44 = !{!"float", !6, i64 0}
!45 = !{!"_lv_matrix_t", !6, i64 0}
!46 = !{!"_lv_vector_stroke_dsc_t", !14, i64 0, !32, i64 4, !6, i64 8, !44, i64 12, !47, i64 16, !14, i64 40, !14, i64 44, !40, i64 48, !43, i64 52, !45, i64 100}
!47 = !{!"_lv_array_t", !8, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !13, i64 20}
!48 = !{!28, !5, i64 560}
!49 = !{!50, !14, i64 12}
!50 = !{!"", !18, i64 0, !14, i64 12, !8, i64 16, !5, i64 24}
!51 = !{!50, !8, i64 16}
!52 = !{!4, !5, i64 32}
!53 = !{!54, !8, i64 16}
!54 = !{!"_lv_draw_buf_t", !18, i64 0, !14, i64 12, !8, i64 16, !5, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!56 = !{!54, !5, i64 24}
!57 = !{!54, !14, i64 12}
!58 = !{!54, !55, i64 32}
!59 = !{!10, !19, i64 72}
!60 = !{!10, !13, i64 10}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !14, i64 16}
!64 = !{!"_lv_image_cache_data_t", !65, i64 0, !5, i64 8, !14, i64 16, !19, i64 24, !11, i64 32, !5, i64 40}
!65 = !{!"_lv_cache_slot_size_t", !37, i64 0}
!66 = !{!64, !5, i64 8}
!67 = !{!64, !37, i64 0}
!68 = !{!10, !21, i64 112}
!69 = !{!4, !5, i64 0}
!70 = distinct !{!70, !26}
!71 = !{!42, !14, i64 0}
!72 = !{!42, !14, i64 4}
!73 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!74 = !{!33, !14, i64 88}
!75 = !{!33, !14, i64 92}
!76 = !{!33, !14, i64 68}
!77 = !{!33, !14, i64 72}
!78 = !{!33, !14, i64 76}
