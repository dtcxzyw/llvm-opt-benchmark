; ModuleID = 'bench/darktable/original/introspection_lowlight.c.ll'
source_filename = "bench/darktable/original/introspection_lowlight.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_lowlight_params_t = type { float, [6 x float], [6 x float] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.CurveAnchorPoint = type { float, float }

@.str = private unnamed_addr constant [16 x i8] c"lowlight vision\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"simulate human night vision\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, XYZ\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"daylight\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"indoor bright\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"indoor dim\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"indoor dark\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"twilight\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"night street lit\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"night street\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"night street dark\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/lowlight/aspect_percent\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"blueness\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"blueness in shadows\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.39, i64 52, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"transition_x[0]\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"transition_x\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"transition_y[0]\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"transition_y\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"day vision\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"night vision\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"blue shift\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"dt_iop_lowlight_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.35, ptr @.str.24, ptr @.str.24, ptr @.str.36, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.35, ptr @.str.27, ptr @.str.27, ptr @.str.37, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.38, ptr @.str.28, ptr @.str.28, ptr @.str.37, i64 24, i64 4, ptr null }, i64 6, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.35, ptr @.str.29, ptr @.str.29, ptr @.str.37, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.38, ptr @.str.30, ptr @.str.30, ptr @.str.37, i64 24, i64 28, ptr null }, i64 6, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.39, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 52, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !21
  %14 = load float, ptr %13, align 8, !tbaa !22
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3F747AE140000000
  %16 = fadd reassoc nsz arcp contract afn float %15, 1.000000e+00
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0x3FCA7B9620000000
  %18 = fmul reassoc nsz arcp contract afn float %16, %16
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = fmul reassoc nsz arcp contract afn float %16, 0x3FC07004C0000000
  %21 = fadd reassoc nsz arcp contract afn float %20, 0xBF922354C0000000
  %22 = select reassoc nsz arcp contract afn i1 %17, float %19, float %21
  %23 = fmul reassoc nsz arcp contract afn float %22, 0x3FEA6594A0000000
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %209
  %33 = phi i64 [ %221, %209 ], [ 0, %11 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr inbounds float, ptr %2, i64 %34
  %36 = getelementptr inbounds float, ptr %3, i64 %34
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = load float, ptr %35, align 4, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %35, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !26
  %44 = fmul reassoc nsz arcp contract afn float %38, 0x3F60624DE0000000
  %45 = fmul reassoc nsz arcp contract afn float %39, 0x3F81A7B960000000
  %46 = fadd reassoc nsz arcp contract afn float %45, 0x3FC1A7B960000000
  %47 = fmul reassoc nsz arcp contract afn float %41, 0x3F747AE140000000
  %48 = fadd reassoc nsz arcp contract afn float %46, %44
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0x3FCA7B9620000000
  %50 = fmul reassoc nsz arcp contract afn float %48, %48
  %51 = fmul reassoc nsz arcp contract afn float %50, %48
  %52 = fmul reassoc nsz arcp contract afn float %48, 0x3FC07004C0000000
  %53 = fadd reassoc nsz arcp contract afn float %52, 0xBF922354C0000000
  %54 = select reassoc nsz arcp contract afn i1 %49, float %51, float %53
  %55 = fcmp reassoc nsz arcp contract afn ogt float %46, 0x3FCA7B9620000000
  %56 = fmul reassoc nsz arcp contract afn float %46, %46
  %57 = fmul reassoc nsz arcp contract afn float %56, %46
  %58 = fmul reassoc nsz arcp contract afn float %46, 0x3FC07004C0000000
  %59 = fadd reassoc nsz arcp contract afn float %58, 0xBF922354C0000000
  %60 = select reassoc nsz arcp contract afn i1 %55, float %57, float %59
  %61 = fsub reassoc nsz arcp contract afn float %46, %47
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0x3FCA7B9620000000
  %63 = fmul reassoc nsz arcp contract afn float %61, %61
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = fmul reassoc nsz arcp contract afn float %61, 0x3FC07004C0000000
  %66 = fadd reassoc nsz arcp contract afn float %65, 0xBF922354C0000000
  %67 = select reassoc nsz arcp contract afn i1 %62, float %64, float %66
  %68 = fadd reassoc nsz arcp contract afn float %46, %43
  %69 = fmul reassoc nsz arcp contract afn float %68, 0.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, 0x3FCA7B9620000000
  %71 = fmul reassoc nsz arcp contract afn float %69, %69
  %72 = fmul reassoc nsz arcp contract afn float %71, %69
  %73 = fadd reassoc nsz arcp contract afn float %69, 0xBF922354C0000000
  %74 = select reassoc nsz arcp contract afn i1 %70, float %72, float %73
  %75 = fmul reassoc nsz arcp contract afn float %54, 0x3FEEDABA00000000
  %76 = fmul reassoc nsz arcp contract afn float %67, 0x3FEA6594A0000000
  %77 = fmul reassoc nsz arcp contract afn float %74, 0.000000e+00
  %78 = fcmp reassoc nsz arcp contract afn ogt float %75, 0x3F847AE140000000
  %79 = fadd reassoc nsz arcp contract afn float %76, %60
  %80 = fmul reassoc nsz arcp contract afn float %79, 0x3FF547AE20000000
  %81 = fdiv reassoc nsz arcp contract afn float %80, %75
  %82 = fmul reassoc nsz arcp contract afn float %79, 1.330000e+02
  %83 = select i1 %78, float %81, float %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0xBFD6666600000000
  %85 = fmul reassoc nsz arcp contract afn float %60, 5.000000e-01
  %86 = fmul reassoc nsz arcp contract afn float %85, %84
  %87 = fcmp reassoc nsz arcp contract afn ult float %86, 0.000000e+00
  %88 = fcmp reassoc nsz arcp contract afn ole float %86, 1.000000e+00
  %89 = select reassoc nsz arcp contract afn i1 %88, float %86, float 1.000000e+00
  %90 = select reassoc nsz arcp contract afn i1 %87, float 0.000000e+00, float %89
  %91 = fmul reassoc nsz arcp contract afn float %39, 0x40847AE140000000
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, 0.000000e+00
  %93 = select reassoc nsz arcp contract afn i1 %92, float 0.000000e+00, float %91
  %94 = fcmp reassoc nsz arcp contract afn oge float %93, 6.553500e+04
  %95 = select reassoc nsz arcp contract afn i1 %94, float 6.553500e+04, float %93
  %96 = fptosi float %95 to i32
  %97 = fadd reassoc nsz arcp contract afn float %91, 1.000000e+00
  %98 = fcmp reassoc nsz arcp contract afn olt float %97, 0.000000e+00
  %99 = select reassoc nsz arcp contract afn i1 %98, float 0.000000e+00, float %97
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 6.553500e+04
  %101 = fptosi float %99 to i32
  %102 = sext i32 %101 to i64
  %103 = select i1 %100, i64 65535, i64 %102
  %104 = sitofp i32 %96 to float
  %105 = fsub reassoc nsz arcp contract afn float %91, %104
  %106 = getelementptr inbounds float, ptr %24, i64 %103
  %107 = load float, ptr %106, align 4, !tbaa !26
  %108 = fmul reassoc nsz arcp contract afn float %105, %107
  %109 = fpext float %108 to double
  %110 = sext i32 %96 to i64
  %111 = getelementptr inbounds float, ptr %24, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !26
  %113 = fpext float %112 to double
  %114 = fpext float %105 to double
  %115 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %114
  %116 = fmul reassoc nsz arcp contract afn double %115, %113
  %117 = fadd reassoc nsz arcp contract afn double %116, %109
  %118 = fmul reassoc nsz arcp contract afn float %90, 0x3FEEDABA00000000
  %119 = fmul reassoc nsz arcp contract afn float %23, %90
  %120 = fmul reassoc nsz arcp contract afn float %90, -0.000000e+00
  %121 = fptrunc double %117 to float
  %122 = fsub reassoc nsz arcp contract afn float %75, %118
  %123 = fmul reassoc nsz arcp contract afn float %122, %121
  %124 = fadd reassoc nsz arcp contract afn float %123, %118
  %125 = fsub reassoc nsz arcp contract afn float %60, %90
  %126 = fmul reassoc nsz arcp contract afn float %125, %121
  %127 = fadd reassoc nsz arcp contract afn float %126, %90
  %128 = fsub reassoc nsz arcp contract afn float %76, %119
  %129 = fmul reassoc nsz arcp contract afn float %128, %121
  %130 = fadd reassoc nsz arcp contract afn float %129, %119
  %131 = fsub reassoc nsz arcp contract afn float %77, %120
  %132 = fmul reassoc nsz arcp contract afn float %131, %121
  %133 = fadd reassoc nsz arcp contract afn float %132, %120
  %134 = fmul reassoc nsz arcp contract afn float %124, 0x3FF09814C0000000
  %135 = fcmp reassoc nsz arcp contract afn ogt float %134, 0x3F822354E0000000
  br i1 %135, label %136, label %149

136:                                              ; preds = %.preheader
  %137 = bitcast float %134 to i32
  %138 = udiv i32 %137, 3
  %139 = add nuw nsw i32 %138, 709921077
  %140 = bitcast i32 %139 to float
  %141 = fmul reassoc nsz arcp contract afn float %140, %140
  %142 = fmul reassoc nsz arcp contract afn float %141, %140
  %143 = fmul reassoc nsz arcp contract afn float %124, 0x40009814C0000000
  %144 = fadd reassoc nsz arcp contract afn float %142, %143
  %145 = fmul reassoc nsz arcp contract afn float %144, %140
  %146 = fmul reassoc nsz arcp contract afn float %142, 2.000000e+00
  %147 = fadd reassoc nsz arcp contract afn float %146, %134
  %148 = fdiv reassoc nsz arcp contract afn float %145, %147
  br label %152

149:                                              ; preds = %.preheader
  %150 = fmul reassoc nsz arcp contract afn float %124, 0x402026FEE0000000
  %151 = fadd reassoc nsz arcp contract afn float %150, 0x3FC1A7B960000000
  br label %152

152:                                              ; preds = %149, %136
  %153 = phi reassoc nsz arcp contract afn float [ %148, %136 ], [ %151, %149 ]
  %154 = fcmp reassoc nsz arcp contract afn ogt float %127, 0x3F822354E0000000
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = fmul reassoc nsz arcp contract afn float %127, 0x401F25ED20000000
  %157 = fadd reassoc nsz arcp contract afn float %156, 0x3FC1A7B960000000
  br label %171

158:                                              ; preds = %152
  %159 = bitcast float %127 to i32
  %160 = udiv i32 %159, 3
  %161 = add nuw nsw i32 %160, 709921077
  %162 = bitcast i32 %161 to float
  %163 = fmul reassoc nsz arcp contract afn float %162, %162
  %164 = fmul reassoc nsz arcp contract afn float %163, %162
  %165 = fmul reassoc nsz arcp contract afn float %127, 2.000000e+00
  %166 = fadd reassoc nsz arcp contract afn float %164, %165
  %167 = fmul reassoc nsz arcp contract afn float %166, %162
  %168 = fmul reassoc nsz arcp contract afn float %164, 2.000000e+00
  %169 = fadd reassoc nsz arcp contract afn float %168, %127
  %170 = fdiv reassoc nsz arcp contract afn float %167, %169
  br label %171

171:                                              ; preds = %158, %155
  %172 = phi reassoc nsz arcp contract afn float [ %170, %158 ], [ %157, %155 ]
  %173 = fmul reassoc nsz arcp contract afn float %130, 0x3FF3657360000000
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 0x3F822354E0000000
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = fmul reassoc nsz arcp contract afn float %130, 0x4022E144C0000000
  %177 = fadd reassoc nsz arcp contract afn float %176, 0x3FC1A7B960000000
  br label %191

178:                                              ; preds = %171
  %179 = bitcast float %173 to i32
  %180 = udiv i32 %179, 3
  %181 = add nuw nsw i32 %180, 709921077
  %182 = bitcast i32 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %182, %182
  %184 = fmul reassoc nsz arcp contract afn float %183, %182
  %185 = fmul reassoc nsz arcp contract afn float %130, 0x4003657360000000
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  %187 = fmul reassoc nsz arcp contract afn float %186, %182
  %188 = fmul reassoc nsz arcp contract afn float %184, 2.000000e+00
  %189 = fadd reassoc nsz arcp contract afn float %188, %173
  %190 = fdiv reassoc nsz arcp contract afn float %187, %189
  br label %191

191:                                              ; preds = %178, %175
  %192 = phi reassoc nsz arcp contract afn float [ %190, %178 ], [ %177, %175 ]
  %193 = fmul reassoc nsz arcp contract afn float %133, 0.000000e+00
  %194 = fcmp reassoc nsz arcp contract afn ogt float %193, 0x3F822354E0000000
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = fadd reassoc nsz arcp contract afn float %193, 0x3FC1A7B960000000
  br label %209

197:                                              ; preds = %191
  %198 = bitcast float %193 to i32
  %199 = udiv i32 %198, 3
  %200 = add nuw nsw i32 %199, 709921077
  %201 = bitcast i32 %200 to float
  %202 = fmul reassoc nsz arcp contract afn float %201, %201
  %203 = fmul reassoc nsz arcp contract afn float %202, %201
  %204 = fadd reassoc nsz arcp contract afn float %203, %193
  %205 = fmul reassoc nsz arcp contract afn float %204, %201
  %206 = fmul reassoc nsz arcp contract afn float %203, 2.000000e+00
  %207 = fadd reassoc nsz arcp contract afn float %206, %193
  %208 = fdiv reassoc nsz arcp contract afn float %205, %207
  br label %209

209:                                              ; preds = %197, %195
  %210 = phi reassoc nsz arcp contract afn float [ %208, %197 ], [ %196, %195 ]
  %211 = fmul reassoc nsz arcp contract afn float %172, 1.160000e+02
  %212 = fsub reassoc nsz arcp contract afn float %153, %172
  %213 = fsub reassoc nsz arcp contract afn float %192, %172
  %214 = insertelement <4 x float> poison, float %211, i64 0
  %215 = insertelement <4 x float> %214, float %212, i64 1
  %216 = insertelement <4 x float> %215, float %213, i64 2
  %217 = insertelement <4 x float> %216, float %210, i64 3
  %218 = fadd reassoc nsz arcp contract afn <4 x float> %217, <float -1.600000e+01, float poison, float poison, float poison>
  %219 = fmul reassoc nsz arcp contract afn <4 x float> %217, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %220, ptr %36, align 16, !tbaa !27, !alias.scope !28, !nontemporal !31
  %221 = add nuw i64 %33, 1
  %222 = icmp eq i64 %221, %31
  br i1 %222, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %209, %11, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !32
  store i32 -1, ptr %2, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = fadd reassoc nsz arcp contract afn float %11, -1.000000e+00
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  store float %12, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %8, i64 28
  store float %14, ptr %16, align 4, !tbaa !40
  %17 = load float, ptr %9, align 4, !tbaa !26
  %18 = load float, ptr %13, align 4, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store float %17, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds i8, ptr %8, i64 36
  store float %18, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  store float %22, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %8, i64 44
  store float %24, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %8, i64 48
  store float %28, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i8, ptr %8, i64 52
  store float %30, ptr %32, align 4, !tbaa !40
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %8, i64 56
  store float %34, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds i8, ptr %8, i64 60
  store float %36, ptr %38, align 4, !tbaa !40
  %39 = load float, ptr %10, align 4, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %1, i64 44
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %8, i64 64
  store float %39, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %8, i64 68
  store float %41, ptr %43, align 4, !tbaa !40
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %8, i64 72
  store float %45, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %8, i64 76
  store float %47, ptr %49, align 4, !tbaa !40
  %50 = load float, ptr %21, align 4, !tbaa !26
  %51 = fadd reassoc nsz arcp contract afn float %50, 1.000000e+00
  %52 = load float, ptr %46, align 4, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %8, i64 80
  store float %51, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %8, i64 84
  store float %52, ptr %54, align 4, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = getelementptr inbounds i8, ptr %8, i64 184
  store i32 65536, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %8, i64 188
  store i32 65536, ptr %57, align 4, !tbaa !45
  %58 = tail call i32 @CurveDataSample(ptr noundef nonnull %8, ptr noundef nonnull %56) #19
  %59 = getelementptr inbounds i8, ptr %8, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %61, %4
  %62 = phi i64 [ 0, %4 ], [ %104, %61 ]
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = getelementptr inbounds i8, ptr %63, i64 32
  %66 = getelementptr inbounds i8, ptr %63, i64 48
  %67 = load <8 x i16>, ptr %63, align 2, !tbaa !47
  %68 = load <8 x i16>, ptr %64, align 2, !tbaa !47
  %69 = load <8 x i16>, ptr %65, align 2, !tbaa !47
  %70 = load <8 x i16>, ptr %66, align 2, !tbaa !47
  %71 = uitofp <8 x i16> %67 to <8 x float>
  %72 = uitofp <8 x i16> %68 to <8 x float>
  %73 = uitofp <8 x i16> %69 to <8 x float>
  %74 = uitofp <8 x i16> %70 to <8 x float>
  %75 = fmul reassoc nsz arcp contract afn <8 x float> %71, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %72, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %77 = fmul reassoc nsz arcp contract afn <8 x float> %73, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %78 = fmul reassoc nsz arcp contract afn <8 x float> %74, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %79 = getelementptr inbounds float, ptr %55, i64 %62
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = getelementptr inbounds i8, ptr %79, i64 64
  %82 = getelementptr inbounds i8, ptr %79, i64 96
  store <8 x float> %75, ptr %79, align 4, !tbaa !26
  store <8 x float> %76, ptr %80, align 4, !tbaa !26
  store <8 x float> %77, ptr %81, align 4, !tbaa !26
  store <8 x float> %78, ptr %82, align 4, !tbaa !26
  %83 = or disjoint i64 %62, 32
  %84 = getelementptr inbounds i16, ptr %60, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = getelementptr inbounds i8, ptr %84, i64 32
  %87 = getelementptr inbounds i8, ptr %84, i64 48
  %88 = load <8 x i16>, ptr %84, align 2, !tbaa !47
  %89 = load <8 x i16>, ptr %85, align 2, !tbaa !47
  %90 = load <8 x i16>, ptr %86, align 2, !tbaa !47
  %91 = load <8 x i16>, ptr %87, align 2, !tbaa !47
  %92 = uitofp <8 x i16> %88 to <8 x float>
  %93 = uitofp <8 x i16> %89 to <8 x float>
  %94 = uitofp <8 x i16> %90 to <8 x float>
  %95 = uitofp <8 x i16> %91 to <8 x float>
  %96 = fmul reassoc nsz arcp contract afn <8 x float> %92, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %97 = fmul reassoc nsz arcp contract afn <8 x float> %93, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %98 = fmul reassoc nsz arcp contract afn <8 x float> %94, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %99 = fmul reassoc nsz arcp contract afn <8 x float> %95, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %100 = getelementptr inbounds float, ptr %55, i64 %83
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = getelementptr inbounds i8, ptr %100, i64 64
  %103 = getelementptr inbounds i8, ptr %100, i64 96
  store <8 x float> %96, ptr %100, align 4, !tbaa !26
  store <8 x float> %97, ptr %101, align 4, !tbaa !26
  store <8 x float> %98, ptr %102, align 4, !tbaa !26
  store <8 x float> %99, ptr %103, align 4, !tbaa !26
  %104 = add nuw nsw i64 %62, 64
  %105 = icmp eq i64 %104, 65536
  br i1 %105, label %106, label %61, !llvm.loop !48

106:                                              ; preds = %61
  %107 = load float, ptr %1, align 4, !tbaa !51
  store float %107, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(262160) ptr @malloc(i64 noundef 262160) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !53
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !21
  %8 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #20
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  store i32 65536, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %8, i64 188
  store i32 65536, ptr %10, align 4, !tbaa !45
  %11 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #20
  %12 = getelementptr inbounds i8, ptr %8, i64 192
  store ptr %11, ptr %12, align 8, !tbaa !46
  store i32 1, ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = getelementptr inbounds i8, ptr %6, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !26
  %19 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = getelementptr inbounds i8, ptr %6, i64 44
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store float %19, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds i8, ptr %8, i64 28
  store float %22, ptr %24, align 4, !tbaa !40
  %25 = load float, ptr %16, align 4, !tbaa !26
  %26 = load float, ptr %20, align 4, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store float %25, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %8, i64 36
  store float %26, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  %32 = load float, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %8, i64 40
  store float %30, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %8, i64 44
  store float %32, ptr %34, align 4, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %6, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %6, i64 36
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  store float %36, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %8, i64 52
  store float %38, ptr %40, align 4, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = load float, ptr %43, align 4, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %8, i64 56
  store float %42, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds i8, ptr %8, i64 60
  store float %44, ptr %46, align 4, !tbaa !40
  %47 = getelementptr inbounds i8, ptr %8, i64 64
  store float %18, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds i8, ptr %8, i64 68
  store float %22, ptr %48, align 4, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %6, i64 48
  %52 = load float, ptr %51, align 4, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %8, i64 72
  store float %50, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %8, i64 76
  store float %52, ptr %54, align 4, !tbaa !40
  %55 = fadd reassoc nsz arcp contract afn float %30, 1.000000e+00
  %56 = getelementptr inbounds i8, ptr %8, i64 80
  store float %55, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %8, i64 84
  store float %32, ptr %57, align 4, !tbaa !40
  store i8 8, ptr %13, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @free(ptr noundef %9) #19
  tail call void @free(ptr noundef %7) #19
  %10 = load ptr, ptr %4, align 16, !tbaa !21
  tail call void @free(ptr noundef %10) #19
  store ptr null, ptr %4, align 16, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load float, ptr %5, align 4, !tbaa !51
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 16, !tbaa !66
  tail call void @gtk_widget_queue_draw(ptr noundef %10) #19
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !53
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %5, align 4, !tbaa !26
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_lowlight_params_t, align 16
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %2) #19
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !67
  tail call void @dt_database_start_transaction(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 0.000000e+00, ptr %2, align 16, !tbaa !51
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call i32 (...) %13() #19
  call void @dt_gui_presets_add_generic(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE99999A0000000, float 0x3FEE666660000000, float 0x3FEF5C2900000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %16 = load ptr, ptr %12, align 8, !tbaa !74
  %17 = call i32 (...) %16() #19
  call void @dt_gui_presets_add_generic(ptr noundef %15, ptr noundef nonnull %11, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0x3FD3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FEB333340000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FEF0A3D80000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  %19 = load ptr, ptr %12, align 8, !tbaa !74
  %20 = call i32 (...) %19() #19
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0x3FA99999A0000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE6666660000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FED70A3E0000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 4.000000e+01, ptr %2, align 16, !tbaa !51
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !74
  %23 = call i32 (...) %22() #19
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %11, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0x3FB1EB8520000000, float 0x3FB99999A0000000, float 0x3FC70A3D80000000, float 0x3FD6666660000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 7.500000e-01, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 5.000000e+01, ptr %2, align 16, !tbaa !51
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  %25 = load ptr, ptr %12, align 8, !tbaa !74
  %26 = call i32 (...) %25() #19
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %11, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3FDCCCCCC0000000, float 7.500000e-01, float 0x3FEDC28F60000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FEFAE1480000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !74
  %29 = call i32 (...) %28() #19
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %11, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3FC3333340000000, float 0x3FD6666660000000, float 0x3FE99999A0000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FEF0A3D80000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19
  %31 = load ptr, ptr %12, align 8, !tbaa !74
  %32 = call i32 (...) %31() #19
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %11, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0.000000e+00, float 0x3FC3333340000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3F947AE140000000, float 0x3FA99999A0000000, float 0x3FC99999A0000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FE19999A0000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 4.000000e+01, ptr %2, align 16, !tbaa !51
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  %34 = load ptr, ptr %12, align 8, !tbaa !74
  %35 = call i32 (...) %34() #19
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %11, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE99999A0000000>, ptr %5, align 16, !tbaa !26
  store float 1.000000e+00, ptr %7, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store <4 x float> <float 5.000000e+01, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000>, ptr %2, align 16, !tbaa !26
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #19
  %37 = load ptr, ptr %12, align 8, !tbaa !74
  %38 = call i32 (...) %37() #19
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef nonnull %11, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #19
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !67
  call void @dt_database_release_transaction(ptr noundef %39) #19
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %2) #19
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1648) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1648) %2, i8 0, i64 1648, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !53
  %12 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #20
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  store i32 65536, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %12, i64 188
  store i32 65536, ptr %14, align 4, !tbaa !45
  %15 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #20
  %16 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr %15, ptr %16, align 8, !tbaa !46
  store i32 1, ptr %12, align 8, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %12, i64 20
  %18 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %18, align 4, !tbaa !26
  store ptr %12, ptr %9, align 8, !tbaa !75
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  %20 = getelementptr inbounds i8, ptr %11, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = fadd reassoc nsz arcp contract afn float %21, -1.000000e+00
  %23 = getelementptr inbounds i8, ptr %11, i64 28
  %24 = getelementptr inbounds i8, ptr %11, i64 44
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  store float %22, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %12, i64 28
  store float %25, ptr %27, align 4, !tbaa !40
  %28 = load float, ptr %19, align 4, !tbaa !26
  %29 = load float, ptr %23, align 4, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %12, i64 32
  store float %28, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %12, i64 36
  store float %29, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %12, i64 40
  store float %33, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds i8, ptr %12, i64 44
  store float %35, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds i8, ptr %11, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %11, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %12, i64 48
  store float %39, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %12, i64 52
  store float %41, ptr %43, align 4, !tbaa !40
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %11, i64 40
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %12, i64 56
  store float %45, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %12, i64 60
  store float %47, ptr %49, align 4, !tbaa !40
  %50 = getelementptr inbounds i8, ptr %12, i64 64
  store float %21, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds i8, ptr %12, i64 68
  store float %25, ptr %51, align 4, !tbaa !40
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %11, i64 48
  %55 = load float, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %12, i64 72
  store float %53, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %12, i64 76
  store float %55, ptr %57, align 4, !tbaa !40
  %58 = fadd reassoc nsz arcp contract afn float %33, 1.000000e+00
  %59 = getelementptr inbounds i8, ptr %12, i64 80
  store float %58, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds i8, ptr %12, i64 84
  store float %35, ptr %60, align 4, !tbaa !40
  store i8 8, ptr %17, align 4, !tbaa !60
  %61 = getelementptr inbounds i8, ptr %9, i64 40
  store double -1.000000e+00, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds i8, ptr %9, i64 24
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %62, align 8, !tbaa !77
  %63 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 0, ptr %63, align 8, !tbaa !78
  %64 = getelementptr inbounds i8, ptr %9, i64 108
  store i32 -1, ptr %64, align 4, !tbaa !79
  %65 = getelementptr inbounds i8, ptr %9, i64 48
  store float 0x3FC5555560000000, ptr %65, align 8, !tbaa !80
  %66 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %67 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %66, ptr %67, align 16, !tbaa !66
  %68 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15) #19
  %69 = tail call i64 @gtk_drawing_area_get_type() #21
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #19
  %71 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !81
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #19
  tail call void @g_object_set_data(ptr noundef %72, ptr noundef nonnull @.str.16, ptr noundef %0) #19
  %73 = load ptr, ptr %71, align 8, !tbaa !81
  %74 = tail call i64 @gtk_widget_get_type() #21
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #19
  %76 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %75, ptr noundef null) #19
  %77 = load ptr, ptr %67, align 16, !tbaa !66
  %78 = tail call i64 @gtk_box_get_type() #21
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #19
  %80 = load ptr, ptr %71, align 8, !tbaa !81
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %74) #19
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %82 = load ptr, ptr %71, align 8, !tbaa !81
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #19
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.18, ptr noundef nonnull @lowlight_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %85 = load ptr, ptr %71, align 8, !tbaa !81
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #19
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.19, ptr noundef nonnull @lowlight_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %88 = load ptr, ptr %71, align 8, !tbaa !81
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #19
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.20, ptr noundef nonnull @lowlight_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %91 = load ptr, ptr %71, align 8, !tbaa !81
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #19
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.21, ptr noundef nonnull @lowlight_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %94 = load ptr, ptr %71, align 8, !tbaa !81
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #19
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.22, ptr noundef nonnull @lowlight_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %97 = load ptr, ptr %71, align 8, !tbaa !81
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #19
  %99 = tail call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef nonnull @.str.23, ptr noundef nonnull @lowlight_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %100 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.24) #19
  %101 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !63
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %100, ptr noundef nonnull @.str.25) #19
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103) #19
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #11

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowlight_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %.sroa.43 = alloca [6 x float], align 16
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._PangoRectangle, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.43)
  %8 = getelementptr inbounds i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.5.0.copyload = load <4 x float>, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 20
  %.sroa.29.0.copyload = load <2 x float>, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !27
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.43, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.43.0..sroa_idx, i64 24, i1 false), !tbaa.struct !82
  %10 = load ptr, ptr %7, align 8, !tbaa !75
  %.sroa.29.20.vec.extract = extractelement <2 x float> %.sroa.29.0.copyload, i64 0
  %11 = fadd reassoc nsz arcp contract afn float %.sroa.29.20.vec.extract, -1.000000e+00
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store float %11, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.5.4.vec.extract = extractelement <4 x float> %.sroa.5.0.copyload, i64 0
  %.sroa.5.8.vec.extract = extractelement <4 x float> %.sroa.5.0.copyload, i64 1
  %.sroa.43.0. = load <4 x float>, ptr %.sroa.43, align 16
  %14 = shufflevector <4 x float> %.sroa.43.0., <4 x float> %.sroa.5.0.copyload, <4 x i32> <i32 0, i32 4, i32 0, i32 5>
  store <4 x float> %14, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.43.8..sroa_idx191 = getelementptr inbounds i8, ptr %.sroa.43, i64 8
  %.sroa.43.8..sroa.43.8..sroa.43.8..sroa.43.36.91 = load float, ptr %.sroa.43.8..sroa_idx191, align 8, !tbaa !26
  %16 = shufflevector <4 x float> %.sroa.43.0., <4 x float> %.sroa.5.0.copyload, <2 x i32> <i32 1, i32 6>
  store <2 x float> %16, ptr %15, align 4, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %10, i64 52
  store float %.sroa.43.8..sroa.43.8..sroa.43.8..sroa.43.36.91, ptr %17, align 4, !tbaa !40
  %.sroa.5.16.vec.extract = extractelement <4 x float> %.sroa.5.0.copyload, i64 3
  %.sroa.43.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.43, i64 12
  %.sroa.43.12..sroa.43.12..sroa.43.12..sroa.43.40. = load float, ptr %.sroa.43.12..sroa_idx, align 4, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %10, i64 56
  store float %.sroa.5.16.vec.extract, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %10, i64 60
  store float %.sroa.43.12..sroa.43.12..sroa.43.12..sroa.43.40., ptr %19, align 4, !tbaa !40
  %20 = getelementptr inbounds i8, ptr %10, i64 64
  %.sroa.43.16..sroa_idx195 = getelementptr inbounds i8, ptr %.sroa.43, i64 16
  %.sroa.43.16. = load <2 x float>, ptr %.sroa.43.16..sroa_idx195, align 16, !tbaa !26
  %21 = extractelement <2 x float> %.sroa.43.16., i64 1
  %22 = shufflevector <2 x float> %.sroa.29.0.copyload, <2 x float> %.sroa.43.16., <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %22, ptr %20, align 8, !tbaa !26
  %23 = fadd reassoc nsz arcp contract afn float %.sroa.5.8.vec.extract, 1.000000e+00
  %24 = getelementptr inbounds i8, ptr %10, i64 80
  store float %23, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %10, i64 84
  store float %21, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %27 = getelementptr inbounds i8, ptr %26, i64 1448
  %28 = load double, ptr %27, align 8, !tbaa !84
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e+00
  %30 = fptosi double %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %37 = getelementptr inbounds i8, ptr %36, i64 1448
  %38 = load double, ptr %37, align 8, !tbaa !84
  %39 = fmul reassoc nsz arcp contract afn double %38, 5.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %35, %39
  %41 = fptosi double %40 to i32
  %42 = sitofp i32 %32 to double
  %43 = getelementptr inbounds i8, ptr %36, i64 1456
  %44 = load double, ptr %43, align 8, !tbaa !91
  %45 = fmul reassoc nsz arcp contract afn double %44, %42
  %46 = fptosi double %45 to i32
  %47 = sitofp i32 %41 to double
  %48 = fmul reassoc nsz arcp contract afn double %44, %47
  %49 = fptosi double %48 to i32
  %50 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %46, i32 noundef %49) #19
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %52 = getelementptr inbounds i8, ptr %51, i64 1456
  %53 = load double, ptr %52, align 8, !tbaa !91
  call void @cairo_surface_set_device_scale(ptr noundef %50, double noundef %53, double noundef %53) #19
  %54 = call ptr @cairo_create(ptr noundef %50) #19
  call void @cairo_set_source_rgb(ptr noundef %54, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #19
  call void @cairo_paint(ptr noundef %54) #19
  %55 = sitofp i32 %30 to double
  call void @cairo_translate(ptr noundef %54, double noundef %55, double noundef %55) #19
  %56 = shl nsw i32 %30, 1
  %57 = sub nsw i32 %32, %56
  %58 = sub nsw i32 %41, %56
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %60 = getelementptr inbounds i8, ptr %59, i64 1448
  %61 = load double, ptr %60, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %54, double noundef %61) #19
  call void @cairo_set_source_rgb(ptr noundef %54, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #19
  %62 = sitofp i32 %57 to double
  %63 = sitofp i32 %58 to double
  call void @cairo_rectangle(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %62, double noundef %63) #19
  call void @cairo_stroke(ptr noundef %54) #19
  call void @cairo_set_source_rgb(ptr noundef %54, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #19
  call void @cairo_rectangle(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %62, double noundef %63) #19
  call void @cairo_fill(ptr noundef %54) #19
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %65 = getelementptr inbounds i8, ptr %64, i64 1448
  %66 = load double, ptr %65, align 8, !tbaa !84
  %67 = fmul reassoc nsz arcp contract afn double %66, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %54, double noundef %67) #19
  call void @cairo_set_source_rgb(ptr noundef %54, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #19
  %68 = sitofp i32 %57 to float
  %69 = sitofp i32 %58 to float
  %70 = fpext float %69 to double
  %71 = fpext float %68 to double
  %72 = fmul reassoc nsz arcp contract afn float %68, 1.250000e-01
  %73 = fpext float %72 to double
  call void @cairo_move_to(ptr noundef %54, double noundef %73, double noundef 0.000000e+00) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %73, double noundef %70) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %74 = fmul reassoc nsz arcp contract afn float %69, 1.250000e-01
  %75 = fpext float %74 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %75) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %71, double noundef %75) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %76 = fmul reassoc nsz arcp contract afn float %68, 2.500000e-01
  %77 = fpext float %76 to double
  call void @cairo_move_to(ptr noundef %54, double noundef %77, double noundef 0.000000e+00) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %77, double noundef %70) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %78 = fmul reassoc nsz arcp contract afn float %69, 2.500000e-01
  %79 = fpext float %78 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %79) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %71, double noundef %79) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %80 = fmul reassoc nsz arcp contract afn float %68, 3.750000e-01
  %81 = fpext float %80 to double
  call void @cairo_move_to(ptr noundef %54, double noundef %81, double noundef 0.000000e+00) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %81, double noundef %70) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %82 = fmul reassoc nsz arcp contract afn float %69, 3.750000e-01
  %83 = fpext float %82 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %83) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %71, double noundef %83) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %84 = fmul reassoc nsz arcp contract afn float %68, 5.000000e-01
  %85 = fpext float %84 to double
  call void @cairo_move_to(ptr noundef %54, double noundef %85, double noundef 0.000000e+00) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %85, double noundef %70) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %86 = fmul reassoc nsz arcp contract afn float %69, 5.000000e-01
  %87 = fpext float %86 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %87) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %71, double noundef %87) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %88 = fmul reassoc nsz arcp contract afn float %68, 6.250000e-01
  %89 = fpext float %88 to double
  call void @cairo_move_to(ptr noundef %54, double noundef %89, double noundef 0.000000e+00) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %89, double noundef %70) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %90 = fmul reassoc nsz arcp contract afn float %69, 6.250000e-01
  %91 = fpext float %90 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %91) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %71, double noundef %91) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %92 = fmul reassoc nsz arcp contract afn float %68, 7.500000e-01
  %93 = fpext float %92 to double
  call void @cairo_move_to(ptr noundef %54, double noundef %93, double noundef 0.000000e+00) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %93, double noundef %70) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %94 = fmul reassoc nsz arcp contract afn float %69, 7.500000e-01
  %95 = fpext float %94 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %95) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %71, double noundef %95) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %96 = fmul reassoc nsz arcp contract afn float %68, 8.750000e-01
  %97 = fpext float %96 to double
  call void @cairo_move_to(ptr noundef %54, double noundef %97, double noundef 0.000000e+00) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %97, double noundef %70) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %98 = fmul reassoc nsz arcp contract afn float %69, 8.750000e-01
  %99 = fpext float %98 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %99) #19
  call void @cairo_line_to(ptr noundef %54, double noundef %71, double noundef %99) #19
  call void @cairo_stroke(ptr noundef %54) #19
  %100 = getelementptr inbounds i8, ptr %7, i64 32
  %101 = load double, ptr %100, align 8, !tbaa !92
  %102 = fcmp reassoc nsz arcp contract afn ogt double %101, 0.000000e+00
  br i1 %102, label %107, label %103

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %7, i64 104
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %327, label %107

