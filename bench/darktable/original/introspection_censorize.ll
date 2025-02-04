target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.point_t = type { i64, i64 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_censorize_params_t = type { float, float, float, float }
%struct.dt_iop_censorize_gui_data_t = type { ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"censorize\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"censorize license plates and body parts for privacy\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"special, RGB, scene-referred\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"radius_1\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pixelate\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"radius_2\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"radius of gaussian blur before pixelization\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"radius of gaussian blur after pixelization\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"radius of the intermediate pixelization\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"amount of noise to add at the end\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.19, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"input blur radius\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"pixelization radius\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"output blur radius\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"noise level\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"dt_iop_censorize_params_t\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.6, ptr @.str.6, ptr @.str.15, i64 4, i64 0, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.7, ptr @.str.7, ptr @.str.16, i64 4, i64 4, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.8, ptr @.str.8, ptr @.str.17, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.9, ptr @.str.9, ptr @.str.18, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.point_t, align 8
  %37 = alloca %struct.point_t, align 8
  %38 = alloca %struct.point_t, align 8
  %39 = alloca [5 x %struct.point_t], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = load ptr, ptr %12, align 8, !tbaa !16
  %57 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %6
  br label %549

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 1048580, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %11, align 8, !tbaa !16
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  call void @dt_iop_copy_image_roi(ptr noundef %67, ptr noundef %68, i64 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 1, ptr %14, align 4
  br label %547

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 16, !tbaa !33
  store ptr %78, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  store ptr %79, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 64) ]
  store ptr %80, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !38
  store i32 %83, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %84 = load ptr, ptr %11, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !40
  store i32 %86, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 4, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %87 = load ptr, ptr %15, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.dt_iop_censorize_params_t, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !41
  %90 = load ptr, ptr %11, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 4
  %92 = load float, ptr %91, align 4, !tbaa !43
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %94, i32 0, i32 10
  %96 = load float, ptr %95, align 8, !tbaa !44
  %97 = fdiv reassoc nsz arcp contract afn float %93, %96
  store float %97, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %98 = load ptr, ptr %15, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.dt_iop_censorize_params_t, ptr %98, i32 0, i32 2
  %100 = load float, ptr %99, align 4, !tbaa !46
  %101 = load ptr, ptr %11, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !43
  %104 = fmul reassoc nsz arcp contract afn float %100, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %105, i32 0, i32 10
  %107 = load float, ptr %106, align 8, !tbaa !44
  %108 = fdiv reassoc nsz arcp contract afn float %104, %107
  store float %108, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %109 = load ptr, ptr %15, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.dt_iop_censorize_params_t, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !47
  %112 = load ptr, ptr %11, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 4
  %114 = load float, ptr %113, align 4, !tbaa !43
  %115 = fmul reassoc nsz arcp contract afn float %111, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %116, i32 0, i32 10
  %118 = load float, ptr %117, align 8, !tbaa !44
  %119 = fdiv reassoc nsz arcp contract afn float %115, %118
  %120 = fptoui float %119 to i64
  store i64 %120, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %121, i32 0, i32 10
  %123 = load float, ptr %122, align 8, !tbaa !44
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 4, !tbaa !43
  %127 = fdiv reassoc nsz arcp contract afn float %123, %126
  %128 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %127, float 1.000000e+00)
  store float %128, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %129 = load ptr, ptr %15, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.dt_iop_censorize_params_t, ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 4, !tbaa !49
  %132 = load float, ptr %24, align 4, !tbaa !45
  %133 = fdiv reassoc nsz arcp contract afn float %131, %132
  store float %133, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !39
  br label %134

134:                                              ; preds = %145, %75
  %135 = load i32, ptr %28, align 4, !tbaa !39
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %148

138:                                              ; preds = %134
  %139 = load i32, ptr %28, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %140
  store float 0x47EFFFFFE0000000, ptr %141, align 4, !tbaa !45
  %142 = load i32, ptr %28, align 4, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %143
  store float 0.000000e+00, ptr %144, align 4, !tbaa !45
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %28, align 4, !tbaa !39
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %28, align 4, !tbaa !39
  br label %134

148:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %149 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %149, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %150 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %150, ptr %30, align 8, !tbaa !36
  %151 = load float, ptr %21, align 4, !tbaa !45
  %152 = fcmp reassoc nsz arcp contract afn une float %151, 0.000000e+00
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %154 = load i32, ptr %18, align 4, !tbaa !39
  %155 = load i32, ptr %19, align 4, !tbaa !39
  %156 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %157 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %158 = load float, ptr %21, align 4, !tbaa !45
  %159 = call ptr @dt_gaussian_init(i32 noundef %154, i32 noundef %155, i32 noundef 4, ptr noundef %156, ptr noundef %157, float noundef %158, i32 noundef 0)
  store ptr %159, ptr %31, align 8, !tbaa !50
  %160 = load ptr, ptr %31, align 8, !tbaa !50
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  store i32 1, ptr %14, align 4
  br label %169

163:                                              ; preds = %153
  %164 = load ptr, ptr %31, align 8, !tbaa !50
  %165 = load ptr, ptr %29, align 8, !tbaa !36
  %166 = load ptr, ptr %30, align 8, !tbaa !36
  call void @dt_gaussian_blur_4c(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %31, align 8, !tbaa !50
  call void @dt_gaussian_free(ptr noundef %167)
  %168 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %168, ptr %29, align 8, !tbaa !36
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %170 = load i32, ptr %14, align 4
  switch i32 %170, label %546 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %173, ptr %30, align 8, !tbaa !36
  %174 = load i64, ptr %23, align 8, !tbaa !48
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %492

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %177 = load i32, ptr %18, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %23, align 8, !tbaa !48
  %180 = mul i64 2, %179
  %181 = udiv i64 %178, %180
  store i64 %181, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %182 = load i32, ptr %19, align 4, !tbaa !39
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %23, align 8, !tbaa !48
  %185 = mul i64 2, %184
  %186 = udiv i64 %183, %185
  store i64 %186, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !48
  br label %187

187:                                              ; preds = %487, %176
  %188 = load i64, ptr %34, align 8, !tbaa !48
  %189 = load i64, ptr %33, align 8, !tbaa !48
  %190 = add i64 %189, 1
  %191 = icmp ult i64 %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %490

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 0, ptr %35, align 8, !tbaa !48
  br label %194

194:                                              ; preds = %483, %193
  %195 = load i64, ptr %35, align 8, !tbaa !48
  %196 = load i64, ptr %32, align 8, !tbaa !48
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %486

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %201 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 0
  %202 = load i64, ptr %23, align 8, !tbaa !48
  %203 = mul i64 2, %202
  %204 = load i64, ptr %35, align 8, !tbaa !48
  %205 = mul i64 %203, %204
  %206 = load i32, ptr %18, align 4, !tbaa !39
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = icmp ugt i64 %205, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = load i32, ptr %18, align 4, !tbaa !39
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  br label %228

214:                                              ; preds = %200
  %215 = load i64, ptr %23, align 8, !tbaa !48
  %216 = mul i64 2, %215
  %217 = load i64, ptr %35, align 8, !tbaa !48
  %218 = mul i64 %216, %217
  %219 = icmp ult i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  br label %226

221:                                              ; preds = %214
  %222 = load i64, ptr %23, align 8, !tbaa !48
  %223 = mul i64 2, %222
  %224 = load i64, ptr %35, align 8, !tbaa !48
  %225 = mul i64 %223, %224
  br label %226

226:                                              ; preds = %221, %220
  %227 = phi i64 [ 0, %220 ], [ %225, %221 ]
  br label %228

228:                                              ; preds = %226, %210
  %229 = phi i64 [ %213, %210 ], [ %227, %226 ]
  store i64 %229, ptr %201, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 1
  %231 = load i64, ptr %23, align 8, !tbaa !48
  %232 = mul i64 2, %231
  %233 = load i64, ptr %34, align 8, !tbaa !48
  %234 = mul i64 %232, %233
  %235 = load i32, ptr %19, align 4, !tbaa !39
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = icmp ugt i64 %234, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %228
  %240 = load i32, ptr %19, align 4, !tbaa !39
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  br label %257

243:                                              ; preds = %228
  %244 = load i64, ptr %23, align 8, !tbaa !48
  %245 = mul i64 2, %244
  %246 = load i64, ptr %34, align 8, !tbaa !48
  %247 = mul i64 %245, %246
  %248 = icmp ult i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  br label %255

250:                                              ; preds = %243
  %251 = load i64, ptr %23, align 8, !tbaa !48
  %252 = mul i64 2, %251
  %253 = load i64, ptr %34, align 8, !tbaa !48
  %254 = mul i64 %252, %253
  br label %255

255:                                              ; preds = %250, %249
  %256 = phi i64 [ 0, %249 ], [ %254, %250 ]
  br label %257

257:                                              ; preds = %255, %239
  %258 = phi i64 [ %242, %239 ], [ %256, %255 ]
  store i64 %258, ptr %230, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %259 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !52
  %262 = load i64, ptr %23, align 8, !tbaa !48
  %263 = add i64 %261, %262
  %264 = load i32, ptr %18, align 4, !tbaa !39
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = icmp ugt i64 %263, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %257
  %269 = load i32, ptr %18, align 4, !tbaa !39
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  br label %286

272:                                              ; preds = %257
  %273 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 0
  %274 = load i64, ptr %273, align 8, !tbaa !52
  %275 = load i64, ptr %23, align 8, !tbaa !48
  %276 = add i64 %274, %275
  %277 = icmp ult i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  br label %284

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 0
  %281 = load i64, ptr %280, align 8, !tbaa !52
  %282 = load i64, ptr %23, align 8, !tbaa !48
  %283 = add i64 %281, %282
  br label %284

284:                                              ; preds = %279, %278
  %285 = phi i64 [ 0, %278 ], [ %283, %279 ]
  br label %286

286:                                              ; preds = %284, %268
  %287 = phi i64 [ %271, %268 ], [ %285, %284 ]
  store i64 %287, ptr %259, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !54
  %291 = load i64, ptr %23, align 8, !tbaa !48
  %292 = add i64 %290, %291
  %293 = load i32, ptr %19, align 4, !tbaa !39
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = icmp ugt i64 %292, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %286
  %298 = load i32, ptr %19, align 4, !tbaa !39
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  br label %315

301:                                              ; preds = %286
  %302 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !54
  %304 = load i64, ptr %23, align 8, !tbaa !48
  %305 = add i64 %303, %304
  %306 = icmp ult i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %313

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !54
  %311 = load i64, ptr %23, align 8, !tbaa !48
  %312 = add i64 %310, %311
  br label %313

313:                                              ; preds = %308, %307
  %314 = phi i64 [ 0, %307 ], [ %312, %308 ]
  br label %315

315:                                              ; preds = %313, %297
  %316 = phi i64 [ %300, %297 ], [ %314, %313 ]
  store i64 %316, ptr %288, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %317 = getelementptr inbounds nuw %struct.point_t, ptr %38, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !52
  %320 = load i64, ptr %23, align 8, !tbaa !48
  %321 = add i64 %319, %320
  %322 = load i32, ptr %18, align 4, !tbaa !39
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = icmp ugt i64 %321, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %315
  %327 = load i32, ptr %18, align 4, !tbaa !39
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  br label %344

330:                                              ; preds = %315
  %331 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 0
  %332 = load i64, ptr %331, align 8, !tbaa !52
  %333 = load i64, ptr %23, align 8, !tbaa !48
  %334 = add i64 %332, %333
  %335 = icmp ult i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  br label %342

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 0
  %339 = load i64, ptr %338, align 8, !tbaa !52
  %340 = load i64, ptr %23, align 8, !tbaa !48
  %341 = add i64 %339, %340
  br label %342

342:                                              ; preds = %337, %336
  %343 = phi i64 [ 0, %336 ], [ %341, %337 ]
  br label %344

344:                                              ; preds = %342, %326
  %345 = phi i64 [ %329, %326 ], [ %343, %342 ]
  store i64 %345, ptr %317, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw %struct.point_t, ptr %38, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !54
  %349 = load i64, ptr %23, align 8, !tbaa !48
  %350 = add i64 %348, %349
  %351 = load i32, ptr %19, align 4, !tbaa !39
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = icmp ugt i64 %350, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %344
  %356 = load i32, ptr %19, align 4, !tbaa !39
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  br label %373

359:                                              ; preds = %344
  %360 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !54
  %362 = load i64, ptr %23, align 8, !tbaa !48
  %363 = add i64 %361, %362
  %364 = icmp ult i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %371

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !54
  %369 = load i64, ptr %23, align 8, !tbaa !48
  %370 = add i64 %368, %369
  br label %371

371:                                              ; preds = %366, %365
  %372 = phi i64 [ 0, %365 ], [ %370, %366 ]
  br label %373

373:                                              ; preds = %371, %355
  %374 = phi i64 [ %358, %355 ], [ %372, %371 ]
  store i64 %374, ptr %346, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 80, ptr %39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !55
  %375 = getelementptr inbounds %struct.point_t, ptr %39, i64 1
  %376 = getelementptr inbounds nuw %struct.point_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.point_t, ptr %38, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !52
  store i64 %378, ptr %376, align 16, !tbaa !52
  %379 = getelementptr inbounds nuw %struct.point_t, ptr %375, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !54
  store i64 %381, ptr %379, align 8, !tbaa !54
  %382 = getelementptr inbounds %struct.point_t, ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %382, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !55
  %383 = getelementptr inbounds %struct.point_t, ptr %39, i64 3
  %384 = getelementptr inbounds nuw %struct.point_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 0
  %386 = load i64, ptr %385, align 8, !tbaa !52
  store i64 %386, ptr %384, align 16, !tbaa !52
  %387 = getelementptr inbounds nuw %struct.point_t, ptr %383, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.point_t, ptr %38, i32 0, i32 1
  %389 = load i64, ptr %388, align 8, !tbaa !54
  store i64 %389, ptr %387, align 8, !tbaa !54
  %390 = getelementptr inbounds %struct.point_t, ptr %39, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %390, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store i64 0, ptr %41, align 8, !tbaa !48
  br label %391

391:                                              ; preds = %429, %373
  %392 = load i64, ptr %41, align 8, !tbaa !48
  %393 = icmp ult i64 %392, 5
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %432

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %396 = load ptr, ptr %29, align 8, !tbaa !36
  %397 = load i32, ptr %18, align 4, !tbaa !39
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %41, align 8, !tbaa !48
  %400 = getelementptr inbounds nuw [5 x %struct.point_t], ptr %39, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.point_t, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !54
  %403 = mul i64 %398, %402
  %404 = load i64, ptr %41, align 8, !tbaa !48
  %405 = getelementptr inbounds nuw [5 x %struct.point_t], ptr %39, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.point_t, ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 16, !tbaa !52
  %408 = add i64 %403, %407
  %409 = mul i64 %408, 4
  %410 = getelementptr inbounds nuw float, ptr %396, i64 %409
  call void @llvm.assume(i1 true) [ "align"(ptr %410, i64 16) ]
  store ptr %410, ptr %42, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store i64 0, ptr %43, align 8, !tbaa !48
  br label %411

411:                                              ; preds = %425, %395
  %412 = load i64, ptr %43, align 8, !tbaa !48
  %413 = icmp ult i64 %412, 4
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %428

415:                                              ; preds = %411
  %416 = load ptr, ptr %42, align 8, !tbaa !36
  %417 = load i64, ptr %43, align 8, !tbaa !48
  %418 = getelementptr inbounds nuw float, ptr %416, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !45
  %420 = fdiv reassoc nsz arcp contract afn float %419, 5.000000e+00
  %421 = load i64, ptr %43, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !45
  %424 = fadd reassoc nsz arcp contract afn float %423, %420
  store float %424, ptr %422, align 4, !tbaa !45
  br label %425

425:                                              ; preds = %415
  %426 = load i64, ptr %43, align 8, !tbaa !48
  %427 = add i64 %426, 1
  store i64 %427, ptr %43, align 8, !tbaa !48
  br label %411

428:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr %41, align 8, !tbaa !48
  %431 = add i64 %430, 1
  store i64 %431, ptr %41, align 8, !tbaa !48
  br label %391

432:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %433 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !54
  store i64 %434, ptr %44, align 8, !tbaa !48
  br label %435

435:                                              ; preds = %479, %432
  %436 = load i64, ptr %44, align 8, !tbaa !48
  %437 = getelementptr inbounds nuw %struct.point_t, ptr %38, i32 0, i32 1
  %438 = load i64, ptr %437, align 8, !tbaa !54
  %439 = icmp ult i64 %436, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %435
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %482

441:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %442 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 0
  %443 = load i64, ptr %442, align 8, !tbaa !52
  store i64 %443, ptr %45, align 8, !tbaa !48
  br label %444

444:                                              ; preds = %475, %441
  %445 = load i64, ptr %45, align 8, !tbaa !48
  %446 = getelementptr inbounds nuw %struct.point_t, ptr %38, i32 0, i32 0
  %447 = load i64, ptr %446, align 8, !tbaa !52
  %448 = icmp ult i64 %445, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %478

450:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %451 = load ptr, ptr %30, align 8, !tbaa !36
  %452 = load i64, ptr %44, align 8, !tbaa !48
  %453 = load i32, ptr %18, align 4, !tbaa !39
  %454 = sext i32 %453 to i64
  %455 = mul i64 %452, %454
  %456 = load i64, ptr %45, align 8, !tbaa !48
  %457 = add i64 %455, %456
  %458 = mul i64 %457, 4
  %459 = getelementptr inbounds nuw float, ptr %451, i64 %458
  call void @llvm.assume(i1 true) [ "align"(ptr %459, i64 16) ]
  store ptr %459, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  store i64 0, ptr %47, align 8, !tbaa !48
  br label %460

460:                                              ; preds = %471, %450
  %461 = load i64, ptr %47, align 8, !tbaa !48
  %462 = icmp ult i64 %461, 4
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %474

464:                                              ; preds = %460
  %465 = load i64, ptr %47, align 8, !tbaa !48
  %466 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !45
  %468 = load ptr, ptr %46, align 8, !tbaa !36
  %469 = load i64, ptr %47, align 8, !tbaa !48
  %470 = getelementptr inbounds nuw float, ptr %468, i64 %469
  store float %467, ptr %470, align 4, !tbaa !45
  br label %471

471:                                              ; preds = %464
  %472 = load i64, ptr %47, align 8, !tbaa !48
  %473 = add i64 %472, 1
  store i64 %473, ptr %47, align 8, !tbaa !48
  br label %460

474:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr %45, align 8, !tbaa !48
  %477 = add i64 %476, 1
  store i64 %477, ptr %45, align 8, !tbaa !48
  br label %444

478:                                              ; preds = %449
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr %44, align 8, !tbaa !48
  %481 = add i64 %480, 1
  store i64 %481, ptr %44, align 8, !tbaa !48
  br label %435

482:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr %35, align 8, !tbaa !48
  %485 = add i64 %484, 1
  store i64 %485, ptr %35, align 8, !tbaa !48
  br label %194

486:                                              ; preds = %199
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %34, align 8, !tbaa !48
  %489 = add i64 %488, 1
  store i64 %489, ptr %34, align 8, !tbaa !48
  br label %187

490:                                              ; preds = %192
  %491 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %491, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %492

492:                                              ; preds = %490, %172
  %493 = load float, ptr %22, align 4, !tbaa !45
  %494 = fcmp reassoc nsz arcp contract afn une float %493, 0.000000e+00
  br i1 %494, label %495, label %524

495:                                              ; preds = %492
  %496 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %496, ptr %30, align 8, !tbaa !36
  %497 = load float, ptr %25, align 4, !tbaa !45
  %498 = fcmp reassoc nsz arcp contract afn une float %497, 0.000000e+00
  br i1 %498, label %499, label %506

499:                                              ; preds = %495
  %500 = load ptr, ptr %30, align 8, !tbaa !36
  %501 = load float, ptr %25, align 4, !tbaa !45
  %502 = load i32, ptr %18, align 4, !tbaa !39
  %503 = sext i32 %502 to i64
  %504 = load i32, ptr %19, align 4, !tbaa !39
  %505 = sext i32 %504 to i64
  call void @make_noise(ptr noundef %500, float noundef %501, i64 noundef %503, i64 noundef %505)
  br label %506

506:                                              ; preds = %499, %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %507 = load i32, ptr %18, align 4, !tbaa !39
  %508 = load i32, ptr %19, align 4, !tbaa !39
  %509 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %510 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %511 = load float, ptr %22, align 4, !tbaa !45
  %512 = call ptr @dt_gaussian_init(i32 noundef %507, i32 noundef %508, i32 noundef 4, ptr noundef %509, ptr noundef %510, float noundef %511, i32 noundef 0)
  store ptr %512, ptr %48, align 8, !tbaa !50
  %513 = load ptr, ptr %48, align 8, !tbaa !50
  %514 = icmp ne ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %506
  store i32 1, ptr %14, align 4
  br label %521

516:                                              ; preds = %506
  %517 = load ptr, ptr %48, align 8, !tbaa !50
  %518 = load ptr, ptr %29, align 8, !tbaa !36
  %519 = load ptr, ptr %30, align 8, !tbaa !36
  call void @dt_gaussian_blur_4c(ptr noundef %517, ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %48, align 8, !tbaa !50
  call void @dt_gaussian_free(ptr noundef %520)
  store i32 0, ptr %14, align 4
  br label %521

521:                                              ; preds = %516, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  %522 = load i32, ptr %14, align 4
  switch i32 %522, label %546 [
    i32 0, label %523
  ]

523:                                              ; preds = %521
  br label %534

524:                                              ; preds = %492
  %525 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %525, ptr %30, align 8, !tbaa !36
  %526 = load ptr, ptr %29, align 8, !tbaa !36
  %527 = load ptr, ptr %30, align 8, !tbaa !36
  %528 = load i32, ptr %18, align 4, !tbaa !39
  %529 = sext i32 %528 to i64
  %530 = load i32, ptr %19, align 4, !tbaa !39
  %531 = sext i32 %530 to i64
  %532 = mul i64 %529, %531
  %533 = mul i64 %532, 4
  call void @dt_simd_memcpy(ptr noundef %526, ptr noundef %527, i64 noundef %533)
  br label %534

534:                                              ; preds = %524, %523
  %535 = load float, ptr %25, align 4, !tbaa !45
  %536 = fcmp reassoc nsz arcp contract afn une float %535, 0.000000e+00
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = load ptr, ptr %30, align 8, !tbaa !36
  %539 = load float, ptr %25, align 4, !tbaa !45
  %540 = load i32, ptr %18, align 4, !tbaa !39
  %541 = sext i32 %540 to i64
  %542 = load i32, ptr %19, align 4, !tbaa !39
  %543 = sext i32 %542 to i64
  call void @make_noise(ptr noundef %538, float noundef %539, i64 noundef %541, i64 noundef %543)
  br label %544

544:                                              ; preds = %537, %534
  %545 = load ptr, ptr %13, align 8, !tbaa !36
  call void @free(ptr noundef %545) #10
  store i32 0, ptr %14, align 4
  br label %546

546:                                              ; preds = %544, %521, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %547

547:                                              ; preds = %546, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %548 = load i32, ptr %14, align 4
  switch i32 %548, label %550 [
    i32 0, label %549
    i32 1, label %549
  ]

549:                                              ; preds = %59, %547, %547
  ret void

550:                                              ; preds = %547
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @make_noise(ptr noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [4 x i32], align 64
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store float %1, ptr %6, align 4, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i64 %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %105, %4
  %19 = load i64, ptr %9, align 8, !tbaa !48
  %20 = load i64, ptr %8, align 8, !tbaa !48
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %108

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %101, %23
  %25 = load i64, ptr %11, align 8, !tbaa !48
  %26 = load i64, ptr %7, align 8, !tbaa !48
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %104

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %30 = load i64, ptr %11, align 8, !tbaa !48
  %31 = add i64 %30, 1
  %32 = call i32 @splitmix32(i64 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !39
  %33 = getelementptr inbounds i32, ptr %12, i64 1
  %34 = load i64, ptr %11, align 8, !tbaa !48
  %35 = add i64 %34, 1
  %36 = load i64, ptr %9, align 8, !tbaa !48
  %37 = add i64 %36, 3
  %38 = mul i64 %35, %37
  %39 = call i32 @splitmix32(i64 noundef %38)
  store i32 %39, ptr %33, align 4, !tbaa !39
  %40 = getelementptr inbounds i32, ptr %12, i64 2
  %41 = call i32 @splitmix32(i64 noundef 1337)
  store i32 %41, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds i32, ptr %12, i64 3
  %43 = call i32 @splitmix32(i64 noundef 666)
  store i32 %43, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %45 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %44)
  %46 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %47 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %46)
  %48 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %49 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %48)
  %50 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %51 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %52 = load i64, ptr %9, align 8, !tbaa !48
  %53 = load i64, ptr %7, align 8, !tbaa !48
  %54 = mul i64 %52, %53
  %55 = load i64, ptr %11, align 8, !tbaa !48
  %56 = add i64 %54, %55
  %57 = mul i64 %56, 4
  store i64 %57, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = load i64, ptr %13, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  store ptr %60, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %61 = load ptr, ptr %14, align 8, !tbaa !36
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !45
  store float %63, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %64 = load float, ptr %15, align 4, !tbaa !45
  %65 = load float, ptr %6, align 4, !tbaa !45
  %66 = load float, ptr %15, align 4, !tbaa !45
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = load i64, ptr %9, align 8, !tbaa !48
  %69 = urem i64 %68, 2
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %29
  %72 = load i64, ptr %11, align 8, !tbaa !48
  %73 = urem i64 %72, 2
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %71, %29
  %76 = phi i1 [ true, %29 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %79 = call reassoc nsz arcp contract afn float @gaussian_noise(float noundef %64, float noundef %67, i32 noundef %77, ptr noundef %78)
  %80 = load float, ptr %15, align 4, !tbaa !45
  %81 = fdiv reassoc nsz arcp contract afn float %79, %80
  store float %81, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %97, %75
  %83 = load i64, ptr %17, align 8, !tbaa !48
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %100

86:                                               ; preds = %82
  %87 = load ptr, ptr %14, align 8, !tbaa !36
  %88 = load i64, ptr %17, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !45
  %91 = load float, ptr %16, align 4, !tbaa !45
  %92 = fmul reassoc nsz arcp contract afn float %90, %91
  %93 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %92, float 0.000000e+00)
  %94 = load ptr, ptr %14, align 8, !tbaa !36
  %95 = load i64, ptr %17, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  store float %93, ptr %96, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %86
  %98 = load i64, ptr %17, align 8, !tbaa !48
  %99 = add i64 %98, 1
  store i64 %99, ptr %17, align 8, !tbaa !48
  br label %82

100:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !48
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !48
  br label %24

104:                                              ; preds = %28
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %9, align 8, !tbaa !48
  %107 = add i64 %106, 1
  store i64 %107, ptr %9, align 8, !tbaa !48
  br label %18

108:                                              ; preds = %22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_simd_memcpy(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8, !tbaa !48
  %10 = load i64, ptr %6, align 8, !tbaa !48
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load i64, ptr %7, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store float %17, ptr %20, align 4, !tbaa !45
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !48
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !48
  br label %8

24:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.6)
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.dt_iop_censorize_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %10, ptr noundef @.str.7)
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.dt_iop_censorize_gui_data_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %14, ptr noundef @.str.8)
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.dt_iop_censorize_gui_data_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %18, ptr noundef @.str.9)
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.dt_iop_censorize_gui_data_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !63
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.dt_iop_censorize_gui_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.dt_iop_censorize_gui_data_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.dt_iop_censorize_gui_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.dt_iop_censorize_gui_data_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !64
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

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
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = load i32, ptr @introspection, align 8, !tbaa !76
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !80
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !39
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !80
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
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.6) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.dt_iop_censorize_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.7) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.dt_iop_censorize_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.8) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.dt_iop_censorize_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !81
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.9) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.dt_iop_censorize_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.6)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @splitmix32(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !48
  %5 = load i64, ptr %2, align 8, !tbaa !48
  %6 = lshr i64 %5, 33
  %7 = xor i64 %4, %6
  %8 = mul i64 %7, 7109453100751455733
  store i64 %8, ptr %3, align 8, !tbaa !48
  %9 = load i64, ptr %3, align 8, !tbaa !48
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = lshr i64 %10, 28
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, -3808689974395783757
  store i64 %13, ptr %3, align 8, !tbaa !48
  %14 = load i64, ptr %3, align 8, !tbaa !48
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @xoshiro128plus(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds i32, ptr %8, i64 3
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = add i32 %7, %10
  store i32 %11, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !82
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = shl i32 %14, 9
  store i32 %15, ptr %4, align 4, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !82
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = xor i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds i32, ptr %26, i64 3
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = xor i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !39
  %30 = load ptr, ptr %2, align 8, !tbaa !82
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = load ptr, ptr %2, align 8, !tbaa !82
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = xor i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !39
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = xor i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !39
  %44 = load i32, ptr %4, align 4, !tbaa !39
  %45 = load ptr, ptr %2, align 8, !tbaa !82
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = xor i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !39
  %49 = load ptr, ptr %2, align 8, !tbaa !82
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = call i32 @rol32(i32 noundef %51, i32 noundef 11)
  %53 = load ptr, ptr %2, align 8, !tbaa !82
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4, !tbaa !39
  %55 = load i32, ptr %3, align 4, !tbaa !39
  %56 = lshr i32 %55, 8
  %57 = uitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3E70000000000000
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @gaussian_noise(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !45
  store float %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !82
  %13 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %12)
  %14 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 0x3810000000000000)
  store float %14, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %15)
  store float %16, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load float, ptr %9, align 4, !tbaa !45
  %21 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %20)
  %22 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %21
  %23 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %22)
  %24 = load float, ptr %10, align 4, !tbaa !45
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %25
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %27)
  %29 = fmul reassoc nsz arcp contract afn float %23, %28
  br label %41

