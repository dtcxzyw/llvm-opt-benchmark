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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %39 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  br i1 %39, label %40, label %apply_mask.exit.thread10

apply_mask.exit.thread10:                         ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  br label %131

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
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
  %108 = or disjoint i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.03844.us.i, i64 %108
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  br label %123

123:                                              ; preds = %.sink.split, %14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #6
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #6
  br label %131

131:                                              ; preds = %apply_mask.exit.thread10, %3, %lv_draw_sw_image.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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

declare void @lv_draw_image_normal_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %17 = alloca %struct.lv_area_t, align 8
  %18 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %19 = alloca %struct.lv_area_t, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %.not85 = icmp eq i32 %21, 0
  br i1 %.not85, label %22, label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %.not86 = icmp eq i32 %24, 256
  br i1 %.not86, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = icmp ne i32 %27, 256
  br label %29

29:                                               ; preds = %25, %22, %6
  %30 = phi i1 [ true, %22 ], [ true, %6 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp slt i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = load i64, ptr %35, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 255
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #6
  call void @lv_memset(ptr noundef nonnull %18, i8 noundef zeroext 0, i64 noundef 72) #6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %46 = load i8, ptr %45, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %46, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 7
  %51 = zext nneg i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %51, ptr %52, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %40, ptr %53, align 8, !tbaa !62
  %.not = xor i1 %30, true
  %54 = icmp eq i32 %44, 14
  %55 = select i1 %.not, i1 %33, i1 false
  %or.cond87 = select i1 %55, i1 %54, i1 false
  br i1 %or.cond87, label %56, label %67

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %57) #6
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %37, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %4, ptr %61, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %40, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %64, ptr noundef nonnull align 8 dereferenceable(3) %65, i64 3, i1 false), !tbaa.struct !67
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 2, ptr %66, align 8, !tbaa !68
  store ptr %4, ptr %18, align 8, !tbaa !69
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  br label %428

67:                                               ; preds = %29
  %68 = icmp eq i32 %44, 20
  %or.cond89 = select i1 %55, i1 %68, i1 false
  br i1 %or.cond89, label %69, label %93

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %71 = load i8, ptr %70, align 1, !tbaa !70
  %72 = icmp ult i8 %71, 3
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = call i32 @lv_area_get_height(ptr noundef %4) #6
  %75 = call i32 @lv_area_get_width(ptr noundef %4) #6
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %76, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %37, ptr %77, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %37, ptr %78, align 8, !tbaa !63
  %79 = mul i32 %75, %40
  %80 = load i64, ptr %35, align 4
  %81 = lshr i64 %80, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 65535
  %84 = udiv i32 %79, %83
  %85 = mul i32 %84, %74
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 %86
  store ptr %87, ptr %78, align 8, !tbaa !63
  %88 = lshr i32 %40, 1
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %88, ptr %89, align 8, !tbaa !65
  store ptr %4, ptr %18, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %4, ptr %90, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 2, ptr %91, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 18, ptr %92, align 4, !tbaa !72
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %18) #6
  br label %428

93:                                               ; preds = %69, %67
  %.not90 = xor i1 %33, true
  %brmerge = select i1 %30, i1 true, i1 %.not90
  br i1 %brmerge, label %184, label %94

94:                                               ; preds = %93
  %trunc = trunc i32 %43 to i8
  switch i8 %trunc, label %99 [
    i8 21, label %95
    i8 6, label %95
  ]

95:                                               ; preds = %94, %94
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %37, ptr %97, align 8, !tbaa !66
  store ptr %4, ptr %18, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %44, ptr %98, align 4, !tbaa !72
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %18) #6
  br label %428

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %101 = load i8, ptr %100, align 1, !tbaa !70
  %102 = icmp ult i8 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %104, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %37, ptr %105, align 8, !tbaa !66
  store ptr %4, ptr %18, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %44, ptr %106, align 4, !tbaa !72
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %18) #6
  br label %428

