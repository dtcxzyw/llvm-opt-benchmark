target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_gamma_params_t = type { float, float }

@.str = private unnamed_addr constant [28 x i8] c"modulename\04display encoding\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"channel_display\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"false color\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.8, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@__const._channel_display_false_color.mask_color = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_JzAzBz_2_XYZ.AI_trans = internal constant [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC1BDCF60000000, float 0xBFC1BDCF60000000, float 0xBFB894B7A0000000, float 0.000000e+00], [4 x float] [float 0x3FADB860C0000000, float 0xBFADB860C0000000, float 0xBFE9FB04C0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_JzAzBz_2_XYZ.MI_trans = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FFEC9A1A0000000, float 0x3FD66B9700000000, float 0xBFB74AA640000000, float 0.000000e+00], [4 x float] [float 0xBFF013A120000000, float 0x3FE73F5580000000, float 0xBFD403BD80000000, float 0.000000e+00], [4 x float] [float 0x3FA3470B80000000, float 0xBFB0BD08A0000000, float 0x3FF85D4080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_clipneg.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009EC7340000000, float 0xBFEF043A20000000, float 0x3FAC7D4AA0000000, float 0.000000e+00], [4 x float] [float 0xBFF8981E80000000, float 0x3FFE0423E0000000, float 0xBFCA1D8540000000, float 0.000000e+00], [4 x float] [float 0xBFDFE7F040000000, float 0x3FA546D400000000, float 0x3FF0EA6500000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__const._channel_display_monochrome.mask_color = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const._mask_display.mask_color = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"darkroom/ui/develop_mask\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"dt_iop_gamma_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.3, ptr @.str.3, ptr @.str.7, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.4, ptr @.str.4, ptr @.str.7, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.7, ptr @.str.7, ptr @.str.7, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str, i64 noundef 11)
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 36
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 10400
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  br label %102

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %28
  br label %102

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %48, i32 0, i32 41
  %50 = load i32, ptr %49, align 4, !tbaa !36
  store i32 %50, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %51 = call i32 @dt_conf_is_equal(ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %51, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %12, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = mul i64 %60, 4
  store i64 %61, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %62 = load i32, ptr %13, align 4, !tbaa !53
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select reassoc nsz arcp contract afn i1 %64, float 1.000000e+00, float 0.000000e+00
  store float %65, ptr %16, align 4, !tbaa !55
  %66 = load i32, ptr %13, align 4, !tbaa !53
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %45
  %70 = load i32, ptr %13, align 4, !tbaa !53
  %71 = and i32 %70, 1020
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4, !tbaa !53
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !15
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = load i64, ptr %15, align 8, !tbaa !54
  %80 = load float, ptr %16, align 4, !tbaa !55
  %81 = load i32, ptr %13, align 4, !tbaa !53
  call void @_channel_display_false_color(ptr noundef %77, ptr noundef %78, i64 noundef %79, float noundef %80, i32 noundef %81)
  br label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = load i64, ptr %15, align 8, !tbaa !54
  %86 = load float, ptr %16, align 4, !tbaa !55
  call void @_channel_display_monochrome(ptr noundef %83, ptr noundef %84, i64 noundef %85, float noundef %86)
  br label %87

87:                                               ; preds = %82, %76
  br label %101

88:                                               ; preds = %69, %45
  %89 = load i32, ptr %13, align 4, !tbaa !53
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !15
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = load i64, ptr %15, align 8, !tbaa !54
  call void @_mask_display(ptr noundef %93, ptr noundef %94, i64 noundef %95, float noundef 1.000000e+00)
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = load ptr, ptr %10, align 8, !tbaa !15
  %99 = load i64, ptr %15, align 8, !tbaa !54
  call void @_copy_output(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %102

102:                                              ; preds = %101, %44, %27
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_channel_display_false_color(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca i64, align 8
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca i64, align 8
  %25 = alloca [4 x float], align 16
  %26 = alloca i64, align 8
  %27 = alloca [4 x float], align 16
  %28 = alloca i64, align 8
  %29 = alloca [4 x float], align 16
  %30 = alloca i64, align 8
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca i64, align 8
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca i64, align 8
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !54
  store float %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._channel_display_false_color.mask_color, i64 16, i1 false)
  %43 = load i32, ptr %10, align 4, !tbaa !53
  %44 = and i32 %43, 1020
  %45 = and i32 %44, -5
  switch i32 %45, label %375 [
    i32 16, label %46
    i32 24, label %89
    i32 32, label %132
    i32 40, label %163
    i32 48, label %194
    i32 64, label %225
    i32 88, label %225
    i32 112, label %225
    i32 72, label %258
    i32 80, label %296
    i32 120, label %330
    i32 8, label %374
    i32 56, label %374
    i32 96, label %374
    i32 104, label %374
  ]

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %85, %46
  %48 = load i64, ptr %12, align 8, !tbaa !54
  %49 = load i64, ptr %8, align 8, !tbaa !54
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %88

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = load i64, ptr %12, align 8, !tbaa !54
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !55
  %58 = fmul reassoc nsz arcp contract afn float %57, 2.560000e+02
  %59 = fsub reassoc nsz arcp contract afn float %58, 1.280000e+02
  %60 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float -5.600000e+01)
  %61 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %60, float 5.600000e+01)
  store float %61, ptr %15, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %62 = load float, ptr %15, align 4, !tbaa !55
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3FC9249240000000
  %64 = fsub reassoc nsz arcp contract afn float 7.900000e+01, %63
  store float %64, ptr %16, align 4, !tbaa !55
  %65 = getelementptr inbounds float, ptr %16, i64 1
  %66 = load float, ptr %15, align 4, !tbaa !55
  store float %66, ptr %65, align 4, !tbaa !55
  %67 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds float, ptr %16, i64 3
  store float 0.000000e+00, ptr %68, align 4, !tbaa !55
  %69 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %70 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %69, ptr noundef %70)
  %71 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %72 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_XYZ_to_REC_709_normalized(ptr noundef %71, ptr noundef %72, float noundef 7.500000e-01)
  %73 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8, !tbaa !57
  %75 = load i64, ptr %12, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !56
  %79 = load i64, ptr %12, align 8, !tbaa !54
  %80 = add i64 %79, 3
  %81 = getelementptr inbounds nuw float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !55
  %83 = load float, ptr %9, align 4, !tbaa !55
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  call void @_write_pixel(ptr noundef %73, ptr noundef %76, ptr noundef %77, float noundef %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %85

85:                                               ; preds = %52
  %86 = load i64, ptr %12, align 8, !tbaa !54
  %87 = add i64 %86, 4
  store i64 %87, ptr %12, align 8, !tbaa !54
  br label %47

88:                                               ; preds = %51
  br label %380

89:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %128, %89
  %91 = load i64, ptr %17, align 8, !tbaa !54
  %92 = load i64, ptr %8, align 8, !tbaa !54
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %131

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %96 = load ptr, ptr %6, align 8, !tbaa !56
  %97 = load i64, ptr %17, align 8, !tbaa !54
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !55
  %101 = fmul reassoc nsz arcp contract afn float %100, 2.560000e+02
  %102 = fsub reassoc nsz arcp contract afn float %101, 1.280000e+02
  %103 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float -6.500000e+01)
  %104 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %103, float 6.500000e+01)
  store float %104, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %105 = load float, ptr %20, align 4, !tbaa !55
  %106 = fmul reassoc nsz arcp contract afn float %105, 0x3F9F81F820000000
  %107 = fadd reassoc nsz arcp contract afn float 6.000000e+01, %106
  store float %107, ptr %21, align 4, !tbaa !55
  %108 = getelementptr inbounds float, ptr %21, i64 1
  store float 0.000000e+00, ptr %108, align 4, !tbaa !55
  %109 = getelementptr inbounds float, ptr %21, i64 2
  %110 = load float, ptr %20, align 4, !tbaa !55
  store float %110, ptr %109, align 4, !tbaa !55
  %111 = getelementptr inbounds float, ptr %21, i64 3
  store float 0.000000e+00, ptr %111, align 4, !tbaa !55
  %112 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %113 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %115 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @_XYZ_to_REC_709_normalized(ptr noundef %114, ptr noundef %115, float noundef 7.500000e-01)
  %116 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8, !tbaa !57
  %118 = load i64, ptr %17, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %121 = load ptr, ptr %6, align 8, !tbaa !56
  %122 = load i64, ptr %17, align 8, !tbaa !54
  %123 = add i64 %122, 3
  %124 = getelementptr inbounds nuw float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !55
  %126 = load float, ptr %9, align 4, !tbaa !55
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  call void @_write_pixel(ptr noundef %116, ptr noundef %119, ptr noundef %120, float noundef %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %128

128:                                              ; preds = %95
  %129 = load i64, ptr %17, align 8, !tbaa !54
  %130 = add i64 %129, 4
  store i64 %130, ptr %17, align 8, !tbaa !54
  br label %90

131:                                              ; preds = %94
  br label %380

132:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !54
  br label %133

133:                                              ; preds = %159, %132
  %134 = load i64, ptr %22, align 8, !tbaa !54
  %135 = load i64, ptr %8, align 8, !tbaa !54
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %162

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %139 = load ptr, ptr %6, align 8, !tbaa !56
  %140 = load i64, ptr %22, align 8, !tbaa !54
  %141 = add i64 %140, 1
  %142 = getelementptr inbounds nuw float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !55
  store float %143, ptr %23, align 4, !tbaa !55
  %144 = getelementptr inbounds float, ptr %23, i64 1
  store float 0.000000e+00, ptr %144, align 4, !tbaa !55
  %145 = getelementptr inbounds float, ptr %23, i64 2
  store float 0.000000e+00, ptr %145, align 4, !tbaa !55
  %146 = getelementptr inbounds float, ptr %23, i64 3
  store float 0.000000e+00, ptr %146, align 4, !tbaa !55
  %147 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %148 = load ptr, ptr %7, align 8, !tbaa !57
  %149 = load i64, ptr %22, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %152 = load ptr, ptr %6, align 8, !tbaa !56
  %153 = load i64, ptr %22, align 8, !tbaa !54
  %154 = add i64 %153, 3
  %155 = getelementptr inbounds nuw float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !55
  %157 = load float, ptr %9, align 4, !tbaa !55
  %158 = fmul reassoc nsz arcp contract afn float %156, %157
  call void @_write_pixel(ptr noundef %147, ptr noundef %150, ptr noundef %151, float noundef %158)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %159

159:                                              ; preds = %138
  %160 = load i64, ptr %22, align 8, !tbaa !54
  %161 = add i64 %160, 4
  store i64 %161, ptr %22, align 8, !tbaa !54
  br label %133

162:                                              ; preds = %137
  br label %380

163:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !54
  br label %164

164:                                              ; preds = %190, %163
  %165 = load i64, ptr %24, align 8, !tbaa !54
  %166 = load i64, ptr %8, align 8, !tbaa !54
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %193

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !55
  %170 = getelementptr inbounds float, ptr %25, i64 1
  %171 = load ptr, ptr %6, align 8, !tbaa !56
  %172 = load i64, ptr %24, align 8, !tbaa !54
  %173 = add i64 %172, 1
  %174 = getelementptr inbounds nuw float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !55
  store float %175, ptr %170, align 4, !tbaa !55
  %176 = getelementptr inbounds float, ptr %25, i64 2
  store float 0.000000e+00, ptr %176, align 4, !tbaa !55
  %177 = getelementptr inbounds float, ptr %25, i64 3
  store float 0.000000e+00, ptr %177, align 4, !tbaa !55
  %178 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %179 = load ptr, ptr %7, align 8, !tbaa !57
  %180 = load i64, ptr %24, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %183 = load ptr, ptr %6, align 8, !tbaa !56
  %184 = load i64, ptr %24, align 8, !tbaa !54
  %185 = add i64 %184, 3
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !55
  %188 = load float, ptr %9, align 4, !tbaa !55
  %189 = fmul reassoc nsz arcp contract afn float %187, %188
  call void @_write_pixel(ptr noundef %178, ptr noundef %181, ptr noundef %182, float noundef %189)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %190

190:                                              ; preds = %169
  %191 = load i64, ptr %24, align 8, !tbaa !54
  %192 = add i64 %191, 4
  store i64 %192, ptr %24, align 8, !tbaa !54
  br label %164

193:                                              ; preds = %168
  br label %380

194:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !54
  br label %195

195:                                              ; preds = %221, %194
  %196 = load i64, ptr %26, align 8, !tbaa !54
  %197 = load i64, ptr %8, align 8, !tbaa !54
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %224

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !55
  %201 = getelementptr inbounds float, ptr %27, i64 1
  store float 0.000000e+00, ptr %201, align 4, !tbaa !55
  %202 = getelementptr inbounds float, ptr %27, i64 2
  %203 = load ptr, ptr %6, align 8, !tbaa !56
  %204 = load i64, ptr %26, align 8, !tbaa !54
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds nuw float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !55
  store float %207, ptr %202, align 4, !tbaa !55
  %208 = getelementptr inbounds float, ptr %27, i64 3
  store float 0.000000e+00, ptr %208, align 4, !tbaa !55
  %209 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %210 = load ptr, ptr %7, align 8, !tbaa !57
  %211 = load i64, ptr %26, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %214 = load ptr, ptr %6, align 8, !tbaa !56
  %215 = load i64, ptr %26, align 8, !tbaa !54
  %216 = add i64 %215, 3
  %217 = getelementptr inbounds nuw float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !55
  %219 = load float, ptr %9, align 4, !tbaa !55
  %220 = fmul reassoc nsz arcp contract afn float %218, %219
  call void @_write_pixel(ptr noundef %209, ptr noundef %212, ptr noundef %213, float noundef %220)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  br label %221

221:                                              ; preds = %200
  %222 = load i64, ptr %26, align 8, !tbaa !54
  %223 = add i64 %222, 4
  store i64 %223, ptr %26, align 8, !tbaa !54
  br label %195

224:                                              ; preds = %199
  br label %380

225:                                              ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !54
  br label %226

226:                                              ; preds = %254, %225
  %227 = load i64, ptr %28, align 8, !tbaa !54
  %228 = load i64, ptr %8, align 8, !tbaa !54
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %257

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  store float 5.000000e-01, ptr %29, align 4, !tbaa !55
  %232 = getelementptr inbounds float, ptr %29, i64 1
  %233 = load ptr, ptr %6, align 8, !tbaa !56
  %234 = load i64, ptr %28, align 8, !tbaa !54
  %235 = add i64 %234, 1
  %236 = getelementptr inbounds nuw float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !55
  %238 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %237
  %239 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %238
  store float %239, ptr %232, align 4, !tbaa !55
  %240 = getelementptr inbounds float, ptr %29, i64 2
  store float 5.000000e-01, ptr %240, align 4, !tbaa !55
  %241 = getelementptr inbounds float, ptr %29, i64 3
  store float 0.000000e+00, ptr %241, align 4, !tbaa !55
  %242 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %243 = load ptr, ptr %7, align 8, !tbaa !57
  %244 = load i64, ptr %28, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %247 = load ptr, ptr %6, align 8, !tbaa !56
  %248 = load i64, ptr %28, align 8, !tbaa !54
  %249 = add i64 %248, 3
  %250 = getelementptr inbounds nuw float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !55
  %252 = load float, ptr %9, align 4, !tbaa !55
  %253 = fmul reassoc nsz arcp contract afn float %251, %252
  call void @_write_pixel(ptr noundef %242, ptr noundef %245, ptr noundef %246, float noundef %253)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br label %254

254:                                              ; preds = %231
  %255 = load i64, ptr %28, align 8, !tbaa !54
  %256 = add i64 %255, 4
  store i64 %256, ptr %28, align 8, !tbaa !54
  br label %226

257:                                              ; preds = %230
  br label %380

258:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 0, ptr %30, align 8, !tbaa !54
  br label %259

259:                                              ; preds = %292, %258
  %260 = load i64, ptr %30, align 8, !tbaa !54
  %261 = load i64, ptr %8, align 8, !tbaa !54
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %295

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  store float 6.500000e+01, ptr %31, align 4, !tbaa !55
  %265 = getelementptr inbounds float, ptr %31, i64 1
  store float 3.700000e+01, ptr %265, align 4, !tbaa !55
  %266 = getelementptr inbounds float, ptr %31, i64 2
  %267 = load ptr, ptr %6, align 8, !tbaa !56
  %268 = load i64, ptr %30, align 8, !tbaa !54
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds nuw float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !55
  store float %271, ptr %266, align 4, !tbaa !55
  %272 = getelementptr inbounds float, ptr %31, i64 3
  store float 0.000000e+00, ptr %272, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %273 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %274 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %273, ptr noundef %274)
  %275 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  store float 0.000000e+00, ptr %275, align 4, !tbaa !55
  %276 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %277 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %276, ptr noundef %277)
  %278 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %279 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  call void @_XYZ_to_REC_709_normalized(ptr noundef %278, ptr noundef %279, float noundef 7.500000e-01)
  %280 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %281 = load ptr, ptr %7, align 8, !tbaa !57
  %282 = load i64, ptr %30, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %285 = load ptr, ptr %6, align 8, !tbaa !56
  %286 = load i64, ptr %30, align 8, !tbaa !54
  %287 = add i64 %286, 3
  %288 = getelementptr inbounds nuw float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !55
  %290 = load float, ptr %9, align 4, !tbaa !55
  %291 = fmul reassoc nsz arcp contract afn float %289, %290
  call void @_write_pixel(ptr noundef %280, ptr noundef %283, ptr noundef %284, float noundef %291)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  br label %292

