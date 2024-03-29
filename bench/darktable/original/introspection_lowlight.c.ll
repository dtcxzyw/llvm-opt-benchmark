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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
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
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %224, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !21
  %14 = load float, ptr %13, align 8, !tbaa !22
  %15 = fmul reassoc nsz arcp contract afn float %14, 0xBF747AE140000000
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %15
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
  br i1 %32, label %224, label %33

33:                                               ; preds = %210, %11
  %34 = phi i64 [ %222, %210 ], [ 0, %11 ]
  %35 = shl i64 %34, 2
  %36 = getelementptr inbounds float, ptr %2, i64 %35
  %37 = getelementptr inbounds float, ptr %3, i64 %35
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = load float, ptr %36, align 4, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !26
  %45 = fmul reassoc nsz arcp contract afn float %39, 0x3F60624DE0000000
  %46 = fmul reassoc nsz arcp contract afn float %40, 0x3F81A7B960000000
  %47 = fadd reassoc nsz arcp contract afn float %46, 0x3FC1A7B960000000
  %48 = fmul reassoc nsz arcp contract afn float %42, 0x3F747AE140000000
  %49 = fadd reassoc nsz arcp contract afn float %47, %45
  %50 = fcmp reassoc nsz arcp contract afn ogt float %49, 0x3FCA7B9620000000
  %51 = fmul reassoc nsz arcp contract afn float %49, %49
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = fmul reassoc nsz arcp contract afn float %49, 0x3FC07004C0000000
  %54 = fadd reassoc nsz arcp contract afn float %53, 0xBF922354C0000000
  %55 = select reassoc nsz arcp contract afn i1 %50, float %52, float %54
  %56 = fcmp reassoc nsz arcp contract afn ogt float %47, 0x3FCA7B9620000000
  %57 = fmul reassoc nsz arcp contract afn float %47, %47
  %58 = fmul reassoc nsz arcp contract afn float %57, %47
  %59 = fmul reassoc nsz arcp contract afn float %47, 0x3FC07004C0000000
  %60 = fadd reassoc nsz arcp contract afn float %59, 0xBF922354C0000000
  %61 = select reassoc nsz arcp contract afn i1 %56, float %58, float %60
  %62 = fsub reassoc nsz arcp contract afn float %47, %48
  %63 = fcmp reassoc nsz arcp contract afn ogt float %62, 0x3FCA7B9620000000
  %64 = fmul reassoc nsz arcp contract afn float %62, %62
  %65 = fmul reassoc nsz arcp contract afn float %64, %62
  %66 = fmul reassoc nsz arcp contract afn float %62, 0x3FC07004C0000000
  %67 = fadd reassoc nsz arcp contract afn float %66, 0xBF922354C0000000
  %68 = select reassoc nsz arcp contract afn i1 %63, float %65, float %67
  %69 = fadd reassoc nsz arcp contract afn float %47, %44
  %70 = fmul reassoc nsz arcp contract afn float %69, 0.000000e+00
  %71 = fcmp reassoc nsz arcp contract afn ogt float %70, 0x3FCA7B9620000000
  %72 = fmul reassoc nsz arcp contract afn float %70, %70
  %73 = fmul reassoc nsz arcp contract afn float %72, %70
  %74 = fadd reassoc nsz arcp contract afn float %70, 0xBF922354C0000000
  %75 = select reassoc nsz arcp contract afn i1 %71, float %73, float %74
  %76 = fmul reassoc nsz arcp contract afn float %55, 0x3FEEDABA00000000
  %77 = fmul reassoc nsz arcp contract afn float %68, 0x3FEA6594A0000000
  %78 = fmul reassoc nsz arcp contract afn float %75, 0.000000e+00
  %79 = fcmp reassoc nsz arcp contract afn ogt float %76, 0x3F847AE140000000
  %80 = fadd reassoc nsz arcp contract afn float %77, %61
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x3FF547AE20000000
  %82 = fdiv reassoc nsz arcp contract afn float %81, %76
  %83 = fmul reassoc nsz arcp contract afn float %80, 1.330000e+02
  %84 = select i1 %79, float %82, float %83
  %85 = fadd reassoc nsz arcp contract afn float %84, 0xBFD6666600000000
  %86 = fmul reassoc nsz arcp contract afn float %61, 5.000000e-01
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %88 = fcmp reassoc nsz arcp contract afn ult float %87, 0.000000e+00
  %89 = fcmp reassoc nsz arcp contract afn ole float %87, 1.000000e+00
  %90 = select reassoc nsz arcp contract afn i1 %89, float %87, float 1.000000e+00
  %91 = select reassoc nsz arcp contract afn i1 %88, float 0.000000e+00, float %90
  %92 = fmul reassoc nsz arcp contract afn float %40, 0x40847AE140000000
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, 0.000000e+00
  %94 = select reassoc nsz arcp contract afn i1 %93, float 0.000000e+00, float %92
  %95 = fcmp reassoc nsz arcp contract afn oge float %94, 6.553500e+04
  %96 = select reassoc nsz arcp contract afn i1 %95, float 6.553500e+04, float %94
  %97 = fptosi float %96 to i32
  %98 = fadd reassoc nsz arcp contract afn float %92, 1.000000e+00
  %99 = fcmp reassoc nsz arcp contract afn olt float %98, 0.000000e+00
  %100 = select reassoc nsz arcp contract afn i1 %99, float 0.000000e+00, float %98
  %101 = fcmp reassoc nsz arcp contract afn ogt float %100, 6.553500e+04
  %102 = fptosi float %100 to i32
  %103 = sext i32 %102 to i64
  %104 = select i1 %101, i64 65535, i64 %103
  %105 = sitofp i32 %97 to float
  %106 = fsub reassoc nsz arcp contract afn float %92, %105
  %107 = getelementptr inbounds float, ptr %24, i64 %104
  %108 = load float, ptr %107, align 4, !tbaa !26
  %109 = fmul reassoc nsz arcp contract afn float %108, %106
  %110 = fpext float %109 to double
  %111 = sext i32 %97 to i64
  %112 = getelementptr inbounds float, ptr %24, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !26
  %114 = fpext float %113 to double
  %115 = fpext float %106 to double
  %116 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %115
  %117 = fmul reassoc nsz arcp contract afn double %116, %114
  %118 = fadd reassoc nsz arcp contract afn double %117, %110
  %119 = fmul reassoc nsz arcp contract afn float %91, 0x3FEEDABA00000000
  %120 = fmul reassoc nsz arcp contract afn float %23, %91
  %121 = fmul reassoc nsz arcp contract afn float %91, -0.000000e+00
  %122 = fptrunc double %118 to float
  %123 = fsub reassoc nsz arcp contract afn float %76, %119
  %124 = fmul reassoc nsz arcp contract afn float %123, %122
  %125 = fadd reassoc nsz arcp contract afn float %124, %119
  %126 = fsub reassoc nsz arcp contract afn float %61, %91
  %127 = fmul reassoc nsz arcp contract afn float %126, %122
  %128 = fadd reassoc nsz arcp contract afn float %127, %91
  %129 = fsub reassoc nsz arcp contract afn float %77, %120
  %130 = fmul reassoc nsz arcp contract afn float %129, %122
  %131 = fadd reassoc nsz arcp contract afn float %130, %120
  %132 = fsub reassoc nsz arcp contract afn float %78, %121
  %133 = fmul reassoc nsz arcp contract afn float %132, %122
  %134 = fadd reassoc nsz arcp contract afn float %133, %121
  %135 = fmul reassoc nsz arcp contract afn float %125, 0x3FF09814C0000000
  %136 = fcmp reassoc nsz arcp contract afn ogt float %135, 0x3F822354E0000000
  br i1 %136, label %137, label %150

137:                                              ; preds = %33
  %138 = bitcast float %135 to i32
  %139 = udiv i32 %138, 3
  %140 = add nuw nsw i32 %139, 709921077
  %141 = bitcast i32 %140 to float
  %142 = fmul reassoc nsz arcp contract afn float %141, %141
  %143 = fmul reassoc nsz arcp contract afn float %142, %141
  %144 = fmul reassoc nsz arcp contract afn float %125, 0x40009814C0000000
  %145 = fadd reassoc nsz arcp contract afn float %143, %144
  %146 = fmul reassoc nsz arcp contract afn float %145, %141
  %147 = fmul reassoc nsz arcp contract afn float %143, 2.000000e+00
  %148 = fadd reassoc nsz arcp contract afn float %147, %135
  %149 = fdiv reassoc nsz arcp contract afn float %146, %148
  br label %153

150:                                              ; preds = %33
  %151 = fmul reassoc nsz arcp contract afn float %125, 0x402026FEE0000000
  %152 = fadd reassoc nsz arcp contract afn float %151, 0x3FC1A7B960000000
  br label %153

153:                                              ; preds = %150, %137
  %154 = phi reassoc nsz arcp contract afn float [ %149, %137 ], [ %152, %150 ]
  %155 = fcmp reassoc nsz arcp contract afn ogt float %128, 0x3F822354E0000000
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = fmul reassoc nsz arcp contract afn float %128, 0x401F25ED20000000
  %158 = fadd reassoc nsz arcp contract afn float %157, 0x3FC1A7B960000000
  br label %172

159:                                              ; preds = %153
  %160 = bitcast float %128 to i32
  %161 = udiv i32 %160, 3
  %162 = add nuw nsw i32 %161, 709921077
  %163 = bitcast i32 %162 to float
  %164 = fmul reassoc nsz arcp contract afn float %163, %163
  %165 = fmul reassoc nsz arcp contract afn float %164, %163
  %166 = fmul reassoc nsz arcp contract afn float %128, 2.000000e+00
  %167 = fadd reassoc nsz arcp contract afn float %165, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, %163
  %169 = fmul reassoc nsz arcp contract afn float %165, 2.000000e+00
  %170 = fadd reassoc nsz arcp contract afn float %169, %128
  %171 = fdiv reassoc nsz arcp contract afn float %168, %170
  br label %172

172:                                              ; preds = %159, %156
  %173 = phi reassoc nsz arcp contract afn float [ %171, %159 ], [ %158, %156 ]
  %174 = fmul reassoc nsz arcp contract afn float %131, 0x3FF3657360000000
  %175 = fcmp reassoc nsz arcp contract afn ogt float %174, 0x3F822354E0000000
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = fmul reassoc nsz arcp contract afn float %131, 0x4022E144C0000000
  %178 = fadd reassoc nsz arcp contract afn float %177, 0x3FC1A7B960000000
  br label %192

179:                                              ; preds = %172
  %180 = bitcast float %174 to i32
  %181 = udiv i32 %180, 3
  %182 = add nuw nsw i32 %181, 709921077
  %183 = bitcast i32 %182 to float
  %184 = fmul reassoc nsz arcp contract afn float %183, %183
  %185 = fmul reassoc nsz arcp contract afn float %184, %183
  %186 = fmul reassoc nsz arcp contract afn float %131, 0x4003657360000000
  %187 = fadd reassoc nsz arcp contract afn float %185, %186
  %188 = fmul reassoc nsz arcp contract afn float %187, %183
  %189 = fmul reassoc nsz arcp contract afn float %185, 2.000000e+00
  %190 = fadd reassoc nsz arcp contract afn float %189, %174
  %191 = fdiv reassoc nsz arcp contract afn float %188, %190
  br label %192

192:                                              ; preds = %179, %176
  %193 = phi reassoc nsz arcp contract afn float [ %191, %179 ], [ %178, %176 ]
  %194 = fmul reassoc nsz arcp contract afn float %134, 0.000000e+00
  %195 = fcmp reassoc nsz arcp contract afn ogt float %194, 0x3F822354E0000000
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = fadd reassoc nsz arcp contract afn float %194, 0x3FC1A7B960000000
  br label %210