107:                                              ; preds = %99
  %.val = load ptr, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !25
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65535
  %111 = load i64, ptr %.val, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = call zeroext i8 @lv_color_format_get_size(i32 noundef %114) #6
  %116 = zext i8 %115 to i32
  %117 = call i32 @lv_area_get_height(ptr noundef %4) #6
  %118 = call i32 @lv_area_get_width(ptr noundef nonnull %15) #6
  %119 = call i32 @lv_area_get_height(ptr noundef nonnull %15) #6
  %120 = mul i32 %118, %116
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %120, i32 1)
  %121 = call ptr @lv_refr_get_disp_refreshing() #6
  %122 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %121) #6
  %123 = shl nsw i32 %122, 2
  %124 = call ptr @lv_refr_get_disp_refreshing() #6
  %125 = call i32 @lv_display_get_color_format(ptr noundef %124) #6
  %126 = call zeroext i8 @lv_color_format_get_size(i32 noundef %125) #6
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %123, %127
  %129 = udiv i32 %128, %spec.store.select.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %129, i32 %119)
  %130 = mul i32 %spec.select.i, %spec.store.select.i
  %131 = zext i32 %130 to i64
  %132 = call ptr @lv_malloc(i64 noundef %131) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #6
  call void @lv_memset(ptr noundef nonnull %16, i8 noundef zeroext 0, i64 noundef 72) #6
  %133 = load i8, ptr %45, align 4, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %133, ptr %134, align 8, !tbaa !59
  %135 = load i8, ptr %48, align 1
  %136 = and i8 %135, 7
  %137 = zext nneg i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 %137, ptr %138, align 4, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %120, ptr %139, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %140, align 8, !tbaa !71
  store ptr %15, ptr %16, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %132, ptr %141, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %114, ptr %142, align 4, !tbaa !72
  %143 = icmp eq i32 %114, 20
  br i1 %143, label %144, label %155

144:                                              ; preds = %107
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %4, ptr %145, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = mul i32 %117, %110
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %150, ptr %151, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 2, ptr %152, align 8, !tbaa !68
  store i32 18, ptr %142, align 4, !tbaa !72
  %153 = lshr i32 %110, 1
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %153, ptr %154, align 8, !tbaa !65
  br label %155

155:                                              ; preds = %144, %107
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %160 = add i32 %spec.select.i, -1
  %161 = add i32 %160, %159
  store i32 %161, ptr %156, align 4, !tbaa !29
  %.not1.i = icmp sgt i32 %159, %157
  br i1 %.not1.i, label %recolor_only.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %168

168:                                              ; preds = %168, %.lr.ph.i
  %169 = phi i32 [ %161, %.lr.ph.i ], [ %spec.select42.i, %168 ]
  %170 = phi i32 [ %159, %.lr.ph.i ], [ %182, %168 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #6
  %171 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %171, ptr %17, align 8, !tbaa !30
  store i32 %170, ptr %162, align 4, !tbaa !28
  %172 = load i32, ptr %163, align 4, !tbaa !27
  store i32 %172, ptr %164, align 8, !tbaa !27
  store i32 %169, ptr %165, align 4, !tbaa !29
  %173 = load i32, ptr %4, align 4, !tbaa !30
  %174 = sub nsw i32 0, %173
  %175 = load i32, ptr %166, align 4, !tbaa !28
  %176 = sub nsw i32 0, %175
  call void @lv_area_move(ptr noundef nonnull %17, i32 noundef %174, i32 noundef %176) #6
  %177 = load ptr, ptr %167, align 8, !tbaa !55
  %178 = load i32, ptr %142, align 4, !tbaa !72
  %179 = load i64, ptr %17, align 8
  %180 = load i64, ptr %164, align 8
  call fastcc void @recolor(i64 %179, i64 %180, ptr noundef %177, ptr noundef %132, i32 noundef %110, i32 noundef %178, ptr noundef readonly %1)
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %16) #6
  %181 = load i32, ptr %156, align 4, !tbaa !29
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %158, align 4, !tbaa !28
  %183 = add i32 %181, %spec.select.i
  %spec.select42.i = call i32 @llvm.smin.i32(i32 %183, i32 %157)
  store i32 %spec.select42.i, ptr %156, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #6
  %.not.not.i = icmp slt i32 %181, %157
  br i1 %.not.not.i, label %168, label %recolor_only.exit, !llvm.loop !73

recolor_only.exit:                                ; preds = %168, %155
  call void @lv_free(ptr noundef %132) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  br label %428