292:                                              ; preds = %264
  %293 = load i64, ptr %30, align 8, !tbaa !54
  %294 = add i64 %293, 4
  store i64 %294, ptr %30, align 8, !tbaa !54
  br label %259

295:                                              ; preds = %263
  br label %380

296:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 0, ptr %35, align 8, !tbaa !54
  br label %297

297:                                              ; preds = %326, %296
  %298 = load i64, ptr %35, align 8, !tbaa !54
  %299 = load i64, ptr %8, align 8, !tbaa !54
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %329

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %303 = load ptr, ptr %6, align 8, !tbaa !56
  %304 = load i64, ptr %35, align 8, !tbaa !54
  %305 = add i64 %304, 1
  %306 = getelementptr inbounds nuw float, ptr %303, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !55
  store float %307, ptr %36, align 4, !tbaa !55
  %308 = getelementptr inbounds float, ptr %36, i64 1
  store float 5.000000e-01, ptr %308, align 4, !tbaa !55
  %309 = getelementptr inbounds float, ptr %36, i64 2
  store float 5.000000e-01, ptr %309, align 4, !tbaa !55
  %310 = getelementptr inbounds float, ptr %36, i64 3
  store float 0.000000e+00, ptr %310, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %311 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %312 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  call void @dt_HSL_2_RGB(ptr noundef %311, ptr noundef %312)
  %313 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  call void @_normalize_color(ptr noundef %313, float noundef 7.500000e-01)
  %314 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %315 = load ptr, ptr %7, align 8, !tbaa !57
  %316 = load i64, ptr %35, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %319 = load ptr, ptr %6, align 8, !tbaa !56
  %320 = load i64, ptr %35, align 8, !tbaa !54
  %321 = add i64 %320, 3
  %322 = getelementptr inbounds nuw float, ptr %319, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !55
  %324 = load float, ptr %9, align 4, !tbaa !55
  %325 = fmul reassoc nsz arcp contract afn float %323, %324
  call void @_write_pixel(ptr noundef %314, ptr noundef %317, ptr noundef %318, float noundef %325)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  br label %326