107:                                              ; preds = %103, %3
  %108 = getelementptr inbounds i8, ptr %7, i64 24
  %109 = load double, ptr %108, align 8, !tbaa !93
  %110 = getelementptr inbounds i8, ptr %7, i64 48
  %111 = load float, ptr %110, align 8, !tbaa !80
  %112 = fmul reassoc nsz arcp contract afn float %111, %111
  %113 = fpext float %112 to double
  %.sroa.43.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.43, i64 8
  %.sroa.43.8..sroa.43.8..sroa.43.8..sroa.43.36. = load <4 x float>, ptr %.sroa.43.8..sroa_idx, align 8
  %114 = fpext <4 x float> %.sroa.5.0.copyload to <4 x double>
  %115 = insertelement <4 x double> poison, double %109, i64 0
  %116 = shufflevector <4 x double> %115, <4 x double> poison, <4 x i32> zeroinitializer
  %117 = fsub reassoc nsz arcp contract afn <4 x double> %116, %114
  %118 = fneg reassoc nsz arcp contract afn <4 x double> %117
  %119 = fmul reassoc nsz arcp contract afn <4 x double> %117, %118
  %120 = insertelement <4 x double> poison, double %113, i64 0
  %121 = shufflevector <4 x double> %120, <4 x double> poison, <4 x i32> zeroinitializer
  %122 = fdiv reassoc nsz arcp contract afn <4 x double> %119, %121
  %123 = fptrunc <4 x double> %122 to <4 x float>
  %124 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %123)
  %125 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %124
  %126 = shufflevector <4 x float> %.sroa.43.0., <4 x float> %.sroa.43.8..sroa.43.8..sroa.43.8..sroa.43.36., <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %127 = fmul reassoc nsz arcp contract afn <4 x float> %125, %126
  %128 = fadd reassoc nsz arcp contract afn <4 x float> %127, %124
  %129 = fpext <2 x float> %.sroa.29.0.copyload to <2 x double>
  %130 = insertelement <2 x double> poison, double %109, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fsub reassoc nsz arcp contract afn <2 x double> %131, %129
  %133 = fneg reassoc nsz arcp contract afn <2 x double> %132
  %134 = fmul reassoc nsz arcp contract afn <2 x double> %132, %133
  %135 = insertelement <2 x double> poison, double %113, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fdiv reassoc nsz arcp contract afn <2 x double> %134, %136
  %138 = fptrunc <2 x double> %137 to <2 x float>
  %139 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %138)
  %140 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %139
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %140, %.sroa.43.16.
  %142 = fadd reassoc nsz arcp contract afn <2 x float> %141, %139
  %143 = load ptr, ptr %7, align 8, !tbaa !75
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  store float %11, ptr %144, align 8, !tbaa !38
  %145 = getelementptr inbounds i8, ptr %143, i64 28
  %146 = extractelement <4 x float> %128, i64 0
  store float %146, ptr %145, align 4, !tbaa !40
  %bc180 = bitcast <4 x float> %128 to <4 x i32>
  %147 = extractelement <4 x i32> %bc180, i64 0
  %148 = getelementptr inbounds i8, ptr %143, i64 32
  store float %.sroa.5.4.vec.extract, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds i8, ptr %143, i64 36
  store i32 %147, ptr %149, align 4, !tbaa !40
  %150 = getelementptr inbounds i8, ptr %143, i64 40
  %151 = shufflevector <4 x float> %.sroa.5.0.copyload, <4 x float> %128, <4 x i32> <i32 1, i32 5, i32 2, i32 6>
  store <4 x float> %151, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, ptr %143, i64 56
  %153 = shufflevector <4 x float> %.sroa.5.0.copyload, <4 x float> %128, <2 x i32> <i32 3, i32 7>
  store <2 x float> %153, ptr %152, align 8, !tbaa !26
  %bc182 = bitcast <2 x float> %142 to <2 x i32>
  %154 = extractelement <2 x i32> %bc182, i64 0
  %155 = getelementptr inbounds i8, ptr %143, i64 64
  store float %.sroa.29.20.vec.extract, ptr %155, align 8, !tbaa !38
  %156 = getelementptr inbounds i8, ptr %143, i64 68
  store i32 %154, ptr %156, align 4, !tbaa !40
  %157 = getelementptr inbounds i8, ptr %143, i64 72
  %158 = shufflevector <2 x float> %.sroa.29.0.copyload, <2 x float> %142, <2 x i32> <i32 1, i32 3>
  store <2 x float> %158, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds i8, ptr %143, i64 80
  store float %23, ptr %159, align 8, !tbaa !38
  %160 = getelementptr inbounds i8, ptr %143, i64 84
  %161 = extractelement <2 x float> %142, i64 1
  store float %161, ptr %160, align 4, !tbaa !40
  %162 = getelementptr inbounds i8, ptr %143, i64 184
  store i32 64, ptr %162, align 8, !tbaa !41
  %163 = getelementptr inbounds i8, ptr %143, i64 188
  store i32 65536, ptr %163, align 4, !tbaa !45
  %164 = call i32 @CurveDataSample(ptr noundef nonnull %143, ptr noundef nonnull %162) #19
  %165 = getelementptr inbounds i8, ptr %7, i64 624
  %166 = getelementptr inbounds i8, ptr %7, i64 656
  %167 = getelementptr inbounds i8, ptr %7, i64 688
  %168 = getelementptr inbounds i8, ptr %7, i64 720
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %165, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %166, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %167, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %168, align 4, !tbaa !26
  %169 = getelementptr inbounds i8, ptr %7, i64 752
  %170 = getelementptr inbounds i8, ptr %7, i64 784
  %171 = getelementptr inbounds i8, ptr %7, i64 816
  %172 = getelementptr inbounds i8, ptr %7, i64 848
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %169, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %170, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %171, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %172, align 4, !tbaa !26
  %173 = getelementptr inbounds i8, ptr %143, i64 192
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = getelementptr inbounds i8, ptr %7, i64 880
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  %177 = getelementptr inbounds i8, ptr %174, i64 32
  %178 = getelementptr inbounds i8, ptr %174, i64 48
  %179 = load <8 x i16>, ptr %174, align 2, !tbaa !47
  %180 = load <8 x i16>, ptr %176, align 2, !tbaa !47
  %181 = load <8 x i16>, ptr %177, align 2, !tbaa !47
  %182 = load <8 x i16>, ptr %178, align 2, !tbaa !47
  %183 = uitofp <8 x i16> %179 to <8 x float>
  %184 = uitofp <8 x i16> %180 to <8 x float>
  %185 = uitofp <8 x i16> %181 to <8 x float>
  %186 = uitofp <8 x i16> %182 to <8 x float>
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %183, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %184, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %185, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %186, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %191 = getelementptr inbounds i8, ptr %7, i64 912
  %192 = getelementptr inbounds i8, ptr %7, i64 944
  %193 = getelementptr inbounds i8, ptr %7, i64 976
  store <8 x float> %187, ptr %175, align 4, !tbaa !26
  store <8 x float> %188, ptr %191, align 4, !tbaa !26
  store <8 x float> %189, ptr %192, align 4, !tbaa !26
  store <8 x float> %190, ptr %193, align 4, !tbaa !26
  %194 = getelementptr inbounds i8, ptr %174, i64 64
  %195 = getelementptr inbounds i8, ptr %174, i64 80
  %196 = getelementptr inbounds i8, ptr %174, i64 96
  %197 = getelementptr inbounds i8, ptr %174, i64 112
  %198 = load <8 x i16>, ptr %194, align 2, !tbaa !47
  %199 = load <8 x i16>, ptr %195, align 2, !tbaa !47
  %200 = load <8 x i16>, ptr %196, align 2, !tbaa !47
  %201 = load <8 x i16>, ptr %197, align 2, !tbaa !47
  %202 = uitofp <8 x i16> %198 to <8 x float>
  %203 = uitofp <8 x i16> %199 to <8 x float>
  %204 = uitofp <8 x i16> %200 to <8 x float>
  %205 = uitofp <8 x i16> %201 to <8 x float>
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %202, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %203, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %204, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %209 = fmul reassoc nsz arcp contract afn <8 x float> %205, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %210 = getelementptr inbounds i8, ptr %7, i64 1008
  %211 = getelementptr inbounds i8, ptr %7, i64 1040
  %212 = getelementptr inbounds i8, ptr %7, i64 1072
  %213 = getelementptr inbounds i8, ptr %7, i64 1104
  store <8 x float> %206, ptr %210, align 4, !tbaa !26
  store <8 x float> %207, ptr %211, align 4, !tbaa !26
  store <8 x float> %208, ptr %212, align 4, !tbaa !26
  store <8 x float> %209, ptr %213, align 4, !tbaa !26
  %214 = load ptr, ptr %8, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %214, i64 4
  %.sroa.5.0.copyload4 = load <4 x float>, ptr %.sroa.5.0..sroa_idx3, align 4
  %.sroa.29.0..sroa_idx46 = getelementptr inbounds i8, ptr %214, i64 20
  %.sroa.29.0.copyload47 = load <2 x float>, ptr %.sroa.29.0..sroa_idx46, align 4, !tbaa !27
  %.sroa.43.0..sroa_idx73 = getelementptr inbounds i8, ptr %214, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.43, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.43.0..sroa_idx73, i64 24, i1 false), !tbaa.struct !82
  %215 = load double, ptr %108, align 8, !tbaa !93
  %216 = load float, ptr %110, align 8, !tbaa !80
  %217 = fmul reassoc nsz arcp contract afn float %216, %216
  %218 = fpext float %217 to double
  %219 = fpext <4 x float> %.sroa.5.0.copyload4 to <4 x double>
  %220 = insertelement <4 x double> poison, double %215, i64 0
  %221 = shufflevector <4 x double> %220, <4 x double> poison, <4 x i32> zeroinitializer
  %222 = fsub reassoc nsz arcp contract afn <4 x double> %221, %219
  %223 = fneg reassoc nsz arcp contract afn <4 x double> %222
  %224 = fmul reassoc nsz arcp contract afn <4 x double> %222, %223
  %225 = insertelement <4 x double> poison, double %218, i64 0
  %226 = shufflevector <4 x double> %225, <4 x double> poison, <4 x i32> zeroinitializer
  %227 = fdiv reassoc nsz arcp contract afn <4 x double> %224, %226
  %228 = fptrunc <4 x double> %227 to <4 x float>
  %229 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %228)
  %230 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %229
  %.sroa.43.0..sroa.43.0..sroa.43.0..sroa.43.28. = load <4 x float>, ptr %.sroa.43, align 16, !tbaa !26
  %231 = fmul reassoc nsz arcp contract afn <4 x float> %230, %.sroa.43.0..sroa.43.0..sroa.43.0..sroa.43.28.
  %232 = fpext <4 x float> %231 to <4 x double>
  %233 = fpext <4 x float> %229 to <4 x double>
  %234 = fmul reassoc nsz arcp contract afn <4 x double> %233, zeroinitializer
  %235 = fadd reassoc nsz arcp contract afn <4 x double> %234, %232
  %236 = fptrunc <4 x double> %235 to <4 x float>
  store <4 x float> %236, ptr %.sroa.43, align 16, !tbaa !26
  %237 = fpext <2 x float> %.sroa.29.0.copyload47 to <2 x double>
  %238 = insertelement <2 x double> poison, double %215, i64 0
  %239 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> zeroinitializer
  %240 = fsub reassoc nsz arcp contract afn <2 x double> %239, %237
  %241 = fneg reassoc nsz arcp contract afn <2 x double> %240
  %242 = fmul reassoc nsz arcp contract afn <2 x double> %240, %241
  %243 = insertelement <2 x double> poison, double %218, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fdiv reassoc nsz arcp contract afn <2 x double> %242, %244
  %246 = fptrunc <2 x double> %245 to <2 x float>
  %247 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %246)
  %248 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %247
  %.sroa.43.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.43, i64 16
  %.sroa.43.16..sroa.43.16..sroa.43.16..sroa.43.44. = load <2 x float>, ptr %.sroa.43.16..sroa_idx, align 16, !tbaa !26
  %249 = fmul reassoc nsz arcp contract afn <2 x float> %248, %.sroa.43.16..sroa.43.16..sroa.43.16..sroa.43.44.
  %250 = fpext <2 x float> %249 to <2 x double>
  %251 = fpext <2 x float> %247 to <2 x double>
  %252 = fmul reassoc nsz arcp contract afn <2 x double> %251, zeroinitializer
  %253 = fadd reassoc nsz arcp contract afn <2 x double> %252, %250
  %254 = fptrunc <2 x double> %253 to <2 x float>
  %.sroa.43.16..sroa_idx194 = getelementptr inbounds i8, ptr %.sroa.43, i64 16
  store <2 x float> %254, ptr %.sroa.43.16..sroa_idx194, align 16, !tbaa !26
  %255 = load ptr, ptr %7, align 8, !tbaa !75
  %.sroa.29.20.vec.extract52 = extractelement <2 x float> %.sroa.29.0.copyload47, i64 0
  %256 = fadd reassoc nsz arcp contract afn float %.sroa.29.20.vec.extract52, -1.000000e+00
  %bc186 = bitcast <4 x float> %236 to <4 x i32>
  %257 = extractelement <4 x i32> %bc186, i64 0
  %258 = getelementptr inbounds i8, ptr %255, i64 24
  store float %256, ptr %258, align 8, !tbaa !38
  %259 = getelementptr inbounds i8, ptr %255, i64 28
  store i32 %257, ptr %259, align 4, !tbaa !40
  %.sroa.5.4.vec.extract11 = extractelement <4 x float> %.sroa.5.0.copyload4, i64 0
  %260 = getelementptr inbounds i8, ptr %255, i64 32
  store float %.sroa.5.4.vec.extract11, ptr %260, align 8, !tbaa !38
  %261 = getelementptr inbounds i8, ptr %255, i64 36
  store i32 %257, ptr %261, align 4, !tbaa !40
  %.sroa.5.8.vec.extract21 = extractelement <4 x float> %.sroa.5.0.copyload4, i64 1
  %262 = getelementptr inbounds i8, ptr %255, i64 40
  %263 = shufflevector <4 x float> %.sroa.5.0.copyload4, <4 x float> %236, <4 x i32> <i32 1, i32 5, i32 2, i32 6>
  store <4 x float> %263, ptr %262, align 8, !tbaa !26
  %264 = getelementptr inbounds i8, ptr %255, i64 56
  %265 = shufflevector <4 x float> %.sroa.5.0.copyload4, <4 x float> %236, <2 x i32> <i32 3, i32 7>
  store <2 x float> %265, ptr %264, align 8, !tbaa !26
  %bc188 = bitcast <2 x float> %254 to <2 x i32>
  %266 = extractelement <2 x i32> %bc188, i64 0
  %267 = getelementptr inbounds i8, ptr %255, i64 64
  store float %.sroa.29.20.vec.extract52, ptr %267, align 8, !tbaa !38
  %268 = getelementptr inbounds i8, ptr %255, i64 68
  store i32 %266, ptr %268, align 4, !tbaa !40
  %269 = extractelement <2 x float> %254, i64 1
  %270 = getelementptr inbounds i8, ptr %255, i64 72
  %271 = shufflevector <2 x float> %.sroa.29.0.copyload47, <2 x float> %254, <2 x i32> <i32 1, i32 3>
  store <2 x float> %271, ptr %270, align 8, !tbaa !26
  %272 = fadd reassoc nsz arcp contract afn float %.sroa.5.8.vec.extract21, 1.000000e+00
  %273 = getelementptr inbounds i8, ptr %255, i64 80
  store float %272, ptr %273, align 8, !tbaa !38
  %274 = getelementptr inbounds i8, ptr %255, i64 84
  store float %269, ptr %274, align 4, !tbaa !40
  %275 = getelementptr inbounds i8, ptr %255, i64 184
  store i32 64, ptr %275, align 8, !tbaa !41
  %276 = getelementptr inbounds i8, ptr %255, i64 188
  store i32 65536, ptr %276, align 4, !tbaa !45
  %277 = call i32 @CurveDataSample(ptr noundef nonnull %255, ptr noundef nonnull %275) #19
  %278 = getelementptr inbounds i8, ptr %7, i64 1136
  %279 = getelementptr inbounds i8, ptr %7, i64 1168
  %280 = getelementptr inbounds i8, ptr %7, i64 1200
  %281 = getelementptr inbounds i8, ptr %7, i64 1232
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %278, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %279, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %280, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %281, align 4, !tbaa !26
  %282 = getelementptr inbounds i8, ptr %7, i64 1264
  %283 = getelementptr inbounds i8, ptr %7, i64 1296
  %284 = getelementptr inbounds i8, ptr %7, i64 1328
  %285 = getelementptr inbounds i8, ptr %7, i64 1360
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %282, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %283, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %284, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %285, align 4, !tbaa !26
  %286 = getelementptr inbounds i8, ptr %255, i64 192
  %287 = load ptr, ptr %286, align 8, !tbaa !46
  %288 = getelementptr inbounds i8, ptr %7, i64 1392
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  %290 = getelementptr inbounds i8, ptr %287, i64 32
  %291 = getelementptr inbounds i8, ptr %287, i64 48
  %292 = load <8 x i16>, ptr %287, align 2, !tbaa !47
  %293 = load <8 x i16>, ptr %289, align 2, !tbaa !47
  %294 = load <8 x i16>, ptr %290, align 2, !tbaa !47
  %295 = load <8 x i16>, ptr %291, align 2, !tbaa !47
  %296 = uitofp <8 x i16> %292 to <8 x float>
  %297 = uitofp <8 x i16> %293 to <8 x float>
  %298 = uitofp <8 x i16> %294 to <8 x float>
  %299 = uitofp <8 x i16> %295 to <8 x float>
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %296, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %297, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %302 = fmul reassoc nsz arcp contract afn <8 x float> %298, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %303 = fmul reassoc nsz arcp contract afn <8 x float> %299, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %304 = getelementptr inbounds i8, ptr %7, i64 1424
  %305 = getelementptr inbounds i8, ptr %7, i64 1456
  %306 = getelementptr inbounds i8, ptr %7, i64 1488
  store <8 x float> %300, ptr %288, align 4, !tbaa !26
  store <8 x float> %301, ptr %304, align 4, !tbaa !26
  store <8 x float> %302, ptr %305, align 4, !tbaa !26
  store <8 x float> %303, ptr %306, align 4, !tbaa !26
  %307 = getelementptr inbounds i8, ptr %287, i64 64
  %308 = getelementptr inbounds i8, ptr %287, i64 80
  %309 = getelementptr inbounds i8, ptr %287, i64 96
  %310 = getelementptr inbounds i8, ptr %287, i64 112
  %311 = load <8 x i16>, ptr %307, align 2, !tbaa !47
  %312 = load <8 x i16>, ptr %308, align 2, !tbaa !47
  %313 = load <8 x i16>, ptr %309, align 2, !tbaa !47
  %314 = load <8 x i16>, ptr %310, align 2, !tbaa !47
  %315 = uitofp <8 x i16> %311 to <8 x float>
  %316 = uitofp <8 x i16> %312 to <8 x float>
  %317 = uitofp <8 x i16> %313 to <8 x float>
  %318 = uitofp <8 x i16> %314 to <8 x float>
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %315, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %316, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %317, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %322 = fmul reassoc nsz arcp contract afn <8 x float> %318, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %323 = getelementptr inbounds i8, ptr %7, i64 1520
  %324 = getelementptr inbounds i8, ptr %7, i64 1552
  %325 = getelementptr inbounds i8, ptr %7, i64 1584
  %326 = getelementptr inbounds i8, ptr %7, i64 1616
  store <8 x float> %319, ptr %323, align 4, !tbaa !26
  store <8 x float> %320, ptr %324, align 4, !tbaa !26
  store <8 x float> %321, ptr %325, align 4, !tbaa !26
  store <8 x float> %322, ptr %326, align 4, !tbaa !26
  br label %327

