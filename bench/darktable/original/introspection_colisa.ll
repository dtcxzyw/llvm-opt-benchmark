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
%struct.dt_iop_colisa_data_t = type { float, float, float, [65536 x float], [3 x float], [65536 x float], [3 x float] }
%struct.dt_iop_colisa_params_t = type { float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colisa_global_data_t = type { i32 }
%struct.dt_iop_colisa_gui_data_t = type { ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [71 x i8] c"this module is deprecated. please use colorbalance RGB module instead.\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"contrast brightness saturation\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"adjust the look of the image\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@__const.commit_params.xc = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@__const.commit_params.xl = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"colisa\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"contrast adjustment\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"brightness adjustment\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"color saturation adjustment\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.15, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"dt_iop_colisa_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.7, ptr @.str.7, ptr @.str.14, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.8, ptr @.str.8, ptr @.str.14, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.9, ptr @.str.9, ptr @.str.14, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 23
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 65
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16, !tbaa !18
  store ptr %23, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %25, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !37
  store i32 %28, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %31, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %34, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %218, %6
  %36 = load i64, ptr %19, align 8, !tbaa !41
  %37 = load i32, ptr %16, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %17, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = icmp ult i64 %36, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %221

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %45 = load ptr, ptr %14, align 8, !tbaa !35
  %46 = load i64, ptr %19, align 8, !tbaa !41
  %47 = load i32, ptr %18, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = add i64 %49, 0
  %51 = getelementptr inbounds nuw float, ptr %45, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !42
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, 1.000000e+02
  br i1 %53, label %54, label %103

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %14, align 8, !tbaa !35
  %58 = load i64, ptr %19, align 8, !tbaa !41
  %59 = load i32, ptr %18, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = add i64 %61, 0
  %63 = getelementptr inbounds nuw float, ptr %57, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !42
  %65 = fdiv reassoc nsz arcp contract afn float %64, 1.000000e+02
  %66 = fmul reassoc nsz arcp contract afn float %65, 6.553600e+04
  %67 = fptosi float %66 to i32
  %68 = icmp sgt i32 %67, 65535
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  br label %98

70:                                               ; preds = %54
  %71 = load ptr, ptr %14, align 8, !tbaa !35
  %72 = load i64, ptr %19, align 8, !tbaa !41
  %73 = load i32, ptr %18, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = add i64 %75, 0
  %77 = getelementptr inbounds nuw float, ptr %71, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fdiv reassoc nsz arcp contract afn float %78, 1.000000e+02
  %80 = fmul reassoc nsz arcp contract afn float %79, 6.553600e+04
  %81 = fptosi float %80 to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %96

84:                                               ; preds = %70
  %85 = load ptr, ptr %14, align 8, !tbaa !35
  %86 = load i64, ptr %19, align 8, !tbaa !41
  %87 = load i32, ptr %18, align 4, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = add i64 %89, 0
  %91 = getelementptr inbounds nuw float, ptr %85, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !42
  %93 = fdiv reassoc nsz arcp contract afn float %92, 1.000000e+02
  %94 = fmul reassoc nsz arcp contract afn float %93, 6.553600e+04
  %95 = fptosi float %94 to i32
  br label %96

96:                                               ; preds = %84, %83
  %97 = phi i32 [ 0, %83 ], [ %95, %84 ]
  br label %98

98:                                               ; preds = %96, %69
  %99 = phi i32 [ 65535, %69 ], [ %97, %96 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [65536 x float], ptr %56, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !42
  br label %117

103:                                              ; preds = %44
  %104 = load ptr, ptr %13, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %14, align 8, !tbaa !35
  %108 = load i64, ptr %19, align 8, !tbaa !41
  %109 = load i32, ptr %18, align 4, !tbaa !38
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = add i64 %111, 0
  %113 = getelementptr inbounds nuw float, ptr %107, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !42
  %115 = fdiv reassoc nsz arcp contract afn float %114, 1.000000e+02
  %116 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %106, float noundef %115)
  br label %117

117:                                              ; preds = %103, %98
  %118 = phi reassoc nsz arcp contract afn float [ %102, %98 ], [ %116, %103 ]
  store float %118, ptr %20, align 4, !tbaa !42
  %119 = load float, ptr %20, align 4, !tbaa !42
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, 1.000000e+02
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %122, i32 0, i32 5
  %124 = load float, ptr %20, align 4, !tbaa !42
  %125 = fdiv reassoc nsz arcp contract afn float %124, 1.000000e+02
  %126 = fmul reassoc nsz arcp contract afn float %125, 6.553600e+04
  %127 = fptosi float %126 to i32
  %128 = icmp sgt i32 %127, 65535
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %144

130:                                              ; preds = %121
  %131 = load float, ptr %20, align 4, !tbaa !42
  %132 = fdiv reassoc nsz arcp contract afn float %131, 1.000000e+02
  %133 = fmul reassoc nsz arcp contract afn float %132, 6.553600e+04
  %134 = fptosi float %133 to i32
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %142

137:                                              ; preds = %130
  %138 = load float, ptr %20, align 4, !tbaa !42
  %139 = fdiv reassoc nsz arcp contract afn float %138, 1.000000e+02
  %140 = fmul reassoc nsz arcp contract afn float %139, 6.553600e+04
  %141 = fptosi float %140 to i32
  br label %142

142:                                              ; preds = %137, %136
  %143 = phi i32 [ 0, %136 ], [ %141, %137 ]
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi i32 [ 65535, %129 ], [ %143, %142 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [65536 x float], ptr %123, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !42
  br label %156

149:                                              ; preds = %117
  %150 = load ptr, ptr %13, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 0
  %153 = load float, ptr %20, align 4, !tbaa !42
  %154 = fdiv reassoc nsz arcp contract afn float %153, 1.000000e+02
  %155 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %152, float noundef %154)
  br label %156

156:                                              ; preds = %149, %144
  %157 = phi reassoc nsz arcp contract afn float [ %148, %144 ], [ %155, %149 ]
  %158 = load ptr, ptr %15, align 8, !tbaa !35
  %159 = load i64, ptr %19, align 8, !tbaa !41
  %160 = load i32, ptr %18, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = add i64 %162, 0
  %164 = getelementptr inbounds nuw float, ptr %158, i64 %163
  store float %157, ptr %164, align 4, !tbaa !42
  %165 = load ptr, ptr %14, align 8, !tbaa !35
  %166 = load i64, ptr %19, align 8, !tbaa !41
  %167 = load i32, ptr %18, align 4, !tbaa !38
  %168 = sext i32 %167 to i64
  %169 = mul i64 %166, %168
  %170 = add i64 %169, 1
  %171 = getelementptr inbounds nuw float, ptr %165, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !42
  %173 = load ptr, ptr %13, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 4, !tbaa !43
  %176 = fmul reassoc nsz arcp contract afn float %172, %175
  %177 = load ptr, ptr %15, align 8, !tbaa !35
  %178 = load i64, ptr %19, align 8, !tbaa !41
  %179 = load i32, ptr %18, align 4, !tbaa !38
  %180 = sext i32 %179 to i64
  %181 = mul i64 %178, %180
  %182 = add i64 %181, 1
  %183 = getelementptr inbounds nuw float, ptr %177, i64 %182
  store float %176, ptr %183, align 4, !tbaa !42
  %184 = load ptr, ptr %14, align 8, !tbaa !35
  %185 = load i64, ptr %19, align 8, !tbaa !41
  %186 = load i32, ptr %18, align 4, !tbaa !38
  %187 = sext i32 %186 to i64
  %188 = mul i64 %185, %187
  %189 = add i64 %188, 2
  %190 = getelementptr inbounds nuw float, ptr %184, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !42
  %192 = load ptr, ptr %13, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %192, i32 0, i32 2
  %194 = load float, ptr %193, align 4, !tbaa !43
  %195 = fmul reassoc nsz arcp contract afn float %191, %194
  %196 = load ptr, ptr %15, align 8, !tbaa !35
  %197 = load i64, ptr %19, align 8, !tbaa !41
  %198 = load i32, ptr %18, align 4, !tbaa !38
  %199 = sext i32 %198 to i64
  %200 = mul i64 %197, %199
  %201 = add i64 %200, 2
  %202 = getelementptr inbounds nuw float, ptr %196, i64 %201
  store float %195, ptr %202, align 4, !tbaa !42
  %203 = load ptr, ptr %14, align 8, !tbaa !35
  %204 = load i64, ptr %19, align 8, !tbaa !41
  %205 = load i32, ptr %18, align 4, !tbaa !38
  %206 = sext i32 %205 to i64
  %207 = mul i64 %204, %206
  %208 = add i64 %207, 3
  %209 = getelementptr inbounds nuw float, ptr %203, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !42
  %211 = load ptr, ptr %15, align 8, !tbaa !35
  %212 = load i64, ptr %19, align 8, !tbaa !41
  %213 = load i32, ptr %18, align 4, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = mul i64 %212, %214
  %216 = add i64 %215, 3
  %217 = getelementptr inbounds nuw float, ptr %211, i64 %216
  store float %210, ptr %217, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %218

218:                                              ; preds = %156
  %219 = load i64, ptr %19, align 8, !tbaa !41
  %220 = add i64 %219, 1
  store i64 %220, ptr %19, align 8, !tbaa !41
  br label %35

221:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_iop_eval_exp(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store float %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !42
  %8 = load float, ptr %4, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %23, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !18
  store ptr %26, ptr %10, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.dt_iop_colisa_params_t, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !47
  %30 = fadd reassoc nsz arcp contract afn float %29, 1.000000e+00
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %31, i32 0, i32 0
  store float %30, ptr %32, align 4, !tbaa !49
  %33 = load ptr, ptr %9, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.dt_iop_colisa_params_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = fmul reassoc nsz arcp contract afn float %35, 2.000000e+00
  %37 = load ptr, ptr %10, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %37, i32 0, i32 1
  store float %36, ptr %38, align 4, !tbaa !51
  %39 = load ptr, ptr %9, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.dt_iop_colisa_params_t, ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !52
  %42 = fadd reassoc nsz arcp contract afn float %41, 1.000000e+00
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %43, i32 0, i32 2
  store float %42, ptr %44, align 4, !tbaa !43
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !49
  %48 = fcmp reassoc nsz arcp contract afn ole float %47, 1.000000e+00
  br i1 %48, label %49, label %74

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i32, ptr %11, align 4, !tbaa !38
  %52 = icmp slt i32 %51, 65536
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = sitofp i32 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %59
  %61 = fdiv reassoc nsz arcp contract afn float %60, 6.553600e+04
  %62 = fsub reassoc nsz arcp contract afn float %61, 5.000000e+01
  %63 = fmul reassoc nsz arcp contract afn float %57, %62
  %64 = fadd reassoc nsz arcp contract afn float %63, 5.000000e+01
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %11, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [65536 x float], ptr %66, i64 0, i64 %68
  store float %64, ptr %69, align 4, !tbaa !42
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %11, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !38
  br label %50

73:                                               ; preds = %53
  br label %120

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 2.000000e+01, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !49
  %78 = fsub reassoc nsz arcp contract afn float %77, 1.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float 2.000000e+01, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !49
  %83 = fsub reassoc nsz arcp contract afn float %82, 1.000000e+00
  %84 = fmul reassoc nsz arcp contract afn float %79, %83
  store float %84, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %85 = load float, ptr %13, align 4, !tbaa !42
  %86 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %86)
  store float %87, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %116, %74
  %89 = load i32, ptr %15, align 4, !tbaa !38
  %90 = icmp slt i32 %89, 65536
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %119

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %93 = load i32, ptr %15, align 4, !tbaa !38
  %94 = sitofp i32 %93 to float
  %95 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %94
  %96 = fdiv reassoc nsz arcp contract afn float %95, 6.553600e+04
  %97 = fsub reassoc nsz arcp contract afn float %96, 1.000000e+00
  store float %97, ptr %16, align 4, !tbaa !42
  %98 = load float, ptr %14, align 4, !tbaa !42
  %99 = load float, ptr %16, align 4, !tbaa !42
  %100 = fmul reassoc nsz arcp contract afn float %98, %99
  %101 = load float, ptr %13, align 4, !tbaa !42
  %102 = load float, ptr %16, align 4, !tbaa !42
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = load float, ptr %16, align 4, !tbaa !42
  %105 = fmul reassoc nsz arcp contract afn float %103, %104
  %106 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %105
  %107 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %106)
  %108 = fdiv reassoc nsz arcp contract afn float %100, %107
  %109 = fadd reassoc nsz arcp contract afn float %108, 1.000000e+00
  %110 = fmul reassoc nsz arcp contract afn float 5.000000e+01, %109
  %111 = load ptr, ptr %10, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %15, align 4, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [65536 x float], ptr %112, i64 0, i64 %114
  store float %110, ptr %115, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %116

116:                                              ; preds = %92
  %117 = load i32, ptr %15, align 4, !tbaa !38
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !38
  br label %88

119:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %120

120:                                              ; preds = %119, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.commit_params.xc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %124 = load float, ptr %123, align 16, !tbaa !42
  %125 = fmul reassoc nsz arcp contract afn float %124, 6.553600e+04
  %126 = fptosi float %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [65536 x float], ptr %122, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !42
  store float %129, ptr %18, align 4, !tbaa !42
  %130 = getelementptr inbounds float, ptr %18, i64 1
  %131 = load ptr, ptr %10, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !42
  %135 = fmul reassoc nsz arcp contract afn float %134, 6.553600e+04
  %136 = fptosi float %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [65536 x float], ptr %132, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !42
  store float %139, ptr %130, align 4, !tbaa !42
  %140 = getelementptr inbounds float, ptr %18, i64 2
  %141 = load ptr, ptr %10, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %144 = load float, ptr %143, align 8, !tbaa !42
  %145 = fmul reassoc nsz arcp contract afn float %144, 6.553600e+04
  %146 = fptosi float %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [65536 x float], ptr %142, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !42
  store float %149, ptr %140, align 4, !tbaa !42
  %150 = getelementptr inbounds float, ptr %18, i64 3
  %151 = load ptr, ptr %10, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [65536 x float], ptr %152, i64 0, i64 65535
  %154 = load float, ptr %153, align 4, !tbaa !42
  store float %154, ptr %150, align 4, !tbaa !42
  %155 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %156 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %157 = load ptr, ptr %10, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %155, ptr noundef %156, i32 noundef 4, ptr noundef %159)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %160 = load ptr, ptr %10, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = fcmp reassoc nsz arcp contract afn oge float %162, 0.000000e+00
  br i1 %163, label %164, label %170

