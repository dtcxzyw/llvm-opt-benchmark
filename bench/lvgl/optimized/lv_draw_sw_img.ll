; ModuleID = 'bench/lvgl/original/lv_draw_sw_img.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_img.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_layer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 8
  %9 = alloca %struct._lv_draw_image_dsc_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %131, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %123, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i32 @lv_image_decoder_open(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef null) #6
  %19 = icmp ne i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %or.cond.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i, label %.sink.split, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %21, align 8
  %25 = lshr i64 %24, 8
  %trunc.i = trunc i64 %25 to i8
  switch i8 %trunc.i, label %.sink.split [
    i8 14, label %26
    i8 6, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !25
  %31 = lshr i64 %24, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 65535
  %34 = add nsw i32 %33, -1
  %35 = lshr i64 %24, 48
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add nsw i32 %36, -1
  call void @lv_area_set(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %34, i32 noundef %37) #6
  call void @lv_area_align(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 9, i32 noundef 0, i32 noundef 0) #6
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  br i1 %39, label %40, label %apply_mask.exit.thread10

apply_mask.exit.thread10:                         ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 65535
  %46 = add nsw i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = xor i32 %51, -1
  %53 = add i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !29
  call void @lv_draw_buf_clear(ptr noundef nonnull %41, ptr noundef nonnull %8) #6
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %50, align 4, !tbaa !28
  %59 = sub i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !28
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 48
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %54, align 4, !tbaa !29
  call void @lv_draw_buf_clear(ptr noundef nonnull %61, ptr noundef nonnull %8) #6
  store i32 0, ptr %60, align 4, !tbaa !28
  store i32 0, ptr %8, align 8, !tbaa !30
  %66 = load i32, ptr %7, align 4, !tbaa !30
  %67 = load i32, ptr %6, align 4, !tbaa !30
  %68 = xor i32 %67, -1
  %69 = add i32 %66, %68
  store i32 %69, ptr %47, align 8, !tbaa !27
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  call void @lv_draw_buf_clear(ptr noundef %70, ptr noundef nonnull %8) #6
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %6, align 4, !tbaa !30
  %75 = sub i32 %73, %74
  store i32 %75, ptr %8, align 8, !tbaa !30
  %76 = load ptr, ptr %11, align 8, !tbaa !19
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = and i32 %79, 65535
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %47, align 8, !tbaa !27
  call void @lv_draw_buf_clear(ptr noundef nonnull %76, ptr noundef nonnull %8) #6
  %82 = load i32, ptr %7, align 4, !tbaa !30
  %83 = load i32, ptr %6, align 4, !tbaa !30
  %84 = sub nsw i32 %82, %83
  %85 = load i32, ptr %48, align 4, !tbaa !28
  %86 = load i32, ptr %50, align 4, !tbaa !28
  %87 = sub nsw i32 %85, %86
  %88 = call ptr @lv_draw_buf_goto_xy(ptr noundef nonnull %12, i32 noundef %84, i32 noundef %87) #6
  %89 = load ptr, ptr %20, align 8, !tbaa !31
  %90 = load i32, ptr %7, align 4, !tbaa !30
  %91 = load i32, ptr %5, align 4, !tbaa !30
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %48, align 4, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = sub nsw i32 %93, %95
  %97 = call ptr @lv_draw_buf_goto_xy(ptr noundef %89, i32 noundef %92, i32 noundef %96) #6
  %98 = call i32 @lv_area_get_height(ptr noundef nonnull %7) #6
  %99 = call i32 @lv_area_get_width(ptr noundef nonnull %7) #6
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %.preheader.lr.ph.i, label %.sink.split.sink.split

.preheader.lr.ph.i:                               ; preds = %40
  %101 = icmp sgt i32 %99, 0
  %102 = zext nneg i32 %29 to i64
  br i1 %101, label %.preheader.us.preheader.i, label %.sink.split.sink.split

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03546.us.i = phi i32 [ %122, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03745.us.i = phi ptr [ %121, %._crit_edge.us.i ], [ %97, %.preheader.us.preheader.i ]
  %.03844.us.i = phi ptr [ %120, %._crit_edge.us.i ], [ %88, %.preheader.us.preheader.i ]
  br label %103

103:                                              ; preds = %103, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.03745.us.i, i64 %indvars.iv.i
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i16
  %107 = shl nsw i64 %indvars.iv.i, 2
  %108 = getelementptr inbounds nuw i8, ptr %.03844.us.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !41
  %111 = zext i8 %110 to i16
  %112 = mul nuw i16 %111, %106
  %113 = lshr i16 %112, 8
  %114 = trunc nuw i16 %113 to i8
  store i8 %114, ptr %109, align 1, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %103, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %103
  %115 = load ptr, ptr %11, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65535
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.03844.us.i, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %.03745.us.i, i64 %102
  %122 = add nuw nsw i32 %.03546.us.i, 1
  %exitcond50.not.i = icmp eq i32 %122, %98
  br i1 %exitcond50.not.i, label %.sink.split.sink.split, label %.preheader.us.i, !llvm.loop !44

.sink.split.sink.split:                           ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %23, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

123:                                              ; preds = %.sink.split, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !tbaa.struct !45
  %124 = load ptr, ptr %11, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %124, ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 101
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 16
  %.not.i = icmp eq i8 %128, 0
  br i1 %.not.i, label %129, label %130

129:                                              ; preds = %123
  call void @lv_draw_image_normal_helper(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @img_draw_core) #6
  br label %lv_draw_sw_image.exit

130:                                              ; preds = %123
  call void @lv_draw_image_tiled_helper(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @img_draw_core) #6
  br label %lv_draw_sw_image.exit

lv_draw_sw_image.exit:                            ; preds = %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

131:                                              ; preds = %apply_mask.exit.thread10, %3, %lv_draw_sw_image.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @lv_draw_image_normal_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @img_draw_core) #6
  br label %9

8:                                                ; preds = %3
  tail call void @lv_draw_image_tiled_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @img_draw_core) #6
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @lv_draw_image_normal_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @img_draw_core(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_area_t, align 8
  %11 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %16 = alloca %struct.lv_area_t, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %.not96 = icmp eq i32 %18, 0
  br i1 %.not96, label %19, label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %.not97 = icmp eq i32 %21, 256
  br i1 %.not97, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = icmp ne i32 %24, 256
  br label %26

26:                                               ; preds = %22, %19, %6
  %27 = phi i1 [ true, %19 ], [ true, %6 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = load i64, ptr %32, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @lv_memset(ptr noundef nonnull %15, i8 noundef zeroext 0, i64 noundef 72) #6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %43 = load i8, ptr %42, align 4, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %43, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 7
  %48 = zext nneg i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %48, ptr %49, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %37, ptr %50, align 8, !tbaa !62
  %or.cond = select i1 %27, i1 true, i1 %30
  %51 = icmp ne i32 %41, 14
  %or.cond3.not = select i1 %or.cond, i1 true, i1 %51
  br i1 %or.cond3.not, label %63, label %52

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %53) #6
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %34, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %4, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %37, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %60, ptr noundef nonnull align 8 dereferenceable(3) %61, i64 3, i1 false), !tbaa.struct !67
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 2, ptr %62, align 8, !tbaa !68
  store ptr %4, ptr %15, align 8, !tbaa !69
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %347

