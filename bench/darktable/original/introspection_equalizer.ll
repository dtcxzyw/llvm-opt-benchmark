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
%struct.dt_iop_equalizer_data_t = type { [3 x ptr], i32 }
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
%struct.dt_iop_equalizer_params_t = type { [3 x [6 x float]], [3 x [6 x float]] }
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

@.str = private unnamed_addr constant [17 x i8] c"legacy equalizer\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"this module is deprecated. better use contrast equalizer module instead.\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"this module will be removed in the future\0Aand is only here so you can switch it off\0Aand move to the new equalizer.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.16, i64 144, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"equalizer_x[0][0]\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"equalizer_x[0]\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"equalizer_x\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"equalizer_y[0][0]\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"equalizer_y[0]\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"equalizer_y\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"dt_iop_equalizer_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.3, ptr @.str.3, ptr @.str.13, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.4, ptr @.str.4, ptr @.str.13, i64 24, i64 0, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.5, ptr @.str.5, ptr @.str.13, i64 72, i64 0, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.6, ptr @.str.6, ptr @.str.13, i64 4, i64 72, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.7, ptr @.str.7, ptr @.str.13, i64 24, i64 72, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.8, ptr @.str.8, ptr @.str.13, i64 72, i64 72, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.13, ptr @.str.13, ptr @.str.13, i64 144, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 136
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
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
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !18
  store i32 %47, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !34
  store i32 %50, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !35
  store i32 %53, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 4
  %56 = load float, ptr %55, align 4, !tbaa !36
  store float %56, ptr %16, align 4, !tbaa !37
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = load i32, ptr %14, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %15, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %13, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %57, ptr noundef %58, i64 noundef %60, i64 noundef %62, i64 noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 16, !tbaa !38
  store ptr %67, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %68, i32 0, i32 10
  %70 = load float, ptr %69, align 8, !tbaa !41
  %71 = load float, ptr %16, align 4, !tbaa !37
  %72 = fdiv reassoc nsz arcp contract afn float %70, %71
  %73 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %72)
  %74 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %73
  store float %74, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store float 0.000000e+00, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %75 = load i32, ptr %14, align 4, !tbaa !33
  %76 = load i32, ptr %15, align 4, !tbaa !33
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %6
  %79 = load i32, ptr %14, align 4, !tbaa !33
  br label %82

80:                                               ; preds = %6
  %81 = load i32, ptr %15, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  %84 = sitofp i32 %83 to float
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %85, i32 0, i32 10
  %87 = load float, ptr %86, align 8, !tbaa !41
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = load float, ptr %16, align 4, !tbaa !37
  %90 = fdiv reassoc nsz arcp contract afn float %88, %89
  %91 = fptosi float %90 to i32
  store i32 %91, ptr %20, align 4, !tbaa !33
  br label %92

92:                                               ; preds = %99, %82
  %93 = load i32, ptr %20, align 4, !tbaa !33
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %102

96:                                               ; preds = %92
  %97 = load float, ptr %19, align 4, !tbaa !37
  %98 = fadd reassoc nsz arcp contract afn float %97, 1.000000e+00
  store float %98, ptr %19, align 4, !tbaa !37
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %20, align 4, !tbaa !33
  %101 = ashr i32 %100, 1
  store i32 %101, ptr %20, align 4, !tbaa !33
  br label %92

102:                                              ; preds = %95
  %103 = load float, ptr %18, align 4, !tbaa !37
  %104 = load float, ptr %19, align 4, !tbaa !37
  %105 = fadd reassoc nsz arcp contract afn float %103, %104
  %106 = fcmp reassoc nsz arcp contract afn olt float 6.000000e+00, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %112

108:                                              ; preds = %102
  %109 = load float, ptr %18, align 4, !tbaa !37
  %110 = load float, ptr %19, align 4, !tbaa !37
  %111 = fadd reassoc nsz arcp contract afn float %109, %110
  br label %112

112:                                              ; preds = %108, %107
  %113 = phi reassoc nsz arcp contract afn float [ 6.000000e+00, %107 ], [ %111, %108 ]
  store float %113, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %114 = load i32, ptr %14, align 4, !tbaa !33
  %115 = load i32, ptr %15, align 4, !tbaa !33
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %14, align 4, !tbaa !33
  br label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %15, align 4, !tbaa !33
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  store i32 %122, ptr %22, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %130, %121
  %124 = load i32, ptr %22, align 4, !tbaa !33
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %133

127:                                              ; preds = %123
  %128 = load i32, ptr %21, align 4, !tbaa !33
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !33
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %22, align 4, !tbaa !33
  %132 = ashr i32 %131, 1
  store i32 %132, ptr %22, align 4, !tbaa !33
  br label %123

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %134 = load float, ptr %18, align 4, !tbaa !37
  %135 = fsub reassoc nsz arcp contract afn float 6.000000e+00, %134
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = fadd reassoc nsz arcp contract afn double %136, 1.500000e+00
  %138 = load i32, ptr %21, align 4, !tbaa !33
  %139 = sitofp i32 %138 to double
  %140 = fcmp reassoc nsz arcp contract afn olt double %137, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load float, ptr %18, align 4, !tbaa !37
  %143 = fsub reassoc nsz arcp contract afn float 6.000000e+00, %142
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  %145 = fadd reassoc nsz arcp contract afn double %144, 1.500000e+00
  br label %149

146:                                              ; preds = %133
  %147 = load i32, ptr %21, align 4, !tbaa !33
  %148 = sitofp i32 %147 to double
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi reassoc nsz arcp contract afn double [ %145, %141 ], [ %148, %146 ]
  %151 = fptosi double %150 to i32
  store i32 %151, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %152 = load i32, ptr %23, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = call noalias ptr @calloc(i64 noundef %153, i64 noundef 8) #12
  store ptr %154, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 1, ptr %25, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %182, %149
  %156 = load i32, ptr %25, align 4, !tbaa !33
  %157 = load i32, ptr %23, align 4, !tbaa !33
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %185

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %161 = load i32, ptr %14, align 4, !tbaa !33
  %162 = load i32, ptr %25, align 4, !tbaa !33
  %163 = sub nsw i32 %162, 1
  %164 = ashr i32 %161, %163
  %165 = add nsw i32 1, %164
  store i32 %165, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %166 = load i32, ptr %15, align 4, !tbaa !33
  %167 = load i32, ptr %25, align 4, !tbaa !33
  %168 = sub nsw i32 %167, 1
  %169 = ashr i32 %166, %168
  %170 = add nsw i32 1, %169
  store i32 %170, ptr %27, align 4, !tbaa !33
  %171 = load i32, ptr %26, align 4, !tbaa !33
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  %174 = load i32, ptr %27, align 4, !tbaa !33
  %175 = sext i32 %174 to i64
  %176 = mul i64 %173, %175
  %177 = call noalias ptr @malloc(i64 noundef %176) #13
  %178 = load ptr, ptr %24, align 8, !tbaa !42
  %179 = load i32, ptr %25, align 4, !tbaa !33
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %177, ptr %181, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %25, align 4, !tbaa !33
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %25, align 4, !tbaa !33
  br label %155

185:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 1, ptr %28, align 4, !tbaa !33
  br label %186

186:                                              ; preds = %197, %185
  %187 = load i32, ptr %28, align 4, !tbaa !33
  %188 = load i32, ptr %23, align 4, !tbaa !33
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8, !tbaa !15
  %193 = load ptr, ptr %24, align 8, !tbaa !42
  %194 = load i32, ptr %28, align 4, !tbaa !33
  %195 = load i32, ptr %14, align 4, !tbaa !33
  %196 = load i32, ptr %15, align 4, !tbaa !33
  call void @dt_iop_equalizer_wtf(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %28, align 4, !tbaa !33
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %28, align 4, !tbaa !33
  br label %186

200:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 1, ptr %29, align 4, !tbaa !33
  br label %201

201:                                              ; preds = %420, %200
  %202 = load i32, ptr %29, align 4, !tbaa !33
  %203 = load i32, ptr %23, align 4, !tbaa !33
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 14, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %423

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %207, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %208 = load float, ptr %19, align 4, !tbaa !37
  %209 = load float, ptr %18, align 4, !tbaa !37
  %210 = fsub reassoc nsz arcp contract afn float %208, %209
  %211 = load i32, ptr %29, align 4, !tbaa !33
  %212 = sub nsw i32 %211, 1
  %213 = sitofp i32 %212 to float
  %214 = fmul reassoc nsz arcp contract afn float %210, %213
  %215 = load i32, ptr %23, align 4, !tbaa !33
  %216 = sub nsw i32 %215, 1
  %217 = sitofp i32 %216 to float
  %218 = fdiv reassoc nsz arcp contract afn float %214, %217
  %219 = load float, ptr %18, align 4, !tbaa !37
  %220 = fadd reassoc nsz arcp contract afn float %218, %219
  store float %220, ptr %32, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %221 = load float, ptr %32, align 4, !tbaa !37
  %222 = load ptr, ptr %17, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !46
  %225 = sitofp i32 %224 to float
  %226 = fdiv reassoc nsz arcp contract afn float %221, %225
  %227 = fpext reassoc nsz arcp contract afn float %226 to double
  %228 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %227
  %229 = fcmp reassoc nsz arcp contract afn ogt double %228, 1.000000e+00
  br i1 %229, label %230, label %231

230:                                              ; preds = %206
  br label %253

231:                                              ; preds = %206
  %232 = load float, ptr %32, align 4, !tbaa !37
  %233 = load ptr, ptr %17, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !46
  %236 = sitofp i32 %235 to float
  %237 = fdiv reassoc nsz arcp contract afn float %232, %236
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %238
  %240 = fcmp reassoc nsz arcp contract afn olt double %239, 0.000000e+00
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  br label %251

242:                                              ; preds = %231
  %243 = load float, ptr %32, align 4, !tbaa !37
  %244 = load ptr, ptr %17, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !46
  %247 = sitofp i32 %246 to float
  %248 = fdiv reassoc nsz arcp contract afn float %243, %247
  %249 = fpext reassoc nsz arcp contract afn float %248 to double
  %250 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %249
  br label %251

251:                                              ; preds = %242, %241
  %252 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %241 ], [ %250, %242 ]
  br label %253

253:                                              ; preds = %251, %230
  %254 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %230 ], [ %252, %251 ]
  %255 = fptrunc reassoc nsz arcp contract afn double %254 to float
  store float %255, ptr %33, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !33
  br label %256

256:                                              ; preds = %416, %253
  %257 = load i32, ptr %34, align 4, !tbaa !33
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 17, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %419

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %261 = load ptr, ptr %17, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %34, align 4, !tbaa !33
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 0, i32 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x ptr], ptr %262, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = load float, ptr %33, align 4, !tbaa !37
  %270 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %268, float noundef %269)
  %271 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %270
  store float %271, ptr %35, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %272 = load i32, ptr %29, align 4, !tbaa !33
  %273 = shl i32 1, %272
  store i32 %273, ptr %36, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !33
  br label %274

274:                                              ; preds = %315, %260
  %275 = load i32, ptr %37, align 4, !tbaa !33
  %276 = load i32, ptr %15, align 4, !tbaa !33
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 20, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %319

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %280 = load i32, ptr %36, align 4, !tbaa !33
  %281 = sdiv i32 %280, 2
  store i32 %281, ptr %38, align 4, !tbaa !33
  br label %282

282:                                              ; preds = %310, %279
  %283 = load i32, ptr %38, align 4, !tbaa !33
  %284 = load i32, ptr %14, align 4, !tbaa !33
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i32 23, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %314

287:                                              ; preds = %282
  %288 = load float, ptr %35, align 4, !tbaa !37
  %289 = load ptr, ptr %31, align 8, !tbaa !44
  %290 = load i32, ptr %13, align 4, !tbaa !33
  %291 = sext i32 %290 to i64
  %292 = load i32, ptr %14, align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = mul i64 %291, %293
  %295 = load i32, ptr %37, align 4, !tbaa !33
  %296 = sext i32 %295 to i64
  %297 = mul i64 %294, %296
  %298 = load i32, ptr %13, align 4, !tbaa !33
  %299 = sext i32 %298 to i64
  %300 = load i32, ptr %38, align 4, !tbaa !33
  %301 = sext i32 %300 to i64
  %302 = mul i64 %299, %301
  %303 = add i64 %297, %302
  %304 = load i32, ptr %34, align 4, !tbaa !33
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = getelementptr inbounds nuw float, ptr %289, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !37
  %309 = fmul reassoc nsz arcp contract afn float %308, %288
  store float %309, ptr %307, align 4, !tbaa !37
  br label %310

310:                                              ; preds = %287
  %311 = load i32, ptr %36, align 4, !tbaa !33
  %312 = load i32, ptr %38, align 4, !tbaa !33
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %38, align 4, !tbaa !33
  br label %282

314:                                              ; preds = %286
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %36, align 4, !tbaa !33
  %317 = load i32, ptr %37, align 4, !tbaa !33
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %37, align 4, !tbaa !33
  br label %274

319:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %320 = load i32, ptr %36, align 4, !tbaa !33
  %321 = sdiv i32 %320, 2
  store i32 %321, ptr %39, align 4, !tbaa !33
  br label %322

322:                                              ; preds = %361, %319
  %323 = load i32, ptr %39, align 4, !tbaa !33
  %324 = load i32, ptr %15, align 4, !tbaa !33
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 26, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %365

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !33
  br label %328

328:                                              ; preds = %356, %327
  %329 = load i32, ptr %40, align 4, !tbaa !33
  %330 = load i32, ptr %14, align 4, !tbaa !33
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %360

333:                                              ; preds = %328
  %334 = load float, ptr %35, align 4, !tbaa !37
  %335 = load ptr, ptr %31, align 8, !tbaa !44
  %336 = load i32, ptr %13, align 4, !tbaa !33
  %337 = sext i32 %336 to i64
  %338 = load i32, ptr %14, align 4, !tbaa !33
  %339 = sext i32 %338 to i64
  %340 = mul i64 %337, %339
  %341 = load i32, ptr %39, align 4, !tbaa !33
  %342 = sext i32 %341 to i64
  %343 = mul i64 %340, %342
  %344 = load i32, ptr %13, align 4, !tbaa !33
  %345 = sext i32 %344 to i64
  %346 = load i32, ptr %40, align 4, !tbaa !33
  %347 = sext i32 %346 to i64
  %348 = mul i64 %345, %347
  %349 = add i64 %343, %348
  %350 = load i32, ptr %34, align 4, !tbaa !33
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = getelementptr inbounds nuw float, ptr %335, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !37
  %355 = fmul reassoc nsz arcp contract afn float %354, %334
  store float %355, ptr %353, align 4, !tbaa !37
  br label %356