184:                                              ; preds = %93
  %brmerge95 = select i1 %30, i1 true, i1 %33
  br i1 %brmerge95, label %.thread108, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %187 = load i8, ptr %186, align 1, !tbaa !70
  %188 = icmp ult i8 %187, 3
  br i1 %188, label %189, label %.thread108

189:                                              ; preds = %185
  %.val96 = load ptr, ptr %34, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %.val96, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 65535
  %193 = load i64, ptr %.val96, align 8
  %194 = trunc i64 %193 to i32
  %195 = lshr i32 %194, 8
  %196 = and i32 %195, 255
  %197 = icmp eq i32 %196, 20
  %spec.store.select.i98 = select i1 %197, i32 18, i32 %196
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #6
  call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef 72) #6
  %198 = load i8, ptr %45, align 4, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %198, ptr %199, align 8, !tbaa !59
  %200 = load i8, ptr %48, align 1
  %201 = and i8 %200, 7
  %202 = zext nneg i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %202, ptr %203, align 4, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %192, ptr %204, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %205, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw i8, ptr %.val96, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %207, ptr %208, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %spec.store.select.i98, ptr %209, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !25
  store ptr %12, ptr %11, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !28
  store i32 %213, ptr %210, align 4, !tbaa !29
  %214 = call i32 @lv_area_get_width(ptr noundef nonnull %12) #6
  %215 = sext i32 %214 to i64
  %216 = call ptr @lv_malloc(i64 noundef %215) #6
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %216, ptr %217, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %12, ptr %218, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %214, ptr %219, align 8, !tbaa !65
  %220 = icmp eq i32 %spec.store.select.i98, 14
  br i1 %220, label %221, label %224

221:                                              ; preds = %189
  store ptr null, ptr %208, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %222, ptr noundef nonnull align 8 dereferenceable(3) %223, i64 3, i1 false), !tbaa.struct !67
  br label %224

224:                                              ; preds = %221, %189
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #6
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %226 = load i32, ptr %31, align 8, !tbaa !54
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %13, ptr noundef nonnull %225, i32 noundef %226, i1 noundef zeroext false) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 16, !tbaa !49
  %227 = call i32 @lv_area_get_height(ptr noundef %4) #6
  %228 = load i32, ptr %212, align 4, !tbaa !28
  %.not1.i99 = icmp sgt i32 %228, %211
  br i1 %.not1.i99, label %radius_only.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %231 = mul i32 %227, %192
  %232 = zext i32 %231 to i64
  br i1 %197, label %.thread.us.i, label %.lr.ph.split.i

.thread.us.i:                                     ; preds = %.lr.ph.i100, %.thread.us.i
  %233 = phi i32 [ %252, %.thread.us.i ], [ %228, %.lr.ph.i100 ]
  %234 = load ptr, ptr %206, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  %236 = load i32, ptr %230, align 4, !tbaa !28
  %237 = sub nsw i32 %233, %236
  %238 = load i32, ptr %12, align 4, !tbaa !30
  %239 = load i32, ptr %4, align 4, !tbaa !30
  %240 = sub nsw i32 %238, %239
  %241 = mul i32 %237, %192
  %242 = lshr i32 %241, 1
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 %243
  %245 = sext i32 %240 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = call ptr @lv_memcpy(ptr noundef %216, ptr noundef %246, i64 noundef %215) #6
  %248 = load i32, ptr %12, align 4, !tbaa !30
  %249 = load i32, ptr %212, align 4, !tbaa !28
  %250 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %14, ptr noundef %216, i32 noundef %248, i32 noundef %249, i32 noundef %214) #6
  store i32 2, ptr %229, align 8, !tbaa !68
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #6
  %251 = load i32, ptr %212, align 4, !tbaa !28
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %212, align 4, !tbaa !28
  %253 = load i32, ptr %210, align 4, !tbaa !29
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %210, align 4, !tbaa !29
  %.not.us.not.i = icmp slt i32 %251, %211
  br i1 %.not.us.not.i, label %.thread.us.i, label %radius_only.exit, !llvm.loop !74

.lr.ph.split.i:                                   ; preds = %.lr.ph.i100
  %255 = icmp eq i32 %196, 14
  br i1 %255, label %.thread.us2.i, label %.lr.ph.split.split.i

