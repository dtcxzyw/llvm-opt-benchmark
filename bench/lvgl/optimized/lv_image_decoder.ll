; ModuleID = 'bench/lvgl/original/lv_image_decoder.ll'
source_filename = "bench/lvgl/original/lv_image_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_image_header_cache_data_t = type { ptr, i32, %struct.lv_image_header_t, ptr }
%struct._lv_image_cache_data_t = type { %struct._lv_cache_slot_size_t, ptr, i32, ptr, ptr, ptr }
%struct._lv_cache_slot_size_t = type { i64 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_init(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 496), i32 noundef 56) #6
  %3 = tail call i32 @lv_image_cache_init(i32 noundef %0) #6
  %4 = tail call i32 @lv_image_header_cache_init(i32 noundef %1) #6
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_image_cache_init(i32 noundef) local_unnamed_addr #1

declare i32 @lv_image_header_cache_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_deinit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 520), align 8, !tbaa !3
  tail call void @lv_cache_destroy(ptr noundef %1, ptr noundef null) #6
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !30
  tail call void @lv_cache_destroy(ptr noundef %2, ptr noundef null) #6
  tail call void @lv_ll_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 496)) #6
  ret void
}

declare void @lv_cache_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_image_decoder_get_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._lv_image_decoder_dsc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 128) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = call i32 @lv_image_src_get_type(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %5, ptr %6, align 8, !tbaa !41
  %7 = call fastcc ptr @image_decoder_get_info(ptr noundef nonnull %3, ptr noundef %1)
  %8 = icmp ne ptr %7, null
  %. = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.
}

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @image_decoder_get_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._lv_image_header_cache_data_t, align 8
  %4 = alloca %struct._lv_image_header_cache_data_t, align 8
  tail call void @lv_memset(ptr noundef %1, i8 noundef zeroext 0, i64 noundef 12) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %87, label %.thread

.thread:                                          ; preds = %10
  %13 = tail call zeroext i1 @lv_image_header_cache_is_enabled() #6
  br label %31

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @lv_image_header_cache_is_enabled() #6
  %16 = icmp eq i32 %8, 1
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !46
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !30
  %20 = call ptr @lv_cache_acquire(ptr noundef %19, ptr noundef nonnull %3, ptr noundef null) #6
  %.not75 = icmp eq ptr %20, null
  br i1 %.not75, label %.thread82, label %21

.thread82:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %17
  %22 = call ptr @lv_cache_entry_get_data(ptr noundef nonnull %20) #6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !47
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !30
  call void @lv_cache_release(ptr noundef %26, ptr noundef nonnull %20, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

27:                                               ; preds = %14
  br i1 %16, label %28, label %31

28:                                               ; preds = %.thread82, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = call i32 @lv_fs_open(ptr noundef nonnull %29, ptr noundef %6, i32 noundef 2) #6
  %.not76 = icmp eq i32 %30, 0
  br i1 %.not76, label %31, label %87

31:                                               ; preds = %.thread, %28, %27
  %32 = phi i1 [ true, %28 ], [ false, %27 ], [ false, %.thread ]
  %or.cond8184 = phi i1 [ %or.cond, %28 ], [ false, %27 ], [ false, %.thread ]
  %33 = call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 496)) #6
  %.not95 = icmp eq ptr %33, null
  br i1 %.not95, label %.thread86, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %70
  %.07293 = phi ptr [ %33, %.lr.ph ], [ %71, %70 ]
  %36 = load ptr, ptr %.07293, align 8, !tbaa !50
  %.not77 = icmp eq ptr %36, null
  br i1 %.not77, label %70, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.07293, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %.not78 = icmp eq ptr %39, null
  br i1 %.not78, label %70, label %40

40:                                               ; preds = %37
  %41 = call i32 @lv_fs_seek(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0) #6
  %42 = load ptr, ptr %.07293, align 8, !tbaa !50
  %43 = call i32 %42(ptr noundef nonnull %.07293, ptr noundef %0, ptr noundef %1) #6
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread86

