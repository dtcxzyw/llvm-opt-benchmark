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
%struct.dt_iop_soften_data_t = type { float, float, float, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_soften_global_data_t = type { i32, i32, i32, i32 }
%struct.dt_iop_soften_params_t = type { float, float, float, float }
%struct.dt_iop_soften_gui_data_t = type { ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [7 x i8] c"soften\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"create a softened image using the Orton effect\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"soften_overexposed\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"soften_hblur\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"soften_vblur\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"soften_mix\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"the size of blur\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"the saturation of blur\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"the brightness of blur\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"the mix of effect\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.22, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"dt_iop_soften_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.9, ptr @.str.9, ptr @.str.20, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.12, ptr @.str.12, ptr @.str.20, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.14, ptr @.str.14, ptr @.str.20, i64 4, i64 8, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0x3FD51EB860000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.17, ptr @.str.17, ptr @.str.21, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define i32 @flags() #0 {
  ret i32 19
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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16, !tbaa !18
  store ptr %32, ptr %13, align 8, !tbaa !33
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %33, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %216

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load ptr, ptr %13, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fneg reassoc nsz arcp contract afn float %47
  %49 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %48)
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %50
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  store float %52, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = fdiv reassoc nsz arcp contract afn double %56, 1.000000e+02
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  store float %58, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %59, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %60, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %61 = load ptr, ptr %12, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = mul i64 %64, %68
  store i64 %69, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %116, %44
  %71 = load i64, ptr %20, align 8, !tbaa !44
  %72 = load i64, ptr %19, align 8, !tbaa !44
  %73 = mul i64 4, %72
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %119

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %77 = load ptr, ptr %17, align 8, !tbaa !40
  %78 = load i64, ptr %20, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  call void @rgb2hsl(ptr noundef %79, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %80 = load float, ptr %16, align 4, !tbaa !38
  %81 = load float, ptr %22, align 4, !tbaa !38
  %82 = fmul reassoc nsz arcp contract afn float %81, %80
  store float %82, ptr %22, align 4, !tbaa !38
  %83 = load float, ptr %15, align 4, !tbaa !38
  %84 = load float, ptr %23, align 4, !tbaa !38
  %85 = fmul reassoc nsz arcp contract afn float %84, %83
  store float %85, ptr %23, align 4, !tbaa !38
  %86 = load ptr, ptr %18, align 8, !tbaa !40
  %87 = load i64, ptr %20, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw float, ptr %86, i64 %87
  %89 = load float, ptr %21, align 4, !tbaa !38
  %90 = load float, ptr %22, align 4, !tbaa !38
  %91 = fcmp reassoc nsz arcp contract afn oge float %90, 0.000000e+00
  br i1 %91, label %92, label %100

92:                                               ; preds = %76
  %93 = load float, ptr %22, align 4, !tbaa !38
  %94 = fcmp reassoc nsz arcp contract afn ole float %93, 1.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load float, ptr %22, align 4, !tbaa !38
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi reassoc nsz arcp contract afn float [ %96, %95 ], [ 1.000000e+00, %97 ]
  br label %101

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi reassoc nsz arcp contract afn float [ %99, %98 ], [ 0.000000e+00, %100 ]
  %103 = load float, ptr %23, align 4, !tbaa !38
  %104 = fcmp reassoc nsz arcp contract afn oge float %103, 0.000000e+00
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load float, ptr %23, align 4, !tbaa !38
  %107 = fcmp reassoc nsz arcp contract afn ole float %106, 1.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load float, ptr %23, align 4, !tbaa !38
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi reassoc nsz arcp contract afn float [ %109, %108 ], [ 1.000000e+00, %110 ]
  br label %114

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ 0.000000e+00, %113 ]
  call void @hsl2rgb(ptr noundef %88, float noundef %89, float noundef %102, float noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %20, align 8, !tbaa !44
  %118 = add i64 %117, 4
  store i64 %118, ptr %20, align 8, !tbaa !44
  br label %70

119:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = sitofp i32 %122 to float
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %124, i32 0, i32 10
  %126 = load float, ptr %125, align 8, !tbaa !46
  %127 = fmul reassoc nsz arcp contract afn float %123, %126
  store float %127, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 16, !tbaa !47
  %131 = sitofp i32 %130 to float
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %132, i32 0, i32 10
  %134 = load float, ptr %133, align 8, !tbaa !46
  %135 = fmul reassoc nsz arcp contract afn float %131, %134
  store float %135, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %136 = load float, ptr %24, align 4, !tbaa !38
  %137 = load float, ptr %24, align 4, !tbaa !38
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = load float, ptr %25, align 4, !tbaa !38
  %140 = load float, ptr %25, align 4, !tbaa !38
  %141 = fmul reassoc nsz arcp contract afn float %139, %140
  %142 = fadd reassoc nsz arcp contract afn float %138, %141
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %143)
  %145 = fmul reassoc nsz arcp contract afn double %144, 1.000000e-02
  %146 = fptosi double %145 to i32
  store i32 %146, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %147 = load i32, ptr %26, align 4, !tbaa !48
  %148 = sitofp i32 %147 to double
  %149 = load ptr, ptr %13, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !49
  %152 = fadd reassoc nsz arcp contract afn float %151, 1.000000e+00
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 1.000000e+02, double %153)
  %155 = fdiv reassoc nsz arcp contract afn double %154, 1.000000e+02
  %156 = fmul reassoc nsz arcp contract afn double %148, %155
  %157 = fptosi double %156 to i32
  store i32 %157, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %158 = load i32, ptr %26, align 4, !tbaa !48
  %159 = sitofp i32 %158 to float
  %160 = load i32, ptr %27, align 4, !tbaa !48
  %161 = sitofp i32 %160 to float
  %162 = load ptr, ptr %11, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %162, i32 0, i32 4
  %164 = load float, ptr %163, align 4, !tbaa !50
  %165 = fmul reassoc nsz arcp contract afn float %161, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %166, i32 0, i32 10
  %168 = load float, ptr %167, align 8, !tbaa !46
  %169 = fdiv reassoc nsz arcp contract afn float %165, %168
  %170 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %169)
  %171 = fcmp reassoc nsz arcp contract afn olt float %159, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %119
  %173 = load i32, ptr %26, align 4, !tbaa !48
  %174 = sitofp i32 %173 to float
  br label %187