.thread.us2.i:                                    ; preds = %.lr.ph.split.i, %.thread.us2.i
  %256 = phi i32 [ %273, %.thread.us2.i ], [ %228, %.lr.ph.split.i ]
  %257 = load i32, ptr %230, align 4, !tbaa !28
  %258 = sub nsw i32 %256, %257
  %259 = load i32, ptr %12, align 4, !tbaa !30
  %260 = load i32, ptr %4, align 4, !tbaa !30
  %261 = sub nsw i32 %259, %260
  %262 = load ptr, ptr %206, align 8, !tbaa !55
  %263 = mul i32 %258, %192
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = call ptr @lv_memcpy(ptr noundef %216, ptr noundef %267, i64 noundef %215) #6
  %269 = load i32, ptr %12, align 4, !tbaa !30
  %270 = load i32, ptr %212, align 4, !tbaa !28
  %271 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %14, ptr noundef %216, i32 noundef %269, i32 noundef %270, i32 noundef %214) #6
  store i32 2, ptr %229, align 8, !tbaa !68
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #6
  %272 = load i32, ptr %212, align 4, !tbaa !28
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %212, align 4, !tbaa !28
  %274 = load i32, ptr %210, align 4, !tbaa !29
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %210, align 4, !tbaa !29
  %.not.us4.not.i = icmp slt i32 %272, %211
  br i1 %.not.us4.not.i, label %.thread.us2.i, label %radius_only.exit, !llvm.loop !74

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  call void @lv_memset(ptr noundef %216, i8 noundef zeroext -1, i64 noundef %215) #6
  %276 = load i32, ptr %12, align 4, !tbaa !30
  %277 = load i32, ptr %212, align 4, !tbaa !28
  %278 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %14, ptr noundef %216, i32 noundef %276, i32 noundef %277, i32 noundef %214) #6
  store i32 %278, ptr %229, align 8, !tbaa !68
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %11) #6
  %279 = load i32, ptr %212, align 4, !tbaa !28
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %212, align 4, !tbaa !28
  %281 = load i32, ptr %210, align 4, !tbaa !29
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %210, align 4, !tbaa !29
  %.not.not.i101 = icmp slt i32 %279, %211
  br i1 %.not.not.i101, label %.lr.ph.split.split.i, label %radius_only.exit, !llvm.loop !74

radius_only.exit:                                 ; preds = %.lr.ph.split.split.i, %.thread.us2.i, %.thread.us.i, %224
  call void @lv_free(ptr noundef %216) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #6
  br label %428

.thread108:                                       ; preds = %184, %185
  %.val97 = load ptr, ptr %34, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 65535
  %286 = load i64, ptr %.val97, align 8
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 8
  %289 = and i32 %288, 255
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 72) #6
  %290 = load i8, ptr %45, align 4, !tbaa !58
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %290, ptr %291, align 8, !tbaa !59
  %292 = load i8, ptr %48, align 1
  %293 = and i8 %292, 7
  %294 = zext nneg i8 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %294, ptr %295, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !25
  store ptr %8, ptr %7, align 8, !tbaa !69
  %296 = call i32 @lv_area_get_width(ptr noundef %4) #6
  %297 = call i32 @lv_area_get_height(ptr noundef %4) #6
  %298 = call i32 @lv_area_get_width(ptr noundef nonnull %8) #6
  %299 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #6
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %301 = load i8, ptr %300, align 1, !tbaa !70
  %302 = icmp ugt i8 %301, 2
  %trunc.i = trunc i32 %288 to i8
  switch i8 %trunc.i, label %306 [
    i8 14, label %303
    i8 6, label %303
  ]

303:                                              ; preds = %.thread108, %.thread108
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %304, ptr noundef nonnull align 8 dereferenceable(3) %305, i64 3, i1 false), !tbaa.struct !67
  br label %306

306:                                              ; preds = %303, %.thread108
  %.0.i = phi i1 [ false, %303 ], [ %302, %.thread108 ]
  switch i8 %trunc.i, label %.thread.fold.split7.i [
    i8 17, label %.thread.i
    i8 15, label %.thread.i
    i8 18, label %.thread4.i
    i8 6, label %.thread.fold.split.i
    i8 20, label %.thread4.i
  ]