63:                                               ; preds = %26
  %64 = icmp ne i32 %41, 20
  %or.cond7.not = select i1 %or.cond, i1 true, i1 %64
  br i1 %or.cond7.not, label %89, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %67 = load i8, ptr %66, align 1, !tbaa !70
  %68 = icmp ult i8 %67, 3
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = call i32 @lv_area_get_height(ptr noundef %4) #6
  %71 = call i32 @lv_area_get_width(ptr noundef %4) #6
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %4, ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %34, ptr %73, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %34, ptr %74, align 8, !tbaa !63
  %75 = mul i32 %71, %37
  %76 = load i64, ptr %32, align 4
  %77 = lshr i64 %76, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = and i32 %78, 65535
  %80 = udiv i32 %75, %79
  %81 = mul i32 %80, %70
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 %82
  store ptr %83, ptr %74, align 8, !tbaa !63
  %84 = lshr i32 %37, 1
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %84, ptr %85, align 8, !tbaa !65
  store ptr %4, ptr %15, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %4, ptr %86, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 2, ptr %87, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 18, ptr %88, align 4, !tbaa !72
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %15) #6
  br label %347

89:                                               ; preds = %65, %63
  br i1 %or.cond, label %.critedge102, label %90

90:                                               ; preds = %89
  %trunc = trunc i32 %40 to i8
  switch i8 %trunc, label %95 [
    i8 21, label %91
    i8 6, label %91
  ]

91:                                               ; preds = %90, %90
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %4, ptr %92, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %34, ptr %93, align 8, !tbaa !66
  store ptr %4, ptr %15, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %41, ptr %94, align 4, !tbaa !72
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %15) #6
  br label %347

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %97 = load i8, ptr %96, align 1, !tbaa !70
  %98 = icmp ult i8 %97, 3
  br i1 %98, label %99, label %.critedge101

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %4, ptr %100, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %34, ptr %101, align 8, !tbaa !66
  store ptr %4, ptr %15, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %41, ptr %102, align 4, !tbaa !72
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %15) #6
  br label %347

.critedge101:                                     ; preds = %95
  %.val = load ptr, ptr %31, align 8, !tbaa !31
  call fastcc void @recolor_only(ptr noundef %0, ptr noundef nonnull %1, ptr %.val, ptr noundef %4, ptr noundef %5)
  br label %347

.critedge102:                                     ; preds = %89
  %.not = xor i1 %27, true
  %or.cond17 = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond17, label %103, label %201

103:                                              ; preds = %.critedge102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %105 = load i8, ptr %104, align 1, !tbaa !70
  %106 = icmp ult i8 %105, 3
  br i1 %106, label %107, label %201

107:                                              ; preds = %103
  %.val103 = load ptr, ptr %31, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65535
  %111 = load i64, ptr %.val103, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 20
  %spec.store.select.i = select i1 %115, i32 18, i32 %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef 72) #6
  %116 = load i8, ptr %42, align 4, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %116, ptr %117, align 8, !tbaa !59
  %118 = load i8, ptr %45, align 1
  %119 = and i8 %118, 7
  %120 = zext nneg i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %120, ptr %121, align 4, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %110, ptr %122, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %123, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %.val103, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %spec.store.select.i, ptr %127, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !25
  store ptr %12, ptr %11, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !28
  store i32 %131, ptr %128, align 4, !tbaa !29
  %132 = call i32 @lv_area_get_width(ptr noundef nonnull %12) #6
  %133 = sext i32 %132 to i64
  %134 = call ptr @lv_malloc(i64 noundef %133) #6
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %134, ptr %135, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %12, ptr %136, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %132, ptr %137, align 8, !tbaa !65
  %138 = icmp eq i32 %spec.store.select.i, 14
  br i1 %138, label %139, label %142

139:                                              ; preds = %107
  store ptr null, ptr %126, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 8 dereferenceable(3) %141, i64 3, i1 false), !tbaa.struct !67
  br label %142