198:                                              ; preds = %192
  %199 = bitcast float %194 to i32
  %200 = udiv i32 %199, 3
  %201 = add nuw nsw i32 %200, 709921077
  %202 = bitcast i32 %201 to float
  %203 = fmul reassoc nsz arcp contract afn float %202, %202
  %204 = fmul reassoc nsz arcp contract afn float %203, %202
  %205 = fadd reassoc nsz arcp contract afn float %204, %194
  %206 = fmul reassoc nsz arcp contract afn float %205, %202
  %207 = fmul reassoc nsz arcp contract afn float %204, 2.000000e+00
  %208 = fadd reassoc nsz arcp contract afn float %207, %194
  %209 = fdiv reassoc nsz arcp contract afn float %206, %208
  br label %210

210:                                              ; preds = %198, %196
  %211 = phi reassoc nsz arcp contract afn float [ %209, %198 ], [ %197, %196 ]
  %212 = fmul reassoc nsz arcp contract afn float %173, 1.160000e+02
  %213 = fsub reassoc nsz arcp contract afn float %154, %173
  %214 = fsub reassoc nsz arcp contract afn float %193, %173
  %215 = insertelement <4 x float> poison, float %212, i64 0
  %216 = insertelement <4 x float> %215, float %213, i64 1
  %217 = insertelement <4 x float> %216, float %214, i64 2
  %218 = insertelement <4 x float> %217, float %211, i64 3
  %219 = fadd reassoc nsz arcp contract afn <4 x float> %218, <float -1.600000e+01, float poison, float poison, float poison>
  %220 = fmul reassoc nsz arcp contract afn <4 x float> %218, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %221, ptr %37, align 16, !tbaa !27, !alias.scope !28, !nontemporal !31
  %222 = add nuw i64 %34, 1
  %223 = icmp eq i64 %222, %31
  br i1 %223, label %224, label %33

224:                                              ; preds = %210, %11, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
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
  tail call void @free(ptr noundef %3) #20
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
  %39 = getelementptr inbounds i8, ptr %1, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %1, i64 44
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %8, i64 64
  store float %40, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %8, i64 68
  store float %42, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load float, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %8, i64 72
  store float %46, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds i8, ptr %8, i64 76
  store float %48, ptr %50, align 4, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !26
  %53 = fadd reassoc nsz arcp contract afn float %52, 1.000000e+00
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load float, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %8, i64 80
  store float %53, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %8, i64 84
  store float %55, ptr %57, align 4, !tbaa !40
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = getelementptr inbounds i8, ptr %8, i64 184
  store i32 65536, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %8, i64 188
  store i32 65536, ptr %60, align 4, !tbaa !45
  %61 = tail call i32 @CurveDataSample(ptr noundef nonnull %8, ptr noundef nonnull %59) #20
  %62 = getelementptr inbounds i8, ptr %8, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %64, %4
  %65 = phi i64 [ 0, %4 ], [ %107, %64 ]
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = getelementptr inbounds i8, ptr %66, i64 32
  %69 = getelementptr inbounds i8, ptr %66, i64 48
  %70 = load <8 x i16>, ptr %66, align 2, !tbaa !47
  %71 = load <8 x i16>, ptr %67, align 2, !tbaa !47
  %72 = load <8 x i16>, ptr %68, align 2, !tbaa !47
  %73 = load <8 x i16>, ptr %69, align 2, !tbaa !47
  %74 = uitofp <8 x i16> %70 to <8 x float>
  %75 = uitofp <8 x i16> %71 to <8 x float>
  %76 = uitofp <8 x i16> %72 to <8 x float>
  %77 = uitofp <8 x i16> %73 to <8 x float>
  %78 = fmul reassoc nsz arcp contract afn <8 x float> %74, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %75, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %80 = fmul reassoc nsz arcp contract afn <8 x float> %76, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %77, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %82 = getelementptr inbounds float, ptr %58, i64 %65
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = getelementptr inbounds i8, ptr %82, i64 64
  %85 = getelementptr inbounds i8, ptr %82, i64 96
  store <8 x float> %78, ptr %82, align 4, !tbaa !26
  store <8 x float> %79, ptr %83, align 4, !tbaa !26
  store <8 x float> %80, ptr %84, align 4, !tbaa !26
  store <8 x float> %81, ptr %85, align 4, !tbaa !26
  %86 = or disjoint i64 %65, 32
  %87 = getelementptr inbounds i16, ptr %63, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = getelementptr inbounds i8, ptr %87, i64 32
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load <8 x i16>, ptr %87, align 2, !tbaa !47
  %92 = load <8 x i16>, ptr %88, align 2, !tbaa !47
  %93 = load <8 x i16>, ptr %89, align 2, !tbaa !47
  %94 = load <8 x i16>, ptr %90, align 2, !tbaa !47
  %95 = uitofp <8 x i16> %91 to <8 x float>
  %96 = uitofp <8 x i16> %92 to <8 x float>
  %97 = uitofp <8 x i16> %93 to <8 x float>
  %98 = uitofp <8 x i16> %94 to <8 x float>
  %99 = fmul reassoc nsz arcp contract afn <8 x float> %95, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %100 = fmul reassoc nsz arcp contract afn <8 x float> %96, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %101 = fmul reassoc nsz arcp contract afn <8 x float> %97, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %102 = fmul reassoc nsz arcp contract afn <8 x float> %98, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %103 = getelementptr inbounds float, ptr %58, i64 %86
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = getelementptr inbounds i8, ptr %103, i64 64
  %106 = getelementptr inbounds i8, ptr %103, i64 96
  store <8 x float> %99, ptr %103, align 4, !tbaa !26
  store <8 x float> %100, ptr %104, align 4, !tbaa !26
  store <8 x float> %101, ptr %105, align 4, !tbaa !26
  store <8 x float> %102, ptr %106, align 4, !tbaa !26
  %107 = add nuw nsw i64 %65, 64
  %108 = icmp eq i64 %107, 65536
  br i1 %108, label %109, label %64, !llvm.loop !48

109:                                              ; preds = %64
  %110 = load float, ptr %1, align 4, !tbaa !51
  store float %110, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(262160) ptr @malloc(i64 noundef 262160) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !53
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !21
  %8 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  store i32 65536, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %8, i64 188
  store i32 65536, ptr %10, align 4, !tbaa !45
  %11 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
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
  tail call void @free(ptr noundef %9) #20
  tail call void @free(ptr noundef %7) #20
  %10 = load ptr, ptr %4, align 16, !tbaa !21
  tail call void @free(ptr noundef %10) #20
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
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 16, !tbaa !66
  tail call void @gtk_widget_queue_draw(ptr noundef %10) #20
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #20
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
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %2) #20
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !67
  tail call void @dt_database_start_transaction(ptr noundef %3) #20
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
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call i32 (...) %13() #20
  call void @dt_gui_presets_add_generic(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE99999A0000000, float 0x3FEE666660000000, float 0x3FEF5C2900000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20
  %16 = load ptr, ptr %12, align 8, !tbaa !74
  %17 = call i32 (...) %16() #20
  call void @dt_gui_presets_add_generic(ptr noundef %15, ptr noundef nonnull %11, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0x3FD3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FEB333340000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FEF0A3D80000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  %19 = load ptr, ptr %12, align 8, !tbaa !74
  %20 = call i32 (...) %19() #20
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0x3FA99999A0000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE6666660000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FED70A3E0000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 4.000000e+01, ptr %2, align 16, !tbaa !51
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20
  %22 = load ptr, ptr %12, align 8, !tbaa !74
  %23 = call i32 (...) %22() #20
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %11, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0x3FB1EB8520000000, float 0x3FB99999A0000000, float 0x3FC70A3D80000000, float 0x3FD6666660000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 7.500000e-01, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 5.000000e+01, ptr %2, align 16, !tbaa !51
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #20
  %25 = load ptr, ptr %12, align 8, !tbaa !74
  %26 = call i32 (...) %25() #20
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %11, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3FDCCCCCC0000000, float 7.500000e-01, float 0x3FEDC28F60000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FEFAE1480000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !74
  %29 = call i32 (...) %28() #20
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %11, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3FC3333340000000, float 0x3FD6666660000000, float 0x3FE99999A0000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FEF0A3D80000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  %31 = load ptr, ptr %12, align 8, !tbaa !74
  %32 = call i32 (...) %31() #20
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %11, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC3333340000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %4, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %6, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3F947AE140000000, float 0x3FA99999A0000000, float 0x3FC99999A0000000>, ptr %8, align 4, !tbaa !26
  store <2 x float> <float 0x3FE19999A0000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  store float 4.000000e+01, ptr %2, align 16, !tbaa !51
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  %34 = load ptr, ptr %12, align 8, !tbaa !74
  %35 = call i32 (...) %34() #20
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %11, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE99999A0000000>, ptr %5, align 16, !tbaa !26
  store float 1.000000e+00, ptr %7, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store <4 x float> <float 5.000000e+01, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000>, ptr %2, align 16, !tbaa !26
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  %37 = load ptr, ptr %12, align 8, !tbaa !74
  %38 = call i32 (...) %37() #20
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef nonnull %11, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !67
  call void @dt_database_release_transaction(ptr noundef %39) #20
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %2) #20
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1648) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1648) %2, i8 0, i64 1648, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = load ptr, ptr %6, align 16, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !53
  %12 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  store i32 65536, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %12, i64 188
  store i32 65536, ptr %14, align 4, !tbaa !45
  %15 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
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
  %66 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %67 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %66, ptr %67, align 16, !tbaa !66
  %68 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15) #20
  %69 = tail call i64 @gtk_drawing_area_get_type() #22
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #20
  %71 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !81
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #20
  tail call void @g_object_set_data(ptr noundef %72, ptr noundef nonnull @.str.16, ptr noundef %0) #20
  %73 = load ptr, ptr %71, align 8, !tbaa !81
  %74 = tail call i64 @gtk_widget_get_type() #22
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #20
  %76 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %75, ptr noundef null) #20
  %77 = load ptr, ptr %67, align 16, !tbaa !66
  %78 = tail call i64 @gtk_box_get_type() #22
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #20
  %80 = load ptr, ptr %71, align 8, !tbaa !81
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %74) #20
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %82 = load ptr, ptr %71, align 8, !tbaa !81
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #20
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.18, ptr noundef nonnull @lowlight_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %85 = load ptr, ptr %71, align 8, !tbaa !81
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #20
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.19, ptr noundef nonnull @lowlight_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %88 = load ptr, ptr %71, align 8, !tbaa !81
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #20
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.20, ptr noundef nonnull @lowlight_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %91 = load ptr, ptr %71, align 8, !tbaa !81
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #20
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.21, ptr noundef nonnull @lowlight_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %94 = load ptr, ptr %71, align 8, !tbaa !81
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #20
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.22, ptr noundef nonnull @lowlight_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %97 = load ptr, ptr %71, align 8, !tbaa !81
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #20
  %99 = tail call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef nonnull @.str.23, ptr noundef nonnull @lowlight_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %100 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.24) #20
  %101 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !63
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %100, ptr noundef nonnull @.str.25) #20
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103) #20
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
  %4 = alloca %struct.dt_iop_lowlight_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %4) #20
  %9 = getelementptr inbounds i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(52) %10, i64 52, i1 false), !tbaa.struct !82
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fadd reassoc nsz arcp contract afn float %14, -1.000000e+00
  %16 = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  store float %15, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %11, i64 28
  store float %17, ptr %19, align 4, !tbaa !40
  %20 = load float, ptr %12, align 4, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  store float %20, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %11, i64 36
  store float %17, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %11, i64 40
  store float %24, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %11, i64 44
  store float %26, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %4, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %4, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %11, i64 48
  store float %30, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %11, i64 52
  store float %32, ptr %34, align 4, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %11, i64 56
  store float %36, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %11, i64 60
  store float %38, ptr %40, align 4, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %4, i64 20
  %42 = getelementptr inbounds i8, ptr %4, i64 44
  %43 = load float, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %11, i64 64
  store float %14, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds i8, ptr %11, i64 68
  store float %43, ptr %45, align 4, !tbaa !40
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %4, i64 48
  %49 = load float, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %11, i64 72
  store float %47, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds i8, ptr %11, i64 76
  store float %49, ptr %51, align 4, !tbaa !40
  %52 = fadd reassoc nsz arcp contract afn float %24, 1.000000e+00
  %53 = getelementptr inbounds i8, ptr %11, i64 80
  store float %52, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %11, i64 84
  store float %49, ptr %54, align 4, !tbaa !40
  %55 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %56 = getelementptr inbounds i8, ptr %55, i64 1448
  %57 = load double, ptr %56, align 8, !tbaa !84
  %58 = fmul reassoc nsz arcp contract afn double %57, 5.000000e+00
  %59 = fptosi double %58 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #20
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = getelementptr inbounds i8, ptr %5, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %66 = getelementptr inbounds i8, ptr %65, i64 1448
  %67 = load double, ptr %66, align 8, !tbaa !84
  %68 = fmul reassoc nsz arcp contract afn double %67, 5.000000e+00
  %69 = fsub reassoc nsz arcp contract afn double %64, %68
  %70 = fptosi double %69 to i32
  %71 = sitofp i32 %61 to double
  %72 = getelementptr inbounds i8, ptr %65, i64 1456
  %73 = load double, ptr %72, align 8, !tbaa !91
  %74 = fmul reassoc nsz arcp contract afn double %73, %71
  %75 = fptosi double %74 to i32
  %76 = sitofp i32 %70 to double
  %77 = fmul reassoc nsz arcp contract afn double %73, %76
  %78 = fptosi double %77 to i32
  %79 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %75, i32 noundef %78) #20
  %80 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %81 = getelementptr inbounds i8, ptr %80, i64 1456
  %82 = load double, ptr %81, align 8, !tbaa !91
  call void @cairo_surface_set_device_scale(ptr noundef %79, double noundef %82, double noundef %82) #20
  %83 = call ptr @cairo_create(ptr noundef %79) #20
  call void @cairo_set_source_rgb(ptr noundef %83, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  call void @cairo_paint(ptr noundef %83) #20
  %84 = sitofp i32 %59 to double
  call void @cairo_translate(ptr noundef %83, double noundef %84, double noundef %84) #20
  %85 = shl nsw i32 %59, 1
  %86 = sub nsw i32 %61, %85
  %87 = sub nsw i32 %70, %85
  %88 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %89 = getelementptr inbounds i8, ptr %88, i64 1448
  %90 = load double, ptr %89, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %83, double noundef %90) #20
  call void @cairo_set_source_rgb(ptr noundef %83, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %91 = sitofp i32 %86 to double
  %92 = sitofp i32 %87 to double
  call void @cairo_rectangle(ptr noundef %83, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %91, double noundef %92) #20
  call void @cairo_stroke(ptr noundef %83) #20
  call void @cairo_set_source_rgb(ptr noundef %83, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #20
  call void @cairo_rectangle(ptr noundef %83, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %91, double noundef %92) #20
  call void @cairo_fill(ptr noundef %83) #20
  %93 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %94 = getelementptr inbounds i8, ptr %93, i64 1448
  %95 = load double, ptr %94, align 8, !tbaa !84
  %96 = fmul reassoc nsz arcp contract afn double %95, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %83, double noundef %96) #20
  call void @cairo_set_source_rgb(ptr noundef %83, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %97 = sitofp i32 %86 to float
  %98 = sitofp i32 %87 to float
  %99 = fpext float %98 to double
  %100 = fpext float %97 to double
  %101 = fmul reassoc nsz arcp contract afn float %97, 1.250000e-01
  %102 = fpext float %101 to double
  call void @cairo_move_to(ptr noundef %83, double noundef %102, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %102, double noundef %99) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %103 = fmul reassoc nsz arcp contract afn float %98, 1.250000e-01
  %104 = fpext float %103 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %104) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %100, double noundef %104) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %105 = fmul reassoc nsz arcp contract afn float %97, 2.500000e-01
  %106 = fpext float %105 to double
  call void @cairo_move_to(ptr noundef %83, double noundef %106, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %106, double noundef %99) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %107 = fmul reassoc nsz arcp contract afn float %98, 2.500000e-01
  %108 = fpext float %107 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %108) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %100, double noundef %108) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %109 = fmul reassoc nsz arcp contract afn float %97, 3.750000e-01
  %110 = fpext float %109 to double
  call void @cairo_move_to(ptr noundef %83, double noundef %110, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %110, double noundef %99) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %111 = fmul reassoc nsz arcp contract afn float %98, 3.750000e-01
  %112 = fpext float %111 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %112) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %100, double noundef %112) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %113 = fmul reassoc nsz arcp contract afn float %97, 5.000000e-01
  %114 = fpext float %113 to double
  call void @cairo_move_to(ptr noundef %83, double noundef %114, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %114, double noundef %99) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %115 = fmul reassoc nsz arcp contract afn float %98, 5.000000e-01
  %116 = fpext float %115 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %116) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %100, double noundef %116) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %117 = fmul reassoc nsz arcp contract afn float %97, 6.250000e-01
  %118 = fpext float %117 to double
  call void @cairo_move_to(ptr noundef %83, double noundef %118, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %118, double noundef %99) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %119 = fmul reassoc nsz arcp contract afn float %98, 6.250000e-01
  %120 = fpext float %119 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %120) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %100, double noundef %120) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %121 = fmul reassoc nsz arcp contract afn float %97, 7.500000e-01
  %122 = fpext float %121 to double
  call void @cairo_move_to(ptr noundef %83, double noundef %122, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %122, double noundef %99) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %123 = fmul reassoc nsz arcp contract afn float %98, 7.500000e-01
  %124 = fpext float %123 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %124) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %100, double noundef %124) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %125 = fmul reassoc nsz arcp contract afn float %97, 8.750000e-01
  %126 = fpext float %125 to double
  call void @cairo_move_to(ptr noundef %83, double noundef %126, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %126, double noundef %99) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %127 = fmul reassoc nsz arcp contract afn float %98, 8.750000e-01
  %128 = fpext float %127 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %128) #20
  call void @cairo_line_to(ptr noundef %83, double noundef %100, double noundef %128) #20
  call void @cairo_stroke(ptr noundef %83) #20
  %129 = getelementptr inbounds i8, ptr %8, i64 32
  %130 = load double, ptr %129, align 8, !tbaa !92
  %131 = fcmp reassoc nsz arcp contract afn ogt double %130, 0.000000e+00
  br i1 %131, label %136, label %132