326:                                              ; preds = %302
  %327 = load i64, ptr %35, align 8, !tbaa !54
  %328 = add i64 %327, 4
  store i64 %328, ptr %35, align 8, !tbaa !54
  br label %297

329:                                              ; preds = %301
  br label %380

330:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store i64 0, ptr %38, align 8, !tbaa !54
  br label %331

331:                                              ; preds = %370, %330
  %332 = load i64, ptr %38, align 8, !tbaa !54
  %333 = load i64, ptr %8, align 8, !tbaa !54
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %373

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  store float 0x3F86872B00000000, ptr %39, align 4, !tbaa !55
  %337 = getelementptr inbounds float, ptr %39, i64 1
  store float 0x3F847AE140000000, ptr %337, align 4, !tbaa !55
  %338 = getelementptr inbounds float, ptr %39, i64 2
  %339 = load ptr, ptr %6, align 8, !tbaa !56
  %340 = load i64, ptr %38, align 8, !tbaa !54
  %341 = add i64 %340, 1
  %342 = getelementptr inbounds nuw float, ptr %339, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !55
  store float %343, ptr %338, align 4, !tbaa !55
  %344 = getelementptr inbounds float, ptr %39, i64 3
  %345 = getelementptr inbounds float, ptr %39, i64 4
  br label %346