327:                                              ; preds = %107, %103
  %.sroa.5.4.vec.extract13.pre-phi = phi float [ %.sroa.5.4.vec.extract11, %107 ], [ %.sroa.5.4.vec.extract, %103 ]
  %.sroa.29.0 = phi nsz <2 x float> [ %.sroa.29.0.copyload47, %107 ], [ %.sroa.29.0.copyload, %103 ]
  %.sroa.5.0 = phi nsz <4 x float> [ %.sroa.5.0.copyload4, %107 ], [ %.sroa.5.0.copyload, %103 ]
  call void @cairo_save(ptr noundef %54) #19
  call void @cairo_set_source_rgb(ptr noundef %54, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #19
  %328 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %329 = getelementptr inbounds i8, ptr %328, i64 1448
  %330 = load double, ptr %329, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %54, double noundef %330) #19
  %331 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %332 = getelementptr inbounds i8, ptr %331, i64 1448
  %333 = load double, ptr %332, align 8, !tbaa !84
  %334 = fmul reassoc nsz arcp contract afn double %333, 7.000000e+00
  %335 = fptrunc double %334 to float
  %336 = add nsw i32 %58, %30
  %337 = sitofp i32 %336 to double
  %338 = fneg reassoc nsz arcp contract afn float %335
  %339 = fmul reassoc nsz arcp contract afn float %335, -5.000000e-01
  %340 = fpext float %339 to double
  %341 = fmul reassoc nsz arcp contract afn float %335, 5.000000e-01
  %342 = fpext float %341 to double
  %343 = fpext float %338 to double
  %344 = fpext float %335 to double
  %345 = getelementptr inbounds i8, ptr %7, i64 108
  %346 = fmul reassoc nsz arcp contract afn float %.sroa.5.4.vec.extract13.pre-phi, %68
  %347 = fpext float %346 to double
  %348 = fsub reassoc nsz arcp contract afn double %337, %333
  call void @cairo_move_to(ptr noundef %54, double noundef %347, double noundef %348) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %340, double noundef 0.000000e+00) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %343) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %344) #19
  call void @cairo_close_path(ptr noundef %54) #19
  %349 = load i32, ptr %345, align 4, !tbaa !79
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %327
  call void @cairo_fill(ptr noundef %54) #19
  br label %353