.thread.fold.split.i:                             ; preds = %306
  br label %.thread.i

.thread.fold.split7.i:                            ; preds = %306
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split7.i, %.thread.fold.split.i, %306, %306
  %.0743.i = phi i32 [ 16, %306 ], [ 16, %306 ], [ 21, %.thread.fold.split.i ], [ %289, %.thread.fold.split7.i ]
  %307 = call zeroext i8 @lv_color_format_get_size(i32 noundef %.0743.i) #6
  %308 = zext i8 %307 to i32
  br label %.thread4.i

.thread4.i:                                       ; preds = %.thread.i, %306, %306
  %.sink29.i = phi i32 [ %308, %.thread.i ], [ 3, %306 ], [ 3, %306 ]
  %309 = phi i1 [ false, %.thread.i ], [ true, %306 ], [ true, %306 ]
  %.0742.i = phi i32 [ %.0743.i, %.thread.i ], [ 20, %306 ], [ 20, %306 ]
  %310 = mul nsw i32 %.sink29.i, %298
  %311 = call ptr @lv_refr_get_disp_refreshing() #6
  %312 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %311) #6
  %313 = shl nsw i32 %312, 2
  %314 = call ptr @lv_refr_get_disp_refreshing() #6
  %315 = call i32 @lv_display_get_color_format(ptr noundef %314) #6
  %316 = call zeroext i8 @lv_color_format_get_size(i32 noundef %315) #6
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %313, %317
  %319 = udiv i32 %318, %310
  %spec.select.i102 = call i32 @llvm.smin.i32(i32 %319, i32 %299)
  %320 = mul i32 %spec.select.i102, %310
  %321 = zext i32 %320 to i64
  %322 = call ptr @lv_malloc(i64 noundef %321) #6
  %.not.i = icmp eq ptr %322, null
  br i1 %.not.i, label %.preheader.i, label %323

.preheader.i:                                     ; preds = %.thread4.i, %.preheader.i
  br label %.preheader.i

323:                                              ; preds = %.thread4.i
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %322, ptr %324, align 8, !tbaa !66
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.0742.i, ptr %325, align 4, !tbaa !72
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !28
  %330 = add i32 %spec.select.i102, -1
  %331 = add i32 %330, %329
  store i32 %331, ptr %326, align 4, !tbaa !29
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %332, align 8, !tbaa !71
  %333 = getelementptr inbounds nuw i8, ptr %.val97, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !55
  br i1 %309, label %335, label %344

335:                                              ; preds = %323
  %336 = shl nsw i32 %298, 1
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %336, ptr %337, align 8, !tbaa !62
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %8, ptr %338, align 8, !tbaa !64
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %339, align 8, !tbaa !68
  %340 = mul nsw i32 %spec.select.i102, %336
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %322, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %342, ptr %343, align 8, !tbaa !63
  store i32 18, ptr %325, align 4, !tbaa !72
  br label %356

344:                                              ; preds = %323
  %345 = icmp eq i32 %.0742.i, 14
  br i1 %345, label %346, label %351

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %322, ptr %347, align 8, !tbaa !63
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %298, ptr %348, align 8, !tbaa !65
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %8, ptr %349, align 8, !tbaa !64
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %350, align 8, !tbaa !68
  store ptr null, ptr %324, align 8, !tbaa !66
  br label %356

351:                                              ; preds = %344
  %352 = call zeroext i8 @lv_color_format_get_size(i32 noundef %.0742.i) #6
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %298, %353
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %354, ptr %355, align 8, !tbaa !62
  %.pre.i = load i32, ptr %328, align 4, !tbaa !28
  br label %356