346:                                              ; preds = %346, %336
  %347 = phi ptr [ %344, %336 ], [ %348, %346 ]
  store float 0.000000e+00, ptr %347, align 4, !tbaa !55
  %348 = getelementptr inbounds float, ptr %347, i64 1
  %349 = icmp eq ptr %348, %345
  br i1 %349, label %350, label %346

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  %351 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %352 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  call void @dt_JzCzhz_2_JzAzBz(ptr noundef %351, ptr noundef %352)
  %353 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %354 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  call void @dt_JzAzBz_2_XYZ(ptr noundef %353, ptr noundef %354)
  %355 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %356 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D65(ptr noundef %355, ptr noundef %356)
  %357 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  call void @_normalize_color(ptr noundef %357, float noundef 7.500000e-01)
  %358 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %359 = load ptr, ptr %7, align 8, !tbaa !57
  %360 = load i64, ptr %38, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  %362 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %363 = load ptr, ptr %6, align 8, !tbaa !56
  %364 = load i64, ptr %38, align 8, !tbaa !54
  %365 = add i64 %364, 3
  %366 = getelementptr inbounds nuw float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !55
  %368 = load float, ptr %9, align 4, !tbaa !55
  %369 = fmul reassoc nsz arcp contract afn float %367, %368
  call void @_write_pixel(ptr noundef %358, ptr noundef %361, ptr noundef %362, float noundef %369)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  br label %370

370:                                              ; preds = %350
  %371 = load i64, ptr %38, align 8, !tbaa !54
  %372 = add i64 %371, 4
  store i64 %372, ptr %38, align 8, !tbaa !54
  br label %331

373:                                              ; preds = %335
  br label %380

374:                                              ; preds = %5, %5, %5, %5
  br label %375

375:                                              ; preds = %5, %374
  %376 = load ptr, ptr %6, align 8, !tbaa !56
  %377 = load ptr, ptr %7, align 8, !tbaa !57
  %378 = load i64, ptr %8, align 8, !tbaa !54
  %379 = load float, ptr %9, align 4, !tbaa !55
  call void @_channel_display_monochrome(ptr noundef %376, ptr noundef %377, i64 noundef %378, float noundef %379)
  br label %380