164:                                              ; preds = %120
  %165 = load ptr, ptr %10, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !51
  %168 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %167
  %169 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %168
  br label %175

170:                                              ; preds = %120
  %171 = load ptr, ptr %10, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !51
  %174 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %173
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi reassoc nsz arcp contract afn float [ %169, %164 ], [ %174, %170 ]
  store float %176, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %177

177:                                              ; preds = %193, %175
  %178 = load i32, ptr %20, align 4, !tbaa !38
  %179 = icmp slt i32 %178, 65536
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %196

181:                                              ; preds = %177
  %182 = load i32, ptr %20, align 4, !tbaa !38
  %183 = sitofp i32 %182 to float
  %184 = fdiv reassoc nsz arcp contract afn float %183, 6.553600e+04
  %185 = load float, ptr %19, align 4, !tbaa !42
  %186 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %184, float %185)
  %187 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %186
  %188 = load ptr, ptr %10, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %20, align 4, !tbaa !38
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [65536 x float], ptr %189, i64 0, i64 %191
  store float %187, ptr %192, align 4, !tbaa !42
  br label %193

193:                                              ; preds = %181
  %194 = load i32, ptr %20, align 4, !tbaa !38
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !38
  br label %177

196:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.commit_params.xl, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %197 = load ptr, ptr %10, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %200 = load float, ptr %199, align 16, !tbaa !42
  %201 = fmul reassoc nsz arcp contract afn float %200, 6.553600e+04
  %202 = fptosi float %201 to i32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [65536 x float], ptr %198, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !42
  store float %205, ptr %22, align 4, !tbaa !42
  %206 = getelementptr inbounds float, ptr %22, i64 1
  %207 = load ptr, ptr %10, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !42
  %211 = fmul reassoc nsz arcp contract afn float %210, 6.553600e+04
  %212 = fptosi float %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [65536 x float], ptr %208, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !42
  store float %215, ptr %206, align 4, !tbaa !42
  %216 = getelementptr inbounds float, ptr %22, i64 2
  %217 = load ptr, ptr %10, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %220 = load float, ptr %219, align 8, !tbaa !42
  %221 = fmul reassoc nsz arcp contract afn float %220, 6.553600e+04
  %222 = fptosi float %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [65536 x float], ptr %218, i64 0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !42
  store float %225, ptr %216, align 4, !tbaa !42
  %226 = getelementptr inbounds float, ptr %22, i64 3
  %227 = load ptr, ptr %10, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds [65536 x float], ptr %228, i64 0, i64 65535
  %230 = load float, ptr %229, align 4, !tbaa !42
  store float %230, ptr %226, align 4, !tbaa !42
  %231 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %232 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %233 = load ptr, ptr %10, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds [3 x float], ptr %234, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %231, ptr noundef %232, i32 noundef 4, ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_estimate_exp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !42
  store float %22, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !42
  store float %28, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = load i32, ptr %13, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = load float, ptr %10, align 4, !tbaa !42
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load i32, ptr %13, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !42
  %48 = load float, ptr %9, align 4, !tbaa !42
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !42
  %50 = load float, ptr %14, align 4, !tbaa !42
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !42
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %57 = load i32, ptr %13, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !42
  %61 = load float, ptr %10, align 4, !tbaa !42
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = load i32, ptr %13, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !42
  %69 = load float, ptr %9, align 4, !tbaa !42
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !42
  %73 = load float, ptr %16, align 4, !tbaa !42
  %74 = load float, ptr %11, align 4, !tbaa !42
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !42
  %76 = load i32, ptr %12, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !38
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !38
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !38
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !42
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !42
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !42
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !42
  %97 = load float, ptr %10, align 4, !tbaa !42
  %98 = load ptr, ptr %8, align 8, !tbaa !35
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !42
  %100 = load float, ptr %11, align 4, !tbaa !42
  %101 = load ptr, ptr %8, align 8, !tbaa !35
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 524324) #12
  store ptr %9, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %8, align 4, !tbaa !38
  %15 = icmp slt i32 %14, 65536
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %35

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = sitofp i32 %18 to float
  %20 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %19
  %21 = fdiv reassoc nsz arcp contract afn float %20, 6.553600e+04
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [65536 x float], ptr %23, i64 0, i64 %25
  store float %21, ptr %26, align 4, !tbaa !42
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.dt_iop_colisa_data_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [65536 x float], ptr %28, i64 0, i64 %30
  store float %21, ptr %31, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !38
  br label %13

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 4) #13
  store ptr %5, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !57
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.dt_iop_colisa_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.dt_iop_colisa_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !63
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
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
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.7)
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.dt_iop_colisa_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %10, ptr noundef @.str.8)
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.dt_iop_colisa_gui_data_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %14, ptr noundef @.str.9)
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.dt_iop_colisa_gui_data_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.dt_iop_colisa_gui_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.dt_iop_colisa_gui_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.dt_iop_colisa_gui_data_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !73
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr @introspection, align 8, !tbaa !82
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !85
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !38
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !85
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
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.dt_iop_colisa_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.dt_iop_colisa_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.9) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.dt_iop_colisa_params_t, ptr %27, i32 0, i32 2
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.9)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !41
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
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!34 = !{!"p1 _ZTS20dt_iop_colisa_data_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !8, i64 0}
!37 = !{!27, !20, i64 8}
!38 = !{!20, !20, i64 0}
!39 = !{!27, !20, i64 12}
!40 = !{!19, !20, i64 132}
!41 = !{!25, !25, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !26, i64 8}
!44 = !{!"dt_iop_colisa_data_t", !26, i64 0, !26, i64 4, !26, i64 8, !9, i64 12, !9, i64 262156, !9, i64 262168, !9, i64 524312}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS22dt_iop_colisa_params_t", !8, i64 0}
!47 = !{!48, !26, i64 0}
!48 = !{!"dt_iop_colisa_params_t", !26, i64 0, !26, i64 4, !26, i64 8}
!49 = !{!44, !26, i64 0}
!50 = !{!48, !26, i64 4}
!51 = !{!44, !26, i64 4}
!52 = !{!48, !26, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS27dt_iop_colisa_global_data_t", !8, i64 0}
!57 = !{!58, !8, i64 520}
!58 = !{!"dt_iop_module_so_t", !59, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !62, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!59 = !{!"dt_action_t", !20, i64 0, !60, i64 8, !60, i64 16, !8, i64 24, !61, i64 32, !61, i64 40}
!60 = !{!"p1 omnipotent char", !8, i64 0}
!61 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!62 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!63 = !{!64, !20, i64 0}
!64 = !{!"dt_iop_colisa_global_data_t", !20, i64 0}
!65 = !{!60, !60, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS24dt_iop_colisa_gui_data_t", !8, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"dt_iop_colisa_gui_data_t", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!69, !70, i64 16}
!73 = !{!74, !8, i64 704}
!74 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !62, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !75, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !76, i64 712, !8, i64 752, !77, i64 760, !77, i64 768, !8, i64 776, !78, i64 784, !70, i64 816, !70, i64 824, !70, i64 832, !70, i64 840, !70, i64 848, !70, i64 856, !70, i64 864, !20, i64 872, !70, i64 880, !70, i64 888, !70, i64 896, !81, i64 904, !81, i64 912, !70, i64 920, !70, i64 928, !20, i64 936, !54, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !70, i64 1088, !8, i64 1096, !20, i64 1104}
!75 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!76 = !{!"dt_pthread_mutex_t", !9, i64 0}
!77 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!78 = !{!"", !79, i64 0, !80, i64 16}
!79 = !{!"", !32, i64 0, !32, i64 8}
!80 = !{!"", !7, i64 0, !20, i64 8}
!81 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!82 = !{!83, !20, i64 0}
!83 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !60, i64 8, !25, i64 16, !84, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!84 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!85 = !{!9, !9, i64 0}
