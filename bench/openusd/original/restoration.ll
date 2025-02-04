target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sgr_params_type = type { [2 x i32], [2 x i32] }
%struct.AV1PixelRect = type { i32, i32, i32, i32 }
%struct.AV1Common = type { %struct.CurrentFrame, %struct.aom_internal_error_info, i32, i32, i32, i32, i32, i32, i8, i8, [33 x i32], i32, ptr, ptr, [8 x i32], %struct.scale_factors, [8 x %struct.scale_factors], [8 x ptr], i32, i32, i32, %struct.FeatureFlags, %struct.CommonModeInfoParams, %struct.CommonQuantParams, %struct.segmentation, ptr, [8 x i8], %struct.loop_filter_info_n, %struct.loopfilter, [3 x %struct.RestorationInfo], ptr, ptr, %struct.yv12_buffer_config, %struct.CdefInfo, %struct.aom_film_grain_t, %struct.DeltaQInfo, [8 x %struct.WarpedMotionParams], %struct.SequenceHeader, ptr, ptr, %struct.CommonTileParams, ptr, %struct.CommonContexts, i32, [8 x i32], ptr, i32, [8 x i32], [8 x i8], i32, i32, i32, i32 }
%struct.CurrentFrame = type { i8, i8, i32, i32, i32, %struct.SkipModeInfo, i32, i32 }
%struct.SkipModeInfo = type { i32, i32, i32, i32 }
%struct.aom_internal_error_info = type { i32, i32, [200 x i8], i32, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }
%struct.FeatureFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8 }
%struct.CommonModeInfoParams = type { i32, i32, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.CommonQuantParams = type { i32, i32, i32, i32, i32, i32, [8 x [2 x i16]], [8 x [2 x i16]], [8 x [2 x i16]], [16 x [3 x [19 x ptr]]], [16 x [3 x [19 x ptr]]], [8 x [19 x ptr]], [8 x [19 x ptr]], [8 x [19 x ptr]], i8, i32, i32, i32 }
%struct.segmentation = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.loop_filter_info_n = type { [64 x %struct.loop_filter_thresh], [3 x [8 x [2 x [8 x [2 x i8]]]]] }
%struct.loop_filter_thresh = type { [16 x i8], [16 x i8], [16 x i8] }
%struct.loopfilter = type { [2 x i32], i32, i32, i32, i8, i8, [8 x i8], [2 x i8], i32 }
%struct.RestorationInfo = type { i32, i32, i32, i32, i32, ptr, %struct.RestorationStripeBoundaries, i32 }
%struct.RestorationStripeBoundaries = type { ptr, ptr, i32, i32 }
%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.CdefInfo = type { i32, i32, [16 x i32], [16 x i32], i32 }
%struct.aom_film_grain_t = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.DeltaQInfo = type { i32, i32, i32, i32, i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.CommonTileParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i32], [65 x i32], i32, i32 }
%struct.CommonContexts = type { ptr, [3 x ptr], ptr, i32, i32, i32 }
%struct.RestorationTileLimits = type { i32, i32, i32, i32 }
%struct.RestorationUnitInfo = type { i32, [12 x i8], %struct.WienerInfo, %struct.SgrprojInfo, [4 x i8] }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.RestorationLineBuffers = type { [3 x [392 x i16]], [3 x [392 x i16]] }
%struct.AV1LrStruct = type { ptr, [3 x %struct.FilterFrameCtxt], ptr, ptr }
%struct.FilterFrameCtxt = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.AV1PixelRect }
%struct.ConvolveParams = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }

@av1_sgr_params = hidden constant [16 x %struct.sgr_params_type] [%struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 140, i32 3236] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 112, i32 2158] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 93, i32 1618] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 80, i32 1438] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 70, i32 1295] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 58, i32 1177] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 47, i32 1079] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 37, i32 996] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 30, i32 925] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 1], [2 x i32] [i32 25, i32 863] }, %struct.sgr_params_type { [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 2589] }, %struct.sgr_params_type { [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1618] }, %struct.sgr_params_type { [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1177] }, %struct.sgr_params_type { [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 925] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 0], [2 x i32] [i32 56, i32 -1] }, %struct.sgr_params_type { [2 x i32] [i32 2, i32 0], [2 x i32] [i32 22, i32 -1] }], align 16
@.str = private unnamed_addr constant [34 x i8] c"Failed to allocate rsi->unit_info\00", align 1
@av1_x_by_xplus1 = hidden constant [256 x i32] [i32 1, i32 128, i32 171, i32 192, i32 205, i32 213, i32 219, i32 224, i32 228, i32 230, i32 233, i32 235, i32 236, i32 238, i32 239, i32 240, i32 241, i32 242, i32 243, i32 243, i32 244, i32 244, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 248, i32 248, i32 248, i32 249, i32 249, i32 249, i32 249, i32 249, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 251, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 252, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 253, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 254, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 256], align 16
@av1_one_by_x = hidden constant [25 x i32] [i32 4096, i32 2048, i32 1365, i32 1024, i32 819, i32 683, i32 585, i32 512, i32 455, i32 410, i32 372, i32 341, i32 315, i32 293, i32 273, i32 256, i32 241, i32 228, i32 216, i32 205, i32 195, i32 186, i32 178, i32 171, i32 164], align 16
@stripe_filters = internal constant [4 x ptr] [ptr @wiener_filter_stripe, ptr @sgrproj_filter_stripe, ptr @wiener_filter_stripe_highbd, ptr @sgrproj_filter_stripe_highbd], align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to allocate restoration dst buffer\00", align 1
@av1_loop_restoration_copy_planes.copy_funs = internal constant [3 x ptr] [ptr @aom_yv12_partial_coloc_copy_y_c, ptr @aom_yv12_partial_coloc_copy_u_c, ptr @aom_yv12_partial_coloc_copy_v_c], align 16
@mi_size_high = internal constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @av1_whole_frame_rect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.AV1PixelRect, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Common, ptr %11, i32 0, i32 37
  %13 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 16
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %23, i32 0, i32 33
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i1 [ false, %16 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.AV1Common, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = shl i32 1, %34
  %36 = ashr i32 %35, 1
  %37 = add nsw i32 %33, %36
  %38 = load i32, ptr %7, align 4
  %39 = ashr i32 %37, %38
  %40 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %3, i32 0, i32 3
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Common, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = shl i32 1, %45
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %44, %47
  %49 = load i32, ptr %6, align 4
  %50 = ashr i32 %48, %49
  %51 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %3, i32 0, i32 2
  store i32 %50, ptr %51, align 4
  %52 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_lr_count_units_in_tile(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 1
  %8 = add nsw i32 %5, %7
  %9 = load i32, ptr %3, align 4
  %10 = sdiv i32 %8, %9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = ashr i32 %14, 1
  %16 = add nsw i32 %13, %15
  %17 = load i32, ptr %3, align 4
  %18 = sdiv i32 %16, %17
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i32 [ %18, %12 ], [ 1, %19 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @av1_alloc_restoration_struct(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AV1PixelRect, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call { i64, i64 } @av1_whole_frame_rect(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %8, align 4
  %27 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @av1_lr_count_units_in_tile(i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @av1_lr_count_units_in_tile(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  store i32 1, ptr %13, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 1, %54
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @aom_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %3
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 64, %61
  %63 = call ptr @aom_memalign(i64 noundef 16, i64 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.AV1Common, ptr %71, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %72, i32 noundef 2, ptr noundef @.str)
  br label %73

73:                                               ; preds = %70, %59
  br label %74

74:                                               ; preds = %73
  ret void
}

declare void @aom_free(ptr noundef) #1

declare ptr @aom_memalign(i64 noundef, i64 noundef) #1

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_free_restoration_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @aom_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %6, i32 0, i32 5
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_precal() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_extend_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = shl i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  call void @extend_frame_highbd(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %34

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  call void @extend_frame_lowbd(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extend_frame_highbd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %66, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %40, %20
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %29, !llvm.loop !4

43:                                               ; preds = %29
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %62, %43
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %57, ptr %61, align 2
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %45, !llvm.loop !6

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %16, !llvm.loop !7

69:                                               ; preds = %16
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i16, ptr %70, i64 %73
  store ptr %74, ptr %13, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %94, %69
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %10, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %11, align 4
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %87, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %77, !llvm.loop !8

97:                                               ; preds = %77
  %98 = load i32, ptr %9, align 4
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %125, %97
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %99
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %10, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %10, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %112, i64 %117
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %11, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %118, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %105
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %99, !llvm.loop !9

128:                                              ; preds = %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extend_frame_lowbd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %52, %6
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = trunc i32 %34 to i8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 %35, i64 %37, i1 false)
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %49, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %19
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %15, !llvm.loop !10

55:                                               ; preds = %15
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store ptr %60, ptr %13, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %79, %55
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %10, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %11, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %63, !llvm.loop !11

82:                                               ; preds = %63
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %109, %82
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %10, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %10, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %11, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %103, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %84, !llvm.loop !12

112:                                              ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_decode_xq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 128, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %18, ptr %20, align 4
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 0, ptr %34, align 4
  br label %51

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 128, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %44, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %35, %27
  br label %52

52:                                               ; preds = %51, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_selfguided_restoration_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [8100 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 6
  store i32 %31, ptr %22, align 4
  %32 = getelementptr inbounds [8100 x i32], ptr %21, i64 0, i64 0
  %33 = load i32, ptr %22, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  store ptr %37, ptr %23, align 8
  %38 = load i32, ptr %20, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %10
  %41 = load ptr, ptr %11, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = shl i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %24, align 8
  store i32 -3, ptr %25, align 4
  br label %45

45:                                               ; preds = %79, %40
  %46 = load i32, ptr %25, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 3
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  store i32 -3, ptr %26, align 4
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i32, ptr %26, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 3
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %25, align 4
  %59 = load i32, ptr %14, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %26, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %57, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %23, align 8
  %68 = load i32, ptr %25, align 4
  %69 = load i32, ptr %22, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %26, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  store i32 %66, ptr %74, align 4
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %26, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %26, align 4
  br label %51, !llvm.loop !13

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %25, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %25, align 4
  br label %45, !llvm.loop !14

82:                                               ; preds = %45
  br label %122

83:                                               ; preds = %10
  store i32 -3, ptr %27, align 4
  br label %84

84:                                               ; preds = %118, %83
  %85 = load i32, ptr %27, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 3
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %84
  store i32 -3, ptr %28, align 4
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, ptr %28, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 3
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %27, align 4
  %98 = load i32, ptr %14, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %28, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %23, align 8
  %107 = load i32, ptr %27, align 4
  %108 = load i32, ptr %22, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %28, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %106, i64 %112
  store i32 %105, ptr %113, align 4
  br label %114

114:                                              ; preds = %95
  %115 = load i32, ptr %28, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %28, align 4
  br label %90, !llvm.loop !15

117:                                              ; preds = %90
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %27, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %27, align 4
  br label %84, !llvm.loop !16

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121, %82
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %124
  store ptr %125, ptr %29, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %122
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %22, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %18, align 4
  call void @selfguided_restoration_fast_internal(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  br label %140

140:                                              ; preds = %131, %122
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %22, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %18, align 4
  call void @selfguided_restoration_internal(ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 1)
  br label %155

155:                                              ; preds = %146, %140
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @selfguided_restoration_fast_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8100 x i32], align 16
  %24 = alloca [8100 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %44
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 6
  store i32 %53, ptr %21, align 4
  %54 = load i32, ptr %21, align 4
  %55 = add nsw i32 %54, 3
  %56 = and i32 %55, -4
  %57 = add nsw i32 %56, 16
  store i32 %57, ptr %22, align 4
  %58 = getelementptr inbounds [8100 x i32], ptr %23, i64 0, i64 0
  store ptr %58, ptr %25, align 8
  %59 = getelementptr inbounds [8100 x i32], ptr %24, i64 0, i64 0
  store ptr %59, ptr %26, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  call void @calculate_intermediate_result(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 1, ptr noundef %67, ptr noundef %68)
  %69 = load i32, ptr %22, align 4
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %70, 3
  %72 = load ptr, ptr %25, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store ptr %74, ptr %25, align 8
  %75 = load i32, ptr %22, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 3
  %78 = load ptr, ptr %26, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store ptr %80, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %81

81:                                               ; preds = %320, %9
  %82 = load i32, ptr %27, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %323

85:                                               ; preds = %81
  %86 = load i32, ptr %27, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %236, label %89

89:                                               ; preds = %85
  store i32 0, ptr %28, align 4
  br label %90

90:                                               ; preds = %232, %89
  %91 = load i32, ptr %28, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %235

94:                                               ; preds = %90
  %95 = load i32, ptr %27, align 4
  %96 = load i32, ptr %22, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %28, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %29, align 4
  %100 = load i32, ptr %27, align 4
  %101 = load i32, ptr %13, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %28, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %30, align 4
  %105 = load i32, ptr %27, align 4
  %106 = load i32, ptr %15, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %28, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %31, align 4
  store i32 5, ptr %32, align 4
  %110 = load ptr, ptr %25, align 8
  %111 = load i32, ptr %29, align 4
  %112 = load i32, ptr %22, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %25, align 8
  %118 = load i32, ptr %29, align 4
  %119 = load i32, ptr %22, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %116, %123
  %125 = mul nsw i32 %124, 6
  %126 = load ptr, ptr %25, align 8
  %127 = load i32, ptr %29, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %22, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %126, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %25, align 8
  %135 = load i32, ptr %29, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %22, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %134, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %133, %141
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr %29, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %22, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %142, %150
  %152 = load ptr, ptr %25, align 8
  %153 = load i32, ptr %29, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %22, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %151, %159
  %161 = mul nsw i32 %160, 5
  %162 = add nsw i32 %125, %161
  store i32 %162, ptr %33, align 4
  %163 = load ptr, ptr %26, align 8
  %164 = load i32, ptr %29, align 4
  %165 = load i32, ptr %22, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %26, align 8
  %171 = load i32, ptr %29, align 4
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %169, %176
  %178 = mul nsw i32 %177, 6
  %179 = load ptr, ptr %26, align 8
  %180 = load i32, ptr %29, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, ptr %22, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %26, align 8
  %188 = load i32, ptr %29, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %22, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %187, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %186, %194
  %196 = load ptr, ptr %26, align 8
  %197 = load i32, ptr %29, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, ptr %22, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %196, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %195, %203
  %205 = load ptr, ptr %26, align 8
  %206 = load i32, ptr %29, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, ptr %22, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %205, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %204, %212
  %214 = mul nsw i32 %213, 5
  %215 = add nsw i32 %178, %214
  store i32 %215, ptr %34, align 4
  %216 = load i32, ptr %33, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %30, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = mul nsw i32 %216, %221
  %223 = load i32, ptr %34, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %35, align 4
  %225 = load i32, ptr %35, align 4
  %226 = add nsw i32 %225, 256
  %227 = ashr i32 %226, 9
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %31, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4
  br label %232

232:                                              ; preds = %94
  %233 = load i32, ptr %28, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %28, align 4
  br label %90, !llvm.loop !17

235:                                              ; preds = %90
  br label %319

236:                                              ; preds = %85
  store i32 0, ptr %28, align 4
  br label %237

237:                                              ; preds = %315, %236
  %238 = load i32, ptr %28, align 4
  %239 = load i32, ptr %11, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %318

241:                                              ; preds = %237
  %242 = load i32, ptr %27, align 4
  %243 = load i32, ptr %22, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %28, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, ptr %36, align 4
  %247 = load i32, ptr %27, align 4
  %248 = load i32, ptr %13, align 4
  %249 = mul nsw i32 %247, %248
  %250 = load i32, ptr %28, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, ptr %37, align 4
  %252 = load i32, ptr %27, align 4
  %253 = load i32, ptr %15, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %28, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, ptr %38, align 4
  store i32 4, ptr %39, align 4
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr %36, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = mul nsw i32 %261, 6
  %263 = load ptr, ptr %25, align 8
  %264 = load i32, ptr %36, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %25, align 8
  %270 = load i32, ptr %36, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %268, %274
  %276 = mul nsw i32 %275, 5
  %277 = add nsw i32 %262, %276
  store i32 %277, ptr %40, align 4
  %278 = load ptr, ptr %26, align 8
  %279 = load i32, ptr %36, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = mul nsw i32 %282, 6
  %284 = load ptr, ptr %26, align 8
  %285 = load i32, ptr %36, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %26, align 8
  %291 = load i32, ptr %36, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %289, %295
  %297 = mul nsw i32 %296, 5
  %298 = add nsw i32 %283, %297
  store i32 %298, ptr %41, align 4
  %299 = load i32, ptr %40, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %37, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = mul nsw i32 %299, %304
  %306 = load i32, ptr %41, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, ptr %42, align 4
  %308 = load i32, ptr %42, align 4
  %309 = add nsw i32 %308, 128
  %310 = ashr i32 %309, 8
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr %38, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 %310, ptr %314, align 4
  br label %315

315:                                              ; preds = %241
  %316 = load i32, ptr %28, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %28, align 4
  br label %237, !llvm.loop !18

318:                                              ; preds = %237
  br label %319

319:                                              ; preds = %318, %235
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %27, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %27, align 4
  br label %81, !llvm.loop !19

323:                                              ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfguided_restoration_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [8100 x i32], align 16
  %22 = alloca [8100 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 6
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %19, align 4
  %37 = add nsw i32 %36, 3
  %38 = and i32 %37, -4
  %39 = add nsw i32 %38, 16
  store i32 %39, ptr %20, align 4
  %40 = getelementptr inbounds [8100 x i32], ptr %21, i64 0, i64 0
  store ptr %40, ptr %23, align 8
  %41 = getelementptr inbounds [8100 x i32], ptr %22, i64 0, i64 0
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %24, align 8
  call void @calculate_intermediate_result(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %20, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %52, 3
  %54 = load ptr, ptr %23, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store ptr %56, ptr %23, align 8
  %57 = load i32, ptr %20, align 4
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %58, 3
  %60 = load ptr, ptr %24, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store ptr %62, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %63

63:                                               ; preds = %254, %9
  %64 = load i32, ptr %25, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %257

67:                                               ; preds = %63
  store i32 0, ptr %26, align 4
  br label %68

68:                                               ; preds = %250, %67
  %69 = load i32, ptr %26, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %253

72:                                               ; preds = %68
  %73 = load i32, ptr %25, align 4
  %74 = load i32, ptr %20, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %26, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %27, align 4
  %78 = load i32, ptr %25, align 4
  %79 = load i32, ptr %13, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %26, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %28, align 4
  %83 = load i32, ptr %25, align 4
  %84 = load i32, ptr %15, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %26, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %29, align 4
  store i32 5, ptr %30, align 4
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr %27, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr %27, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %92, %98
  %100 = load ptr, ptr %23, align 8
  %101 = load i32, ptr %27, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %99, %105
  %107 = load ptr, ptr %23, align 8
  %108 = load i32, ptr %27, align 4
  %109 = load i32, ptr %20, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %106, %113
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr %27, align 4
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %114, %121
  %123 = mul nsw i32 %122, 4
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr %27, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %20, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr %27, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %20, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %132, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %27, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr %20, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %140, %148
  %150 = load ptr, ptr %23, align 8
  %151 = load i32, ptr %27, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, ptr %20, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %150, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = mul nsw i32 %158, 3
  %160 = add nsw i32 %123, %159
  store i32 %160, ptr %31, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %27, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %165, %171
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr %27, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %172, %178
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load i32, ptr %20, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %179, %186
  %188 = load ptr, ptr %24, align 8
  %189 = load i32, ptr %27, align 4
  %190 = load i32, ptr %20, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %187, %194
  %196 = mul nsw i32 %195, 4
  %197 = load ptr, ptr %24, align 8
  %198 = load i32, ptr %27, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %20, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %197, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %27, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, ptr %20, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %205, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %204, %212
  %214 = load ptr, ptr %24, align 8
  %215 = load i32, ptr %27, align 4
  %216 = add nsw i32 %215, 1
  %217 = load i32, ptr %20, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %214, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %213, %221
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr %27, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %20, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %223, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %222, %230
  %232 = mul nsw i32 %231, 3
  %233 = add nsw i32 %196, %232
  store i32 %233, ptr %32, align 4
  %234 = load i32, ptr %31, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %28, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %234, %239
  %241 = load i32, ptr %32, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, ptr %33, align 4
  %243 = load i32, ptr %33, align 4
  %244 = add nsw i32 %243, 256
  %245 = ashr i32 %244, 9
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %29, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %245, ptr %249, align 4
  br label %250

250:                                              ; preds = %72
  %251 = load i32, ptr %26, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %26, align 4
  br label %68, !llvm.loop !20

253:                                              ; preds = %68
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %25, align 4
  br label %63, !llvm.loop !21

257:                                              ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_apply_selfguided_restoration_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [2 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %38 = load ptr, ptr %20, align 8
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 161588
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %21, align 4
  %50 = load i32, ptr %22, align 4
  %51 = call i32 @av1_selfguided_restoration_c(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %25, align 4
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %53
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %57 = load ptr, ptr %26, align 8
  call void @av1_decode_xq(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %28, align 4
  br label %58

58:                                               ; preds = %175, %11
  %59 = load i32, ptr %28, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %178

62:                                               ; preds = %58
  store i32 0, ptr %29, align 4
  br label %63

63:                                               ; preds = %171, %62
  %64 = load i32, ptr %29, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %174

67:                                               ; preds = %63
  %68 = load i32, ptr %28, align 4
  %69 = load i32, ptr %13, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %29, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %28, align 4
  %75 = load i32, ptr %19, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load i32, ptr %29, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %31, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %28, align 4
  %84 = load i32, ptr %15, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i32, ptr %29, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %32, align 8
  %91 = load i32, ptr %22, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %67
  %94 = load ptr, ptr %32, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = shl i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  br label %104

100:                                              ; preds = %67
  %101 = load ptr, ptr %32, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i32 [ %99, %93 ], [ %103, %100 ]
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %33, align 2
  %107 = load i16, ptr %33, align 2
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 4
  store i32 %109, ptr %34, align 4
  %110 = load i32, ptr %34, align 4
  %111 = shl i32 %110, 7
  store i32 %111, ptr %35, align 4
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %104
  %118 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr %30, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %34, align 4
  %126 = sub nsw i32 %124, %125
  %127 = mul nsw i32 %119, %126
  %128 = load i32, ptr %35, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %35, align 4
  br label %130

130:                                              ; preds = %117, %104
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = load i32, ptr %30, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %34, align 4
  %145 = sub nsw i32 %143, %144
  %146 = mul nsw i32 %138, %145
  %147 = load i32, ptr %35, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %35, align 4
  br label %149

149:                                              ; preds = %136, %130
  %150 = load i32, ptr %35, align 4
  %151 = add nsw i32 %150, 1024
  %152 = ashr i32 %151, 11
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %36, align 2
  %154 = load i16, ptr %36, align 2
  %155 = sext i16 %154 to i32
  %156 = load i32, ptr %21, align 4
  %157 = call zeroext i16 @clip_pixel_highbd(i32 noundef %155, i32 noundef %156)
  store i16 %157, ptr %37, align 2
  %158 = load i32, ptr %22, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = load i16, ptr %37, align 2
  %162 = load ptr, ptr %31, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = shl i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store i16 %161, ptr %165, align 2
  br label %170

166:                                              ; preds = %149
  %167 = load i16, ptr %37, align 2
  %168 = trunc i16 %167 to i8
  %169 = load ptr, ptr %31, align 8
  store i8 %168, ptr %169, align 1
  br label %170

170:                                              ; preds = %166, %160
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %29, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %29, align 4
  br label %63, !llvm.loop !22

174:                                              ; preds = %63
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %28, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %28, align 4
  br label %58, !llvm.loop !23

178:                                              ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_pixel_highbd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 8, label %7
    i32 10, label %12
    i32 12, label %16
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @clamp(i32 noundef %9, i32 noundef 0, i32 noundef 255)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @clamp(i32 noundef %13, i32 noundef 0, i32 noundef 1023)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @clamp(i32 noundef %17, i32 noundef 0, i32 noundef 4095)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %12, %8
  %21 = load i16, ptr %3, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_filter_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.RestorationTileLimits, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store ptr %12, ptr %29, align 8
  store i32 %13, ptr %30, align 4
  store ptr %14, ptr %31, align 8
  store i32 %15, ptr %32, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16
  store i32 %54, ptr %33, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %34, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  store i32 %68, ptr %35, align 4
  %69 = load ptr, ptr %27, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %28, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %36, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %30, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store ptr %94, ptr %37, align 8
  %95 = load i32, ptr %33, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %16
  %98 = load i32, ptr %35, align 4
  %99 = load i32, ptr %34, align 4
  %100 = load ptr, ptr %36, align 8
  %101 = load i32, ptr %28, align 4
  %102 = load ptr, ptr %37, align 8
  %103 = load i32, ptr %30, align 4
  %104 = load i32, ptr %25, align 4
  call void @copy_tile(i32 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  br label %219

105:                                              ; preds = %16
  %106 = load i32, ptr %25, align 4
  %107 = mul nsw i32 2, %106
  %108 = load i32, ptr %33, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %107, %110
  store i32 %111, ptr %38, align 4
  %112 = load i32, ptr %38, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x ptr], ptr @stripe_filters, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %39, align 8
  %116 = load i32, ptr %23, align 4
  %117 = ashr i32 64, %116
  store i32 %117, ptr %40, align 4
  %118 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %118, i64 16, i1 false)
  store i32 0, ptr %42, align 4
  br label %119

119:                                              ; preds = %175, %105
  %120 = load i32, ptr %42, align 4
  %121 = load i32, ptr %34, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %219

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %42, align 4
  %128 = add nsw i32 %126, %127
  %129 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %41, i32 0, i32 2
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %24, align 4
  call void @get_stripe_boundary_info(ptr noundef %41, ptr noundef %130, i32 noundef %131, ptr noundef %43, ptr noundef %44)
  %132 = load i32, ptr %24, align 4
  %133 = ashr i32 64, %132
  store i32 %133, ptr %45, align 4
  %134 = load i32, ptr %24, align 4
  %135 = ashr i32 8, %134
  store i32 %135, ptr %46, align 4
  %136 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %41, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %137, %140
  %142 = load i32, ptr %46, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %45, align 4
  %145 = sdiv i32 %143, %144
  store i32 %145, ptr %47, align 4
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %47, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %48, align 4
  %149 = load i32, ptr %48, align 4
  %150 = mul nsw i32 2, %149
  store i32 %150, ptr %49, align 4
  %151 = load i32, ptr %45, align 4
  %152 = load i32, ptr %47, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %123
  %155 = load i32, ptr %46, align 4
  br label %157

156:                                              ; preds = %123
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 [ %155, %154 ], [ 0, %156 ]
  %159 = sub nsw i32 %151, %158
  store i32 %159, ptr %50, align 4
  %160 = load i32, ptr %50, align 4
  %161 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %41, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %41, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %162, %164
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load i32, ptr %50, align 4
  br label %175

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %41, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %41, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %171, %173
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i32 [ %168, %167 ], [ %174, %169 ]
  store i32 %176, ptr %51, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %49, align 4
  %179 = load i32, ptr %25, align 4
  %180 = load i32, ptr %51, align 4
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr %28, align 4
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr %43, align 4
  %185 = load i32, ptr %44, align 4
  %186 = load i32, ptr %32, align 4
  call void @setup_processing_stripe_boundary(ptr noundef %41, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %39, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr %35, align 4
  %190 = load i32, ptr %51, align 4
  %191 = load i32, ptr %40, align 4
  %192 = load ptr, ptr %36, align 8
  %193 = load i32, ptr %42, align 4
  %194 = load i32, ptr %28, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i32, ptr %28, align 4
  %199 = load ptr, ptr %37, align 8
  %200 = load i32, ptr %42, align 4
  %201 = load i32, ptr %30, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load i32, ptr %30, align 4
  %206 = load ptr, ptr %31, align 8
  %207 = load i32, ptr %26, align 4
  call void %187(ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %197, i32 noundef %198, ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %25, align 4
  %210 = load i32, ptr %51, align 4
  %211 = load ptr, ptr %27, align 8
  %212 = load i32, ptr %28, align 4
  %213 = load i32, ptr %43, align 4
  %214 = load i32, ptr %44, align 4
  %215 = load i32, ptr %32, align 4
  call void @restore_processing_stripe_boundary(ptr noundef %41, ptr noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215)
  %216 = load i32, ptr %51, align 4
  %217 = load i32, ptr %42, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %42, align 4
  br label %119, !llvm.loop !24

219:                                              ; preds = %119, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_tile(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %7
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = shl i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = shl i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %13, align 4
  call void @copy_tile_highbd(i32 noundef %18, i32 noundef %19, ptr noundef %23, i32 noundef %24, ptr noundef %28, i32 noundef %29)
  br label %37

30:                                               ; preds = %7
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  call void @copy_tile_lowbd(i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @get_stripe_boundary_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  store i32 1, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = ashr i32 64, %18
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = ashr i32 8, %20
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %12, align 4
  br label %36

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 0, %35 ]
  %38 = sub nsw i32 %30, %37
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %9, align 8
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %36
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_processing_stripe_boundary(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %24, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %54, %57
  %59 = add nsw i32 %58, 8
  store i32 %59, ptr %25, align 4
  %60 = load i32, ptr %25, align 4
  %61 = load i32, ptr %15, align 4
  %62 = shl i32 %60, %61
  store i32 %62, ptr %26, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 4
  store i32 %66, ptr %27, align 4
  %67 = load i32, ptr %22, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %244, label %69

69:                                               ; preds = %11
  %70 = load i32, ptr %20, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %156

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %27, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %18, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  store ptr %83, ptr %28, align 8
  store i32 -3, ptr %29, align 4
  br label %84

84:                                               ; preds = %152, %72
  %85 = load i32, ptr %29, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %155

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %29, align 4
  %90 = add nsw i32 %89, 2
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %29, align 4
  %94 = add nsw i32 %93, 2
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i32 [ %94, %92 ], [ 0, %95 ]
  %98 = add nsw i32 %88, %97
  store i32 %98, ptr %30, align 4
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %30, align 4
  %101 = load i32, ptr %23, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  store i32 %103, ptr %31, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %31, align 4
  %108 = load i32, ptr %15, align 4
  %109 = shl i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store ptr %111, ptr %32, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = load i32, ptr %29, align 4
  %114 = load i32, ptr %18, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %33, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.RestorationLineBuffers, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %29, align 4
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [392 x i16]], ptr %119, i64 0, i64 %122
  %124 = getelementptr inbounds [392 x i16], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %96
  %128 = load ptr, ptr %33, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = shl i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  br label %134

132:                                              ; preds = %96
  %133 = load ptr, ptr %33, align 8
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %131, %127 ], [ %133, %132 ]
  %136 = load i32, ptr %26, align 4
  %137 = sext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr align 1 %135, i64 %137, i1 false)
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %33, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = shl i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  br label %147

145:                                              ; preds = %134
  %146 = load ptr, ptr %33, align 8
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi ptr [ %144, %140 ], [ %146, %145 ]
  %149 = load ptr, ptr %32, align 8
  %150 = load i32, ptr %26, align 4
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %29, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %29, align 4
  br label %84, !llvm.loop !25

155:                                              ; preds = %84
  br label %156

156:                                              ; preds = %155, %69
  %157 = load i32, ptr %21, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %243

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %16, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %34, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %27, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i32, ptr %34, align 4
  %170 = load i32, ptr %18, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  store ptr %173, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %174

174:                                              ; preds = %239, %159
  %175 = load i32, ptr %36, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %242

177:                                              ; preds = %174
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %36, align 4
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %36, align 4
  br label %184

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi i32 [ %182, %181 ], [ 1, %183 ]
  %186 = add nsw i32 %178, %185
  store i32 %186, ptr %37, align 4
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %37, align 4
  %189 = load i32, ptr %23, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  store i32 %191, ptr %38, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %38, align 4
  %196 = load i32, ptr %15, align 4
  %197 = shl i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  store ptr %199, ptr %39, align 8
  %200 = load ptr, ptr %35, align 8
  %201 = load i32, ptr %36, align 4
  %202 = load i32, ptr %18, align 4
  %203 = mul nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  store ptr %205, ptr %40, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds nuw %struct.RestorationLineBuffers, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %36, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x [392 x i16]], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds [392 x i16], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %15, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %184
  %215 = load ptr, ptr %40, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = shl i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  br label %221

219:                                              ; preds = %184
  %220 = load ptr, ptr %40, align 8
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi ptr [ %218, %214 ], [ %220, %219 ]
  %223 = load i32, ptr %26, align 4
  %224 = sext i32 %223 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %211, ptr align 1 %222, i64 %224, i1 false)
  %225 = load i32, ptr %15, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %40, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = shl i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %40, align 8
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi ptr [ %231, %227 ], [ %233, %232 ]
  %236 = load ptr, ptr %39, align 8
  %237 = load i32, ptr %26, align 4
  %238 = sext i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %236, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %36, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %36, align 4
  br label %174, !llvm.loop !26

242:                                              ; preds = %174
  br label %243

243:                                              ; preds = %242, %156
  br label %386

244:                                              ; preds = %11
  %245 = load i32, ptr %20, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %313

247:                                              ; preds = %244
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %27, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %18, align 4
  %256 = mul nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %251, i64 %257
  store ptr %258, ptr %41, align 8
  %259 = load ptr, ptr %41, align 8
  %260 = load i32, ptr %18, align 4
  %261 = mul nsw i32 -3, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store ptr %263, ptr %42, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw %struct.RestorationLineBuffers, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [3 x [392 x i16]], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds [392 x i16], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %15, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %247
  %271 = load ptr, ptr %42, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = shl i64 %272, 1
  %274 = inttoptr i64 %273 to ptr
  br label %277

275:                                              ; preds = %247
  %276 = load ptr, ptr %42, align 8
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi ptr [ %274, %270 ], [ %276, %275 ]
  %279 = load i32, ptr %26, align 4
  %280 = sext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %267, ptr align 1 %278, i64 %280, i1 false)
  %281 = load i32, ptr %15, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  %284 = load ptr, ptr %42, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = shl i64 %285, 1
  %287 = inttoptr i64 %286 to ptr
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %42, align 8
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi ptr [ %287, %283 ], [ %289, %288 ]
  %292 = load i32, ptr %15, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = load ptr, ptr %41, align 8
  %296 = load i32, ptr %18, align 4
  %297 = mul nsw i32 -2, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = ptrtoint ptr %299 to i64
  %301 = shl i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  br label %309

303:                                              ; preds = %290
  %304 = load ptr, ptr %41, align 8
  %305 = load i32, ptr %18, align 4
  %306 = mul nsw i32 -2, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  br label %309

309:                                              ; preds = %303, %294
  %310 = phi ptr [ %302, %294 ], [ %308, %303 ]
  %311 = load i32, ptr %26, align 4
  %312 = sext i32 %311 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %310, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %309, %244
  %314 = load i32, ptr %21, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %385

316:                                              ; preds = %313
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %16, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, ptr %43, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr %27, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i32, ptr %43, align 4
  %327 = load i32, ptr %18, align 4
  %328 = mul nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  store ptr %330, ptr %44, align 8
  %331 = load ptr, ptr %44, align 8
  %332 = load i32, ptr %18, align 4
  %333 = mul nsw i32 2, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store ptr %335, ptr %45, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds nuw %struct.RestorationLineBuffers, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [3 x [392 x i16]], ptr %337, i64 0, i64 2
  %339 = getelementptr inbounds [392 x i16], ptr %338, i64 0, i64 0
  %340 = load i32, ptr %15, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %316
  %343 = load ptr, ptr %45, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = shl i64 %344, 1
  %346 = inttoptr i64 %345 to ptr
  br label %349

347:                                              ; preds = %316
  %348 = load ptr, ptr %45, align 8
  br label %349

349:                                              ; preds = %347, %342
  %350 = phi ptr [ %346, %342 ], [ %348, %347 ]
  %351 = load i32, ptr %26, align 4
  %352 = sext i32 %351 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %339, ptr align 1 %350, i64 %352, i1 false)
  %353 = load i32, ptr %15, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %349
  %356 = load ptr, ptr %45, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = shl i64 %357, 1
  %359 = inttoptr i64 %358 to ptr
  br label %362

360:                                              ; preds = %349
  %361 = load ptr, ptr %45, align 8
  br label %362

362:                                              ; preds = %360, %355
  %363 = phi ptr [ %359, %355 ], [ %361, %360 ]
  %364 = load i32, ptr %15, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %375

366:                                              ; preds = %362
  %367 = load ptr, ptr %44, align 8
  %368 = load i32, ptr %18, align 4
  %369 = mul nsw i32 1, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  %372 = ptrtoint ptr %371 to i64
  %373 = shl i64 %372, 1
  %374 = inttoptr i64 %373 to ptr
  br label %381

375:                                              ; preds = %362
  %376 = load ptr, ptr %44, align 8
  %377 = load i32, ptr %18, align 4
  %378 = mul nsw i32 1, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  br label %381

381:                                              ; preds = %375, %366
  %382 = phi ptr [ %374, %366 ], [ %380, %375 ]
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %382, i64 %384, i1 false)
  br label %385

385:                                              ; preds = %381, %313
  br label %386

386:                                              ; preds = %385, %243
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_processing_stripe_boundary(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %36, %39
  %41 = add nsw i32 %40, 8
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %12, align 4
  %44 = shl i32 %42, %43
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 4
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %162, label %51

51:                                               ; preds = %9
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %15, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  store ptr %65, ptr %22, align 8
  store i32 -3, ptr %23, align 4
  br label %66

66:                                               ; preds = %96, %54
  %67 = load i32, ptr %23, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load ptr, ptr %22, align 8
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %15, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  store ptr %75, ptr %24, align 8
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %24, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = shl i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %85

83:                                               ; preds = %69
  %84 = load ptr, ptr %24, align 8
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi ptr [ %82, %78 ], [ %84, %83 ]
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.RestorationLineBuffers, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %23, align 4
  %90 = add nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [392 x i16]], ptr %88, i64 0, i64 %91
  %93 = getelementptr inbounds [392 x i16], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 2 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %23, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %23, align 4
  br label %66, !llvm.loop !27

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %51
  %101 = load i32, ptr %17, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %161

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %25, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i32, ptr %25, align 4
  %114 = load i32, ptr %15, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %118

118:                                              ; preds = %157, %103
  %119 = load i32, ptr %27, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %160

121:                                              ; preds = %118
  %122 = load i32, ptr %25, align 4
  %123 = load i32, ptr %27, align 4
  %124 = add nsw i32 %122, %123
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 3
  %129 = icmp sge i32 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %160

131:                                              ; preds = %121
  %132 = load ptr, ptr %26, align 8
  %133 = load i32, ptr %27, align 4
  %134 = load i32, ptr %15, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %28, align 8
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %28, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = shl i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  br label %147

145:                                              ; preds = %131
  %146 = load ptr, ptr %28, align 8
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi ptr [ %144, %140 ], [ %146, %145 ]
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.RestorationLineBuffers, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [392 x i16]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [392 x i16], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %20, align 4
  %156 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 2 %154, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %27, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %27, align 4
  br label %118, !llvm.loop !28

160:                                              ; preds = %130, %118
  br label %161

161:                                              ; preds = %160, %100
  br label %249

162:                                              ; preds = %9
  %163 = load i32, ptr %16, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %15, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  store ptr %176, ptr %29, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = load i32, ptr %15, align 4
  %179 = mul nsw i32 -3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store ptr %181, ptr %30, align 8
  %182 = load i32, ptr %12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %165
  %185 = load ptr, ptr %30, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = shl i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  br label %191

189:                                              ; preds = %165
  %190 = load ptr, ptr %30, align 8
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi ptr [ %188, %184 ], [ %190, %189 ]
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.RestorationLineBuffers, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [3 x [392 x i16]], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [392 x i16], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %20, align 4
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 2 %196, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %191, %162
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %248

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr %31, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i32, ptr %31, align 4
  %213 = load i32, ptr %15, align 4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  store ptr %216, ptr %32, align 8
  %217 = load i32, ptr %31, align 4
  %218 = add nsw i32 %217, 2
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 3
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %247

224:                                              ; preds = %202
  %225 = load ptr, ptr %32, align 8
  %226 = load i32, ptr %15, align 4
  %227 = mul nsw i32 2, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store ptr %229, ptr %33, align 8
  %230 = load i32, ptr %12, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = load ptr, ptr %33, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = shl i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  br label %239

237:                                              ; preds = %224
  %238 = load ptr, ptr %33, align 8
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi ptr [ %236, %232 ], [ %238, %237 ]
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.RestorationLineBuffers, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [3 x [392 x i16]], ptr %242, i64 0, i64 2
  %244 = getelementptr inbounds [392 x i16], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 2 %244, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %239, %202
  br label %248

248:                                              ; preds = %247, %199
  br label %249

249:                                              ; preds = %248, %161
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_filter_frame_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.AV1PixelRect, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.AV1Common, ptr %24, i32 0, i32 37
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %29, i32 0, i32 26
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.AV1Common, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %53, i32 0, i32 33
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.AV1Common, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @aom_realloc_frame_buffer(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef 32, i32 noundef %60, ptr noundef null, ptr noundef null, ptr noundef null)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %5
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.AV1Common, ptr %64, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %65, i32 noundef 2, ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %63, %5
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %67, i32 0, i32 0
  store ptr @filter_frame_on_unit, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %207, %66
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %210

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.AV1Common, ptr %77, i32 0, i32 29
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %78, i64 0, i64 %80
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %86, i32 0, i32 7
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %18, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %207

91:                                               ; preds = %76
  %92 = load i32, ptr %16, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %19, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %20, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %21, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x %struct.FilterFrameCtxt], ptr %108, i64 0, i64 %110
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %21, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %13, align 4
  call void @av1_extend_frame(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %125, i32 noundef 3, i32 noundef 3, i32 noundef %126)
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %19, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %91
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %133, i32 0, i32 32
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %132, %91
  %138 = phi i1 [ false, %91 ], [ %136, %132 ]
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %19, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %145, i32 0, i32 33
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br label %149

149:                                              ; preds = %144, %137
  %150 = phi i1 [ false, %137 ], [ %148, %144 ]
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %155, i32 0, i32 4
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %158, i32 0, i32 5
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %194, i32 0, i32 9
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %19, align 4
  %200 = call { i64, i64 } @av1_whole_frame_rect(ptr noundef %198, i32 noundef %199)
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %202 = extractvalue { i64, i64 } %200, 0
  store i64 %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %204 = extractvalue { i64, i64 } %200, 1
  store i64 %204, ptr %203, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 4 %23, i64 16, i1 false)
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %205, i32 0, i32 1
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %149, %90
  %208 = load i32, ptr %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %16, align 4
  br label %72, !llvm.loop !29

210:                                              ; preds = %72
  ret void
}

declare i32 @aom_realloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @filter_frame_on_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.RestorationUnitInfo, ptr %22, i64 %24
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  call void @av1_loop_restoration_filter_unit(ptr noundef %19, ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %47, i32 noundef %50, ptr noundef %53, i32 noundef %56, ptr noundef %57, i32 noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_copy_planes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AV1PixelRect, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %48, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Common, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %48

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.FilterFrameCtxt], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %28, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %29, i64 16, i1 false)
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr @av1_loop_restoration_copy_planes.copy_funs, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %8, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %8, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  call void %33(ptr noundef %36, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %23, %22
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %9, !llvm.loop !30

51:                                               ; preds = %9
  ret void
}

declare void @aom_yv12_partial_coloc_copy_y_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @aom_yv12_partial_coloc_copy_u_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @aom_yv12_partial_coloc_copy_v_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_filter_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @av1_num_planes(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  call void @av1_loop_restoration_filter_frame_init(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  call void @foreach_rest_unit_in_planes(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  call void @av1_loop_restoration_copy_planes(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_num_planes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 37
  %5 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %4, i32 0, i32 27
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @foreach_rest_unit_in_planes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [3 x %struct.FilterFrameCtxt], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %47, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Common, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %47

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %32, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 16
  call void @av1_foreach_rest_unit_in_plane(ptr noundef %27, i32 noundef %28, ptr noundef %31, ptr noundef %35, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %26, %25
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %12, !llvm.loop !31

50:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_foreach_rest_unit_in_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %40, %43
  store i32 %44, ptr %31, align 4
  %45 = load i32, ptr %20, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %48

48:                                               ; preds = %104, %15
  %49 = load i32, ptr %33, align 4
  %50 = load i32, ptr %31, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %123

52:                                               ; preds = %48
  %53 = load i32, ptr %31, align 4
  %54 = load i32, ptr %33, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %35, align 4
  %56 = load i32, ptr %35, align 4
  %57 = load i32, ptr %32, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %35, align 4
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %20, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %36, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %33, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %33, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %36, align 4
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %22, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  %86 = load i32, ptr %34, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %37, align 4
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %30, align 8
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %34, align 4
  %92 = load i32, ptr %24, align 4
  call void %88(ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %23, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %63
  %98 = load ptr, ptr %28, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = load i32, ptr %19, align 4
  %101 = add nsw i32 %100, 2
  %102 = load i32, ptr %34, align 4
  %103 = load i32, ptr %24, align 4
  call void %98(ptr noundef %99, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %97, %63
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %37, align 4
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = load ptr, ptr %27, align 8
  call void %105(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8
  %113 = load ptr, ptr %30, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %34, align 4
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %24, align 4
  call void %112(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load i32, ptr %36, align 4
  %119 = load i32, ptr %33, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %33, align 4
  %121 = load i32, ptr %34, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %34, align 4
  br label %48, !llvm.loop !32

123:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_lr_sync_read_dummy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_lr_sync_write_dummy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_foreach_rest_unit_in_plane(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.AV1Common, ptr %24, i32 0, i32 37
  %26 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %25, i32 0, i32 33
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %7
  %30 = phi i1 [ false, %7 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  call void @foreach_rest_unit_in_tile(ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @foreach_rest_unit_in_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.RestorationTileLimits, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %41, %44
  store i32 %45, ptr %29, align 4
  %46 = load i32, ptr %22, align 4
  %47 = mul nsw i32 %46, 3
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %30, align 4
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %18, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  store i32 %53, ptr %31, align 4
  %54 = load i32, ptr %31, align 4
  %55 = load i32, ptr %21, align 4
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %57

57:                                               ; preds = %121, %14
  %58 = load i32, ptr %33, align 4
  %59 = load i32, ptr %29, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %138

61:                                               ; preds = %57
  %62 = load i32, ptr %29, align 4
  %63 = load i32, ptr %33, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %35, align 4
  %65 = load i32, ptr %35, align 4
  %66 = load i32, ptr %30, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %35, align 4
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %22, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %36, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %33, align 4
  %78 = add nsw i32 %76, %77
  %79 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %37, i32 0, i32 2
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %33, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %36, align 4
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %37, i32 0, i32 3
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %23, align 4
  %89 = ashr i32 8, %88
  store i32 %89, ptr %38, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %37, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %38, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %72
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  br label %107

102:                                              ; preds = %72
  %103 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %37, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %38, align 4
  %106 = sub nsw i32 %104, %105
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi i32 [ %101, %98 ], [ %106, %102 ]
  %109 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %37, i32 0, i32 2
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %37, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load i32, ptr %38, align 4
  %118 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %37, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, %117
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %116, %107
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = load i32, ptr %34, align 4
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %32, align 4
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %24, align 4
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = load ptr, ptr %28, align 8
  call void @av1_foreach_rest_unit_in_row(ptr noundef %37, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef @av1_lr_sync_read_dummy, ptr noundef @av1_lr_sync_write_dummy, ptr noundef null)
  %133 = load i32, ptr %36, align 4
  %134 = load i32, ptr %33, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %33, align 4
  %136 = load i32, ptr %34, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %34, align 4
  br label %57, !llvm.loop !33

138:                                              ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_loop_restoration_corners_in_sb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.AV1PixelRect, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i8 %4, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.AV1Common, ptr %46, i32 0, i32 37
  %48 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %246

53:                                               ; preds = %9
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.AV1Common, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %246

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %20, align 4
  %69 = call { i64, i64 } @av1_whole_frame_rect(ptr noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %21, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %21, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %75, %77
  store i32 %78, ptr %22, align 4
  %79 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %21, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %21, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %80, %82
  store i32 %83, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub nsw i32 %84, 0
  store i32 %85, ptr %26, align 4
  %86 = load i32, ptr %14, align 4
  %87 = sub nsw i32 %86, 0
  store i32 %87, ptr %27, align 4
  %88 = load i32, ptr %26, align 4
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %88, %93
  store i32 %94, ptr %28, align 4
  %95 = load i32, ptr %27, align 4
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %95, %100
  store i32 %101, ptr %29, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.AV1Common, ptr %102, i32 0, i32 29
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %30, align 8
  %107 = load ptr, ptr %30, align 8
  %108 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %31, align 4
  %110 = load i32, ptr %31, align 4
  %111 = load i32, ptr %22, align 4
  %112 = call i32 @av1_lr_count_units_in_tile(i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %32, align 4
  %113 = load i32, ptr %31, align 4
  %114 = load i32, ptr %23, align 4
  %115 = call i32 @av1_lr_count_units_in_tile(i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %33, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %63
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.AV1Common, ptr %119, i32 0, i32 37
  %121 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 16
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %118, %63
  %125 = phi i1 [ false, %63 ], [ %123, %118 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %34, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.AV1Common, ptr %130, i32 0, i32 37
  %132 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %131, i32 0, i32 33
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %129, %124
  %136 = phi i1 [ false, %124 ], [ %134, %129 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %35, align 4
  %138 = load i32, ptr %34, align 4
  %139 = ashr i32 4, %138
  store i32 %139, ptr %36, align 4
  %140 = load i32, ptr %35, align 4
  %141 = ashr i32 4, %140
  store i32 %141, ptr %37, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @av1_superres_scaled(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %135
  %146 = load i32, ptr %36, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.AV1Common, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 16
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %146, %150
  br label %154

152:                                              ; preds = %135
  %153 = load i32, ptr %36, align 4
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi i32 [ %151, %145 ], [ %153, %152 ]
  store i32 %155, ptr %38, align 4
  %156 = load i32, ptr %37, align 4
  store i32 %156, ptr %39, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @av1_superres_scaled(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i32, ptr %31, align 4
  %162 = mul nsw i32 %161, 8
  br label %165

163:                                              ; preds = %154
  %164 = load i32, ptr %31, align 4
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i32 [ %162, %160 ], [ %164, %163 ]
  store i32 %166, ptr %40, align 4
  %167 = load i32, ptr %31, align 4
  store i32 %167, ptr %41, align 4
  %168 = load i32, ptr %40, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %42, align 4
  %170 = load i32, ptr %41, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %43, align 4
  %172 = load i32, ptr %27, align 4
  %173 = load i32, ptr %38, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %42, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %40, align 4
  %178 = sdiv i32 %176, %177
  %179 = load ptr, ptr %16, align 8
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %26, align 4
  %181 = load i32, ptr %39, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %43, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %41, align 4
  %186 = sdiv i32 %184, %185
  %187 = load ptr, ptr %18, align 8
  store i32 %186, ptr %187, align 4
  %188 = load i32, ptr %29, align 4
  %189 = load i32, ptr %38, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %42, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, ptr %40, align 4
  %194 = sdiv i32 %192, %193
  %195 = load i32, ptr %32, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %165
  %198 = load i32, ptr %29, align 4
  %199 = load i32, ptr %38, align 4
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %42, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, ptr %40, align 4
  %204 = sdiv i32 %202, %203
  br label %207

205:                                              ; preds = %165
  %206 = load i32, ptr %32, align 4
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi i32 [ %204, %197 ], [ %206, %205 ]
  %209 = load ptr, ptr %17, align 8
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %28, align 4
  %211 = load i32, ptr %39, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %43, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, ptr %41, align 4
  %216 = sdiv i32 %214, %215
  %217 = load i32, ptr %33, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %207
  %220 = load i32, ptr %28, align 4
  %221 = load i32, ptr %39, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %43, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %41, align 4
  %226 = sdiv i32 %224, %225
  br label %229

227:                                              ; preds = %207
  %228 = load i32, ptr %33, align 4
  br label %229

229:                                              ; preds = %227, %219
  %230 = phi i32 [ %226, %219 ], [ %228, %227 ]
  %231 = load ptr, ptr %19, align 8
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %239, %241
  br label %243

243:                                              ; preds = %237, %229
  %244 = phi i1 [ false, %229 ], [ %242, %237 ]
  %245 = zext i1 %244 to i32
  store i32 %245, ptr %10, align 4
  br label %246

246:                                              ; preds = %243, %62, %52
  %247 = load i32, ptr %10, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_superres_scaled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Common, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_save_boundary_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @av1_num_planes(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Common, ptr %12, i32 0, i32 37
  %14 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %13, i32 0, i32 26
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %27, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void @save_tile_row_boundary_lines(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %17, !llvm.loop !34

30:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @save_tile_row_boundary_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AV1PixelRect, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.AV1Common, ptr %33, i32 0, i32 37
  %35 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %34, i32 0, i32 33
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %32, %5
  %39 = phi i1 [ false, %5 ], [ %37, %32 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = ashr i32 64, %41
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  %44 = ashr i32 8, %43
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call { i64, i64 } @av1_whole_frame_rect(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 4
  store i32 0, ptr %16, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.AV1Common, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %56, i32 0, i32 6
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.AV1Common, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %12, align 4
  %62 = shl i32 1, %61
  %63 = ashr i32 %62, 1
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %12, align 4
  %66 = ashr i32 %64, %65
  store i32 %66, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %176, %38
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %13, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sgt i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %81

75:                                               ; preds = %67
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %13, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %14, align 4
  %80 = sub nsw i32 %78, %79
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i32 [ 0, %74 ], [ %80, %75 ]
  store i32 %82, ptr %20, align 4
  %83 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %15, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %21, align 4
  %87 = load i32, ptr %21, align 4
  %88 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %15, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %179

92:                                               ; preds = %81
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %13, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %14, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %22, align 4
  %99 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %15, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %100, %101
  %103 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %15, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %15, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %22, align 4
  %110 = add nsw i32 %108, %109
  br label %114

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %15, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i32 [ %110, %106 ], [ %113, %111 ]
  store i32 %115, ptr %23, align 4
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 0, %116
  store i32 %117, ptr %24, align 4
  %118 = load i32, ptr %24, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %25, align 4
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %18, align 4
  %123 = icmp slt i32 %121, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %26, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %151, label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %25, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %21, align 4
  %135 = sub nsw i32 %134, 2
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %17, align 8
  call void @save_deblock_boundary_lines(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 1, ptr noundef %138)
  br label %139

139:                                              ; preds = %130, %127
  %140 = load i32, ptr %26, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %24, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %17, align 8
  call void @save_deblock_boundary_lines(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0, ptr noundef %149)
  br label %150

150:                                              ; preds = %142, %139
  br label %175

151:                                              ; preds = %114
  %152 = load i32, ptr %25, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %24, align 4
  %160 = load i32, ptr %7, align 4
  %161 = load ptr, ptr %17, align 8
  call void @save_cdef_boundary_lines(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 1, ptr noundef %161)
  br label %162

162:                                              ; preds = %154, %151
  %163 = load i32, ptr %26, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %23, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %17, align 8
  call void @save_cdef_boundary_lines(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0, ptr noundef %173)
  br label %174

174:                                              ; preds = %165, %162
  br label %175

175:                                              ; preds = %174, %150
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %67

179:                                              ; preds = %91
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @calculate_intermediate_result(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x %struct.sgr_params_type], ptr @av1_sgr_params, i64 0, i64 %37
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %22, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 6
  store i32 %46, ptr %23, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 6
  store i32 %48, ptr %24, align 4
  %49 = load i32, ptr %23, align 4
  %50 = add nsw i32 %49, 3
  %51 = and i32 %50, -4
  %52 = add nsw i32 %51, 16
  store i32 %52, ptr %25, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1, i32 2
  store i32 %55, ptr %26, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = getelementptr inbounds i32, ptr %61, i64 -3
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %22, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %25, align 4
  call void @boxsum(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = mul nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %24, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %22, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %25, align 4
  call void @boxsum(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 1, ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %25, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %83, 3
  %85 = load ptr, ptr %19, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  store ptr %87, ptr %19, align 8
  %88 = load i32, ptr %25, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %89, 3
  %91 = load ptr, ptr %20, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store ptr %93, ptr %20, align 8
  store i32 -1, ptr %27, align 4
  br label %94

94:                                               ; preds = %217, %10
  %95 = load i32, ptr %27, align 4
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %221

99:                                               ; preds = %94
  store i32 -1, ptr %28, align 4
  br label %100

100:                                              ; preds = %213, %99
  %101 = load i32, ptr %28, align 4
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %216

105:                                              ; preds = %100
  %106 = load i32, ptr %27, align 4
  %107 = load i32, ptr %25, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %28, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %29, align 4
  %111 = load i32, ptr %22, align 4
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %22, align 4
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %113, %116
  store i32 %117, ptr %30, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %29, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %15, align 4
  %124 = sub nsw i32 %123, 8
  %125 = mul nsw i32 2, %124
  %126 = shl i32 1, %125
  %127 = ashr i32 %126, 1
  %128 = add nsw i32 %122, %127
  %129 = load i32, ptr %15, align 4
  %130 = sub nsw i32 %129, 8
  %131 = mul nsw i32 2, %130
  %132 = ashr i32 %128, %131
  store i32 %132, ptr %31, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %29, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %15, align 4
  %139 = sub nsw i32 %138, 8
  %140 = shl i32 1, %139
  %141 = ashr i32 %140, 1
  %142 = add nsw i32 %137, %141
  %143 = load i32, ptr %15, align 4
  %144 = sub nsw i32 %143, 8
  %145 = ashr i32 %142, %144
  store i32 %145, ptr %32, align 4
  %146 = load i32, ptr %31, align 4
  %147 = load i32, ptr %30, align 4
  %148 = mul i32 %146, %147
  %149 = load i32, ptr %32, align 4
  %150 = load i32, ptr %32, align 4
  %151 = mul i32 %149, %150
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %105
  br label %162

154:                                              ; preds = %105
  %155 = load i32, ptr %31, align 4
  %156 = load i32, ptr %30, align 4
  %157 = mul i32 %155, %156
  %158 = load i32, ptr %32, align 4
  %159 = load i32, ptr %32, align 4
  %160 = mul i32 %158, %159
  %161 = sub i32 %157, %160
  br label %162

162:                                              ; preds = %154, %153
  %163 = phi i32 [ 0, %153 ], [ %161, %154 ]
  store i32 %163, ptr %33, align 4
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.sgr_params_type, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %34, align 4
  %170 = load i32, ptr %33, align 4
  %171 = load i32, ptr %34, align 4
  %172 = mul i32 %170, %171
  %173 = add i32 %172, 524288
  %174 = lshr i32 %173, 20
  store i32 %174, ptr %35, align 4
  %175 = load i32, ptr %35, align 4
  %176 = icmp ult i32 %175, 255
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = load i32, ptr %35, align 4
  br label %180

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 255, %179 ]
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i32], ptr @av1_x_by_xplus1, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %29, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %29, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 256, %193
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %29, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = mul i32 %194, %199
  %201 = load i32, ptr %30, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [25 x i32], ptr @av1_one_by_x, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = mul i32 %200, %205
  %207 = add i32 %206, 2048
  %208 = lshr i32 %207, 12
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %29, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %208, ptr %212, align 4
  br label %213

213:                                              ; preds = %180
  %214 = load i32, ptr %28, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %28, align 4
  br label %100, !llvm.loop !35

216:                                              ; preds = %100
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %26, align 4
  %219 = load i32, ptr %27, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %27, align 4
  br label %94, !llvm.loop !36

221:                                              ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @boxsum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  call void @boxsum1(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %40

27:                                               ; preds = %8
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  call void @boxsum2(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @boxsum1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %119, label %22

22:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %115, %22
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %118

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = mul nsw i32 2, %41
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %48, %49
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %86, %27
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %63, %64
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %14, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  store i32 %65, ptr %73, align 4
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %19, align 4
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 2
  %79 = load i32, ptr %11, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %76, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %86

86:                                               ; preds = %60
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %55, !llvm.loop !37

89:                                               ; preds = %55
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %92, %93
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %14, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  store i32 %94, ptr %102, align 4
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %19, align 4
  %105 = add nsw i32 %103, %104
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %14, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %106, i64 %113
  store i32 %105, ptr %114, align 4
  br label %115

115:                                              ; preds = %89
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %23, !llvm.loop !38

118:                                              ; preds = %23
  br label %250

119:                                              ; preds = %7
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %246, %119
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %249

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %129, %134
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %16, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = mul nsw i32 %142, %149
  store i32 %150, ptr %18, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %11, align 4
  %153 = mul nsw i32 2, %152
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %151, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = mul nsw i32 2, %160
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = mul nsw i32 %158, %166
  store i32 %167, ptr %19, align 4
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %168, %169
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %217, %124
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %10, align 4
  %178 = sub nsw i32 %177, 2
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %220

180:                                              ; preds = %175
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %18, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %19, align 4
  %185 = add nsw i32 %183, %184
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %14, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %186, i64 %192
  store i32 %185, ptr %193, align 4
  %194 = load i32, ptr %18, align 4
  store i32 %194, ptr %17, align 4
  %195 = load i32, ptr %19, align 4
  store i32 %195, ptr %18, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 2
  %199 = load i32, ptr %11, align 4
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %196, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %15, align 4
  %208 = add nsw i32 %207, 2
  %209 = load i32, ptr %11, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %206, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 %205, %215
  store i32 %216, ptr %19, align 4
  br label %217

217:                                              ; preds = %180
  %218 = load i32, ptr %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4
  br label %175, !llvm.loop !39

220:                                              ; preds = %175
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %18, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %223, %224
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %14, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %16, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %226, i64 %232
  store i32 %225, ptr %233, align 4
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %19, align 4
  %236 = add nsw i32 %234, %235
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %15, align 4
  %239 = add nsw i32 %238, 1
  %240 = load i32, ptr %14, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %16, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %237, i64 %244
  store i32 %236, ptr %245, align 4
  br label %246

246:                                              ; preds = %220
  %247 = load i32, ptr %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4
  br label %120, !llvm.loop !40

249:                                              ; preds = %120
  br label %250

250:                                              ; preds = %249, %118
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %348, %250
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %351

255:                                              ; preds = %251
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %15, align 4
  %258 = load i32, ptr %14, align 4
  %259 = mul nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %256, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %17, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load i32, ptr %14, align 4
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %263, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %18, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %15, align 4
  %273 = load i32, ptr %14, align 4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %271, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %19, align 4
  %279 = load i32, ptr %17, align 4
  %280 = load i32, ptr %18, align 4
  %281 = add nsw i32 %279, %280
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %14, align 4
  %285 = mul nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %282, i64 %286
  store i32 %281, ptr %287, align 4
  store i32 1, ptr %16, align 4
  br label %288

288:                                              ; preds = %319, %255
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %9, align 4
  %291 = sub nsw i32 %290, 2
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %322

293:                                              ; preds = %288
  %294 = load i32, ptr %17, align 4
  %295 = load i32, ptr %18, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %19, align 4
  %298 = add nsw i32 %296, %297
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %14, align 4
  %302 = mul nsw i32 %300, %301
  %303 = load i32, ptr %16, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %299, i64 %305
  store i32 %298, ptr %306, align 4
  %307 = load i32, ptr %18, align 4
  store i32 %307, ptr %17, align 4
  %308 = load i32, ptr %19, align 4
  store i32 %308, ptr %18, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %14, align 4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %16, align 4
  %314 = add nsw i32 %313, 2
  %315 = add nsw i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %309, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %19, align 4
  br label %319

319:                                              ; preds = %293
  %320 = load i32, ptr %16, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %16, align 4
  br label %288, !llvm.loop !41

322:                                              ; preds = %288
  %323 = load i32, ptr %17, align 4
  %324 = load i32, ptr %18, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, ptr %19, align 4
  %327 = add nsw i32 %325, %326
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %14, align 4
  %331 = mul nsw i32 %329, %330
  %332 = load i32, ptr %16, align 4
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %328, i64 %334
  store i32 %327, ptr %335, align 4
  %336 = load i32, ptr %18, align 4
  %337 = load i32, ptr %19, align 4
  %338 = add nsw i32 %336, %337
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr %15, align 4
  %341 = load i32, ptr %14, align 4
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %16, align 4
  %344 = add nsw i32 %343, 1
  %345 = add nsw i32 %342, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %339, i64 %346
  store i32 %338, ptr %347, align 4
  br label %348

348:                                              ; preds = %322
  %349 = load i32, ptr %15, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %15, align 4
  br label %251, !llvm.loop !42

351:                                              ; preds = %251
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @boxsum2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %180, label %24

24:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  br label %25

25:                                               ; preds = %176, %24
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %179

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %16, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 3, %51
  %53 = load i32, ptr %16, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %20, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = mul nsw i32 4, %59
  %61 = load i32, ptr %16, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %19, align 4
  %70 = add nsw i32 %68, %69
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %19, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %20, align 4
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  store i32 %81, ptr %87, align 4
  store i32 2, ptr %15, align 4
  br label %88

88:                                               ; preds = %125, %29
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %90, 3
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %19, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %20, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %21, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %14, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %16, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %103, i64 %109
  store i32 %102, ptr %110, align 4
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %19, align 4
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %20, align 4
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %21, align 4
  store i32 %114, ptr %20, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 3
  %118 = load i32, ptr %11, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %115, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %21, align 4
  br label %125

125:                                              ; preds = %93
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %88, !llvm.loop !43

128:                                              ; preds = %88
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %19, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %20, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %21, align 4
  %137 = add nsw i32 %135, %136
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %14, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %138, i64 %144
  store i32 %137, ptr %145, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %19, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %20, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %21, align 4
  %152 = add nsw i32 %150, %151
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %14, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %153, i64 %160
  store i32 %152, ptr %161, align 4
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %21, align 4
  %166 = add nsw i32 %164, %165
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 2
  %170 = load i32, ptr %14, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %167, i64 %174
  store i32 %166, ptr %175, align 4
  br label %176

176:                                              ; preds = %128
  %177 = load i32, ptr %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4
  br label %25, !llvm.loop !44

179:                                              ; preds = %25
  br label %388

180:                                              ; preds = %7
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %384, %180
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %387

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = mul nsw i32 %190, %195
  store i32 %196, ptr %17, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %16, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %197, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %16, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %204, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = mul nsw i32 %203, %210
  store i32 %211, ptr %18, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %11, align 4
  %214 = mul nsw i32 2, %213
  %215 = load i32, ptr %16, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %212, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %11, align 4
  %222 = mul nsw i32 2, %221
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %220, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %219, %227
  store i32 %228, ptr %19, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %11, align 4
  %231 = mul nsw i32 3, %230
  %232 = load i32, ptr %16, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %229, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %11, align 4
  %239 = mul nsw i32 3, %238
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %237, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = mul nsw i32 %236, %244
  store i32 %245, ptr %20, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %11, align 4
  %248 = mul nsw i32 4, %247
  %249 = load i32, ptr %16, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %246, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %11, align 4
  %256 = mul nsw i32 4, %255
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %254, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = mul nsw i32 %253, %261
  store i32 %262, ptr %21, align 4
  %263 = load i32, ptr %17, align 4
  %264 = load i32, ptr %18, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %19, align 4
  %267 = add nsw i32 %265, %266
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %267, ptr %271, align 4
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr %18, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %19, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %20, align 4
  %278 = add nsw i32 %276, %277
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %14, align 4
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %279, i64 %283
  store i32 %278, ptr %284, align 4
  store i32 2, ptr %15, align 4
  br label %285

285:                                              ; preds = %333, %185
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %10, align 4
  %288 = sub nsw i32 %287, 3
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %336

290:                                              ; preds = %285
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %18, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %19, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %20, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, ptr %21, align 4
  %299 = add nsw i32 %297, %298
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %15, align 4
  %302 = load i32, ptr %14, align 4
  %303 = mul nsw i32 %301, %302
  %304 = load i32, ptr %16, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %300, i64 %306
  store i32 %299, ptr %307, align 4
  %308 = load i32, ptr %18, align 4
  store i32 %308, ptr %17, align 4
  %309 = load i32, ptr %19, align 4
  store i32 %309, ptr %18, align 4
  %310 = load i32, ptr %20, align 4
  store i32 %310, ptr %19, align 4
  %311 = load i32, ptr %21, align 4
  store i32 %311, ptr %20, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %15, align 4
  %314 = add nsw i32 %313, 3
  %315 = load i32, ptr %11, align 4
  %316 = mul nsw i32 %314, %315
  %317 = load i32, ptr %16, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %312, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %15, align 4
  %324 = add nsw i32 %323, 3
  %325 = load i32, ptr %11, align 4
  %326 = mul nsw i32 %324, %325
  %327 = load i32, ptr %16, align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %322, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = mul nsw i32 %321, %331
  store i32 %332, ptr %21, align 4
  br label %333

333:                                              ; preds = %290
  %334 = load i32, ptr %15, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %15, align 4
  br label %285, !llvm.loop !45

336:                                              ; preds = %285
  %337 = load i32, ptr %17, align 4
  %338 = load i32, ptr %18, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %19, align 4
  %341 = add nsw i32 %339, %340
  %342 = load i32, ptr %20, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, ptr %21, align 4
  %345 = add nsw i32 %343, %344
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %15, align 4
  %348 = load i32, ptr %14, align 4
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %16, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %346, i64 %352
  store i32 %345, ptr %353, align 4
  %354 = load i32, ptr %18, align 4
  %355 = load i32, ptr %19, align 4
  %356 = add nsw i32 %354, %355
  %357 = load i32, ptr %20, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %21, align 4
  %360 = add nsw i32 %358, %359
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %15, align 4
  %363 = add nsw i32 %362, 1
  %364 = load i32, ptr %14, align 4
  %365 = mul nsw i32 %363, %364
  %366 = load i32, ptr %16, align 4
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %361, i64 %368
  store i32 %360, ptr %369, align 4
  %370 = load i32, ptr %19, align 4
  %371 = load i32, ptr %20, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, ptr %21, align 4
  %374 = add nsw i32 %372, %373
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %15, align 4
  %377 = add nsw i32 %376, 2
  %378 = load i32, ptr %14, align 4
  %379 = mul nsw i32 %377, %378
  %380 = load i32, ptr %16, align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %375, i64 %382
  store i32 %374, ptr %383, align 4
  br label %384

384:                                              ; preds = %336
  %385 = load i32, ptr %16, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %16, align 4
  br label %181, !llvm.loop !46

387:                                              ; preds = %181
  br label %388

388:                                              ; preds = %387, %179
  store i32 0, ptr %15, align 4
  br label %389

389:                                              ; preds = %546, %388
  %390 = load i32, ptr %15, align 4
  %391 = load i32, ptr %10, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %549

393:                                              ; preds = %389
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %15, align 4
  %396 = load i32, ptr %14, align 4
  %397 = mul nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %394, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %17, align 4
  %401 = load ptr, ptr %13, align 8
  %402 = load i32, ptr %15, align 4
  %403 = load i32, ptr %14, align 4
  %404 = mul nsw i32 %402, %403
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %401, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %18, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %14, align 4
  %412 = mul nsw i32 %410, %411
  %413 = add nsw i32 %412, 2
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %409, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %19, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr %15, align 4
  %419 = load i32, ptr %14, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %420, 3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %417, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %20, align 4
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr %15, align 4
  %427 = load i32, ptr %14, align 4
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %428, 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %425, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %21, align 4
  %433 = load i32, ptr %17, align 4
  %434 = load i32, ptr %18, align 4
  %435 = add nsw i32 %433, %434
  %436 = load i32, ptr %19, align 4
  %437 = add nsw i32 %435, %436
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr %15, align 4
  %440 = load i32, ptr %14, align 4
  %441 = mul nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %438, i64 %442
  store i32 %437, ptr %443, align 4
  %444 = load i32, ptr %17, align 4
  %445 = load i32, ptr %18, align 4
  %446 = add nsw i32 %444, %445
  %447 = load i32, ptr %19, align 4
  %448 = add nsw i32 %446, %447
  %449 = load i32, ptr %20, align 4
  %450 = add nsw i32 %448, %449
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr %15, align 4
  %453 = load i32, ptr %14, align 4
  %454 = mul nsw i32 %452, %453
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %451, i64 %456
  store i32 %450, ptr %457, align 4
  store i32 2, ptr %16, align 4
  br label %458

458:                                              ; preds = %495, %393
  %459 = load i32, ptr %16, align 4
  %460 = load i32, ptr %9, align 4
  %461 = sub nsw i32 %460, 3
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %463, label %498

463:                                              ; preds = %458
  %464 = load i32, ptr %17, align 4
  %465 = load i32, ptr %18, align 4
  %466 = add nsw i32 %464, %465
  %467 = load i32, ptr %19, align 4
  %468 = add nsw i32 %466, %467
  %469 = load i32, ptr %20, align 4
  %470 = add nsw i32 %468, %469
  %471 = load i32, ptr %21, align 4
  %472 = add nsw i32 %470, %471
  %473 = load ptr, ptr %13, align 8
  %474 = load i32, ptr %15, align 4
  %475 = load i32, ptr %14, align 4
  %476 = mul nsw i32 %474, %475
  %477 = load i32, ptr %16, align 4
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %473, i64 %479
  store i32 %472, ptr %480, align 4
  %481 = load i32, ptr %18, align 4
  store i32 %481, ptr %17, align 4
  %482 = load i32, ptr %19, align 4
  store i32 %482, ptr %18, align 4
  %483 = load i32, ptr %20, align 4
  store i32 %483, ptr %19, align 4
  %484 = load i32, ptr %21, align 4
  store i32 %484, ptr %20, align 4
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr %15, align 4
  %487 = load i32, ptr %14, align 4
  %488 = mul nsw i32 %486, %487
  %489 = load i32, ptr %16, align 4
  %490 = add nsw i32 %489, 3
  %491 = add nsw i32 %488, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %485, i64 %492
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %21, align 4
  br label %495

495:                                              ; preds = %463
  %496 = load i32, ptr %16, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %16, align 4
  br label %458, !llvm.loop !47

498:                                              ; preds = %458
  %499 = load i32, ptr %17, align 4
  %500 = load i32, ptr %18, align 4
  %501 = add nsw i32 %499, %500
  %502 = load i32, ptr %19, align 4
  %503 = add nsw i32 %501, %502
  %504 = load i32, ptr %20, align 4
  %505 = add nsw i32 %503, %504
  %506 = load i32, ptr %21, align 4
  %507 = add nsw i32 %505, %506
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr %15, align 4
  %510 = load i32, ptr %14, align 4
  %511 = mul nsw i32 %509, %510
  %512 = load i32, ptr %16, align 4
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %508, i64 %514
  store i32 %507, ptr %515, align 4
  %516 = load i32, ptr %18, align 4
  %517 = load i32, ptr %19, align 4
  %518 = add nsw i32 %516, %517
  %519 = load i32, ptr %20, align 4
  %520 = add nsw i32 %518, %519
  %521 = load i32, ptr %21, align 4
  %522 = add nsw i32 %520, %521
  %523 = load ptr, ptr %13, align 8
  %524 = load i32, ptr %15, align 4
  %525 = load i32, ptr %14, align 4
  %526 = mul nsw i32 %524, %525
  %527 = load i32, ptr %16, align 4
  %528 = add nsw i32 %527, 1
  %529 = add nsw i32 %526, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %523, i64 %530
  store i32 %522, ptr %531, align 4
  %532 = load i32, ptr %19, align 4
  %533 = load i32, ptr %20, align 4
  %534 = add nsw i32 %532, %533
  %535 = load i32, ptr %21, align 4
  %536 = add nsw i32 %534, %535
  %537 = load ptr, ptr %13, align 8
  %538 = load i32, ptr %15, align 4
  %539 = load i32, ptr %14, align 4
  %540 = mul nsw i32 %538, %539
  %541 = load i32, ptr %16, align 4
  %542 = add nsw i32 %541, 2
  %543 = add nsw i32 %540, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %537, i64 %544
  store i32 %536, ptr %545, align 4
  br label %546

546:                                              ; preds = %498
  %547 = load i32, ptr %15, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %15, align 4
  br label %389, !llvm.loop !48

549:                                              ; preds = %389
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @copy_tile_highbd(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %34, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %30, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %14, !llvm.loop !49

37:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_tile_lowbd(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %33, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %30, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %14, !llvm.loop !50

36:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wiener_filter_stripe(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ConvolveParams, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  call void @get_conv_params_wiener(ptr dead_on_unwind writable sret(%struct.ConvolveParams) align 8 %21, i32 noundef 8)
  store i32 0, ptr %22, align 4
  br label %26

26:                                               ; preds = %72, %10
  %27 = load i32, ptr %22, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %22, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 15
  %36 = and i32 %35, -16
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %14, align 4
  br label %46

40:                                               ; preds = %30
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %22, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 15
  %45 = and i32 %44, -16
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i32 [ %39, %38 ], [ %45, %40 ]
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %22, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %24, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %22, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %25, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %25, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.WienerInfo, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i16], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.WienerInfo, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x i16], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %13, align 4
  call void @av1_wiener_convolve_add_src_c(ptr noundef %56, i64 noundef %58, ptr noundef %59, i64 noundef %61, ptr noundef %65, i32 noundef 16, ptr noundef %69, i32 noundef 16, i32 noundef %70, i32 noundef %71, ptr noundef %21)
  br label %72

72:                                               ; preds = %46
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %22, align 4
  br label %26, !llvm.loop !51

76:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgrproj_filter_stripe(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %23

23:                                               ; preds = %63, %10
  %24 = load i32, ptr %21, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %21, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4
  br label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %21, align 4
  %38 = sub nsw i32 %36, %37
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %22, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.SgrprojInfo, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 16
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.SgrprojInfo, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %20, align 4
  call void @av1_apply_selfguided_restoration_c(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %51, ptr noundef %55, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %39
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %21, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %21, align 4
  br label %23, !llvm.loop !52

67:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wiener_filter_stripe_highbd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ConvolveParams, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %26 = load i32, ptr %20, align 4
  call void @get_conv_params_wiener(ptr dead_on_unwind writable sret(%struct.ConvolveParams) align 8 %21, i32 noundef %26)
  store i32 0, ptr %22, align 4
  br label %27

27:                                               ; preds = %74, %10
  %28 = load i32, ptr %22, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %22, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 15
  %37 = and i32 %36, -16
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %14, align 4
  br label %47

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %22, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 15
  %46 = and i32 %45, -16
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi i32 [ %40, %39 ], [ %46, %41 ]
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %22, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %25, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %25, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.WienerInfo, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i16], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.WienerInfo, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x i16], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %20, align 4
  call void @av1_highbd_wiener_convolve_add_src_c(ptr noundef %57, i64 noundef %59, ptr noundef %60, i64 noundef %62, ptr noundef %66, i32 noundef 16, ptr noundef %70, i32 noundef 16, i32 noundef %71, i32 noundef %72, ptr noundef %21, i32 noundef %73)
  br label %74

74:                                               ; preds = %47
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %22, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %22, align 4
  br label %27, !llvm.loop !53

78:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgrproj_filter_stripe_highbd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %23

23:                                               ; preds = %63, %10
  %24 = load i32, ptr %21, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %21, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4
  br label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %21, align 4
  %38 = sub nsw i32 %36, %37
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %22, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.SgrprojInfo, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 16
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.RestorationUnitInfo, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.SgrprojInfo, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %20, align 4
  call void @av1_apply_selfguided_restoration_c(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %51, ptr noundef %55, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1)
  br label %63

63:                                               ; preds = %39
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %21, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %21, align 4
  br label %23, !llvm.loop !54

67:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_conv_params_wiener(ptr dead_on_unwind noalias writable sret(%struct.ConvolveParams) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 6
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 3
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 14, %9
  %11 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 4
  store i32 %10, ptr %11, align 8
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 7
  %14 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 16
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 16
  %23 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %26, 16
  %28 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %27
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %20, %2
  %32 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %0, i32 0, i32 5
  store i32 0, ptr %34, align 4
  ret void
}

declare void @av1_wiener_convolve_add_src_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @av1_highbd_wiener_convolve_add_src_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_deblock_boundary_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = shl i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  br label %52

45:                                               ; preds = %8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %45, %35
  %53 = phi ptr [ %44, %35 ], [ %51, %45 ]
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %14, align 4
  %61 = shl i32 %59, %60
  store i32 %61, ptr %19, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %19, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store ptr %67, ptr %20, align 8
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  br label %78

74:                                               ; preds = %52
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr %14, align 4
  %82 = shl i32 4, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = shl i32 %87, %88
  store i32 %89, ptr %23, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = load i32, ptr %13, align 4
  %92 = mul nsw i32 2, %91
  %93 = load i32, ptr %23, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  store ptr %96, ptr %24, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 2, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %78
  br label %116

107:                                              ; preds = %78
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sub nsw i32 %113, %114
  br label %116

116:                                              ; preds = %107, %106
  %117 = phi i32 [ 2, %106 ], [ %115, %107 ]
  store i32 %117, ptr %25, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @av1_superres_scaled(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %182

121:                                              ; preds = %116
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.AV1Common, ptr %125, i32 0, i32 37
  %127 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %126, i32 0, i32 32
  %128 = load i32, ptr %127, align 16
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %124, %121
  %131 = phi i1 [ false, %121 ], [ %129, %124 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %28, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.AV1Common, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %28, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %28, align 4
  %139 = ashr i32 %137, %138
  store i32 %139, ptr %26, align 4
  %140 = load i32, ptr %26, align 4
  %141 = load i32, ptr %14, align 4
  %142 = shl i32 %140, %141
  store i32 %142, ptr %27, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %130
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = lshr i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %24, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = lshr i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %25, align 4
  call void @av1_upscale_normative_rows(ptr noundef %146, ptr noundef %150, i32 noundef %156, ptr noundef %160, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  br label %181

166:                                              ; preds = %130
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %25, align 4
  call void @av1_upscale_normative_rows(ptr noundef %167, ptr noundef %168, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %166, %145
  br label %215

182:                                              ; preds = %116
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %26, align 4
  %189 = load i32, ptr %26, align 4
  %190 = load i32, ptr %14, align 4
  %191 = shl i32 %189, %190
  store i32 %191, ptr %27, align 4
  store i32 0, ptr %29, align 4
  br label %192

192:                                              ; preds = %211, %182
  %193 = load i32, ptr %29, align 4
  %194 = load i32, ptr %25, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  %197 = load ptr, ptr %24, align 8
  %198 = load i32, ptr %29, align 4
  %199 = load i32, ptr %23, align 4
  %200 = mul nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr %29, align 4
  %205 = load i32, ptr %19, align 4
  %206 = mul nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = load i32, ptr %27, align 4
  %210 = sext i32 %209 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %208, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %196
  %212 = load i32, ptr %29, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %29, align 4
  br label %192, !llvm.loop !55

214:                                              ; preds = %192
  br label %215

215:                                              ; preds = %214, %181
  %216 = load i32, ptr %25, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %24, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr %27, align 4
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %223, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %218, %215
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr %26, align 4
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %14, align 4
  call void @extend_lines(ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef %229, i32 noundef 4, i32 noundef %230)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @save_cdef_boundary_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = shl i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  br label %52

45:                                               ; preds = %8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %45, %35
  %53 = phi ptr [ %44, %35 ], [ %51, %45 ]
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %14, align 4
  %61 = shl i32 %59, %60
  store i32 %61, ptr %19, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %19, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store ptr %67, ptr %20, align 8
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  br label %78

74:                                               ; preds = %52
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr %14, align 4
  %82 = shl i32 4, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = shl i32 %87, %88
  store i32 %89, ptr %23, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = load i32, ptr %13, align 4
  %92 = mul nsw i32 2, %91
  %93 = load i32, ptr %23, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  store ptr %96, ptr %24, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %25, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %78
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.AV1Common, ptr %106, i32 0, i32 37
  %108 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %107, i32 0, i32 32
  %109 = load i32, ptr %108, align 16
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %105, %78
  %112 = phi i1 [ false, %78 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %26, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @av1_superres_scaled(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.AV1Common, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %26, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, ptr %26, align 4
  %124 = ashr i32 %122, %123
  br label %127

125:                                              ; preds = %111
  %126 = load i32, ptr %25, align 4
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi i32 [ %124, %117 ], [ %126, %125 ]
  store i32 %128, ptr %27, align 4
  %129 = load i32, ptr %27, align 4
  %130 = load i32, ptr %14, align 4
  %131 = shl i32 %129, %130
  store i32 %131, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %132

132:                                              ; preds = %145, %127
  %133 = load i32, ptr %29, align 4
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %24, align 8
  %137 = load i32, ptr %29, align 4
  %138 = load i32, ptr %23, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %28, align 4
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %29, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %29, align 4
  br label %132, !llvm.loop !56

148:                                              ; preds = %132
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %27, align 4
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %14, align 4
  call void @extend_lines(ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef %151, i32 noundef 4, i32 noundef %152)
  ret void
}

declare void @av1_upscale_normative_rows(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extend_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %82, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @aom_memset16(ptr noundef %28, i32 noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @aom_memset16(ptr noundef %39, i32 noundef %46, i64 noundef %48)
  br label %77

50:                                               ; preds = %19
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = trunc i32 %73 to i8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %74, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %50, %22
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %15, !llvm.loop !57

85:                                               ; preds = %15
  ret void
}

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