175:                                              ; preds = %119
  %176 = load i32, ptr %27, align 4, !tbaa !48
  %177 = sitofp i32 %176 to float
  %178 = load ptr, ptr %11, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %178, i32 0, i32 4
  %180 = load float, ptr %179, align 4, !tbaa !50
  %181 = fmul reassoc nsz arcp contract afn float %177, %180
  %182 = load ptr, ptr %8, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %182, i32 0, i32 10
  %184 = load float, ptr %183, align 8, !tbaa !46
  %185 = fdiv reassoc nsz arcp contract afn float %181, %184
  %186 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %185)
  br label %187

187:                                              ; preds = %175, %172
  %188 = phi reassoc nsz arcp contract afn float [ %174, %172 ], [ %186, %175 ]
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %28, align 4, !tbaa !48
  %190 = load ptr, ptr %18, align 8, !tbaa !40
  %191 = load ptr, ptr %12, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !43
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %12, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %28, align 4, !tbaa !48
  %200 = sext i32 %199 to i64
  call void @dt_box_mean(ptr noundef %190, i64 noundef %194, i64 noundef %198, i32 noundef 4, i64 noundef %200, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %201 = load ptr, ptr %13, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %201, i32 0, i32 3
  %203 = load float, ptr %202, align 4, !tbaa !51
  %204 = fdiv reassoc nsz arcp contract afn float %203, 1.000000e+02
  store float %204, ptr %29, align 4, !tbaa !38
  %205 = load ptr, ptr %18, align 8, !tbaa !40
  %206 = load float, ptr %29, align 4, !tbaa !38
  %207 = load ptr, ptr %17, align 8, !tbaa !40
  %208 = load ptr, ptr %12, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %12, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !43
  %215 = sext i32 %214 to i64
  call void @dt_iop_image_linear_blend(ptr noundef %205, float noundef %206, ptr noundef %207, i64 noundef %211, i64 noundef %215, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %187, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %216, %216
  ret void

219:                                              ; preds = %216
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb2hsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !38
  store float %20, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !38
  store float %23, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !38
  store float %26, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = load float, ptr %9, align 4, !tbaa !38
  %28 = load float, ptr %10, align 4, !tbaa !38
  %29 = load float, ptr %11, align 4, !tbaa !38
  %30 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %29)
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  store float %31, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load float, ptr %9, align 4, !tbaa !38
  %33 = load float, ptr %10, align 4, !tbaa !38
  %34 = load float, ptr %11, align 4, !tbaa !38
  %35 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %35)
  store float %36, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load float, ptr %12, align 4, !tbaa !38
  %38 = load float, ptr %13, align 4, !tbaa !38
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0.000000e+00, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0.000000e+00, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %40 = load float, ptr %13, align 4, !tbaa !38
  %41 = load float, ptr %12, align 4, !tbaa !38
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %17, align 4, !tbaa !38
  %46 = load float, ptr %14, align 4, !tbaa !38
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  br i1 %47, label %48, label %133