380:                                              ; preds = %375, %373, %329, %295, %257, %224, %193, %162, %131, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channel_display_monochrome(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !54
  store float %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._channel_display_monochrome.mask_color, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %53, %4
  %13 = load i64, ptr %10, align 8, !tbaa !54
  %14 = load i64, ptr %7, align 8, !tbaa !54
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %56

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load i64, ptr %10, align 8, !tbaa !54
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds nuw float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !55
  store float %22, ptr %11, align 4, !tbaa !55
  %23 = getelementptr inbounds float, ptr %11, i64 1
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load i64, ptr %10, align 8, !tbaa !54
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !55
  store float %28, ptr %23, align 4, !tbaa !55
  %29 = getelementptr inbounds float, ptr %11, i64 2
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = load i64, ptr %10, align 8, !tbaa !54
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !55
  store float %34, ptr %29, align 4, !tbaa !55
  %35 = getelementptr inbounds float, ptr %11, i64 3
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = load i64, ptr %10, align 8, !tbaa !54
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !55
  store float %40, ptr %35, align 4, !tbaa !55
  %41 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  %43 = load i64, ptr %10, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !56
  %47 = load i64, ptr %10, align 8, !tbaa !54
  %48 = add i64 %47, 3
  %49 = getelementptr inbounds nuw float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = load float, ptr %8, align 4, !tbaa !55
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  call void @_write_pixel(ptr noundef %41, ptr noundef %44, ptr noundef %45, float noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %53

53:                                               ; preds = %17
  %54 = load i64, ptr %10, align 8, !tbaa !54
  %55 = add i64 %54, 4
  store i64 %55, ptr %10, align 8, !tbaa !54
  br label %12

56:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mask_display(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !54
  store float %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._mask_display.mask_color, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = call i32 @dt_conf_get_bool(ptr noundef @.str.5)
  store i32 %14, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %71, %4
  %16 = load i64, ptr %11, align 8, !tbaa !54
  %17 = load i64, ptr %7, align 8, !tbaa !54
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %74

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load i32, ptr %10, align 4, !tbaa !53
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load i64, ptr %11, align 8, !tbaa !54
  %26 = add i64 %25, 3
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !55
  br label %50

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = load i64, ptr %11, align 8, !tbaa !54
  %32 = add i64 %31, 0
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !55
  %35 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = load i64, ptr %11, align 8, !tbaa !54
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = fmul reassoc nsz arcp contract afn float 0x3FE2E147A0000000, %40
  %42 = fadd reassoc nsz arcp contract afn float %35, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = load i64, ptr %11, align 8, !tbaa !54
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !55
  %48 = fmul reassoc nsz arcp contract afn float 0x3FBC28F5C0000000, %47
  %49 = fadd reassoc nsz arcp contract afn float %42, %48
  br label %50

50:                                               ; preds = %29, %23
  %51 = phi reassoc nsz arcp contract afn float [ %28, %23 ], [ %49, %29 ]
  store float %51, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %52 = load float, ptr %12, align 4, !tbaa !55
  store float %52, ptr %13, align 4, !tbaa !55
  %53 = getelementptr inbounds float, ptr %13, i64 1
  %54 = load float, ptr %12, align 4, !tbaa !55
  store float %54, ptr %53, align 4, !tbaa !55
  %55 = getelementptr inbounds float, ptr %13, i64 2
  %56 = load float, ptr %12, align 4, !tbaa !55
  store float %56, ptr %55, align 4, !tbaa !55
  %57 = getelementptr inbounds float, ptr %13, i64 3
  %58 = load float, ptr %12, align 4, !tbaa !55
  store float %58, ptr %57, align 4, !tbaa !55
  %59 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8, !tbaa !57
  %61 = load i64, ptr %11, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !56
  %65 = load i64, ptr %11, align 8, !tbaa !54
  %66 = add i64 %65, 3
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !55
  %69 = load float, ptr %8, align 4, !tbaa !55
  %70 = fmul reassoc nsz arcp contract afn float %68, %69
  call void @_write_pixel(ptr noundef %59, ptr noundef %62, ptr noundef %63, float noundef %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %71

71:                                               ; preds = %50
  %72 = load i64, ptr %11, align 8, !tbaa !54
  %73 = add i64 %72, 4
  store i64 %73, ptr %11, align 8, !tbaa !54
  br label %15

74:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_copy_output(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i64, ptr %7, align 8, !tbaa !54
  %12 = load i64, ptr %6, align 8, !tbaa !54
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %45

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i64, ptr %9, align 8, !tbaa !54
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = load i64, ptr %7, align 8, !tbaa !54
  %23 = load i64, ptr %9, align 8, !tbaa !54
  %24 = add i64 %22, %23
  %25 = getelementptr inbounds nuw float, ptr %21, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !55
  %27 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %26, float 0.000000e+00)
  %28 = fmul reassoc nsz arcp contract afn float 2.550000e+02, %27
  %29 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %28)
  %30 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %29, float 2.550000e+02)
  %31 = fptoui float %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load i64, ptr %7, align 8, !tbaa !54
  %34 = add i64 %33, 2
  %35 = load i64, ptr %9, align 8, !tbaa !54
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store i8 %31, ptr %37, align 1, !tbaa !58
  br label %38

38:                                               ; preds = %20
  %39 = load i64, ptr %9, align 8, !tbaa !54
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !54
  br label %16

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !tbaa !54
  %44 = add i64 %43, 4
  store i64 %44, ptr %7, align 8, !tbaa !54
  br label %10

45:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  store ptr %3, ptr %5, align 8, !tbaa !59
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  store ptr %6, ptr %8, align 16, !tbaa !70
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 82
  store i32 8, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  store ptr null, ptr %12, align 16, !tbaa !72
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 60
  store i32 1, ptr %14, align 4, !tbaa !73
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 79
  store i32 1, ptr %16, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !53
  %7 = load i32, ptr @introspection, align 8, !tbaa !76
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !53
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !53
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !53
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !53
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !53
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_iop_gamma_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.4) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.dt_iop_gamma_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !55
  store float %13, ptr %5, align 4, !tbaa !55
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !55
  store float %17, ptr %14, align 4, !tbaa !55
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !55
  store float %21, ptr %18, align 4, !tbaa !55
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !55
  store float %25, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !54
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = load i64, ptr %7, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !55
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !55
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !54
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !54
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !54
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !55
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !55
  %58 = load i64, ptr %9, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !55
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !55
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !54
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !54
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !54
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !55
  %78 = load i64, ptr %10, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !55
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !56
  %83 = load i64, ptr %10, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !55
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !54
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !54
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_XYZ_to_REC_709_normalized(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store float %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load float, ptr %6, align 4, !tbaa !55
  call void @_normalize_color(ptr noundef %9, float noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_write_pixel(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, float noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !56
  store float %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i64, ptr %10, align 8, !tbaa !54
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load i64, ptr %10, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !55
  %22 = fcmp reassoc nsz arcp contract afn ole float %21, 0x3F69A5C380000000
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load i64, ptr %10, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !55
  %28 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %27
  br label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = load i64, ptr %10, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %33, float 0x3FDAAAAAA0000000)
  %35 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %34
  %36 = fsub reassoc nsz arcp contract afn float %35, 0x3FAC28F5C0000000
  br label %37

37:                                               ; preds = %29, %23
  %38 = phi reassoc nsz arcp contract afn float [ %28, %23 ], [ %36, %29 ]
  %39 = load i64, ptr %10, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %39
  store float %38, ptr %40, align 4, !tbaa !55
  br label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !54
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !54
  br label %13

44:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %73, %44
  %46 = load i64, ptr %11, align 8, !tbaa !54
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %76

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %50 = load i64, ptr %11, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = load float, ptr %8, align 4, !tbaa !55
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %53
  %55 = fmul reassoc nsz arcp contract afn float %52, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !56
  %57 = load i64, ptr %11, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !55
  %60 = load float, ptr %8, align 4, !tbaa !55
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = fmul reassoc nsz arcp contract afn float 2.550000e+02, %62
  %64 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %63)
  store float %64, ptr %12, align 4, !tbaa !55
  %65 = load float, ptr %12, align 4, !tbaa !55
  %66 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %65, float 0.000000e+00)
  %67 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %66, float 2.550000e+02)
  %68 = fptoui float %67 to i8
  %69 = load ptr, ptr %6, align 8, !tbaa !57
  %70 = load i64, ptr %11, align 8, !tbaa !54
  %71 = sub i64 2, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %73