142:                                              ; preds = %139, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %144 = load i32, ptr %28, align 8, !tbaa !54
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %13, ptr noundef nonnull %143, i32 noundef %144, i1 noundef zeroext false) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 16, !tbaa !49
  %145 = call i32 @lv_area_get_height(ptr noundef %4) #6
  %146 = load i32, ptr %130, align 4, !tbaa !28
  %.not1.i = icmp sgt i32 %146, %129
  br i1 %.not1.i, label %radius_only.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %149 = mul i32 %145, %110
  %150 = zext i32 %149 to i64
  br i1 %115, label %.thread.us.i, label %.lr.ph.split.i

.thread.us.i:                                     ; preds = %.lr.ph.i, %.thread.us.i
  %151 = phi i32 [ %170, %.thread.us.i ], [ %146, %.lr.ph.i ]
  %152 = load ptr, ptr %124, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  %154 = load i32, ptr %148, align 4, !tbaa !28
  %155 = sub nsw i32 %151, %154
  %156 = load i32, ptr %12, align 4, !tbaa !30
  %157 = load i32, ptr %4, align 4, !tbaa !30
  %158 = sub nsw i32 %156, %157
  %159 = mul i32 %155, %110
  %160 = lshr i32 %159, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 %161
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = call ptr @lv_memcpy(ptr noundef %134, ptr noundef %164, i64 noundef %133) #6
  %166 = load i32, ptr %12, align 4, !tbaa !30
  %167 = load i32, ptr %130, align 4, !tbaa !28
  %168 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %14, ptr noundef %134, i32 noundef %166, i32 noundef %167, i32 noundef %132) #6
  store i32 2, ptr %147, align 8, !tbaa !68
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #6
  %169 = load i32, ptr %130, align 4, !tbaa !28
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %130, align 4, !tbaa !28
  %171 = load i32, ptr %128, align 4, !tbaa !29
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %128, align 4, !tbaa !29
  %.not.us.not.i = icmp slt i32 %169, %129
  br i1 %.not.us.not.i, label %.thread.us.i, label %radius_only.exit, !llvm.loop !73

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %173 = icmp eq i32 %114, 14
  br i1 %173, label %.thread.us2.i, label %.lr.ph.split.split.i

.thread.us2.i:                                    ; preds = %.lr.ph.split.i, %.thread.us2.i
  %174 = phi i32 [ %191, %.thread.us2.i ], [ %146, %.lr.ph.split.i ]
  %175 = load i32, ptr %148, align 4, !tbaa !28
  %176 = sub nsw i32 %174, %175
  %177 = load i32, ptr %12, align 4, !tbaa !30
  %178 = load i32, ptr %4, align 4, !tbaa !30
  %179 = sub nsw i32 %177, %178
  %180 = load ptr, ptr %124, align 8, !tbaa !55
  %181 = mul i32 %176, %110
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = call ptr @lv_memcpy(ptr noundef %134, ptr noundef %185, i64 noundef %133) #6
  %187 = load i32, ptr %12, align 4, !tbaa !30
  %188 = load i32, ptr %130, align 4, !tbaa !28
  %189 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %14, ptr noundef %134, i32 noundef %187, i32 noundef %188, i32 noundef %132) #6
  store i32 2, ptr %147, align 8, !tbaa !68
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #6
  %190 = load i32, ptr %130, align 4, !tbaa !28
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %130, align 4, !tbaa !28
  %192 = load i32, ptr %128, align 4, !tbaa !29
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %128, align 4, !tbaa !29
  %.not.us4.not.i = icmp slt i32 %190, %129
  br i1 %.not.us4.not.i, label %.thread.us2.i, label %radius_only.exit, !llvm.loop !73

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  call void @lv_memset(ptr noundef %134, i8 noundef zeroext -1, i64 noundef %133) #6
  %194 = load i32, ptr %12, align 4, !tbaa !30
  %195 = load i32, ptr %130, align 4, !tbaa !28
  %196 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %14, ptr noundef %134, i32 noundef %194, i32 noundef %195, i32 noundef %132) #6
  store i32 %196, ptr %147, align 8, !tbaa !68
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #6
  %197 = load i32, ptr %130, align 4, !tbaa !28
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %130, align 4, !tbaa !28
  %199 = load i32, ptr %128, align 4, !tbaa !29
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %128, align 4, !tbaa !29
  %.not.not.i = icmp slt i32 %197, %129
  br i1 %.not.not.i, label %.lr.ph.split.split.i, label %radius_only.exit, !llvm.loop !73

radius_only.exit:                                 ; preds = %.lr.ph.split.split.i, %.thread.us2.i, %.thread.us.i, %142
  call void @lv_free(ptr noundef %134) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %347

201:                                              ; preds = %103, %.critedge102
  %.val104 = load ptr, ptr %31, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %.val104, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 65535
  %205 = load i64, ptr %.val104, align 8
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %206, 8
  %208 = and i32 %207, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 72) #6
  %209 = load i8, ptr %42, align 4, !tbaa !58
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %209, ptr %210, align 8, !tbaa !59
  %211 = load i8, ptr %45, align 1
  %212 = and i8 %211, 7
  %213 = zext nneg i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %213, ptr %214, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !25
  store ptr %8, ptr %7, align 8, !tbaa !69
  %215 = call i32 @lv_area_get_width(ptr noundef %4) #6
  %216 = call i32 @lv_area_get_height(ptr noundef %4) #6
  %217 = call i32 @lv_area_get_width(ptr noundef nonnull %8) #6
  %218 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #6
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %220 = load i8, ptr %219, align 1, !tbaa !70
  %221 = icmp ugt i8 %220, 2
  %trunc.i = trunc i32 %207 to i8
  switch i8 %trunc.i, label %225 [
    i8 14, label %222
    i8 6, label %222
  ]

222:                                              ; preds = %201, %201
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %223, ptr noundef nonnull align 8 dereferenceable(3) %224, i64 3, i1 false), !tbaa.struct !67
  br label %225