356:                                              ; preds = %333
  %357 = load i32, ptr %36, align 4, !tbaa !33
  %358 = load i32, ptr %40, align 4, !tbaa !33
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %40, align 4, !tbaa !33
  br label %328

360:                                              ; preds = %332
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %36, align 4, !tbaa !33
  %363 = load i32, ptr %39, align 4, !tbaa !33
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %39, align 4, !tbaa !33
  br label %322

365:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %366 = load i32, ptr %36, align 4, !tbaa !33
  %367 = sdiv i32 %366, 2
  store i32 %367, ptr %41, align 4, !tbaa !33
  br label %368

368:                                              ; preds = %411, %365
  %369 = load i32, ptr %41, align 4, !tbaa !33
  %370 = load i32, ptr %15, align 4, !tbaa !33
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  store i32 32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %415

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %374 = load i32, ptr %36, align 4, !tbaa !33
  %375 = sdiv i32 %374, 2
  store i32 %375, ptr %42, align 4, !tbaa !33
  br label %376

376:                                              ; preds = %406, %373
  %377 = load i32, ptr %42, align 4, !tbaa !33
  %378 = load i32, ptr %14, align 4, !tbaa !33
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 35, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %410

381:                                              ; preds = %376
  %382 = load float, ptr %35, align 4, !tbaa !37
  %383 = load float, ptr %35, align 4, !tbaa !37
  %384 = fmul reassoc nsz arcp contract afn float %382, %383
  %385 = load ptr, ptr %31, align 8, !tbaa !44
  %386 = load i32, ptr %13, align 4, !tbaa !33
  %387 = sext i32 %386 to i64
  %388 = load i32, ptr %14, align 4, !tbaa !33
  %389 = sext i32 %388 to i64
  %390 = mul i64 %387, %389
  %391 = load i32, ptr %41, align 4, !tbaa !33
  %392 = sext i32 %391 to i64
  %393 = mul i64 %390, %392
  %394 = load i32, ptr %13, align 4, !tbaa !33
  %395 = sext i32 %394 to i64
  %396 = load i32, ptr %42, align 4, !tbaa !33
  %397 = sext i32 %396 to i64
  %398 = mul i64 %395, %397
  %399 = add i64 %393, %398
  %400 = load i32, ptr %34, align 4, !tbaa !33
  %401 = sext i32 %400 to i64
  %402 = add i64 %399, %401
  %403 = getelementptr inbounds nuw float, ptr %385, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !37
  %405 = fmul reassoc nsz arcp contract afn float %404, %384
  store float %405, ptr %403, align 4, !tbaa !37
  br label %406

406:                                              ; preds = %381
  %407 = load i32, ptr %36, align 4, !tbaa !33
  %408 = load i32, ptr %42, align 4, !tbaa !33
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %42, align 4, !tbaa !33
  br label %376

410:                                              ; preds = %380
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %36, align 4, !tbaa !33
  %413 = load i32, ptr %41, align 4, !tbaa !33
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %41, align 4, !tbaa !33
  br label %368

415:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %34, align 4, !tbaa !33
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %34, align 4, !tbaa !33
  br label %256

419:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %29, align 4, !tbaa !33
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %29, align 4, !tbaa !33
  br label %201

423:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %424 = load i32, ptr %23, align 4, !tbaa !33
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %43, align 4, !tbaa !33
  br label %426

426:                                              ; preds = %436, %423
  %427 = load i32, ptr %43, align 4, !tbaa !33
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  store i32 38, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %439

430:                                              ; preds = %426
  %431 = load ptr, ptr %10, align 8, !tbaa !15
  %432 = load ptr, ptr %24, align 8, !tbaa !42
  %433 = load i32, ptr %43, align 4, !tbaa !33
  %434 = load i32, ptr %14, align 4, !tbaa !33
  %435 = load i32, ptr %15, align 4, !tbaa !33
  call void @dt_iop_equalizer_iwtf(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef %435)
  br label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %43, align 4, !tbaa !33
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %43, align 4, !tbaa !33
  br label %426

439:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 1, ptr %44, align 4, !tbaa !33
  br label %440

440:                                              ; preds = %451, %439
  %441 = load i32, ptr %44, align 4, !tbaa !33
  %442 = load i32, ptr %23, align 4, !tbaa !33
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  store i32 41, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %454

445:                                              ; preds = %440
  %446 = load ptr, ptr %24, align 8, !tbaa !42
  %447 = load i32, ptr %44, align 4, !tbaa !33
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !44
  call void @free(ptr noundef %450) #11
  br label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %44, align 4, !tbaa !33
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %44, align 4, !tbaa !33
  br label %440

454:                                              ; preds = %444
  %455 = load ptr, ptr %24, align 8, !tbaa !42
  call void @free(ptr noundef %455) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !50
  store i64 %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load i64, ptr %8, align 8, !tbaa !50
  %14 = load i64, ptr %9, align 8, !tbaa !50
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !50
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_log2f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dt_iop_equalizer_wtf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load i32, ptr %9, align 4, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = sub nsw i32 %32, 1
  %34 = ashr i32 %31, %33
  %35 = add nsw i32 1, %34
  store i32 %35, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %36 = load i32, ptr %10, align 4, !tbaa !33
  %37 = load i32, ptr %8, align 4, !tbaa !33
  %38 = sub nsw i32 %37, 1
  %39 = ashr i32 %36, %38
  %40 = add nsw i32 1, %39
  store i32 %40, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %107, %5
  %42 = load i32, ptr %14, align 4, !tbaa !33
  %43 = load i32, ptr %12, align 4, !tbaa !33
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %110

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %90, %47
  %49 = load i32, ptr %16, align 4, !tbaa !33
  %50 = load i32, ptr %11, align 4, !tbaa !33
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %93

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %14, align 4, !tbaa !33
  %59 = load i32, ptr %8, align 4, !tbaa !33
  %60 = sub nsw i32 %59, 1
  %61 = shl i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %57, %62
  %64 = load i32, ptr %16, align 4, !tbaa !33
  %65 = load i32, ptr %8, align 4, !tbaa !33
  %66 = sub nsw i32 %65, 1
  %67 = shl i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = add i64 %63, %68
  %70 = mul i64 4, %69
  %71 = load i32, ptr %13, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = getelementptr inbounds nuw float, ptr %55, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = load ptr, ptr %7, align 8, !tbaa !42
  %77 = load i32, ptr %8, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load i32, ptr %14, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %11, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = load i32, ptr %16, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = getelementptr inbounds nuw float, ptr %80, i64 %88
  store float %75, ptr %89, align 4, !tbaa !37
  br label %90

90:                                               ; preds = %54
  %91 = load i32, ptr %16, align 4, !tbaa !33
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !33
  br label %48

93:                                               ; preds = %53
  %94 = load ptr, ptr %7, align 8, !tbaa !42
  %95 = load i32, ptr %8, align 4, !tbaa !33
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load i32, ptr %14, align 4, !tbaa !33
  %100 = load i32, ptr %11, align 4, !tbaa !33
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %11, align 4, !tbaa !33
  %103 = sub nsw i32 %102, 1
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %98, i64 %105
  store float 0.000000e+00, ptr %106, align 4, !tbaa !37
  br label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %14, align 4, !tbaa !33
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !33
  br label %41

110:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %111

111:                                              ; preds = %130, %110
  %112 = load i32, ptr %17, align 4, !tbaa !33
  %113 = load i32, ptr %11, align 4, !tbaa !33
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !42
  %118 = load i32, ptr %8, align 4, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = load i32, ptr %12, align 4, !tbaa !33
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %11, align 4, !tbaa !33
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %17, align 4, !tbaa !33
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %121, i64 %128
  store float 0.000000e+00, ptr %129, align 4, !tbaa !37
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %17, align 4, !tbaa !33
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !33
  br label %111

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %134 = load i32, ptr %8, align 4, !tbaa !33
  %135 = shl i32 1, %134
  store i32 %135, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %136 = load i32, ptr %18, align 4, !tbaa !33
  %137 = sdiv i32 %136, 2
  store i32 %137, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %138 = load i32, ptr %9, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = call ptr @dt_alloc_perthread_float(i64 noundef %139, ptr noundef %20)
  store ptr %140, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %141

141:                                              ; preds = %556, %133
  %142 = load i32, ptr %22, align 4, !tbaa !33
  %143 = load i32, ptr %10, align 4, !tbaa !33
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %559

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %147 = load ptr, ptr %21, align 8, !tbaa !44
  %148 = load i64, ptr %20, align 8, !tbaa !50
  %149 = call i32 @dt_get_thread_num()
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = getelementptr inbounds nuw float, ptr %147, i64 %151
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 64) ]
  store ptr %152, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %153

153:                                              ; preds = %215, %146
  %154 = load i32, ptr %24, align 4, !tbaa !33
  %155 = load i32, ptr %9, align 4, !tbaa !33
  %156 = load i32, ptr %19, align 4, !tbaa !33
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %219

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !42
  %162 = load i32, ptr %8, align 4, !tbaa !33
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = load i32, ptr %11, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %22, align 4, !tbaa !33
  %169 = load i32, ptr %8, align 4, !tbaa !33
  %170 = sub nsw i32 %169, 1
  %171 = ashr i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = mul i64 %167, %172
  %174 = load i32, ptr %24, align 4, !tbaa !33
  %175 = load i32, ptr %8, align 4, !tbaa !33
  %176 = sub nsw i32 %175, 1
  %177 = ashr i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = add i64 %173, %178
  %180 = getelementptr inbounds nuw float, ptr %165, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !37
  %182 = load ptr, ptr %7, align 8, !tbaa !42
  %183 = load i32, ptr %8, align 4, !tbaa !33
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = load i32, ptr %11, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %22, align 4, !tbaa !33
  %190 = load i32, ptr %8, align 4, !tbaa !33
  %191 = sub nsw i32 %190, 1
  %192 = ashr i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = mul i64 %188, %193
  %195 = load i32, ptr %24, align 4, !tbaa !33
  %196 = load i32, ptr %19, align 4, !tbaa !33
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %8, align 4, !tbaa !33
  %199 = sub nsw i32 %198, 1
  %200 = ashr i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = add i64 %194, %201
  %203 = getelementptr inbounds nuw float, ptr %186, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !37
  %205 = fsub reassoc nsz arcp contract afn float %181, %204
  %206 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %205)
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = fadd reassoc nsz arcp contract afn double %207, 1.000000e-05
  %209 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %208
  %210 = fptrunc reassoc nsz arcp contract afn double %209 to float
  %211 = load ptr, ptr %23, align 8, !tbaa !44
  %212 = load i32, ptr %24, align 4, !tbaa !33
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  store float %210, ptr %214, align 4, !tbaa !37
  br label %215

215:                                              ; preds = %160
  %216 = load i32, ptr %19, align 4, !tbaa !33
  %217 = load i32, ptr %24, align 4, !tbaa !33
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %24, align 4, !tbaa !33
  br label %153

219:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %220 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %220, ptr %25, align 4, !tbaa !33
  br label %221

221:                                              ; preds = %315, %219
  %222 = load i32, ptr %25, align 4, !tbaa !33
  %223 = load i32, ptr %9, align 4, !tbaa !33
  %224 = load i32, ptr %19, align 4, !tbaa !33
  %225 = sub nsw i32 %223, %224
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %319

227:                                              ; preds = %221
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %228

228:                                              ; preds = %311, %227
  %229 = load i32, ptr %13, align 4, !tbaa !33
  %230 = icmp slt i32 %229, 3
  br i1 %230, label %231, label %314

231:                                              ; preds = %228
  %232 = load ptr, ptr %23, align 8, !tbaa !44
  %233 = load i32, ptr %25, align 4, !tbaa !33
  %234 = load i32, ptr %19, align 4, !tbaa !33
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %232, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !37
  %239 = load ptr, ptr %6, align 8, !tbaa !44
  %240 = load i32, ptr %9, align 4, !tbaa !33
  %241 = sext i32 %240 to i64
  %242 = load i32, ptr %22, align 4, !tbaa !33
  %243 = sext i32 %242 to i64
  %244 = mul i64 %241, %243
  %245 = load i32, ptr %25, align 4, !tbaa !33
  %246 = load i32, ptr %19, align 4, !tbaa !33
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = add i64 %244, %248
  %250 = mul i64 4, %249
  %251 = load i32, ptr %13, align 4, !tbaa !33
  %252 = sext i32 %251 to i64
  %253 = add i64 %250, %252
  %254 = getelementptr inbounds nuw float, ptr %239, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !37
  %256 = fmul reassoc nsz arcp contract afn float %238, %255
  %257 = load ptr, ptr %23, align 8, !tbaa !44
  %258 = load i32, ptr %25, align 4, !tbaa !33
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !37
  %262 = load ptr, ptr %6, align 8, !tbaa !44
  %263 = load i32, ptr %9, align 4, !tbaa !33
  %264 = sext i32 %263 to i64
  %265 = load i32, ptr %22, align 4, !tbaa !33
  %266 = sext i32 %265 to i64
  %267 = mul i64 %264, %266
  %268 = load i32, ptr %25, align 4, !tbaa !33
  %269 = load i32, ptr %19, align 4, !tbaa !33
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = add i64 %267, %271
  %273 = mul i64 4, %272
  %274 = load i32, ptr %13, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = add i64 %273, %275
  %277 = getelementptr inbounds nuw float, ptr %262, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !37
  %279 = fmul reassoc nsz arcp contract afn float %261, %278
  %280 = fadd reassoc nsz arcp contract afn float %256, %279
  %281 = load ptr, ptr %23, align 8, !tbaa !44
  %282 = load i32, ptr %25, align 4, !tbaa !33
  %283 = load i32, ptr %19, align 4, !tbaa !33
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %281, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !37
  %288 = load ptr, ptr %23, align 8, !tbaa !44
  %289 = load i32, ptr %25, align 4, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !37
  %293 = fadd reassoc nsz arcp contract afn float %287, %292
  %294 = fdiv reassoc nsz arcp contract afn float %280, %293
  %295 = load ptr, ptr %6, align 8, !tbaa !44
  %296 = load i32, ptr %9, align 4, !tbaa !33
  %297 = sext i32 %296 to i64
  %298 = load i32, ptr %22, align 4, !tbaa !33
  %299 = sext i32 %298 to i64
  %300 = mul i64 %297, %299
  %301 = load i32, ptr %25, align 4, !tbaa !33
  %302 = sext i32 %301 to i64
  %303 = add i64 %300, %302
  %304 = mul i64 4, %303
  %305 = load i32, ptr %13, align 4, !tbaa !33
  %306 = sext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = getelementptr inbounds nuw float, ptr %295, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !37
  %310 = fsub reassoc nsz arcp contract afn float %309, %294
  store float %310, ptr %308, align 4, !tbaa !37
  br label %311