48:                                               ; preds = %4
  %49 = load float, ptr %17, align 4, !tbaa !38
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fcmp reassoc nsz arcp contract afn olt double %50, 5.000000e-01
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load float, ptr %14, align 4, !tbaa !38
  %54 = load float, ptr %12, align 4, !tbaa !38
  %55 = load float, ptr %13, align 4, !tbaa !38
  %56 = fadd reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0x3EF0000000000000)
  %58 = fdiv reassoc nsz arcp contract afn float %53, %57
  br label %70

59:                                               ; preds = %48
  %60 = load float, ptr %14, align 4, !tbaa !38
  %61 = load float, ptr %12, align 4, !tbaa !38
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %62
  %64 = load float, ptr %13, align 4, !tbaa !38
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fsub reassoc nsz arcp contract afn double %63, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0x3EF0000000000000)
  %69 = fdiv reassoc nsz arcp contract afn float %60, %68
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi reassoc nsz arcp contract afn float [ %58, %52 ], [ %69, %59 ]
  store float %71, ptr %16, align 4, !tbaa !38
  %72 = load float, ptr %12, align 4, !tbaa !38
  %73 = load float, ptr %9, align 4, !tbaa !38
  %74 = fcmp reassoc nsz arcp contract afn oeq float %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load float, ptr %10, align 4, !tbaa !38
  %77 = load float, ptr %11, align 4, !tbaa !38
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %14, align 4, !tbaa !38
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %15, align 4, !tbaa !38
  br label %109

81:                                               ; preds = %70
  %82 = load float, ptr %12, align 4, !tbaa !38
  %83 = load float, ptr %10, align 4, !tbaa !38
  %84 = fcmp reassoc nsz arcp contract afn oeq float %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load float, ptr %11, align 4, !tbaa !38
  %87 = load float, ptr %9, align 4, !tbaa !38
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %14, align 4, !tbaa !38
  %90 = fdiv reassoc nsz arcp contract afn float %88, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %91
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  store float %93, ptr %15, align 4, !tbaa !38
  br label %108

94:                                               ; preds = %81
  %95 = load float, ptr %12, align 4, !tbaa !38
  %96 = load float, ptr %11, align 4, !tbaa !38
  %97 = fcmp reassoc nsz arcp contract afn oeq float %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load float, ptr %9, align 4, !tbaa !38
  %100 = load float, ptr %10, align 4, !tbaa !38
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %14, align 4, !tbaa !38
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fadd reassoc nsz arcp contract afn double 4.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  store float %106, ptr %15, align 4, !tbaa !38
  br label %107

107:                                              ; preds = %98, %94
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %75
  %110 = load float, ptr %15, align 4, !tbaa !38
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.000000e+00
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  store float %113, ptr %15, align 4, !tbaa !38
  %114 = load float, ptr %15, align 4, !tbaa !38
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fcmp reassoc nsz arcp contract afn olt double %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load float, ptr %15, align 4, !tbaa !38
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fadd reassoc nsz arcp contract afn double %119, 1.000000e+00
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %15, align 4, !tbaa !38
  br label %132

122:                                              ; preds = %109
  %123 = load float, ptr %15, align 4, !tbaa !38
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fcmp reassoc nsz arcp contract afn ogt double %124, 1.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load float, ptr %15, align 4, !tbaa !38
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  store float %130, ptr %15, align 4, !tbaa !38
  br label %131