356:                                              ; preds = %351, %346, %335
  %357 = phi i32 [ %329, %346 ], [ %.pre.i, %351 ], [ %329, %335 ]
  %.not839.i = icmp sgt i32 %357, %327
  br i1 %.not839.i, label %transform_and_recolor.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %367 = shl nsw i32 %298, 1
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.fr.i = freeze i1 %.0.i
  br i1 %.0.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i104

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i103, %396
  %369 = phi i32 [ %397, %396 ], [ %357, %.lr.ph.i103 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %370 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %370, ptr %9, align 4, !tbaa !30
  store i32 %369, ptr %358, align 4, !tbaa !28
  %371 = load i32, ptr %359, align 4, !tbaa !27
  store i32 %371, ptr %360, align 4, !tbaa !27
  %372 = load i32, ptr %326, align 4, !tbaa !29
  store i32 %372, ptr %361, align 4, !tbaa !29
  %373 = load i32, ptr %4, align 4, !tbaa !30
  %374 = sub nsw i32 0, %373
  %375 = load i32, ptr %362, align 4, !tbaa !28
  %376 = sub nsw i32 0, %375
  call void @lv_area_move(ptr noundef nonnull %9, i32 noundef %374, i32 noundef %376) #6
  call void @lv_draw_sw_transform(ptr noundef nonnull %9, ptr noundef %334, i32 noundef %296, i32 noundef %297, i32 noundef %285, ptr noundef %1, ptr noundef %3, i32 noundef %289, ptr noundef nonnull %322) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %377 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %377, ptr %10, align 8, !tbaa !30
  %378 = load i32, ptr %328, align 4, !tbaa !28
  store i32 %378, ptr %363, align 4, !tbaa !28
  %379 = load i32, ptr %359, align 4, !tbaa !27
  store i32 %379, ptr %364, align 8, !tbaa !27
  %380 = load i32, ptr %326, align 4, !tbaa !29
  store i32 %380, ptr %365, align 4, !tbaa !29
  %381 = sub nsw i32 0, %377
  %382 = sub nsw i32 0, %378
  call void @lv_area_move(ptr noundef nonnull %10, i32 noundef %381, i32 noundef %382) #6
  %383 = load i32, ptr %366, align 8, !tbaa !62
  %384 = load i64, ptr %10, align 8
  %385 = load i64, ptr %364, align 8
  call fastcc void @recolor(i64 %384, i64 %385, ptr noundef nonnull %322, ptr noundef nonnull %322, i32 noundef %383, i32 noundef %.0742.i, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %386 = load i32, ptr %326, align 4, !tbaa !29
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %328, align 4, !tbaa !28
  %388 = add i32 %386, %spec.select.i102
  store i32 %388, ptr %326, align 4, !tbaa !29
  %389 = icmp sgt i32 %388, %327
  br i1 %389, label %390, label %396

390:                                              ; preds = %.lr.ph.split.us.i
  store i32 %327, ptr %326, align 4, !tbaa !29
  br i1 %309, label %391, label %396

391:                                              ; preds = %390
  %392 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #6
  %393 = mul nsw i32 %392, %367
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %322, i64 %394
  store ptr %395, ptr %368, align 8, !tbaa !63
  %.pre15.i = load i32, ptr %328, align 4, !tbaa !28
  br label %396

396:                                              ; preds = %391, %390, %.lr.ph.split.us.i
  %397 = phi i32 [ %.pre15.i, %391 ], [ %387, %390 ], [ %387, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %.not83.us.i = icmp sgt i32 %397, %327
  br i1 %.not83.us.i, label %transform_and_recolor.exit, label %.lr.ph.split.us.i, !llvm.loop !75

.lr.ph.split.i104:                                ; preds = %.lr.ph.i103
  br i1 %309, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i104
  %.pre13.i = load i32, ptr %326, align 4, !tbaa !29
  br label %.lr.ph.split.split.i105

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i104, %415
  %398 = phi i32 [ %416, %415 ], [ %357, %.lr.ph.split.i104 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %399 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %399, ptr %9, align 4, !tbaa !30
  store i32 %398, ptr %358, align 4, !tbaa !28
  %400 = load i32, ptr %359, align 4, !tbaa !27
  store i32 %400, ptr %360, align 4, !tbaa !27
  %401 = load i32, ptr %326, align 4, !tbaa !29
  store i32 %401, ptr %361, align 4, !tbaa !29
  %402 = load i32, ptr %4, align 4, !tbaa !30
  %403 = sub nsw i32 0, %402
  %404 = load i32, ptr %362, align 4, !tbaa !28
  %405 = sub nsw i32 0, %404
  call void @lv_area_move(ptr noundef nonnull %9, i32 noundef %403, i32 noundef %405) #6
  call void @lv_draw_sw_transform(ptr noundef nonnull %9, ptr noundef %334, i32 noundef %296, i32 noundef %297, i32 noundef %285, ptr noundef %1, ptr noundef %3, i32 noundef %289, ptr noundef nonnull %322) #6
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %406 = load i32, ptr %326, align 4, !tbaa !29
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %328, align 4, !tbaa !28
  %408 = add i32 %406, %spec.select.i102
  store i32 %408, ptr %326, align 4, !tbaa !29
  %409 = icmp sgt i32 %408, %327
  br i1 %409, label %410, label %415

410:                                              ; preds = %.lr.ph.split.split.us.i
  store i32 %327, ptr %326, align 4, !tbaa !29
  %411 = call i32 @lv_area_get_height(ptr noundef nonnull %8) #6
  %412 = mul nsw i32 %411, %367
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %322, i64 %413
  store ptr %414, ptr %368, align 8, !tbaa !63
  %.pre14.i = load i32, ptr %328, align 4, !tbaa !28
  br label %415

415:                                              ; preds = %410, %.lr.ph.split.split.us.i
  %416 = phi i32 [ %.pre14.i, %410 ], [ %407, %.lr.ph.split.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %.not83.us10.i = icmp sgt i32 %416, %327
  br i1 %.not83.us10.i, label %transform_and_recolor.exit, label %.lr.ph.split.split.us.i, !llvm.loop !75

.lr.ph.split.split.i105:                          ; preds = %.lr.ph.split.split.i105, %.lr.ph.split.split.preheader.i
  %417 = phi i32 [ %spec.store.select.i106, %.lr.ph.split.split.i105 ], [ %.pre13.i, %.lr.ph.split.split.preheader.i ]
  %418 = phi i32 [ %426, %.lr.ph.split.split.i105 ], [ %357, %.lr.ph.split.split.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %419 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %419, ptr %9, align 4, !tbaa !30
  store i32 %418, ptr %358, align 4, !tbaa !28
  %420 = load i32, ptr %359, align 4, !tbaa !27
  store i32 %420, ptr %360, align 4, !tbaa !27
  store i32 %417, ptr %361, align 4, !tbaa !29
  %421 = load i32, ptr %4, align 4, !tbaa !30
  %422 = sub nsw i32 0, %421
  %423 = load i32, ptr %362, align 4, !tbaa !28
  %424 = sub nsw i32 0, %423
  call void @lv_area_move(ptr noundef nonnull %9, i32 noundef %422, i32 noundef %424) #6
  call void @lv_draw_sw_transform(ptr noundef nonnull %9, ptr noundef %334, i32 noundef %296, i32 noundef %297, i32 noundef %285, ptr noundef %1, ptr noundef %3, i32 noundef %289, ptr noundef nonnull %322) #6
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %425 = load i32, ptr %326, align 4, !tbaa !29
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %328, align 4, !tbaa !28
  %427 = add i32 %425, %spec.select.i102
  %spec.store.select.i106 = call i32 @llvm.smin.i32(i32 %427, i32 %327)
  store i32 %spec.store.select.i106, ptr %326, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %.not83.not.i = icmp slt i32 %425, %327
  br i1 %.not83.not.i, label %.lr.ph.split.split.i105, label %transform_and_recolor.exit, !llvm.loop !75

transform_and_recolor.exit:                       ; preds = %.lr.ph.split.split.i105, %415, %396, %356
  call void @lv_free(ptr noundef nonnull %322) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %428

.critedge:                                        ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  br label %428

428:                                              ; preds = %59, %95, %recolor_only.exit, %transform_and_recolor.exit, %radius_only.exit, %103, %73, %.critedge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #6
  ret void
}

declare void @lv_draw_image_tiled_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #3

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #3

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #3

declare ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #3

declare i32 @lv_display_get_color_format(ptr noundef) local_unnamed_addr #3

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #3

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %42 = getelementptr inbounds nuw i16, ptr %.08396.us, i64 %indvars.iv
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
  %64 = getelementptr inbounds i16, ptr %.08396.us, i64 %31
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

declare void @lv_free(ptr noundef) local_unnamed_addr #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_draw_sw_transform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
