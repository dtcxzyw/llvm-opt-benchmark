target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_finalscale_params_t = type { i32 }

@.str = private unnamed_addr constant [33 x i8] c"modulename\04scale into final size\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"clip_and_zoom_roi\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"clip_and_zoom\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.7, i64 4, ptr getelementptr (i8, ptr @introspection_linear, i64 88), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f1 = internal global [2 x ptr] [ptr @introspection_linear, ptr null], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"dt_iop_finalscale_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.4, ptr @.str.4, ptr @.str.6, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.6, ptr @.str.6, ptr @.str.6, i64 4, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define i32 @flags() #0 {
  ret i32 752
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 33
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
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 20, i1 false), !tbaa.struct !17
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %11, i32 0, i32 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = sitofp i32 %16 to float
  %18 = fdiv reassoc nsz arcp contract afn float %17, %13
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %15, align 4, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sitofp i32 %25 to float
  %27 = fdiv reassoc nsz arcp contract afn float %26, %22
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %24, align 4, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = fdiv reassoc nsz arcp contract afn float %32, %35
  %37 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = sitofp i32 %41 to float
  %43 = fcmp reassoc nsz arcp contract afn olt float %37, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = sitofp i32 %47 to float
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = fdiv reassoc nsz arcp contract afn float %48, %51
  %53 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %52)
  br label %60

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = sitofp i32 %58 to float
  br label %60

60:                                               ; preds = %54, %44
  %61 = phi reassoc nsz arcp contract afn float [ %53, %44 ], [ %59, %54 ]
  %62 = fcmp reassoc nsz arcp contract afn ogt float 1.600000e+01, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %98

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 4
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = fdiv reassoc nsz arcp contract afn float %68, %71
  %73 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %78 = sitofp i32 %77 to float
  %79 = fcmp reassoc nsz arcp contract afn olt float %73, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %64
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = sitofp i32 %83 to float
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %85, i32 0, i32 4
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = fdiv reassoc nsz arcp contract afn float %84, %87
  %89 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %88)
  br label %96

90:                                               ; preds = %64
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !27
  %95 = sitofp i32 %94 to float
  br label %96

96:                                               ; preds = %90, %80
  %97 = phi reassoc nsz arcp contract afn float [ %89, %80 ], [ %95, %90 ]
  br label %98

98:                                               ; preds = %96, %63
  %99 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %63 ], [ %97, %96 ]
  %100 = fptosi float %99 to i32
  %101 = load ptr, ptr %8, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !26
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = sitofp i32 %105 to float
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 4, !tbaa !22
  %110 = fdiv reassoc nsz arcp contract afn float %106, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = sitofp i32 %115 to float
  %117 = fcmp reassoc nsz arcp contract afn olt float %111, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %98
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = sitofp i32 %121 to float
  %123 = load ptr, ptr %7, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %123, i32 0, i32 4
  %125 = load float, ptr %124, align 4, !tbaa !22
  %126 = fdiv reassoc nsz arcp contract afn float %122, %125
  %127 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %126)
  br label %134

128:                                              ; preds = %98
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = sitofp i32 %132 to float
  br label %134

134:                                              ; preds = %128, %118
  %135 = phi reassoc nsz arcp contract afn float [ %127, %118 ], [ %133, %128 ]
  %136 = fcmp reassoc nsz arcp contract afn ogt float 1.600000e+01, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %172

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = sitofp i32 %141 to float
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 4
  %145 = load float, ptr %144, align 4, !tbaa !22
  %146 = fdiv reassoc nsz arcp contract afn float %142, %145
  %147 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = sitofp i32 %151 to float
  %153 = fcmp reassoc nsz arcp contract afn olt float %147, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %138
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %159, i32 0, i32 4
  %161 = load float, ptr %160, align 4, !tbaa !22
  %162 = fdiv reassoc nsz arcp contract afn float %158, %161
  %163 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %162)
  br label %170

164:                                              ; preds = %138
  %165 = load ptr, ptr %6, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !40
  %169 = sitofp i32 %168 to float
  br label %170

170:                                              ; preds = %164, %154
  %171 = phi reassoc nsz arcp contract afn float [ %163, %154 ], [ %169, %164 ]
  br label %172