30:                                               ; preds = %4
  %31 = load float, ptr %9, align 4, !tbaa !45
  %32 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %31)
  %33 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %32
  %34 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %33)
  %35 = load float, ptr %10, align 4, !tbaa !45
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %36
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %38)
  %40 = fmul reassoc nsz arcp contract afn float %34, %39
  br label %41

41:                                               ; preds = %30, %19
  %42 = phi reassoc nsz arcp contract afn float [ %29, %19 ], [ %40, %30 ]
  store float %42, ptr %11, align 4, !tbaa !45
  %43 = load float, ptr %11, align 4, !tbaa !45
  %44 = load float, ptr %6, align 4, !tbaa !45
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  %46 = load float, ptr %5, align 4, !tbaa !45
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret float %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rol32(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = sub nsw i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !48
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
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
!33 = !{!19, !8, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS25dt_iop_censorize_params_t", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 float", !8, i64 0}
!38 = !{!27, !20, i64 8}
!39 = !{!20, !20, i64 0}
!40 = !{!27, !20, i64 12}
!41 = !{!42, !26, i64 0}
!42 = !{!"dt_iop_censorize_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!43 = !{!27, !26, i64 16}
!44 = !{!19, !26, i64 104}
!45 = !{!26, !26, i64 0}
!46 = !{!42, !26, i64 8}
!47 = !{!42, !26, i64 4}
!48 = !{!25, !25, i64 0}
!49 = !{!42, !26, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!52 = !{!53, !25, i64 0}
!53 = !{!"point_t", !25, i64 0, !25, i64 8}
!54 = !{!53, !25, i64 8}
!55 = !{i64 0, i64 8, !48, i64 8, i64 8, !48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS27dt_iop_censorize_gui_data_t", !8, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"dt_iop_censorize_gui_data_t", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!60 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!59, !60, i64 16}
!63 = !{!59, !60, i64 24}
!64 = !{!65, !8, i64 704}
!65 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !66, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !67, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !68, i64 712, !8, i64 752, !69, i64 760, !69, i64 768, !8, i64 776, !70, i64 784, !60, i64 816, !60, i64 824, !60, i64 832, !60, i64 840, !60, i64 848, !60, i64 856, !60, i64 864, !20, i64 872, !60, i64 880, !60, i64 888, !60, i64 896, !73, i64 904, !73, i64 912, !60, i64 920, !60, i64 928, !20, i64 936, !74, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !60, i64 1088, !8, i64 1096, !20, i64 1104}
!66 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!68 = !{!"dt_pthread_mutex_t", !9, i64 0}
!69 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!70 = !{!"", !71, i64 0, !72, i64 16}
!71 = !{!"", !32, i64 0, !32, i64 8}
!72 = !{!"", !7, i64 0, !20, i64 8}
!73 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!74 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!75 = !{!74, !74, i64 0}
!76 = !{!77, !20, i64 0}
!77 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !78, i64 8, !25, i64 16, !79, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!78 = !{!"p1 omnipotent char", !8, i64 0}
!79 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!80 = !{!9, !9, i64 0}
!81 = !{!78, !78, i64 0}
!82 = !{!23, !23, i64 0}