131:                                              ; preds = %126, %122
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %4
  %134 = load float, ptr %15, align 4, !tbaa !38
  %135 = load ptr, ptr %6, align 8, !tbaa !40
  store float %134, ptr %135, align 4, !tbaa !38
  %136 = load float, ptr %16, align 4, !tbaa !38
  %137 = load ptr, ptr %7, align 8, !tbaa !40
  store float %136, ptr %137, align 4, !tbaa !38
  %138 = load float, ptr %17, align 4, !tbaa !38
  %139 = load ptr, ptr %8, align 8, !tbaa !40
  store float %138, ptr %139, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hsl2rgb(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store float %1, ptr %6, align 4, !tbaa !38
  store float %2, ptr %7, align 4, !tbaa !38
  store float %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load float, ptr %7, align 4, !tbaa !38
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %15, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %15, ptr %21, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !38
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load float, ptr %8, align 4, !tbaa !38
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 5.000000e-01
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load float, ptr %8, align 4, !tbaa !38
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %7, align 4, !tbaa !38
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  br label %44

35:                                               ; preds = %24
  %36 = load float, ptr %8, align 4, !tbaa !38
  %37 = load float, ptr %7, align 4, !tbaa !38
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !38
  %40 = load float, ptr %7, align 4, !tbaa !38
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi reassoc nsz arcp contract afn double [ %34, %28 ], [ %43, %35 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !38
  %47 = load float, ptr %8, align 4, !tbaa !38
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = load float, ptr %10, align 4, !tbaa !38
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %9, align 4, !tbaa !38
  %54 = load float, ptr %6, align 4, !tbaa !38
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  store float %55, ptr %6, align 4, !tbaa !38
  %56 = load float, ptr %9, align 4, !tbaa !38
  %57 = load float, ptr %10, align 4, !tbaa !38
  %58 = load float, ptr %6, align 4, !tbaa !38
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load float, ptr %6, align 4, !tbaa !38
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %66

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !38
  %65 = fsub reassoc nsz arcp contract afn float %64, 4.000000e+00
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  %68 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %56, float noundef %57, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !40
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !38
  %71 = load float, ptr %9, align 4, !tbaa !38
  %72 = load float, ptr %10, align 4, !tbaa !38
  %73 = load float, ptr %6, align 4, !tbaa !38
  %74 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %71, float noundef %72, float noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !40
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !38
  %77 = load float, ptr %9, align 4, !tbaa !38
  %78 = load float, ptr %10, align 4, !tbaa !38
  %79 = load float, ptr %6, align 4, !tbaa !38
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load float, ptr %6, align 4, !tbaa !38
  %83 = fsub reassoc nsz arcp contract afn float %82, 2.000000e+00
  br label %87

84:                                               ; preds = %66
  %85 = load float, ptr %6, align 4, !tbaa !38
  %86 = fadd reassoc nsz arcp contract afn float %85, 4.000000e+00
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi reassoc nsz arcp contract afn float [ %83, %81 ], [ %86, %84 ]
  %89 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %77, float noundef %78, float noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !38
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !38
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @dt_iop_image_linear_blend(ptr noundef, float noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !18
  store ptr %21, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = sitofp i32 %24 to float
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 10
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  store float %29, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 16, !tbaa !47
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !46
  %37 = fmul reassoc nsz arcp contract afn float %33, %36
  store float %37, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load float, ptr %12, align 4, !tbaa !38
  %39 = load float, ptr %12, align 4, !tbaa !38
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  %41 = load float, ptr %13, align 4, !tbaa !38
  %42 = load float, ptr %13, align 4, !tbaa !38
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  %44 = fadd reassoc nsz arcp contract afn float %40, %43
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %45)
  %47 = fmul reassoc nsz arcp contract afn double %46, 0x3F847AE140000000
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %49 = load i32, ptr %14, align 4, !tbaa !48
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr %11, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = fadd reassoc nsz arcp contract afn float %53, 1.000000e+00
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 1.000000e+02, double %55)
  %57 = fdiv reassoc nsz arcp contract afn double %56, 1.000000e+02
  %58 = fmul reassoc nsz arcp contract afn double %50, %57
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %60 = load i32, ptr %14, align 4, !tbaa !48
  %61 = sitofp i32 %60 to float
  %62 = load i32, ptr %15, align 4, !tbaa !48
  %63 = sitofp i32 %62 to float
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 4
  %66 = load float, ptr %65, align 4, !tbaa !50
  %67 = fmul reassoc nsz arcp contract afn float %63, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %68, i32 0, i32 10
  %70 = load float, ptr %69, align 8, !tbaa !46
  %71 = fdiv reassoc nsz arcp contract afn float %67, %70
  %72 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %71)
  %73 = fcmp reassoc nsz arcp contract afn olt float %61, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %5
  %75 = load i32, ptr %14, align 4, !tbaa !48
  %76 = sitofp i32 %75 to float
  br label %89