352:                                              ; preds = %327
  call void @cairo_stroke(ptr noundef %54) #19
  br label %353

353:                                              ; preds = %352, %351
  %.sroa.5.8.vec.extract23 = extractelement <4 x float> %.sroa.5.0, i64 1
  %354 = fmul reassoc nsz arcp contract afn float %.sroa.5.8.vec.extract23, %68
  %355 = fpext float %354 to double
  %356 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %357 = getelementptr inbounds i8, ptr %356, i64 1448
  %358 = load double, ptr %357, align 8, !tbaa !84
  %359 = fsub reassoc nsz arcp contract afn double %337, %358
  call void @cairo_move_to(ptr noundef %54, double noundef %355, double noundef %359) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %340, double noundef 0.000000e+00) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %343) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %344) #19
  call void @cairo_close_path(ptr noundef %54) #19
  %360 = load i32, ptr %345, align 4, !tbaa !79
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %363, label %362

362:                                              ; preds = %353
  call void @cairo_stroke(ptr noundef %54) #19
  br label %364

363:                                              ; preds = %353
  call void @cairo_fill(ptr noundef %54) #19
  br label %364

364:                                              ; preds = %363, %362
  %.sroa.5.12.vec.extract33 = extractelement <4 x float> %.sroa.5.0, i64 2
  %365 = fmul reassoc nsz arcp contract afn float %.sroa.5.12.vec.extract33, %68
  %366 = fpext float %365 to double
  %367 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %368 = getelementptr inbounds i8, ptr %367, i64 1448
  %369 = load double, ptr %368, align 8, !tbaa !84
  %370 = fsub reassoc nsz arcp contract afn double %337, %369
  call void @cairo_move_to(ptr noundef %54, double noundef %366, double noundef %370) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %340, double noundef 0.000000e+00) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %343) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %344) #19
  call void @cairo_close_path(ptr noundef %54) #19
  %371 = load i32, ptr %345, align 4, !tbaa !79
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %374, label %373