132:                                              ; preds = %3
  %133 = getelementptr inbounds i8, ptr %8, i64 104
  %134 = load i32, ptr %133, align 8, !tbaa !78
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %361, label %136

136:                                              ; preds = %132, %3
  %137 = getelementptr inbounds i8, ptr %8, i64 24
  %138 = load double, ptr %137, align 8, !tbaa !93
  %139 = getelementptr inbounds i8, ptr %8, i64 48
  %140 = load float, ptr %139, align 8, !tbaa !80
  %141 = fmul reassoc nsz arcp contract afn float %140, %140
  %142 = fpext float %141 to double
  %143 = load float, ptr %12, align 4, !tbaa !26
  %144 = getelementptr inbounds i8, ptr %4, i64 32
  %145 = load float, ptr %144, align 4, !tbaa !26
  %146 = getelementptr inbounds i8, ptr %4, i64 12
  %147 = getelementptr inbounds i8, ptr %4, i64 36
  %148 = load <2 x float>, ptr %146, align 4, !tbaa !26
  %149 = load <4 x float>, ptr %147, align 4
  %150 = insertelement <4 x float> poison, float %143, i64 0
  %151 = insertelement <4 x float> %150, float %24, i64 1
  %152 = shufflevector <2 x float> %148, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %154 = fpext <4 x float> %153 to <4 x double>
  %155 = insertelement <4 x double> poison, double %138, i64 0
  %156 = shufflevector <4 x double> %155, <4 x double> poison, <4 x i32> zeroinitializer
  %157 = fsub reassoc nsz arcp contract afn <4 x double> %156, %154
  %158 = fneg reassoc nsz arcp contract afn <4 x double> %157
  %159 = fmul reassoc nsz arcp contract afn <4 x double> %157, %158
  %160 = insertelement <4 x double> poison, double %142, i64 0
  %161 = shufflevector <4 x double> %160, <4 x double> poison, <4 x i32> zeroinitializer
  %162 = fdiv reassoc nsz arcp contract afn <4 x double> %159, %161
  %163 = fptrunc <4 x double> %162 to <4 x float>
  %164 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %163)
  %165 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %164
  %166 = insertelement <4 x float> poison, float %17, i64 0
  %167 = insertelement <4 x float> %166, float %145, i64 1
  %168 = shufflevector <4 x float> %167, <4 x float> %149, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %169 = fmul reassoc nsz arcp contract afn <4 x float> %165, %168
  %170 = fadd reassoc nsz arcp contract afn <4 x float> %169, %164
  store <4 x float> %170, ptr %16, align 4, !tbaa !26
  %171 = getelementptr inbounds i8, ptr %4, i64 44
  %172 = load float, ptr %171, align 4, !tbaa !26
  %173 = getelementptr inbounds i8, ptr %4, i64 24
  %174 = load float, ptr %173, align 4, !tbaa !26
  %175 = insertelement <2 x float> poison, float %14, i64 0
  %176 = insertelement <2 x float> %175, float %174, i64 1
  %177 = fpext <2 x float> %176 to <2 x double>
  %178 = insertelement <2 x double> poison, double %138, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fsub reassoc nsz arcp contract afn <2 x double> %179, %177
  %181 = fneg reassoc nsz arcp contract afn <2 x double> %180
  %182 = fmul reassoc nsz arcp contract afn <2 x double> %180, %181
  %183 = insertelement <2 x double> poison, double %142, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fdiv reassoc nsz arcp contract afn <2 x double> %182, %184
  %186 = fptrunc <2 x double> %185 to <2 x float>
  %187 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %186)
  %188 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %187
  %189 = insertelement <2 x float> poison, float %172, i64 0
  %190 = insertelement <2 x float> %189, float %49, i64 1
  %191 = fmul reassoc nsz arcp contract afn <2 x float> %190, %188
  %192 = fadd reassoc nsz arcp contract afn <2 x float> %191, %187
  store <2 x float> %192, ptr %171, align 4, !tbaa !26
  %193 = load ptr, ptr %8, align 8, !tbaa !75
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  store float %15, ptr %194, align 8, !tbaa !38
  %195 = getelementptr inbounds i8, ptr %193, i64 28
  %196 = extractelement <4 x float> %170, i64 0
  store float %196, ptr %195, align 4, !tbaa !40
  %197 = load float, ptr %16, align 4, !tbaa !26
  %198 = getelementptr inbounds i8, ptr %193, i64 32
  store float %143, ptr %198, align 8, !tbaa !38
  %199 = getelementptr inbounds i8, ptr %193, i64 36
  store float %197, ptr %199, align 4, !tbaa !40
  %200 = load float, ptr %23, align 4, !tbaa !26
  %201 = load float, ptr %25, align 4, !tbaa !26
  %202 = getelementptr inbounds i8, ptr %193, i64 40
  store float %200, ptr %202, align 8, !tbaa !38
  %203 = getelementptr inbounds i8, ptr %193, i64 44
  store float %201, ptr %203, align 4, !tbaa !40
  %204 = load float, ptr %31, align 4, !tbaa !26
  %205 = getelementptr inbounds i8, ptr %193, i64 48
  %206 = extractelement <2 x float> %148, i64 0
  store float %206, ptr %205, align 8, !tbaa !38
  %207 = getelementptr inbounds i8, ptr %193, i64 52
  store float %204, ptr %207, align 4, !tbaa !40
  %208 = load float, ptr %37, align 4, !tbaa !26
  %209 = getelementptr inbounds i8, ptr %193, i64 56
  %210 = extractelement <2 x float> %148, i64 1
  store float %210, ptr %209, align 8, !tbaa !38
  %211 = getelementptr inbounds i8, ptr %193, i64 60
  store float %208, ptr %211, align 4, !tbaa !40
  %212 = load float, ptr %41, align 4, !tbaa !26
  %213 = load float, ptr %42, align 4, !tbaa !26
  %214 = getelementptr inbounds i8, ptr %193, i64 64
  store float %212, ptr %214, align 8, !tbaa !38
  %215 = getelementptr inbounds i8, ptr %193, i64 68
  store float %213, ptr %215, align 4, !tbaa !40
  %216 = load float, ptr %46, align 4, !tbaa !26
  %217 = load float, ptr %48, align 4, !tbaa !26
  %218 = getelementptr inbounds i8, ptr %193, i64 72
  store float %216, ptr %218, align 8, !tbaa !38
  %219 = getelementptr inbounds i8, ptr %193, i64 76
  store float %217, ptr %219, align 4, !tbaa !40
  %220 = getelementptr inbounds i8, ptr %193, i64 80
  store float %52, ptr %220, align 8, !tbaa !38
  %221 = getelementptr inbounds i8, ptr %193, i64 84
  %222 = extractelement <2 x float> %192, i64 1
  store float %222, ptr %221, align 4, !tbaa !40
  %223 = getelementptr inbounds i8, ptr %193, i64 184
  store i32 64, ptr %223, align 8, !tbaa !41
  %224 = getelementptr inbounds i8, ptr %193, i64 188
  store i32 65536, ptr %224, align 4, !tbaa !45
  %225 = call i32 @CurveDataSample(ptr noundef nonnull %193, ptr noundef nonnull %223) #20
  %226 = getelementptr inbounds i8, ptr %8, i64 624
  %227 = getelementptr inbounds i8, ptr %8, i64 656
  %228 = getelementptr inbounds i8, ptr %8, i64 688
  %229 = getelementptr inbounds i8, ptr %8, i64 720
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %226, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %227, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %228, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %229, align 4, !tbaa !26
  %230 = getelementptr inbounds i8, ptr %8, i64 752
  %231 = getelementptr inbounds i8, ptr %8, i64 784
  %232 = getelementptr inbounds i8, ptr %8, i64 816
  %233 = getelementptr inbounds i8, ptr %8, i64 848
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %230, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %231, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %232, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %233, align 4, !tbaa !26
  %234 = getelementptr inbounds i8, ptr %193, i64 192
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = getelementptr inbounds i8, ptr %8, i64 880
  %237 = getelementptr inbounds i8, ptr %235, i64 16
  %238 = getelementptr inbounds i8, ptr %235, i64 32
  %239 = getelementptr inbounds i8, ptr %235, i64 48
  %240 = load <8 x i16>, ptr %235, align 2, !tbaa !47
  %241 = load <8 x i16>, ptr %237, align 2, !tbaa !47
  %242 = load <8 x i16>, ptr %238, align 2, !tbaa !47
  %243 = load <8 x i16>, ptr %239, align 2, !tbaa !47
  %244 = uitofp <8 x i16> %240 to <8 x float>
  %245 = uitofp <8 x i16> %241 to <8 x float>
  %246 = uitofp <8 x i16> %242 to <8 x float>
  %247 = uitofp <8 x i16> %243 to <8 x float>
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %244, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %245, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %246, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %251 = fmul reassoc nsz arcp contract afn <8 x float> %247, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %252 = getelementptr inbounds i8, ptr %8, i64 912
  %253 = getelementptr inbounds i8, ptr %8, i64 944
  %254 = getelementptr inbounds i8, ptr %8, i64 976
  store <8 x float> %248, ptr %236, align 4, !tbaa !26
  store <8 x float> %249, ptr %252, align 4, !tbaa !26
  store <8 x float> %250, ptr %253, align 4, !tbaa !26
  store <8 x float> %251, ptr %254, align 4, !tbaa !26
  %255 = getelementptr inbounds i8, ptr %235, i64 64
  %256 = getelementptr inbounds i8, ptr %235, i64 80
  %257 = getelementptr inbounds i8, ptr %235, i64 96
  %258 = getelementptr inbounds i8, ptr %235, i64 112
  %259 = load <8 x i16>, ptr %255, align 2, !tbaa !47
  %260 = load <8 x i16>, ptr %256, align 2, !tbaa !47
  %261 = load <8 x i16>, ptr %257, align 2, !tbaa !47
  %262 = load <8 x i16>, ptr %258, align 2, !tbaa !47
  %263 = uitofp <8 x i16> %259 to <8 x float>
  %264 = uitofp <8 x i16> %260 to <8 x float>
  %265 = uitofp <8 x i16> %261 to <8 x float>
  %266 = uitofp <8 x i16> %262 to <8 x float>
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %263, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %264, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %265, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %270 = fmul reassoc nsz arcp contract afn <8 x float> %266, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %271 = getelementptr inbounds i8, ptr %8, i64 1008
  %272 = getelementptr inbounds i8, ptr %8, i64 1040
  %273 = getelementptr inbounds i8, ptr %8, i64 1072
  %274 = getelementptr inbounds i8, ptr %8, i64 1104
  store <8 x float> %267, ptr %271, align 4, !tbaa !26
  store <8 x float> %268, ptr %272, align 4, !tbaa !26
  store <8 x float> %269, ptr %273, align 4, !tbaa !26
  store <8 x float> %270, ptr %274, align 4, !tbaa !26
  %275 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(52) %275, i64 52, i1 false), !tbaa.struct !82
  %276 = load double, ptr %137, align 8, !tbaa !93
  %277 = load float, ptr %139, align 8, !tbaa !80
  call fastcc void @dt_iop_lowlight_get_params(ptr noundef nonnull %4, double noundef %276, double noundef 0.000000e+00, float noundef %277)
  %278 = load ptr, ptr %8, align 8, !tbaa !75
  %279 = load float, ptr %13, align 4, !tbaa !26
  %280 = fadd reassoc nsz arcp contract afn float %279, -1.000000e+00
  %281 = load float, ptr %16, align 4, !tbaa !26
  %282 = getelementptr inbounds i8, ptr %278, i64 24
  store float %280, ptr %282, align 8, !tbaa !38
  %283 = getelementptr inbounds i8, ptr %278, i64 28
  store float %281, ptr %283, align 4, !tbaa !40
  %284 = load float, ptr %12, align 4, !tbaa !26
  %285 = getelementptr inbounds i8, ptr %278, i64 32
  store float %284, ptr %285, align 8, !tbaa !38
  %286 = getelementptr inbounds i8, ptr %278, i64 36
  store float %281, ptr %286, align 4, !tbaa !40
  %287 = load float, ptr %23, align 4, !tbaa !26
  %288 = load float, ptr %25, align 4, !tbaa !26
  %289 = getelementptr inbounds i8, ptr %278, i64 40
  store float %287, ptr %289, align 8, !tbaa !38
  %290 = getelementptr inbounds i8, ptr %278, i64 44
  store float %288, ptr %290, align 4, !tbaa !40
  %291 = load float, ptr %29, align 4, !tbaa !26
  %292 = load float, ptr %31, align 4, !tbaa !26
  %293 = getelementptr inbounds i8, ptr %278, i64 48
  store float %291, ptr %293, align 8, !tbaa !38
  %294 = getelementptr inbounds i8, ptr %278, i64 52
  store float %292, ptr %294, align 4, !tbaa !40
  %295 = load float, ptr %35, align 4, !tbaa !26
  %296 = load float, ptr %37, align 4, !tbaa !26
  %297 = getelementptr inbounds i8, ptr %278, i64 56
  store float %295, ptr %297, align 8, !tbaa !38
  %298 = getelementptr inbounds i8, ptr %278, i64 60
  store float %296, ptr %298, align 4, !tbaa !40
  %299 = load float, ptr %42, align 4, !tbaa !26
  %300 = getelementptr inbounds i8, ptr %278, i64 64
  store float %279, ptr %300, align 8, !tbaa !38
  %301 = getelementptr inbounds i8, ptr %278, i64 68
  store float %299, ptr %301, align 4, !tbaa !40
  %302 = load float, ptr %46, align 4, !tbaa !26
  %303 = load float, ptr %48, align 4, !tbaa !26
  %304 = getelementptr inbounds i8, ptr %278, i64 72
  store float %302, ptr %304, align 8, !tbaa !38
  %305 = getelementptr inbounds i8, ptr %278, i64 76
  store float %303, ptr %305, align 4, !tbaa !40
  %306 = fadd reassoc nsz arcp contract afn float %287, 1.000000e+00
  %307 = getelementptr inbounds i8, ptr %278, i64 80
  store float %306, ptr %307, align 8, !tbaa !38
  %308 = getelementptr inbounds i8, ptr %278, i64 84
  store float %303, ptr %308, align 4, !tbaa !40
  %309 = getelementptr inbounds i8, ptr %278, i64 184
  store i32 64, ptr %309, align 8, !tbaa !41
  %310 = getelementptr inbounds i8, ptr %278, i64 188
  store i32 65536, ptr %310, align 4, !tbaa !45
  %311 = call i32 @CurveDataSample(ptr noundef nonnull %278, ptr noundef nonnull %309) #20
  %312 = getelementptr inbounds i8, ptr %8, i64 1136
  %313 = getelementptr inbounds i8, ptr %8, i64 1168
  %314 = getelementptr inbounds i8, ptr %8, i64 1200
  %315 = getelementptr inbounds i8, ptr %8, i64 1232
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %312, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %313, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %314, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %315, align 4, !tbaa !26
  %316 = getelementptr inbounds i8, ptr %8, i64 1264
  %317 = getelementptr inbounds i8, ptr %8, i64 1296
  %318 = getelementptr inbounds i8, ptr %8, i64 1328
  %319 = getelementptr inbounds i8, ptr %8, i64 1360
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %316, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %317, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %318, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %319, align 4, !tbaa !26
  %320 = getelementptr inbounds i8, ptr %278, i64 192
  %321 = load ptr, ptr %320, align 8, !tbaa !46
  %322 = getelementptr inbounds i8, ptr %8, i64 1392
  %323 = getelementptr inbounds i8, ptr %321, i64 16
  %324 = getelementptr inbounds i8, ptr %321, i64 32
  %325 = getelementptr inbounds i8, ptr %321, i64 48
  %326 = load <8 x i16>, ptr %321, align 2, !tbaa !47
  %327 = load <8 x i16>, ptr %323, align 2, !tbaa !47
  %328 = load <8 x i16>, ptr %324, align 2, !tbaa !47
  %329 = load <8 x i16>, ptr %325, align 2, !tbaa !47
  %330 = uitofp <8 x i16> %326 to <8 x float>
  %331 = uitofp <8 x i16> %327 to <8 x float>
  %332 = uitofp <8 x i16> %328 to <8 x float>
  %333 = uitofp <8 x i16> %329 to <8 x float>
  %334 = fmul reassoc nsz arcp contract afn <8 x float> %330, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %331, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %332, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %333, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %338 = getelementptr inbounds i8, ptr %8, i64 1424
  %339 = getelementptr inbounds i8, ptr %8, i64 1456
  %340 = getelementptr inbounds i8, ptr %8, i64 1488
  store <8 x float> %334, ptr %322, align 4, !tbaa !26
  store <8 x float> %335, ptr %338, align 4, !tbaa !26
  store <8 x float> %336, ptr %339, align 4, !tbaa !26
  store <8 x float> %337, ptr %340, align 4, !tbaa !26
  %341 = getelementptr inbounds i8, ptr %321, i64 64
  %342 = getelementptr inbounds i8, ptr %321, i64 80
  %343 = getelementptr inbounds i8, ptr %321, i64 96
  %344 = getelementptr inbounds i8, ptr %321, i64 112
  %345 = load <8 x i16>, ptr %341, align 2, !tbaa !47
  %346 = load <8 x i16>, ptr %342, align 2, !tbaa !47
  %347 = load <8 x i16>, ptr %343, align 2, !tbaa !47
  %348 = load <8 x i16>, ptr %344, align 2, !tbaa !47
  %349 = uitofp <8 x i16> %345 to <8 x float>
  %350 = uitofp <8 x i16> %346 to <8 x float>
  %351 = uitofp <8 x i16> %347 to <8 x float>
  %352 = uitofp <8 x i16> %348 to <8 x float>
  %353 = fmul reassoc nsz arcp contract afn <8 x float> %349, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %354 = fmul reassoc nsz arcp contract afn <8 x float> %350, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %355 = fmul reassoc nsz arcp contract afn <8 x float> %351, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %356 = fmul reassoc nsz arcp contract afn <8 x float> %352, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %357 = getelementptr inbounds i8, ptr %8, i64 1520
  %358 = getelementptr inbounds i8, ptr %8, i64 1552
  %359 = getelementptr inbounds i8, ptr %8, i64 1584
  %360 = getelementptr inbounds i8, ptr %8, i64 1616
  store <8 x float> %353, ptr %357, align 4, !tbaa !26
  store <8 x float> %354, ptr %358, align 4, !tbaa !26
  store <8 x float> %355, ptr %359, align 4, !tbaa !26
  store <8 x float> %356, ptr %360, align 4, !tbaa !26
  br label %361