311:                                              ; preds = %231
  %312 = load i32, ptr %13, align 4, !tbaa !33
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !33
  br label %228

314:                                              ; preds = %228
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %18, align 4, !tbaa !33
  %317 = load i32, ptr %25, align 4, !tbaa !33
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %25, align 4, !tbaa !33
  br label %221

319:                                              ; preds = %221
  %320 = load i32, ptr %25, align 4, !tbaa !33
  %321 = load i32, ptr %9, align 4, !tbaa !33
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %365

323:                                              ; preds = %319
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %324

324:                                              ; preds = %361, %323
  %325 = load i32, ptr %13, align 4, !tbaa !33
  %326 = icmp slt i32 %325, 3
  br i1 %326, label %327, label %364

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8, !tbaa !44
  %329 = load i32, ptr %9, align 4, !tbaa !33
  %330 = sext i32 %329 to i64
  %331 = load i32, ptr %22, align 4, !tbaa !33
  %332 = sext i32 %331 to i64
  %333 = mul i64 %330, %332
  %334 = load i32, ptr %25, align 4, !tbaa !33
  %335 = load i32, ptr %19, align 4, !tbaa !33
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = add i64 %333, %337
  %339 = mul i64 4, %338
  %340 = load i32, ptr %13, align 4, !tbaa !33
  %341 = sext i32 %340 to i64
  %342 = add i64 %339, %341
  %343 = getelementptr inbounds nuw float, ptr %328, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !37
  %345 = load ptr, ptr %6, align 8, !tbaa !44
  %346 = load i32, ptr %9, align 4, !tbaa !33
  %347 = sext i32 %346 to i64
  %348 = load i32, ptr %22, align 4, !tbaa !33
  %349 = sext i32 %348 to i64
  %350 = mul i64 %347, %349
  %351 = load i32, ptr %25, align 4, !tbaa !33
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = mul i64 4, %353
  %355 = load i32, ptr %13, align 4, !tbaa !33
  %356 = sext i32 %355 to i64
  %357 = add i64 %354, %356
  %358 = getelementptr inbounds nuw float, ptr %345, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !37
  %360 = fsub reassoc nsz arcp contract afn float %359, %344
  store float %360, ptr %358, align 4, !tbaa !37
  br label %361

361:                                              ; preds = %327
  %362 = load i32, ptr %13, align 4, !tbaa !33
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4, !tbaa !33
  br label %324

364:                                              ; preds = %324
  br label %365

365:                                              ; preds = %364, %319
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %366

366:                                              ; preds = %400, %365
  %367 = load i32, ptr %13, align 4, !tbaa !33
  %368 = icmp slt i32 %367, 3
  br i1 %368, label %369, label %403

369:                                              ; preds = %366
  %370 = load ptr, ptr %6, align 8, !tbaa !44
  %371 = load i32, ptr %9, align 4, !tbaa !33
  %372 = sext i32 %371 to i64
  %373 = load i32, ptr %22, align 4, !tbaa !33
  %374 = sext i32 %373 to i64
  %375 = mul i64 %372, %374
  %376 = load i32, ptr %19, align 4, !tbaa !33
  %377 = sext i32 %376 to i64
  %378 = add i64 %375, %377
  %379 = mul i64 4, %378
  %380 = load i32, ptr %13, align 4, !tbaa !33
  %381 = sext i32 %380 to i64
  %382 = add i64 %379, %381
  %383 = getelementptr inbounds nuw float, ptr %370, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !37
  %385 = fmul reassoc nsz arcp contract afn float %384, 5.000000e-01
  %386 = load ptr, ptr %6, align 8, !tbaa !44
  %387 = load i32, ptr %9, align 4, !tbaa !33
  %388 = sext i32 %387 to i64
  %389 = load i32, ptr %22, align 4, !tbaa !33
  %390 = sext i32 %389 to i64
  %391 = mul i64 %388, %390
  %392 = add i64 %391, 0
  %393 = mul i64 4, %392
  %394 = load i32, ptr %13, align 4, !tbaa !33
  %395 = sext i32 %394 to i64
  %396 = add i64 %393, %395
  %397 = getelementptr inbounds nuw float, ptr %386, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !37
  %399 = fadd reassoc nsz arcp contract afn float %398, %385
  store float %399, ptr %397, align 4, !tbaa !37
  br label %400

400:                                              ; preds = %369
  %401 = load i32, ptr %13, align 4, !tbaa !33
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %13, align 4, !tbaa !33
  br label %366

403:                                              ; preds = %366
  %404 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %404, ptr %25, align 4, !tbaa !33
  br label %405

405:                                              ; preds = %504, %403
  %406 = load i32, ptr %25, align 4, !tbaa !33
  %407 = load i32, ptr %9, align 4, !tbaa !33
  %408 = load i32, ptr %19, align 4, !tbaa !33
  %409 = sub nsw i32 %407, %408
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %508

411:                                              ; preds = %405
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %412

412:                                              ; preds = %500, %411
  %413 = load i32, ptr %13, align 4, !tbaa !33
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %415, label %503

415:                                              ; preds = %412
  %416 = load ptr, ptr %23, align 8, !tbaa !44
  %417 = load i32, ptr %25, align 4, !tbaa !33
  %418 = load i32, ptr %19, align 4, !tbaa !33
  %419 = sub nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %416, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !37
  %423 = load ptr, ptr %6, align 8, !tbaa !44
  %424 = load i32, ptr %9, align 4, !tbaa !33
  %425 = sext i32 %424 to i64
  %426 = load i32, ptr %22, align 4, !tbaa !33
  %427 = sext i32 %426 to i64
  %428 = mul i64 %425, %427
  %429 = load i32, ptr %25, align 4, !tbaa !33
  %430 = load i32, ptr %19, align 4, !tbaa !33
  %431 = sub nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = add i64 %428, %432
  %434 = mul i64 4, %433
  %435 = load i32, ptr %13, align 4, !tbaa !33
  %436 = sext i32 %435 to i64
  %437 = add i64 %434, %436
  %438 = getelementptr inbounds nuw float, ptr %423, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !37
  %440 = fmul reassoc nsz arcp contract afn float %422, %439
  %441 = load ptr, ptr %23, align 8, !tbaa !44
  %442 = load i32, ptr %25, align 4, !tbaa !33
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !37
  %446 = load ptr, ptr %6, align 8, !tbaa !44
  %447 = load i32, ptr %9, align 4, !tbaa !33
  %448 = sext i32 %447 to i64
  %449 = load i32, ptr %22, align 4, !tbaa !33
  %450 = sext i32 %449 to i64
  %451 = mul i64 %448, %450
  %452 = load i32, ptr %25, align 4, !tbaa !33
  %453 = load i32, ptr %19, align 4, !tbaa !33
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = add i64 %451, %455
  %457 = mul i64 4, %456
  %458 = load i32, ptr %13, align 4, !tbaa !33
  %459 = sext i32 %458 to i64
  %460 = add i64 %457, %459
  %461 = getelementptr inbounds nuw float, ptr %446, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !37
  %463 = fmul reassoc nsz arcp contract afn float %445, %462
  %464 = fadd reassoc nsz arcp contract afn float %440, %463
  %465 = fpext reassoc nsz arcp contract afn float %464 to double
  %466 = load ptr, ptr %23, align 8, !tbaa !44
  %467 = load i32, ptr %25, align 4, !tbaa !33
  %468 = load i32, ptr %19, align 4, !tbaa !33
  %469 = sub nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %466, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !37
  %473 = load ptr, ptr %23, align 8, !tbaa !44
  %474 = load i32, ptr %25, align 4, !tbaa !33
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !37
  %478 = fadd reassoc nsz arcp contract afn float %472, %477
  %479 = fpext reassoc nsz arcp contract afn float %478 to double
  %480 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %479
  %481 = fdiv reassoc nsz arcp contract afn double %465, %480
  %482 = load ptr, ptr %6, align 8, !tbaa !44
  %483 = load i32, ptr %9, align 4, !tbaa !33
  %484 = sext i32 %483 to i64
  %485 = load i32, ptr %22, align 4, !tbaa !33
  %486 = sext i32 %485 to i64
  %487 = mul i64 %484, %486
  %488 = load i32, ptr %25, align 4, !tbaa !33
  %489 = sext i32 %488 to i64
  %490 = add i64 %487, %489
  %491 = mul i64 4, %490
  %492 = load i32, ptr %13, align 4, !tbaa !33
  %493 = sext i32 %492 to i64
  %494 = add i64 %491, %493
  %495 = getelementptr inbounds nuw float, ptr %482, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !37
  %497 = fpext reassoc nsz arcp contract afn float %496 to double
  %498 = fadd reassoc nsz arcp contract afn double %497, %481
  %499 = fptrunc reassoc nsz arcp contract afn double %498 to float
  store float %499, ptr %495, align 4, !tbaa !37
  br label %500

500:                                              ; preds = %415
  %501 = load i32, ptr %13, align 4, !tbaa !33
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %13, align 4, !tbaa !33
  br label %412

503:                                              ; preds = %412
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %18, align 4, !tbaa !33
  %506 = load i32, ptr %25, align 4, !tbaa !33
  %507 = add nsw i32 %506, %505
  store i32 %507, ptr %25, align 4, !tbaa !33
  br label %405

508:                                              ; preds = %405
  %509 = load i32, ptr %25, align 4, !tbaa !33
  %510 = load i32, ptr %9, align 4, !tbaa !33
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %555

512:                                              ; preds = %508
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %513

513:                                              ; preds = %551, %512
  %514 = load i32, ptr %13, align 4, !tbaa !33
  %515 = icmp slt i32 %514, 3
  br i1 %515, label %516, label %554

516:                                              ; preds = %513
  %517 = load ptr, ptr %6, align 8, !tbaa !44
  %518 = load i32, ptr %9, align 4, !tbaa !33
  %519 = sext i32 %518 to i64
  %520 = load i32, ptr %22, align 4, !tbaa !33
  %521 = sext i32 %520 to i64
  %522 = mul i64 %519, %521
  %523 = load i32, ptr %25, align 4, !tbaa !33
  %524 = load i32, ptr %19, align 4, !tbaa !33
  %525 = sub nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = add i64 %522, %526
  %528 = mul i64 4, %527
  %529 = load i32, ptr %13, align 4, !tbaa !33
  %530 = sext i32 %529 to i64
  %531 = add i64 %528, %530
  %532 = getelementptr inbounds nuw float, ptr %517, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !37
  %534 = fmul reassoc nsz arcp contract afn float %533, 5.000000e-01
  %535 = load ptr, ptr %6, align 8, !tbaa !44
  %536 = load i32, ptr %9, align 4, !tbaa !33
  %537 = sext i32 %536 to i64
  %538 = load i32, ptr %22, align 4, !tbaa !33
  %539 = sext i32 %538 to i64
  %540 = mul i64 %537, %539
  %541 = load i32, ptr %25, align 4, !tbaa !33
  %542 = sext i32 %541 to i64
  %543 = add i64 %540, %542
  %544 = mul i64 4, %543
  %545 = load i32, ptr %13, align 4, !tbaa !33
  %546 = sext i32 %545 to i64
  %547 = add i64 %544, %546
  %548 = getelementptr inbounds nuw float, ptr %535, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !37
  %550 = fadd reassoc nsz arcp contract afn float %549, %534
  store float %550, ptr %548, align 4, !tbaa !37
  br label %551

551:                                              ; preds = %516
  %552 = load i32, ptr %13, align 4, !tbaa !33
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %13, align 4, !tbaa !33
  br label %513

554:                                              ; preds = %513
  br label %555

555:                                              ; preds = %554, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %22, align 4, !tbaa !33
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %22, align 4, !tbaa !33
  br label %141

559:                                              ; preds = %145
  %560 = load ptr, ptr %21, align 8, !tbaa !44
  call void @free(ptr noundef %560) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %561 = load i32, ptr %10, align 4, !tbaa !33
  %562 = sext i32 %561 to i64
  %563 = call ptr @dt_alloc_perthread_float(i64 noundef %562, ptr noundef %20)
  store ptr %563, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !33
  br label %564

564:                                              ; preds = %982, %559
  %565 = load i32, ptr %27, align 4, !tbaa !33
  %566 = load i32, ptr %9, align 4, !tbaa !33
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  store i32 38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %985

569:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %570 = load ptr, ptr %26, align 8, !tbaa !44
  %571 = load i64, ptr %20, align 8, !tbaa !50
  %572 = call i32 @dt_get_thread_num()
  %573 = sext i32 %572 to i64
  %574 = mul i64 %571, %573
  %575 = getelementptr inbounds nuw float, ptr %570, i64 %574
  call void @llvm.assume(i1 true) [ "align"(ptr %575, i64 64) ]
  store ptr %575, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !33
  br label %576

576:                                              ; preds = %638, %569
  %577 = load i32, ptr %29, align 4, !tbaa !33
  %578 = load i32, ptr %10, align 4, !tbaa !33
  %579 = load i32, ptr %19, align 4, !tbaa !33
  %580 = sub nsw i32 %578, %579
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %576
  store i32 41, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %642