225:                                              ; preds = %222, %201
  %.0.i = phi i1 [ false, %222 ], [ %221, %201 ]
  switch i8 %trunc.i, label %.thread.fold.split7.i [
    i8 17, label %.thread.i
    i8 15, label %.thread.i
    i8 18, label %.thread4.i
    i8 6, label %.thread.fold.split.i
    i8 20, label %.thread4.i
  ]

.thread.fold.split.i:                             ; preds = %225
  br label %.thread.i

.thread.fold.split7.i:                            ; preds = %225
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split7.i, %.thread.fold.split.i, %225, %225
  %.0743.i = phi i32 [ 21, %.thread.fold.split.i ], [ 16, %225 ], [ 16, %225 ], [ %208, %.thread.fold.split7.i ]
  %226 = call zeroext i8 @lv_color_format_get_size(i32 noundef %.0743.i) #6
  %227 = zext i8 %226 to i32
  br label %.thread4.i

.thread4.i:                                       ; preds = %.thread.i, %225, %225
  %.sink33.i = phi i32 [ %227, %.thread.i ], [ 3, %225 ], [ 3, %225 ]
  %228 = phi i1 [ false, %.thread.i ], [ true, %225 ], [ true, %225 ]
  %.0742.i = phi i32 [ %.0743.i, %.thread.i ], [ 20, %225 ], [ 20, %225 ]
  %229 = mul nsw i32 %.sink33.i, %217
  %230 = call ptr @lv_refr_get_disp_refreshing() #6
  %231 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %230) #6
  %232 = shl nsw i32 %231, 2
  %233 = call ptr @lv_refr_get_disp_refreshing() #6
  %234 = call i32 @lv_display_get_color_format(ptr noundef %233) #6
  %235 = call zeroext i8 @lv_color_format_get_size(i32 noundef %234) #6
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %232, %236
  %238 = udiv i32 %237, %229
  %spec.select.i = call i32 @llvm.smin.i32(i32 %238, i32 %218)
  %239 = mul i32 %spec.select.i, %229
  %240 = zext i32 %239 to i64
  %241 = call ptr @lv_malloc(i64 noundef %240) #6
  %.not.i = icmp eq ptr %241, null
  br i1 %.not.i, label %.preheader.i, label %242

.preheader.i:                                     ; preds = %.thread4.i, %.preheader.i
  br label %.preheader.i

242:                                              ; preds = %.thread4.i
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %241, ptr %243, align 8, !tbaa !66
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.0742.i, ptr %244, align 4, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !28
  %249 = add i32 %spec.select.i, -1
  %250 = add i32 %249, %248
  store i32 %250, ptr %245, align 4, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %251, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %.val104, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  br i1 %228, label %254, label %263

254:                                              ; preds = %242
  %255 = shl nsw i32 %217, 1
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %255, ptr %256, align 8, !tbaa !62
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %8, ptr %257, align 8, !tbaa !64
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %258, align 8, !tbaa !68
  %259 = mul nsw i32 %spec.select.i, %255
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %241, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %261, ptr %262, align 8, !tbaa !63
  store i32 18, ptr %244, align 4, !tbaa !72
  br label %275

263:                                              ; preds = %242
  %264 = icmp eq i32 %.0742.i, 14
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %241, ptr %266, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %217, ptr %267, align 8, !tbaa !65
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %8, ptr %268, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %269, align 8, !tbaa !68
  store ptr null, ptr %243, align 8, !tbaa !66
  br label %275

270:                                              ; preds = %263
  %271 = call zeroext i8 @lv_color_format_get_size(i32 noundef %.0742.i) #6
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %217, %272
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %273, ptr %274, align 8, !tbaa !62
  %.pre.i = load i32, ptr %247, align 4, !tbaa !28
  br label %275