77:                                               ; preds = %5
  %78 = load i32, ptr %15, align 4, !tbaa !48
  %79 = sitofp i32 %78 to float
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 4, !tbaa !50
  %83 = fmul reassoc nsz arcp contract afn float %79, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %84, i32 0, i32 10
  %86 = load float, ptr %85, align 8, !tbaa !46
  %87 = fdiv reassoc nsz arcp contract afn float %83, %86
  %88 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %87)
  br label %89

89:                                               ; preds = %77, %74
  %90 = phi reassoc nsz arcp contract afn float [ %76, %74 ], [ %88, %77 ]
  %91 = fptosi float %90 to i32
  store i32 %91, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %92 = load i32, ptr %16, align 4, !tbaa !48
  %93 = load i32, ptr %16, align 4, !tbaa !48
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %92, %94
  %96 = mul nsw i32 %95, 8
  %97 = add nsw i32 %96, 2
  %98 = sitofp i32 %97 to float
  %99 = fdiv reassoc nsz arcp contract afn float %98, 3.000000e+00
  %100 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %99)
  store float %100, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %101 = load float, ptr %17, align 4, !tbaa !38
  %102 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %101
  %103 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %102)
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !48
  %105 = load ptr, ptr %10, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %105, i32 0, i32 0
  store float 0x4000CCCCC0000000, ptr %106, align 4, !tbaa !54
  %107 = load ptr, ptr %10, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %107, i32 0, i32 1
  store float 3.000000e+00, ptr %108, align 4, !tbaa !56
  %109 = load ptr, ptr %10, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %109, i32 0, i32 2
  store float 1.000000e+00, ptr %110, align 4, !tbaa !57
  %111 = load ptr, ptr %10, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %111, i32 0, i32 4
  store i32 0, ptr %112, align 4, !tbaa !58
  %113 = load i32, ptr %18, align 4, !tbaa !48
  %114 = load ptr, ptr %10, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !59
  %116 = load ptr, ptr %10, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %116, i32 0, i32 6
  store i32 1, ptr %117, align 4, !tbaa !60
  %118 = load ptr, ptr %10, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %118, i32 0, i32 7
  store i32 1, ptr %119, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 9, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %5, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !66
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 9, ptr noundef @.str.5)
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.dt_iop_soften_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !72
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 9, ptr noundef @.str.6)
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.dt_iop_soften_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !74
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 9, ptr noundef @.str.7)
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.dt_iop_soften_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !75
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 9, ptr noundef @.str.8)
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.dt_iop_soften_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.dt_iop_soften_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !72
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.dt_iop_soften_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !74
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.dt_iop_soften_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !75
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.dt_iop_soften_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !76
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 58
  store ptr null, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  store ptr %14, ptr %10, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.dt_iop_soften_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !80
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !49
  %20 = load ptr, ptr %9, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.dt_iop_soften_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !82
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.dt_iop_soften_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !83
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.dt_iop_soften_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !84
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.dt_iop_soften_data_t, ptr %33, i32 0, i32 3
  store float %32, ptr %34, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

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
  call void @free(ptr noundef %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.9)
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef @.str.10)
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %17, ptr noundef @.str.12)
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef @.str.10)
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %28, ptr noundef @.str.14)
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !91
  %32 = load ptr, ptr %3, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #10
  call void @dt_bauhaus_slider_set_format(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %40, ptr noundef @.str.17)
  %42 = load ptr, ptr %3, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !92
  %44 = load ptr, ptr %3, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_format(ptr noundef %46, ptr noundef @.str.10)
  %47 = load ptr, ptr %3, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.dt_iop_soften_gui_data_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !93
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !48
  %7 = load i32, ptr @introspection, align 8, !tbaa !102
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !48
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !105
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !48
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !105
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
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.9) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.dt_iop_soften_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.12) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.dt_iop_soften_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.14) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.dt_iop_soften_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.17) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.dt_iop_soften_params_t, ptr %34, i32 0, i32 3
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
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.9)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.12)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.17)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !38
  store float %1, ptr %6, align 4, !tbaa !38
  store float %2, ptr %7, align 4, !tbaa !38
  %8 = load float, ptr %7, align 4, !tbaa !38
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !38
  %12 = load float, ptr %6, align 4, !tbaa !38
  %13 = load float, ptr %5, align 4, !tbaa !38
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %7, align 4, !tbaa !38
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, %16
  store float %17, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !38
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 3.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4, !tbaa !38
  store float %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !38
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 4.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !38
  %28 = load float, ptr %6, align 4, !tbaa !38
  %29 = load float, ptr %5, align 4, !tbaa !38
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !38
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  br label %37