361:                                              ; preds = %136, %132
  call void @cairo_save(ptr noundef %83) #20
  call void @cairo_set_source_rgb(ptr noundef %83, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #20
  %362 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %363 = getelementptr inbounds i8, ptr %362, i64 1448
  %364 = load double, ptr %363, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %83, double noundef %364) #20
  %365 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %366 = getelementptr inbounds i8, ptr %365, i64 1448
  %367 = load double, ptr %366, align 8, !tbaa !84
  %368 = fmul reassoc nsz arcp contract afn double %367, 7.000000e+00
  %369 = fptrunc double %368 to float
  %370 = add nsw i32 %87, %59
  %371 = sitofp i32 %370 to double
  %372 = fneg reassoc nsz arcp contract afn float %369
  %373 = fmul reassoc nsz arcp contract afn float %369, -5.000000e-01
  %374 = fpext float %373 to double
  %375 = fmul reassoc nsz arcp contract afn float %369, 5.000000e-01
  %376 = fpext float %375 to double
  %377 = fpext float %372 to double
  %378 = fpext float %369 to double
  %379 = getelementptr inbounds i8, ptr %8, i64 108
  %380 = load float, ptr %12, align 4, !tbaa !26
  %381 = fmul reassoc nsz arcp contract afn float %380, %97
  %382 = fpext float %381 to double
  %383 = fsub reassoc nsz arcp contract afn double %371, %367
  call void @cairo_move_to(ptr noundef %83, double noundef %382, double noundef %383) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %374, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %377) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %378) #20
  call void @cairo_close_path(ptr noundef %83) #20
  %384 = load i32, ptr %379, align 4, !tbaa !79
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %361
  call void @cairo_fill(ptr noundef %83) #20
  br label %388