275:                                              ; preds = %270, %265, %254
  %276 = phi i32 [ %248, %265 ], [ %.pre.i, %270 ], [ %248, %254 ]
  %.not839.i = icmp sgt i32 %276, %246
  br i1 %.not839.i, label %transform_and_recolor.exit, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %286 = shl nsw i32 %217, 1
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.fr.i = freeze i1 %.0.i
  br i1 %.0.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i106

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i105, %315
  %288 = phi i32 [ %316, %315 ], [ %276, %.lr.ph.i105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %289 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %289, ptr %9, align 4, !tbaa !30
  store i32 %288, ptr %277, align 4, !tbaa !28
  %290 = load i32, ptr %278, align 4, !tbaa !27
  store i32 %290, ptr %279, align 4, !tbaa !27
  %291 = load i32, ptr %245, align 4, !tbaa !29
  store i32 %291, ptr %280, align 4, !tbaa !29
  %292 = load i32, ptr %4, align 4, !tbaa !30
  %293 = sub nsw i32 0, %292
  %294 = load i32, ptr %281, align 4, !tbaa !28
  %295 = sub nsw i32 0, %294
  call void @lv_area_move(ptr noundef nonnull %9, i32 noundef %293, i32 noundef %295) #6
  call void @lv_draw_sw_transform(ptr noundef nonnull %9, ptr noundef %253, i32 noundef %215, i32 noundef %216, i32 noundef %204, ptr noundef %1, ptr noundef %3, i32 noundef %208, ptr noundef nonnull %241) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %296 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %296, ptr %10, align 8, !tbaa !30
  %297 = load i32, ptr %247, align 4, !tbaa !28
  store i32 %297, ptr %282, align 4, !tbaa !28
  %298 = load i32, ptr %278, align 4, !tbaa !27
  store i32 %298, ptr %283, align 8, !tbaa !27
  %299 = load i32, ptr %245, align 4, !tbaa !29
  store i32 %299, ptr %284, align 4, !tbaa !29
  %300 = sub nsw i32 0, %296
  %301 = sub nsw i32 0, %297
  call void @lv_area_move(ptr noundef nonnull %10, i32 noundef %300, i32 noundef %301) #6
  %302 = load i32, ptr %285, align 8, !tbaa !62
  %303 = load i64, ptr %10, align 8
  %304 = load i64, ptr %283, align 8
  call fastcc void @recolor(i64 %303, i64 %304, ptr noundef nonnull %241, ptr noundef nonnull %241, i32 noundef %302, i32 noundef %.0742.i, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %305 = load i32, ptr %245, align 4, !tbaa !29
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %247, align 4, !tbaa !28
  %307 = add i32 %305, %spec.select.i
  store i32 %307, ptr %245, align 4, !tbaa !29
  %308 = icmp sgt i32 %307, %246
  br i1 %308, label %309, label %315

309:                                              ; preds = %.lr.ph.split.us.i
  store i32 %246, ptr %245, align 4, !tbaa !29
  br i1 %228, label %310, label %315

310:                                              ; preds = %309
  %311 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #6
  %312 = mul nsw i32 %311, %286
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %241, i64 %313
  store ptr %314, ptr %287, align 8, !tbaa !63
  %.pre15.i = load i32, ptr %247, align 4, !tbaa !28
  br label %315

315:                                              ; preds = %310, %309, %.lr.ph.split.us.i
  %316 = phi i32 [ %.pre15.i, %310 ], [ %306, %309 ], [ %306, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not83.us.i = icmp sgt i32 %316, %246
  br i1 %.not83.us.i, label %transform_and_recolor.exit, label %.lr.ph.split.us.i, !llvm.loop !74

.lr.ph.split.i106:                                ; preds = %.lr.ph.i105
  br i1 %228, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i106
  %.pre13.i = load i32, ptr %245, align 4, !tbaa !29
  br label %.lr.ph.split.split.i107

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i106, %334
  %317 = phi i32 [ %335, %334 ], [ %276, %.lr.ph.split.i106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %318 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %318, ptr %9, align 4, !tbaa !30
  store i32 %317, ptr %277, align 4, !tbaa !28
  %319 = load i32, ptr %278, align 4, !tbaa !27
  store i32 %319, ptr %279, align 4, !tbaa !27
  %320 = load i32, ptr %245, align 4, !tbaa !29
  store i32 %320, ptr %280, align 4, !tbaa !29
  %321 = load i32, ptr %4, align 4, !tbaa !30
  %322 = sub nsw i32 0, %321
  %323 = load i32, ptr %281, align 4, !tbaa !28
  %324 = sub nsw i32 0, %323
  call void @lv_area_move(ptr noundef nonnull %9, i32 noundef %322, i32 noundef %324) #6
  call void @lv_draw_sw_transform(ptr noundef nonnull %9, ptr noundef %253, i32 noundef %215, i32 noundef %216, i32 noundef %204, ptr noundef %1, ptr noundef %3, i32 noundef %208, ptr noundef nonnull %241) #6
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %325 = load i32, ptr %245, align 4, !tbaa !29
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %247, align 4, !tbaa !28
  %327 = add i32 %325, %spec.select.i
  store i32 %327, ptr %245, align 4, !tbaa !29
  %328 = icmp sgt i32 %327, %246
  br i1 %328, label %329, label %334

329:                                              ; preds = %.lr.ph.split.split.us.i
  store i32 %246, ptr %245, align 4, !tbaa !29
  %330 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #6
  %331 = mul nsw i32 %330, %286
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %241, i64 %332
  store ptr %333, ptr %287, align 8, !tbaa !63
  %.pre14.i = load i32, ptr %247, align 4, !tbaa !28
  br label %334

334:                                              ; preds = %329, %.lr.ph.split.split.us.i
  %335 = phi i32 [ %.pre14.i, %329 ], [ %326, %.lr.ph.split.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not83.us10.i = icmp sgt i32 %335, %246
  br i1 %.not83.us10.i, label %transform_and_recolor.exit, label %.lr.ph.split.split.us.i, !llvm.loop !74

.lr.ph.split.split.i107:                          ; preds = %.lr.ph.split.split.i107, %.lr.ph.split.split.preheader.i
  %336 = phi i32 [ %spec.store.select.i108, %.lr.ph.split.split.i107 ], [ %.pre13.i, %.lr.ph.split.split.preheader.i ]
  %337 = phi i32 [ %345, %.lr.ph.split.split.i107 ], [ %276, %.lr.ph.split.split.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %338 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %338, ptr %9, align 4, !tbaa !30
  store i32 %337, ptr %277, align 4, !tbaa !28
  %339 = load i32, ptr %278, align 4, !tbaa !27
  store i32 %339, ptr %279, align 4, !tbaa !27
  store i32 %336, ptr %280, align 4, !tbaa !29
  %340 = load i32, ptr %4, align 4, !tbaa !30
  %341 = sub nsw i32 0, %340
  %342 = load i32, ptr %281, align 4, !tbaa !28
  %343 = sub nsw i32 0, %342
  call void @lv_area_move(ptr noundef nonnull %9, i32 noundef %341, i32 noundef %343) #6
  call void @lv_draw_sw_transform(ptr noundef nonnull %9, ptr noundef %253, i32 noundef %215, i32 noundef %216, i32 noundef %204, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %208, ptr noundef nonnull %241) #6
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %344 = load i32, ptr %245, align 4, !tbaa !29
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %247, align 4, !tbaa !28
  %346 = add i32 %344, %spec.select.i
  %spec.store.select.i108 = call i32 @llvm.smin.i32(i32 %346, i32 %246)
  store i32 %spec.store.select.i108, ptr %245, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not83.not.i = icmp slt i32 %344, %246
  br i1 %.not83.not.i, label %.lr.ph.split.split.i107, label %transform_and_recolor.exit, !llvm.loop !74

transform_and_recolor.exit:                       ; preds = %.lr.ph.split.split.i107, %334, %315, %275
  call void @lv_free(ptr noundef nonnull %241) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %347

.critedge:                                        ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %347

347:                                              ; preds = %55, %91, %.critedge101, %transform_and_recolor.exit, %radius_only.exit, %99, %69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare void @lv_draw_image_tiled_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recolor_only(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %.72.val, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = load i64, ptr %.72.val, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef %14) #6
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @lv_area_get_height(ptr noundef %2) #6
  %18 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #6
  %19 = call i32 @lv_area_get_height(ptr noundef nonnull %5) #6
  %20 = mul i32 %18, %16
  %spec.store.select = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %21 = call ptr @lv_refr_get_disp_refreshing() #6
  %22 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %21) #6
  %23 = shl nsw i32 %22, 2
  %24 = call ptr @lv_refr_get_disp_refreshing() #6
  %25 = call i32 @lv_display_get_color_format(ptr noundef %24) #6
  %26 = call zeroext i8 @lv_color_format_get_size(i32 noundef %25) #6
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %23, %27
  %29 = udiv i32 %28, %spec.store.select
  %spec.select = call i32 @llvm.smin.i32(i32 %29, i32 %19)
  %30 = mul i32 %spec.select, %spec.store.select
  %31 = zext i32 %30 to i64
  %32 = call ptr @lv_malloc(i64 noundef %31) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 72) #6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i8, ptr %33, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 7
  %39 = zext nneg i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %39, ptr %40, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %42, align 8, !tbaa !71
  store ptr %5, ptr %6, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %14, ptr %44, align 4, !tbaa !72
  %45 = icmp eq i32 %14, 20
  br i1 %45, label %46, label %57

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %.72.val, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = mul i32 %17, %10
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 2, ptr %54, align 8, !tbaa !68
  store i32 18, ptr %44, align 4, !tbaa !72
  %55 = lshr i32 %10, 1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %55, ptr %56, align 8, !tbaa !65
  br label %57

57:                                               ; preds = %46, %4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = add i32 %spec.select, -1
  %63 = add i32 %62, %61
  store i32 %63, ptr %58, align 4, !tbaa !29
  %.not1 = icmp sgt i32 %61, %59
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.72.val, i64 16
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %71 = phi i32 [ %63, %.lr.ph ], [ %spec.select42, %70 ]
  %72 = phi i32 [ %61, %.lr.ph ], [ %84, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %73, ptr %7, align 8, !tbaa !30
  store i32 %72, ptr %64, align 4, !tbaa !28
  %74 = load i32, ptr %65, align 4, !tbaa !27
  store i32 %74, ptr %66, align 8, !tbaa !27
  store i32 %71, ptr %67, align 4, !tbaa !29
  %75 = load i32, ptr %2, align 4, !tbaa !30
  %76 = sub nsw i32 0, %75
  %77 = load i32, ptr %68, align 4, !tbaa !28
  %78 = sub nsw i32 0, %77
  call void @lv_area_move(ptr noundef nonnull %7, i32 noundef %76, i32 noundef %78) #6
  %79 = load ptr, ptr %69, align 8, !tbaa !55
  %80 = load i32, ptr %44, align 4, !tbaa !72
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %66, align 8
  call fastcc void @recolor(i64 %81, i64 %82, ptr noundef %79, ptr noundef %32, i32 noundef %10, i32 noundef %80, ptr noundef nonnull %1)
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %6) #6
  %83 = load i32, ptr %58, align 4, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %60, align 4, !tbaa !28
  %85 = add i32 %83, %spec.select
  %spec.select42 = call i32 @llvm.smin.i32(i32 %85, i32 %59)
  store i32 %spec.select42, ptr %58, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.not = icmp slt i32 %83, %59
  br i1 %.not.not, label %70, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %70, %57
  call void @lv_free(ptr noundef %32) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #2

declare ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #2

declare i32 @lv_display_get_color_format(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recolor(i64 %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.lv_area_t, align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = call i32 @lv_area_get_width(ptr noundef nonnull %8) #6
  %11 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.043.0.copyload = load i8, ptr %12, align 8, !tbaa !41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 97
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 98
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 99
  %14 = load i8, ptr %13, align 1, !tbaa !70
  %15 = zext i8 %14 to i32
  %16 = xor i8 %14, -1
  switch i32 %5, label %66 [
    i32 20, label %17
    i32 18, label %17
  ]

17:                                               ; preds = %7, %7
  %18 = lshr i8 %.sroa.043.0.copyload, 3
  %19 = zext nneg i8 %18 to i32
  %20 = mul nuw nsw i32 %15, %19
  %21 = lshr i8 %.sroa.5.0.copyload, 2
  %22 = zext nneg i8 %21 to i32
  %23 = mul nuw nsw i32 %15, %22
  %24 = lshr i8 %.sroa.7.0.copyload, 3
  %25 = zext nneg i8 %24 to i32
  %26 = mul nuw nsw i32 %25, %15
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.preheader90.lr.ph, label %.loopexit

.preheader90.lr.ph:                               ; preds = %17
  %28 = sdiv i32 %4, 2
  %29 = icmp sgt i32 %10, 0
  %30 = zext i8 %16 to i32
  %31 = sext i32 %28 to i64
  br i1 %29, label %.preheader90.us.preheader, label %.loopexit

.preheader90.us.preheader:                        ; preds = %.preheader90.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = mul nsw i32 %33, %4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = load i32, ptr %8, align 8, !tbaa !30
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader90.us

.preheader90.us:                                  ; preds = %.preheader90.us.preheader, %._crit_edge.us
  %.08396.us = phi ptr [ %64, %._crit_edge.us ], [ %40, %.preheader90.us.preheader ]
  %.08495.us = phi ptr [ %63, %._crit_edge.us ], [ %3, %.preheader90.us.preheader ]
  %.08794.us = phi i32 [ %65, %._crit_edge.us ], [ 0, %.preheader90.us.preheader ]
  br label %41

41:                                               ; preds = %.preheader90.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader90.us ], [ %indvars.iv.next, %41 ]
  %.18593.us = phi ptr [ %.08495.us, %.preheader90.us ], [ %63, %41 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.08396.us, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !76
  %44 = zext i16 %43 to i32
  %45 = lshr i32 %44, 11
  %46 = mul nuw nsw i32 %45, %30
  %47 = add nuw nsw i32 %46, %26
  %48 = shl nuw nsw i32 %47, 3
  %49 = and i32 %48, 63488
  %50 = lshr i32 %44, 5
  %51 = and i32 %50, 63
  %52 = mul nuw nsw i32 %51, %30
  %53 = add nuw nsw i32 %52, %23
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 2016
  %56 = and i32 %44, 31
  %57 = mul nuw nsw i32 %56, %30
  %58 = add nuw nsw i32 %57, %20
  %59 = lshr i32 %58, 8
  %60 = or disjoint i32 %49, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %.18593.us, align 2, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %.18593.us, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !77

._crit_edge.us:                                   ; preds = %41
  %64 = getelementptr inbounds [2 x i8], ptr %.08396.us, i64 %31
  %65 = add nuw nsw i32 %.08794.us, 1
  %exitcond123.not = icmp eq i32 %65, %11
  br i1 %exitcond123.not, label %.loopexit, label %.preheader90.us, !llvm.loop !78

66:                                               ; preds = %7
  %67 = icmp eq i32 %5, 16
  %68 = add i32 %5, -15
  %or.cond5 = icmp ult i32 %68, 3
  br i1 %or.cond5, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = call zeroext i8 @lv_color_format_get_size(i32 noundef %5) #6
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = mul nsw i32 %73, %4
  %75 = load i32, ptr %8, align 8, !tbaa !30
  %76 = mul i32 %75, %71
  %77 = add i32 %76, %74
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  %80 = zext i8 %.sroa.043.0.copyload to i32
  %81 = mul nuw nsw i32 %15, %80
  %82 = zext i8 %.sroa.5.0.copyload to i32
  %83 = mul nuw nsw i32 %15, %82
  %84 = zext i8 %.sroa.7.0.copyload to i32
  %85 = mul nuw nsw i32 %15, %84
  %86 = icmp sgt i32 %11, 0
  br i1 %86, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %69
  %87 = icmp sgt i32 %10, 0
  %88 = zext i8 %16 to i32
  %89 = zext i8 %70 to i64
  %90 = mul i32 %10, %71
  %91 = sub i32 %4, %90
  %92 = zext i32 %91 to i64
  br i1 %87, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %67, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.079105.us.us = phi i32 [ %123, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.080104.us.us = phi ptr [ %122, %._crit_edge.split.us.us.us ], [ %79, %.preheader.lr.ph.split.us ]
  %.081103.us.us = phi ptr [ %120, %._crit_edge.split.us.us.us ], [ %3, %.preheader.lr.ph.split.us ]
  br label %93

93:                                               ; preds = %93, %.preheader.us.us
  %.099.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %121, %93 ]
  %.198.us.us.us = phi ptr [ %.080104.us.us, %.preheader.us.us ], [ %119, %93 ]
  %.18297.us.us.us = phi ptr [ %.081103.us.us, %.preheader.us.us ], [ %120, %93 ]
  %94 = load i8, ptr %.198.us.us.us, align 1, !tbaa !41
  %95 = zext i8 %94 to i32
  %96 = mul nuw nsw i32 %95, %88
  %97 = add nuw nsw i32 %96, %81
  %98 = lshr i32 %97, 8
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %.18297.us.us.us, align 1, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %.198.us.us.us, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !41
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %102, %88
  %104 = add nuw nsw i32 %103, %83
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.18297.us.us.us, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %.198.us.us.us, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %110, %88
  %112 = add nuw nsw i32 %111, %85
  %113 = lshr i32 %112, 8
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.18297.us.us.us, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %.198.us.us.us, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %.18297.us.us.us, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %.198.us.us.us, i64 %89
  %120 = getelementptr inbounds nuw i8, ptr %.18297.us.us.us, i64 %89
  %121 = add nuw nsw i32 %.099.us.us.us, 1
  %exitcond126.not = icmp eq i32 %121, %10
  br i1 %exitcond126.not, label %._crit_edge.split.us.us.us, label %93, !llvm.loop !79

._crit_edge.split.us.us.us:                       ; preds = %93
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %92
  %123 = add nuw nsw i32 %.079105.us.us, 1
  %exitcond127.not = icmp eq i32 %123, %11
  br i1 %exitcond127.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !80

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us109
  %.079105.us = phi i32 [ %151, %._crit_edge.split.us109 ], [ 0, %.preheader.lr.ph.split.us ]
  %.080104.us = phi ptr [ %150, %._crit_edge.split.us109 ], [ %79, %.preheader.lr.ph.split.us ]
  %.081103.us = phi ptr [ %148, %._crit_edge.split.us109 ], [ %3, %.preheader.lr.ph.split.us ]
  br label %124

124:                                              ; preds = %.preheader.us, %124
  %.099.us106 = phi i32 [ 0, %.preheader.us ], [ %149, %124 ]
  %.198.us107 = phi ptr [ %.080104.us, %.preheader.us ], [ %147, %124 ]
  %.18297.us108 = phi ptr [ %.081103.us, %.preheader.us ], [ %148, %124 ]
  %125 = load i8, ptr %.198.us107, align 1, !tbaa !41
  %126 = zext i8 %125 to i32
  %127 = mul nuw nsw i32 %126, %88
  %128 = add nuw nsw i32 %127, %81
  %129 = lshr i32 %128, 8
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %.18297.us108, align 1, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %.198.us107, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i32
  %134 = mul nuw nsw i32 %133, %88
  %135 = add nuw nsw i32 %134, %83
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.18297.us108, i64 1
  store i8 %137, ptr %138, align 1, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %.198.us107, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !41
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %141, %88
  %143 = add nuw nsw i32 %142, %85
  %144 = lshr i32 %143, 8
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.18297.us108, i64 2
  store i8 %145, ptr %146, align 1, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %.198.us107, i64 %89
  %148 = getelementptr inbounds nuw i8, ptr %.18297.us108, i64 %89
  %149 = add nuw nsw i32 %.099.us106, 1
  %exitcond124.not = icmp eq i32 %149, %10
  br i1 %exitcond124.not, label %._crit_edge.split.us109, label %124, !llvm.loop !79

._crit_edge.split.us109:                          ; preds = %124
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %92
  %151 = add nuw nsw i32 %.079105.us, 1
  %exitcond125.not = icmp eq i32 %151, %11
  br i1 %exitcond125.not, label %.loopexit, label %.preheader.us, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.split.us109, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %.preheader90.lr.ph, %17, %69, %66
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_transform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 48}
!4 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !7, i64 48, !13, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !14, i64 88, !15, i64 96, !8, i64 99, !8, i64 100, !10, i64 101, !16, i64 101, !16, i64 101, !17, i64 104, !18, i64 112, !10, i64 128, !7, i64 136}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!14 = !{!"", !10, i64 0, !10, i64 4}
!15 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!16 = !{!"short", !8, i64 0}
!17 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!18 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!19 = !{!20, !21, i64 0}
!20 = !{!"_lv_layer_t", !21, i64 0, !18, i64 8, !10, i64 24, !18, i64 28, !18, i64 44, !8, i64 60, !10, i64 64, !22, i64 72, !11, i64 80, !11, i64 88, !23, i64 96, !7, i64 104}
!21 = !{!"p1 _ZTS14_lv_draw_buf_t", !7, i64 0}
!22 = !{!"p1 _ZTS15_lv_draw_task_t", !7, i64 0}
!23 = !{!"_Bool", !8, i64 0}
!24 = !{!4, !7, i64 136}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!26 = !{!10, !10, i64 0}
!27 = !{!18, !10, i64 8}
!28 = !{!18, !10, i64 4}
!29 = !{!18, !10, i64 12}
!30 = !{!18, !10, i64 0}
!31 = !{!32, !21, i64 72}
!32 = !{!"_lv_image_decoder_dsc_t", !33, i64 0, !34, i64 8, !7, i64 16, !10, i64 24, !35, i64 32, !13, i64 56, !21, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !38, i64 96, !39, i64 104, !40, i64 112, !7, i64 120}
!33 = !{!"p1 _ZTS19_lv_image_decoder_t", !7, i64 0}
!34 = !{!"_lv_image_decoder_args_t", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4}
!35 = !{!"", !7, i64 0, !36, i64 8, !37, i64 16}
!36 = !{!"p1 _ZTS12_lv_fs_drv_t", !7, i64 0}
!37 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !7, i64 0}
!38 = !{!"p1 omnipotent char", !7, i64 0}
!39 = !{!"p1 _ZTS11_lv_cache_t", !7, i64 0}
!40 = !{!"p1 _ZTS17_lv_cache_entry_t", !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{i64 0, i64 8, !46, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 24, i64 8, !47, i64 32, i64 8, !48, i64 40, i64 8, !49, i64 48, i64 8, !49, i64 56, i64 8, !41, i64 64, i64 4, !41, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26, i64 92, i64 4, !26, i64 96, i64 1, !41, i64 97, i64 1, !41, i64 98, i64 1, !41, i64 99, i64 1, !41, i64 100, i64 1, !41, i64 101, i64 1, !41, i64 104, i64 8, !50, i64 112, i64 4, !26, i64 116, i64 4, !26, i64 120, i64 4, !26, i64 124, i64 4, !26, i64 128, i64 4, !26, i64 136, i64 8, !49}
!46 = !{!6, !6, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!4, !10, i64 68}
!52 = !{!4, !10, i64 72}
!53 = !{!4, !10, i64 76}
!54 = !{!4, !10, i64 128}
!55 = !{!56, !38, i64 16}
!56 = !{!"_lv_draw_buf_t", !13, i64 0, !10, i64 12, !38, i64 16, !7, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !7, i64 0}
!58 = !{!4, !8, i64 100}
!59 = !{!60, !8, i64 32}
!60 = !{!"_lv_draw_sw_blend_dsc_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !8, i64 32, !15, i64 33, !38, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68}
!61 = !{!60, !10, i64 68}
!62 = !{!60, !10, i64 16}
!63 = !{!60, !38, i64 40}
!64 = !{!60, !7, i64 56}
!65 = !{!60, !10, i64 64}
!66 = !{!60, !7, i64 8}
!67 = !{i64 0, i64 1, !41, i64 1, i64 1, !41, i64 2, i64 1, !41}
!68 = !{!60, !10, i64 48}
!69 = !{!60, !7, i64 0}
!70 = !{!4, !8, i64 99}
!71 = !{!60, !7, i64 24}
!72 = !{!60, !10, i64 20}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!16, !16, i64 0}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