35:                                               ; preds = %23
  %36 = load float, ptr %5, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi reassoc nsz arcp contract afn float [ %34, %26 ], [ %36, %35 ]
  store float %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %21, %10
  %40 = load float, ptr %4, align 4
  ret float %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !44
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!34 = !{!"p1 _ZTS20dt_iop_soften_data_t", !8, i64 0}
!35 = !{!19, !20, i64 132}
!36 = !{!37, !26, i64 8}
!37 = !{!"dt_iop_soften_data_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!38 = !{!26, !26, i64 0}
!39 = !{!37, !26, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !8, i64 0}
!42 = !{!27, !20, i64 8}
!43 = !{!27, !20, i64 12}
!44 = !{!25, !25, i64 0}
!45 = !{!19, !20, i64 108}
!46 = !{!19, !26, i64 104}
!47 = !{!19, !20, i64 112}
!48 = !{!20, !20, i64 0}
!49 = !{!37, !26, i64 0}
!50 = !{!27, !26, i64 16}
!51 = !{!37, !26, i64 12}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!54 = !{!55, !26, i64 0}
!55 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!56 = !{!55, !26, i64 4}
!57 = !{!55, !26, i64 8}
!58 = !{!55, !20, i64 16}
!59 = !{!55, !20, i64 20}
!60 = !{!55, !20, i64 24}
!61 = !{!55, !20, i64 28}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS27dt_iop_soften_global_data_t", !8, i64 0}
!66 = !{!67, !8, i64 520}
!67 = !{!"dt_iop_module_so_t", !68, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !71, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!68 = !{!"dt_action_t", !20, i64 0, !69, i64 8, !69, i64 16, !8, i64 24, !70, i64 32, !70, i64 40}
!69 = !{!"p1 omnipotent char", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!71 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!72 = !{!73, !20, i64 0}
!73 = !{!"dt_iop_soften_global_data_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!74 = !{!73, !20, i64 4}
!75 = !{!73, !20, i64 8}
!76 = !{!73, !20, i64 12}
!77 = !{!69, !69, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS22dt_iop_soften_params_t", !8, i64 0}
!80 = !{!81, !26, i64 0}
!81 = !{!"dt_iop_soften_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!82 = !{!81, !26, i64 4}
!83 = !{!81, !26, i64 8}
!84 = !{!81, !26, i64 12}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS24dt_iop_soften_gui_data_t", !8, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"dt_iop_soften_gui_data_t", !89, i64 0, !89, i64 8, !89, i64 16, !89, i64 24}
!89 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!88, !89, i64 16}
!92 = !{!88, !89, i64 24}
!93 = !{!94, !8, i64 704}
!94 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !71, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !95, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !96, i64 712, !8, i64 752, !97, i64 760, !97, i64 768, !8, i64 776, !98, i64 784, !89, i64 816, !89, i64 824, !89, i64 832, !89, i64 840, !89, i64 848, !89, i64 856, !89, i64 864, !20, i64 872, !89, i64 880, !89, i64 888, !89, i64 896, !101, i64 904, !101, i64 912, !89, i64 920, !89, i64 928, !20, i64 936, !63, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !89, i64 1088, !8, i64 1096, !20, i64 1104}
!95 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!96 = !{!"dt_pthread_mutex_t", !9, i64 0}
!97 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!98 = !{!"", !99, i64 0, !100, i64 16}
!99 = !{!"", !32, i64 0, !32, i64 8}
!100 = !{!"", !7, i64 0, !20, i64 8}
!101 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!102 = !{!103, !20, i64 0}
!103 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !69, i64 8, !25, i64 16, !104, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!104 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!105 = !{!9, !9, i64 0}