387:                                              ; preds = %361
  call void @cairo_stroke(ptr noundef %83) #20
  br label %388

388:                                              ; preds = %387, %386
  %389 = load float, ptr %23, align 4, !tbaa !26
  %390 = fmul reassoc nsz arcp contract afn float %389, %97
  %391 = fpext float %390 to double
  %392 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %393 = getelementptr inbounds i8, ptr %392, i64 1448
  %394 = load double, ptr %393, align 8, !tbaa !84
  %395 = fsub reassoc nsz arcp contract afn double %371, %394
  call void @cairo_move_to(ptr noundef %83, double noundef %391, double noundef %395) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %374, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %377) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %378) #20
  call void @cairo_close_path(ptr noundef %83) #20
  %396 = load i32, ptr %379, align 4, !tbaa !79
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %399, label %398

398:                                              ; preds = %388
  call void @cairo_stroke(ptr noundef %83) #20
  br label %400

399:                                              ; preds = %388
  call void @cairo_fill(ptr noundef %83) #20
  br label %400

400:                                              ; preds = %399, %398
  %401 = load float, ptr %29, align 4, !tbaa !26
  %402 = fmul reassoc nsz arcp contract afn float %401, %97
  %403 = fpext float %402 to double
  %404 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %405 = getelementptr inbounds i8, ptr %404, i64 1448
  %406 = load double, ptr %405, align 8, !tbaa !84
  %407 = fsub reassoc nsz arcp contract afn double %371, %406
  call void @cairo_move_to(ptr noundef %83, double noundef %403, double noundef %407) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %374, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %377) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %378) #20
  call void @cairo_close_path(ptr noundef %83) #20
  %408 = load i32, ptr %379, align 4, !tbaa !79
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %411, label %410

410:                                              ; preds = %400
  call void @cairo_stroke(ptr noundef %83) #20
  br label %412

411:                                              ; preds = %400
  call void @cairo_fill(ptr noundef %83) #20
  br label %412

412:                                              ; preds = %411, %410
  %413 = load float, ptr %35, align 4, !tbaa !26
  %414 = fmul reassoc nsz arcp contract afn float %413, %97
  %415 = fpext float %414 to double
  %416 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %417 = getelementptr inbounds i8, ptr %416, i64 1448
  %418 = load double, ptr %417, align 8, !tbaa !84
  %419 = fsub reassoc nsz arcp contract afn double %371, %418
  call void @cairo_move_to(ptr noundef %83, double noundef %415, double noundef %419) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %374, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %377) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %378) #20
  call void @cairo_close_path(ptr noundef %83) #20
  %420 = load i32, ptr %379, align 4, !tbaa !79
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %423, label %422

422:                                              ; preds = %412
  call void @cairo_stroke(ptr noundef %83) #20
  br label %424

423:                                              ; preds = %412
  call void @cairo_fill(ptr noundef %83) #20
  br label %424

424:                                              ; preds = %423, %422
  %425 = load float, ptr %41, align 4, !tbaa !26
  %426 = fmul reassoc nsz arcp contract afn float %425, %97
  %427 = fpext float %426 to double
  %428 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %429 = getelementptr inbounds i8, ptr %428, i64 1448
  %430 = load double, ptr %429, align 8, !tbaa !84
  %431 = fsub reassoc nsz arcp contract afn double %371, %430
  call void @cairo_move_to(ptr noundef %83, double noundef %427, double noundef %431) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %374, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %377) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %378) #20
  call void @cairo_close_path(ptr noundef %83) #20
  %432 = load i32, ptr %379, align 4, !tbaa !79
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %435, label %434

434:                                              ; preds = %424
  call void @cairo_stroke(ptr noundef %83) #20
  br label %436

435:                                              ; preds = %424
  call void @cairo_fill(ptr noundef %83) #20
  br label %436

436:                                              ; preds = %435, %434
  %437 = load float, ptr %46, align 4, !tbaa !26
  %438 = fmul reassoc nsz arcp contract afn float %437, %97
  %439 = fpext float %438 to double
  %440 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %441 = getelementptr inbounds i8, ptr %440, i64 1448
  %442 = load double, ptr %441, align 8, !tbaa !84
  %443 = fsub reassoc nsz arcp contract afn double %371, %442
  call void @cairo_move_to(ptr noundef %83, double noundef %439, double noundef %443) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %374, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %377) #20
  call void @cairo_rel_line_to(ptr noundef %83, double noundef %376, double noundef %378) #20
  call void @cairo_close_path(ptr noundef %83) #20
  %444 = load i32, ptr %379, align 4, !tbaa !79
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %447, label %446

446:                                              ; preds = %436
  call void @cairo_stroke(ptr noundef %83) #20
  br label %448

447:                                              ; preds = %436
  call void @cairo_fill(ptr noundef %83) #20
  br label %448

448:                                              ; preds = %447, %446
  call void @cairo_translate(ptr noundef %83, double noundef 0.000000e+00, double noundef %92) #20
  %449 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %450 = getelementptr inbounds i8, ptr %449, i64 1448
  %451 = load double, ptr %450, align 8, !tbaa !84
  %452 = fmul reassoc nsz arcp contract afn double %451, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %83, double noundef %452) #20
  call void @cairo_set_source_rgba(ptr noundef %83, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #20
  %453 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(52) %453, i64 52, i1 false), !tbaa.struct !82
  %454 = load ptr, ptr %8, align 8, !tbaa !75
  %455 = load float, ptr %13, align 4, !tbaa !26
  %456 = fadd reassoc nsz arcp contract afn float %455, -1.000000e+00
  %457 = load float, ptr %16, align 4, !tbaa !26
  %458 = getelementptr inbounds i8, ptr %454, i64 24
  store float %456, ptr %458, align 8, !tbaa !38
  %459 = getelementptr inbounds i8, ptr %454, i64 28
  store float %457, ptr %459, align 4, !tbaa !40
  %460 = load float, ptr %12, align 4, !tbaa !26
  %461 = getelementptr inbounds i8, ptr %454, i64 32
  store float %460, ptr %461, align 8, !tbaa !38
  %462 = getelementptr inbounds i8, ptr %454, i64 36
  store float %457, ptr %462, align 4, !tbaa !40
  %463 = load float, ptr %23, align 4, !tbaa !26
  %464 = load float, ptr %25, align 4, !tbaa !26
  %465 = getelementptr inbounds i8, ptr %454, i64 40
  store float %463, ptr %465, align 8, !tbaa !38
  %466 = getelementptr inbounds i8, ptr %454, i64 44
  store float %464, ptr %466, align 4, !tbaa !40
  %467 = load float, ptr %29, align 4, !tbaa !26
  %468 = load float, ptr %31, align 4, !tbaa !26
  %469 = getelementptr inbounds i8, ptr %454, i64 48
  store float %467, ptr %469, align 8, !tbaa !38
  %470 = getelementptr inbounds i8, ptr %454, i64 52
  store float %468, ptr %470, align 4, !tbaa !40
  %471 = load float, ptr %35, align 4, !tbaa !26
  %472 = load float, ptr %37, align 4, !tbaa !26
  %473 = getelementptr inbounds i8, ptr %454, i64 56
  store float %471, ptr %473, align 8, !tbaa !38
  %474 = getelementptr inbounds i8, ptr %454, i64 60
  store float %472, ptr %474, align 4, !tbaa !40
  %475 = load float, ptr %42, align 4, !tbaa !26
  %476 = getelementptr inbounds i8, ptr %454, i64 64
  store float %455, ptr %476, align 8, !tbaa !38
  %477 = getelementptr inbounds i8, ptr %454, i64 68
  store float %475, ptr %477, align 4, !tbaa !40
  %478 = load float, ptr %46, align 4, !tbaa !26
  %479 = load float, ptr %48, align 4, !tbaa !26
  %480 = getelementptr inbounds i8, ptr %454, i64 72
  store float %478, ptr %480, align 8, !tbaa !38
  %481 = getelementptr inbounds i8, ptr %454, i64 76
  store float %479, ptr %481, align 4, !tbaa !40
  %482 = fadd reassoc nsz arcp contract afn float %463, 1.000000e+00
  %483 = getelementptr inbounds i8, ptr %454, i64 80
  store float %482, ptr %483, align 8, !tbaa !38
  %484 = getelementptr inbounds i8, ptr %454, i64 84
  store float %479, ptr %484, align 4, !tbaa !40
  %485 = getelementptr inbounds i8, ptr %454, i64 184
  store i32 64, ptr %485, align 8, !tbaa !41
  %486 = getelementptr inbounds i8, ptr %454, i64 188
  store i32 65536, ptr %486, align 4, !tbaa !45
  %487 = call i32 @CurveDataSample(ptr noundef nonnull %454, ptr noundef nonnull %485) #20
  %488 = getelementptr inbounds i8, ptr %8, i64 112
  %489 = getelementptr inbounds i8, ptr %8, i64 144
  %490 = getelementptr inbounds i8, ptr %8, i64 176
  %491 = getelementptr inbounds i8, ptr %8, i64 208
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %488, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %489, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %490, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %491, align 4, !tbaa !26
  %492 = getelementptr inbounds i8, ptr %8, i64 240
  %493 = getelementptr inbounds i8, ptr %8, i64 272
  %494 = getelementptr inbounds i8, ptr %8, i64 304
  %495 = getelementptr inbounds i8, ptr %8, i64 336
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %492, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %493, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %494, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %495, align 4, !tbaa !26
  %496 = getelementptr inbounds i8, ptr %8, i64 368
  %497 = getelementptr inbounds i8, ptr %454, i64 192
  %498 = load ptr, ptr %497, align 8, !tbaa !46
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = getelementptr inbounds i8, ptr %498, i64 32
  %501 = getelementptr inbounds i8, ptr %498, i64 48
  %502 = load <8 x i16>, ptr %498, align 2, !tbaa !47
  %503 = load <8 x i16>, ptr %499, align 2, !tbaa !47
  %504 = load <8 x i16>, ptr %500, align 2, !tbaa !47
  %505 = load <8 x i16>, ptr %501, align 2, !tbaa !47
  %506 = uitofp <8 x i16> %502 to <8 x float>
  %507 = uitofp <8 x i16> %503 to <8 x float>
  %508 = uitofp <8 x i16> %504 to <8 x float>
  %509 = uitofp <8 x i16> %505 to <8 x float>
  %510 = fmul reassoc nsz arcp contract afn <8 x float> %506, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %511 = fmul reassoc nsz arcp contract afn <8 x float> %507, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %512 = fmul reassoc nsz arcp contract afn <8 x float> %508, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %513 = fmul reassoc nsz arcp contract afn <8 x float> %509, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %514 = getelementptr inbounds i8, ptr %8, i64 400
  %515 = getelementptr inbounds i8, ptr %8, i64 432
  %516 = getelementptr inbounds i8, ptr %8, i64 464
  store <8 x float> %510, ptr %496, align 4, !tbaa !26
  store <8 x float> %511, ptr %514, align 4, !tbaa !26
  store <8 x float> %512, ptr %515, align 4, !tbaa !26
  store <8 x float> %513, ptr %516, align 4, !tbaa !26
  %517 = getelementptr inbounds i8, ptr %498, i64 64
  %518 = getelementptr inbounds i8, ptr %498, i64 80
  %519 = getelementptr inbounds i8, ptr %498, i64 96
  %520 = getelementptr inbounds i8, ptr %498, i64 112
  %521 = load <8 x i16>, ptr %517, align 2, !tbaa !47
  %522 = load <8 x i16>, ptr %518, align 2, !tbaa !47
  %523 = load <8 x i16>, ptr %519, align 2, !tbaa !47
  %524 = load <8 x i16>, ptr %520, align 2, !tbaa !47
  %525 = uitofp <8 x i16> %521 to <8 x float>
  %526 = uitofp <8 x i16> %522 to <8 x float>
  %527 = uitofp <8 x i16> %523 to <8 x float>
  %528 = uitofp <8 x i16> %524 to <8 x float>
  %529 = fmul reassoc nsz arcp contract afn <8 x float> %525, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %530 = fmul reassoc nsz arcp contract afn <8 x float> %526, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %531 = fmul reassoc nsz arcp contract afn <8 x float> %527, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %532 = fmul reassoc nsz arcp contract afn <8 x float> %528, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %533 = getelementptr inbounds i8, ptr %8, i64 496
  %534 = getelementptr inbounds i8, ptr %8, i64 528
  %535 = getelementptr inbounds i8, ptr %8, i64 560
  %536 = getelementptr inbounds i8, ptr %8, i64 592
  store <8 x float> %529, ptr %533, align 4, !tbaa !26
  store <8 x float> %530, ptr %534, align 4, !tbaa !26
  store <8 x float> %531, ptr %535, align 4, !tbaa !26
  store <8 x float> %532, ptr %536, align 4, !tbaa !26
  %537 = sub nsw i32 0, %87
  %538 = sitofp i32 %537 to float
  %539 = load float, ptr %496, align 8, !tbaa !26
  %540 = fmul reassoc nsz arcp contract afn float %539, %538
  %541 = fpext float %540 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %541) #20
  br label %558

