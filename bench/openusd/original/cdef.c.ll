target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CommonModeInfoParams = type { i32, i32, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.cdef_list = type { i8, i8 }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_mv = type { i32 }
%union.int_interpfilters = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.AV1Common = type { %struct.CurrentFrame, %struct.aom_internal_error_info, i32, i32, i32, i32, i32, i32, i8, i8, [33 x i32], i32, ptr, ptr, [8 x i32], %struct.scale_factors, [8 x %struct.scale_factors], [8 x ptr], i32, i32, i32, %struct.FeatureFlags, %struct.CommonModeInfoParams, %struct.CommonQuantParams, %struct.segmentation, ptr, [8 x i8], %struct.loop_filter_info_n, %struct.loopfilter, [3 x %struct.RestorationInfo], ptr, ptr, %struct.yv12_buffer_config, %struct.CdefInfo, %struct.aom_film_grain_t, %struct.DeltaQInfo, [8 x %struct.WarpedMotionParams], %struct.SequenceHeader, ptr, ptr, %struct.CommonTileParams, ptr, %struct.CommonContexts, i32, [8 x i32], ptr, i32, [8 x i32], [8 x i8], i32, i32, i32, i32 }
%struct.CurrentFrame = type { i8, i8, i32, i32, i32, %struct.SkipModeInfo, i32, i32 }
%struct.SkipModeInfo = type { i32, i32, i32, i32 }
%struct.aom_internal_error_info = type { i32, i32, [200 x i8], i32, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }
%struct.FeatureFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8 }
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
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.CommonTileParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i32], [65 x i32], i32, i32 }
%struct.CommonContexts = type { ptr, [3 x ptr], ptr, i32, i32, i32 }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }

@mi_size_high = internal constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @av1_cdef_compute_sb_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %13, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %41, label %37

37:                                               ; preds = %5
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 14
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %5
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 32, %46 ]
  store i32 %48, ptr %12, align 4
  br label %57

49:                                               ; preds = %37
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 16, %54 ]
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %47
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 15
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %65, label %73

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %66, 32
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i32 [ %69, %68 ], [ 32, %70 ]
  store i32 %72, ptr %13, align 4
  br label %81

73:                                               ; preds = %61
  %74 = load i32, ptr %13, align 4
  %75 = icmp slt i32 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ 16, %78 ]
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %79, %71
  store i32 2, ptr %14, align 4
  store i32 2, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %128, %81
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  store i32 0, ptr %20, align 4
  br label %87

87:                                               ; preds = %124, %86
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %19, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %96, %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @is_8x8_block_skip(ptr noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %19, align 4
  %106 = ashr i32 %105, 1
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.cdef_list, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.cdef_list, ptr %111, i32 0, i32 0
  store i8 %107, ptr %112, align 1
  %113 = load i32, ptr %20, align 4
  %114 = ashr i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.cdef_list, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.cdef_list, ptr %119, i32 0, i32 1
  store i8 %115, ptr %120, align 1
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %123

123:                                              ; preds = %104, %91
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %20, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, ptr %20, align 4
  br label %87, !llvm.loop !4

127:                                              ; preds = %87
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %19, align 4
  br label %82, !llvm.loop !6

131:                                              ; preds = %82
  %132 = load i32, ptr %18, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @is_8x8_block_skip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %48, %4
  %23 = load i32, ptr %11, align 4
  %24 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 3), align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %38, i32 0, i32 23
  %40 = load i8, ptr %39, align 8
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %56

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %28, !llvm.loop !7

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr %54, ptr %10, align 8
  br label %22, !llvm.loop !8

55:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden void @cdef_copy_rect8_8bit_to_16bit_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %47, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %8, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %35, i64 %41
  store i16 %34, ptr %42, align 2
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %20, !llvm.loop !9

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %15, !llvm.loop !10

50:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdef_copy_rect8_16bit_to_16bit_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %46, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %8, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %14, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %34, i64 %40
  store i16 %33, ptr %41, align 2
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %20, !llvm.loop !11

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %15, !llvm.loop !12

49:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_cdef_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [19296 x i16], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [256 x %struct.cdef_list], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [16 x [16 x i32]], align 16
  %19 = alloca [16 x [16 x i32]], align 16
  %20 = alloca [3 x i32], align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [3 x i32], align 4
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
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
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.AV1Common, ptr %58, i32 0, i32 33
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.AV1Common, ptr %60, i32 0, i32 22
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @av1_num_planes(ptr noundef %62)
  store i32 %63, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1024, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.AV1Common, ptr %64, i32 0, i32 37
  %66 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, 8
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.AV1Common, ptr %71, i32 0, i32 37
  %73 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 8
  br label %77

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i32 [ %75, %70 ], [ 0, %76 ]
  store i32 %78, ptr %24, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 16
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 16
  store i32 %84, ptr %25, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 16
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 16
  store i32 %90, ptr %26, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.macroblockd, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.AV1Common, ptr %94, i32 0, i32 37
  %96 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  call void @av1_setup_dst_planes(ptr noundef %93, i8 noundef zeroext %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %99)
  %100 = load i32, ptr %26, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = mul i64 1, %102
  %104 = mul i64 %103, 2
  %105 = call ptr @aom_malloc(i64 noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %26, align 4
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = mul i64 1, %109
  %111 = mul i64 %110, 2
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 1, i64 %111, i1 false)
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %16, align 8
  store i32 0, ptr %27, align 4
  br label %119

119:                                              ; preds = %166, %77
  %120 = load i32, ptr %27, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %169

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.macroblockd, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %27, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %27, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.macroblockd, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %27, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %142
  store i32 %140, ptr %143, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.macroblockd, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %27, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 2, %150
  %152 = load i32, ptr %27, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.macroblockd, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %27, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = sub nsw i32 2, %161
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %123
  %167 = load i32, ptr %27, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %27, align 4
  br label %119, !llvm.loop !13

169:                                              ; preds = %119
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = shl i32 %172, 2
  %174 = add nsw i32 %173, 16
  store i32 %174, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %175

175:                                              ; preds = %200, %169
  %176 = load i32, ptr %29, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %203

179:                                              ; preds = %175
  %180 = load i32, ptr %28, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 24, %181
  %183 = call ptr @aom_malloc(i64 noundef %182)
  %184 = load i32, ptr %29, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %185
  store ptr %183, ptr %186, align 8
  %187 = load i32, ptr %29, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = shl i32 64, %190
  %192 = add nsw i32 %191, 6
  %193 = sext i32 %192 to i64
  %194 = mul i64 8, %193
  %195 = mul i64 %194, 8
  %196 = call ptr @aom_malloc(i64 noundef %195)
  %197 = load i32, ptr %29, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %198
  store ptr %196, ptr %199, align 8
  br label %200

200:                                              ; preds = %179
  %201 = load i32, ptr %29, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %29, align 4
  br label %175, !llvm.loop !14

203:                                              ; preds = %175
  store i32 0, ptr %30, align 4
  br label %204

204:                                              ; preds = %977, %203
  %205 = load i32, ptr %30, align 4
  %206 = load i32, ptr %25, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %980

208:                                              ; preds = %204
  store i32 0, ptr %31, align 4
  br label %209

209:                                              ; preds = %225, %208
  %210 = load i32, ptr %31, align 4
  %211 = load i32, ptr %9, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  %214 = load i32, ptr %31, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = shl i32 16, %217
  %219 = add nsw i32 %218, 6
  store i32 %219, ptr %32, align 4
  %220 = load i32, ptr %31, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %32, align 4
  call void @fill_rect(ptr noundef %223, i32 noundef 8, i32 noundef %224, i32 noundef 8, i16 noundef zeroext 30000)
  br label %225

225:                                              ; preds = %213
  %226 = load i32, ptr %31, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %31, align 4
  br label %209, !llvm.loop !15

228:                                              ; preds = %209
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %229

229:                                              ; preds = %970, %228
  %230 = load i32, ptr %34, align 4
  %231 = load i32, ptr %26, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %973

233:                                              ; preds = %229
  store i32 0, ptr %41, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %34, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  store i8 0, ptr %237, align 1
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %30, align 4
  %242 = mul nsw i32 16, %241
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %243, i32 0, i32 11
  %245 = load i32, ptr %244, align 4
  %246 = mul nsw i32 %242, %245
  %247 = load i32, ptr %34, align 4
  %248 = mul nsw i32 16, %247
  %249 = add nsw i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %240, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %277, label %254

254:                                              ; preds = %233
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %30, align 4
  %259 = mul nsw i32 16, %258
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 %259, %262
  %264 = load i32, ptr %34, align 4
  %265 = mul nsw i32 16, %264
  %266 = add nsw i32 %263, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %257, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %269, i32 0, i32 28
  %271 = load i16, ptr %270, align 1
  %272 = shl i16 %271, 1
  %273 = ashr i16 %272, 12
  %274 = trunc i16 %273 to i8
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %278

277:                                              ; preds = %254, %233
  store i32 0, ptr %33, align 4
  br label %970

278:                                              ; preds = %254
  %279 = load i32, ptr %33, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 -8, ptr %41, align 4
  br label %282

282:                                              ; preds = %281, %278
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %34, align 4
  %287 = mul nsw i32 16, %286
  %288 = sub nsw i32 %285, %287
  %289 = icmp slt i32 16, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  br label %298