373:                                              ; preds = %364
  call void @cairo_stroke(ptr noundef %54) #19
  br label %375

374:                                              ; preds = %364
  call void @cairo_fill(ptr noundef %54) #19
  br label %375

375:                                              ; preds = %374, %373
  %.sroa.5.16.vec.extract41 = extractelement <4 x float> %.sroa.5.0, i64 3
  %376 = fmul reassoc nsz arcp contract afn float %.sroa.5.16.vec.extract41, %68
  %377 = fpext float %376 to double
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %379 = getelementptr inbounds i8, ptr %378, i64 1448
  %380 = load double, ptr %379, align 8, !tbaa !84
  %381 = fsub reassoc nsz arcp contract afn double %337, %380
  call void @cairo_move_to(ptr noundef %54, double noundef %377, double noundef %381) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %340, double noundef 0.000000e+00) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %343) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %344) #19
  call void @cairo_close_path(ptr noundef %54) #19
  %382 = load i32, ptr %345, align 4, !tbaa !79
  %383 = icmp eq i32 %382, 3
  br i1 %383, label %385, label %384

384:                                              ; preds = %375
  call void @cairo_stroke(ptr noundef %54) #19
  br label %386

385:                                              ; preds = %375
  call void @cairo_fill(ptr noundef %54) #19
  br label %386

386:                                              ; preds = %385, %384
  %.sroa.29.20.vec.extract58 = extractelement <2 x float> %.sroa.29.0, i64 0
  %387 = fmul reassoc nsz arcp contract afn float %.sroa.29.20.vec.extract58, %68
  %388 = fpext float %387 to double
  %389 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %390 = getelementptr inbounds i8, ptr %389, i64 1448
  %391 = load double, ptr %390, align 8, !tbaa !84
  %392 = fsub reassoc nsz arcp contract afn double %337, %391
  call void @cairo_move_to(ptr noundef %54, double noundef %388, double noundef %392) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %340, double noundef 0.000000e+00) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %343) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %344) #19
  call void @cairo_close_path(ptr noundef %54) #19
  %393 = load i32, ptr %345, align 4, !tbaa !79
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %396, label %395

395:                                              ; preds = %386
  call void @cairo_stroke(ptr noundef %54) #19
  br label %397

396:                                              ; preds = %386
  call void @cairo_fill(ptr noundef %54) #19
  br label %397

397:                                              ; preds = %396, %395
  %.sroa.29.24.vec.extract66 = extractelement <2 x float> %.sroa.29.0, i64 1
  %398 = fmul reassoc nsz arcp contract afn float %.sroa.29.24.vec.extract66, %68
  %399 = fpext float %398 to double
  %400 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %401 = getelementptr inbounds i8, ptr %400, i64 1448
  %402 = load double, ptr %401, align 8, !tbaa !84
  %403 = fsub reassoc nsz arcp contract afn double %337, %402
  call void @cairo_move_to(ptr noundef %54, double noundef %399, double noundef %403) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %340, double noundef 0.000000e+00) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %343) #19
  call void @cairo_rel_line_to(ptr noundef %54, double noundef %342, double noundef %344) #19
  call void @cairo_close_path(ptr noundef %54) #19
  %404 = load i32, ptr %345, align 4, !tbaa !79
  %405 = icmp eq i32 %404, 5
  br i1 %405, label %407, label %406

406:                                              ; preds = %397
  call void @cairo_stroke(ptr noundef %54) #19
  br label %408

407:                                              ; preds = %397
  call void @cairo_fill(ptr noundef %54) #19
  br label %408

408:                                              ; preds = %407, %406
  call void @cairo_translate(ptr noundef %54, double noundef 0.000000e+00, double noundef %63) #19
  %409 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %410 = getelementptr inbounds i8, ptr %409, i64 1448
  %411 = load double, ptr %410, align 8, !tbaa !84
  %412 = fmul reassoc nsz arcp contract afn double %411, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %54, double noundef %412) #19
  call void @cairo_set_source_rgba(ptr noundef %54, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #19
  %413 = load ptr, ptr %8, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds i8, ptr %413, i64 4
  %.sroa.5.0.copyload6 = load <4 x float>, ptr %.sroa.5.0..sroa_idx5, align 4
  %.sroa.29.0..sroa_idx48 = getelementptr inbounds i8, ptr %413, i64 20
  %.sroa.29.0.copyload49 = load <2 x float>, ptr %.sroa.29.0..sroa_idx48, align 4, !tbaa !27
  %.sroa.43.0..sroa_idx74 = getelementptr inbounds i8, ptr %413, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.43, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.43.0..sroa_idx74, i64 24, i1 false), !tbaa.struct !82
  %414 = load ptr, ptr %7, align 8, !tbaa !75
  %.sroa.29.20.vec.extract54 = extractelement <2 x float> %.sroa.29.0.copyload49, i64 0
  %415 = fadd reassoc nsz arcp contract afn float %.sroa.29.20.vec.extract54, -1.000000e+00
  %.sroa.43.0..sroa.43.0..sroa.43.0..sroa.43.28.78 = load float, ptr %.sroa.43, align 16, !tbaa !26
  %416 = getelementptr inbounds i8, ptr %414, i64 24
  store float %415, ptr %416, align 8, !tbaa !38
  %417 = getelementptr inbounds i8, ptr %414, i64 28
  store float %.sroa.43.0..sroa.43.0..sroa.43.0..sroa.43.28.78, ptr %417, align 4, !tbaa !40
  %.sroa.5.4.vec.extract15 = extractelement <4 x float> %.sroa.5.0.copyload6, i64 0
  %418 = getelementptr inbounds i8, ptr %414, i64 32
  store float %.sroa.5.4.vec.extract15, ptr %418, align 8, !tbaa !38
  %419 = getelementptr inbounds i8, ptr %414, i64 36
  store float %.sroa.43.0..sroa.43.0..sroa.43.0..sroa.43.28.78, ptr %419, align 4, !tbaa !40
  %.sroa.5.8.vec.extract25 = extractelement <4 x float> %.sroa.5.0.copyload6, i64 1
  %.sroa.43.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.43, i64 4
  %.sroa.43.4..sroa.43.4..sroa.43.4..sroa.43.32.85 = load float, ptr %.sroa.43.4..sroa_idx, align 4, !tbaa !26
  %420 = getelementptr inbounds i8, ptr %414, i64 40
  store float %.sroa.5.8.vec.extract25, ptr %420, align 8, !tbaa !38
  %421 = getelementptr inbounds i8, ptr %414, i64 44
  store float %.sroa.43.4..sroa.43.4..sroa.43.4..sroa.43.32.85, ptr %421, align 4, !tbaa !40
  %.sroa.5.12.vec.extract35 = extractelement <4 x float> %.sroa.5.0.copyload6, i64 2
  %.sroa.43.8..sroa_idx192 = getelementptr inbounds i8, ptr %.sroa.43, i64 8
  %.sroa.43.8..sroa.43.8..sroa.43.8..sroa.43.36.97 = load float, ptr %.sroa.43.8..sroa_idx192, align 8, !tbaa !26
  %422 = getelementptr inbounds i8, ptr %414, i64 48
  store float %.sroa.5.12.vec.extract35, ptr %422, align 8, !tbaa !38
  %423 = getelementptr inbounds i8, ptr %414, i64 52
  store float %.sroa.43.8..sroa.43.8..sroa.43.8..sroa.43.36.97, ptr %423, align 4, !tbaa !40
  %.sroa.5.16.vec.extract43 = extractelement <4 x float> %.sroa.5.0.copyload6, i64 3
  %.sroa.43.12..sroa_idx193 = getelementptr inbounds i8, ptr %.sroa.43, i64 12
  %.sroa.43.12..sroa.43.12..sroa.43.12..sroa.43.40.105 = load float, ptr %.sroa.43.12..sroa_idx193, align 4, !tbaa !26
  %424 = getelementptr inbounds i8, ptr %414, i64 56
  store float %.sroa.5.16.vec.extract43, ptr %424, align 8, !tbaa !38
  %425 = getelementptr inbounds i8, ptr %414, i64 60
  store float %.sroa.43.12..sroa.43.12..sroa.43.12..sroa.43.40.105, ptr %425, align 4, !tbaa !40
  %.sroa.43.16..sroa_idx196 = getelementptr inbounds i8, ptr %.sroa.43, i64 16
  %.sroa.43.16..sroa.43.16..sroa.43.16..sroa.43.44.117 = load float, ptr %.sroa.43.16..sroa_idx196, align 16, !tbaa !26
  %426 = getelementptr inbounds i8, ptr %414, i64 64
  store float %.sroa.29.20.vec.extract54, ptr %426, align 8, !tbaa !38
  %427 = getelementptr inbounds i8, ptr %414, i64 68
  store float %.sroa.43.16..sroa.43.16..sroa.43.16..sroa.43.44.117, ptr %427, align 4, !tbaa !40
  %.sroa.29.24.vec.extract68 = extractelement <2 x float> %.sroa.29.0.copyload49, i64 1
  %.sroa.43.20..sroa_idx = getelementptr inbounds i8, ptr %.sroa.43, i64 20
  %.sroa.43.20..sroa.43.20..sroa.43.20..sroa.43.48.127 = load float, ptr %.sroa.43.20..sroa_idx, align 4, !tbaa !26
  %428 = getelementptr inbounds i8, ptr %414, i64 72
  store float %.sroa.29.24.vec.extract68, ptr %428, align 8, !tbaa !38
  %429 = getelementptr inbounds i8, ptr %414, i64 76
  store float %.sroa.43.20..sroa.43.20..sroa.43.20..sroa.43.48.127, ptr %429, align 4, !tbaa !40
  %430 = fadd reassoc nsz arcp contract afn float %.sroa.5.8.vec.extract25, 1.000000e+00
  %431 = getelementptr inbounds i8, ptr %414, i64 80
  store float %430, ptr %431, align 8, !tbaa !38
  %432 = getelementptr inbounds i8, ptr %414, i64 84
  store float %.sroa.43.20..sroa.43.20..sroa.43.20..sroa.43.48.127, ptr %432, align 4, !tbaa !40
  %433 = getelementptr inbounds i8, ptr %414, i64 184
  store i32 64, ptr %433, align 8, !tbaa !41
  %434 = getelementptr inbounds i8, ptr %414, i64 188
  store i32 65536, ptr %434, align 4, !tbaa !45
  %435 = call i32 @CurveDataSample(ptr noundef nonnull %414, ptr noundef nonnull %433) #19
  %436 = getelementptr inbounds i8, ptr %7, i64 112
  %437 = getelementptr inbounds i8, ptr %7, i64 144
  %438 = getelementptr inbounds i8, ptr %7, i64 176
  %439 = getelementptr inbounds i8, ptr %7, i64 208
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %436, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %437, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %438, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %439, align 4, !tbaa !26
  %440 = getelementptr inbounds i8, ptr %7, i64 240
  %441 = getelementptr inbounds i8, ptr %7, i64 272
  %442 = getelementptr inbounds i8, ptr %7, i64 304
  %443 = getelementptr inbounds i8, ptr %7, i64 336
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %440, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %441, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %442, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %443, align 4, !tbaa !26
  %444 = getelementptr inbounds i8, ptr %7, i64 368
  %445 = getelementptr inbounds i8, ptr %414, i64 192
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  %448 = getelementptr inbounds i8, ptr %446, i64 32
  %449 = getelementptr inbounds i8, ptr %446, i64 48
  %450 = load <8 x i16>, ptr %446, align 2, !tbaa !47
  %451 = load <8 x i16>, ptr %447, align 2, !tbaa !47
  %452 = load <8 x i16>, ptr %448, align 2, !tbaa !47
  %453 = load <8 x i16>, ptr %449, align 2, !tbaa !47
  %454 = uitofp <8 x i16> %450 to <8 x float>
  %455 = uitofp <8 x i16> %451 to <8 x float>
  %456 = uitofp <8 x i16> %452 to <8 x float>
  %457 = uitofp <8 x i16> %453 to <8 x float>
  %458 = fmul reassoc nsz arcp contract afn <8 x float> %454, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %459 = fmul reassoc nsz arcp contract afn <8 x float> %455, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %460 = fmul reassoc nsz arcp contract afn <8 x float> %456, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %461 = fmul reassoc nsz arcp contract afn <8 x float> %457, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %462 = getelementptr inbounds i8, ptr %7, i64 400
  %463 = getelementptr inbounds i8, ptr %7, i64 432
  %464 = getelementptr inbounds i8, ptr %7, i64 464
  store <8 x float> %458, ptr %444, align 4, !tbaa !26
  store <8 x float> %459, ptr %462, align 4, !tbaa !26
  store <8 x float> %460, ptr %463, align 4, !tbaa !26
  store <8 x float> %461, ptr %464, align 4, !tbaa !26
  %465 = getelementptr inbounds i8, ptr %446, i64 64
  %466 = getelementptr inbounds i8, ptr %446, i64 80
  %467 = getelementptr inbounds i8, ptr %446, i64 96
  %468 = getelementptr inbounds i8, ptr %446, i64 112
  %469 = load <8 x i16>, ptr %465, align 2, !tbaa !47
  %470 = load <8 x i16>, ptr %466, align 2, !tbaa !47
  %471 = load <8 x i16>, ptr %467, align 2, !tbaa !47
  %472 = load <8 x i16>, ptr %468, align 2, !tbaa !47
  %473 = uitofp <8 x i16> %469 to <8 x float>
  %474 = uitofp <8 x i16> %470 to <8 x float>
  %475 = uitofp <8 x i16> %471 to <8 x float>
  %476 = uitofp <8 x i16> %472 to <8 x float>
  %477 = fmul reassoc nsz arcp contract afn <8 x float> %473, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %478 = fmul reassoc nsz arcp contract afn <8 x float> %474, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %479 = fmul reassoc nsz arcp contract afn <8 x float> %475, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %480 = fmul reassoc nsz arcp contract afn <8 x float> %476, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %481 = getelementptr inbounds i8, ptr %7, i64 496
  %482 = getelementptr inbounds i8, ptr %7, i64 528
  %483 = getelementptr inbounds i8, ptr %7, i64 560
  %484 = getelementptr inbounds i8, ptr %7, i64 592
  store <8 x float> %477, ptr %481, align 4, !tbaa !26
  store <8 x float> %478, ptr %482, align 4, !tbaa !26
  store <8 x float> %479, ptr %483, align 4, !tbaa !26
  store <8 x float> %480, ptr %484, align 4, !tbaa !26
  %485 = sub nsw i32 0, %58
  %486 = sitofp i32 %485 to float
  %487 = extractelement <8 x float> %458, i64 0
  %488 = fmul reassoc nsz arcp contract afn float %487, %486
  %489 = fpext float %488 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %489) #19
  br label %504

