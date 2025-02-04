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
%struct.dt_iop_bloom_data_t = type { float, float, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_bloom_global_data_t = type { i32, i32, i32, i32 }
%struct.dt_iop_bloom_params_t = type { float, float, float }
%struct.dt_iop_bloom_gui_data_t = type { ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"apply Orton effect for a dreamy ethereal look\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"bloom_threshold\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bloom_hblur\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"bloom_vblur\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"bloom_mix\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"the size of bloom\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"the threshold of light\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"the strength of bloom\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.18, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"dt_iop_bloom_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.9, ptr @.str.9, ptr @.str.17, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 2.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.12, ptr @.str.17, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 9.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.14, ptr @.str.14, ptr @.str.17, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 2.500000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
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
  ret i32 1
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
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !18
  store ptr %31, ptr %13, align 8, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %32, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %220

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 1, ptr noundef %15, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = load ptr, ptr %12, align 8, !tbaa !16
  call void @dt_iop_copy_image_roi(ptr noundef %50, ptr noundef %51, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 1, ptr %14, align 4
  br label %219

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 64) ]
  store ptr %59, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 64) ]
  store ptr %60, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %61 = load ptr, ptr %12, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = mul i64 %64, %68
  store i64 %69, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %70 = load ptr, ptr %13, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.dt_iop_bloom_data_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !41
  %73 = fadd reassoc nsz arcp contract afn float %72, 1.000000e+00
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 1.000000e+02, double %74)
  %76 = fdiv reassoc nsz arcp contract afn double %75, 1.000000e+02
  %77 = fmul reassoc nsz arcp contract afn double 2.560000e+02, %76
  %78 = fptosi double %77 to i32
  store i32 %78, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %79 = load i32, ptr %19, align 4, !tbaa !43
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !44
  %84 = fmul reassoc nsz arcp contract afn float %80, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %85, i32 0, i32 10
  %87 = load float, ptr %86, align 8, !tbaa !45
  %88 = fdiv reassoc nsz arcp contract afn float %84, %87
  %89 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %88)
  store float %89, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %90 = load float, ptr %20, align 4, !tbaa !46
  %91 = fcmp reassoc nsz arcp contract afn olt float 2.560000e+02, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %58
  br label %95

93:                                               ; preds = %58
  %94 = load float, ptr %20, align 4, !tbaa !46
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi reassoc nsz arcp contract afn float [ 2.560000e+02, %92 ], [ %94, %93 ]
  %97 = fptosi float %96 to i32
  store i32 %97, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %98 = load ptr, ptr %13, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.dt_iop_bloom_data_t, ptr %98, i32 0, i32 2
  %100 = load float, ptr %99, align 4, !tbaa !47
  %101 = fadd reassoc nsz arcp contract afn float %100, 1.000000e+00
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  %103 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 1.000000e+02, double %102)
  %104 = fdiv reassoc nsz arcp contract afn double %103, 1.000000e+02
  %105 = fmul reassoc nsz arcp contract afn double -1.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %106)
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %107
  store float %108, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %109 = load ptr, ptr %13, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.dt_iop_bloom_data_t, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !48
  store float %111, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %136, %95
  %113 = load i64, ptr %24, align 8, !tbaa !40
  %114 = load i64, ptr %18, align 8, !tbaa !40
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %139

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %118 = load ptr, ptr %16, align 8, !tbaa !36
  %119 = load i64, ptr %24, align 8, !tbaa !40
  %120 = mul i64 4, %119
  %121 = getelementptr inbounds nuw float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !46
  %123 = load float, ptr %22, align 4, !tbaa !46
  %124 = fmul reassoc nsz arcp contract afn float %122, %123
  store float %124, ptr %25, align 4, !tbaa !46
  %125 = load float, ptr %25, align 4, !tbaa !46
  %126 = load float, ptr %23, align 4, !tbaa !46
  %127 = fcmp reassoc nsz arcp contract afn ogt float %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load float, ptr %25, align 4, !tbaa !46
  br label %131

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi reassoc nsz arcp contract afn float [ %129, %128 ], [ 0.000000e+00, %130 ]
  %133 = load ptr, ptr %15, align 8, !tbaa !36
  %134 = load i64, ptr %24, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw float, ptr %133, i64 %134
  store float %132, ptr %135, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %136