583:                                              ; preds = %576
  %584 = load ptr, ptr %7, align 8, !tbaa !42
  %585 = load i32, ptr %8, align 4, !tbaa !33
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !44
  %589 = load i32, ptr %11, align 4, !tbaa !33
  %590 = sext i32 %589 to i64
  %591 = load i32, ptr %29, align 4, !tbaa !33
  %592 = load i32, ptr %8, align 4, !tbaa !33
  %593 = sub nsw i32 %592, 1
  %594 = ashr i32 %591, %593
  %595 = sext i32 %594 to i64
  %596 = mul i64 %590, %595
  %597 = load i32, ptr %27, align 4, !tbaa !33
  %598 = load i32, ptr %8, align 4, !tbaa !33
  %599 = sub nsw i32 %598, 1
  %600 = ashr i32 %597, %599
  %601 = sext i32 %600 to i64
  %602 = add i64 %596, %601
  %603 = getelementptr inbounds nuw float, ptr %588, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !37
  %605 = load ptr, ptr %7, align 8, !tbaa !42
  %606 = load i32, ptr %8, align 4, !tbaa !33
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !44
  %610 = load i32, ptr %11, align 4, !tbaa !33
  %611 = sext i32 %610 to i64
  %612 = load i32, ptr %29, align 4, !tbaa !33
  %613 = load i32, ptr %19, align 4, !tbaa !33
  %614 = add nsw i32 %612, %613
  %615 = load i32, ptr %8, align 4, !tbaa !33
  %616 = sub nsw i32 %615, 1
  %617 = ashr i32 %614, %616
  %618 = sext i32 %617 to i64
  %619 = mul i64 %611, %618
  %620 = load i32, ptr %27, align 4, !tbaa !33
  %621 = load i32, ptr %8, align 4, !tbaa !33
  %622 = sub nsw i32 %621, 1
  %623 = ashr i32 %620, %622
  %624 = sext i32 %623 to i64
  %625 = add i64 %619, %624
  %626 = getelementptr inbounds nuw float, ptr %609, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !37
  %628 = fsub reassoc nsz arcp contract afn float %604, %627
  %629 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %628)
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  %631 = fadd reassoc nsz arcp contract afn double %630, 1.000000e-05
  %632 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %631
  %633 = fptrunc reassoc nsz arcp contract afn double %632 to float
  %634 = load ptr, ptr %28, align 8, !tbaa !44
  %635 = load i32, ptr %29, align 4, !tbaa !33
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  store float %633, ptr %637, align 4, !tbaa !37
  br label %638

638:                                              ; preds = %583
  %639 = load i32, ptr %19, align 4, !tbaa !33
  %640 = load i32, ptr %29, align 4, !tbaa !33
  %641 = add nsw i32 %640, %639
  store i32 %641, ptr %29, align 4, !tbaa !33
  br label %576

642:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %643 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %643, ptr %30, align 4, !tbaa !33
  br label %644

644:                                              ; preds = %738, %642
  %645 = load i32, ptr %30, align 4, !tbaa !33
  %646 = load i32, ptr %10, align 4, !tbaa !33
  %647 = load i32, ptr %19, align 4, !tbaa !33
  %648 = sub nsw i32 %646, %647
  %649 = icmp slt i32 %645, %648
  br i1 %649, label %650, label %742

650:                                              ; preds = %644
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %651

651:                                              ; preds = %734, %650
  %652 = load i32, ptr %13, align 4, !tbaa !33
  %653 = icmp slt i32 %652, 3
  br i1 %653, label %654, label %737

654:                                              ; preds = %651
  %655 = load ptr, ptr %28, align 8, !tbaa !44
  %656 = load i32, ptr %30, align 4, !tbaa !33
  %657 = load i32, ptr %19, align 4, !tbaa !33
  %658 = sub nsw i32 %656, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %655, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !37
  %662 = load ptr, ptr %6, align 8, !tbaa !44
  %663 = load i32, ptr %9, align 4, !tbaa !33
  %664 = sext i32 %663 to i64
  %665 = load i32, ptr %30, align 4, !tbaa !33
  %666 = load i32, ptr %19, align 4, !tbaa !33
  %667 = sub nsw i32 %665, %666
  %668 = sext i32 %667 to i64
  %669 = mul i64 %664, %668
  %670 = load i32, ptr %27, align 4, !tbaa !33
  %671 = sext i32 %670 to i64
  %672 = add i64 %669, %671
  %673 = mul i64 4, %672
  %674 = load i32, ptr %13, align 4, !tbaa !33
  %675 = sext i32 %674 to i64
  %676 = add i64 %673, %675
  %677 = getelementptr inbounds nuw float, ptr %662, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !37
  %679 = fmul reassoc nsz arcp contract afn float %661, %678
  %680 = load ptr, ptr %28, align 8, !tbaa !44
  %681 = load i32, ptr %30, align 4, !tbaa !33
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %680, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !37
  %685 = load ptr, ptr %6, align 8, !tbaa !44
  %686 = load i32, ptr %9, align 4, !tbaa !33
  %687 = sext i32 %686 to i64
  %688 = load i32, ptr %30, align 4, !tbaa !33
  %689 = load i32, ptr %19, align 4, !tbaa !33
  %690 = add nsw i32 %688, %689
  %691 = sext i32 %690 to i64
  %692 = mul i64 %687, %691
  %693 = load i32, ptr %27, align 4, !tbaa !33
  %694 = sext i32 %693 to i64
  %695 = add i64 %692, %694
  %696 = mul i64 4, %695
  %697 = load i32, ptr %13, align 4, !tbaa !33
  %698 = sext i32 %697 to i64
  %699 = add i64 %696, %698
  %700 = getelementptr inbounds nuw float, ptr %685, i64 %699
  %701 = load float, ptr %700, align 4, !tbaa !37
  %702 = fmul reassoc nsz arcp contract afn float %684, %701
  %703 = fadd reassoc nsz arcp contract afn float %679, %702
  %704 = load ptr, ptr %28, align 8, !tbaa !44
  %705 = load i32, ptr %30, align 4, !tbaa !33
  %706 = load i32, ptr %19, align 4, !tbaa !33
  %707 = sub nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %704, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !37
  %711 = load ptr, ptr %28, align 8, !tbaa !44
  %712 = load i32, ptr %30, align 4, !tbaa !33
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !37
  %716 = fadd reassoc nsz arcp contract afn float %710, %715
  %717 = fdiv reassoc nsz arcp contract afn float %703, %716
  %718 = load ptr, ptr %6, align 8, !tbaa !44
  %719 = load i32, ptr %9, align 4, !tbaa !33
  %720 = sext i32 %719 to i64
  %721 = load i32, ptr %30, align 4, !tbaa !33
  %722 = sext i32 %721 to i64
  %723 = mul i64 %720, %722
  %724 = load i32, ptr %27, align 4, !tbaa !33
  %725 = sext i32 %724 to i64
  %726 = add i64 %723, %725
  %727 = mul i64 4, %726
  %728 = load i32, ptr %13, align 4, !tbaa !33
  %729 = sext i32 %728 to i64
  %730 = add i64 %727, %729
  %731 = getelementptr inbounds nuw float, ptr %718, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !37
  %733 = fsub reassoc nsz arcp contract afn float %732, %717
  store float %733, ptr %731, align 4, !tbaa !37
  br label %734

734:                                              ; preds = %654
  %735 = load i32, ptr %13, align 4, !tbaa !33
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %13, align 4, !tbaa !33
  br label %651

737:                                              ; preds = %651
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %18, align 4, !tbaa !33
  %740 = load i32, ptr %30, align 4, !tbaa !33
  %741 = add nsw i32 %740, %739
  store i32 %741, ptr %30, align 4, !tbaa !33
  br label %644

742:                                              ; preds = %644
  %743 = load i32, ptr %30, align 4, !tbaa !33
  %744 = load i32, ptr %10, align 4, !tbaa !33
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %788

746:                                              ; preds = %742
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %747

747:                                              ; preds = %784, %746
  %748 = load i32, ptr %13, align 4, !tbaa !33
  %749 = icmp slt i32 %748, 3
  br i1 %749, label %750, label %787

750:                                              ; preds = %747
  %751 = load ptr, ptr %6, align 8, !tbaa !44
  %752 = load i32, ptr %9, align 4, !tbaa !33
  %753 = sext i32 %752 to i64
  %754 = load i32, ptr %30, align 4, !tbaa !33
  %755 = load i32, ptr %19, align 4, !tbaa !33
  %756 = sub nsw i32 %754, %755
  %757 = sext i32 %756 to i64
  %758 = mul i64 %753, %757
  %759 = load i32, ptr %27, align 4, !tbaa !33
  %760 = sext i32 %759 to i64
  %761 = add i64 %758, %760
  %762 = mul i64 4, %761
  %763 = load i32, ptr %13, align 4, !tbaa !33
  %764 = sext i32 %763 to i64
  %765 = add i64 %762, %764
  %766 = getelementptr inbounds nuw float, ptr %751, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !37
  %768 = load ptr, ptr %6, align 8, !tbaa !44
  %769 = load i32, ptr %9, align 4, !tbaa !33
  %770 = sext i32 %769 to i64
  %771 = load i32, ptr %30, align 4, !tbaa !33
  %772 = sext i32 %771 to i64
  %773 = mul i64 %770, %772
  %774 = load i32, ptr %27, align 4, !tbaa !33
  %775 = sext i32 %774 to i64
  %776 = add i64 %773, %775
  %777 = mul i64 4, %776
  %778 = load i32, ptr %13, align 4, !tbaa !33
  %779 = sext i32 %778 to i64
  %780 = add i64 %777, %779
  %781 = getelementptr inbounds nuw float, ptr %768, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !37
  %783 = fsub reassoc nsz arcp contract afn float %782, %767
  store float %783, ptr %781, align 4, !tbaa !37
  br label %784

784:                                              ; preds = %750
  %785 = load i32, ptr %13, align 4, !tbaa !33
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %13, align 4, !tbaa !33
  br label %747

787:                                              ; preds = %747
  br label %788

788:                                              ; preds = %787, %742
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %789

789:                                              ; preds = %826, %788
  %790 = load i32, ptr %13, align 4, !tbaa !33
  %791 = icmp slt i32 %790, 3
  br i1 %791, label %792, label %829

792:                                              ; preds = %789
  %793 = load ptr, ptr %6, align 8, !tbaa !44
  %794 = load i32, ptr %9, align 4, !tbaa !33
  %795 = sext i32 %794 to i64
  %796 = load i32, ptr %19, align 4, !tbaa !33
  %797 = sext i32 %796 to i64
  %798 = mul i64 %795, %797
  %799 = load i32, ptr %27, align 4, !tbaa !33
  %800 = sext i32 %799 to i64
  %801 = add i64 %798, %800
  %802 = mul i64 4, %801
  %803 = load i32, ptr %13, align 4, !tbaa !33
  %804 = sext i32 %803 to i64
  %805 = add i64 %802, %804
  %806 = getelementptr inbounds nuw float, ptr %793, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !37
  %808 = fpext reassoc nsz arcp contract afn float %807 to double
  %809 = fmul reassoc nsz arcp contract afn double %808, 5.000000e-01
  %810 = load ptr, ptr %6, align 8, !tbaa !44
  %811 = load i32, ptr %9, align 4, !tbaa !33
  %812 = sext i32 %811 to i64
  %813 = mul i64 %812, 0
  %814 = load i32, ptr %27, align 4, !tbaa !33
  %815 = sext i32 %814 to i64
  %816 = add i64 %813, %815
  %817 = mul i64 4, %816
  %818 = load i32, ptr %13, align 4, !tbaa !33
  %819 = sext i32 %818 to i64
  %820 = add i64 %817, %819
  %821 = getelementptr inbounds nuw float, ptr %810, i64 %820
  %822 = load float, ptr %821, align 4, !tbaa !37
  %823 = fpext reassoc nsz arcp contract afn float %822 to double
  %824 = fadd reassoc nsz arcp contract afn double %823, %809
  %825 = fptrunc reassoc nsz arcp contract afn double %824 to float
  store float %825, ptr %821, align 4, !tbaa !37
  br label %826

826:                                              ; preds = %792
  %827 = load i32, ptr %13, align 4, !tbaa !33
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %13, align 4, !tbaa !33
  br label %789

829:                                              ; preds = %789
  %830 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %830, ptr %30, align 4, !tbaa !33
  br label %831

831:                                              ; preds = %930, %829
  %832 = load i32, ptr %30, align 4, !tbaa !33
  %833 = load i32, ptr %10, align 4, !tbaa !33
  %834 = load i32, ptr %19, align 4, !tbaa !33
  %835 = sub nsw i32 %833, %834
  %836 = icmp slt i32 %832, %835
  br i1 %836, label %837, label %934

837:                                              ; preds = %831
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %838

838:                                              ; preds = %926, %837
  %839 = load i32, ptr %13, align 4, !tbaa !33
  %840 = icmp slt i32 %839, 3
  br i1 %840, label %841, label %929