291:                                              ; preds = %282
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %34, align 4
  %296 = mul nsw i32 16, %295
  %297 = sub nsw i32 %294, %296
  br label %298

298:                                              ; preds = %291, %290
  %299 = phi i32 [ 16, %290 ], [ %297, %291 ]
  store i32 %299, ptr %39, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %30, align 4
  %304 = mul nsw i32 16, %303
  %305 = sub nsw i32 %302, %304
  %306 = icmp slt i32 16, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %298
  br label %315

308:                                              ; preds = %298
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %30, align 4
  %313 = mul nsw i32 16, %312
  %314 = sub nsw i32 %311, %313
  br label %315

315:                                              ; preds = %308, %307
  %316 = phi i32 [ 16, %307 ], [ %314, %308 ]
  store i32 %316, ptr %40, align 4
  %317 = load i32, ptr %30, align 4
  %318 = mul nsw i32 16, %317
  store i32 %318, ptr %46, align 4
  %319 = load i32, ptr %34, align 4
  %320 = mul nsw i32 16, %319
  store i32 %320, ptr %47, align 4
  %321 = load i32, ptr %46, align 4
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %322, i32 1, i32 0
  store i32 %323, ptr %42, align 4
  %324 = load i32, ptr %47, align 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 1, i32 0
  store i32 %326, ptr %43, align 4
  %327 = load i32, ptr %30, align 4
  %328 = load i32, ptr %25, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp ne i32 %327, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %315
  %332 = load i32, ptr %46, align 4
  %333 = add nsw i32 %332, 16
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %333, %336
  %338 = select i1 %337, i32 1, i32 0
  store i32 %338, ptr %44, align 4
  br label %340

339:                                              ; preds = %315
  store i32 1, ptr %44, align 4
  br label %340

340:                                              ; preds = %339, %331
  %341 = load i32, ptr %34, align 4
  %342 = load i32, ptr %26, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp ne i32 %341, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %340
  %346 = load i32, ptr %47, align 4
  %347 = add nsw i32 %346, 16
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %347, %350
  %352 = select i1 %351, i32 1, i32 0
  store i32 %352, ptr %45, align 4
  br label %354

353:                                              ; preds = %340
  store i32 1, ptr %45, align 4
  br label %354