136:                                              ; preds = %131
  %137 = load i64, ptr %24, align 8, !tbaa !40
  %138 = add i64 %137, 1
  store i64 %138, ptr %24, align 8, !tbaa !40
  br label %112

139:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %140 = load i32, ptr %21, align 4, !tbaa !43
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %143 = load i32, ptr %26, align 4, !tbaa !43
  %144 = sdiv i32 %143, 2
  store i32 %144, ptr %27, align 4, !tbaa !43
  %145 = load ptr, ptr %15, align 8, !tbaa !36
  %146 = load ptr, ptr %12, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %12, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %27, align 4, !tbaa !43
  %155 = sext i32 %154 to i64
  call void @dt_box_mean(ptr noundef %145, i64 noundef %149, i64 noundef %153, i32 noundef 1, i64 noundef %155, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !40
  br label %156

156:                                              ; preds = %214, %139
  %157 = load i64, ptr %28, align 8, !tbaa !40
  %158 = load i64, ptr %18, align 8, !tbaa !40
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %217

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8, !tbaa !36
  %163 = load i64, ptr %28, align 8, !tbaa !40
  %164 = mul i64 4, %163
  %165 = getelementptr inbounds nuw float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !46
  %167 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %166
  %168 = load ptr, ptr %15, align 8, !tbaa !36
  %169 = load i64, ptr %28, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw float, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !46
  %172 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %171
  %173 = fmul reassoc nsz arcp contract afn float %167, %172
  %174 = fdiv reassoc nsz arcp contract afn float %173, 1.000000e+02
  %175 = fsub reassoc nsz arcp contract afn float 1.000000e+02, %174
  %176 = load ptr, ptr %17, align 8, !tbaa !36
  %177 = load i64, ptr %28, align 8, !tbaa !40
  %178 = mul i64 4, %177
  %179 = add i64 %178, 0
  %180 = getelementptr inbounds nuw float, ptr %176, i64 %179
  store float %175, ptr %180, align 4, !tbaa !46
  %181 = load ptr, ptr %16, align 8, !tbaa !36
  %182 = load i64, ptr %28, align 8, !tbaa !40
  %183 = mul i64 4, %182
  %184 = add i64 %183, 1
  %185 = getelementptr inbounds nuw float, ptr %181, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !46
  %187 = load ptr, ptr %17, align 8, !tbaa !36
  %188 = load i64, ptr %28, align 8, !tbaa !40
  %189 = mul i64 4, %188
  %190 = add i64 %189, 1
  %191 = getelementptr inbounds nuw float, ptr %187, i64 %190
  store float %186, ptr %191, align 4, !tbaa !46
  %192 = load ptr, ptr %16, align 8, !tbaa !36
  %193 = load i64, ptr %28, align 8, !tbaa !40
  %194 = mul i64 4, %193
  %195 = add i64 %194, 2
  %196 = getelementptr inbounds nuw float, ptr %192, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !46
  %198 = load ptr, ptr %17, align 8, !tbaa !36
  %199 = load i64, ptr %28, align 8, !tbaa !40
  %200 = mul i64 4, %199
  %201 = add i64 %200, 2
  %202 = getelementptr inbounds nuw float, ptr %198, i64 %201
  store float %197, ptr %202, align 4, !tbaa !46
  %203 = load ptr, ptr %16, align 8, !tbaa !36
  %204 = load i64, ptr %28, align 8, !tbaa !40
  %205 = mul i64 4, %204
  %206 = add i64 %205, 3
  %207 = getelementptr inbounds nuw float, ptr %203, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !46
  %209 = load ptr, ptr %17, align 8, !tbaa !36
  %210 = load i64, ptr %28, align 8, !tbaa !40
  %211 = mul i64 4, %210
  %212 = add i64 %211, 3
  %213 = getelementptr inbounds nuw float, ptr %209, i64 %212
  store float %208, ptr %213, align 4, !tbaa !46
  br label %214

214:                                              ; preds = %161
  %215 = load i64, ptr %28, align 8, !tbaa !40
  %216 = add i64 %215, 1
  store i64 %216, ptr %28, align 8, !tbaa !40
  br label %156

217:                                              ; preds = %160
  %218 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %218) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  store i32 0, ptr %14, align 4
  br label %219