841:                                              ; preds = %838
  %842 = load ptr, ptr %28, align 8, !tbaa !44
  %843 = load i32, ptr %30, align 4, !tbaa !33
  %844 = load i32, ptr %19, align 4, !tbaa !33
  %845 = sub nsw i32 %843, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds float, ptr %842, i64 %846
  %848 = load float, ptr %847, align 4, !tbaa !37
  %849 = load ptr, ptr %6, align 8, !tbaa !44
  %850 = load i32, ptr %9, align 4, !tbaa !33
  %851 = sext i32 %850 to i64
  %852 = load i32, ptr %30, align 4, !tbaa !33
  %853 = load i32, ptr %19, align 4, !tbaa !33
  %854 = sub nsw i32 %852, %853
  %855 = sext i32 %854 to i64
  %856 = mul i64 %851, %855
  %857 = load i32, ptr %27, align 4, !tbaa !33
  %858 = sext i32 %857 to i64
  %859 = add i64 %856, %858
  %860 = mul i64 4, %859
  %861 = load i32, ptr %13, align 4, !tbaa !33
  %862 = sext i32 %861 to i64
  %863 = add i64 %860, %862
  %864 = getelementptr inbounds nuw float, ptr %849, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !37
  %866 = fmul reassoc nsz arcp contract afn float %848, %865
  %867 = load ptr, ptr %28, align 8, !tbaa !44
  %868 = load i32, ptr %30, align 4, !tbaa !33
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %867, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !37
  %872 = load ptr, ptr %6, align 8, !tbaa !44
  %873 = load i32, ptr %9, align 4, !tbaa !33
  %874 = sext i32 %873 to i64
  %875 = load i32, ptr %30, align 4, !tbaa !33
  %876 = load i32, ptr %19, align 4, !tbaa !33
  %877 = add nsw i32 %875, %876
  %878 = sext i32 %877 to i64
  %879 = mul i64 %874, %878
  %880 = load i32, ptr %27, align 4, !tbaa !33
  %881 = sext i32 %880 to i64
  %882 = add i64 %879, %881
  %883 = mul i64 4, %882
  %884 = load i32, ptr %13, align 4, !tbaa !33
  %885 = sext i32 %884 to i64
  %886 = add i64 %883, %885
  %887 = getelementptr inbounds nuw float, ptr %872, i64 %886
  %888 = load float, ptr %887, align 4, !tbaa !37
  %889 = fmul reassoc nsz arcp contract afn float %871, %888
  %890 = fadd reassoc nsz arcp contract afn float %866, %889
  %891 = fpext reassoc nsz arcp contract afn float %890 to double
  %892 = load ptr, ptr %28, align 8, !tbaa !44
  %893 = load i32, ptr %30, align 4, !tbaa !33
  %894 = load i32, ptr %19, align 4, !tbaa !33
  %895 = sub nsw i32 %893, %894
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %892, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !37
  %899 = load ptr, ptr %28, align 8, !tbaa !44
  %900 = load i32, ptr %30, align 4, !tbaa !33
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %899, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !37
  %904 = fadd reassoc nsz arcp contract afn float %898, %903
  %905 = fpext reassoc nsz arcp contract afn float %904 to double
  %906 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %905
  %907 = fdiv reassoc nsz arcp contract afn double %891, %906
  %908 = load ptr, ptr %6, align 8, !tbaa !44
  %909 = load i32, ptr %9, align 4, !tbaa !33
  %910 = sext i32 %909 to i64
  %911 = load i32, ptr %30, align 4, !tbaa !33
  %912 = sext i32 %911 to i64
  %913 = mul i64 %910, %912
  %914 = load i32, ptr %27, align 4, !tbaa !33
  %915 = sext i32 %914 to i64
  %916 = add i64 %913, %915
  %917 = mul i64 4, %916
  %918 = load i32, ptr %13, align 4, !tbaa !33
  %919 = sext i32 %918 to i64
  %920 = add i64 %917, %919
  %921 = getelementptr inbounds nuw float, ptr %908, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !37
  %923 = fpext reassoc nsz arcp contract afn float %922 to double
  %924 = fadd reassoc nsz arcp contract afn double %923, %907
  %925 = fptrunc reassoc nsz arcp contract afn double %924 to float
  store float %925, ptr %921, align 4, !tbaa !37
  br label %926

926:                                              ; preds = %841
  %927 = load i32, ptr %13, align 4, !tbaa !33
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %13, align 4, !tbaa !33
  br label %838

929:                                              ; preds = %838
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr %18, align 4, !tbaa !33
  %932 = load i32, ptr %30, align 4, !tbaa !33
  %933 = add nsw i32 %932, %931
  store i32 %933, ptr %30, align 4, !tbaa !33
  br label %831

934:                                              ; preds = %831
  %935 = load i32, ptr %30, align 4, !tbaa !33
  %936 = load i32, ptr %10, align 4, !tbaa !33
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %981

938:                                              ; preds = %934
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %939

939:                                              ; preds = %977, %938
  %940 = load i32, ptr %13, align 4, !tbaa !33
  %941 = icmp slt i32 %940, 3
  br i1 %941, label %942, label %980

942:                                              ; preds = %939
  %943 = load ptr, ptr %6, align 8, !tbaa !44
  %944 = load i32, ptr %9, align 4, !tbaa !33
  %945 = sext i32 %944 to i64
  %946 = load i32, ptr %30, align 4, !tbaa !33
  %947 = load i32, ptr %19, align 4, !tbaa !33
  %948 = sub nsw i32 %946, %947
  %949 = sext i32 %948 to i64
  %950 = mul i64 %945, %949
  %951 = load i32, ptr %27, align 4, !tbaa !33
  %952 = sext i32 %951 to i64
  %953 = add i64 %950, %952
  %954 = mul i64 4, %953
  %955 = load i32, ptr %13, align 4, !tbaa !33
  %956 = sext i32 %955 to i64
  %957 = add i64 %954, %956
  %958 = getelementptr inbounds nuw float, ptr %943, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !37
  %960 = fmul reassoc nsz arcp contract afn float %959, 5.000000e-01
  %961 = load ptr, ptr %6, align 8, !tbaa !44
  %962 = load i32, ptr %9, align 4, !tbaa !33
  %963 = sext i32 %962 to i64
  %964 = load i32, ptr %30, align 4, !tbaa !33
  %965 = sext i32 %964 to i64
  %966 = mul i64 %963, %965
  %967 = load i32, ptr %27, align 4, !tbaa !33
  %968 = sext i32 %967 to i64
  %969 = add i64 %966, %968
  %970 = mul i64 4, %969
  %971 = load i32, ptr %13, align 4, !tbaa !33
  %972 = sext i32 %971 to i64
  %973 = add i64 %970, %972
  %974 = getelementptr inbounds nuw float, ptr %961, i64 %973
  %975 = load float, ptr %974, align 4, !tbaa !37
  %976 = fadd reassoc nsz arcp contract afn float %975, %960
  store float %976, ptr %974, align 4, !tbaa !37
  br label %977

977:                                              ; preds = %942
  %978 = load i32, ptr %13, align 4, !tbaa !33
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %13, align 4, !tbaa !33
  br label %939

980:                                              ; preds = %939
  br label %981

981:                                              ; preds = %980, %934
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %27, align 4, !tbaa !33
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %27, align 4, !tbaa !33
  br label %564

985:                                              ; preds = %568
  %986 = load ptr, ptr %26, align 8, !tbaa !44
  call void @free(ptr noundef %986) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store float %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !56
  %28 = load i32, ptr %9, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !58
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !37
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !33
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !51
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !51
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !37
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !44
  %70 = load ptr, ptr %3, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !37
  %75 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %75) #11
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !37
  %78 = load ptr, ptr %3, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !60
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !37
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !60
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !61
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !37
  %99 = load ptr, ptr %3, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !60
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !37
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !60
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !61
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #11
  ret float %119
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_equalizer_iwtf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = shl i32 1, %35
  store i32 %36, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load i32, ptr %11, align 4, !tbaa !33
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = load i32, ptr %8, align 4, !tbaa !33
  %41 = sub nsw i32 %40, 1
  %42 = ashr i32 %39, %41
  %43 = add nsw i32 1, %42
  store i32 %43, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %44 = load i32, ptr %10, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = call ptr @dt_alloc_perthread_float(i64 noundef %45, ptr noundef %14)
  store ptr %46, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %466, %5
  %48 = load i32, ptr %16, align 4, !tbaa !33
  %49 = load i32, ptr %9, align 4, !tbaa !33
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %469

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %53 = load ptr, ptr %15, align 8, !tbaa !44
  %54 = load i64, ptr %14, align 8, !tbaa !50
  %55 = call i32 @dt_get_thread_num()
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds nuw float, ptr %53, i64 %57
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 64) ]
  store ptr %58, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %120, %52
  %60 = load i32, ptr %19, align 4, !tbaa !33
  %61 = load i32, ptr %10, align 4, !tbaa !33
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  %67 = load i32, ptr %8, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = load i32, ptr %13, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %19, align 4, !tbaa !33
  %74 = load i32, ptr %8, align 4, !tbaa !33
  %75 = sub nsw i32 %74, 1
  %76 = ashr i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %72, %77
  %79 = load i32, ptr %16, align 4, !tbaa !33
  %80 = load i32, ptr %8, align 4, !tbaa !33
  %81 = sub nsw i32 %80, 1
  %82 = ashr i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = add i64 %78, %83
  %85 = getelementptr inbounds nuw float, ptr %70, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !37
  %87 = load ptr, ptr %7, align 8, !tbaa !42
  %88 = load i32, ptr %8, align 4, !tbaa !33
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = load i32, ptr %13, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %19, align 4, !tbaa !33
  %95 = load i32, ptr %12, align 4, !tbaa !33
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %8, align 4, !tbaa !33
  %98 = sub nsw i32 %97, 1
  %99 = ashr i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = mul i64 %93, %100
  %102 = load i32, ptr %16, align 4, !tbaa !33
  %103 = load i32, ptr %8, align 4, !tbaa !33
  %104 = sub nsw i32 %103, 1
  %105 = ashr i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = add i64 %101, %106
  %108 = getelementptr inbounds nuw float, ptr %91, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !37
  %110 = fsub reassoc nsz arcp contract afn float %86, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %110)
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = fadd reassoc nsz arcp contract afn double %112, 1.000000e-05
  %114 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %113
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  %116 = load ptr, ptr %18, align 8, !tbaa !44
  %117 = load i32, ptr %19, align 4, !tbaa !33
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float %115, ptr %119, align 4, !tbaa !37
  br label %120

120:                                              ; preds = %65
  %121 = load i32, ptr %12, align 4, !tbaa !33
  %122 = load i32, ptr %19, align 4, !tbaa !33
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %19, align 4, !tbaa !33
  br label %59

124:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %160, %124
  %126 = load i32, ptr %20, align 4, !tbaa !33
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %163

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !44
  %131 = load i32, ptr %9, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr %12, align 4, !tbaa !33
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = load i32, ptr %16, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = mul i64 4, %138
  %140 = load i32, ptr %20, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds nuw float, ptr %130, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !37
  %145 = fmul reassoc nsz arcp contract afn float %144, 5.000000e-01
  %146 = load ptr, ptr %6, align 8, !tbaa !44
  %147 = load i32, ptr %9, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 0
  %150 = load i32, ptr %16, align 4, !tbaa !33
  %151 = sext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = mul i64 4, %152
  %154 = load i32, ptr %20, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = getelementptr inbounds nuw float, ptr %146, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !37
  %159 = fsub reassoc nsz arcp contract afn float %158, %145
  store float %159, ptr %157, align 4, !tbaa !37
  br label %160

160:                                              ; preds = %129
  %161 = load i32, ptr %20, align 4, !tbaa !33
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !33
  br label %125

163:                                              ; preds = %128
  %164 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %164, ptr %19, align 4, !tbaa !33
  br label %165

165:                                              ; preds = %265, %163
  %166 = load i32, ptr %19, align 4, !tbaa !33
  %167 = load i32, ptr %10, align 4, !tbaa !33
  %168 = load i32, ptr %12, align 4, !tbaa !33
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %269

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %172

172:                                              ; preds = %261, %171
  %173 = load i32, ptr %21, align 4, !tbaa !33
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %264

176:                                              ; preds = %172
  %177 = load ptr, ptr %18, align 8, !tbaa !44
  %178 = load i32, ptr %19, align 4, !tbaa !33
  %179 = load i32, ptr %12, align 4, !tbaa !33
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %177, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !37
  %184 = load ptr, ptr %6, align 8, !tbaa !44
  %185 = load i32, ptr %9, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %19, align 4, !tbaa !33
  %188 = load i32, ptr %12, align 4, !tbaa !33
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = mul i64 %186, %190
  %192 = load i32, ptr %16, align 4, !tbaa !33
  %193 = sext i32 %192 to i64
  %194 = add i64 %191, %193
  %195 = mul i64 4, %194
  %196 = load i32, ptr %21, align 4, !tbaa !33
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds nuw float, ptr %184, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !37
  %201 = fmul reassoc nsz arcp contract afn float %183, %200
  %202 = load ptr, ptr %18, align 8, !tbaa !44
  %203 = load i32, ptr %19, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !37
  %207 = load ptr, ptr %6, align 8, !tbaa !44
  %208 = load i32, ptr %9, align 4, !tbaa !33
  %209 = sext i32 %208 to i64
  %210 = load i32, ptr %19, align 4, !tbaa !33
  %211 = load i32, ptr %12, align 4, !tbaa !33
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = mul i64 %209, %213
  %215 = load i32, ptr %16, align 4, !tbaa !33
  %216 = sext i32 %215 to i64
  %217 = add i64 %214, %216
  %218 = mul i64 4, %217
  %219 = load i32, ptr %21, align 4, !tbaa !33
  %220 = sext i32 %219 to i64
  %221 = add i64 %218, %220
  %222 = getelementptr inbounds nuw float, ptr %207, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !37
  %224 = fmul reassoc nsz arcp contract afn float %206, %223
  %225 = fadd reassoc nsz arcp contract afn float %201, %224
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  %227 = load ptr, ptr %18, align 8, !tbaa !44
  %228 = load i32, ptr %19, align 4, !tbaa !33
  %229 = load i32, ptr %12, align 4, !tbaa !33
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %227, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !37
  %234 = load ptr, ptr %18, align 8, !tbaa !44
  %235 = load i32, ptr %19, align 4, !tbaa !33
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !37
  %239 = fadd reassoc nsz arcp contract afn float %233, %238
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %240
  %242 = fdiv reassoc nsz arcp contract afn double %226, %241
  %243 = load ptr, ptr %6, align 8, !tbaa !44
  %244 = load i32, ptr %9, align 4, !tbaa !33
  %245 = sext i32 %244 to i64
  %246 = load i32, ptr %19, align 4, !tbaa !33
  %247 = sext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = load i32, ptr %16, align 4, !tbaa !33
  %250 = sext i32 %249 to i64
  %251 = add i64 %248, %250
  %252 = mul i64 4, %251
  %253 = load i32, ptr %21, align 4, !tbaa !33
  %254 = sext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = getelementptr inbounds nuw float, ptr %243, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !37
  %258 = fpext reassoc nsz arcp contract afn float %257 to double
  %259 = fsub reassoc nsz arcp contract afn double %258, %242
  %260 = fptrunc reassoc nsz arcp contract afn double %259 to float
  store float %260, ptr %256, align 4, !tbaa !37
  br label %261