542:                                              ; preds = %558
  call void @cairo_stroke(ptr noundef %83) #20
  call void @cairo_set_source_rgb(ptr noundef %83, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  %543 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %544 = getelementptr inbounds i8, ptr %543, i64 1448
  %545 = load double, ptr %544, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %83, double noundef %545) #20
  %546 = load float, ptr %12, align 4, !tbaa !26
  %547 = fmul reassoc nsz arcp contract afn float %546, %97
  %548 = fpext float %547 to double
  %549 = load float, ptr %16, align 4, !tbaa !26
  %550 = fmul reassoc nsz arcp contract afn float %549, %538
  %551 = fpext float %550 to double
  %552 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %553 = getelementptr inbounds i8, ptr %552, i64 1448
  %554 = load double, ptr %553, align 8, !tbaa !84
  %555 = fmul reassoc nsz arcp contract afn double %554, 3.000000e+00
  call void @cairo_arc(ptr noundef %83, double noundef %548, double noundef %551, double noundef %555, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %556 = load i32, ptr %379, align 4, !tbaa !79
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %571, label %572

558:                                              ; preds = %558, %448
  %559 = phi i64 [ 1, %448 ], [ %569, %558 ]
  %560 = trunc i64 %559 to i32
  %561 = mul nsw i32 %86, %560
  %562 = sitofp i32 %561 to float
  %563 = fmul reassoc nsz arcp contract afn float %562, 0x3F90410420000000
  %564 = fpext float %563 to double
  %565 = getelementptr inbounds [64 x float], ptr %496, i64 0, i64 %559
  %566 = load float, ptr %565, align 4, !tbaa !26
  %567 = fmul reassoc nsz arcp contract afn float %566, %538
  %568 = fpext float %567 to double
  call void @cairo_line_to(ptr noundef %83, double noundef %564, double noundef %568) #20
  %569 = add nuw nsw i64 %559, 1
  %570 = icmp eq i64 %569, 64
  br i1 %570, label %542, label %558

571:                                              ; preds = %542
  call void @cairo_fill(ptr noundef %83) #20
  br label %573

572:                                              ; preds = %542
  call void @cairo_stroke(ptr noundef %83) #20
  br label %573

573:                                              ; preds = %572, %571
  %574 = load float, ptr %23, align 4, !tbaa !26
  %575 = fmul reassoc nsz arcp contract afn float %574, %97
  %576 = fpext float %575 to double
  %577 = load float, ptr %25, align 4, !tbaa !26
  %578 = fmul reassoc nsz arcp contract afn float %577, %538
  %579 = fpext float %578 to double
  %580 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %581 = getelementptr inbounds i8, ptr %580, i64 1448
  %582 = load double, ptr %581, align 8, !tbaa !84
  %583 = fmul reassoc nsz arcp contract afn double %582, 3.000000e+00
  call void @cairo_arc(ptr noundef %83, double noundef %576, double noundef %579, double noundef %583, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %584 = load i32, ptr %379, align 4, !tbaa !79
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %587, label %586

586:                                              ; preds = %573
  call void @cairo_stroke(ptr noundef %83) #20
  br label %588

587:                                              ; preds = %573
  call void @cairo_fill(ptr noundef %83) #20
  br label %588

588:                                              ; preds = %587, %586
  %589 = load float, ptr %29, align 4, !tbaa !26
  %590 = fmul reassoc nsz arcp contract afn float %589, %97
  %591 = fpext float %590 to double
  %592 = load float, ptr %31, align 4, !tbaa !26
  %593 = fmul reassoc nsz arcp contract afn float %592, %538
  %594 = fpext float %593 to double
  %595 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %596 = getelementptr inbounds i8, ptr %595, i64 1448
  %597 = load double, ptr %596, align 8, !tbaa !84
  %598 = fmul reassoc nsz arcp contract afn double %597, 3.000000e+00
  call void @cairo_arc(ptr noundef %83, double noundef %591, double noundef %594, double noundef %598, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %599 = load i32, ptr %379, align 4, !tbaa !79
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %602, label %601

601:                                              ; preds = %588
  call void @cairo_stroke(ptr noundef %83) #20
  br label %603

602:                                              ; preds = %588
  call void @cairo_fill(ptr noundef %83) #20
  br label %603

603:                                              ; preds = %602, %601
  %604 = load float, ptr %35, align 4, !tbaa !26
  %605 = fmul reassoc nsz arcp contract afn float %604, %97
  %606 = fpext float %605 to double
  %607 = load float, ptr %37, align 4, !tbaa !26
  %608 = fmul reassoc nsz arcp contract afn float %607, %538
  %609 = fpext float %608 to double
  %610 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %611 = getelementptr inbounds i8, ptr %610, i64 1448
  %612 = load double, ptr %611, align 8, !tbaa !84
  %613 = fmul reassoc nsz arcp contract afn double %612, 3.000000e+00
  call void @cairo_arc(ptr noundef %83, double noundef %606, double noundef %609, double noundef %613, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %614 = load i32, ptr %379, align 4, !tbaa !79
  %615 = icmp eq i32 %614, 3
  br i1 %615, label %617, label %616

616:                                              ; preds = %603
  call void @cairo_stroke(ptr noundef %83) #20
  br label %618

617:                                              ; preds = %603
  call void @cairo_fill(ptr noundef %83) #20
  br label %618

618:                                              ; preds = %617, %616
  %619 = load float, ptr %41, align 4, !tbaa !26
  %620 = fmul reassoc nsz arcp contract afn float %619, %97
  %621 = fpext float %620 to double
  %622 = load float, ptr %42, align 4, !tbaa !26
  %623 = fmul reassoc nsz arcp contract afn float %622, %538
  %624 = fpext float %623 to double
  %625 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %626 = getelementptr inbounds i8, ptr %625, i64 1448
  %627 = load double, ptr %626, align 8, !tbaa !84
  %628 = fmul reassoc nsz arcp contract afn double %627, 3.000000e+00
  call void @cairo_arc(ptr noundef %83, double noundef %621, double noundef %624, double noundef %628, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %629 = load i32, ptr %379, align 4, !tbaa !79
  %630 = icmp eq i32 %629, 4
  br i1 %630, label %632, label %631

631:                                              ; preds = %618
  call void @cairo_stroke(ptr noundef %83) #20
  br label %633

632:                                              ; preds = %618
  call void @cairo_fill(ptr noundef %83) #20
  br label %633

633:                                              ; preds = %632, %631
  %634 = load float, ptr %46, align 4, !tbaa !26
  %635 = fmul reassoc nsz arcp contract afn float %634, %97
  %636 = fpext float %635 to double
  %637 = load float, ptr %48, align 4, !tbaa !26
  %638 = fmul reassoc nsz arcp contract afn float %637, %538
  %639 = fpext float %638 to double
  %640 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %641 = getelementptr inbounds i8, ptr %640, i64 1448
  %642 = load double, ptr %641, align 8, !tbaa !84
  %643 = fmul reassoc nsz arcp contract afn double %642, 3.000000e+00
  call void @cairo_arc(ptr noundef %83, double noundef %636, double noundef %639, double noundef %643, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %644 = load i32, ptr %379, align 4, !tbaa !79
  %645 = icmp eq i32 %644, 5
  br i1 %645, label %647, label %646

646:                                              ; preds = %633
  call void @cairo_stroke(ptr noundef %83) #20
  br label %648

647:                                              ; preds = %633
  call void @cairo_fill(ptr noundef %83) #20
  br label %648

648:                                              ; preds = %647, %646
  %649 = load double, ptr %129, align 8, !tbaa !92
  %650 = fcmp reassoc nsz arcp contract afn ogt double %649, 0.000000e+00
  br i1 %650, label %655, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %8, i64 104
  %653 = load i32, ptr %652, align 8, !tbaa !78
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %714, label %655

655:                                              ; preds = %651, %648
  call void @cairo_set_source_rgba(ptr noundef %83, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #20
  %656 = getelementptr inbounds i8, ptr %8, i64 880
  %657 = load float, ptr %656, align 8, !tbaa !26
  %658 = fmul reassoc nsz arcp contract afn float %657, %538
  %659 = fpext float %658 to double
  call void @cairo_move_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %659) #20
  br label %662

660:                                              ; preds = %662
  %661 = getelementptr inbounds i8, ptr %8, i64 1392
  br label %701

662:                                              ; preds = %662, %655
  %663 = phi i64 [ 1, %655 ], [ %673, %662 ]
  %664 = trunc i64 %663 to i32
  %665 = mul nsw i32 %86, %664
  %666 = sitofp i32 %665 to float
  %667 = fmul reassoc nsz arcp contract afn float %666, 0x3F90410420000000
  %668 = fpext float %667 to double
  %669 = getelementptr inbounds [64 x float], ptr %656, i64 0, i64 %663
  %670 = load float, ptr %669, align 4, !tbaa !26
  %671 = fmul reassoc nsz arcp contract afn float %670, %538
  %672 = fpext float %671 to double
  call void @cairo_line_to(ptr noundef %83, double noundef %668, double noundef %672) #20
  %673 = add nuw nsw i64 %663, 1
  %674 = icmp eq i64 %673, 64
  br i1 %674, label %660, label %662

675:                                              ; preds = %701
  call void @cairo_close_path(ptr noundef %83) #20
  call void @cairo_fill(ptr noundef %83) #20
  call void @cairo_set_source_rgba(ptr noundef %83, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #20
  %676 = getelementptr inbounds i8, ptr %8, i64 24
  %677 = load double, ptr %676, align 8, !tbaa !93
  %678 = fmul reassoc nsz arcp contract afn double %677, 6.400000e+01
  %679 = fptrunc double %678 to float
  %680 = fptosi float %679 to i32
  %681 = sitofp i32 %680 to float
  %682 = fsub reassoc nsz arcp contract afn float %681, %679
  %683 = call i32 @llvm.smin.i32(i32 %680, i32 62)
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [64 x float], ptr %496, i64 0, i64 %684
  %686 = load float, ptr %685, align 4, !tbaa !26
  %687 = add nsw i32 %683, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [64 x float], ptr %496, i64 0, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !26
  %691 = fsub reassoc nsz arcp contract afn float %686, %690
  %692 = fmul reassoc nsz arcp contract afn float %682, %691
  %693 = fadd reassoc nsz arcp contract afn float %692, %690
  %694 = fmul reassoc nsz arcp contract afn float %693, %538
  %695 = fmul reassoc nsz arcp contract afn double %677, %91
  %696 = fpext float %694 to double
  %697 = getelementptr inbounds i8, ptr %8, i64 48
  %698 = load float, ptr %697, align 8, !tbaa !80
  %699 = fmul reassoc nsz arcp contract afn float %698, %97
  %700 = fpext float %699 to double
  call void @cairo_arc(ptr noundef %83, double noundef %695, double noundef %696, double noundef %700, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke(ptr noundef %83) #20
  br label %714

701:                                              ; preds = %701, %660
  %702 = phi i64 [ 63, %660 ], [ %712, %701 ]
  %703 = trunc i64 %702 to i32
  %704 = mul nsw i32 %86, %703
  %705 = sitofp i32 %704 to float
  %706 = fmul reassoc nsz arcp contract afn float %705, 0x3F90410420000000
  %707 = fpext float %706 to double
  %708 = getelementptr inbounds [64 x float], ptr %661, i64 0, i64 %702
  %709 = load float, ptr %708, align 4, !tbaa !26
  %710 = fmul reassoc nsz arcp contract afn float %709, %538
  %711 = fpext float %710 to double
  call void @cairo_line_to(ptr noundef %83, double noundef %707, double noundef %711) #20
  %712 = add nsw i64 %702, -1
  %713 = icmp eq i64 %702, 0
  br i1 %713, label %675, label %701

714:                                              ; preds = %675, %651
  call void @cairo_restore(ptr noundef %83) #20
  call void @cairo_set_operator(ptr noundef %83, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %715 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !94
  %716 = getelementptr inbounds i8, ptr %715, i64 336
  %717 = load ptr, ptr %716, align 8, !tbaa !95
  %718 = call ptr @pango_font_description_copy_static(ptr noundef %717) #20
  call void @pango_font_description_set_weight(ptr noundef %718, i32 noundef 700) #20
  %719 = fmul reassoc nsz arcp contract afn double %92, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %718, double noundef %719) #20
  %720 = call ptr @pango_cairo_create_layout(ptr noundef %83) #20
  call void @pango_layout_set_font_description(ptr noundef %720, ptr noundef %718) #20
  call void @cairo_set_source_rgb(ptr noundef %83, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %721 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %720, ptr noundef %721, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %720, ptr noundef nonnull %6, ptr noundef null) #20
  %722 = fmul reassoc nsz arcp contract afn double %91, 2.000000e-02
  %723 = getelementptr inbounds i8, ptr %6, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !100
  %725 = sitofp i32 %724 to double
  %726 = fsub reassoc nsz arcp contract afn double %722, %725
  %727 = getelementptr inbounds i8, ptr %6, i64 8
  %728 = load i32, ptr %727, align 4, !tbaa !102
  %729 = add nsw i32 %728, %87
  %730 = sitofp i32 %729 to double
  %731 = fmul reassoc nsz arcp contract afn double %730, 5.000000e-01
  call void @cairo_move_to(ptr noundef %83, double noundef %726, double noundef %731) #20
  call void @cairo_save(ptr noundef %83) #20
  call void @cairo_rotate(ptr noundef %83, double noundef 0xBFF921FB54442D18) #20
  call void @pango_cairo_show_layout(ptr noundef %83, ptr noundef %720) #20
  call void @cairo_restore(ptr noundef %83) #20
  %732 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %720, ptr noundef %732, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %720, ptr noundef nonnull %6, ptr noundef null) #20
  %733 = fmul reassoc nsz arcp contract afn double %91, 0x3FEF5C28F5C28F5C
  %734 = getelementptr inbounds i8, ptr %6, i64 12
  %735 = load i32, ptr %734, align 4, !tbaa !103
  %736 = sitofp i32 %735 to double
  %737 = fsub reassoc nsz arcp contract afn double %733, %736
  %738 = load i32, ptr %727, align 4, !tbaa !102
  %739 = add nsw i32 %738, %87
  %740 = sitofp i32 %739 to double
  %741 = fmul reassoc nsz arcp contract afn double %740, 5.000000e-01
  call void @cairo_move_to(ptr noundef %83, double noundef %737, double noundef %741) #20
  call void @cairo_save(ptr noundef %83) #20
  call void @cairo_rotate(ptr noundef %83, double noundef 0xBFF921FB54442D18) #20
  call void @pango_cairo_show_layout(ptr noundef %83, ptr noundef %720) #20
  call void @cairo_restore(ptr noundef %83) #20
  %742 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %720, ptr noundef %742, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %720, ptr noundef nonnull %6, ptr noundef null) #20
  %743 = load i32, ptr %727, align 4, !tbaa !102
  %744 = sub nsw i32 %86, %743
  %745 = sitofp i32 %744 to double
  %746 = fmul reassoc nsz arcp contract afn double %745, 5.000000e-01
  %747 = fmul reassoc nsz arcp contract afn double %92, 8.000000e-02
  %748 = load i32, ptr %734, align 4, !tbaa !103
  %749 = sitofp i32 %748 to double
  %750 = fsub reassoc nsz arcp contract afn double %747, %749
  call void @cairo_move_to(ptr noundef %83, double noundef %746, double noundef %750) #20
  call void @pango_cairo_show_layout(ptr noundef %83, ptr noundef %720) #20
  %751 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %720, ptr noundef %751, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %720, ptr noundef nonnull %6, ptr noundef null) #20
  %752 = load i32, ptr %727, align 4, !tbaa !102
  %753 = sub nsw i32 %86, %752
  %754 = sitofp i32 %753 to double
  %755 = fmul reassoc nsz arcp contract afn double %754, 5.000000e-01
  %756 = fmul reassoc nsz arcp contract afn double %92, 0x3FEF0A3D70A3D70A
  %757 = load i32, ptr %734, align 4, !tbaa !103
  %758 = sitofp i32 %757 to double
  %759 = fsub reassoc nsz arcp contract afn double %756, %758
  call void @cairo_move_to(ptr noundef %83, double noundef %755, double noundef %759) #20
  call void @pango_cairo_show_layout(ptr noundef %83, ptr noundef %720) #20
  call void @pango_font_description_free(ptr noundef %718) #20
  call void @g_object_unref(ptr noundef %720) #20
  call void @cairo_destroy(ptr noundef %83) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %79, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %79) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowlight_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %233

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
  %54 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !107
  tail call void @dt_dev_add_history_item_target(ptr noundef %54, ptr noundef %2, i32 noundef 1, ptr noundef %0) #20
  %55 = getelementptr inbounds i8, ptr %2, i64 816
  %56 = load ptr, ptr %55, align 16, !tbaa !66
  tail call void @gtk_widget_queue_draw(ptr noundef %56) #20
  br label %233

57:                                               ; preds = %10
  %58 = getelementptr inbounds i8, ptr %2, i64 704
  %59 = load ptr, ptr %58, align 16, !tbaa !61
  %60 = getelementptr inbounds i8, ptr %59, i64 52
  %61 = getelementptr inbounds i8, ptr %2, i64 680
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %60, ptr noundef nonnull align 4 dereferenceable(52) %62, i64 52, i1 false), !tbaa.struct !82
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %64 = getelementptr inbounds i8, ptr %63, i64 1448
  %65 = load double, ptr %64, align 8, !tbaa !84
  %66 = fmul reassoc nsz arcp contract afn double %65, 5.000000e+00
  %67 = fptosi double %66 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #20
  %68 = getelementptr inbounds i8, ptr %6, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %70 = shl nsw i32 %67, 1
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
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
  %84 = load double, ptr %83, align 8, !tbaa !108
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  %98 = getelementptr inbounds i8, ptr %82, i64 20
  %99 = load i8, ptr %98, align 4, !tbaa !60
  %100 = zext i8 %99 to i32
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %165, label %102

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
  %118 = and i1 %116, %117
  %119 = or i1 %115, %118
  %120 = icmp ult ptr %5, %112
  %121 = icmp ult ptr %103, %109
  %122 = and i1 %120, %121
  %123 = or i1 %119, %122
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
  store <8 x float> %133, ptr %137, align 16, !tbaa !26, !alias.scope !109, !noalias !112
  store <8 x float> %134, ptr %138, align 16, !tbaa !26, !alias.scope !109, !noalias !112
  %139 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %127
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  store <8 x float> %135, ptr %139, align 16, !tbaa !26, !alias.scope !115, !noalias !116
  store <8 x float> %136, ptr %140, align 16, !tbaa !26, !alias.scope !115, !noalias !116
  %141 = add nuw i64 %127, 16
  %142 = icmp eq i64 %141, %125
  br i1 %142, label %143, label %126, !llvm.loop !117

143:                                              ; preds = %126
  %144 = icmp eq i64 %125, %104
  br i1 %144, label %165, label %145

145:                                              ; preds = %143, %106, %102
  %146 = phi i64 [ 0, %106 ], [ 0, %102 ], [ %125, %143 ]
  %147 = and i64 %104, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %149, %145
  %150 = phi i64 [ %158, %149 ], [ %146, %145 ]
  %151 = phi i64 [ %159, %149 ], [ 0, %145 ]
  %152 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %150
  %153 = load float, ptr %152, align 8, !tbaa !38
  %154 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %150
  store float %153, ptr %154, align 4, !tbaa !26
  %155 = getelementptr inbounds i8, ptr %152, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !40
  %157 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %150
  store float %156, ptr %157, align 4, !tbaa !26
  %158 = add nuw nsw i64 %150, 1
  %159 = add i64 %151, 1
  %160 = icmp eq i64 %159, %147
  br i1 %160, label %161, label %149, !llvm.loop !118

161:                                              ; preds = %149, %145
  %162 = phi i64 [ %146, %145 ], [ %158, %149 ]
  %163 = sub nsw i64 %146, %104
  %164 = icmp ugt i64 %163, -4
  br i1 %164, label %165, label %169

165:                                              ; preds = %169, %161, %143, %92
  %166 = load i32, ptr %82, align 8, !tbaa !59
  %167 = call ptr @interpolate_set(i32 noundef %100, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %166) #20
  %168 = icmp eq ptr %167, null
  br i1 %168, label %205, label %200

169:                                              ; preds = %169, %161
  %170 = phi i64 [ %198, %169 ], [ %162, %161 ]
  %171 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %170
  %172 = load float, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %170
  store float %172, ptr %173, align 4, !tbaa !26
  %174 = getelementptr inbounds i8, ptr %171, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !40
  %176 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %170
  store float %175, ptr %176, align 4, !tbaa !26
  %177 = add nuw nsw i64 %170, 1
  %178 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %177
  %179 = load float, ptr %178, align 8, !tbaa !38
  %180 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %177
  store float %179, ptr %180, align 4, !tbaa !26
  %181 = getelementptr inbounds i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !40
  %183 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %177
  store float %182, ptr %183, align 4, !tbaa !26
  %184 = add nuw nsw i64 %170, 2
  %185 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %184
  %186 = load float, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %184
  store float %186, ptr %187, align 4, !tbaa !26
  %188 = getelementptr inbounds i8, ptr %185, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !40
  %190 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %184
  store float %189, ptr %190, align 4, !tbaa !26
  %191 = add nuw nsw i64 %170, 3
  %192 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %103, i64 0, i64 %191
  %193 = load float, ptr %192, align 8, !tbaa !38
  %194 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %191
  store float %193, ptr %194, align 4, !tbaa !26
  %195 = getelementptr inbounds i8, ptr %192, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !40
  %197 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %191
  store float %196, ptr %197, align 4, !tbaa !26
  %198 = add nuw nsw i64 %170, 4
  %199 = icmp eq i64 %198, %104
  br i1 %199, label %165, label %169, !llvm.loop !120

200:                                              ; preds = %165
  %201 = load i8, ptr %98, align 4, !tbaa !60
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %82, align 8, !tbaa !59
  %204 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %202, ptr noundef nonnull %4, float noundef %97, ptr noundef nonnull %5, ptr noundef nonnull %167, i32 noundef %203) #20
  call void @free(ptr noundef nonnull %167) #20
  br label %205

205:                                              ; preds = %200, %165
  %206 = phi float [ %204, %200 ], [ 0.000000e+00, %165 ]
  %207 = getelementptr inbounds i8, ptr %82, i64 12
  %208 = load float, ptr %207, align 4, !tbaa !121
  %209 = fcmp reassoc nsz arcp contract afn ogt float %206, %208
  %210 = select reassoc nsz arcp contract afn i1 %209, float %206, float %208
  %211 = getelementptr inbounds i8, ptr %82, i64 16
  %212 = load float, ptr %211, align 8, !tbaa !122
  %213 = fcmp reassoc nsz arcp contract afn olt float %210, %212
  %214 = select reassoc nsz arcp contract afn i1 %213, float %210, float %212
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  %215 = fpext float %214 to double
  %216 = getelementptr inbounds i8, ptr %59, i64 40
  %217 = getelementptr inbounds i8, ptr %1, i64 32
  %218 = load double, ptr %217, align 8, !tbaa !123
  %219 = fsub reassoc nsz arcp contract afn double %218, %85
  %220 = sitofp i32 %78 to double
  %221 = fcmp reassoc nsz arcp contract afn ogt double %219, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %205
  %223 = fcmp reassoc nsz arcp contract afn olt double %219, 0.000000e+00
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222, %205
  %226 = phi reassoc nsz arcp contract afn double [ %219, %224 ], [ 0.000000e+00, %222 ], [ %220, %205 ]
  %227 = sitofp i32 %78 to float
  %228 = fpext float %227 to double
  %229 = fdiv reassoc nsz arcp contract afn double %226, %228
  %230 = fadd reassoc nsz arcp contract afn double %215, -1.000000e+00
  %231 = fadd reassoc nsz arcp contract afn double %230, %229
  store double %231, ptr %216, align 8, !tbaa !76
  %232 = getelementptr inbounds i8, ptr %59, i64 104
  store i32 1, ptr %232, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %233

233:                                              ; preds = %225, %13, %3
  %234 = phi i32 [ 1, %225 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %234
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @lowlight_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #12 {
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
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !84
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !83
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
  %35 = load double, ptr %34, align 8, !tbaa !124
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
  %52 = load double, ptr %51, align 8, !tbaa !126
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
  br i1 %30, label %114, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %6, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, ptr noundef nonnull align 4 dereferenceable(52) %67, i64 52, i1 false), !tbaa.struct !82
  %68 = getelementptr inbounds i8, ptr %6, i64 108
  %69 = load i32, ptr %68, align 4, !tbaa !79
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !124
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
  br i1 %83, label %84, label %112

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
  br label %112

103:                                              ; preds = %66
  %104 = getelementptr inbounds i8, ptr %6, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !93
  %106 = load double, ptr %65, align 8, !tbaa !92
  %107 = getelementptr inbounds i8, ptr %6, i64 40
  %108 = load double, ptr %107, align 8, !tbaa !76
  %109 = fadd reassoc nsz arcp contract afn double %108, %106
  %110 = getelementptr inbounds i8, ptr %6, i64 48
  %111 = load float, ptr %110, align 8, !tbaa !80
  call fastcc void @dt_iop_lowlight_get_params(ptr noundef nonnull %8, double noundef %105, double noundef %109, float noundef %111)
  br label %112

112:                                              ; preds = %103, %84, %80
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  %113 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !107
  call void @dt_dev_add_history_item_target(ptr noundef %113, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #20
  br label %174

114:                                              ; preds = %59
  %115 = fcmp reassoc nsz arcp contract afn ogt double %52, %54
  %116 = getelementptr inbounds i8, ptr %6, i64 108
  br i1 %115, label %117, label %173

117:                                              ; preds = %114
  store i32 0, ptr %116, align 4, !tbaa !79
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  %119 = getelementptr inbounds i8, ptr %6, i64 24
  %120 = load double, ptr %119, align 8, !tbaa !93
  %121 = load <2 x float>, ptr %118, align 4, !tbaa !26
  %122 = fpext <2 x float> %121 to <2 x double>
  %123 = insertelement <2 x double> poison, double %120, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fsub reassoc nsz arcp contract afn <2 x double> %122, %124
  %126 = fptrunc <2 x double> %125 to <2 x float>
  %127 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %126)
  %128 = extractelement <2 x float> %127, i64 0
  %129 = extractelement <2 x float> %127, i64 1
  %130 = fcmp reassoc nsz arcp contract afn olt float %129, %128
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store i32 1, ptr %116, align 4, !tbaa !79
  br label %132

132:                                              ; preds = %131, %117
  %133 = phi float [ %129, %131 ], [ %128, %117 ]
  %134 = getelementptr inbounds i8, ptr %8, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !26
  %136 = fpext float %135 to double
  %137 = fsub reassoc nsz arcp contract afn double %136, %120
  %138 = fptrunc double %137 to float
  %139 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %138)
  %140 = fcmp reassoc nsz arcp contract afn olt float %139, %133
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 2, ptr %116, align 4, !tbaa !79
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi float [ %139, %141 ], [ %133, %132 ]
  %144 = getelementptr inbounds i8, ptr %8, i64 16
  %145 = load float, ptr %144, align 4, !tbaa !26
  %146 = fpext float %145 to double
  %147 = fsub reassoc nsz arcp contract afn double %146, %120
  %148 = fptrunc double %147 to float
  %149 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %148)
  %150 = fcmp reassoc nsz arcp contract afn olt float %149, %143
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i32 3, ptr %116, align 4, !tbaa !79
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi float [ %149, %151 ], [ %143, %142 ]
  %154 = getelementptr inbounds i8, ptr %8, i64 20
  %155 = load float, ptr %154, align 4, !tbaa !26
  %156 = fpext float %155 to double
  %157 = fsub reassoc nsz arcp contract afn double %156, %120
  %158 = fptrunc double %157 to float
  %159 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %158)
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, %153
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 4, ptr %116, align 4, !tbaa !79
  br label %162