219:                                              ; preds = %217, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %220

220:                                              ; preds = %219, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %221 = load i32, ptr %14, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !18
  store ptr %17, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_iop_bloom_data_t, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = fadd reassoc nsz arcp contract afn float %20, 1.000000e+00
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 1.000000e+02, double %22)
  %24 = fdiv reassoc nsz arcp contract afn double %23, 1.000000e+02
  %25 = fmul reassoc nsz arcp contract afn double 2.560000e+02, %24
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load i32, ptr %12, align 4, !tbaa !43
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 4
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = fmul reassoc nsz arcp contract afn float %28, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 10
  %35 = load float, ptr %34, align 8, !tbaa !45
  %36 = fdiv reassoc nsz arcp contract afn float %32, %35
  %37 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %36)
  store float %37, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %38 = load float, ptr %13, align 4, !tbaa !46
  %39 = fcmp reassoc nsz arcp contract afn olt float 2.560000e+02, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  br label %43

41:                                               ; preds = %5
  %42 = load float, ptr %13, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi reassoc nsz arcp contract afn float [ 2.560000e+02, %40 ], [ %42, %41 ]
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !43
  %46 = load ptr, ptr %10, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %46, i32 0, i32 0
  store float 0x4002666660000000, ptr %47, align 4, !tbaa !51
  %48 = load ptr, ptr %10, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %48, i32 0, i32 1
  store float 3.000000e+00, ptr %49, align 4, !tbaa !53
  %50 = load ptr, ptr %10, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 2
  store float 1.000000e+00, ptr %51, align 4, !tbaa !54
  %52 = load ptr, ptr %10, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4, !tbaa !55
  %54 = load i32, ptr %14, align 4, !tbaa !43
  %55 = mul nsw i32 5, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !56
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %58, i32 0, i32 6
  store i32 1, ptr %59, align 4, !tbaa !57
  %60 = load ptr, ptr %10, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %60, i32 0, i32 7
  store i32 1, ptr %61, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 12, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %5, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !63
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 12, ptr noundef @.str.5)
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.dt_iop_bloom_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !69
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 12, ptr noundef @.str.6)
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.dt_iop_bloom_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !71
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 12, ptr noundef @.str.7)
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.dt_iop_bloom_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !72
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 12, ptr noundef @.str.8)
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.dt_iop_bloom_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.dt_iop_bloom_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !69
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.dt_iop_bloom_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !71
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.dt_iop_bloom_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !72
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.dt_iop_bloom_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !73
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 58
  store ptr null, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  store ptr %14, ptr %10, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.dt_iop_bloom_params_t, ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !77
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_iop_bloom_data_t, ptr %18, i32 0, i32 2
  store float %17, ptr %19, align 4, !tbaa !47
  %20 = load ptr, ptr %9, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.dt_iop_bloom_params_t, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !79
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_iop_bloom_data_t, ptr %23, i32 0, i32 0
  store float %22, ptr %24, align 4, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.dt_iop_bloom_params_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !80
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_iop_bloom_data_t, ptr %28, i32 0, i32 1
  store float %27, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 12) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

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
  %9 = load ptr, ptr %8, align 16, !tbaa !18
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 24)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.9)
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef @.str.10)
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %17, ptr noundef @.str.12)
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef @.str.10)
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %28, ptr noundef @.str.14)
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  call void @dt_bauhaus_slider_set_format(ptr noundef %34, ptr noundef @.str.10)
  %35 = load ptr, ptr %3, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.dt_iop_bloom_gui_data_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !88
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !88
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !43
  %7 = load i32, ptr @introspection, align 8, !tbaa !97
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !100
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !43
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !100
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
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.9) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.dt_iop_bloom_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.12) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.dt_iop_bloom_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.14) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.dt_iop_bloom_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.9)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.12)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !40
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
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
!18 = !{!19, !8, i64 16}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19dt_iop_bloom_data_t", !8, i64 0}
!35 = !{!19, !20, i64 132}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 float", !8, i64 0}
!38 = !{!27, !20, i64 8}
!39 = !{!27, !20, i64 12}
!40 = !{!25, !25, i64 0}
!41 = !{!42, !26, i64 0}
!42 = !{!"dt_iop_bloom_data_t", !26, i64 0, !26, i64 4, !26, i64 8}
!43 = !{!20, !20, i64 0}
!44 = !{!27, !26, i64 16}
!45 = !{!19, !26, i64 104}
!46 = !{!26, !26, i64 0}
!47 = !{!42, !26, i64 8}
!48 = !{!42, !26, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!51 = !{!52, !26, i64 0}
!52 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!53 = !{!52, !26, i64 4}
!54 = !{!52, !26, i64 8}
!55 = !{!52, !20, i64 16}
!56 = !{!52, !20, i64 20}
!57 = !{!52, !20, i64 24}
!58 = !{!52, !20, i64 28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS26dt_iop_bloom_global_data_t", !8, i64 0}
!63 = !{!64, !8, i64 520}
!64 = !{!"dt_iop_module_so_t", !65, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !68, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!65 = !{!"dt_action_t", !20, i64 0, !66, i64 8, !66, i64 16, !8, i64 24, !67, i64 32, !67, i64 40}
!66 = !{!"p1 omnipotent char", !8, i64 0}
!67 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!68 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!69 = !{!70, !20, i64 0}
!70 = !{!"dt_iop_bloom_global_data_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!71 = !{!70, !20, i64 4}
!72 = !{!70, !20, i64 8}
!73 = !{!70, !20, i64 12}
!74 = !{!66, !66, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS21dt_iop_bloom_params_t", !8, i64 0}
!77 = !{!78, !26, i64 8}
!78 = !{!"dt_iop_bloom_params_t", !26, i64 0, !26, i64 4, !26, i64 8}
!79 = !{!78, !26, i64 0}
!80 = !{!78, !26, i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS23dt_iop_bloom_gui_data_t", !8, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"dt_iop_bloom_gui_data_t", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 16}
!88 = !{!89, !8, i64 704}
!89 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !68, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !90, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !91, i64 712, !8, i64 752, !92, i64 760, !92, i64 768, !8, i64 776, !93, i64 784, !85, i64 816, !85, i64 824, !85, i64 832, !85, i64 840, !85, i64 848, !85, i64 856, !85, i64 864, !20, i64 872, !85, i64 880, !85, i64 888, !85, i64 896, !96, i64 904, !96, i64 912, !85, i64 920, !85, i64 928, !20, i64 936, !60, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !85, i64 1088, !8, i64 1096, !20, i64 1104}
!90 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!91 = !{!"dt_pthread_mutex_t", !9, i64 0}
!92 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!93 = !{!"", !94, i64 0, !95, i64 16}
!94 = !{!"", !32, i64 0, !32, i64 8}
!95 = !{!"", !7, i64 0, !20, i64 8}
!96 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!97 = !{!98, !20, i64 0}
!98 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !66, i64 8, !25, i64 16, !99, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!99 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!100 = !{!9, !9, i64 0}