261:                                              ; preds = %176
  %262 = load i32, ptr %21, align 4, !tbaa !33
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !33
  br label %172

264:                                              ; preds = %175
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4, !tbaa !33
  %267 = load i32, ptr %19, align 4, !tbaa !33
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %19, align 4, !tbaa !33
  br label %165

269:                                              ; preds = %165
  %270 = load i32, ptr %19, align 4, !tbaa !33
  %271 = load i32, ptr %10, align 4, !tbaa !33
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %317

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %274

274:                                              ; preds = %313, %273
  %275 = load i32, ptr %22, align 4, !tbaa !33
  %276 = icmp slt i32 %275, 3
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %316

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8, !tbaa !44
  %280 = load i32, ptr %9, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %19, align 4, !tbaa !33
  %283 = load i32, ptr %12, align 4, !tbaa !33
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = mul i64 %281, %285
  %287 = load i32, ptr %16, align 4, !tbaa !33
  %288 = sext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = mul i64 4, %289
  %291 = load i32, ptr %22, align 4, !tbaa !33
  %292 = sext i32 %291 to i64
  %293 = add i64 %290, %292
  %294 = getelementptr inbounds nuw float, ptr %279, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !37
  %296 = fmul reassoc nsz arcp contract afn float %295, 5.000000e-01
  %297 = load ptr, ptr %6, align 8, !tbaa !44
  %298 = load i32, ptr %9, align 4, !tbaa !33
  %299 = sext i32 %298 to i64
  %300 = load i32, ptr %19, align 4, !tbaa !33
  %301 = sext i32 %300 to i64
  %302 = mul i64 %299, %301
  %303 = load i32, ptr %16, align 4, !tbaa !33
  %304 = sext i32 %303 to i64
  %305 = add i64 %302, %304
  %306 = mul i64 4, %305
  %307 = load i32, ptr %22, align 4, !tbaa !33
  %308 = sext i32 %307 to i64
  %309 = add i64 %306, %308
  %310 = getelementptr inbounds nuw float, ptr %297, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !37
  %312 = fsub reassoc nsz arcp contract afn float %311, %296
  store float %312, ptr %310, align 4, !tbaa !37
  br label %313

313:                                              ; preds = %278
  %314 = load i32, ptr %22, align 4, !tbaa !33
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %22, align 4, !tbaa !33
  br label %274

316:                                              ; preds = %277
  br label %317

317:                                              ; preds = %316, %269
  %318 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %318, ptr %19, align 4, !tbaa !33
  br label %319

319:                                              ; preds = %414, %317
  %320 = load i32, ptr %19, align 4, !tbaa !33
  %321 = load i32, ptr %10, align 4, !tbaa !33
  %322 = load i32, ptr %12, align 4, !tbaa !33
  %323 = sub nsw i32 %321, %322
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %418

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !33
  br label %326

326:                                              ; preds = %410, %325
  %327 = load i32, ptr %23, align 4, !tbaa !33
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %413

330:                                              ; preds = %326
  %331 = load ptr, ptr %18, align 8, !tbaa !44
  %332 = load i32, ptr %19, align 4, !tbaa !33
  %333 = load i32, ptr %12, align 4, !tbaa !33
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %331, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !37
  %338 = load ptr, ptr %6, align 8, !tbaa !44
  %339 = load i32, ptr %9, align 4, !tbaa !33
  %340 = sext i32 %339 to i64
  %341 = load i32, ptr %19, align 4, !tbaa !33
  %342 = load i32, ptr %12, align 4, !tbaa !33
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = mul i64 %340, %344
  %346 = load i32, ptr %16, align 4, !tbaa !33
  %347 = sext i32 %346 to i64
  %348 = add i64 %345, %347
  %349 = mul i64 4, %348
  %350 = load i32, ptr %23, align 4, !tbaa !33
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = getelementptr inbounds nuw float, ptr %338, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !37
  %355 = fmul reassoc nsz arcp contract afn float %337, %354
  %356 = load ptr, ptr %18, align 8, !tbaa !44
  %357 = load i32, ptr %19, align 4, !tbaa !33
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !37
  %361 = load ptr, ptr %6, align 8, !tbaa !44
  %362 = load i32, ptr %9, align 4, !tbaa !33
  %363 = sext i32 %362 to i64
  %364 = load i32, ptr %19, align 4, !tbaa !33
  %365 = load i32, ptr %12, align 4, !tbaa !33
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = mul i64 %363, %367
  %369 = load i32, ptr %16, align 4, !tbaa !33
  %370 = sext i32 %369 to i64
  %371 = add i64 %368, %370
  %372 = mul i64 4, %371
  %373 = load i32, ptr %23, align 4, !tbaa !33
  %374 = sext i32 %373 to i64
  %375 = add i64 %372, %374
  %376 = getelementptr inbounds nuw float, ptr %361, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !37
  %378 = fmul reassoc nsz arcp contract afn float %360, %377
  %379 = fadd reassoc nsz arcp contract afn float %355, %378
  %380 = load ptr, ptr %18, align 8, !tbaa !44
  %381 = load i32, ptr %19, align 4, !tbaa !33
  %382 = load i32, ptr %12, align 4, !tbaa !33
  %383 = sub nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %380, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !37
  %387 = load ptr, ptr %18, align 8, !tbaa !44
  %388 = load i32, ptr %19, align 4, !tbaa !33
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !37
  %392 = fadd reassoc nsz arcp contract afn float %386, %391
  %393 = fdiv reassoc nsz arcp contract afn float %379, %392
  %394 = load ptr, ptr %6, align 8, !tbaa !44
  %395 = load i32, ptr %9, align 4, !tbaa !33
  %396 = sext i32 %395 to i64
  %397 = load i32, ptr %19, align 4, !tbaa !33
  %398 = sext i32 %397 to i64
  %399 = mul i64 %396, %398
  %400 = load i32, ptr %16, align 4, !tbaa !33
  %401 = sext i32 %400 to i64
  %402 = add i64 %399, %401
  %403 = mul i64 4, %402
  %404 = load i32, ptr %23, align 4, !tbaa !33
  %405 = sext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = getelementptr inbounds nuw float, ptr %394, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !37
  %409 = fadd reassoc nsz arcp contract afn float %408, %393
  store float %409, ptr %407, align 4, !tbaa !37
  br label %410

410:                                              ; preds = %330
  %411 = load i32, ptr %23, align 4, !tbaa !33
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %23, align 4, !tbaa !33
  br label %326

413:                                              ; preds = %329
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %11, align 4, !tbaa !33
  %416 = load i32, ptr %19, align 4, !tbaa !33
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %19, align 4, !tbaa !33
  br label %319

418:                                              ; preds = %319
  %419 = load i32, ptr %19, align 4, !tbaa !33
  %420 = load i32, ptr %10, align 4, !tbaa !33
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %465

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %423

423:                                              ; preds = %461, %422
  %424 = load i32, ptr %24, align 4, !tbaa !33
  %425 = icmp slt i32 %424, 3
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %464

427:                                              ; preds = %423
  %428 = load ptr, ptr %6, align 8, !tbaa !44
  %429 = load i32, ptr %9, align 4, !tbaa !33
  %430 = sext i32 %429 to i64
  %431 = load i32, ptr %19, align 4, !tbaa !33
  %432 = load i32, ptr %12, align 4, !tbaa !33
  %433 = sub nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = mul i64 %430, %434
  %436 = load i32, ptr %16, align 4, !tbaa !33
  %437 = sext i32 %436 to i64
  %438 = add i64 %435, %437
  %439 = mul i64 4, %438
  %440 = load i32, ptr %24, align 4, !tbaa !33
  %441 = sext i32 %440 to i64
  %442 = add i64 %439, %441
  %443 = getelementptr inbounds nuw float, ptr %428, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !37
  %445 = load ptr, ptr %6, align 8, !tbaa !44
  %446 = load i32, ptr %9, align 4, !tbaa !33
  %447 = sext i32 %446 to i64
  %448 = load i32, ptr %19, align 4, !tbaa !33
  %449 = sext i32 %448 to i64
  %450 = mul i64 %447, %449
  %451 = load i32, ptr %16, align 4, !tbaa !33
  %452 = sext i32 %451 to i64
  %453 = add i64 %450, %452
  %454 = mul i64 4, %453
  %455 = load i32, ptr %24, align 4, !tbaa !33
  %456 = sext i32 %455 to i64
  %457 = add i64 %454, %456
  %458 = getelementptr inbounds nuw float, ptr %445, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !37
  %460 = fadd reassoc nsz arcp contract afn float %459, %444
  store float %460, ptr %458, align 4, !tbaa !37
  br label %461

461:                                              ; preds = %427
  %462 = load i32, ptr %24, align 4, !tbaa !33
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %24, align 4, !tbaa !33
  br label %423

464:                                              ; preds = %426
  br label %465

465:                                              ; preds = %464, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %16, align 4, !tbaa !33
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %16, align 4, !tbaa !33
  br label %47

469:                                              ; preds = %51
  %470 = load ptr, ptr %15, align 8, !tbaa !44
  call void @free(ptr noundef %470) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %471 = load i32, ptr %9, align 4, !tbaa !33
  %472 = sext i32 %471 to i64
  %473 = call ptr @dt_alloc_perthread_float(i64 noundef %472, ptr noundef %14)
  store ptr %473, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !33
  br label %474

474:                                              ; preds = %894, %469
  %475 = load i32, ptr %26, align 4, !tbaa !33
  %476 = load i32, ptr %10, align 4, !tbaa !33
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  store i32 29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %897

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %480 = load ptr, ptr %25, align 8, !tbaa !44
  %481 = load i64, ptr %14, align 8, !tbaa !50
  %482 = call i32 @dt_get_thread_num()
  %483 = sext i32 %482 to i64
  %484 = mul i64 %481, %483
  %485 = getelementptr inbounds nuw float, ptr %480, i64 %484
  call void @llvm.assume(i1 true) [ "align"(ptr %485, i64 64) ]
  store ptr %485, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !33
  br label %486

486:                                              ; preds = %548, %479
  %487 = load i32, ptr %28, align 4, !tbaa !33
  %488 = load i32, ptr %9, align 4, !tbaa !33
  %489 = load i32, ptr %12, align 4, !tbaa !33
  %490 = sub nsw i32 %488, %489
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  store i32 32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %552

493:                                              ; preds = %486
  %494 = load ptr, ptr %7, align 8, !tbaa !42
  %495 = load i32, ptr %8, align 4, !tbaa !33
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !44
  %499 = load i32, ptr %13, align 4, !tbaa !33
  %500 = sext i32 %499 to i64
  %501 = load i32, ptr %26, align 4, !tbaa !33
  %502 = load i32, ptr %8, align 4, !tbaa !33
  %503 = sub nsw i32 %502, 1
  %504 = ashr i32 %501, %503
  %505 = sext i32 %504 to i64
  %506 = mul i64 %500, %505
  %507 = load i32, ptr %28, align 4, !tbaa !33
  %508 = load i32, ptr %8, align 4, !tbaa !33
  %509 = sub nsw i32 %508, 1
  %510 = ashr i32 %507, %509
  %511 = sext i32 %510 to i64
  %512 = add i64 %506, %511
  %513 = getelementptr inbounds nuw float, ptr %498, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !37
  %515 = load ptr, ptr %7, align 8, !tbaa !42
  %516 = load i32, ptr %8, align 4, !tbaa !33
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !44
  %520 = load i32, ptr %13, align 4, !tbaa !33
  %521 = sext i32 %520 to i64
  %522 = load i32, ptr %26, align 4, !tbaa !33
  %523 = load i32, ptr %8, align 4, !tbaa !33
  %524 = sub nsw i32 %523, 1
  %525 = ashr i32 %522, %524
  %526 = sext i32 %525 to i64
  %527 = mul i64 %521, %526
  %528 = load i32, ptr %28, align 4, !tbaa !33
  %529 = load i32, ptr %12, align 4, !tbaa !33
  %530 = add nsw i32 %528, %529
  %531 = load i32, ptr %8, align 4, !tbaa !33
  %532 = sub nsw i32 %531, 1
  %533 = ashr i32 %530, %532
  %534 = sext i32 %533 to i64
  %535 = add i64 %527, %534
  %536 = getelementptr inbounds nuw float, ptr %519, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !37
  %538 = fsub reassoc nsz arcp contract afn float %514, %537
  %539 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %538)
  %540 = fpext reassoc nsz arcp contract afn float %539 to double
  %541 = fadd reassoc nsz arcp contract afn double %540, 1.000000e-05
  %542 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %541
  %543 = fptrunc reassoc nsz arcp contract afn double %542 to float
  %544 = load ptr, ptr %27, align 8, !tbaa !44
  %545 = load i32, ptr %28, align 4, !tbaa !33
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %544, i64 %546
  store float %543, ptr %547, align 4, !tbaa !37
  br label %548

548:                                              ; preds = %493
  %549 = load i32, ptr %12, align 4, !tbaa !33
  %550 = load i32, ptr %28, align 4, !tbaa !33
  %551 = add nsw i32 %550, %549
  store i32 %551, ptr %28, align 4, !tbaa !33
  br label %486

552:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !33
  br label %553

553:                                              ; preds = %588, %552
  %554 = load i32, ptr %29, align 4, !tbaa !33
  %555 = icmp slt i32 %554, 3
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  store i32 35, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %591