172:                                              ; preds = %170, %137
  %173 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %137 ], [ %171, %170 ]
  %174 = fptosi float %173 to i32
  %175 = load ptr, ptr %8, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4, !tbaa !39
  %177 = load ptr, ptr %8, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %177, i32 0, i32 4
  %179 = load float, ptr %178, align 4, !tbaa !22
  %180 = fcmp reassoc nsz arcp contract afn ogt float %179, 1.000000e+00
  br i1 %180, label %181, label %184

181:                                              ; preds = %172
  %182 = load ptr, ptr %6, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %182, i32 0, i32 20
  store i32 0, ptr %183, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %181, %172
  %185 = load ptr, ptr %8, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %185, i32 0, i32 4
  store float 1.000000e+00, ptr %186, align 4, !tbaa !22
  %187 = load ptr, ptr %6, align 8, !tbaa !13
  %188 = call i32 @_gui_fullpipe(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %191, i32 0, i32 0
  store i32 0, ptr %192, align 4, !tbaa !24
  %193 = load ptr, ptr %8, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %193, i32 0, i32 1
  store i32 0, ptr %194, align 4, !tbaa !25
  %195 = load ptr, ptr %6, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !27
  %199 = load ptr, ptr %8, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4, !tbaa !26
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !40
  %205 = load ptr, ptr %8, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %205, i32 0, i32 3
  store i32 %204, ptr %206, align 4, !tbaa !39
  br label %207

207:                                              ; preds = %190, %184
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_gui_fullpipe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %5, i32 0, i32 45
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = and i32 %7, 530
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 53
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = mul nsw i32 %14, %17
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = mul nsw i32 %22, %25
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %19, %27
  store float %28, ptr %11, align 4, !tbaa !20
  %29 = load float, ptr %11, align 4, !tbaa !20
  %30 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %31, i32 0, i32 0
  store float %30, ptr %32, align 4, !tbaa !112
  %33 = load float, ptr %11, align 4, !tbaa !20
  %34 = fcmp reassoc nsz arcp contract afn une float %33, 1.000000e+00
  %35 = select reassoc nsz arcp contract afn i1 %34, float 5.000000e-01, float 0.000000e+00
  %36 = load ptr, ptr %10, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !112
  %39 = fadd reassoc nsz arcp contract afn float %38, %35
  store float %39, ptr %37, align 4, !tbaa !112
  %40 = load ptr, ptr %10, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !112
  %43 = load ptr, ptr %10, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %43, i32 0, i32 1
  store float %42, ptr %44, align 4, !tbaa !114
  %45 = load ptr, ptr %10, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %45, i32 0, i32 2
  store float 1.000000e+00, ptr %46, align 4, !tbaa !115
  %47 = load ptr, ptr %10, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !115
  %50 = load ptr, ptr %10, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 3
  store float %49, ptr %51, align 4, !tbaa !116
  %52 = load ptr, ptr %10, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4, !tbaa !117
  %54 = load ptr, ptr %10, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %54, i32 0, i32 5
  store i32 4, ptr %55, align 4, !tbaa !118
  %56 = load ptr, ptr %10, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %56, i32 0, i32 6
  store i32 1, ptr %57, align 4, !tbaa !119
  %58 = load ptr, ptr %10, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !121
  store ptr %3, ptr %10, align 8, !tbaa !121
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = call ptr @dt_interpolation_new(i32 noundef 2)
  store ptr %14, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %13, align 8, !tbaa !122
  %16 = load ptr, ptr %10, align 8, !tbaa !121
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !121
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  call void @dt_interpolation_resample_1c(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) #1

declare void @dt_interpolation_resample_1c(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !124
  store ptr %3, ptr %10, align 8, !tbaa !124
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 45
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %6
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %23 = and i32 262144, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.1, ptr @.str.2
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = load ptr, ptr %12, align 8, !tbaa !15
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %33, ptr noundef %36, ptr noundef %37, i32 noundef -1, ptr noundef %38, ptr noundef %39, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %30, %25, %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !124
  %47 = load ptr, ptr %9, align 8, !tbaa !124
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !124
  %52 = load ptr, ptr %9, align 8, !tbaa !124
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  call void @dt_iop_clip_and_zoom(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @dt_iop_clip_and_zoom_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt_iop_clip_and_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1536, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 45
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = and i32 %19, 1536
  %21 = icmp eq i32 %20, 1536
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = call i32 @_gui_fullpipe(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %22, %16, %4
  %27 = phi i1 [ true, %16 ], [ true, %4 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 16, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !127
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !127
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !127
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  store ptr %3, ptr %5, align 8, !tbaa !128
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  store ptr %6, ptr %8, align 16, !tbaa !137
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 79
  store i32 1, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 60
  store i32 1, ptr %12, align 4, !tbaa !139
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 82
  store i32 4, ptr %14, align 8, !tbaa !140
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  store ptr null, ptr %16, align 16, !tbaa !141
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 80
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 80
  store ptr null, ptr %7, align 8, !tbaa !128
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !137
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 81
  store ptr null, ptr %12, align 16, !tbaa !137
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !18
  %7 = load i32, ptr @introspection, align 8, !tbaa !143
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !142
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !146
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !18
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([3 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %8, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.4) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.dt_iop_finalscale_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !9, i64 0}
!22 = !{!23, !21, i64 16}
!23 = !{!"dt_iop_roi_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !21, i64 16}
!24 = !{!23, !19, i64 0}
!25 = !{!23, !19, i64 4}
!26 = !{!23, !19, i64 8}
!27 = !{!28, !19, i64 144}
!28 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !19, i64 32, !19, i64 36, !29, i64 40, !31, i64 56, !32, i64 64, !9, i64 88, !21, i64 104, !19, i64 108, !19, i64 112, !33, i64 120, !19, i64 128, !19, i64 132, !23, i64 136, !23, i64 156, !23, i64 176, !23, i64 196, !19, i64 216, !19, i64 220, !34, i64 224, !34, i64 352, !38, i64 480}
!29 = !{!"dt_dev_histogram_collection_params_t", !30, i64 0, !19, i64 8}
!30 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = !{!"dt_dev_histogram_stats_t", !19, i64 0, !33, i64 8, !19, i64 16, !19, i64 20}
!33 = !{!"long", !9, i64 0}
!34 = !{!"dt_iop_buffer_dsc_t", !19, i64 0, !19, i64 4, !19, i64 8, !9, i64 12, !35, i64 48, !37, i64 64, !9, i64 96, !19, i64 112}
!35 = !{!"", !36, i64 0, !36, i64 2}
!36 = !{!"short", !9, i64 0}
!37 = !{!"", !19, i64 0, !9, i64 16}
!38 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!39 = !{!23, !19, i64 12}
!40 = !{!28, !19, i64 148}
!41 = !{!28, !19, i64 216}
!42 = !{!28, !12, i64 8}
!43 = !{!44, !19, i64 620}
!44 = !{!"dt_dev_pixelpipe_t", !45, i64 0, !19, i64 120, !33, i64 128, !48, i64 136, !19, i64 144, !19, i64 148, !21, i64 152, !19, i64 156, !19, i64 160, !34, i64 176, !49, i64 304, !49, i64 312, !49, i64 320, !50, i64 328, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !51, i64 352, !33, i64 360, !19, i64 368, !19, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !33, i64 392, !52, i64 400, !52, i64 440, !52, i64 480, !19, i64 520, !19, i64 524, !19, i64 528, !53, i64 536, !19, i64 576, !19, i64 580, !19, i64 584, !9, i64 588, !19, i64 592, !19, i64 596, !19, i64 600, !19, i64 604, !19, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !19, i64 628, !54, i64 640, !19, i64 2496, !51, i64 2504, !19, i64 2512, !50, i64 2520, !50, i64 2528, !50, i64 2536, !19, i64 2544, !48, i64 2552, !33, i64 2560}
!45 = !{!"dt_dev_pixelpipe_cache_t", !19, i64 0, !33, i64 8, !33, i64 16, !8, i64 24, !46, i64 32, !47, i64 40, !46, i64 48, !31, i64 56, !31, i64 64, !33, i64 72, !19, i64 80, !33, i64 88, !33, i64 96, !19, i64 104, !19, i64 108, !19, i64 112}
!46 = !{!"p1 long", !8, i64 0}
!47 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!48 = !{!"p1 float", !8, i64 0}
!49 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!50 = !{!"p1 _ZTS6_GList", !8, i64 0}
!51 = !{!"p1 omnipotent char", !8, i64 0}
!52 = !{!"dt_pthread_mutex_t", !9, i64 0}
!53 = !{!"dt_dev_detail_mask_t", !23, i64 0, !33, i64 24, !48, i64 32}
!54 = !{!"dt_image_t", !19, i64 0, !19, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !33, i64 552, !19, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !19, i64 1112, !9, i64 1116, !19, i64 1372, !19, i64 1376, !19, i64 1380, !19, i64 1384, !19, i64 1388, !19, i64 1392, !19, i64 1396, !19, i64 1400, !19, i64 1404, !19, i64 1408, !21, i64 1412, !19, i64 1416, !19, i64 1420, !19, i64 1424, !19, i64 1428, !19, i64 1432, !19, i64 1436, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !19, i64 1472, !34, i64 1488, !9, i64 1616, !51, i64 1656, !19, i64 1664, !19, i64 1668, !55, i64 1672, !56, i64 1680, !58, i64 1704, !36, i64 1716, !9, i64 1718, !19, i64 1728, !19, i64 1732, !21, i64 1736, !21, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !50, i64 1824, !59, i64 1832, !19, i64 1840, !19, i64 1844}
!55 = !{!"dt_image_raw_parameters_t", !19, i64 0, !19, i64 3}
!56 = !{!"dt_image_geoloc_t", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"double", !9, i64 0}
!58 = !{!"_color_harmony_t", !19, i64 0, !19, i64 4, !19, i64 8}
!59 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!60 = !{!61, !65, i64 64}
!61 = !{!"darktable_t", !62, i64 0, !19, i64 4, !19, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72, !67, i64 80, !68, i64 88, !69, i64 96, !70, i64 104, !71, i64 112, !72, i64 120, !73, i64 128, !74, i64 136, !75, i64 144, !76, i64 152, !77, i64 160, !78, i64 168, !79, i64 176, !80, i64 184, !81, i64 192, !82, i64 200, !83, i64 208, !84, i64 216, !85, i64 224, !9, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !51, i64 2992, !51, i64 3000, !51, i64 3008, !51, i64 3016, !51, i64 3024, !51, i64 3032, !51, i64 3040, !51, i64 3048, !51, i64 3056, !51, i64 3064, !51, i64 3072, !51, i64 3080, !51, i64 3088, !86, i64 3096, !50, i64 3104, !57, i64 3112, !50, i64 3120, !19, i64 3128, !9, i64 3132, !19, i64 3320, !19, i64 3324, !87, i64 3328, !88, i64 3336, !89, i64 3344, !90, i64 3384, !91, i64 3416}
!62 = !{!"dt_codepath_t", !19, i64 0}
!63 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!64 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!65 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!66 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!67 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!68 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!69 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!70 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!71 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!72 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!73 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!74 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!75 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!76 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!77 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!78 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!79 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!80 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!81 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!82 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!83 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!84 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!85 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!86 = !{!"", !19, i64 0}
!87 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!88 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!89 = !{!"dt_sys_resources_t", !33, i64 0, !33, i64 8, !31, i64 16, !31, i64 24, !19, i64 32}
!90 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!91 = !{!"dt_gimp_t", !19, i64 0, !51, i64 8, !51, i64 16, !19, i64 24, !19, i64 28}
!92 = !{!93, !19, i64 2576}
!93 = !{!"dt_develop_t", !19, i64 0, !19, i64 4, !19, i64 8, !8, i64 16, !57, i64 24, !57, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !57, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !7, i64 88, !12, i64 96, !54, i64 112, !19, i64 1968, !19, i64 1972, !52, i64 1976, !19, i64 2016, !50, i64 2024, !19, i64 2032, !7, i64 2040, !19, i64 2048, !50, i64 2056, !50, i64 2064, !19, i64 2072, !50, i64 2080, !50, i64 2088, !31, i64 2096, !31, i64 2104, !19, i64 2112, !19, i64 2116, !50, i64 2120, !94, i64 2128, !95, i64 2136, !50, i64 2144, !19, i64 2152, !19, i64 2156, !19, i64 2160, !21, i64 2164, !21, i64 2168, !7, i64 2176, !19, i64 2184, !96, i64 2192, !101, i64 2344, !102, i64 2464, !103, i64 2488, !105, i64 2528, !106, i64 2560, !107, i64 2568, !108, i64 2584, !104, i64 2608, !104, i64 2616, !109, i64 2624, !109, i64 2712, !19, i64 2800, !19, i64 2804, !19, i64 2808, !50, i64 2816}
!94 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!95 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!96 = !{!"", !97, i64 0, !7, i64 32, !98, i64 40, !100, i64 112}
!97 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!98 = !{!"", !99, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!99 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!100 = !{!"", !99, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!101 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !19, i64 112}
!102 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!103 = !{!"", !104, i64 0, !104, i64 8, !19, i64 16, !19, i64 20, !21, i64 24, !21, i64 28, !19, i64 32}
!104 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!105 = !{!"", !104, i64 0, !104, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !21, i64 28}
!106 = !{!"", !104, i64 0}
!107 = !{!"", !104, i64 0, !19, i64 8}
!108 = !{!"", !104, i64 0, !104, i64 8, !104, i64 16}
!109 = !{!"dt_dev_viewport_t", !104, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !12, i64 80}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!112 = !{!113, !21, i64 0}
!113 = !{!"dt_develop_tiling_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!114 = !{!113, !21, i64 4}
!115 = !{!113, !21, i64 8}
!116 = !{!113, !21, i64 12}
!117 = !{!113, !19, i64 16}
!118 = !{!113, !19, i64 20}
!119 = !{!113, !19, i64 24}
!120 = !{!113, !19, i64 28}
!121 = !{!48, !48, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS16dt_interpolation", !8, i64 0}
!124 = !{!8, !8, i64 0}
!125 = !{!61, !19, i64 8}
!126 = !{!28, !19, i64 32}
!127 = !{!28, !8, i64 16}
!128 = !{!129, !8, i64 680}
!129 = !{!"dt_iop_module_t", !19, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !130, i64 448, !9, i64 456, !19, i64 476, !19, i64 480, !19, i64 484, !19, i64 488, !19, i64 492, !19, i64 496, !19, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !31, i64 608, !32, i64 616, !9, i64 640, !19, i64 656, !19, i64 660, !65, i64 664, !19, i64 672, !19, i64 676, !8, i64 680, !8, i64 688, !19, i64 696, !8, i64 704, !52, i64 712, !8, i64 752, !131, i64 760, !131, i64 768, !8, i64 776, !132, i64 784, !104, i64 816, !104, i64 824, !104, i64 832, !104, i64 840, !104, i64 848, !104, i64 856, !104, i64 864, !19, i64 872, !104, i64 880, !104, i64 888, !104, i64 896, !135, i64 904, !135, i64 912, !104, i64 920, !104, i64 928, !19, i64 936, !136, i64 944, !19, i64 952, !9, i64 956, !19, i64 1084, !104, i64 1088, !8, i64 1096, !19, i64 1104}
!130 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!131 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!132 = !{!"", !133, i64 0, !134, i64 16}
!133 = !{!"", !38, i64 0, !38, i64 8}
!134 = !{!"", !7, i64 0, !19, i64 8}
!135 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!136 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!137 = !{!129, !8, i64 688}
!138 = !{!129, !19, i64 676}
!139 = !{!129, !19, i64 484}
!140 = !{!129, !19, i64 696}
!141 = !{!129, !8, i64 704}
!142 = !{!136, !136, i64 0}
!143 = !{!144, !19, i64 0}
!144 = !{!"dt_introspection_t", !19, i64 0, !19, i64 4, !51, i64 8, !33, i64 16, !145, i64 24, !33, i64 32, !33, i64 40, !38, i64 48}
!145 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!146 = !{!9, !9, i64 0}
!147 = !{!51, !51, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS26dt_iop_finalscale_params_t", !8, i64 0}