162:                                              ; preds = %161, %152
  %163 = phi float [ %159, %161 ], [ %153, %152 ]
  %164 = getelementptr inbounds i8, ptr %8, i64 24
  %165 = load float, ptr %164, align 4, !tbaa !26
  %166 = fpext float %165 to double
  %167 = fsub reassoc nsz arcp contract afn double %166, %120
  %168 = fptrunc double %167 to float
  %169 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %168)
  %170 = fcmp reassoc nsz arcp contract afn olt float %169, %163
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 5, ptr %116, align 4, !tbaa !79
  br label %172

172:                                              ; preds = %171, %162
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %174

173:                                              ; preds = %114
  store i32 -1, ptr %116, align 4, !tbaa !79
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %174

174:                                              ; preds = %173, %172, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowlight_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !80
  %15 = fpext float %14 to double
  %16 = load i32, ptr %4, align 4, !tbaa !127
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
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
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
  tail call void @free(ptr noundef %6) #20
  tail call void @free(ptr noundef %4) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #20
  %9 = load ptr, ptr %2, align 16, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #20
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !128
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !27
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7), align 8, !tbaa !27
  store ptr @introspection_init.f5, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2), align 16, !tbaa !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.24) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.27) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.28) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.29) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.30) #23
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
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #20
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_iop_lowlight_get_params(ptr nocapture noundef %0, double noundef %1, double noundef %2, float noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = fmul reassoc nsz arcp contract afn float %3, %3
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load <4 x float>, ptr %5, align 4, !tbaa !26
  %10 = fpext <4 x float> %9 to <4 x double>
  %11 = insertelement <4 x double> poison, double %1, i64 0
  %12 = shufflevector <4 x double> %11, <4 x double> poison, <4 x i32> zeroinitializer
  %13 = fsub reassoc nsz arcp contract afn <4 x double> %12, %10
  %14 = fneg reassoc nsz arcp contract afn <4 x double> %13
  %15 = fmul reassoc nsz arcp contract afn <4 x double> %13, %14
  %16 = insertelement <4 x double> poison, double %7, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  %18 = fdiv reassoc nsz arcp contract afn <4 x double> %15, %17
  %19 = fptrunc <4 x double> %18 to <4 x float>
  %20 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %19)
  %21 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %20
  %22 = load <4 x float>, ptr %8, align 4, !tbaa !26
  %23 = fmul reassoc nsz arcp contract afn <4 x float> %21, %22
  %24 = fpext <4 x float> %23 to <4 x double>
  %25 = fpext <4 x float> %20 to <4 x double>
  %26 = insertelement <4 x double> poison, double %2, i64 0
  %27 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> zeroinitializer
  %28 = fmul reassoc nsz arcp contract afn <4 x double> %27, %25
  %29 = fadd reassoc nsz arcp contract afn <4 x double> %28, %24
  %30 = fptrunc <4 x double> %29 to <4 x float>
  store <4 x float> %30, ptr %8, align 4, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !26
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = insertelement <2 x double> poison, double %1, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fsub reassoc nsz arcp contract afn <2 x double> %36, %34
  %38 = fneg reassoc nsz arcp contract afn <2 x double> %37
  %39 = fmul reassoc nsz arcp contract afn <2 x double> %37, %38
  %40 = insertelement <2 x double> poison, double %7, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv reassoc nsz arcp contract afn <2 x double> %39, %41
  %43 = fptrunc <2 x double> %42 to <2 x float>
  %44 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %43)
  %45 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %44
  %46 = load <2 x float>, ptr %32, align 4, !tbaa !26
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %45, %46
  %48 = fpext <2 x float> %47 to <2 x double>
  %49 = fpext <2 x float> %44 to <2 x double>
  %50 = insertelement <2 x double> poison, double %2, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul reassoc nsz arcp contract afn <2 x double> %51, %49
  %53 = fadd reassoc nsz arcp contract afn <2 x double> %52, %48
  %54 = fptrunc <2 x double> %53 to <2 x float>
  store <2 x float> %54, ptr %32, align 4, !tbaa !26
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.exp.v4f32(<4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

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
!82 = !{i64 0, i64 4, !26, i64 4, i64 24, !27, i64 28, i64 24, !27}
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
!108 = !{!105, !65, i64 24}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113, !114}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !111}
!115 = !{!113}
!116 = !{!114}
!117 = distinct !{!117, !49, !50}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = distinct !{!120, !49}
!121 = !{!42, !15, i64 12}
!122 = !{!42, !15, i64 16}
!123 = !{!105, !65, i64 32}
!124 = !{!125, !65, i64 24}
!125 = !{!"_GdkEventMotion", !11, i64 0, !8, i64 8, !9, i64 16, !11, i64 20, !65, i64 24, !65, i64 32, !8, i64 40, !11, i64 48, !19, i64 52, !8, i64 56, !65, i64 64, !65, i64 72}
!126 = !{!125, !65, i64 32}
!127 = !{!11, !11, i64 0}
!128 = !{!129, !11, i64 0}
!129 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