557:                                              ; preds = %553
  %558 = load ptr, ptr %6, align 8, !tbaa !44
  %559 = load i32, ptr %9, align 4, !tbaa !33
  %560 = sext i32 %559 to i64
  %561 = load i32, ptr %26, align 4, !tbaa !33
  %562 = sext i32 %561 to i64
  %563 = mul i64 %560, %562
  %564 = load i32, ptr %12, align 4, !tbaa !33
  %565 = sext i32 %564 to i64
  %566 = add i64 %563, %565
  %567 = mul i64 4, %566
  %568 = load i32, ptr %29, align 4, !tbaa !33
  %569 = sext i32 %568 to i64
  %570 = add i64 %567, %569
  %571 = getelementptr inbounds nuw float, ptr %558, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !37
  %573 = fmul reassoc nsz arcp contract afn float %572, 5.000000e-01
  %574 = load ptr, ptr %6, align 8, !tbaa !44
  %575 = load i32, ptr %9, align 4, !tbaa !33
  %576 = sext i32 %575 to i64
  %577 = load i32, ptr %26, align 4, !tbaa !33
  %578 = sext i32 %577 to i64
  %579 = mul i64 %576, %578
  %580 = add i64 %579, 0
  %581 = mul i64 4, %580
  %582 = load i32, ptr %29, align 4, !tbaa !33
  %583 = sext i32 %582 to i64
  %584 = add i64 %581, %583
  %585 = getelementptr inbounds nuw float, ptr %574, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !37
  %587 = fsub reassoc nsz arcp contract afn float %586, %573
  store float %587, ptr %585, align 4, !tbaa !37
  br label %588

588:                                              ; preds = %557
  %589 = load i32, ptr %29, align 4, !tbaa !33
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %29, align 4, !tbaa !33
  br label %553

591:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %592 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %592, ptr %30, align 4, !tbaa !33
  br label %593

593:                                              ; preds = %693, %591
  %594 = load i32, ptr %30, align 4, !tbaa !33
  %595 = load i32, ptr %9, align 4, !tbaa !33
  %596 = load i32, ptr %12, align 4, !tbaa !33
  %597 = sub nsw i32 %595, %596
  %598 = icmp slt i32 %594, %597
  br i1 %598, label %599, label %697

599:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !33
  br label %600

600:                                              ; preds = %689, %599
  %601 = load i32, ptr %31, align 4, !tbaa !33
  %602 = icmp slt i32 %601, 3
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  store i32 41, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %692

604:                                              ; preds = %600
  %605 = load ptr, ptr %27, align 8, !tbaa !44
  %606 = load i32, ptr %30, align 4, !tbaa !33
  %607 = load i32, ptr %12, align 4, !tbaa !33
  %608 = sub nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %605, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !37
  %612 = load ptr, ptr %6, align 8, !tbaa !44
  %613 = load i32, ptr %9, align 4, !tbaa !33
  %614 = sext i32 %613 to i64
  %615 = load i32, ptr %26, align 4, !tbaa !33
  %616 = sext i32 %615 to i64
  %617 = mul i64 %614, %616
  %618 = load i32, ptr %30, align 4, !tbaa !33
  %619 = load i32, ptr %12, align 4, !tbaa !33
  %620 = sub nsw i32 %618, %619
  %621 = sext i32 %620 to i64
  %622 = add i64 %617, %621
  %623 = mul i64 4, %622
  %624 = load i32, ptr %31, align 4, !tbaa !33
  %625 = sext i32 %624 to i64
  %626 = add i64 %623, %625
  %627 = getelementptr inbounds nuw float, ptr %612, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !37
  %629 = fmul reassoc nsz arcp contract afn float %611, %628
  %630 = load ptr, ptr %27, align 8, !tbaa !44
  %631 = load i32, ptr %30, align 4, !tbaa !33
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !37
  %635 = load ptr, ptr %6, align 8, !tbaa !44
  %636 = load i32, ptr %9, align 4, !tbaa !33
  %637 = sext i32 %636 to i64
  %638 = load i32, ptr %26, align 4, !tbaa !33
  %639 = sext i32 %638 to i64
  %640 = mul i64 %637, %639
  %641 = load i32, ptr %30, align 4, !tbaa !33
  %642 = load i32, ptr %12, align 4, !tbaa !33
  %643 = add nsw i32 %641, %642
  %644 = sext i32 %643 to i64
  %645 = add i64 %640, %644
  %646 = mul i64 4, %645
  %647 = load i32, ptr %31, align 4, !tbaa !33
  %648 = sext i32 %647 to i64
  %649 = add i64 %646, %648
  %650 = getelementptr inbounds nuw float, ptr %635, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !37
  %652 = fmul reassoc nsz arcp contract afn float %634, %651
  %653 = fadd reassoc nsz arcp contract afn float %629, %652
  %654 = fpext reassoc nsz arcp contract afn float %653 to double
  %655 = load ptr, ptr %27, align 8, !tbaa !44
  %656 = load i32, ptr %30, align 4, !tbaa !33
  %657 = load i32, ptr %12, align 4, !tbaa !33
  %658 = sub nsw i32 %656, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %655, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !37
  %662 = load ptr, ptr %27, align 8, !tbaa !44
  %663 = load i32, ptr %30, align 4, !tbaa !33
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %662, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !37
  %667 = fadd reassoc nsz arcp contract afn float %661, %666
  %668 = fpext reassoc nsz arcp contract afn float %667 to double
  %669 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %668
  %670 = fdiv reassoc nsz arcp contract afn double %654, %669
  %671 = load ptr, ptr %6, align 8, !tbaa !44
  %672 = load i32, ptr %9, align 4, !tbaa !33
  %673 = sext i32 %672 to i64
  %674 = load i32, ptr %26, align 4, !tbaa !33
  %675 = sext i32 %674 to i64
  %676 = mul i64 %673, %675
  %677 = load i32, ptr %30, align 4, !tbaa !33
  %678 = sext i32 %677 to i64
  %679 = add i64 %676, %678
  %680 = mul i64 4, %679
  %681 = load i32, ptr %31, align 4, !tbaa !33
  %682 = sext i32 %681 to i64
  %683 = add i64 %680, %682
  %684 = getelementptr inbounds nuw float, ptr %671, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !37
  %686 = fpext reassoc nsz arcp contract afn float %685 to double
  %687 = fsub reassoc nsz arcp contract afn double %686, %670
  %688 = fptrunc reassoc nsz arcp contract afn double %687 to float
  store float %688, ptr %684, align 4, !tbaa !37
  br label %689

689:                                              ; preds = %604
  %690 = load i32, ptr %31, align 4, !tbaa !33
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %31, align 4, !tbaa !33
  br label %600

692:                                              ; preds = %603
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %11, align 4, !tbaa !33
  %695 = load i32, ptr %30, align 4, !tbaa !33
  %696 = add nsw i32 %695, %694
  store i32 %696, ptr %30, align 4, !tbaa !33
  br label %593

697:                                              ; preds = %593
  %698 = load i32, ptr %30, align 4, !tbaa !33
  %699 = load i32, ptr %9, align 4, !tbaa !33
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %745

701:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !33
  br label %702

702:                                              ; preds = %741, %701
  %703 = load i32, ptr %32, align 4, !tbaa !33
  %704 = icmp slt i32 %703, 3
  br i1 %704, label %706, label %705

705:                                              ; preds = %702
  store i32 44, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %744

706:                                              ; preds = %702
  %707 = load ptr, ptr %6, align 8, !tbaa !44
  %708 = load i32, ptr %9, align 4, !tbaa !33
  %709 = sext i32 %708 to i64
  %710 = load i32, ptr %26, align 4, !tbaa !33
  %711 = sext i32 %710 to i64
  %712 = mul i64 %709, %711
  %713 = load i32, ptr %30, align 4, !tbaa !33
  %714 = load i32, ptr %12, align 4, !tbaa !33
  %715 = sub nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = add i64 %712, %716
  %718 = mul i64 4, %717
  %719 = load i32, ptr %32, align 4, !tbaa !33
  %720 = sext i32 %719 to i64
  %721 = add i64 %718, %720
  %722 = getelementptr inbounds nuw float, ptr %707, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !37
  %724 = fmul reassoc nsz arcp contract afn float %723, 5.000000e-01
  %725 = load ptr, ptr %6, align 8, !tbaa !44
  %726 = load i32, ptr %9, align 4, !tbaa !33
  %727 = sext i32 %726 to i64
  %728 = load i32, ptr %26, align 4, !tbaa !33
  %729 = sext i32 %728 to i64
  %730 = mul i64 %727, %729
  %731 = load i32, ptr %30, align 4, !tbaa !33
  %732 = sext i32 %731 to i64
  %733 = add i64 %730, %732
  %734 = mul i64 4, %733
  %735 = load i32, ptr %32, align 4, !tbaa !33
  %736 = sext i32 %735 to i64
  %737 = add i64 %734, %736
  %738 = getelementptr inbounds nuw float, ptr %725, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !37
  %740 = fsub reassoc nsz arcp contract afn float %739, %724
  store float %740, ptr %738, align 4, !tbaa !37
  br label %741

741:                                              ; preds = %706
  %742 = load i32, ptr %32, align 4, !tbaa !33
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %32, align 4, !tbaa !33
  br label %702

744:                                              ; preds = %705
  br label %745

745:                                              ; preds = %744, %697
  %746 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %746, ptr %30, align 4, !tbaa !33
  br label %747

747:                                              ; preds = %842, %745
  %748 = load i32, ptr %30, align 4, !tbaa !33
  %749 = load i32, ptr %9, align 4, !tbaa !33
  %750 = load i32, ptr %12, align 4, !tbaa !33
  %751 = sub nsw i32 %749, %750
  %752 = icmp slt i32 %748, %751
  br i1 %752, label %753, label %846

753:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !33
  br label %754

754:                                              ; preds = %838, %753
  %755 = load i32, ptr %33, align 4, !tbaa !33
  %756 = icmp slt i32 %755, 3
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  store i32 50, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %841

758:                                              ; preds = %754
  %759 = load ptr, ptr %27, align 8, !tbaa !44
  %760 = load i32, ptr %30, align 4, !tbaa !33
  %761 = load i32, ptr %12, align 4, !tbaa !33
  %762 = sub nsw i32 %760, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %759, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !37
  %766 = load ptr, ptr %6, align 8, !tbaa !44
  %767 = load i32, ptr %9, align 4, !tbaa !33
  %768 = sext i32 %767 to i64
  %769 = load i32, ptr %26, align 4, !tbaa !33
  %770 = sext i32 %769 to i64
  %771 = mul i64 %768, %770
  %772 = load i32, ptr %30, align 4, !tbaa !33
  %773 = load i32, ptr %12, align 4, !tbaa !33
  %774 = sub nsw i32 %772, %773
  %775 = sext i32 %774 to i64
  %776 = add i64 %771, %775
  %777 = mul i64 4, %776
  %778 = load i32, ptr %33, align 4, !tbaa !33
  %779 = sext i32 %778 to i64
  %780 = add i64 %777, %779
  %781 = getelementptr inbounds nuw float, ptr %766, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !37
  %783 = fmul reassoc nsz arcp contract afn float %765, %782
  %784 = load ptr, ptr %27, align 8, !tbaa !44
  %785 = load i32, ptr %30, align 4, !tbaa !33
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %784, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !37
  %789 = load ptr, ptr %6, align 8, !tbaa !44
  %790 = load i32, ptr %9, align 4, !tbaa !33
  %791 = sext i32 %790 to i64
  %792 = load i32, ptr %26, align 4, !tbaa !33
  %793 = sext i32 %792 to i64
  %794 = mul i64 %791, %793
  %795 = load i32, ptr %30, align 4, !tbaa !33
  %796 = load i32, ptr %12, align 4, !tbaa !33
  %797 = add nsw i32 %795, %796
  %798 = sext i32 %797 to i64
  %799 = add i64 %794, %798
  %800 = mul i64 4, %799
  %801 = load i32, ptr %33, align 4, !tbaa !33
  %802 = sext i32 %801 to i64
  %803 = add i64 %800, %802
  %804 = getelementptr inbounds nuw float, ptr %789, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !37
  %806 = fmul reassoc nsz arcp contract afn float %788, %805
  %807 = fadd reassoc nsz arcp contract afn float %783, %806
  %808 = load ptr, ptr %27, align 8, !tbaa !44
  %809 = load i32, ptr %30, align 4, !tbaa !33
  %810 = load i32, ptr %12, align 4, !tbaa !33
  %811 = sub nsw i32 %809, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %808, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !37
  %815 = load ptr, ptr %27, align 8, !tbaa !44
  %816 = load i32, ptr %30, align 4, !tbaa !33
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %815, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !37
  %820 = fadd reassoc nsz arcp contract afn float %814, %819
  %821 = fdiv reassoc nsz arcp contract afn float %807, %820
  %822 = load ptr, ptr %6, align 8, !tbaa !44
  %823 = load i32, ptr %9, align 4, !tbaa !33
  %824 = sext i32 %823 to i64
  %825 = load i32, ptr %26, align 4, !tbaa !33
  %826 = sext i32 %825 to i64
  %827 = mul i64 %824, %826
  %828 = load i32, ptr %30, align 4, !tbaa !33
  %829 = sext i32 %828 to i64
  %830 = add i64 %827, %829
  %831 = mul i64 4, %830
  %832 = load i32, ptr %33, align 4, !tbaa !33
  %833 = sext i32 %832 to i64
  %834 = add i64 %831, %833
  %835 = getelementptr inbounds nuw float, ptr %822, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !37
  %837 = fadd reassoc nsz arcp contract afn float %836, %821
  store float %837, ptr %835, align 4, !tbaa !37
  br label %838

838:                                              ; preds = %758
  %839 = load i32, ptr %33, align 4, !tbaa !33
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %33, align 4, !tbaa !33
  br label %754

841:                                              ; preds = %757
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %11, align 4, !tbaa !33
  %844 = load i32, ptr %30, align 4, !tbaa !33
  %845 = add nsw i32 %844, %843
  store i32 %845, ptr %30, align 4, !tbaa !33
  br label %747

846:                                              ; preds = %747
  %847 = load i32, ptr %30, align 4, !tbaa !33
  %848 = load i32, ptr %9, align 4, !tbaa !33
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %850, label %893

850:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !33
  br label %851

851:                                              ; preds = %889, %850
  %852 = load i32, ptr %34, align 4, !tbaa !33
  %853 = icmp slt i32 %852, 3
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  store i32 53, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %892