354:                                              ; preds = %353, %345
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %30, align 4
  %359 = mul nsw i32 16, %358
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 4
  %363 = mul nsw i32 %359, %362
  %364 = load i32, ptr %34, align 4
  %365 = mul nsw i32 16, %364
  %366 = add nsw i32 %363, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %357, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %369, i32 0, i32 28
  %371 = load i16, ptr %370, align 1
  %372 = shl i16 %371, 1
  %373 = ashr i16 %372, 12
  %374 = trunc i16 %373 to i8
  %375 = sext i8 %374 to i32
  store i32 %375, ptr %48, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct.CdefInfo, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %48, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [16 x i32], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = sdiv i32 %381, 4
  store i32 %382, ptr %35, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct.CdefInfo, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %48, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x i32], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = srem i32 %388, 4
  store i32 %389, ptr %36, align 4
  %390 = load i32, ptr %36, align 4
  %391 = icmp eq i32 %390, 3
  %392 = zext i1 %391 to i32
  %393 = load i32, ptr %36, align 4
  %394 = add nsw i32 %393, %392
  store i32 %394, ptr %36, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds nuw %struct.CdefInfo, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %48, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [16 x i32], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = sdiv i32 %400, 4
  store i32 %401, ptr %37, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw %struct.CdefInfo, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %48, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [16 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = srem i32 %407, 4
  store i32 %408, ptr %38, align 4
  %409 = load i32, ptr %38, align 4
  %410 = icmp eq i32 %409, 3
  %411 = zext i1 %410 to i32
  %412 = load i32, ptr %38, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %38, align 4
  %414 = load i32, ptr %35, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %354
  %417 = load i32, ptr %36, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load i32, ptr %37, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %38, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %434, label %425

425:                                              ; preds = %422, %419, %416, %354
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %30, align 4
  %428 = mul nsw i32 %427, 16
  %429 = load i32, ptr %34, align 4
  %430 = mul nsw i32 %429, 16
  %431 = getelementptr inbounds [256 x %struct.cdef_list], ptr %13, i64 0, i64 0
  %432 = call i32 @av1_cdef_compute_sb_list(ptr noundef %426, i32 noundef %428, i32 noundef %430, ptr noundef %431, i8 noundef zeroext 12)
  store i32 %432, ptr %17, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %425, %422
  store i32 0, ptr %33, align 4
  br label %970

435:                                              ; preds = %425
  %436 = load ptr, ptr %16, align 8
  %437 = load i32, ptr %34, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  store i8 1, ptr %439, align 1
  store i32 0, ptr %49, align 4
  br label %440

440:                                              ; preds = %966, %435
  %441 = load i32, ptr %49, align 4
  %442 = load i32, ptr %9, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %969

444:                                              ; preds = %440
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %struct.CdefInfo, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %53, align 4
  %448 = load i32, ptr %39, align 4
  %449 = load i32, ptr %49, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = shl i32 %448, %452
  store i32 %453, ptr %54, align 4
  %454 = load i32, ptr %40, align 4
  %455 = load i32, ptr %49, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = shl i32 %454, %458
  store i32 %459, ptr %55, align 4
  %460 = load i32, ptr %49, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %444
  %463 = load i32, ptr %37, align 4
  store i32 %463, ptr %35, align 4
  %464 = load i32, ptr %38, align 4
  store i32 %464, ptr %36, align 4
  br label %465

465:                                              ; preds = %462, %444
  %466 = load i32, ptr %34, align 4
  %467 = load i32, ptr %26, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp eq i32 %466, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load i32, ptr %54, align 4
  store i32 %471, ptr %52, align 4
  br label %475

472:                                              ; preds = %465
  %473 = load i32, ptr %54, align 4
  %474 = add nsw i32 %473, 8
  store i32 %474, ptr %52, align 4
  br label %475

475:                                              ; preds = %472, %470
  %476 = load i32, ptr %30, align 4
  %477 = load i32, ptr %25, align 4
  %478 = sub nsw i32 %477, 1
  %479 = icmp eq i32 %476, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load i32, ptr %55, align 4
  store i32 %481, ptr %51, align 4
  br label %485

482:                                              ; preds = %475
  %483 = load i32, ptr %55, align 4
  %484 = add nsw i32 %483, 3
  store i32 %484, ptr %51, align 4
  br label %485

485:                                              ; preds = %482, %480
  %486 = load i32, ptr %34, align 4
  %487 = mul nsw i32 %486, 16
  %488 = load i32, ptr %49, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = shl i32 %487, %491
  store i32 %492, ptr %50, align 4
  %493 = load i32, ptr %34, align 4
  %494 = load i32, ptr %26, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %508

497:                                              ; preds = %485
  %498 = load i32, ptr %52, align 4
  %499 = add nsw i32 %498, 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 %500
  %502 = load i32, ptr %51, align 4
  %503 = add nsw i32 %502, 3
  %504 = load i32, ptr %54, align 4
  %505 = add nsw i32 %504, 8
  %506 = load i32, ptr %52, align 4
  %507 = sub nsw i32 %505, %506
  call void @fill_rect(ptr noundef %501, i32 noundef 144, i32 noundef %503, i32 noundef %507, i16 noundef zeroext 30000)
  br label %508

508:                                              ; preds = %497, %485
  %509 = load i32, ptr %30, align 4
  %510 = load i32, ptr %25, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp eq i32 %509, %511
  br i1 %512, label %513, label %521

513:                                              ; preds = %508
  %514 = load i32, ptr %51, align 4
  %515 = add nsw i32 %514, 3
  %516 = mul nsw i32 %515, 144
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 %517
  %519 = load i32, ptr %54, align 4
  %520 = add nsw i32 %519, 16
  call void @fill_rect(ptr noundef %518, i32 noundef 144, i32 noundef 3, i32 noundef %520, i16 noundef zeroext 30000)
  br label %521

521:                                              ; preds = %513, %508
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %41, align 4
  %524 = add nsw i32 440, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 %525
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct.macroblockd, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %49, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %528, i64 0, i64 %530
  %532 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds nuw %struct.buf_2d, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 16
  %535 = load i32, ptr %49, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = shl i32 16, %538
  %540 = load i32, ptr %30, align 4
  %541 = mul nsw i32 %539, %540
  %542 = load i32, ptr %50, align 4
  %543 = load i32, ptr %41, align 4
  %544 = add nsw i32 %542, %543
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds nuw %struct.macroblockd, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %49, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %546, i64 0, i64 %548
  %550 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.buf_2d, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 8
  %553 = load i32, ptr %51, align 4
  %554 = load i32, ptr %52, align 4
  %555 = load i32, ptr %41, align 4
  %556 = sub nsw i32 %554, %555
  call void @copy_sb8_16(ptr noundef %522, ptr noundef %526, i32 noundef 144, ptr noundef %534, i32 noundef %541, i32 noundef %544, i32 noundef %552, i32 noundef %553, i32 noundef %556)
  %557 = load ptr, ptr %15, align 8
  %558 = load i32, ptr %34, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = icmp ne i8 %561, 0
  br i1 %562, label %592, label %563

563:                                              ; preds = %521
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 8
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw %struct.macroblockd, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %49, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %567, i64 0, i64 %569
  %571 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %570, i32 0, i32 3
  %572 = getelementptr inbounds nuw %struct.buf_2d, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 16
  %574 = load i32, ptr %49, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = shl i32 16, %577
  %579 = load i32, ptr %30, align 4
  %580 = mul nsw i32 %578, %579
  %581 = sub nsw i32 %580, 3
  %582 = load i32, ptr %50, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw %struct.macroblockd, ptr %583, i32 0, i32 4
  %585 = load i32, ptr %49, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %584, i64 0, i64 %586
  %588 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds nuw %struct.buf_2d, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 8
  %591 = load i32, ptr %54, align 4
  call void @copy_sb8_16(ptr noundef %564, ptr noundef %565, i32 noundef 144, ptr noundef %573, i32 noundef %581, i32 noundef %582, i32 noundef %590, i32 noundef 3, i32 noundef %591)
  br label %610

592:                                              ; preds = %521
  %593 = load i32, ptr %30, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %606

595:                                              ; preds = %592
  %596 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 8
  %597 = load i32, ptr %49, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %50, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i16, ptr %600, i64 %602
  %604 = load i32, ptr %28, align 4
  %605 = load i32, ptr %54, align 4
  call void @copy_rect(ptr noundef %596, i32 noundef 144, ptr noundef %603, i32 noundef %604, i32 noundef 3, i32 noundef %605)
  br label %609

606:                                              ; preds = %592
  %607 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 8
  %608 = load i32, ptr %54, align 4
  call void @fill_rect(ptr noundef %607, i32 noundef 144, i32 noundef 3, i32 noundef %608, i16 noundef zeroext 30000)
  br label %609

609:                                              ; preds = %606, %595
  br label %610

610:                                              ; preds = %609, %563
  %611 = load ptr, ptr %15, align 8
  %612 = load i32, ptr %34, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = icmp ne i8 %616, 0
  br i1 %617, label %647, label %618

618:                                              ; preds = %610
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 0
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds nuw %struct.macroblockd, ptr %621, i32 0, i32 4
  %623 = load i32, ptr %49, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %622, i64 0, i64 %624
  %626 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds nuw %struct.buf_2d, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 16
  %629 = load i32, ptr %49, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = shl i32 16, %632
  %634 = load i32, ptr %30, align 4
  %635 = mul nsw i32 %633, %634
  %636 = sub nsw i32 %635, 3
  %637 = load i32, ptr %50, align 4
  %638 = sub nsw i32 %637, 8
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds nuw %struct.macroblockd, ptr %639, i32 0, i32 4
  %641 = load i32, ptr %49, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %640, i64 0, i64 %642
  %644 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds nuw %struct.buf_2d, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8
  call void @copy_sb8_16(ptr noundef %619, ptr noundef %620, i32 noundef 144, ptr noundef %628, i32 noundef %636, i32 noundef %638, i32 noundef %646, i32 noundef 3, i32 noundef 8)
  br label %667

647:                                              ; preds = %610
  %648 = load i32, ptr %30, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %664

650:                                              ; preds = %647
  %651 = load i32, ptr %34, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %664

653:                                              ; preds = %650
  %654 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 0
  %655 = load i32, ptr %49, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %50, align 4
  %660 = sub nsw i32 %659, 8
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %658, i64 %661
  %663 = load i32, ptr %28, align 4
  call void @copy_rect(ptr noundef %654, i32 noundef 144, ptr noundef %662, i32 noundef %663, i32 noundef 3, i32 noundef 8)
  br label %666

664:                                              ; preds = %650, %647
  %665 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 0
  call void @fill_rect(ptr noundef %665, i32 noundef 144, i32 noundef 3, i32 noundef 8, i16 noundef zeroext 30000)
  br label %666

666:                                              ; preds = %664, %653
  br label %667

667:                                              ; preds = %666, %618
  %668 = load ptr, ptr %15, align 8
  %669 = load i32, ptr %34, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = icmp ne i8 %673, 0
  br i1 %674, label %713, label %675

675:                                              ; preds = %667
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %39, align 4
  %678 = load i32, ptr %49, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = shl i32 %677, %681
  %683 = add nsw i32 8, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 %684
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds nuw %struct.macroblockd, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %49, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %687, i64 0, i64 %689
  %691 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %690, i32 0, i32 3
  %692 = getelementptr inbounds nuw %struct.buf_2d, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 16
  %694 = load i32, ptr %49, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = shl i32 16, %697
  %699 = load i32, ptr %30, align 4
  %700 = mul nsw i32 %698, %699
  %701 = sub nsw i32 %700, 3
  %702 = load i32, ptr %50, align 4
  %703 = load i32, ptr %54, align 4
  %704 = add nsw i32 %702, %703
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds nuw %struct.macroblockd, ptr %705, i32 0, i32 4
  %707 = load i32, ptr %49, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %706, i64 0, i64 %708
  %710 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds nuw %struct.buf_2d, ptr %710, i32 0, i32 4
  %712 = load i32, ptr %711, align 8
  call void @copy_sb8_16(ptr noundef %676, ptr noundef %685, i32 noundef 144, ptr noundef %693, i32 noundef %701, i32 noundef %704, i32 noundef %712, i32 noundef 3, i32 noundef 8)
  br label %742

713:                                              ; preds = %667
  %714 = load i32, ptr %30, align 4
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %736

716:                                              ; preds = %713
  %717 = load i32, ptr %34, align 4
  %718 = load i32, ptr %26, align 4
  %719 = sub nsw i32 %718, 1
  %720 = icmp slt i32 %717, %719
  br i1 %720, label %721, label %736

721:                                              ; preds = %716
  %722 = load i32, ptr %54, align 4
  %723 = add nsw i32 %722, 8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 %724
  %726 = load i32, ptr %49, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %50, align 4
  %731 = load i32, ptr %54, align 4
  %732 = add nsw i32 %730, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %729, i64 %733
  %735 = load i32, ptr %28, align 4
  call void @copy_rect(ptr noundef %725, i32 noundef 144, ptr noundef %734, i32 noundef %735, i32 noundef 3, i32 noundef 8)
  br label %741

736:                                              ; preds = %716, %713
  %737 = load i32, ptr %54, align 4
  %738 = add nsw i32 %737, 8
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 %739
  call void @fill_rect(ptr noundef %740, i32 noundef 144, i32 noundef 3, i32 noundef 8, i16 noundef zeroext 30000)
  br label %741

741:                                              ; preds = %736, %721
  br label %742

742:                                              ; preds = %741, %675
  %743 = load i32, ptr %33, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %753

745:                                              ; preds = %742
  %746 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 0
  %747 = load i32, ptr %49, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %51, align 4
  %752 = add nsw i32 %751, 3
  call void @copy_rect(ptr noundef %746, i32 noundef 144, ptr noundef %750, i32 noundef 8, i32 noundef %752, i32 noundef 8)
  br label %753

753:                                              ; preds = %745, %742
  %754 = load i32, ptr %49, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 0
  %759 = load i32, ptr %54, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i16, ptr %758, i64 %760
  %762 = load i32, ptr %51, align 4
  %763 = add nsw i32 %762, 3
  call void @copy_rect(ptr noundef %757, i32 noundef 8, ptr noundef %761, i32 noundef 144, i32 noundef %763, i32 noundef 8)
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %49, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %50, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i16, ptr %768, i64 %770
  %772 = load i32, ptr %28, align 4
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds nuw %struct.macroblockd, ptr %773, i32 0, i32 4
  %775 = load i32, ptr %49, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %774, i64 0, i64 %776
  %778 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %777, i32 0, i32 3
  %779 = getelementptr inbounds nuw %struct.buf_2d, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 16
  %781 = load i32, ptr %49, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = shl i32 16, %784
  %786 = load i32, ptr %30, align 4
  %787 = add nsw i32 %786, 1
  %788 = mul nsw i32 %785, %787
  %789 = sub nsw i32 %788, 3
  %790 = load i32, ptr %50, align 4
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds nuw %struct.macroblockd, ptr %791, i32 0, i32 4
  %793 = load i32, ptr %49, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %792, i64 0, i64 %794
  %796 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %795, i32 0, i32 3
  %797 = getelementptr inbounds nuw %struct.buf_2d, ptr %796, i32 0, i32 4
  %798 = load i32, ptr %797, align 8
  %799 = load i32, ptr %54, align 4
  call void @copy_sb8_16(ptr noundef %764, ptr noundef %771, i32 noundef %772, ptr noundef %780, i32 noundef %789, i32 noundef %790, i32 noundef %798, i32 noundef 3, i32 noundef %799)
  %800 = load i32, ptr %42, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %806

802:                                              ; preds = %753
  %803 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 0
  %804 = load i32, ptr %54, align 4
  %805 = add nsw i32 %804, 16
  call void @fill_rect(ptr noundef %803, i32 noundef 144, i32 noundef 3, i32 noundef %805, i16 noundef zeroext 30000)
  br label %806

806:                                              ; preds = %802, %753
  %807 = load i32, ptr %43, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %813

809:                                              ; preds = %806
  %810 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 0
  %811 = load i32, ptr %55, align 4
  %812 = add nsw i32 %811, 6
  call void @fill_rect(ptr noundef %810, i32 noundef 144, i32 noundef %812, i32 noundef 8, i16 noundef zeroext 30000)
  br label %813

813:                                              ; preds = %809, %806
  %814 = load i32, ptr %44, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %824

816:                                              ; preds = %813
  %817 = load i32, ptr %55, align 4
  %818 = add nsw i32 %817, 3
  %819 = mul nsw i32 %818, 144
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 %820
  %822 = load i32, ptr %54, align 4
  %823 = add nsw i32 %822, 16
  call void @fill_rect(ptr noundef %821, i32 noundef 144, i32 noundef 3, i32 noundef %823, i16 noundef zeroext 30000)
  br label %824

824:                                              ; preds = %816, %813
  %825 = load i32, ptr %45, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %834

827:                                              ; preds = %824
  %828 = load i32, ptr %54, align 4
  %829 = add nsw i32 %828, 8
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 %830
  %832 = load i32, ptr %55, align 4
  %833 = add nsw i32 %832, 6
  call void @fill_rect(ptr noundef %831, i32 noundef 144, i32 noundef %833, i32 noundef 8, i16 noundef zeroext 30000)
  br label %834

834:                                              ; preds = %827, %824
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds nuw %struct.AV1Common, ptr %835, i32 0, i32 37
  %837 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %836, i32 0, i32 26
  %838 = load i8, ptr %837, align 4
  %839 = icmp ne i8 %838, 0
  br i1 %839, label %840, label %904

840:                                              ; preds = %834
  %841 = load ptr, ptr %6, align 8
  %842 = getelementptr inbounds nuw %struct.macroblockd, ptr %841, i32 0, i32 4
  %843 = load i32, ptr %49, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %842, i64 0, i64 %844
  %846 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds nuw %struct.buf_2d, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 16
  %849 = ptrtoint ptr %848 to i64
  %850 = shl i64 %849, 1
  %851 = inttoptr i64 %850 to ptr
  %852 = load ptr, ptr %6, align 8
  %853 = getelementptr inbounds nuw %struct.macroblockd, ptr %852, i32 0, i32 4
  %854 = load i32, ptr %49, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %853, i64 0, i64 %855
  %857 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %856, i32 0, i32 3
  %858 = getelementptr inbounds nuw %struct.buf_2d, ptr %857, i32 0, i32 4
  %859 = load i32, ptr %858, align 8
  %860 = load i32, ptr %30, align 4
  %861 = mul nsw i32 16, %860
  %862 = load i32, ptr %49, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = shl i32 %861, %865
  %867 = mul nsw i32 %859, %866
  %868 = load i32, ptr %34, align 4
  %869 = mul nsw i32 %868, 16
  %870 = load i32, ptr %49, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = shl i32 %869, %873
  %875 = add nsw i32 %867, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i16, ptr %851, i64 %876
  %878 = load ptr, ptr %6, align 8
  %879 = getelementptr inbounds nuw %struct.macroblockd, ptr %878, i32 0, i32 4
  %880 = load i32, ptr %49, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %879, i64 0, i64 %881
  %883 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds nuw %struct.buf_2d, ptr %883, i32 0, i32 4
  %885 = load i32, ptr %884, align 8
  %886 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 440
  %887 = load i32, ptr %49, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = load i32, ptr %49, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds [16 x [16 x i32]], ptr %18, i64 0, i64 0
  %896 = getelementptr inbounds [16 x [16 x i32]], ptr %19, i64 0, i64 0
  %897 = load i32, ptr %49, align 4
  %898 = getelementptr inbounds [256 x %struct.cdef_list], ptr %13, i64 0, i64 0
  %899 = load i32, ptr %17, align 4
  %900 = load i32, ptr %35, align 4
  %901 = load i32, ptr %36, align 4
  %902 = load i32, ptr %53, align 4
  %903 = load i32, ptr %24, align 4
  call void @av1_cdef_filter_fb(ptr noundef null, ptr noundef %877, i32 noundef %885, ptr noundef %886, i32 noundef %890, i32 noundef %894, ptr noundef %895, ptr noundef null, ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef %900, i32 noundef %901, i32 noundef %902, i32 noundef %903)
  br label %965

904:                                              ; preds = %834
  %905 = load ptr, ptr %6, align 8
  %906 = getelementptr inbounds nuw %struct.macroblockd, ptr %905, i32 0, i32 4
  %907 = load i32, ptr %49, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %906, i64 0, i64 %908
  %910 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds nuw %struct.buf_2d, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 16
  %913 = load ptr, ptr %6, align 8
  %914 = getelementptr inbounds nuw %struct.macroblockd, ptr %913, i32 0, i32 4
  %915 = load i32, ptr %49, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %914, i64 0, i64 %916
  %918 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %917, i32 0, i32 3
  %919 = getelementptr inbounds nuw %struct.buf_2d, ptr %918, i32 0, i32 4
  %920 = load i32, ptr %919, align 8
  %921 = load i32, ptr %30, align 4
  %922 = mul nsw i32 16, %921
  %923 = load i32, ptr %49, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = shl i32 %922, %926
  %928 = mul nsw i32 %920, %927
  %929 = load i32, ptr %34, align 4
  %930 = mul nsw i32 %929, 16
  %931 = load i32, ptr %49, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = shl i32 %930, %934
  %936 = add nsw i32 %928, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i8, ptr %912, i64 %937
  %939 = load ptr, ptr %6, align 8
  %940 = getelementptr inbounds nuw %struct.macroblockd, ptr %939, i32 0, i32 4
  %941 = load i32, ptr %49, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %940, i64 0, i64 %942
  %944 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %943, i32 0, i32 3
  %945 = getelementptr inbounds nuw %struct.buf_2d, ptr %944, i32 0, i32 4
  %946 = load i32, ptr %945, align 8
  %947 = getelementptr inbounds [19296 x i16], ptr %10, i64 0, i64 440
  %948 = load i32, ptr %49, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = load i32, ptr %49, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds [16 x [16 x i32]], ptr %18, i64 0, i64 0
  %957 = getelementptr inbounds [16 x [16 x i32]], ptr %19, i64 0, i64 0
  %958 = load i32, ptr %49, align 4
  %959 = getelementptr inbounds [256 x %struct.cdef_list], ptr %13, i64 0, i64 0
  %960 = load i32, ptr %17, align 4
  %961 = load i32, ptr %35, align 4
  %962 = load i32, ptr %36, align 4
  %963 = load i32, ptr %53, align 4
  %964 = load i32, ptr %24, align 4
  call void @av1_cdef_filter_fb(ptr noundef %938, ptr noundef null, i32 noundef %946, ptr noundef %947, i32 noundef %951, i32 noundef %955, ptr noundef %956, ptr noundef null, ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef %961, i32 noundef %962, i32 noundef %963, i32 noundef %964)
  br label %965

965:                                              ; preds = %904, %840
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %49, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %49, align 4
  br label %440, !llvm.loop !16

969:                                              ; preds = %440
  store i32 1, ptr %33, align 4
  br label %970

970:                                              ; preds = %969, %434, %277
  %971 = load i32, ptr %34, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %34, align 4
  br label %229, !llvm.loop !17

973:                                              ; preds = %229
  %974 = load ptr, ptr %15, align 8
  store ptr %974, ptr %56, align 8
  %975 = load ptr, ptr %16, align 8
  store ptr %975, ptr %15, align 8
  %976 = load ptr, ptr %56, align 8
  store ptr %976, ptr %16, align 8
  br label %977

977:                                              ; preds = %973
  %978 = load i32, ptr %30, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %30, align 4
  br label %204, !llvm.loop !18

980:                                              ; preds = %204
  %981 = load ptr, ptr %14, align 8
  call void @aom_free(ptr noundef %981)
  store i32 0, ptr %57, align 4
  br label %982

982:                                              ; preds = %995, %980
  %983 = load i32, ptr %57, align 4
  %984 = load i32, ptr %9, align 4
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %986, label %998

986:                                              ; preds = %982
  %987 = load i32, ptr %57, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %988
  %990 = load ptr, ptr %989, align 8
  call void @aom_free(ptr noundef %990)
  %991 = load i32, ptr %57, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8
  call void @aom_free(ptr noundef %994)
  br label %995

995:                                              ; preds = %986
  %996 = load i32, ptr %57, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %57, align 4
  br label %982, !llvm.loop !19

998:                                              ; preds = %982
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @av1_setup_dst_planes(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @aom_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %36, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i16, ptr %10, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %24, i64 %30
  store i16 %23, ptr %31, align 2
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %18, !llvm.loop !20

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %13, !llvm.loop !21

39:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_sb8_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 37
  %23 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %22, i32 0, i32 26
  %24 = load i8, ptr %23, align 4
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %9
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = shl i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %16, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %15, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %30, i64 %36
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %18, align 4
  call void @cdef_copy_rect8_16bit_to_16bit_c(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  br label %59

44:                                               ; preds = %9
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %16, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  call void @cdef_copy_rect8_8bit_to_16bit_c(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %44, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_rect(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %46, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %8, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %14, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %34, i64 %40
  store i16 %33, ptr %41, align 2
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %20, !llvm.loop !22

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %15, !llvm.loop !23

49:                                               ; preds = %15
  ret void
}

declare void @av1_cdef_filter_fb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @aom_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