50:                                               ; preds = %45
  %.val = load i64, ptr %1, align 4
  %51 = trunc i64 %.val to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %sh.diff.i = lshr i64 %.val, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %56 = and i32 %tr.sh.diff.i, 131070
  br label %img_width_to_stride.exit

57:                                               ; preds = %50
  %58 = lshr i64 %.val, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 65535
  %61 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %53) #6
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %60, %62
  %64 = add nuw nsw i32 %63, 7
  %65 = lshr i32 %64, 3
  %.pre = load i32, ptr %46, align 4
  br label %img_width_to_stride.exit

img_width_to_stride.exit:                         ; preds = %55, %57
  %66 = phi i32 [ %47, %55 ], [ %.pre, %57 ]
  %.0.i = phi i32 [ %56, %55 ], [ %65, %57 ]
  %67 = and i32 %.0.i, 65535
  %68 = and i32 %66, -65536
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %46, align 4
  br label %.thread86

70:                                               ; preds = %40, %35, %37
  %71 = call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 496), ptr noundef nonnull %.07293) #6
  %.not96 = icmp eq ptr %71, null
  br i1 %.not96, label %.thread86, label %35, !llvm.loop !53

.thread86:                                        ; preds = %70, %31, %img_width_to_stride.exit, %45
  %.07292 = phi ptr [ %.07293, %45 ], [ %.07293, %img_width_to_stride.exit ], [ null, %31 ], [ null, %70 ]
  %72 = phi i1 [ %or.cond8184, %45 ], [ %or.cond8184, %img_width_to_stride.exit ], [ false, %31 ], [ false, %70 ]
  br i1 %32, label %73, label %76

73:                                               ; preds = %.thread86
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = call i32 @lv_fs_close(ptr noundef nonnull %74) #6
  br label %76

76:                                               ; preds = %73, %.thread86
  br i1 %or.cond8, label %76, label %86

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %78, align 8, !tbaa !44
  %79 = call ptr @lv_strdup(ptr noundef %6) #6
  store ptr %79, ptr %4, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.07292, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !47
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !30
  %83 = call ptr @lv_cache_add(ptr noundef %82, ptr noundef nonnull %4, ptr noundef null) #6
  %.not79 = icmp eq ptr %83, null
  br i1 %.not79, label %.thread88, label %85

.thread88:                                        ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !46
  call void @lv_free(ptr noundef %84) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !30
  call void @lv_cache_release(ptr noundef %86, ptr noundef nonnull %83, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %76, %85, %.thread88, %21, %28, %10
  %.2 = phi ptr [ null, %10 ], [ %25, %21 ], [ null, %28 ], [ null, %.thread88 ], [ %.07292, %84 ], [ %.07292, %75 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define i32 @lv_image_decoder_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_image_cache_data_t, align 8
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 128) #6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !31
  %8 = tail call i32 @lv_image_src_get_type(ptr noundef nonnull %1) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !41
  %10 = tail call zeroext i1 @lv_image_cache_is_enabled() #6
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 520), align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %13, align 8, !tbaa !55
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !56, !range !57, !noundef !58
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load i32, ptr %9, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !62
  %23 = call ptr @lv_cache_acquire(ptr noundef %12, ptr noundef nonnull %4, ptr noundef null) #6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %try_cache.exit.thread, label %try_cache.exit

try_cache.exit.thread:                            ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

try_cache.exit:                                   ; preds = %18
  %24 = call ptr @lv_cache_entry_get_data(ptr noundef nonnull %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

31:                                               ; preds = %try_cache.exit.thread, %14, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = call fastcc ptr @image_decoder_get_info(ptr noundef nonnull %0, ptr noundef nonnull %32)
  store ptr %33, ptr %0, align 8, !tbaa !66
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) %2, i64 5, i1 false), !tbaa.struct !68
  br label %39

38:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %36, i8 0, i64 5, i1 false)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = call i32 %41(ptr noundef nonnull %33, ptr noundef nonnull %0) #6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i8, ptr %43, align 4, !tbaa !70, !range !57, !noundef !58
  %45 = trunc nuw i8 %44 to i1
  %46 = icmp eq i32 %42, 1
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %.not31 = icmp eq ptr %49, null
  br i1 %.not31, label %51, label %50

50:                                               ; preds = %47
  call void @lv_draw_buf_flush_cache(ptr noundef nonnull %49, ptr noundef null) #6
  br label %51

51:                                               ; preds = %try_cache.exit, %39, %47, %50, %31, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %try_cache.exit ], [ 0, %31 ], [ 1, %50 ], [ 1, %47 ], [ %42, %39 ]
  ret i32 %.0
}

declare zeroext i1 @lv_image_cache_is_enabled() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lv_draw_buf_flush_cache(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_image_decoder_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %6(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %2, ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call zeroext i1 @lv_image_cache_is_enabled() #6
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %12
  tail call void @lv_cache_release(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef null) #6
  br label %16

16:                                               ; preds = %7, %9, %12, %15, %1
  ret void
}

declare void @lv_cache_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_image_decoder_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 496)) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  tail call void @lv_memset(ptr noundef nonnull %1, i8 noundef zeroext 0, i64 noundef 56) #6
  ret ptr %1
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_decoder_delete(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 496), ptr noundef %0) #6
  tail call void @lv_free(ptr noundef %0) #6
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_image_decoder_get_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 496)) #6
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 496), ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_image_decoder_set_info_cb(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #3 {
  store ptr %1, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_image_decoder_set_open_cb(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_image_decoder_set_get_area_cb(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_image_decoder_set_close_cb(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_image_decoder_add_to_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 520), align 8, !tbaa !3
  %6 = tail call ptr @lv_cache_add(ptr noundef %5, ptr noundef %1, ptr noundef null) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %6) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = tail call ptr @lv_strdup(ptr noundef %16) #6
  store ptr %17, ptr %15, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %0, ptr %20, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %4, %18
  ret ptr %6
}

declare ptr @lv_cache_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_image_decoder_post_process(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 1, !tbaa !74, !range !57, !noundef !58
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %12, 20
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %8
  %14 = lshr i64 %9, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, 65535
  %17 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %16, i32 noundef %12) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %.not51 = icmp eq i32 %20, %17
  br i1 %.not51, label %.thread, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @lv_draw_buf_adjust_stride(ptr noundef nonnull %1, i32 noundef %17) #6
  %.not52 = icmp eq i32 %22, 1
  br i1 %.not52, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %1, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 65535
  %28 = lshr i64 %24, 48
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = trunc i64 %24 to i32
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = tail call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 448), i32 noundef %27, i32 noundef %29, i32 noundef %32, i32 noundef %17) #6
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %.critedge, label %.thread56

