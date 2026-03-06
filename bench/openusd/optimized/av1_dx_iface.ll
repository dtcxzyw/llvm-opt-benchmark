; ModuleID = 'bench/openusd/original/av1_dx_iface.ll'
source_filename = "bench/openusd/original/av1_dx_iface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_codec_ctrl_fn_map = type { i32, ptr }
%struct.aom_codec_iface = type { ptr, i32, i64, ptr, ptr, ptr, %struct.aom_codec_dec_iface, %struct.aom_codec_enc_iface, ptr }
%struct.aom_codec_dec_iface = type { ptr, ptr, ptr, ptr, ptr }
%struct.aom_codec_enc_iface = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AllocCbParam = type { ptr, ptr }
%struct.yv12_buffer_config = type { %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, %union.anon.10, %union.anon.12, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i32 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.ObuHeader = type { i64, i8, i32, i32, i32, i32 }
%struct.aom_read_bit_buffer = type { ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"AOMedia Project AV1 Decoder 3.0.0\00", align 1
@decoder_ctrl_maps = internal constant [41 x %struct.aom_codec_ctrl_fn_map] [%struct.aom_codec_ctrl_fn_map { i32 232, ptr @ctrl_copy_reference }, %struct.aom_codec_ctrl_fn_map { i32 231, ptr @ctrl_set_reference }, %struct.aom_codec_ctrl_fn_map { i32 266, ptr @ctrl_set_invert_tile_order }, %struct.aom_codec_ctrl_fn_map { i32 265, ptr @ctrl_set_byte_alignment }, %struct.aom_codec_ctrl_fn_map { i32 267, ptr @ctrl_set_skip_loop_filter }, %struct.aom_codec_ctrl_fn_map { i32 270, ptr @ctrl_set_decode_tile_row }, %struct.aom_codec_ctrl_fn_map { i32 271, ptr @ctrl_set_decode_tile_col }, %struct.aom_codec_ctrl_fn_map { i32 272, ptr @ctrl_set_tile_mode }, %struct.aom_codec_ctrl_fn_map { i32 278, ptr @ctrl_set_is_annexb }, %struct.aom_codec_ctrl_fn_map { i32 279, ptr @ctrl_set_operating_point }, %struct.aom_codec_ctrl_fn_map { i32 280, ptr @ctrl_set_output_all_layers }, %struct.aom_codec_ctrl_fn_map { i32 281, ptr @ctrl_set_inspection_callback }, %struct.aom_codec_ctrl_fn_map { i32 276, ptr @ctrl_ext_tile_debug }, %struct.aom_codec_ctrl_fn_map { i32 277, ptr @ctrl_set_row_mt }, %struct.aom_codec_ctrl_fn_map { i32 275, ptr @ctrl_set_ext_ref_ptr }, %struct.aom_codec_ctrl_fn_map { i32 282, ptr @ctrl_set_skip_film_grain }, %struct.aom_codec_ctrl_fn_map { i32 257, ptr @ctrl_get_frame_corrupted }, %struct.aom_codec_ctrl_fn_map { i32 269, ptr @ctrl_get_last_quantizer }, %struct.aom_codec_ctrl_fn_map { i32 256, ptr @ctrl_get_last_ref_updates }, %struct.aom_codec_ctrl_fn_map { i32 261, ptr @ctrl_get_bit_depth }, %struct.aom_codec_ctrl_fn_map { i32 262, ptr @ctrl_get_img_format }, %struct.aom_codec_ctrl_fn_map { i32 263, ptr @ctrl_get_tile_size }, %struct.aom_codec_ctrl_fn_map { i32 264, ptr @ctrl_get_tile_count }, %struct.aom_codec_ctrl_fn_map { i32 260, ptr @ctrl_get_render_size }, %struct.aom_codec_ctrl_fn_map { i32 259, ptr @ctrl_get_frame_size }, %struct.aom_codec_ctrl_fn_map { i32 268, ptr @ctrl_get_accounting }, %struct.aom_codec_ctrl_fn_map { i32 233, ptr @ctrl_get_new_frame_image }, %struct.aom_codec_ctrl_fn_map { i32 234, ptr @ctrl_copy_new_frame_image }, %struct.aom_codec_ctrl_fn_map { i32 230, ptr @ctrl_get_reference }, %struct.aom_codec_ctrl_fn_map { i32 273, ptr @ctrl_get_frame_header_info }, %struct.aom_codec_ctrl_fn_map { i32 274, ptr @ctrl_get_tile_data }, %struct.aom_codec_ctrl_fn_map { i32 283, ptr @ctrl_get_fwd_kf_value }, %struct.aom_codec_ctrl_fn_map { i32 285, ptr @ctrl_get_altref_present }, %struct.aom_codec_ctrl_fn_map { i32 284, ptr @ctrl_get_frame_flags }, %struct.aom_codec_ctrl_fn_map { i32 286, ptr @ctrl_get_tile_info }, %struct.aom_codec_ctrl_fn_map { i32 287, ptr @ctrl_get_screen_content_tools_info }, %struct.aom_codec_ctrl_fn_map { i32 288, ptr @ctrl_get_still_picture }, %struct.aom_codec_ctrl_fn_map { i32 289, ptr @ctrl_get_sb_size }, %struct.aom_codec_ctrl_fn_map { i32 290, ptr @ctrl_get_show_existing_frame_flag }, %struct.aom_codec_ctrl_fn_map { i32 291, ptr @ctrl_get_s_frame_info }, %struct.aom_codec_ctrl_fn_map zeroinitializer], align 16
@aom_codec_av1_dx_algo = hidden constant %struct.aom_codec_iface { ptr @.str, i32 7, i64 2097153, ptr @decoder_init, ptr @decoder_destroy, ptr @decoder_ctrl_maps, %struct.aom_codec_dec_iface { ptr @decoder_peek_si, ptr @decoder_get_si, ptr @decoder_decode, ptr @decoder_get_frame, ptr @decoder_set_fb_fn }, %struct.aom_codec_enc_iface zeroinitializer, ptr null }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Failed to allocate buffer pool mutex\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to allocate frame_worker\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"aom frameworker\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Failed to allocate frame_worker_data\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to initialize internal frame buffers\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Grain systhesis failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @decoder_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call ptr @aom_calloc(i64 noundef 1, i64 noundef 27440) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 27392
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i32 -1, ptr %22, align 8
  br label %23

23:                                               ; preds = %1, %17, %4
  %.0 = phi i32 [ 2, %4 ], [ 0, %17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decoder_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @aom_get_worker_interface() #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %3) #12
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 75800
  %12 = load ptr, ptr %11, align 8
  tail call void @aom_free(ptr noundef %12) #12
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 75800
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 47968
  tail call void @av1_remove_common(ptr noundef nonnull %16) #12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 47968
  tail call void @av1_free_restoration_buffers(ptr noundef nonnull %18) #12
  %19 = load ptr, ptr %6, align 8
  tail call void @av1_decoder_remove(ptr noundef %19) #12
  tail call void @aom_free(ptr noundef nonnull %6) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @pthread_mutex_destroy(ptr noundef %21) #12
  br label %23

23:                                               ; preds = %4, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 27408
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %43, label %.preheader

.preheader:                                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 27392
  %27 = load i64, ptr %26, align 8
  %.not27 = icmp eq i64 %27, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 27296
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.026 = phi i64 [ 0, %.lr.ph ], [ %37, %29 ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [24 x i8], ptr %28, i64 %.026
  %36 = tail call i32 %32(ptr noundef %34, ptr noundef nonnull %35) #12
  %37 = add nuw i64 %.026, 1
  %38 = load i64, ptr %26, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %29, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load ptr, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %25, %.preheader ]
  tail call void @av1_free_ref_frame_buffers(ptr noundef %40) #12
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 365120
  tail call void @av1_free_internal_frame_buffers(ptr noundef nonnull %42) #12
  br label %43

43:                                               ; preds = %._crit_edge, %23
  %44 = load ptr, ptr %2, align 8
  tail call void @aom_free(ptr noundef %44) #12
  %45 = load ptr, ptr %24, align 8
  tail call void @aom_free(ptr noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @aom_img_free(ptr noundef nonnull %46) #12
  tail call void @aom_free(ptr noundef nonnull %0) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_peek_si(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @decoder_peek_si_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @decoder_get_si(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %56, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %14) #12
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 431832
  %21 = load i64, ptr %20, align 8
  %.not114 = icmp eq i64 %21, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 431800
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %decrease_ref_count.exit
  %.06195 = phi i64 [ 0, %.lr.ph ], [ %39, %decrease_ref_count.exit ]
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %.06195
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %decrease_ref_count.exit, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %27, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %27, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %decrease_ref_count.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1288
  %34 = load ptr, ptr %33, align 8
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %decrease_ref_count.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = tail call i32 %36(ptr noundef %37, ptr noundef nonnull %33) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit

decrease_ref_count.exit:                          ; preds = %25, %28, %32, %35
  %39 = add nuw i64 %.06195, 1
  %40 = load i64, ptr %20, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %25, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %decrease_ref_count.exit, %12
  store i64 0, ptr %20, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef %14) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 27392
  %44 = load i64, ptr %43, align 8
  %.not115 = icmp eq i64 %44, 0
  br i1 %.not115, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 27296
  br label %48

48:                                               ; preds = %.lr.ph98, %48
  %.06096 = phi i64 [ 0, %.lr.ph98 ], [ %53, %48 ]
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds [24 x i8], ptr %47, i64 %.06096
  %52 = tail call i32 %49(ptr noundef %50, ptr noundef nonnull %51) #12
  %53 = add nuw i64 %.06096, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %54 = load i64, ptr %43, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %48, label %._crit_edge99, !llvm.loop !7

._crit_edge99:                                    ; preds = %48, %._crit_edge
  store i64 0, ptr %43, align 8
  br label %56

56:                                               ; preds = %._crit_edge99, %4
  %57 = icmp eq ptr %1, null
  %58 = icmp eq i64 %2, 0
  %or.cond = and i1 %57, %58
  br i1 %or.cond, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 1, ptr %60, align 4
  br label %init_decoder.exit.thread

61:                                               ; preds = %56
  %or.cond3 = or i1 %57, %58
  br i1 %or.cond3, label %init_decoder.exit.thread, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %178

66:                                               ; preds = %62
  %67 = tail call ptr @aom_get_worker_interface() #12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 27400
  store i32 1, ptr %69, align 8
  store i32 0, ptr %63, align 4
  %70 = tail call ptr @aom_calloc(i64 noundef 1, i64 noundef 365136) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 27408
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %init_decoder.exit.thread, label %73

73:                                               ; preds = %66
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %70, ptr noundef null) #12
  %.not.i78 = icmp eq i32 %74, 0
  br i1 %.not.i78, label %76, label %75

75:                                               ; preds = %73
  store ptr @.str.1, ptr %0, align 8
  br label %init_decoder.exit.thread

76:                                               ; preds = %73
  %77 = tail call ptr @aom_malloc(i64 noundef 56) #12
  store ptr %77, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr @.str.2, ptr %0, align 8
  br label %init_decoder.exit.thread

80:                                               ; preds = %76
  %81 = load ptr, ptr %67, align 8
  tail call void %81(ptr noundef nonnull %77) #12
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.3, ptr %82, align 8
  %83 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef 56) #12
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store ptr @.str.4, ptr %0, align 8
  br label %init_decoder.exit.thread

87:                                               ; preds = %80
  %88 = load ptr, ptr %71, align 8
  %89 = tail call ptr @av1_decoder_create(ptr noundef %88) #12
  store ptr %89, ptr %83, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr @.str.4, ptr %0, align 8
  br label %init_decoder.exit.thread

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 44
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 431844
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %95, align 8
  %100 = load ptr, ptr %83, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 431848
  store i32 %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %83, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 431852
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %83, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 75684
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 27104
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 458892
  store i32 %111, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %83, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 431872
  store i32 %115, ptr %117, align 32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %83, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 431876
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 27108
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %83, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 431888
  store i32 %123, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 27112
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %83, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 431792
  store i32 %127, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %83, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 431952
  store i32 %131, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %83, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 431956
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %83, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 458928
  store i32 0, ptr %139, align 16
  %140 = load ptr, ptr %83, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 458932
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @frame_worker_hook, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 75696
  %148 = load ptr, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 48600
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 49024
  store i32 %151, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 458884
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 458888
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 27424
  %160 = load ptr, ptr %159, align 8
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %170, label %161

161:                                              ; preds = %92
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 27432
  %163 = load ptr, ptr %162, align 8
  %.not26.i.i = icmp eq ptr %163, null
  br i1 %.not26.i.i, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %160, ptr %165, align 8
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 27416
  %169 = load ptr, ptr %168, align 8
  br label %init_decoder.exit

170:                                              ; preds = %161, %92
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr @av1_get_frame_buffer, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr @av1_release_frame_buffer, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 365120
  %174 = tail call i32 @av1_alloc_internal_frame_buffers(ptr noundef nonnull %173) #12
  %.not27.i.i = icmp eq i32 %174, 0
  br i1 %.not27.i.i, label %init_decoder.exit, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %176, i32 noundef 2, ptr noundef nonnull @.str.5) #12
  br label %init_decoder.exit

init_decoder.exit:                                ; preds = %164, %170, %175
  %.sink.i.i = phi ptr [ %169, %164 ], [ %173, %175 ], [ %173, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %.sink.i.i, ptr %177, align 8
  br label %178

178:                                              ; preds = %init_decoder.exit, %62
  %179 = getelementptr inbounds i8, ptr %1, i64 %2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 27104
  %181 = load i32, ptr %180, align 8
  %.not72 = icmp eq i32 %181, 0
  br i1 %.not72, label %191, label %182

182:                                              ; preds = %178
  %183 = call i32 @aom_uleb_decode(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %.not73 = icmp eq i32 %183, 0
  br i1 %.not73, label %184, label %init_decoder.exit.thread

184:                                              ; preds = %182
  %185 = load i64, ptr %6, align 8
  %186 = load i64, ptr %7, align 8
  %gepdiff = sub nsw i64 %2, %185
  %187 = icmp ugt i64 %186, %gepdiff
  br i1 %187, label %init_decoder.exit.thread, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %1, i64 %185
  %190 = getelementptr inbounds i8, ptr %189, i64 %186
  br label %191

191:                                              ; preds = %188, %178
  %.087 = phi ptr [ %1, %178 ], [ %189, %188 ]
  %.059 = phi ptr [ %179, %178 ], [ %190, %188 ]
  %.059116 = ptrtoint ptr %.059 to i64
  %192 = icmp ult ptr %.087, %.059
  br i1 %192, label %.lr.ph107, label %init_decoder.exit.thread

.lr.ph107:                                        ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 27400
  br label %204

204:                                              ; preds = %.lr.ph107, %._crit_edge102
  %.188105 = phi ptr [ %.087, %.lr.ph107 ], [ %.3.lcssa, %._crit_edge102 ]
  %205 = load i32, ptr %180, align 8
  %.not74 = icmp eq i32 %205, 0
  %206 = ptrtoint ptr %.188105 to i64
  %207 = sub i64 %.059116, %206
  br i1 %.not74, label %217, label %208

208:                                              ; preds = %204
  %209 = call i32 @aom_uleb_decode(ptr noundef %.188105, i64 noundef %207, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not75 = icmp eq i32 %209, 0
  br i1 %.not75, label %210, label %init_decoder.exit.thread

210:                                              ; preds = %208
  %211 = load i64, ptr %9, align 8
  %212 = getelementptr inbounds i8, ptr %.188105, i64 %211
  %213 = load i64, ptr %8, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %.059116, %214
  %216 = icmp ugt i64 %213, %215
  br i1 %216, label %init_decoder.exit.thread, label %218

217:                                              ; preds = %204
  store i64 %207, ptr %8, align 8
  br label %218

218:                                              ; preds = %210, %217
  %219 = phi i64 [ %207, %217 ], [ %213, %210 ]
  %.2 = phi ptr [ %.188105, %217 ], [ %212, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = call ptr @aom_get_worker_interface() #12
  %221 = load i32, ptr %193, align 4
  %.not.i79 = icmp eq i32 %221, 0
  br i1 %.not.i79, label %222, label %230

222:                                              ; preds = %218
  store i32 0, ptr %5, align 4
  %223 = load i32, ptr %180, align 8
  store i32 %223, ptr %195, align 4
  %224 = call fastcc i32 @decoder_peek_si_internal(ptr noundef %.2, i64 noundef %219, ptr noundef nonnull %194, ptr noundef nonnull %5)
  %.not44.i = icmp eq i32 %224, 0
  br i1 %.not44.i, label %225, label %decode_one.exit.thread

225:                                              ; preds = %222
  %226 = load i32, ptr %196, align 8
  %227 = icmp ne i32 %226, 0
  %228 = load i32, ptr %5, align 4
  %229 = icmp ne i32 %228, 0
  %or.cond.i = select i1 %227, i1 true, i1 %229
  br i1 %or.cond.i, label %230, label %decode_one.exit.thread

230:                                              ; preds = %225, %218
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %.2, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %219, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %3, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store i32 1, ptr %237, align 8
  %238 = load i32, ptr %197, align 4
  %239 = load ptr, ptr %233, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 75684
  store i32 %238, ptr %240, align 4
  %241 = load i32, ptr %198, align 4
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 431872
  store i32 %241, ptr %243, align 32
  %244 = load i32, ptr %199, align 8
  %245 = load ptr, ptr %233, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 431876
  store i32 %244, ptr %246, align 4
  %247 = load i32, ptr %200, align 8
  %248 = load ptr, ptr %233, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 431952
  store i32 %247, ptr %249, align 16
  %250 = load i32, ptr %201, align 4
  %251 = load ptr, ptr %233, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 431956
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %233, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 431960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26632) %254, ptr noundef nonnull align 8 dereferenceable(26632) %202, i64 26632, i1 false)
  %255 = load i32, ptr %180, align 8
  %256 = load ptr, ptr %233, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 458892
  store i32 %255, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef %231) #12
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = load i32, ptr %258, align 8
  %.not45.i = icmp eq i32 %264, 0
  %265 = load ptr, ptr %233, align 8
  br i1 %.not45.i, label %269, label %266

266:                                              ; preds = %230
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 48008
  %268 = load i32, ptr %267, align 8
  %.not.i.i80 = icmp eq i32 %268, 0
  br i1 %.not.i.i80, label %decode_one.exit.thread132, label %decode_one.exit

269:                                              ; preds = %230
  %270 = load i32, ptr %203, align 8
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %decode_one.exit.thread132

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 431856
  %274 = load i32, ptr %273, align 16
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %decode_one.exit.thread132

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 47968
  %.val.i.i = load i8, ptr %277, align 16
  %278 = and i8 %.val.i.i, -3
  %narrow.i.not.i.i = icmp eq i8 %278, 0
  br i1 %narrow.i.not.i.i, label %279, label %decode_one.exit.thread132

279:                                              ; preds = %276
  store i32 0, ptr %203, align 8
  br label %decode_one.exit.thread132

decode_one.exit.thread:                           ; preds = %225, %222
  %.0.i81.ph = phi i32 [ %224, %222 ], [ 1, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %init_decoder.exit.thread

decode_one.exit.thread132:                        ; preds = %276, %266, %279, %269, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader

decode_one.exit:                                  ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 48012
  %281 = load i32, ptr %280, align 4
  %.not5.i.i = icmp eq i32 %281, 0
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 48016
  %283 = select i1 %.not5.i.i, ptr null, ptr %282
  store ptr %283, ptr %0, align 8
  %.pre.i.i = load i32, ptr %267, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not76 = icmp eq i32 %.pre.i.i, 0
  br i1 %.not76, label %.preheader, label %init_decoder.exit.thread

.preheader:                                       ; preds = %decode_one.exit.thread132, %decode_one.exit
  %284 = icmp ult ptr %262, %.059
  br i1 %284, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %262, i64 %.059116
  %285 = sub i64 0, %263
  %scevgep117 = getelementptr i8, ptr %scevgep, i64 %285
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %287
  %.3100 = phi ptr [ %288, %287 ], [ %262, %.lr.ph101.preheader ]
  %286 = load i8, ptr %.3100, align 1
  %.not77 = icmp eq i8 %286, 0
  br i1 %.not77, label %287, label %._crit_edge102

287:                                              ; preds = %.lr.ph101
  %288 = getelementptr inbounds nuw i8, ptr %.3100, i64 1
  %exitcond.not = icmp eq ptr %288, %scevgep117
  br i1 %exitcond.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !8

._crit_edge102:                                   ; preds = %287, %.lr.ph101, %.preheader
  %.3.lcssa = phi ptr [ %262, %.preheader ], [ %.3100, %.lr.ph101 ], [ %scevgep117, %287 ]
  %289 = icmp ult ptr %.3.lcssa, %.059
  br i1 %289, label %204, label %init_decoder.exit.thread, !llvm.loop !9

init_decoder.exit.thread:                         ; preds = %208, %210, %decode_one.exit, %._crit_edge102, %191, %66, %91, %86, %79, %75, %decode_one.exit.thread, %184, %182, %61, %59
  %.0 = phi i32 [ 0, %59 ], [ 2, %79 ], [ 8, %61 ], [ %.0.i81.ph, %decode_one.exit.thread ], [ 7, %182 ], [ 7, %184 ], [ 2, %86 ], [ 2, %91 ], [ 2, %66 ], [ 2, %75 ], [ 0, %191 ], [ %.pre.i.i, %decode_one.exit ], [ 7, %208 ], [ 7, %210 ], [ 0, %._crit_edge102 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @decoder_get_frame(ptr noundef %0, ptr noundef captures(address_is_null) %1) #0 {
  %3 = alloca %struct.AllocCbParam, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %move_decoder_metadata_to_img.exit136, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %12 = load ptr, ptr %11, align 8
  %.not120 = icmp eq ptr %12, null
  br i1 %.not120, label %move_decoder_metadata_to_img.exit136, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @aom_get_worker_interface() #12
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 47968
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 75104
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %15) #12
  %.not121 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br i1 %.not121, label %207, label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %24, align 8
  %27 = icmp eq i32 %26, 1
  %.pre156 = load ptr, ptr %17, align 8
  br i1 %27, label %28, label %check_resync.exit

28:                                               ; preds = %25
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 27400
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %check_resync.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.pre156, i64 431856
  %34 = load i32, ptr %33, align 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %check_resync.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.pre156, i64 47968
  %.val.i = load i8, ptr %37, align 16
  %38 = and i8 %.val.i, -3
  %narrow.i.not.i = icmp eq i8 %38, 0
  br i1 %narrow.i.not.i, label %39, label %check_resync.exit

39:                                               ; preds = %36
  store i32 0, ptr %29, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %check_resync.exit

check_resync.exit:                                ; preds = %39, %36, %32, %28, %25
  %40 = phi ptr [ %.pre, %39 ], [ %.pre156, %36 ], [ %.pre156, %32 ], [ %.pre156, %28 ], [ %.pre156, %25 ]
  %41 = load i64, ptr %1, align 8
  %42 = call i32 @av1_get_raw_frame(ptr noundef %40, i64 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %move_decoder_metadata_to_img.exit136

44:                                               ; preds = %check_resync.exit
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 431800
  %46 = load i64, ptr %1, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 27400
  %51 = load i32, ptr %50, align 8
  %.not123 = icmp eq i32 %51, 0
  br i1 %.not123, label %52, label %move_decoder_metadata_to_img.exit136

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @aom_img_remove_metadata(ptr noundef nonnull %53) #12
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %56 = load ptr, ptr %55, align 8
  call fastcc void @yuvconfig2image(ptr noundef nonnull %53, ptr noundef %54, ptr noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 458872
  %58 = load ptr, ptr %57, align 8
  %.not145 = icmp eq ptr %58, null
  br i1 %.not145, label %move_decoder_metadata_to_img.exit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %58, ptr %60, align 8
  store ptr null, ptr %57, align 8
  br label %move_decoder_metadata_to_img.exit

move_decoder_metadata_to_img.exit:                ; preds = %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 431952
  %62 = load i32, ptr %61, align 16
  %.not124 = icmp eq i32 %62, 0
  br i1 %.not124, label %63, label %73

63:                                               ; preds = %move_decoder_metadata_to_img.exit
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 75684
  %65 = load i32, ptr %64, align 4
  %.not125 = icmp eq i32 %65, 0
  br i1 %.not125, label %.thread166, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %1, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %1, align 8
  call void @aom_img_remove_metadata(ptr noundef nonnull %53) #12
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 458592
  call fastcc void @yuvconfig2image(ptr noundef nonnull %53, ptr noundef nonnull %69, ptr noundef null)
  %70 = load ptr, ptr %57, align 8
  %.not146 = icmp eq ptr %70, null
  br i1 %.not146, label %move_decoder_metadata_to_img.exit136, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %70, ptr %72, align 8
  store ptr null, ptr %57, align 8
  br label %move_decoder_metadata_to_img.exit136

73:                                               ; preds = %move_decoder_metadata_to_img.exit
  %74 = getelementptr i8, ptr %18, i64 73229
  %.val = load i8, ptr %74, align 1
  %.not.i = icmp eq i8 %.val, 0
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 75688
  %76 = load i32, ptr %75, align 4
  %.not127 = icmp eq i32 %76, 0
  br i1 %.not127, label %.thread162, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 431872
  %79 = load i32, ptr %78, align 32
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %.thread162

81:                                               ; preds = %77
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %82 = load i32, ptr %78, align 32
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 75108
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  %. = call i32 @llvm.smin.i32(i32 %82, i32 %85)
  %86 = load i32, ptr %7, align 4
  %87 = mul nsw i32 %., %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %89 = load i32, ptr %88, align 4
  %90 = shl nsw i32 %87, 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %94, align 8
  br i1 %.not.i, label %.preheader147, label %.loopexit169

.preheader147:                                    ; preds = %81
  %98 = lshr i32 4, %89
  %99 = mul nsw i32 %87, %98
  br label %100

100:                                              ; preds = %.preheader147, %100
  %indvars.iv = phi i64 [ 1, %.preheader147 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %99, %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit169, label %100, !llvm.loop !10

.loopexit169:                                     ; preds = %100, %81
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 49044
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, %87
  %.133 = call i32 @llvm.smin.i32(i32 %86, i32 %110)
  %111 = shl nsw i32 %.133, 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %111, ptr %112, align 4
  %.pre157 = load i32, ptr %61, align 16
  %113 = icmp eq i32 %.pre157, 0
  br i1 %113, label %.thread166, label %.thread162

.thread162:                                       ; preds = %73, %77, %.loopexit169
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 75688
  %115 = load i32, ptr %114, align 4
  %.not129 = icmp eq i32 %115, 0
  br i1 %.not129, label %.thread166, label %116

116:                                              ; preds = %.thread162
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 431876
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %.thread166

120:                                              ; preds = %116
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %19, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %121 = load i32, ptr %117, align 4
  %122 = load i32, ptr %20, align 4
  %123 = add nsw i32 %122, -1
  %.134 = call i32 @llvm.smin.i32(i32 %121, i32 %123)
  %124 = load i32, ptr %8, align 4
  %125 = mul nsw i32 %.134, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %53, align 8
  %129 = lshr i32 %128, 11
  %.lobit = and i32 %129, 1
  %130 = shl nsw i32 %125, 2
  %131 = add nuw nsw i32 %.lobit, 1
  %132 = mul nsw i32 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %133, align 8
  br i1 %.not.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %120
  %137 = lshr i32 4, %127
  %138 = mul nsw i32 %125, %137
  %139 = mul nsw i32 %138, %131
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %.preheader, %141
  %indvars.iv152 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next153, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv152
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %140
  store ptr %144, ptr %142, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 3
  br i1 %exitcond155.not, label %.loopexit, label %141, !llvm.loop !11

.loopexit:                                        ; preds = %141, %120
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 49048
  %146 = load i32, ptr %145, align 8
  %147 = sub nsw i32 %146, %125
  %.135 = call i32 @llvm.smin.i32(i32 %124, i32 %147)
  %148 = shl nsw i32 %.135, 2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %148, ptr %149, align 8
  br label %.thread166

.thread166:                                       ; preds = %63, %.loopexit, %116, %.thread162, %.loopexit169
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 1304
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 75856
  %154 = load i32, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 75864
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 458888
  %160 = load i32, ptr %159, align 8
  %.not131 = icmp eq i32 %160, 0
  br i1 %.not131, label %163, label %161

161:                                              ; preds = %.thread166
  %162 = load ptr, ptr %5, align 8
  store i32 0, ptr %162, align 4
  br label %163

163:                                              ; preds = %161, %.thread166
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 27128
  %165 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %166 = load i32, ptr %165, align 4
  %.not.i137 = icmp eq i32 %166, 0
  br i1 %.not.i137, label %add_grain_if_needed.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  %171 = and i32 %170, -2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  %175 = and i32 %174, -2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 27408
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 27296
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 27392
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds [24 x i8], ptr %178, i64 %180
  store ptr %177, ptr %3, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %181, ptr %182, align 8
  %183 = load i32, ptr %53, align 8
  %184 = call ptr @aom_img_alloc_with_cb(ptr noundef nonnull %164, i32 noundef %183, i32 noundef %171, i32 noundef %175, i32 noundef 16, ptr noundef nonnull @AllocWithGetFrameBufferCb, ptr noundef nonnull %3) #12
  %.not25.i = icmp eq ptr %184, null
  br i1 %.not25.i, label %202, label %185

185:                                              ; preds = %167
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 27256
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  store ptr %190, ptr %191, align 8
  %192 = call i32 @av1_add_film_grain(ptr noundef nonnull %165, ptr noundef nonnull %53, ptr noundef nonnull %164) #12
  %.not26.i = icmp eq i32 %192, 0
  br i1 %.not26.i, label %199, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 %195(ptr noundef %197, ptr noundef nonnull %181) #12
  br label %202

199:                                              ; preds = %185
  %200 = load i64, ptr %179, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %179, align 8
  br label %add_grain_if_needed.exit

add_grain_if_needed.exit:                         ; preds = %163, %199
  %.0.i = phi ptr [ %53, %163 ], [ %164, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %204

202:                                              ; preds = %193, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 48008
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %203, i32 noundef 7, ptr noundef nonnull @.str.6) #12
  br label %204

204:                                              ; preds = %add_grain_if_needed.exit, %202
  %.0.i143 = phi ptr [ null, %202 ], [ %.0.i, %add_grain_if_needed.exit ]
  %205 = load i64, ptr %1, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %1, align 8
  br label %move_decoder_metadata_to_img.exit136

207:                                              ; preds = %13
  store i32 0, ptr %24, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 27400
  store i32 1, ptr %208, align 8
  br label %move_decoder_metadata_to_img.exit136

move_decoder_metadata_to_img.exit136:             ; preds = %71, %66, %207, %10, %check_resync.exit, %44, %2, %204
  %.0 = phi ptr [ null, %2 ], [ %.0.i143, %204 ], [ null, %207 ], [ null, %10 ], [ null, %44 ], [ null, %check_resync.exit ], [ %53, %66 ], [ %53, %71 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 9) i32 @decoder_set_fb_fn(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 27424
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27432
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 27416
  store ptr %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %4, %11
  %.0 = phi i32 [ 8, %4 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @aom_codec_av1_dx() local_unnamed_addr #2 {
  ret ptr @aom_codec_av1_dx_algo
}

declare ptr @aom_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @aom_get_worker_interface() local_unnamed_addr #3

declare void @aom_free(ptr noundef) local_unnamed_addr #3

declare void @av1_remove_common(ptr noundef) local_unnamed_addr #3

declare void @av1_free_restoration_buffers(ptr noundef) local_unnamed_addr #3

declare void @av1_decoder_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

declare void @av1_free_ref_frame_buffers(ptr noundef) local_unnamed_addr #3

declare void @av1_free_internal_frame_buffers(ptr noundef) local_unnamed_addr #3

declare void @aom_img_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_copy_reference(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.yv12_buffer_config, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %1, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %126, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %19
  %55 = add nsw i32 %47, 1
  %56 = sdiv i32 %55, 2
  br label %57

57:                                               ; preds = %54, %19
  %58 = phi i32 [ %56, %54 ], [ %47, %19 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = add nsw i32 %49, 1
  %65 = sdiv i32 %64, 2
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i32 [ %65, %63 ], [ %49, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %58, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %67, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %94, ptr %95, align 8
  %96 = load i32, ptr %24, align 8
  %97 = and i32 %96, 2048
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %image2yuvconfig.exit, label %98

98:                                               ; preds = %66
  %99 = ptrtoint ptr %26 to i64
  %100 = lshr i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %27, align 8
  %102 = ptrtoint ptr %29 to i64
  %103 = lshr i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %30, align 8
  %105 = ptrtoint ptr %32 to i64
  %106 = lshr i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %33, align 8
  %108 = ashr i32 %72, 1
  store i32 %108, ptr %73, align 8
  %109 = ashr i32 %75, 1
  store i32 %109, ptr %76, align 4
  br label %image2yuvconfig.exit

image2yuvconfig.exit:                             ; preds = %66, %98
  %110 = phi i32 [ %108, %98 ], [ %72, %66 ]
  %.sink.i = phi i32 [ 8, %98 ], [ 0, %66 ]
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %.sink.i, ptr %111, align 8
  %112 = add i32 %47, 31
  %113 = and i32 %112, -32
  %114 = sub nsw i32 %110, %113
  %115 = sdiv i32 %114, 2
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %52, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %61, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = load i32, ptr %18, align 8
  %125 = call i32 @av1_copy_reference_dec(ptr noundef %123, i32 noundef %124, ptr noundef nonnull %3) #12
  br label %126

126:                                              ; preds = %16, %image2yuvconfig.exit
  %.0 = phi i32 [ %125, %image2yuvconfig.exit ], [ 8, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_set_reference(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.yv12_buffer_config, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %1, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %129, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %19
  %55 = add nsw i32 %47, 1
  %56 = sdiv i32 %55, 2
  br label %57

57:                                               ; preds = %54, %19
  %58 = phi i32 [ %56, %54 ], [ %47, %19 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = add nsw i32 %49, 1
  %65 = sdiv i32 %64, 2
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i32 [ %65, %63 ], [ %49, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %58, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %67, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %94, ptr %95, align 8
  %96 = load i32, ptr %24, align 8
  %97 = and i32 %96, 2048
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %image2yuvconfig.exit, label %98

98:                                               ; preds = %66
  %99 = ptrtoint ptr %26 to i64
  %100 = lshr i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %27, align 8
  %102 = ptrtoint ptr %29 to i64
  %103 = lshr i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %30, align 8
  %105 = ptrtoint ptr %32 to i64
  %106 = lshr i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %33, align 8
  %108 = ashr i32 %72, 1
  store i32 %108, ptr %73, align 8
  %109 = ashr i32 %75, 1
  store i32 %109, ptr %76, align 4
  br label %image2yuvconfig.exit

image2yuvconfig.exit:                             ; preds = %66, %98
  %110 = phi i32 [ %108, %98 ], [ %72, %66 ]
  %.sink.i = phi i32 [ 8, %98 ], [ 0, %66 ]
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %.sink.i, ptr %111, align 8
  %112 = add i32 %47, 31
  %113 = and i32 %112, -32
  %114 = sub nsw i32 %110, %113
  %115 = sdiv i32 %114, 2
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %52, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %61, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 47968
  %125 = load i32, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @av1_set_reference_dec(ptr noundef nonnull %124, i32 noundef %125, i32 noundef %127, ptr noundef nonnull %3) #12
  br label %129

129:                                              ; preds = %16, %image2yuvconfig.exit
  %.0 = phi i32 [ %128, %image2yuvconfig.exit ], [ 8, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_invert_tile_order(ptr noundef writeonly captures(none) initializes((424, 428)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_set_byte_alignment(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %15
  %19 = add i32 %17, -32
  %or.cond = icmp ult i32 %19, 993
  %20 = tail call range(i32 1, 12) i32 @llvm.ctpop.i32(i32 %17)
  %.not17 = icmp samesign ult i32 %20, 2
  %or.cond19 = select i1 %or.cond, i1 %.not17, i1 false
  br i1 %or.cond19, label %21, label %30

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 49024
  store i32 %17, ptr %29, align 4
  br label %30

30:                                               ; preds = %21, %25, %18
  %.0 = phi i32 [ 8, %18 ], [ 0, %25 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_skip_loop_filter(ptr noundef captures(none) initializes((444, 448)) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 458884
  store i32 %17, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_decode_tile_row(ptr noundef writeonly captures(none) initializes((452, 456)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %17, ptr %18, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_decode_tile_col(ptr noundef writeonly captures(none) initializes((456, 460)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_tile_mode(ptr noundef writeonly captures(none) initializes((460, 464)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %17, ptr %18, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_is_annexb(ptr noundef writeonly captures(none) initializes((27104, 27108)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 27104
  store i32 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_operating_point(ptr noundef writeonly captures(none) initializes((27108, 27112)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 27108
  store i32 %17, ptr %18, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_output_all_layers(ptr noundef writeonly captures(none) initializes((27112, 27116)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 27112
  store i32 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ctrl_set_inspection_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_ext_tile_debug(ptr noundef writeonly captures(none) initializes((464, 468)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_row_mt(ptr noundef writeonly captures(none) initializes((468, 472)) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %17, ptr %18, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_set_ext_ref_ptr(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 27096
  store i32 %20, ptr %22, align 8
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %25, ptr %17, align 8
  %26 = getelementptr inbounds nuw [208 x i8], ptr %21, i64 %indvars.iv
  tail call fastcc void @image2yuvconfig(ptr noundef %24, ptr noundef nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %22, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %18, %15
  %.011 = phi i32 [ 8, %15 ], [ 0, %18 ], [ 0, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ctrl_set_skip_film_grain(ptr noundef captures(none) initializes((448, 452)) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 458888
  store i32 %17, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_frame_corrupted(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 431896
  %26 = load i32, ptr %25, align 8
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 431832
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = load ptr, ptr %32, align 8
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1500
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %17, align 4
  br label %37

37:                                               ; preds = %15, %18, %31, %34, %27
  %.0 = phi i32 [ 1, %18 ], [ 1, %27 ], [ 0, %31 ], [ 0, %34 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_last_quantizer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 49128
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %19, %15, %23
  %.0 = phi i32 [ 0, %23 ], [ 8, %15 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_last_ref_updates(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48000
  %26 = load i32, ptr %25, align 32
  store i32 %26, ptr %17, align 4
  br label %27

27:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_bit_depth(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %15
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73224
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %17, align 4
  br label %27

27:                                               ; preds = %15, %20, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %20 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_img_format(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %38, label %20

20:                                               ; preds = %15
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %38, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73248
  %26 = load i32, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 73252
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 73228
  %30 = load i8, ptr %29, align 4
  %31 = or i32 %28, %26
  %or.cond.i = icmp eq i32 %31, 0
  br i1 %or.cond.i, label %get_img_format.exit, label %32

32:                                               ; preds = %21
  %33 = icmp eq i32 %28, 0
  %34 = icmp eq i32 %26, 1
  %or.cond3.i = and i1 %34, %33
  br i1 %or.cond3.i, label %get_img_format.exit, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %28, 1
  %or.cond5.i = and i1 %34, %36
  %spec.select.i = select i1 %or.cond5.i, i32 258, i32 0
  br label %get_img_format.exit

get_img_format.exit:                              ; preds = %21, %32, %35
  %.0.i = phi i32 [ %spec.select.i, %35 ], [ 262, %21 ], [ 261, %32 ]
  %.not.i = icmp eq i8 %30, 0
  %37 = or disjoint i32 %.0.i, 2048
  %spec.select14.i = select i1 %.not.i, i32 %.0.i, i32 %37
  store i32 %spec.select14.i, ptr %17, align 4
  br label %38

38:                                               ; preds = %15, %20, %get_img_format.exit
  %.0 = phi i32 [ 0, %get_img_format.exit ], [ 1, %20 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @ctrl_get_tile_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %1, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %33, label %22

22:                                               ; preds = %17
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %33, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 47968
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %28 = load i32, ptr %3, align 4
  %29 = shl i32 %28, 18
  %30 = load i32, ptr %4, align 4
  %31 = shl nsw i32 %30, 2
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %19, align 4
  br label %33

33:                                               ; preds = %17, %22, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %22 ], [ 8, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_tile_count(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 431944
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %17, align 4
  br label %28

28:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_render_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48432
  %26 = load i32, ptr %25, align 16
  store i32 %26, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48436
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_frame_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48424
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48428
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ctrl_get_accounting(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @ctrl_get_new_frame_image(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.yv12_buffer_config, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %1, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %116, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @av1_get_frame_to_show(ptr noundef %24, ptr noundef nonnull %3) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %116

._crit_edge:                                      ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %30 = load i32, ptr %29, align 8
  %.not74.i = icmp eq i32 %30, 0
  %..i = select i1 %.not74.i, i32 262, i32 261
  %.77.i = select i1 %.not74.i, i32 24, i32 16
  %.sink.i = select i1 %.not.i, i32 %..i, i32 258
  %.0.i = select i1 %.not.i, i32 %.77.i, i32 12
  store i32 %.sink.i, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 8, ptr %50, align 4
  %51 = load i32, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %30, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 %28, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 8
  %.not75.i = icmp eq i32 %88, 0
  br i1 %.not75.i, label %yuvconfig2image.exit, label %89

89:                                               ; preds = %._crit_edge
  %.76.i = select i1 %.not74.i, i32 2310, i32 2309
  %90 = select i1 %.not.i, i32 %.76.i, i32 2306
  %91 = shl nuw nsw i32 %.0.i, 1
  store i32 %90, ptr %18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %50, align 4
  %94 = ptrtoint ptr %71 to i64
  %95 = shl i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %72, align 8
  %97 = ptrtoint ptr %74 to i64
  %98 = shl i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %75, align 8
  %100 = ptrtoint ptr %77 to i64
  %101 = shl i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %78, align 8
  %103 = shl nsw i32 %80, 1
  store i32 %103, ptr %81, align 8
  %104 = shl nsw i32 %83, 1
  store i32 %104, ptr %84, align 4
  store i32 %104, ptr %85, align 8
  br label %yuvconfig2image.exit

yuvconfig2image.exit:                             ; preds = %._crit_edge, %89
  %.1.i = phi i32 [ %91, %89 ], [ %.0.i, %._crit_edge ]
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %.1.i, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 148
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %16, %19, %yuvconfig2image.exit
  %.0 = phi i32 [ 0, %yuvconfig2image.exit ], [ 1, %19 ], [ 8, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_copy_new_frame_image(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.yv12_buffer_config, align 8
  %4 = alloca %struct.yv12_buffer_config, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %1, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %130, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @av1_get_frame_to_show(ptr noundef %25, ptr noundef nonnull %3) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %130

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %28
  %59 = add nsw i32 %51, 1
  %60 = sdiv i32 %59, 2
  br label %61

61:                                               ; preds = %58, %28
  %62 = phi i32 [ %60, %58 ], [ %51, %28 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = add nsw i32 %53, 1
  %69 = sdiv i32 %68, 2
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i32 [ %69, %67 ], [ %53, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %62, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %71, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %98, ptr %99, align 8
  %100 = load i32, ptr %19, align 8
  %101 = and i32 %100, 2048
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %image2yuvconfig.exit, label %102

102:                                              ; preds = %70
  %103 = ptrtoint ptr %30 to i64
  %104 = lshr i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %31, align 8
  %106 = ptrtoint ptr %33 to i64
  %107 = lshr i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %34, align 8
  %109 = ptrtoint ptr %36 to i64
  %110 = lshr i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %37, align 8
  %112 = ashr i32 %76, 1
  store i32 %112, ptr %77, align 8
  %113 = ashr i32 %79, 1
  store i32 %113, ptr %80, align 4
  br label %image2yuvconfig.exit

image2yuvconfig.exit:                             ; preds = %70, %102
  %114 = phi i32 [ %112, %102 ], [ %76, %70 ]
  %.sink.i = phi i32 [ 8, %102 ], [ 0, %70 ]
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 %.sink.i, ptr %115, align 8
  %116 = add i32 %51, 31
  %117 = and i32 %116, -32
  %118 = sub nsw i32 %114, %117
  %119 = sdiv i32 %118, 2
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 %56, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %65, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 47968
  %129 = call i32 @av1_copy_new_frame_dec(ptr noundef nonnull %128, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %130

130:                                              ; preds = %17, %20, %image2yuvconfig.exit
  %.0 = phi i32 [ %129, %image2yuvconfig.exit ], [ 1, %20 ], [ 8, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_reference(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %get_ref_frame.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8
  %or.cond.i = icmp ugt i32 %19, 7
  br i1 %or.cond.i, label %get_ref_frame.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48928
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %get_ref_frame.exit.thread, label %get_ref_frame.exit

get_ref_frame.exit:                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1312
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call fastcc void @yuvconfig2image(ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef null)
  br label %get_ref_frame.exit.thread

get_ref_frame.exit.thread:                        ; preds = %20, %18, %15, %get_ref_frame.exit
  %.0 = phi i32 [ 8, %15 ], [ 0, %get_ref_frame.exit ], [ 1, %18 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_frame_header_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 431920
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 431928
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %28 = load ptr, ptr %25, align 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 431912
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_tile_data(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %44, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %44, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 366224
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 431872
  %27 = load i32, ptr %26, align 32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 431876
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %17, align 8
  %36 = load i32, ptr %26, align 32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x i8], ptr %25, i64 %37
  %39 = load i32, ptr %30, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_fwd_kf_value(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 458928
  %28 = load i32, ptr %27, align 16
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %19, %15, %23
  %.0 = phi i32 [ 0, %23 ], [ 8, %15 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_altref_present(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 458932
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %19, %15, %23
  %.0 = phi i32 [ 0, %23 ], [ 8, %15 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_frame_flags(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  store i32 0, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 47968
  %28 = load i8, ptr %27, align 32
  switch i8 %28, label %35 [
    i8 0, label %29
    i8 2, label %33
    i8 3, label %34
  ]

29:                                               ; preds = %23
  store i32 17, ptr %17, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48992
  %31 = load i32, ptr %30, align 32
  %.not = icmp eq i32 %31, 0
  %spec.store.select = select i1 %.not, i32 145, i32 17
  store i32 %spec.store.select, ptr %17, align 4
  %32 = or disjoint i32 %spec.store.select, 64
  br label %35

33:                                               ; preds = %23
  store i32 16, ptr %17, align 4
  br label %35

34:                                               ; preds = %23
  store i32 32, ptr %17, align 4
  br label %35

35:                                               ; preds = %29, %34, %33, %23
  %36 = phi i32 [ %32, %29 ], [ 96, %34 ], [ 80, %33 ], [ 64, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 49014
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 %36, ptr %17, align 4
  br label %41

41:                                               ; preds = %35, %40, %19, %15
  %.0 = phi i32 [ 1, %19 ], [ 8, %15 ], [ 0, %40 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_tile_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %67, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %67, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 75104
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 75108
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 75124
  %30 = load i32, ptr %29, align 4
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %39, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 75132
  %33 = load i32, ptr %32, align 4
  %34 = shl nuw i32 1, %33
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 75128
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %37
  br label %41

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %27, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %31
  %storemerge = phi i32 [ %28, %39 ], [ %38, %31 ]
  store i32 %storemerge, ptr %17, align 4
  %.not4547 = icmp slt i32 %28, 1
  br i1 %.not4547, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 75164
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = add nuw i32 %28, 1
  %wide.trip.count = zext i32 %44 to i64
  br label %48

.preheader:                                       ; preds = %48, %41
  %.not4649 = icmp slt i32 %27, 1
  br i1 %.not4649, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 75424
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %47 = add nuw i32 %27, 1
  %wide.trip.count56 = zext i32 %47 to i64
  br label %56

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i64 %indvars.iv, -1
  %52 = getelementptr inbounds [4 x i8], ptr %42, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [4 x i8], ptr %43, i64 %51
  store i32 %54, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %48, !llvm.loop !13

56:                                               ; preds = %.lr.ph51, %56
  %indvars.iv53 = phi i64 [ 1, %.lr.ph51 ], [ %indvars.iv.next54, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv53
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i64 %indvars.iv53, -1
  %60 = getelementptr inbounds [4 x i8], ptr %45, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [4 x i8], ptr %46, i64 %59
  store i32 %62, ptr %63, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %56, !llvm.loop !14

._crit_edge:                                      ; preds = %56, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 458936
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 520
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %15, %18, %._crit_edge
  %.039 = phi i32 [ 0, %._crit_edge ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_screen_content_tools_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %39, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 49007
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  store i32 %28, ptr %17, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 49008
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 49006
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_still_picture(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73209
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 73210
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_sb_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73180
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 15
  %. = zext i1 %27 to i32
  store i32 %., ptr %17, align 4
  br label %28

28:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_show_existing_frame_flag(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 49000
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %19, %15, %23
  %.0 = phi i32 [ 0, %23 ], [ 8, %15 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 9) i32 @ctrl_get_s_frame_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 458940
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 458944
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %18 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @image2yuvconfig(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64), (128, 132), (144, 152), (156, 169), (172, 188), (192, 196), (200, 208)) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = add nsw i32 %25, 1
  %34 = sdiv i32 %33, 2
  br label %35

35:                                               ; preds = %2, %32
  %36 = phi i32 [ %34, %32 ], [ %25, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = add nsw i32 %27, 1
  %43 = sdiv i32 %42, 2
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %43, %41 ], [ %27, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %36, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 2048
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %88, label %76

76:                                               ; preds = %44
  %77 = ptrtoint ptr %4 to i64
  %78 = lshr i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %5, align 8
  %80 = ptrtoint ptr %7 to i64
  %81 = lshr i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %8, align 8
  %83 = ptrtoint ptr %10 to i64
  %84 = lshr i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %11, align 8
  %86 = ashr i32 %50, 1
  store i32 %86, ptr %51, align 8
  %87 = ashr i32 %53, 1
  store i32 %87, ptr %54, align 4
  br label %88

88:                                               ; preds = %44, %76
  %89 = phi i32 [ %86, %76 ], [ %50, %44 ]
  %.sink = phi i32 [ 8, %76 ], [ 0, %44 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %.sink, ptr %90, align 8
  %91 = load i32, ptr %24, align 4
  %92 = add i32 %91, 31
  %93 = and i32 %92, -32
  %94 = sub nsw i32 %89, %93
  %95 = sdiv i32 %94, 2
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr %29, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %98, ptr %99, align 8
  %100 = load i32, ptr %38, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %103, ptr %104, align 8
  ret void
}

declare i32 @av1_copy_reference_dec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av1_set_reference_dec(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av1_get_uniform_tile_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av1_get_frame_to_show(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @yuvconfig2image(ptr noundef writeonly captures(none) initializes((0, 100), (104, 116), (128, 160)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %.not74 = icmp eq i32 %8, 0
  %. = select i1 %.not74, i32 262, i32 261
  %.76 = select i1 %.not74, i32 2310, i32 2309
  %.77 = select i1 %.not74, i32 24, i32 16
  br label %9

9:                                                ; preds = %3, %6
  %.sink = phi i32 [ %., %6 ], [ 258, %3 ]
  %10 = phi i32 [ %.76, %6 ], [ 2306, %3 ]
  %.0 = phi i32 [ %.77, %6 ], [ 12, %3 ]
  store i32 %.sink, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %30, align 4
  %31 = load i32, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 8
  %.not75 = icmp eq i32 %71, 0
  br i1 %.not75, label %94, label %72

72:                                               ; preds = %9
  %73 = shl nuw nsw i32 %.0, 1
  store i32 %10, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %30, align 4
  %76 = load ptr, ptr %53, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = shl i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %55, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = shl i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %58, align 8
  %84 = load ptr, ptr %59, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = shl i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %61, align 8
  %88 = load i32, ptr %62, align 8
  %89 = shl nsw i32 %88, 1
  store i32 %89, ptr %64, align 8
  %90 = load i32, ptr %65, align 4
  %91 = shl nsw i32 %90, 1
  store i32 %91, ptr %67, align 4
  %92 = load i32, ptr %65, align 4
  %93 = shl nsw i32 %92, 1
  store i32 %93, ptr %68, align 8
  br label %94

94:                                               ; preds = %72, %9
  %.1 = phi i32 [ %73, %72 ], [ %.0, %9 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %105, align 8
  ret void
}

declare i32 @av1_copy_new_frame_dec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decoder_peek_si_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.ObuHeader, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.aom_read_bit_buffer, align 8
  %9 = alloca %struct.aom_read_bit_buffer, align 8
  %10 = icmp slt i64 %1, 1
  br i1 %10, label %parse_operating_points.exit.thread, label %11

11:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @aom_read_obu_header_and_size(ptr noundef %0, i64 noundef %1, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %parse_operating_points.exit.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %1, %24
  br i1 %25, label %parse_operating_points.exit.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %28 = sub nuw nsw i64 %1, %24
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @aom_read_obu_header_and_size(ptr noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not95 = icmp eq i32 %30, 0
  br i1 %.not95, label %31, label %parse_operating_points.exit.thread

31:                                               ; preds = %26, %17
  %.074 = phi i64 [ %28, %26 ], [ %1, %17 ]
  %.073 = phi ptr [ %27, %26 ], [ %0, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %40

40:                                               ; preds = %171, %31
  %.082 = phi i8 [ 0, %31 ], [ %.183, %171 ]
  %.078 = phi i32 [ 0, %31 ], [ %.179, %171 ]
  %.076 = phi i32 [ 0, %31 ], [ %.177, %171 ]
  %.175 = phi i64 [ %.074, %31 ], [ %169, %171 ]
  %.1 = phi ptr [ %.073, %31 ], [ %172, %171 ]
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %.1, i64 %41
  %43 = sub i64 %.175, %41
  %44 = load i64, ptr %6, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %parse_operating_points.exit.thread, label %46

46:                                               ; preds = %40
  %47 = load i8, ptr %18, align 8
  switch i8 %47, label %167 [
    i8 1, label %48
    i8 6, label %156
    i8 3, label %156
  ]

48:                                               ; preds = %46
  %49 = icmp ult i64 %43, 2
  br i1 %49, label %parse_operating_points.exit.thread, label %50

50:                                               ; preds = %48
  store ptr %42, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %.1, i64 %.175
  store ptr %51, ptr %35, align 8
  store i32 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %52 = call signext i8 @av1_read_profile(ptr noundef nonnull %8) #12
  %53 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %54 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %55 = trunc i32 %54 to i8
  %56 = and i32 %53, 255
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %54, 255
  %59 = icmp ne i32 %58, 0
  %or.cond4 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond4, label %parse_operating_points.exit.thread, label %60

60:                                               ; preds = %50
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %60
  %62 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  br label %parse_operating_points.exit

63:                                               ; preds = %60
  %64 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %65 = and i32 %64, 255
  %.not41.i = icmp eq i32 %65, 0
  br i1 %.not41.i, label %85, label %66

66:                                               ; preds = %63
  %67 = call i32 @aom_rb_read_unsigned_literal(ptr noundef nonnull %8, i32 noundef 32) #12
  %68 = call i32 @aom_rb_read_unsigned_literal(ptr noundef nonnull %8, i32 noundef 32) #12
  %69 = icmp eq i32 %67, 0
  %70 = icmp eq i32 %68, 0
  %or.cond.i.i = select i1 %69, i1 true, i1 %70
  br i1 %or.cond.i.i, label %parse_operating_points.exit.thread, label %71

71:                                               ; preds = %66
  %72 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %73 = and i32 %72, 255
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %parse_timing_info.exit.i, label %74

74:                                               ; preds = %71
  %75 = call i32 @aom_rb_read_uvlc(ptr noundef nonnull %8) #12
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %parse_operating_points.exit.thread, label %parse_timing_info.exit.i

parse_timing_info.exit.i:                         ; preds = %74, %71
  %77 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %78 = and i32 %77, 255
  %.not43.i = icmp eq i32 %78, 0
  br i1 %.not43.i, label %85, label %79

79:                                               ; preds = %parse_timing_info.exit.i
  %80 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  %81 = call i32 @aom_rb_read_unsigned_literal(ptr noundef nonnull %8, i32 noundef 32) #12
  %82 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  %83 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  %84 = add nsw i32 %80, 1
  br label %85

85:                                               ; preds = %79, %parse_timing_info.exit.i, %63
  %.050.i = phi i32 [ 1, %63 ], [ 1, %parse_timing_info.exit.i ], [ %84, %79 ]
  %.not45.i = phi i1 [ true, %63 ], [ true, %parse_timing_info.exit.i ], [ false, %79 ]
  %86 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %87 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  %88 = and i32 %87, 255
  %.fr63.i = freeze i32 %86
  %89 = and i32 %.fr63.i, 255
  %.not47.i = icmp eq i32 %89, 0
  br i1 %.not45.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %85
  br i1 %.not47.i, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %96
  %.154.us.us.i = phi i32 [ %spec.select.us.us.i, %96 ], [ 0, %.split.us.i ]
  %.03553.us.us.i = phi i32 [ %97, %96 ], [ 0, %.split.us.i ]
  %90 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 12) #12
  %91 = icmp eq i32 %.03553.us.us.i, 0
  %spec.select.us.us.i = select i1 %91, i32 %90, i32 %.154.us.us.i
  %92 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  %93 = icmp sgt i32 %92, 7
  br i1 %93, label %94, label %96

94:                                               ; preds = %.split.us.split.us.i
  %95 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  br label %96

96:                                               ; preds = %94, %.split.us.split.us.i
  %97 = add nuw nsw i32 %.03553.us.us.i, 1
  %exitcond69.not.i = icmp eq i32 %.03553.us.us.i, %88
  br i1 %exitcond69.not.i, label %parse_operating_points.exit, label %.split.us.split.us.i, !llvm.loop !15

.split.us.split.i:                                ; preds = %.split.us.i, %109
  %.154.us.i = phi i32 [ %spec.select.us.i, %109 ], [ 0, %.split.us.i ]
  %.03553.us.i = phi i32 [ %110, %109 ], [ 0, %.split.us.i ]
  %98 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 12) #12
  %99 = icmp eq i32 %.03553.us.i, 0
  %spec.select.us.i = select i1 %99, i32 %98, i32 %.154.us.i
  %100 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  %101 = icmp sgt i32 %100, 7
  br i1 %101, label %102, label %104

102:                                              ; preds = %.split.us.split.i
  %103 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  br label %104

104:                                              ; preds = %102, %.split.us.split.i
  %105 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %106 = and i32 %105, 255
  %.not48.us.i = icmp eq i32 %106, 0
  br i1 %.not48.us.i, label %109, label %107

107:                                              ; preds = %104
  %108 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 4) #12
  br label %109

109:                                              ; preds = %107, %104
  %110 = add nuw nsw i32 %.03553.us.i, 1
  %exitcond68.not.i = icmp eq i32 %.03553.us.i, %88
  br i1 %exitcond68.not.i, label %parse_operating_points.exit, label %.split.us.split.i, !llvm.loop !15

.split.i:                                         ; preds = %85
  br i1 %.not47.i, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %124
  %.154.us55.i = phi i32 [ %spec.select.us57.i, %124 ], [ 0, %.split.i ]
  %.03553.us56.i = phi i32 [ %125, %124 ], [ 0, %.split.i ]
  %111 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 12) #12
  %112 = icmp eq i32 %.03553.us56.i, 0
  %spec.select.us57.i = select i1 %112, i32 %111, i32 %.154.us55.i
  %113 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  %114 = icmp sgt i32 %113, 7
  br i1 %114, label %115, label %117

115:                                              ; preds = %.split.split.us.i
  %116 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  br label %117

117:                                              ; preds = %115, %.split.split.us.i
  %118 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %119 = and i32 %118, 255
  %.not46.us.i = icmp eq i32 %119, 0
  br i1 %.not46.us.i, label %124, label %120

120:                                              ; preds = %117
  %121 = call i32 @aom_rb_read_unsigned_literal(ptr noundef nonnull %8, i32 noundef %.050.i) #12
  %122 = call i32 @aom_rb_read_unsigned_literal(ptr noundef nonnull %8, i32 noundef %.050.i) #12
  %123 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  br label %124

124:                                              ; preds = %120, %117
  %125 = add nuw nsw i32 %.03553.us56.i, 1
  %exitcond67.not.i = icmp eq i32 %.03553.us56.i, %88
  br i1 %exitcond67.not.i, label %parse_operating_points.exit, label %.split.split.us.i, !llvm.loop !15

.split.split.i:                                   ; preds = %.split.i, %144
  %.154.i = phi i32 [ %spec.select.i, %144 ], [ 0, %.split.i ]
  %.03553.i = phi i32 [ %145, %144 ], [ 0, %.split.i ]
  %126 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 12) #12
  %127 = icmp eq i32 %.03553.i, 0
  %spec.select.i = select i1 %127, i32 %126, i32 %.154.i
  %128 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 5) #12
  %129 = icmp sgt i32 %128, 7
  br i1 %129, label %130, label %132

130:                                              ; preds = %.split.split.i
  %131 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  br label %132

132:                                              ; preds = %130, %.split.split.i
  %133 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %134 = and i32 %133, 255
  %.not46.i = icmp eq i32 %134, 0
  br i1 %.not46.i, label %139, label %135

135:                                              ; preds = %132
  %136 = call i32 @aom_rb_read_unsigned_literal(ptr noundef nonnull %8, i32 noundef %.050.i) #12
  %137 = call i32 @aom_rb_read_unsigned_literal(ptr noundef nonnull %8, i32 noundef %.050.i) #12
  %138 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  br label %139

139:                                              ; preds = %135, %132
  %140 = call i32 @aom_rb_read_bit(ptr noundef nonnull %8) #12
  %141 = and i32 %140, 255
  %.not48.i = icmp eq i32 %141, 0
  br i1 %.not48.i, label %144, label %142

142:                                              ; preds = %139
  %143 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 4) #12
  br label %144

144:                                              ; preds = %142, %139
  %145 = add nuw nsw i32 %.03553.i, 1
  %exitcond.not.i = icmp eq i32 %.03553.i, %88
  br i1 %exitcond.not.i, label %parse_operating_points.exit, label %.split.split.i, !llvm.loop !15

parse_operating_points.exit:                      ; preds = %144, %124, %109, %96, %61
  %.033.i = phi i32 [ 0, %61 ], [ %spec.select.us57.i, %124 ], [ %spec.select.us.i, %109 ], [ %spec.select.us.us.i, %96 ], [ %spec.select.i, %144 ]
  %146 = call i32 @aom_get_num_layers_from_operating_point_idc(i32 noundef %.033.i, ptr noundef nonnull %38, ptr noundef nonnull %39) #12
  %.not49.i.not = icmp eq i32 %146, 0
  br i1 %.not49.i.not, label %147, label %parse_operating_points.exit.thread

147:                                              ; preds = %parse_operating_points.exit
  %148 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 4) #12
  %149 = add nsw i32 %148, 1
  %150 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef 4) #12
  %151 = add nsw i32 %150, 1
  %152 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef %149) #12
  %153 = add nsw i32 %152, 1
  %154 = call i32 @aom_rb_read_literal(ptr noundef nonnull %8, i32 noundef %151) #12
  %155 = add nsw i32 %154, 1
  store i32 %153, ptr %2, align 4
  store i32 %155, ptr %12, align 4
  br label %167

156:                                              ; preds = %46, %46
  %157 = icmp ne i32 %.078, 0
  %158 = icmp ne i8 %.082, 0
  %or.cond11 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond11, label %.thread125, label %159

159:                                              ; preds = %156
  %160 = icmp eq i64 %.175, %41
  br i1 %160, label %parse_operating_points.exit.thread, label %161

161:                                              ; preds = %159
  store ptr %42, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %.1, i64 %.175
  store ptr %162, ptr %32, align 8
  store i32 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %163 = call i32 @aom_rb_read_bit(ptr noundef nonnull %9) #12
  %.not96 = icmp eq i32 %163, 0
  br i1 %.not96, label %164, label %167

164:                                              ; preds = %161
  %165 = call i32 @aom_rb_read_literal(ptr noundef nonnull %9, i32 noundef 2) #12
  %trunc = trunc i32 %165 to i8
  switch i8 %trunc, label %167 [
    i8 0, label %175
    i8 2, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %46, %164, %161, %166, %147
  %.183 = phi i8 [ %55, %147 ], [ %.082, %161 ], [ %.082, %166 ], [ %.082, %164 ], [ %.082, %46 ]
  %.179 = phi i32 [ 1, %147 ], [ %.078, %161 ], [ %.078, %166 ], [ %.078, %164 ], [ %.078, %46 ]
  %.177 = phi i32 [ %.076, %147 ], [ %.076, %161 ], [ 1, %166 ], [ %.076, %164 ], [ %.076, %46 ]
  %168 = load i64, ptr %6, align 8
  %169 = sub i64 %43, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %42, i64 %168
  %173 = load i32, ptr %14, align 4
  %174 = call i32 @aom_read_obu_header_and_size(ptr noundef %172, i64 noundef %169, i32 noundef %173, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not98 = icmp eq i32 %174, 0
  br i1 %.not98, label %40, label %parse_operating_points.exit.thread

175:                                              ; preds = %164
  %.not106 = icmp eq i32 %.078, 0
  br i1 %.not106, label %.thread, label %.thread125

.thread125:                                       ; preds = %156, %175
  store i32 1, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %167, %.thread125, %175
  %.2105 = phi i32 [ %.076, %175 ], [ %.076, %.thread125 ], [ %.177, %167 ]
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %parse_operating_points.exit.thread, label %176

176:                                              ; preds = %.thread
  store i32 %.2105, ptr %3, align 4
  br label %parse_operating_points.exit.thread

parse_operating_points.exit.thread:               ; preds = %74, %66, %171, %159, %parse_operating_points.exit, %50, %48, %40, %.thread, %176, %26, %21, %11, %4
  %.0 = phi i32 [ 0, %176 ], [ 8, %4 ], [ %16, %11 ], [ 7, %21 ], [ %30, %26 ], [ 0, %.thread ], [ 1, %74 ], [ 1, %66 ], [ 7, %159 ], [ %174, %171 ], [ 5, %50 ], [ 7, %48 ], [ 7, %40 ], [ 1, %parse_operating_points.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @aom_read_obu_header_and_size(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare signext i8 @av1_read_profile(ptr noundef) local_unnamed_addr #3

declare i32 @aom_rb_read_bit(ptr noundef) local_unnamed_addr #3

declare i32 @aom_rb_read_literal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @aom_get_num_layers_from_operating_point_idc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aom_rb_read_unsigned_literal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @aom_rb_read_uvlc(ptr noundef) local_unnamed_addr #3

declare i32 @aom_uleb_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av1_decoder_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @frame_worker_hook(ptr noundef captures(none) initializes((16, 24)) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @av1_receive_compressed_data(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 431856
  store i32 1, ptr %14, align 16
  br label %15

15:                                               ; preds = %12, %2
  %16 = zext i1 %.not to i32
  ret i32 %16
}

declare i32 @av1_receive_compressed_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av1_get_frame_buffer(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @av1_release_frame_buffer(ptr noundef, ptr noundef) #3

declare i32 @av1_alloc_internal_frame_buffers(ptr noundef) local_unnamed_addr #3

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av1_get_raw_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aom_img_remove_metadata(ptr noundef) local_unnamed_addr #3

declare ptr @aom_img_alloc_with_cb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @AllocWithGetFrameBufferCb(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %5(ptr noundef %7, i64 noundef %1, ptr noundef %9) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %1
  %spec.select = select i1 %19, ptr null, ptr %14
  br label %20

20:                                               ; preds = %16, %12, %2
  %.0 = phi ptr [ null, %12 ], [ null, %2 ], [ %spec.select, %16 ]
  ret ptr %.0
}

declare i32 @av1_add_film_grain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