490:                                              ; preds = %504
  call void @cairo_stroke(ptr noundef %54) #19
  call void @cairo_set_source_rgb(ptr noundef %54, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #19
  %491 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %492 = getelementptr inbounds i8, ptr %491, i64 1448
  %493 = load double, ptr %492, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %54, double noundef %493) #19
  %494 = fmul reassoc nsz arcp contract afn float %.sroa.5.4.vec.extract15, %68
  %495 = fpext float %494 to double
  %496 = fmul reassoc nsz arcp contract afn float %.sroa.43.0..sroa.43.0..sroa.43.0..sroa.43.28.78, %486
  %497 = fpext float %496 to double
  %498 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %499 = getelementptr inbounds i8, ptr %498, i64 1448
  %500 = load double, ptr %499, align 8, !tbaa !84
  %501 = fmul reassoc nsz arcp contract afn double %500, 3.000000e+00
  call void @cairo_arc(ptr noundef %54, double noundef %495, double noundef %497, double noundef %501, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  %502 = load i32, ptr %345, align 4, !tbaa !79
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %517, label %518

504:                                              ; preds = %504, %408
  %505 = phi i64 [ 1, %408 ], [ %515, %504 ]
  %506 = trunc i64 %505 to i32
  %507 = mul nsw i32 %57, %506
  %508 = sitofp i32 %507 to float
  %509 = fmul reassoc nsz arcp contract afn float %508, 0x3F90410420000000
  %510 = fpext float %509 to double
  %511 = getelementptr inbounds [64 x float], ptr %444, i64 0, i64 %505
  %512 = load float, ptr %511, align 4, !tbaa !26
  %513 = fmul reassoc nsz arcp contract afn float %512, %486
  %514 = fpext float %513 to double
  call void @cairo_line_to(ptr noundef %54, double noundef %510, double noundef %514) #19
  %515 = add nuw nsw i64 %505, 1
  %516 = icmp eq i64 %515, 64
  br i1 %516, label %490, label %504

517:                                              ; preds = %490
  call void @cairo_fill(ptr noundef %54) #19
  br label %519

518:                                              ; preds = %490
  call void @cairo_stroke(ptr noundef %54) #19
  br label %519

519:                                              ; preds = %518, %517
  %520 = fmul reassoc nsz arcp contract afn float %.sroa.5.8.vec.extract25, %68
  %521 = fpext float %520 to double
  %522 = fmul reassoc nsz arcp contract afn float %.sroa.43.4..sroa.43.4..sroa.43.4..sroa.43.32.85, %486
  %523 = fpext float %522 to double
  %524 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %525 = getelementptr inbounds i8, ptr %524, i64 1448
  %526 = load double, ptr %525, align 8, !tbaa !84
  %527 = fmul reassoc nsz arcp contract afn double %526, 3.000000e+00
  call void @cairo_arc(ptr noundef %54, double noundef %521, double noundef %523, double noundef %527, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  %528 = load i32, ptr %345, align 4, !tbaa !79
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %531, label %530

530:                                              ; preds = %519
  call void @cairo_stroke(ptr noundef %54) #19
  br label %532

531:                                              ; preds = %519
  call void @cairo_fill(ptr noundef %54) #19
  br label %532

532:                                              ; preds = %531, %530
  %533 = fmul reassoc nsz arcp contract afn float %.sroa.5.12.vec.extract35, %68
  %534 = fpext float %533 to double
  %535 = fmul reassoc nsz arcp contract afn float %.sroa.43.8..sroa.43.8..sroa.43.8..sroa.43.36.97, %486
  %536 = fpext float %535 to double
  %537 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %538 = getelementptr inbounds i8, ptr %537, i64 1448
  %539 = load double, ptr %538, align 8, !tbaa !84
  %540 = fmul reassoc nsz arcp contract afn double %539, 3.000000e+00
  call void @cairo_arc(ptr noundef %54, double noundef %534, double noundef %536, double noundef %540, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  %541 = load i32, ptr %345, align 4, !tbaa !79
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %544, label %543

543:                                              ; preds = %532
  call void @cairo_stroke(ptr noundef %54) #19
  br label %545

544:                                              ; preds = %532
  call void @cairo_fill(ptr noundef %54) #19
  br label %545

545:                                              ; preds = %544, %543
  %546 = fmul reassoc nsz arcp contract afn float %.sroa.5.16.vec.extract43, %68
  %547 = fpext float %546 to double
  %548 = fmul reassoc nsz arcp contract afn float %.sroa.43.12..sroa.43.12..sroa.43.12..sroa.43.40.105, %486
  %549 = fpext float %548 to double
  %550 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %551 = getelementptr inbounds i8, ptr %550, i64 1448
  %552 = load double, ptr %551, align 8, !tbaa !84
  %553 = fmul reassoc nsz arcp contract afn double %552, 3.000000e+00
  call void @cairo_arc(ptr noundef %54, double noundef %547, double noundef %549, double noundef %553, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  %554 = load i32, ptr %345, align 4, !tbaa !79
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %557, label %556

556:                                              ; preds = %545
  call void @cairo_stroke(ptr noundef %54) #19
  br label %558

557:                                              ; preds = %545
  call void @cairo_fill(ptr noundef %54) #19
  br label %558

558:                                              ; preds = %557, %556
  %559 = fmul reassoc nsz arcp contract afn float %.sroa.29.20.vec.extract54, %68
  %560 = fpext float %559 to double
  %561 = fmul reassoc nsz arcp contract afn float %.sroa.43.16..sroa.43.16..sroa.43.16..sroa.43.44.117, %486
  %562 = fpext float %561 to double
  %563 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %564 = getelementptr inbounds i8, ptr %563, i64 1448
  %565 = load double, ptr %564, align 8, !tbaa !84
  %566 = fmul reassoc nsz arcp contract afn double %565, 3.000000e+00
  call void @cairo_arc(ptr noundef %54, double noundef %560, double noundef %562, double noundef %566, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  %567 = load i32, ptr %345, align 4, !tbaa !79
  %568 = icmp eq i32 %567, 4
  br i1 %568, label %570, label %569

569:                                              ; preds = %558
  call void @cairo_stroke(ptr noundef %54) #19
  br label %571

570:                                              ; preds = %558
  call void @cairo_fill(ptr noundef %54) #19
  br label %571

571:                                              ; preds = %570, %569
  %572 = fmul reassoc nsz arcp contract afn float %.sroa.29.24.vec.extract68, %68
  %573 = fpext float %572 to double
  %574 = fmul reassoc nsz arcp contract afn float %.sroa.43.20..sroa.43.20..sroa.43.20..sroa.43.48.127, %486
  %575 = fpext float %574 to double
  %576 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %577 = getelementptr inbounds i8, ptr %576, i64 1448
  %578 = load double, ptr %577, align 8, !tbaa !84
  %579 = fmul reassoc nsz arcp contract afn double %578, 3.000000e+00
  call void @cairo_arc(ptr noundef %54, double noundef %573, double noundef %575, double noundef %579, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  %580 = load i32, ptr %345, align 4, !tbaa !79
  %581 = icmp eq i32 %580, 5
  br i1 %581, label %583, label %582

582:                                              ; preds = %571
  call void @cairo_stroke(ptr noundef %54) #19
  br label %584

583:                                              ; preds = %571
  call void @cairo_fill(ptr noundef %54) #19
  br label %584

584:                                              ; preds = %583, %582
  %585 = load double, ptr %100, align 8, !tbaa !92
  %586 = fcmp reassoc nsz arcp contract afn ogt double %585, 0.000000e+00
  br i1 %586, label %591, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, ptr %7, i64 104
  %589 = load i32, ptr %588, align 8, !tbaa !78
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %650, label %591

591:                                              ; preds = %587, %584
  call void @cairo_set_source_rgba(ptr noundef %54, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #19
  %592 = getelementptr inbounds i8, ptr %7, i64 880
  %593 = load float, ptr %592, align 8, !tbaa !26
  %594 = fmul reassoc nsz arcp contract afn float %593, %486
  %595 = fpext float %594 to double
  call void @cairo_move_to(ptr noundef %54, double noundef 0.000000e+00, double noundef %595) #19
  br label %598

596:                                              ; preds = %598
  %597 = getelementptr inbounds i8, ptr %7, i64 1392
  br label %637

598:                                              ; preds = %598, %591
  %599 = phi i64 [ 1, %591 ], [ %609, %598 ]
  %600 = trunc i64 %599 to i32
  %601 = mul nsw i32 %57, %600
  %602 = sitofp i32 %601 to float
  %603 = fmul reassoc nsz arcp contract afn float %602, 0x3F90410420000000
  %604 = fpext float %603 to double
  %605 = getelementptr inbounds [64 x float], ptr %592, i64 0, i64 %599
  %606 = load float, ptr %605, align 4, !tbaa !26
  %607 = fmul reassoc nsz arcp contract afn float %606, %486
  %608 = fpext float %607 to double
  call void @cairo_line_to(ptr noundef %54, double noundef %604, double noundef %608) #19
  %609 = add nuw nsw i64 %599, 1
  %610 = icmp eq i64 %609, 64
  br i1 %610, label %596, label %598

611:                                              ; preds = %637
  call void @cairo_close_path(ptr noundef %54) #19
  call void @cairo_fill(ptr noundef %54) #19
  call void @cairo_set_source_rgba(ptr noundef %54, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #19
  %612 = getelementptr inbounds i8, ptr %7, i64 24
  %613 = load double, ptr %612, align 8, !tbaa !93
  %614 = fmul reassoc nsz arcp contract afn double %613, 6.400000e+01
  %615 = fptrunc double %614 to float
  %616 = fptosi float %615 to i32
  %617 = sitofp i32 %616 to float
  %618 = fsub reassoc nsz arcp contract afn float %617, %615
  %619 = call i32 @llvm.smin.i32(i32 %616, i32 62)
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [64 x float], ptr %444, i64 0, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !26
  %623 = add nsw i32 %619, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [64 x float], ptr %444, i64 0, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !26
  %627 = fsub reassoc nsz arcp contract afn float %622, %626
  %628 = fmul reassoc nsz arcp contract afn float %618, %627
  %629 = fadd reassoc nsz arcp contract afn float %628, %626
  %630 = fmul reassoc nsz arcp contract afn float %629, %486
  %631 = fmul reassoc nsz arcp contract afn double %613, %62
  %632 = fpext float %630 to double
  %633 = getelementptr inbounds i8, ptr %7, i64 48
  %634 = load float, ptr %633, align 8, !tbaa !80
  %635 = fmul reassoc nsz arcp contract afn float %634, %68
  %636 = fpext float %635 to double
  call void @cairo_arc(ptr noundef %54, double noundef %631, double noundef %632, double noundef %636, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  call void @cairo_stroke(ptr noundef %54) #19
  br label %650

637:                                              ; preds = %637, %596
  %638 = phi i64 [ 63, %596 ], [ %648, %637 ]
  %639 = trunc i64 %638 to i32
  %640 = mul nsw i32 %57, %639
  %641 = sitofp i32 %640 to float
  %642 = fmul reassoc nsz arcp contract afn float %641, 0x3F90410420000000
  %643 = fpext float %642 to double
  %644 = getelementptr inbounds [64 x float], ptr %597, i64 0, i64 %638
  %645 = load float, ptr %644, align 4, !tbaa !26
  %646 = fmul reassoc nsz arcp contract afn float %645, %486
  %647 = fpext float %646 to double
  call void @cairo_line_to(ptr noundef %54, double noundef %643, double noundef %647) #19
  %648 = add nsw i64 %638, -1
  %649 = icmp eq i64 %638, 0
  br i1 %649, label %611, label %637

650:                                              ; preds = %611, %587
  call void @cairo_restore(ptr noundef %54) #19
  call void @cairo_set_operator(ptr noundef %54, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %651 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !94
  %652 = getelementptr inbounds i8, ptr %651, i64 336
  %653 = load ptr, ptr %652, align 8, !tbaa !95
  %654 = call ptr @pango_font_description_copy_static(ptr noundef %653) #19
  call void @pango_font_description_set_weight(ptr noundef %654, i32 noundef 700) #19
  %655 = fmul reassoc nsz arcp contract afn double %63, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %654, double noundef %655) #19
  %656 = call ptr @pango_cairo_create_layout(ptr noundef %54) #19
  call void @pango_layout_set_font_description(ptr noundef %656, ptr noundef %654) #19
  call void @cairo_set_source_rgb(ptr noundef %54, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #19
  %657 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19
  call void @pango_layout_set_text(ptr noundef %656, ptr noundef %657, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %656, ptr noundef nonnull %5, ptr noundef null) #19
  %658 = fmul reassoc nsz arcp contract afn double %62, 2.000000e-02
  %659 = getelementptr inbounds i8, ptr %5, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !100
  %661 = sitofp i32 %660 to double
  %662 = fsub reassoc nsz arcp contract afn double %658, %661
  %663 = getelementptr inbounds i8, ptr %5, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !102
  %665 = add nsw i32 %664, %58
  %666 = sitofp i32 %665 to double
  %667 = fmul reassoc nsz arcp contract afn double %666, 5.000000e-01
  call void @cairo_move_to(ptr noundef %54, double noundef %662, double noundef %667) #19
  call void @cairo_save(ptr noundef %54) #19
  call void @cairo_rotate(ptr noundef %54, double noundef 0xBFF921FB54442D18) #19
  call void @pango_cairo_show_layout(ptr noundef %54, ptr noundef %656) #19
  call void @cairo_restore(ptr noundef %54) #19
  %668 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #19
  call void @pango_layout_set_text(ptr noundef %656, ptr noundef %668, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %656, ptr noundef nonnull %5, ptr noundef null) #19
  %669 = fmul reassoc nsz arcp contract afn double %62, 0x3FEF5C28F5C28F5C
  %670 = getelementptr inbounds i8, ptr %5, i64 12
  %671 = load i32, ptr %670, align 4, !tbaa !103
  %672 = sitofp i32 %671 to double
  %673 = fsub reassoc nsz arcp contract afn double %669, %672
  %674 = load i32, ptr %663, align 4, !tbaa !102
  %675 = add nsw i32 %674, %58
  %676 = sitofp i32 %675 to double
  %677 = fmul reassoc nsz arcp contract afn double %676, 5.000000e-01
  call void @cairo_move_to(ptr noundef %54, double noundef %673, double noundef %677) #19
  call void @cairo_save(ptr noundef %54) #19
  call void @cairo_rotate(ptr noundef %54, double noundef 0xBFF921FB54442D18) #19
  call void @pango_cairo_show_layout(ptr noundef %54, ptr noundef %656) #19
  call void @cairo_restore(ptr noundef %54) #19
  %678 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #19
  call void @pango_layout_set_text(ptr noundef %656, ptr noundef %678, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %656, ptr noundef nonnull %5, ptr noundef null) #19
  %679 = load i32, ptr %663, align 4, !tbaa !102
  %680 = sub nsw i32 %57, %679
  %681 = sitofp i32 %680 to double
  %682 = fmul reassoc nsz arcp contract afn double %681, 5.000000e-01
  %683 = fmul reassoc nsz arcp contract afn double %63, 8.000000e-02
  %684 = load i32, ptr %670, align 4, !tbaa !103
  %685 = sitofp i32 %684 to double
  %686 = fsub reassoc nsz arcp contract afn double %683, %685
  call void @cairo_move_to(ptr noundef %54, double noundef %682, double noundef %686) #19
  call void @pango_cairo_show_layout(ptr noundef %54, ptr noundef %656) #19
  %687 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19
  call void @pango_layout_set_text(ptr noundef %656, ptr noundef %687, i32 noundef -1) #19
  call void @pango_layout_get_pixel_extents(ptr noundef %656, ptr noundef nonnull %5, ptr noundef null) #19
  %688 = load i32, ptr %663, align 4, !tbaa !102
  %689 = sub nsw i32 %57, %688
  %690 = sitofp i32 %689 to double
  %691 = fmul reassoc nsz arcp contract afn double %690, 5.000000e-01
  %692 = fmul reassoc nsz arcp contract afn double %63, 0x3FEF0A3D70A3D70A
  %693 = load i32, ptr %670, align 4, !tbaa !103
  %694 = sitofp i32 %693 to double
  %695 = fsub reassoc nsz arcp contract afn double %692, %694
  call void @cairo_move_to(ptr noundef %54, double noundef %691, double noundef %695) #19
  call void @pango_cairo_show_layout(ptr noundef %54, ptr noundef %656) #19
  call void @pango_font_description_free(ptr noundef %654) #19
  call void @g_object_unref(ptr noundef %656) #19
  call void @cairo_destroy(ptr noundef %54) #19
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %50, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @cairo_surface_destroy(ptr noundef %50) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.43)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @lowlight_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %229

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !106
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %2, i64 688
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = getelementptr inbounds i8, ptr %17, i64 28
  %21 = getelementptr inbounds i8, ptr %15, i64 28
  %22 = load float, ptr %18, align 4, !tbaa !26
  store float %22, ptr %19, align 4, !tbaa !26
  %23 = load float, ptr %20, align 4, !tbaa !26
  store float %23, ptr %21, align 4, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  store float %25, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %15, i64 32
  store float %28, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %17, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %15, i64 12
  store float %31, ptr %32, align 4, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %17, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %15, i64 36
  store float %34, ptr %35, align 4, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  store float %37, ptr %38, align 4, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %17, i64 40
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %15, i64 40
  store float %40, ptr %41, align 4, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %17, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %15, i64 20
  store float %43, ptr %44, align 4, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %17, i64 44
  %46 = load float, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %15, i64 44
  store float %46, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %17, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %15, i64 24
  store float %49, ptr %50, align 4, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %17, i64 48
  %52 = load float, ptr %51, align 4, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %15, i64 48
  store float %52, ptr %53, align 4, !tbaa !26
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_add_history_item_target(ptr noundef %54, ptr noundef %2, i32 noundef 1, ptr noundef %0) #19
  %55 = getelementptr inbounds i8, ptr %2, i64 816
  %56 = load ptr, ptr %55, align 16, !tbaa !66
  tail call void @gtk_widget_queue_draw(ptr noundef %56) #19
  br label %229

57:                                               ; preds = %10
  %58 = getelementptr inbounds i8, ptr %2, i64 704
  %59 = load ptr, ptr %58, align 16, !tbaa !61
  %60 = getelementptr inbounds i8, ptr %59, i64 52
  %61 = getelementptr inbounds i8, ptr %2, i64 680
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %60, ptr noundef nonnull align 4 dereferenceable(52) %62, i64 52, i1 false), !tbaa.struct !108
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %64 = getelementptr inbounds i8, ptr %63, i64 1448
  %65 = load double, ptr %64, align 8, !tbaa !84
  %66 = fmul reassoc nsz arcp contract afn double %65, 5.000000e+00
  %67 = fptosi double %66 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #19
  %68 = getelementptr inbounds i8, ptr %6, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %70 = shl nsw i32 %67, 1
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %74 = getelementptr inbounds i8, ptr %73, i64 1448
  %75 = load double, ptr %74, align 8, !tbaa !84
  %76 = fmul reassoc nsz arcp contract afn double %75, 5.000000e+00
  %77 = fsub reassoc nsz arcp contract afn double %72, %76
  %78 = fptosi double %77 to i32
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !88
  %81 = sub nsw i32 %80, %70
  %82 = load ptr, ptr %59, align 8, !tbaa !75
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load double, ptr %83, align 8, !tbaa !109
  %85 = sitofp i32 %67 to double
  %86 = fsub reassoc nsz arcp contract afn double %84, %85
  %87 = sitofp i32 %81 to double
  %88 = fcmp reassoc nsz arcp contract afn ogt double %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %57
  %90 = fcmp reassoc nsz arcp contract afn olt double %86, 0.000000e+00
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89, %57
  %93 = phi reassoc nsz arcp contract afn double [ %86, %91 ], [ 0.000000e+00, %89 ], [ %87, %57 ]
  %94 = sitofp i32 %81 to float
  %95 = fpext float %94 to double
  %96 = fdiv reassoc nsz arcp contract afn double %93, %95
  %97 = fptrunc double %96 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  %98 = getelementptr inbounds i8, ptr %82, i64 20
  %99 = load i8, ptr %98, align 4, !tbaa !60
  %100 = zext i8 %99 to i32
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %82, i64 24
  %104 = zext i8 %99 to i64
  %105 = icmp ult i8 %99, 24
  br i1 %105, label %145, label %106

106:                                              ; preds = %102
  %107 = shl nuw nsw i64 %104, 2
  %108 = getelementptr i8, ptr %4, i64 %107
  %109 = getelementptr i8, ptr %5, i64 %107
  %110 = shl nuw nsw i64 %104, 3
  %111 = getelementptr i8, ptr %82, i64 %110
  %112 = getelementptr i8, ptr %111, i64 24
  %113 = icmp ult ptr %4, %109
  %114 = icmp ult ptr %5, %108
  %115 = and i1 %113, %114
  %116 = icmp ult ptr %4, %112
  %117 = icmp ult ptr %103, %108
  %118 = and i1 %117, %116
  %119 = or i1 %115, %118
  %120 = icmp ult ptr %5, %112
  %121 = icmp ult ptr %103, %109
  %122 = and i1 %121, %120
  %123 = or i1 %122, %119
  br i1 %123, label %145, label %124

124:                                              ; preds = %106
  %125 = and i64 %104, 240
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %141, %126 ]
  %128 = or disjoint i64 %127, 8
  %129 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %127
  %130 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %128
  %131 = load <16 x float>, ptr %129, align 4, !tbaa !26
  %132 = load <16 x float>, ptr %130, align 4, !tbaa !26
  %133 = shufflevector <16 x float> %131, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %134 = shufflevector <16 x float> %132, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %135 = shufflevector <16 x float> %131, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %136 = shufflevector <16 x float> %132, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %137 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %127
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  store <8 x float> %133, ptr %137, align 16, !tbaa !26, !alias.scope !110, !noalias !113
  store <8 x float> %134, ptr %138, align 16, !tbaa !26, !alias.scope !110, !noalias !113
  %139 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %127
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  store <8 x float> %135, ptr %139, align 16, !tbaa !26, !alias.scope !116, !noalias !117
  store <8 x float> %136, ptr %140, align 16, !tbaa !26, !alias.scope !116, !noalias !117
  %141 = add nuw nsw i64 %127, 16
  %142 = icmp eq i64 %141, %125
  br i1 %142, label %143, label %126, !llvm.loop !118

143:                                              ; preds = %126
  %144 = icmp eq i64 %125, %104
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %143, %106, %102
  %146 = phi i64 [ 0, %106 ], [ 0, %102 ], [ %125, %143 ]
  %147 = and i64 %104, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %145, %.preheader7
  %149 = phi i64 [ %157, %.preheader7 ], [ %146, %145 ]
  %150 = phi i64 [ %158, %.preheader7 ], [ 0, %145 ]
  %151 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %149
  %152 = load float, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %149
  store float %152, ptr %153, align 4, !tbaa !26
  %154 = getelementptr inbounds i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !40
  %156 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %149
  store float %155, ptr %156, align 4, !tbaa !26
  %157 = add nuw nsw i64 %149, 1
  %158 = add nuw nsw i64 %150, 1
  %159 = icmp eq i64 %158, %147
  br i1 %159, label %.loopexit8, label %.preheader7, !llvm.loop !119

.loopexit8:                                       ; preds = %.preheader7, %145
  %160 = phi i64 [ %146, %145 ], [ %157, %.preheader7 ]
  %161 = sub nsw i64 %146, %104
  %162 = icmp ugt i64 %161, -4
  br i1 %162, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit8, %143, %92
  %163 = load i32, ptr %82, align 8, !tbaa !59
  %164 = call ptr @interpolate_set(i32 noundef %100, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %163) #19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %201, label %196

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %166 = phi i64 [ %194, %.preheader ], [ %160, %.loopexit8 ]
  %167 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %166
  %168 = load float, ptr %167, align 8, !tbaa !38
  %169 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %166
  store float %168, ptr %169, align 4, !tbaa !26
  %170 = getelementptr inbounds i8, ptr %167, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !40
  %172 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %166
  store float %171, ptr %172, align 4, !tbaa !26
  %173 = add nuw nsw i64 %166, 1
  %174 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %173
  %175 = load float, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %173
  store float %175, ptr %176, align 4, !tbaa !26
  %177 = getelementptr inbounds i8, ptr %174, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !40
  %179 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %173
  store float %178, ptr %179, align 4, !tbaa !26
  %180 = add nuw nsw i64 %166, 2
  %181 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %180
  %182 = load float, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %180
  store float %182, ptr %183, align 4, !tbaa !26
  %184 = getelementptr inbounds i8, ptr %181, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !40
  %186 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %180
  store float %185, ptr %186, align 4, !tbaa !26
  %187 = add nuw nsw i64 %166, 3
  %188 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %187
  %189 = load float, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %187
  store float %189, ptr %190, align 4, !tbaa !26
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !40
  %193 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %187
  store float %192, ptr %193, align 4, !tbaa !26
  %194 = add nuw nsw i64 %166, 4
  %195 = icmp eq i64 %194, %104
  br i1 %195, label %.loopexit, label %.preheader, !llvm.loop !121

196:                                              ; preds = %.loopexit
  %197 = load i8, ptr %98, align 4, !tbaa !60
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %82, align 8, !tbaa !59
  %200 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %198, ptr noundef nonnull %4, float noundef %97, ptr noundef nonnull %5, ptr noundef nonnull %164, i32 noundef %199) #19
  call void @free(ptr noundef nonnull %164) #19
  br label %201

201:                                              ; preds = %196, %.loopexit
  %202 = phi float [ %200, %196 ], [ 0.000000e+00, %.loopexit ]
  %203 = getelementptr inbounds i8, ptr %82, i64 12
  %204 = load float, ptr %203, align 4, !tbaa !122
  %205 = fcmp reassoc nsz arcp contract afn ogt float %202, %204
  %206 = select reassoc nsz arcp contract afn i1 %205, float %202, float %204
  %207 = getelementptr inbounds i8, ptr %82, i64 16
  %208 = load float, ptr %207, align 8, !tbaa !123
  %209 = fcmp reassoc nsz arcp contract afn olt float %206, %208
  %210 = select reassoc nsz arcp contract afn i1 %209, float %206, float %208
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  %211 = fpext float %210 to double
  %212 = getelementptr inbounds i8, ptr %59, i64 40
  %213 = getelementptr inbounds i8, ptr %1, i64 32
  %214 = load double, ptr %213, align 8, !tbaa !124
  %215 = fsub reassoc nsz arcp contract afn double %214, %85
  %216 = sitofp i32 %78 to double
  %217 = fcmp reassoc nsz arcp contract afn ogt double %215, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %201
  %219 = fcmp reassoc nsz arcp contract afn olt double %215, 0.000000e+00
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218, %201
  %222 = phi reassoc nsz arcp contract afn double [ %215, %220 ], [ 0.000000e+00, %218 ], [ %216, %201 ]
  %223 = sitofp i32 %78 to float
  %224 = fpext float %223 to double
  %225 = fdiv reassoc nsz arcp contract afn double %222, %224
  %226 = fadd reassoc nsz arcp contract afn double %211, -1.000000e+00
  %227 = fadd reassoc nsz arcp contract afn double %226, %225
  store double %227, ptr %212, align 8, !tbaa !76
  %228 = getelementptr inbounds i8, ptr %59, i64 104
  store i32 1, ptr %228, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %229

229:                                              ; preds = %221, %13, %3
  %230 = phi i32 [ 1, %221 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %230
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @lowlight_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #12 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 0, ptr %10, align 8, !tbaa !78
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowlight_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !84
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %20 = getelementptr inbounds i8, ptr %19, i64 1448
  %21 = load double, ptr %20, align 8, !tbaa !84
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = sitofp i32 %13 to double
  br label %49

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !125
  %36 = sitofp i32 %13 to double
  %37 = fsub reassoc nsz arcp contract afn double %35, %36
  %38 = sitofp i32 %27 to double
  %39 = fcmp reassoc nsz arcp contract afn ogt double %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = fcmp reassoc nsz arcp contract afn olt double %37, 0.000000e+00
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %33
  %44 = phi reassoc nsz arcp contract afn double [ %37, %42 ], [ 0.000000e+00, %40 ], [ %38, %33 ]
  %45 = sitofp i32 %27 to float
  %46 = fpext float %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %44, %46
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  store double %47, ptr %48, align 8, !tbaa !93
  br label %49

49:                                               ; preds = %43, %31
  %50 = phi double [ %32, %31 ], [ %36, %43 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !127
  %53 = fsub reassoc nsz arcp contract afn double %52, %50
  %54 = sitofp i32 %24 to double
  %55 = fcmp reassoc nsz arcp contract afn ogt double %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = fcmp reassoc nsz arcp contract afn olt double %53, 0.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %49
  %60 = phi reassoc nsz arcp contract afn double [ %53, %58 ], [ 0.000000e+00, %56 ], [ %54, %49 ]
  %61 = sitofp i32 %24 to float
  %62 = fpext float %61 to double
  %63 = fdiv reassoc nsz arcp contract afn double %60, %62
  %64 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %63
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  store double %64, ptr %65, align 8, !tbaa !92
  br i1 %30, label %164, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %6, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, ptr noundef nonnull align 4 dereferenceable(52) %67, i64 52, i1 false), !tbaa.struct !108
  %68 = getelementptr inbounds i8, ptr %6, i64 108
  %69 = load i32, ptr %68, align 4, !tbaa !79
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !125
  %74 = fsub reassoc nsz arcp contract afn double %73, %50
  %75 = sitofp i32 %27 to double
  %76 = fcmp reassoc nsz arcp contract afn ogt double %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = fcmp reassoc nsz arcp contract afn olt double %74, 0.000000e+00
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77, %71
  %81 = phi reassoc nsz arcp contract afn double [ %74, %79 ], [ 0.000000e+00, %77 ], [ %75, %71 ]
  %82 = add nsw i32 %69, -1
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %84, label %162

84:                                               ; preds = %80
  %85 = sitofp i32 %27 to float
  %86 = fpext float %85 to double
  %87 = fdiv reassoc nsz arcp contract afn double %81, %86
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds [6 x float], ptr %89, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = fadd reassoc nsz arcp contract afn float %92, 0x3F50624DE0000000
  %94 = add nuw nsw i32 %69, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds [6 x float], ptr %89, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = fadd reassoc nsz arcp contract afn float %97, 0xBF50624DE0000000
  %99 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %93, float %88)
  %100 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %98, float %99)
  %101 = zext nneg i32 %69 to i64
  %102 = getelementptr inbounds [6 x float], ptr %89, i64 0, i64 %101
  store float %100, ptr %102, align 4, !tbaa !26
  br label %162

103:                                              ; preds = %66
  %104 = getelementptr inbounds i8, ptr %6, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !93
  %106 = load double, ptr %65, align 8, !tbaa !92
  %107 = getelementptr inbounds i8, ptr %6, i64 40
  %108 = load double, ptr %107, align 8, !tbaa !76
  %109 = fadd reassoc nsz arcp contract afn double %108, %106
  %110 = getelementptr inbounds i8, ptr %6, i64 48
  %111 = load float, ptr %110, align 8, !tbaa !80
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  %113 = fmul reassoc nsz arcp contract afn float %111, %111
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds i8, ptr %8, i64 28
  %116 = load <4 x float>, ptr %112, align 4, !tbaa !26
  %117 = fpext <4 x float> %116 to <4 x double>
  %118 = insertelement <4 x double> poison, double %105, i64 0
  %119 = shufflevector <4 x double> %118, <4 x double> poison, <4 x i32> zeroinitializer
  %120 = fsub reassoc nsz arcp contract afn <4 x double> %119, %117
  %121 = fneg reassoc nsz arcp contract afn <4 x double> %120
  %122 = fmul reassoc nsz arcp contract afn <4 x double> %120, %121
  %123 = insertelement <4 x double> poison, double %114, i64 0
  %124 = shufflevector <4 x double> %123, <4 x double> poison, <4 x i32> zeroinitializer
  %125 = fdiv reassoc nsz arcp contract afn <4 x double> %122, %124
  %126 = fptrunc <4 x double> %125 to <4 x float>
  %127 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %126)
  %128 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %127
  %129 = load <4 x float>, ptr %115, align 4, !tbaa !26
  %130 = fmul reassoc nsz arcp contract afn <4 x float> %128, %129
  %131 = fpext <4 x float> %130 to <4 x double>
  %132 = fpext <4 x float> %127 to <4 x double>
  %133 = insertelement <4 x double> poison, double %109, i64 0
  %134 = shufflevector <4 x double> %133, <4 x double> poison, <4 x i32> zeroinitializer
  %135 = fmul reassoc nsz arcp contract afn <4 x double> %134, %132
  %136 = fadd reassoc nsz arcp contract afn <4 x double> %135, %131
  %137 = fptrunc <4 x double> %136 to <4 x float>
  store <4 x float> %137, ptr %115, align 4, !tbaa !26
  %138 = getelementptr inbounds i8, ptr %8, i64 20
  %139 = getelementptr inbounds i8, ptr %8, i64 44
  %140 = load <2 x float>, ptr %138, align 4, !tbaa !26
  %141 = fpext <2 x float> %140 to <2 x double>
  %142 = insertelement <2 x double> poison, double %105, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fsub reassoc nsz arcp contract afn <2 x double> %143, %141
  %145 = fneg reassoc nsz arcp contract afn <2 x double> %144
  %146 = fmul reassoc nsz arcp contract afn <2 x double> %144, %145
  %147 = insertelement <2 x double> poison, double %114, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fdiv reassoc nsz arcp contract afn <2 x double> %146, %148
  %150 = fptrunc <2 x double> %149 to <2 x float>
  %151 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %150)
  %152 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %151
  %153 = load <2 x float>, ptr %139, align 4, !tbaa !26
  %154 = fmul reassoc nsz arcp contract afn <2 x float> %152, %153
  %155 = fpext <2 x float> %154 to <2 x double>
  %156 = fpext <2 x float> %151 to <2 x double>
  %157 = insertelement <2 x double> poison, double %109, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul reassoc nsz arcp contract afn <2 x double> %158, %156
  %160 = fadd reassoc nsz arcp contract afn <2 x double> %159, %155
  %161 = fptrunc <2 x double> %160 to <2 x float>
  store <2 x float> %161, ptr %139, align 4, !tbaa !26
  br label %162

162:                                              ; preds = %103, %84, %80
  call void @gtk_widget_queue_draw(ptr noundef %0) #19
  %163 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  call void @dt_dev_add_history_item_target(ptr noundef %163, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #19
  br label %224

164:                                              ; preds = %59
  %165 = fcmp reassoc nsz arcp contract afn ogt double %52, %54
  %166 = getelementptr inbounds i8, ptr %6, i64 108
  br i1 %165, label %167, label %223

167:                                              ; preds = %164
  store i32 0, ptr %166, align 4, !tbaa !79
  %168 = getelementptr inbounds i8, ptr %8, i64 4
  %169 = getelementptr inbounds i8, ptr %6, i64 24
  %170 = load double, ptr %169, align 8, !tbaa !93
  %171 = load <2 x float>, ptr %168, align 4, !tbaa !26
  %172 = fpext <2 x float> %171 to <2 x double>
  %173 = insertelement <2 x double> poison, double %170, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fsub reassoc nsz arcp contract afn <2 x double> %172, %174
  %176 = fptrunc <2 x double> %175 to <2 x float>
  %177 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %176)
  %178 = extractelement <2 x float> %177, i64 0
  %179 = extractelement <2 x float> %177, i64 1
  %180 = fcmp reassoc nsz arcp contract afn olt float %179, %178
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  store i32 1, ptr %166, align 4, !tbaa !79
  br label %182

182:                                              ; preds = %181, %167
  %183 = phi float [ %179, %181 ], [ %178, %167 ]
  %184 = getelementptr inbounds i8, ptr %8, i64 12
  %185 = load float, ptr %184, align 4, !tbaa !26
  %186 = fpext float %185 to double
  %187 = fsub reassoc nsz arcp contract afn double %186, %170
  %188 = fptrunc double %187 to float
  %189 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %188)
  %190 = fcmp reassoc nsz arcp contract afn olt float %189, %183
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i32 2, ptr %166, align 4, !tbaa !79
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi float [ %189, %191 ], [ %183, %182 ]
  %194 = getelementptr inbounds i8, ptr %8, i64 16
  %195 = load float, ptr %194, align 4, !tbaa !26
  %196 = fpext float %195 to double
  %197 = fsub reassoc nsz arcp contract afn double %196, %170
  %198 = fptrunc double %197 to float
  %199 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %198)
  %200 = fcmp reassoc nsz arcp contract afn olt float %199, %193
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  store i32 3, ptr %166, align 4, !tbaa !79
  br label %202

202:                                              ; preds = %201, %192
  %203 = phi float [ %199, %201 ], [ %193, %192 ]
  %204 = getelementptr inbounds i8, ptr %8, i64 20
  %205 = load float, ptr %204, align 4, !tbaa !26
  %206 = fpext float %205 to double
  %207 = fsub reassoc nsz arcp contract afn double %206, %170
  %208 = fptrunc double %207 to float
  %209 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %208)
  %210 = fcmp reassoc nsz arcp contract afn olt float %209, %203
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i32 4, ptr %166, align 4, !tbaa !79
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi float [ %209, %211 ], [ %203, %202 ]
  %214 = getelementptr inbounds i8, ptr %8, i64 24
  %215 = load float, ptr %214, align 4, !tbaa !26
  %216 = fpext float %215 to double
  %217 = fsub reassoc nsz arcp contract afn double %216, %170
  %218 = fptrunc double %217 to float
  %219 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %218)
  %220 = fcmp reassoc nsz arcp contract afn olt float %219, %213
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i32 5, ptr %166, align 4, !tbaa !79
  br label %222