.thread56:                                        ; preds = %23
  tail call void @lv_draw_buf_copy(ptr noundef nonnull %33, ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #6
  br label %.thread

.thread:                                          ; preds = %21, %.thread56, %13, %8, %4
  %.038 = phi ptr [ %1, %4 ], [ %1, %8 ], [ %1, %13 ], [ %33, %.thread56 ], [ %1, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !75, !range !57, !noundef !58
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %.thread
  %38 = load i64, ptr %.038, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = add nsw i32 %41, -11
  %or.cond = icmp ult i32 %42, 4
  br i1 %or.cond, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @lv_color_format_has_alpha(i32 noundef %41) #6
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @lv_draw_buf_has_flag(ptr noundef nonnull %.038, i32 noundef 1) #6
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = tail call zeroext i1 @lv_draw_buf_has_flag(ptr noundef nonnull %.038, i32 noundef 32) #6
  br i1 %48, label %.critedge.sink.split, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @lv_draw_buf_dup_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 448), ptr noundef nonnull %.038) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %49, %47
  %.038.sink = phi ptr [ %.038, %47 ], [ %50, %49 ]
  %52 = tail call i32 @lv_draw_buf_premultiply(ptr noundef nonnull %.038.sink) #6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %23, %49, %37, %45, %43, %.thread, %2
  %.035 = phi ptr [ null, %2 ], [ null, %49 ], [ %.038, %.thread ], [ %.038, %37 ], [ %.038, %45 ], [ %.038, %43 ], [ null, %23 ], [ %.038.sink, %.critedge.sink.split ]
  ret ptr %.035
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_draw_buf_adjust_stride(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_buf_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_draw_buf_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_draw_buf_premultiply(ptr noundef) local_unnamed_addr #1

declare ptr @lv_draw_buf_dup_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_image_header_cache_is_enabled() local_unnamed_addr #1

declare ptr @lv_cache_acquire(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_fs_close(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !22, i64 520}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
!30 = !{!4, !22, i64 528}
!31 = !{!32, !11, i64 16}
!32 = !{!"_lv_image_decoder_dsc_t", !33, i64 0, !34, i64 8, !11, i64 16, !9, i64 24, !35, i64 32, !38, i64 56, !39, i64 72, !11, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !22, i64 104, !40, i64 112, !11, i64 120}
!33 = !{!"p1 _ZTS19_lv_image_decoder_t", !11, i64 0}
!34 = !{!"_lv_image_decoder_args_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!35 = !{!"", !11, i64 0, !36, i64 8, !37, i64 16}
!36 = !{!"p1 _ZTS12_lv_fs_drv_t", !11, i64 0}
!37 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !11, i64 0}
!38 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!39 = !{!"p1 _ZTS14_lv_draw_buf_t", !11, i64 0}
!40 = !{!"p1 _ZTS17_lv_cache_entry_t", !11, i64 0}
!41 = !{!32, !9, i64 24}
!42 = !{!43, !10, i64 16}
!43 = !{!"", !38, i64 0, !9, i64 12, !10, i64 16, !11, i64 24}
!44 = !{!45, !9, i64 8}
!45 = !{!"_lv_image_header_cache_data_t", !11, i64 0, !9, i64 8, !38, i64 12, !33, i64 24}
!46 = !{!45, !11, i64 0}
!47 = !{i64 0, i64 8, !48, i64 8, i64 4, !48}
!48 = !{!6, !6, i64 0}
!49 = !{!45, !33, i64 24}
!50 = !{!51, !11, i64 0}
!51 = !{!"_lv_image_decoder_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !11, i64 48}
!52 = !{!51, !11, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!32, !22, i64 104}
!56 = !{!34, !5, i64 2}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !9, i64 16}
!60 = !{!"_lv_image_cache_data_t", !61, i64 0, !11, i64 8, !9, i64 16, !39, i64 24, !33, i64 32, !11, i64 40}
!61 = !{!"_lv_cache_slot_size_t", !26, i64 0}
!62 = !{!60, !11, i64 8}
!63 = !{!60, !39, i64 24}
!64 = !{!32, !39, i64 72}
!65 = !{!60, !33, i64 32}
!66 = !{!32, !33, i64 0}
!67 = !{!32, !40, i64 112}
!68 = !{i64 0, i64 1, !69, i64 1, i64 1, !69, i64 2, i64 1, !69, i64 3, i64 1, !69, i64 4, i64 1, !69}
!69 = !{!5, !5, i64 0}
!70 = !{!32, !5, i64 12}
!71 = !{!51, !11, i64 16}
!72 = !{!51, !11, i64 24}
!73 = !{!60, !11, i64 40}
!74 = !{!34, !5, i64 0}
!75 = !{!34, !5, i64 1}