855:                                              ; preds = %851
  %856 = load ptr, ptr %6, align 8, !tbaa !44
  %857 = load i32, ptr %9, align 4, !tbaa !33
  %858 = sext i32 %857 to i64
  %859 = load i32, ptr %26, align 4, !tbaa !33
  %860 = sext i32 %859 to i64
  %861 = mul i64 %858, %860
  %862 = load i32, ptr %30, align 4, !tbaa !33
  %863 = load i32, ptr %12, align 4, !tbaa !33
  %864 = sub nsw i32 %862, %863
  %865 = sext i32 %864 to i64
  %866 = add i64 %861, %865
  %867 = mul i64 4, %866
  %868 = load i32, ptr %34, align 4, !tbaa !33
  %869 = sext i32 %868 to i64
  %870 = add i64 %867, %869
  %871 = getelementptr inbounds nuw float, ptr %856, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !37
  %873 = load ptr, ptr %6, align 8, !tbaa !44
  %874 = load i32, ptr %9, align 4, !tbaa !33
  %875 = sext i32 %874 to i64
  %876 = load i32, ptr %26, align 4, !tbaa !33
  %877 = sext i32 %876 to i64
  %878 = mul i64 %875, %877
  %879 = load i32, ptr %30, align 4, !tbaa !33
  %880 = sext i32 %879 to i64
  %881 = add i64 %878, %880
  %882 = mul i64 4, %881
  %883 = load i32, ptr %34, align 4, !tbaa !33
  %884 = sext i32 %883 to i64
  %885 = add i64 %882, %884
  %886 = getelementptr inbounds nuw float, ptr %873, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !37
  %888 = fadd reassoc nsz arcp contract afn float %887, %872
  store float %888, ptr %886, align 4, !tbaa !37
  br label %889

889:                                              ; preds = %855
  %890 = load i32, ptr %34, align 4, !tbaa !33
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %34, align 4, !tbaa !33
  br label %851

892:                                              ; preds = %854
  br label %893

893:                                              ; preds = %892, %846
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %26, align 4, !tbaa !33
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %26, align 4, !tbaa !33
  br label %474

897:                                              ; preds = %478
  %898 = load ptr, ptr %25, align 8, !tbaa !44
  call void @free(ptr noundef %898) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !38
  store ptr %18, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %59, %4
  %21 = load i32, ptr %11, align 4, !tbaa !33
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %62

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %55, %24
  %26 = load i32, ptr %13, align 4, !tbaa !33
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %11, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load i32, ptr %13, align 4, !tbaa !33
  %37 = load ptr, ptr %10, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %11, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [6 x float]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %13, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = load ptr, ptr %10, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %11, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [6 x float]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %13, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x float], ptr %50, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !37
  call void @dt_draw_curve_set_point(ptr noundef %35, i32 noundef %36, float noundef %45, float noundef %54)
  br label %55

55:                                               ; preds = %29
  %56 = load i32, ptr %13, align 4, !tbaa !33
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !33
  br label %25

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !33
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !33
  br label %20

62:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 16, !tbaa !64
  %66 = sitofp i32 %65 to float
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %67, i32 0, i32 6
  %69 = load float, ptr %68, align 8, !tbaa !80
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !81
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %75, i32 0, i32 6
  %77 = load float, ptr %76, align 8, !tbaa !80
  %78 = fmul reassoc nsz arcp contract afn float %74, %77
  %79 = fcmp reassoc nsz arcp contract afn olt float %70, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %62
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 16, !tbaa !64
  %84 = sitofp i32 %83 to float
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %85, i32 0, i32 6
  %87 = load float, ptr %86, align 8, !tbaa !80
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  br label %98

89:                                               ; preds = %62
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !81
  %93 = sitofp i32 %92 to float
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %94, i32 0, i32 6
  %96 = load float, ptr %95, align 8, !tbaa !80
  %97 = fmul reassoc nsz arcp contract afn float %93, %96
  br label %98

98:                                               ; preds = %89, %80
  %99 = phi reassoc nsz arcp contract afn float [ %88, %80 ], [ %97, %89 ]
  %100 = fptosi float %99 to i32
  store i32 %100, ptr %15, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %108, %98
  %102 = load i32, ptr %15, align 4, !tbaa !33
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4, !tbaa !33
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !33
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4, !tbaa !33
  %110 = ashr i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !33
  br label %101

111:                                              ; preds = %104
  %112 = load i32, ptr %14, align 4, !tbaa !33
  %113 = icmp slt i32 6, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %14, align 4, !tbaa !33
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i32 [ 6, %114 ], [ %116, %115 ]
  %119 = load ptr, ptr %9, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !33
  store float %2, ptr %7, align 4, !tbaa !37
  store float %3, ptr %8, align 4, !tbaa !37
  %9 = load float, ptr %7, align 4, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !56
  %17 = load float, ptr %8, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %14, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 81
  %17 = load ptr, ptr %16, align 16, !tbaa !82
  store ptr %17, ptr %8, align 8, !tbaa !62
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %65, %3
  %22 = load i32, ptr %9, align 4, !tbaa !33
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %68

25:                                               ; preds = %21
  %26 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %61, %25
  %33 = load i32, ptr %11, align 4, !tbaa !33
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %64

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %9, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [6 x float]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = load ptr, ptr %8, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %9, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [6 x float]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %11, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !37
  call void @dt_draw_curve_add_point(ptr noundef %42, float noundef %51, float noundef %60)
  br label %61

61:                                               ; preds = %36
  %62 = load i32, ptr %11, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !33
  br label %32

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !33
  br label %21

68:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 16, !tbaa !64
  %72 = sitofp i32 %71 to float
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 6
  %75 = load float, ptr %74, align 8, !tbaa !80
  %76 = fmul reassoc nsz arcp contract afn float %72, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %81, i32 0, i32 6
  %83 = load float, ptr %82, align 8, !tbaa !80
  %84 = fmul reassoc nsz arcp contract afn float %80, %83
  %85 = fcmp reassoc nsz arcp contract afn olt float %76, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %68
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 16, !tbaa !64
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %91, i32 0, i32 6
  %93 = load float, ptr %92, align 8, !tbaa !80
  %94 = fmul reassoc nsz arcp contract afn float %90, %93
  br label %104

95:                                               ; preds = %68
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !81
  %99 = sitofp i32 %98 to float
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 8, !tbaa !80
  %103 = fmul reassoc nsz arcp contract afn float %99, %102
  br label %104

104:                                              ; preds = %95, %86
  %105 = phi reassoc nsz arcp contract afn float [ %94, %86 ], [ %103, %95 ]
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %13, align 4, !tbaa !33
  br label %107

107:                                              ; preds = %114, %104
  %108 = load i32, ptr %13, align 4, !tbaa !33
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4, !tbaa !33
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !33
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4, !tbaa !33
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !33
  br label %107

117:                                              ; preds = %110
  %118 = load i32, ptr %12, align 4, !tbaa !33
  %119 = icmp slt i32 6, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi i32 [ 6, %120 ], [ %122, %121 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !37
  store float %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @malloc(i64 noundef 200) #13
  store ptr %8, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %7, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !93
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !94
  %15 = call noalias ptr @malloc(i64 noundef 131072) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !95
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !59
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !51
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !96
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !97
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !60
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !61
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store float %1, ptr %5, align 4, !tbaa !37
  store float %2, ptr %6, align 4, !tbaa !37
  %7 = load float, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !51
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !56
  %18 = load float, ptr %6, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !51
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !51
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !38
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.dt_iop_equalizer_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  call void @dt_draw_curve_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !33
  br label %12

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !38
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 16, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  store ptr %8, ptr %10, align 8, !tbaa !98
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 81
  store ptr %11, ptr %13, align 16, !tbaa !82
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 79
  store i32 0, ptr %15, align 4, !tbaa !99
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 82
  store i32 144, ptr %17, align 8, !tbaa !100
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  store ptr null, ptr %19, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 81
  %22 = load ptr, ptr %21, align 16, !tbaa !82
  store ptr %22, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %65, %1
  %24 = load i32, ptr %4, align 4, !tbaa !33
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %68

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = sitofp i32 %33 to float
  %35 = fdiv reassoc nsz arcp contract afn float %34, 5.000000e+00
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %4, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [6 x float]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x float], ptr %40, i64 0, i64 %42
  store float %35, ptr %43, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !33
  br label %28

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %4, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [6 x float]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %7, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x float], ptr %57, i64 0, i64 %59
  store float 5.000000e-01, ptr %60, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %7, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !33
  br label %48

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !33
  br label %23

68:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @_iop_gui_alloc(ptr noundef %3, i64 noundef 1808)
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %6 = call ptr @dt_ui_label_new(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 90
  store ptr %6, ptr %8, align 16, !tbaa !102
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !101
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.9, i32 noundef 1, ptr noundef @.str.10, double noundef 0.000000e+00, ptr noundef @.str.11, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

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
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !33
  %7 = load i32, ptr @introspection, align 8, !tbaa !106
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = icmp sle i32 %15, 7
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !109
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !33
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !109
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
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x [6 x float]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [6 x float], ptr %15, i64 0, i64 0
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.4) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [6 x float]], ptr %23, i64 0, i64 0
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.5) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %30, i32 0, i32 0
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.6) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [3 x [6 x float]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [6 x float], ptr %39, i64 0, i64 0
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.7) #14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [3 x [6 x float]], ptr %47, i64 0, i64 0
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !103
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.8) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.dt_iop_equalizer_params_t, ptr %54, i32 0, i32 1
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %53, %45, %36, %29, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !103
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #7

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i64, ptr %7, align 8, !tbaa !50
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !50
  %17 = load i64, ptr %8, align 8, !tbaa !50
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !50
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !110
  store i64 %20, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load i64, ptr %8, align 8, !tbaa !50
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !50
  %26 = load i64, ptr %9, align 8, !tbaa !50
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %27
}

declare ptr @dt_alloc_aligned(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #3 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #3 {
  ret i32 0
}

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #7

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !50
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @gtk_label_new(ptr noundef) #7

declare void @g_object_set(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
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
!33 = !{!20, !20, i64 0}
!34 = !{!27, !20, i64 8}
!35 = !{!27, !20, i64 12}
!36 = !{!27, !26, i64 16}
!37 = !{!26, !26, i64 0}
!38 = !{!19, !8, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS23dt_iop_equalizer_data_t", !8, i64 0}
!41 = !{!19, !26, i64 104}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 float", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 float", !8, i64 0}
!46 = !{!47, !20, i64 24}
!47 = !{!"dt_iop_equalizer_data_t", !9, i64 0, !20, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!50 = !{!25, !25, i64 0}
!51 = !{!52, !9, i64 20}
!52 = !{!"dt_draw_curve_t", !53, i64 0, !54, i64 184}
!53 = !{!"", !20, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !9, i64 20, !9, i64 24}
!54 = !{!"", !20, i64 0, !20, i64 4, !55, i64 8}
!55 = !{!"p1 short", !8, i64 0}
!56 = !{!57, !26, i64 0}
!57 = !{!"", !26, i64 0, !26, i64 4}
!58 = !{!57, !26, i64 4}
!59 = !{!52, !20, i64 0}
!60 = !{!52, !26, i64 12}
!61 = !{!52, !26, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS25dt_iop_equalizer_params_t", !8, i64 0}
!64 = !{!65, !20, i64 144}
!65 = !{!"dt_dev_pixelpipe_t", !66, i64 0, !20, i64 120, !25, i64 128, !45, i64 136, !20, i64 144, !20, i64 148, !26, i64 152, !20, i64 156, !20, i64 160, !28, i64 176, !69, i64 304, !69, i64 312, !69, i64 320, !70, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !71, i64 352, !25, i64 360, !20, i64 368, !20, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !25, i64 392, !72, i64 400, !72, i64 440, !72, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !73, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !74, i64 640, !20, i64 2496, !71, i64 2504, !20, i64 2512, !70, i64 2520, !70, i64 2528, !70, i64 2536, !20, i64 2544, !45, i64 2552, !25, i64 2560}
!66 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !67, i64 32, !68, i64 40, !67, i64 48, !23, i64 56, !23, i64 64, !25, i64 72, !20, i64 80, !25, i64 88, !25, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!67 = !{!"p1 long", !8, i64 0}
!68 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!69 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!70 = !{!"p1 _ZTS6_GList", !8, i64 0}
!71 = !{!"p1 omnipotent char", !8, i64 0}
!72 = !{!"dt_pthread_mutex_t", !9, i64 0}
!73 = !{!"dt_dev_detail_mask_t", !27, i64 0, !25, i64 24, !45, i64 32}
!74 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !71, i64 1656, !20, i64 1664, !20, i64 1668, !75, i64 1672, !76, i64 1680, !78, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !70, i64 1824, !79, i64 1832, !20, i64 1840, !20, i64 1844}
!75 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!76 = !{!"dt_image_geoloc_t", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"double", !9, i64 0}
!78 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!79 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!80 = !{!65, !26, i64 152}
!81 = !{!65, !20, i64 148}
!82 = !{!83, !8, i64 688}
!83 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !84, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !85, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !72, i64 712, !8, i64 752, !86, i64 760, !86, i64 768, !8, i64 776, !87, i64 784, !90, i64 816, !90, i64 824, !90, i64 832, !90, i64 840, !90, i64 848, !90, i64 856, !90, i64 864, !20, i64 872, !90, i64 880, !90, i64 888, !90, i64 896, !91, i64 904, !91, i64 912, !90, i64 920, !90, i64 928, !20, i64 936, !92, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !90, i64 1088, !8, i64 1096, !20, i64 1104}
!84 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!85 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!86 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!87 = !{!"", !88, i64 0, !89, i64 16}
!88 = !{!"", !32, i64 0, !32, i64 8}
!89 = !{!"", !7, i64 0, !20, i64 8}
!90 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!91 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!92 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!93 = !{!52, !20, i64 184}
!94 = !{!52, !20, i64 188}
!95 = !{!52, !55, i64 192}
!96 = !{!52, !26, i64 4}
!97 = !{!52, !26, i64 8}
!98 = !{!83, !8, i64 680}
!99 = !{!83, !20, i64 676}
!100 = !{!83, !20, i64 696}
!101 = !{!83, !8, i64 704}
!102 = !{!83, !90, i64 816}
!103 = !{!71, !71, i64 0}
!104 = !{!90, !90, i64 0}
!105 = !{!92, !92, i64 0}
!106 = !{!107, !20, i64 0}
!107 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !71, i64 8, !25, i64 16, !108, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!108 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!109 = !{!9, !9, i64 0}
!110 = !{!67, !67, i64 0}