222:                                              ; preds = %221, %212
  call void @gtk_widget_queue_draw(ptr noundef %0) #19
  br label %224

223:                                              ; preds = %164
  store i32 -1, ptr %166, align 4, !tbaa !79
  call void @gtk_widget_queue_draw(ptr noundef %0) #19
  br label %224

224:                                              ; preds = %223, %222, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowlight_leave_notify(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store double -1.000000e+00, ptr %10, align 8, !tbaa !92
  br label %11

11:                                               ; preds = %9, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @lowlight_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !80
  %15 = fpext float %14 to double
  %16 = load i32, ptr %4, align 4, !tbaa !128
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, 1.000000e+00
  %20 = fmul reassoc nsz arcp contract afn double %19, %15
  %21 = fcmp reassoc nsz arcp contract afn ogt double %20, 1.000000e+00
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = fcmp reassoc nsz arcp contract afn olt double %20, 0x3FA1111111111111
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = fptrunc double %20 to float
  br label %26

26:                                               ; preds = %24, %22, %12
  %27 = phi float [ 1.000000e+00, %12 ], [ %25, %24 ], [ 0x3FA1111120000000, %22 ]
  store float %27, ptr %13, align 8, !tbaa !80
  call void @gtk_widget_queue_draw(ptr noundef %0) #19
  br label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %29

29:                                               ; preds = %28, %3
  %30 = phi i32 [ 1, %28 ], [ 0, %3 ]
  ret i32 %30
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @free(ptr noundef %6) #19
  tail call void @free(ptr noundef %4) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #19
  %9 = load ptr, ptr %2, align 16, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 16, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !129
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !27
  store ptr @introspection_init.f5, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.24) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.27) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.28) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.29) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.30) #22
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #19
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.exp.v4f32(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 132}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!7, !8, i64 16}
!22 = !{!23, !15, i64 0}
!23 = !{!"dt_iop_lowlight_data_t", !15, i64 0, !8, i64 8, !9, i64 16}
!24 = !{!16, !11, i64 12}
!25 = !{!16, !11, i64 8}
!26 = !{!15, !15, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"copy_pixel_nontemporal: argument 0"}
!30 = distinct !{!30, !"copy_pixel_nontemporal"}
!31 = !{i32 1}
!32 = !{!33, !8, i64 528}
!33 = !{!"dt_iop_module_so_t", !34, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!34 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!35 = !{!36, !11, i64 0}
!36 = !{!"dt_iop_lowlight_global_data_t", !11, i64 0}
!37 = !{!23, !8, i64 8}
!38 = !{!39, !15, i64 0}
!39 = !{!"", !15, i64 0, !15, i64 4}
!40 = !{!39, !15, i64 4}
!41 = !{!42, !11, i64 184}
!42 = !{!"dt_draw_curve_t", !43, i64 0, !44, i64 184}
!43 = !{!"", !11, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 24}
!44 = !{!"", !11, i64 0, !11, i64 4, !8, i64 8}
!45 = !{!42, !11, i64 188}
!46 = !{!42, !8, i64 192}
!47 = !{!19, !19, i64 0}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!52, !15, i64 0}
!52 = !{!"dt_iop_lowlight_params_t", !15, i64 0, !9, i64 4, !9, i64 28}
!53 = !{!54, !8, i64 688}
!54 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !55, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !56, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!55 = !{!"dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"", !57, i64 0, !58, i64 16}
!57 = !{!"", !8, i64 0, !8, i64 8}
!58 = !{!"", !8, i64 0, !11, i64 8}
!59 = !{!42, !11, i64 0}
!60 = !{!42, !9, i64 20}
!61 = !{!54, !8, i64 704}
!62 = !{!54, !8, i64 680}
!63 = !{!64, !8, i64 8}
!64 = !{!"dt_iop_lowlight_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !15, i64 48, !52, i64 52, !11, i64 104, !11, i64 108, !9, i64 112, !9, i64 368, !9, i64 624, !9, i64 880, !9, i64 1136, !9, i64 1392}
!65 = !{!"double", !9, i64 0}
!66 = !{!54, !8, i64 816}
!67 = !{!68, !8, i64 136}
!68 = !{!"darktable_t", !69, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !70, i64 3088, !8, i64 3096, !65, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !71, i64 3328, !72, i64 3376, !73, i64 3408}
!69 = !{!"dt_codepath_t", !11, i64 0}
!70 = !{!"", !11, i64 0}
!71 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!72 = !{!"dt_backthumb_t", !65, i64 0, !65, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!73 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!74 = !{!33, !8, i64 48}
!75 = !{!64, !8, i64 0}
!76 = !{!64, !65, i64 40}
!77 = !{!65, !65, i64 0}
!78 = !{!64, !11, i64 104}
!79 = !{!64, !11, i64 108}
!80 = !{!64, !15, i64 48}
!81 = !{!64, !8, i64 16}
!82 = !{i64 0, i64 24, !27}
!83 = !{!68, !8, i64 104}
!84 = !{!85, !65, i64 1448}
!85 = !{!"dt_gui_gtk_t", !8, i64 0, !86, i64 8, !87, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !65, i64 1400, !65, i64 1408, !65, i64 1416, !65, i64 1424, !8, i64 1432, !65, i64 1440, !65, i64 1448, !65, i64 1456, !65, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !55, i64 5592}
!86 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!87 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!88 = !{!89, !11, i64 8}
!89 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!90 = !{!89, !11, i64 12}
!91 = !{!85, !65, i64 1456}
!92 = !{!64, !65, i64 32}
!93 = !{!64, !65, i64 24}
!94 = !{!68, !8, i64 128}
!95 = !{!96, !8, i64 336}
!96 = !{!"dt_bauhaus_t", !8, i64 0, !97, i64 8, !8, i64 64, !15, i64 72, !15, i64 76, !11, i64 80, !11, i64 84, !15, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !8, i64 296, !8, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !8, i64 336, !8, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !99, i64 368, !99, i64 400, !99, i64 432, !99, i64 464, !99, i64 496, !99, i64 528, !99, i64 560, !99, i64 592, !99, i64 624, !99, i64 656, !99, i64 688, !99, i64 720, !99, i64 752, !99, i64 784, !99, i64 816, !9, i64 848, !9, i64 944}
!97 = !{!"dt_bauhaus_popup_t", !8, i64 0, !8, i64 8, !98, i64 16, !89, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!98 = !{!"_GtkBorder", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6}
!99 = !{!"_GdkRGBA", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!100 = !{!101, !11, i64 4}
!101 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!102 = !{!101, !11, i64 8}
!103 = !{!101, !11, i64 12}
!104 = !{!105, !11, i64 52}
!105 = !{!"_GdkEventButton", !11, i64 0, !8, i64 8, !9, i64 16, !11, i64 20, !65, i64 24, !65, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !8, i64 56, !65, i64 64, !65, i64 72}
!106 = !{!105, !11, i64 0}
!107 = !{!68, !8, i64 64}
!108 = !{i64 0, i64 4, !26, i64 4, i64 24, !27, i64 28, i64 24, !27}
!109 = !{!105, !65, i64 24}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114, !115}
!114 = distinct !{!114, !112}
!115 = distinct !{!115, !112}
!116 = !{!114}
!117 = !{!115}
!118 = distinct !{!118, !49, !50}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.unroll.disable"}
!121 = distinct !{!121, !49}
!122 = !{!42, !15, i64 12}
!123 = !{!42, !15, i64 16}
!124 = !{!105, !65, i64 32}
!125 = !{!126, !65, i64 24}
!126 = !{!"_GdkEventMotion", !11, i64 0, !8, i64 8, !9, i64 16, !11, i64 20, !65, i64 24, !65, i64 32, !8, i64 40, !11, i64 48, !19, i64 52, !8, i64 56, !65, i64 64, !65, i64 72}
!127 = !{!126, !65, i64 32}
!128 = !{!11, !11, i64 0}
!129 = !{!130, !11, i64 0}
!130 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