73:                                               ; preds = %49
  %74 = load i64, ptr %11, align 8, !tbaa !54
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !54
  br label %45

76:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_LCH_2_Lab(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !55
  %13 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %12
  %14 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_HSL_2_RGB(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds float, ptr %8, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !55
  store float %10, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load float, ptr %5, align 4, !tbaa !55
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 5.000000e-01
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load float, ptr %5, align 4, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  store float %18, ptr %6, align 4, !tbaa !55
  br label %26

19:                                               ; preds = %2
  %20 = load float, ptr %5, align 4, !tbaa !55
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !55
  %25 = fmul reassoc nsz arcp contract afn float %21, %24
  store float %25, ptr %6, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %27 = load float, ptr %5, align 4, !tbaa !55
  %28 = load float, ptr %6, align 4, !tbaa !55
  %29 = fsub reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %7, align 4, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = load float, ptr %6, align 4, !tbaa !55
  %35 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %34
  %36 = load float, ptr %7, align 4, !tbaa !55
  call void @_dt_Hue_2_RGB(ptr noundef %30, float noundef %33, float noundef %35, float noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_normalize_color(ptr noalias noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store float %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load float, ptr %4, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !55
  %17 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float %16)
  %18 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %10, float %17)
  %19 = fdiv reassoc nsz arcp contract afn float %7, %18
  store float %19, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %31, %2
  %21 = load i64, ptr %6, align 8, !tbaa !54
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %34

24:                                               ; preds = %20
  %25 = load float, ptr %5, align 4, !tbaa !55
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = load i64, ptr %6, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = fmul reassoc nsz arcp contract afn float %29, %25
  store float %30, ptr %28, align 4, !tbaa !55
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !tbaa !54
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !54
  br label %20

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_JzCzhz_2_JzAzBz(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !55
  %13 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %12
  %14 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_JzAzBz_2_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0x3FF2666660000000, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0x3FE51EB860000000, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0x3FEAC00000000000, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0x4032DA0000000000, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 1.868750e+01, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0x40191C0D60000000, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0x3F7E8F2FE0000000, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0xBFE1EB8520000000, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0x3DB1EAC680000000, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = fadd reassoc nsz arcp contract afn float %22, 0x3DB1EAC680000000
  %24 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %23, ptr %24, align 16, !tbaa !55
  %25 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %26 = load float, ptr %25, align 16, !tbaa !55
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !55
  %29 = fmul reassoc nsz arcp contract afn float 0xBFE1EB8520000000, %28
  %30 = fsub reassoc nsz arcp contract afn float 0x3FDC28F5C0000000, %29
  %31 = fdiv reassoc nsz arcp contract afn float %26, %30
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float 0.000000e+00)
  %33 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %32, ptr %33, align 16, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !55
  %37 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float %36, ptr %37, align 4, !tbaa !55
  %38 = load ptr, ptr %3, align 8, !tbaa !56
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float %40, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %42, ptr noundef @dt_JzAzBz_2_XYZ.AI_trans, ptr noundef %43)
  %44 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_vector_clipneg(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %56, %2
  %46 = load i64, ptr %16, align 8, !tbaa !54
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %59

49:                                               ; preds = %45
  %50 = load i64, ptr %16, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %52, float 0x3F7E8F2FE0000000)
  %54 = load i64, ptr %16, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %54
  store float %53, ptr %55, align 4, !tbaa !55
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %16, align 8, !tbaa !54
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8, !tbaa !54
  br label %45

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !53
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %17, align 4, !tbaa !53
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %83

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4, !tbaa !53
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !55
  %69 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %68
  %70 = load i32, ptr %17, align 4, !tbaa !53
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !55
  %74 = fmul reassoc nsz arcp contract afn float 1.868750e+01, %73
  %75 = fsub reassoc nsz arcp contract afn float %74, 0x4032DA0000000000
  %76 = fdiv reassoc nsz arcp contract afn float %69, %75
  %77 = load i32, ptr %17, align 4, !tbaa !53
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %78
  store float %76, ptr %79, align 4, !tbaa !55
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %17, align 4, !tbaa !53
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !53
  br label %60

83:                                               ; preds = %63
  %84 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_vector_clipneg(ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !54
  br label %85

85:                                               ; preds = %97, %83
  %86 = load i64, ptr %18, align 8, !tbaa !54
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %100

89:                                               ; preds = %85
  %90 = load i64, ptr %18, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !55
  %93 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %92, float 0x40191C0D60000000)
  %94 = fmul reassoc nsz arcp contract afn float 1.000000e+04, %93
  %95 = load i64, ptr %18, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %95
  store float %94, ptr %96, align 4, !tbaa !55
  br label %97

97:                                               ; preds = %89
  %98 = load i64, ptr %18, align 8, !tbaa !54
  %99 = add i64 %98, 1
  store i64 %99, ptr %18, align 8, !tbaa !54
  br label %85

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %101 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %102 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %101, ptr noundef @dt_JzAzBz_2_XYZ.MI_trans, ptr noundef %102)
  %103 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %104 = load float, ptr %103, align 16, !tbaa !55
  %105 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !55
  %107 = fmul reassoc nsz arcp contract afn float 0x3FC3333300000000, %106
  %108 = fadd reassoc nsz arcp contract afn float %104, %107
  %109 = fdiv reassoc nsz arcp contract afn float %108, 0x3FF2666660000000
  %110 = load ptr, ptr %4, align 8, !tbaa !56
  %111 = getelementptr inbounds float, ptr %110, i64 0
  store float %109, ptr %111, align 4, !tbaa !55
  %112 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !55
  %114 = load ptr, ptr %4, align 8, !tbaa !56
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !55
  %117 = fmul reassoc nsz arcp contract afn float 0xBFD5C28F40000000, %116
  %118 = fadd reassoc nsz arcp contract afn float %113, %117
  %119 = fdiv reassoc nsz arcp contract afn float %118, 0x3FE51EB860000000
  %120 = load ptr, ptr %4, align 8, !tbaa !56
  %121 = getelementptr inbounds float, ptr %120, i64 1
  store float %119, ptr %121, align 4, !tbaa !55
  %122 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %123 = load float, ptr %122, align 8, !tbaa !55
  %124 = load ptr, ptr %4, align 8, !tbaa !56
  %125 = getelementptr inbounds float, ptr %124, i64 2
  store float %123, ptr %125, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D65(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !55
  %5 = load float, ptr %2, align 4, !tbaa !55
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !55
  %9 = load float, ptr %2, align 4, !tbaa !55
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !55
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !55
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !54
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !55
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !55
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !55
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = load i64, ptr %7, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !55
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !54
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !54
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_dt_Hue_2_RGB(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store float %1, ptr %6, align 4, !tbaa !55
  store float %2, ptr %7, align 4, !tbaa !55
  store float %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load float, ptr %6, align 4, !tbaa !55
  %18 = fmul reassoc nsz arcp contract afn float %17, 6.000000e+00
  store float %18, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load float, ptr %9, align 4, !tbaa !55
  %20 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %19)
  store float %20, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load float, ptr %9, align 4, !tbaa !55
  %22 = load float, ptr %10, align 4, !tbaa !55
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  store float %23, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load float, ptr %11, align 4, !tbaa !55
  %25 = load float, ptr %7, align 4, !tbaa !55
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  store float %26, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load float, ptr %7, align 4, !tbaa !55
  %28 = load float, ptr %8, align 4, !tbaa !55
  %29 = fadd reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %30 = load float, ptr %12, align 4, !tbaa !55
  %31 = load float, ptr %8, align 4, !tbaa !55
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %14, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %33 = load float, ptr %13, align 4, !tbaa !55
  %34 = load float, ptr %12, align 4, !tbaa !55
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %15, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load float, ptr %10, align 4, !tbaa !55
  %37 = fptoui float %36 to i64
  store i64 %37, ptr %16, align 8, !tbaa !54
  %38 = load i64, ptr %16, align 8, !tbaa !54
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %4
  %41 = load float, ptr %13, align 4, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float %41, ptr %43, align 4, !tbaa !55
  %44 = load float, ptr %14, align 4, !tbaa !55
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !55
  %47 = load float, ptr %8, align 4, !tbaa !55
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds float, ptr %48, i64 2
  store float %47, ptr %49, align 4, !tbaa !55
  br label %116

50:                                               ; preds = %4
  %51 = load i64, ptr %16, align 8, !tbaa !54
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load float, ptr %15, align 4, !tbaa !55
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds float, ptr %55, i64 0
  store float %54, ptr %56, align 4, !tbaa !55
  %57 = load float, ptr %13, align 4, !tbaa !55
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4, !tbaa !55
  %60 = load float, ptr %8, align 4, !tbaa !55
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4, !tbaa !55
  br label %115

63:                                               ; preds = %50
  %64 = load i64, ptr %16, align 8, !tbaa !54
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load float, ptr %8, align 4, !tbaa !55
  %68 = load ptr, ptr %5, align 8, !tbaa !56
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4, !tbaa !55
  %70 = load float, ptr %13, align 4, !tbaa !55
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4, !tbaa !55
  %73 = load float, ptr %14, align 4, !tbaa !55
  %74 = load ptr, ptr %5, align 8, !tbaa !56
  %75 = getelementptr inbounds float, ptr %74, i64 2
  store float %73, ptr %75, align 4, !tbaa !55
  br label %114

76:                                               ; preds = %63
  %77 = load i64, ptr %16, align 8, !tbaa !54
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load float, ptr %8, align 4, !tbaa !55
  %81 = load ptr, ptr %5, align 8, !tbaa !56
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %80, ptr %82, align 4, !tbaa !55
  %83 = load float, ptr %15, align 4, !tbaa !55
  %84 = load ptr, ptr %5, align 8, !tbaa !56
  %85 = getelementptr inbounds float, ptr %84, i64 1
  store float %83, ptr %85, align 4, !tbaa !55
  %86 = load float, ptr %13, align 4, !tbaa !55
  %87 = load ptr, ptr %5, align 8, !tbaa !56
  %88 = getelementptr inbounds float, ptr %87, i64 2
  store float %86, ptr %88, align 4, !tbaa !55
  br label %113

89:                                               ; preds = %76
  %90 = load i64, ptr %16, align 8, !tbaa !54
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load float, ptr %14, align 4, !tbaa !55
  %94 = load ptr, ptr %5, align 8, !tbaa !56
  %95 = getelementptr inbounds float, ptr %94, i64 0
  store float %93, ptr %95, align 4, !tbaa !55
  %96 = load float, ptr %8, align 4, !tbaa !55
  %97 = load ptr, ptr %5, align 8, !tbaa !56
  %98 = getelementptr inbounds float, ptr %97, i64 1
  store float %96, ptr %98, align 4, !tbaa !55
  %99 = load float, ptr %13, align 4, !tbaa !55
  %100 = load ptr, ptr %5, align 8, !tbaa !56
  %101 = getelementptr inbounds float, ptr %100, i64 2
  store float %99, ptr %101, align 4, !tbaa !55
  br label %112

102:                                              ; preds = %89
  %103 = load float, ptr %13, align 4, !tbaa !55
  %104 = load ptr, ptr %5, align 8, !tbaa !56
  %105 = getelementptr inbounds float, ptr %104, i64 0
  store float %103, ptr %105, align 4, !tbaa !55
  %106 = load float, ptr %8, align 4, !tbaa !55
  %107 = load ptr, ptr %5, align 8, !tbaa !56
  %108 = getelementptr inbounds float, ptr %107, i64 1
  store float %106, ptr %108, align 4, !tbaa !55
  %109 = load float, ptr %15, align 4, !tbaa !55
  %110 = load ptr, ptr %5, align 8, !tbaa !56
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4, !tbaa !55
  br label %112

112:                                              ; preds = %102, %92
  br label %113

113:                                              ; preds = %112, %79
  br label %114

114:                                              ; preds = %113, %66
  br label %115

115:                                              ; preds = %114, %53
  br label %116

116:                                              ; preds = %115, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_clipneg(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  call void @dt_vector_max(ptr noundef %3, ptr noundef %4, ptr noundef @dt_vector_clipneg.zero)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !58
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store <4 x float> %11, ptr %12, align 16, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !58
  store <4 x float> %1, ptr %4, align 16, !tbaa !58
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !58
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !58
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

declare i32 @dt_conf_get_bool(ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!18 = !{!19, !20, i64 132}
!19 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !21, i64 40, !23, i64 56, !24, i64 64, !9, i64 88, !26, i64 104, !20, i64 108, !20, i64 112, !25, i64 120, !20, i64 128, !20, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !20, i64 216, !20, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"int", !9, i64 0}
!21 = !{!"dt_dev_histogram_collection_params_t", !22, i64 0, !20, i64 8}
!22 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !25, i64 8, !20, i64 16, !20, i64 20}
!25 = !{!"long", !9, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !20, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !20, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!27, !20, i64 8}
!34 = !{!27, !20, i64 12}
!35 = !{!19, !12, i64 8}
!36 = !{!37, !20, i64 604}
!37 = !{!"dt_dev_pixelpipe_t", !38, i64 0, !20, i64 120, !25, i64 128, !41, i64 136, !20, i64 144, !20, i64 148, !26, i64 152, !20, i64 156, !20, i64 160, !28, i64 176, !42, i64 304, !42, i64 312, !42, i64 320, !43, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !44, i64 352, !25, i64 360, !20, i64 368, !20, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !25, i64 392, !45, i64 400, !45, i64 440, !45, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !46, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !47, i64 640, !20, i64 2496, !44, i64 2504, !20, i64 2512, !43, i64 2520, !43, i64 2528, !43, i64 2536, !20, i64 2544, !41, i64 2552, !25, i64 2560}
!38 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !39, i64 32, !40, i64 40, !39, i64 48, !23, i64 56, !23, i64 64, !25, i64 72, !20, i64 80, !25, i64 88, !25, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!39 = !{!"p1 long", !8, i64 0}
!40 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!41 = !{!"p1 float", !8, i64 0}
!42 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!43 = !{!"p1 _ZTS6_GList", !8, i64 0}
!44 = !{!"p1 omnipotent char", !8, i64 0}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"dt_dev_detail_mask_t", !27, i64 0, !25, i64 24, !41, i64 32}
!47 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !44, i64 1656, !20, i64 1664, !20, i64 1668, !48, i64 1672, !49, i64 1680, !51, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !43, i64 1824, !52, i64 1832, !20, i64 1840, !20, i64 1844}
!48 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!49 = !{!"dt_image_geoloc_t", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"double", !9, i64 0}
!51 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!52 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!25, !25, i64 0}
!55 = !{!26, !26, i64 0}
!56 = !{!41, !41, i64 0}
!57 = !{!44, !44, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{!60, !8, i64 680}
!60 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !61, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !62, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !45, i64 712, !8, i64 752, !63, i64 760, !63, i64 768, !8, i64 776, !64, i64 784, !67, i64 816, !67, i64 824, !67, i64 832, !67, i64 840, !67, i64 848, !67, i64 856, !67, i64 864, !20, i64 872, !67, i64 880, !67, i64 888, !67, i64 896, !68, i64 904, !68, i64 912, !67, i64 920, !67, i64 928, !20, i64 936, !69, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !67, i64 1088, !8, i64 1096, !20, i64 1104}
!61 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!63 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!64 = !{!"", !65, i64 0, !66, i64 16}
!65 = !{!"", !32, i64 0, !32, i64 8}
!66 = !{!"", !7, i64 0, !20, i64 8}
!67 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!68 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!69 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!70 = !{!60, !8, i64 688}
!71 = !{!60, !20, i64 696}
!72 = !{!60, !8, i64 704}
!73 = !{!60, !20, i64 484}
!74 = !{!60, !20, i64 676}
!75 = !{!69, !69, i64 0}
!76 = !{!77, !20, i64 0}
!77 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !44, i64 8, !25, i64 16, !78, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!78 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS21dt_iop_gamma_params_t", !8, i64 0}
