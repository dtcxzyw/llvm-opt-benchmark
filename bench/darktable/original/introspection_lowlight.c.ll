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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @dt_database_start_transaction(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %5, align 4, !tbaa !26
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %2, i64 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds i8, ptr %2, i64 44
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !26
  store float 0.000000e+00, ptr %2, align 16, !tbaa !51
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = tail call i32 (...) %14() #20
  call void @dt_gui_presets_add_generic(ptr noundef %11, ptr noundef nonnull %12, i32 noundef %15, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %5, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !26
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE99999A0000000, float 0x3FEE666660000000, float 0x3FEF5C2900000000>, ptr %9, align 4, !tbaa !26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20
  %17 = load ptr, ptr %13, align 8, !tbaa !74
  %18 = call i32 (...) %17() #20
  call void @dt_gui_presets_add_generic(ptr noundef %16, ptr noundef nonnull %12, i32 noundef %18, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %5, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !26
  store <4 x float> <float 0x3FD3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FEB333340000000>, ptr %9, align 4, !tbaa !26
  store <2 x float> <float 0x3FEF0A3D80000000, float 1.000000e+00>, ptr %10, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  %20 = load ptr, ptr %13, align 8, !tbaa !74
  %21 = call i32 (...) %20() #20
  call void @dt_gui_presets_add_generic(ptr noundef %19, ptr noundef nonnull %12, i32 noundef %21, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %5, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !26
  store <4 x float> <float 0x3FA99999A0000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE6666660000000>, ptr %9, align 4, !tbaa !26
  store <2 x float> <float 0x3FED70A3E0000000, float 1.000000e+00>, ptr %10, align 4, !tbaa !26
  store float 4.000000e+01, ptr %2, align 16, !tbaa !51
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20
  %23 = load ptr, ptr %13, align 8, !tbaa !74
  %24 = call i32 (...) %23() #20
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %12, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %5, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !26
  store <4 x float> <float 0x3FB1EB8520000000, float 0x3FB99999A0000000, float 0x3FC70A3D80000000, float 0x3FD6666660000000>, ptr %9, align 4, !tbaa !26
  store <2 x float> <float 7.500000e-01, float 1.000000e+00>, ptr %10, align 4, !tbaa !26
  store float 5.000000e+01, ptr %2, align 16, !tbaa !51
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #20
  %26 = load ptr, ptr %13, align 8, !tbaa !74
  %27 = call i32 (...) %26() #20
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %12, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %5, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3FDCCCCCC0000000, float 7.500000e-01, float 0x3FEDC28F60000000>, ptr %9, align 4, !tbaa !26
  store <2 x float> <float 0x3FEFAE1480000000, float 1.000000e+00>, ptr %10, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  %29 = load ptr, ptr %13, align 8, !tbaa !74
  %30 = call i32 (...) %29() #20
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %12, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %5, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3FC3333340000000, float 0x3FD6666660000000, float 0x3FE99999A0000000>, ptr %9, align 4, !tbaa !26
  store <2 x float> <float 0x3FEF0A3D80000000, float 1.000000e+00>, ptr %10, align 4, !tbaa !26
  store float 3.000000e+01, ptr %2, align 16, !tbaa !51
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  %32 = load ptr, ptr %13, align 8, !tbaa !74
  %33 = call i32 (...) %32() #20
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %12, i32 noundef %33, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <4 x float> <float 0.000000e+00, float 0x3FC3333340000000, float 0x3FD99999A0000000, float 0x3FE3333340000000>, ptr %5, align 4, !tbaa !26
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0x3F947AE140000000, float 0x3FA99999A0000000, float 0x3FC99999A0000000>, ptr %9, align 4, !tbaa !26
  store <2 x float> <float 0x3FE19999A0000000, float 1.000000e+00>, ptr %10, align 4, !tbaa !26
  store float 4.000000e+01, ptr %2, align 16, !tbaa !51
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  %35 = load ptr, ptr %13, align 8, !tbaa !74
  %36 = call i32 (...) %35() #20
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %12, i32 noundef %36, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE99999A0000000>, ptr %6, align 16, !tbaa !26
  store float 1.000000e+00, ptr %8, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store <4 x float> <float 5.000000e+01, float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000>, ptr %2, align 16, !tbaa !26
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  %38 = load ptr, ptr %13, align 8, !tbaa !74
  %39 = call i32 (...) %38() #20
  call void @dt_gui_presets_add_generic(ptr noundef %37, ptr noundef nonnull %12, i32 noundef %39, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  call void @dt_database_release_transaction(ptr noundef %41) #20
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
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds i8, ptr %56, i64 1448
  %58 = load double, ptr %57, align 8, !tbaa !84
  %59 = fmul reassoc nsz arcp contract afn double %58, 5.000000e+00
  %60 = fptosi double %59 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #20
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = getelementptr inbounds i8, ptr %5, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = getelementptr inbounds i8, ptr %67, i64 1448
  %69 = load double, ptr %68, align 8, !tbaa !84
  %70 = fmul reassoc nsz arcp contract afn double %69, 5.000000e+00
  %71 = fsub reassoc nsz arcp contract afn double %65, %70
  %72 = fptosi double %71 to i32
  %73 = sitofp i32 %62 to double
  %74 = getelementptr inbounds i8, ptr %67, i64 1456
  %75 = load double, ptr %74, align 8, !tbaa !91
  %76 = fmul reassoc nsz arcp contract afn double %75, %73
  %77 = fptosi double %76 to i32
  %78 = sitofp i32 %72 to double
  %79 = fmul reassoc nsz arcp contract afn double %75, %78
  %80 = fptosi double %79 to i32
  %81 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %77, i32 noundef %80) #20
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = getelementptr inbounds i8, ptr %83, i64 1456
  %85 = load double, ptr %84, align 8, !tbaa !91
  call void @cairo_surface_set_device_scale(ptr noundef %81, double noundef %85, double noundef %85) #20
  %86 = call ptr @cairo_create(ptr noundef %81) #20
  call void @cairo_set_source_rgb(ptr noundef %86, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  call void @cairo_paint(ptr noundef %86) #20
  %87 = sitofp i32 %60 to double
  call void @cairo_translate(ptr noundef %86, double noundef %87, double noundef %87) #20
  %88 = shl nsw i32 %60, 1
  %89 = sub nsw i32 %62, %88
  %90 = sub nsw i32 %72, %88
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds i8, ptr %92, i64 1448
  %94 = load double, ptr %93, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %86, double noundef %94) #20
  call void @cairo_set_source_rgb(ptr noundef %86, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %95 = sitofp i32 %89 to double
  %96 = sitofp i32 %90 to double
  call void @cairo_rectangle(ptr noundef %86, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %95, double noundef %96) #20
  call void @cairo_stroke(ptr noundef %86) #20
  call void @cairo_set_source_rgb(ptr noundef %86, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #20
  call void @cairo_rectangle(ptr noundef %86, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %95, double noundef %96) #20
  call void @cairo_fill(ptr noundef %86) #20
  %97 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = getelementptr inbounds i8, ptr %98, i64 1448
  %100 = load double, ptr %99, align 8, !tbaa !84
  %101 = fmul reassoc nsz arcp contract afn double %100, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %86, double noundef %101) #20
  call void @cairo_set_source_rgb(ptr noundef %86, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %102 = sitofp i32 %89 to float
  %103 = sitofp i32 %90 to float
  %104 = fpext float %103 to double
  %105 = fpext float %102 to double
  %106 = fmul reassoc nsz arcp contract afn float %102, 1.250000e-01
  %107 = fpext float %106 to double
  call void @cairo_move_to(ptr noundef %86, double noundef %107, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %107, double noundef %104) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %108 = fmul reassoc nsz arcp contract afn float %103, 1.250000e-01
  %109 = fpext float %108 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %109) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %105, double noundef %109) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %110 = fmul reassoc nsz arcp contract afn float %102, 2.500000e-01
  %111 = fpext float %110 to double
  call void @cairo_move_to(ptr noundef %86, double noundef %111, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %111, double noundef %104) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %112 = fmul reassoc nsz arcp contract afn float %103, 2.500000e-01
  %113 = fpext float %112 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %113) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %105, double noundef %113) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %114 = fmul reassoc nsz arcp contract afn float %102, 3.750000e-01
  %115 = fpext float %114 to double
  call void @cairo_move_to(ptr noundef %86, double noundef %115, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %115, double noundef %104) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %116 = fmul reassoc nsz arcp contract afn float %103, 3.750000e-01
  %117 = fpext float %116 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %117) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %105, double noundef %117) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %118 = fmul reassoc nsz arcp contract afn float %102, 5.000000e-01
  %119 = fpext float %118 to double
  call void @cairo_move_to(ptr noundef %86, double noundef %119, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %119, double noundef %104) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %120 = fmul reassoc nsz arcp contract afn float %103, 5.000000e-01
  %121 = fpext float %120 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %121) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %105, double noundef %121) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %122 = fmul reassoc nsz arcp contract afn float %102, 6.250000e-01
  %123 = fpext float %122 to double
  call void @cairo_move_to(ptr noundef %86, double noundef %123, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %123, double noundef %104) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %124 = fmul reassoc nsz arcp contract afn float %103, 6.250000e-01
  %125 = fpext float %124 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %125) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %105, double noundef %125) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %126 = fmul reassoc nsz arcp contract afn float %102, 7.500000e-01
  %127 = fpext float %126 to double
  call void @cairo_move_to(ptr noundef %86, double noundef %127, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %127, double noundef %104) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %128 = fmul reassoc nsz arcp contract afn float %103, 7.500000e-01
  %129 = fpext float %128 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %129) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %105, double noundef %129) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %130 = fmul reassoc nsz arcp contract afn float %102, 8.750000e-01
  %131 = fpext float %130 to double
  call void @cairo_move_to(ptr noundef %86, double noundef %131, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %131, double noundef %104) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %132 = fmul reassoc nsz arcp contract afn float %103, 8.750000e-01
  %133 = fpext float %132 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %133) #20
  call void @cairo_line_to(ptr noundef %86, double noundef %105, double noundef %133) #20
  call void @cairo_stroke(ptr noundef %86) #20
  %134 = getelementptr inbounds i8, ptr %8, i64 32
  %135 = load double, ptr %134, align 8, !tbaa !92
  %136 = fcmp reassoc nsz arcp contract afn ogt double %135, 0.000000e+00
  br i1 %136, label %141, label %137

137:                                              ; preds = %3
  %138 = getelementptr inbounds i8, ptr %8, i64 104
  %139 = load i32, ptr %138, align 8, !tbaa !78
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %366, label %141

141:                                              ; preds = %137, %3
  %142 = getelementptr inbounds i8, ptr %8, i64 24
  %143 = load double, ptr %142, align 8, !tbaa !93
  %144 = getelementptr inbounds i8, ptr %8, i64 48
  %145 = load float, ptr %144, align 8, !tbaa !80
  %146 = fmul reassoc nsz arcp contract afn float %145, %145
  %147 = fpext float %146 to double
  %148 = load float, ptr %12, align 4, !tbaa !26
  %149 = getelementptr inbounds i8, ptr %4, i64 32
  %150 = load float, ptr %149, align 4, !tbaa !26
  %151 = getelementptr inbounds i8, ptr %4, i64 12
  %152 = getelementptr inbounds i8, ptr %4, i64 36
  %153 = load <2 x float>, ptr %151, align 4, !tbaa !26
  %154 = load <4 x float>, ptr %152, align 4
  %155 = insertelement <4 x float> poison, float %148, i64 0
  %156 = insertelement <4 x float> %155, float %24, i64 1
  %157 = shufflevector <2 x float> %153, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %159 = fpext <4 x float> %158 to <4 x double>
  %160 = insertelement <4 x double> poison, double %143, i64 0
  %161 = shufflevector <4 x double> %160, <4 x double> poison, <4 x i32> zeroinitializer
  %162 = fsub reassoc nsz arcp contract afn <4 x double> %161, %159
  %163 = fneg reassoc nsz arcp contract afn <4 x double> %162
  %164 = fmul reassoc nsz arcp contract afn <4 x double> %162, %163
  %165 = insertelement <4 x double> poison, double %147, i64 0
  %166 = shufflevector <4 x double> %165, <4 x double> poison, <4 x i32> zeroinitializer
  %167 = fdiv reassoc nsz arcp contract afn <4 x double> %164, %166
  %168 = fptrunc <4 x double> %167 to <4 x float>
  %169 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %168)
  %170 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %169
  %171 = insertelement <4 x float> poison, float %17, i64 0
  %172 = insertelement <4 x float> %171, float %150, i64 1
  %173 = shufflevector <4 x float> %172, <4 x float> %154, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %174 = fmul reassoc nsz arcp contract afn <4 x float> %170, %173
  %175 = fadd reassoc nsz arcp contract afn <4 x float> %174, %169
  store <4 x float> %175, ptr %16, align 4, !tbaa !26
  %176 = getelementptr inbounds i8, ptr %4, i64 44
  %177 = load float, ptr %176, align 4, !tbaa !26
  %178 = getelementptr inbounds i8, ptr %4, i64 24
  %179 = load float, ptr %178, align 4, !tbaa !26
  %180 = insertelement <2 x float> poison, float %14, i64 0
  %181 = insertelement <2 x float> %180, float %179, i64 1
  %182 = fpext <2 x float> %181 to <2 x double>
  %183 = insertelement <2 x double> poison, double %143, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fsub reassoc nsz arcp contract afn <2 x double> %184, %182
  %186 = fneg reassoc nsz arcp contract afn <2 x double> %185
  %187 = fmul reassoc nsz arcp contract afn <2 x double> %185, %186
  %188 = insertelement <2 x double> poison, double %147, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fdiv reassoc nsz arcp contract afn <2 x double> %187, %189
  %191 = fptrunc <2 x double> %190 to <2 x float>
  %192 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %191)
  %193 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %192
  %194 = insertelement <2 x float> poison, float %177, i64 0
  %195 = insertelement <2 x float> %194, float %49, i64 1
  %196 = fmul reassoc nsz arcp contract afn <2 x float> %195, %193
  %197 = fadd reassoc nsz arcp contract afn <2 x float> %196, %192
  store <2 x float> %197, ptr %176, align 4, !tbaa !26
  %198 = load ptr, ptr %8, align 8, !tbaa !75
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  store float %15, ptr %199, align 8, !tbaa !38
  %200 = getelementptr inbounds i8, ptr %198, i64 28
  %201 = extractelement <4 x float> %175, i64 0
  store float %201, ptr %200, align 4, !tbaa !40
  %202 = load float, ptr %16, align 4, !tbaa !26
  %203 = getelementptr inbounds i8, ptr %198, i64 32
  store float %148, ptr %203, align 8, !tbaa !38
  %204 = getelementptr inbounds i8, ptr %198, i64 36
  store float %202, ptr %204, align 4, !tbaa !40
  %205 = load float, ptr %23, align 4, !tbaa !26
  %206 = load float, ptr %25, align 4, !tbaa !26
  %207 = getelementptr inbounds i8, ptr %198, i64 40
  store float %205, ptr %207, align 8, !tbaa !38
  %208 = getelementptr inbounds i8, ptr %198, i64 44
  store float %206, ptr %208, align 4, !tbaa !40
  %209 = load float, ptr %31, align 4, !tbaa !26
  %210 = getelementptr inbounds i8, ptr %198, i64 48
  %211 = extractelement <2 x float> %153, i64 0
  store float %211, ptr %210, align 8, !tbaa !38
  %212 = getelementptr inbounds i8, ptr %198, i64 52
  store float %209, ptr %212, align 4, !tbaa !40
  %213 = load float, ptr %37, align 4, !tbaa !26
  %214 = getelementptr inbounds i8, ptr %198, i64 56
  %215 = extractelement <2 x float> %153, i64 1
  store float %215, ptr %214, align 8, !tbaa !38
  %216 = getelementptr inbounds i8, ptr %198, i64 60
  store float %213, ptr %216, align 4, !tbaa !40
  %217 = load float, ptr %41, align 4, !tbaa !26
  %218 = load float, ptr %42, align 4, !tbaa !26
  %219 = getelementptr inbounds i8, ptr %198, i64 64
  store float %217, ptr %219, align 8, !tbaa !38
  %220 = getelementptr inbounds i8, ptr %198, i64 68
  store float %218, ptr %220, align 4, !tbaa !40
  %221 = load float, ptr %46, align 4, !tbaa !26
  %222 = load float, ptr %48, align 4, !tbaa !26
  %223 = getelementptr inbounds i8, ptr %198, i64 72
  store float %221, ptr %223, align 8, !tbaa !38
  %224 = getelementptr inbounds i8, ptr %198, i64 76
  store float %222, ptr %224, align 4, !tbaa !40
  %225 = getelementptr inbounds i8, ptr %198, i64 80
  store float %52, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds i8, ptr %198, i64 84
  %227 = extractelement <2 x float> %197, i64 1
  store float %227, ptr %226, align 4, !tbaa !40
  %228 = getelementptr inbounds i8, ptr %198, i64 184
  store i32 64, ptr %228, align 8, !tbaa !41
  %229 = getelementptr inbounds i8, ptr %198, i64 188
  store i32 65536, ptr %229, align 4, !tbaa !45
  %230 = call i32 @CurveDataSample(ptr noundef nonnull %198, ptr noundef nonnull %228) #20
  %231 = getelementptr inbounds i8, ptr %8, i64 624
  %232 = getelementptr inbounds i8, ptr %8, i64 656
  %233 = getelementptr inbounds i8, ptr %8, i64 688
  %234 = getelementptr inbounds i8, ptr %8, i64 720
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %231, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %232, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %233, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %234, align 4, !tbaa !26
  %235 = getelementptr inbounds i8, ptr %8, i64 752
  %236 = getelementptr inbounds i8, ptr %8, i64 784
  %237 = getelementptr inbounds i8, ptr %8, i64 816
  %238 = getelementptr inbounds i8, ptr %8, i64 848
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %235, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %236, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %237, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %238, align 4, !tbaa !26
  %239 = getelementptr inbounds i8, ptr %198, i64 192
  %240 = load ptr, ptr %239, align 8, !tbaa !46
  %241 = getelementptr inbounds i8, ptr %8, i64 880
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = getelementptr inbounds i8, ptr %240, i64 32
  %244 = getelementptr inbounds i8, ptr %240, i64 48
  %245 = load <8 x i16>, ptr %240, align 2, !tbaa !47
  %246 = load <8 x i16>, ptr %242, align 2, !tbaa !47
  %247 = load <8 x i16>, ptr %243, align 2, !tbaa !47
  %248 = load <8 x i16>, ptr %244, align 2, !tbaa !47
  %249 = uitofp <8 x i16> %245 to <8 x float>
  %250 = uitofp <8 x i16> %246 to <8 x float>
  %251 = uitofp <8 x i16> %247 to <8 x float>
  %252 = uitofp <8 x i16> %248 to <8 x float>
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %249, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %250, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %255 = fmul reassoc nsz arcp contract afn <8 x float> %251, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %252, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %257 = getelementptr inbounds i8, ptr %8, i64 912
  %258 = getelementptr inbounds i8, ptr %8, i64 944
  %259 = getelementptr inbounds i8, ptr %8, i64 976
  store <8 x float> %253, ptr %241, align 4, !tbaa !26
  store <8 x float> %254, ptr %257, align 4, !tbaa !26
  store <8 x float> %255, ptr %258, align 4, !tbaa !26
  store <8 x float> %256, ptr %259, align 4, !tbaa !26
  %260 = getelementptr inbounds i8, ptr %240, i64 64
  %261 = getelementptr inbounds i8, ptr %240, i64 80
  %262 = getelementptr inbounds i8, ptr %240, i64 96
  %263 = getelementptr inbounds i8, ptr %240, i64 112
  %264 = load <8 x i16>, ptr %260, align 2, !tbaa !47
  %265 = load <8 x i16>, ptr %261, align 2, !tbaa !47
  %266 = load <8 x i16>, ptr %262, align 2, !tbaa !47
  %267 = load <8 x i16>, ptr %263, align 2, !tbaa !47
  %268 = uitofp <8 x i16> %264 to <8 x float>
  %269 = uitofp <8 x i16> %265 to <8 x float>
  %270 = uitofp <8 x i16> %266 to <8 x float>
  %271 = uitofp <8 x i16> %267 to <8 x float>
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %268, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %269, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %270, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %271, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %276 = getelementptr inbounds i8, ptr %8, i64 1008
  %277 = getelementptr inbounds i8, ptr %8, i64 1040
  %278 = getelementptr inbounds i8, ptr %8, i64 1072
  %279 = getelementptr inbounds i8, ptr %8, i64 1104
  store <8 x float> %272, ptr %276, align 4, !tbaa !26
  store <8 x float> %273, ptr %277, align 4, !tbaa !26
  store <8 x float> %274, ptr %278, align 4, !tbaa !26
  store <8 x float> %275, ptr %279, align 4, !tbaa !26
  %280 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(52) %280, i64 52, i1 false), !tbaa.struct !82
  %281 = load double, ptr %142, align 8, !tbaa !93
  %282 = load float, ptr %144, align 8, !tbaa !80
  call fastcc void @dt_iop_lowlight_get_params(ptr noundef nonnull %4, double noundef %281, double noundef 0.000000e+00, float noundef %282)
  %283 = load ptr, ptr %8, align 8, !tbaa !75
  %284 = load float, ptr %13, align 4, !tbaa !26
  %285 = fadd reassoc nsz arcp contract afn float %284, -1.000000e+00
  %286 = load float, ptr %16, align 4, !tbaa !26
  %287 = getelementptr inbounds i8, ptr %283, i64 24
  store float %285, ptr %287, align 8, !tbaa !38
  %288 = getelementptr inbounds i8, ptr %283, i64 28
  store float %286, ptr %288, align 4, !tbaa !40
  %289 = load float, ptr %12, align 4, !tbaa !26
  %290 = getelementptr inbounds i8, ptr %283, i64 32
  store float %289, ptr %290, align 8, !tbaa !38
  %291 = getelementptr inbounds i8, ptr %283, i64 36
  store float %286, ptr %291, align 4, !tbaa !40
  %292 = load float, ptr %23, align 4, !tbaa !26
  %293 = load float, ptr %25, align 4, !tbaa !26
  %294 = getelementptr inbounds i8, ptr %283, i64 40
  store float %292, ptr %294, align 8, !tbaa !38
  %295 = getelementptr inbounds i8, ptr %283, i64 44
  store float %293, ptr %295, align 4, !tbaa !40
  %296 = load float, ptr %29, align 4, !tbaa !26
  %297 = load float, ptr %31, align 4, !tbaa !26
  %298 = getelementptr inbounds i8, ptr %283, i64 48
  store float %296, ptr %298, align 8, !tbaa !38
  %299 = getelementptr inbounds i8, ptr %283, i64 52
  store float %297, ptr %299, align 4, !tbaa !40
  %300 = load float, ptr %35, align 4, !tbaa !26
  %301 = load float, ptr %37, align 4, !tbaa !26
  %302 = getelementptr inbounds i8, ptr %283, i64 56
  store float %300, ptr %302, align 8, !tbaa !38
  %303 = getelementptr inbounds i8, ptr %283, i64 60
  store float %301, ptr %303, align 4, !tbaa !40
  %304 = load float, ptr %42, align 4, !tbaa !26
  %305 = getelementptr inbounds i8, ptr %283, i64 64
  store float %284, ptr %305, align 8, !tbaa !38
  %306 = getelementptr inbounds i8, ptr %283, i64 68
  store float %304, ptr %306, align 4, !tbaa !40
  %307 = load float, ptr %46, align 4, !tbaa !26
  %308 = load float, ptr %48, align 4, !tbaa !26
  %309 = getelementptr inbounds i8, ptr %283, i64 72
  store float %307, ptr %309, align 8, !tbaa !38
  %310 = getelementptr inbounds i8, ptr %283, i64 76
  store float %308, ptr %310, align 4, !tbaa !40
  %311 = fadd reassoc nsz arcp contract afn float %292, 1.000000e+00
  %312 = getelementptr inbounds i8, ptr %283, i64 80
  store float %311, ptr %312, align 8, !tbaa !38
  %313 = getelementptr inbounds i8, ptr %283, i64 84
  store float %308, ptr %313, align 4, !tbaa !40
  %314 = getelementptr inbounds i8, ptr %283, i64 184
  store i32 64, ptr %314, align 8, !tbaa !41
  %315 = getelementptr inbounds i8, ptr %283, i64 188
  store i32 65536, ptr %315, align 4, !tbaa !45
  %316 = call i32 @CurveDataSample(ptr noundef nonnull %283, ptr noundef nonnull %314) #20
  %317 = getelementptr inbounds i8, ptr %8, i64 1136
  %318 = getelementptr inbounds i8, ptr %8, i64 1168
  %319 = getelementptr inbounds i8, ptr %8, i64 1200
  %320 = getelementptr inbounds i8, ptr %8, i64 1232
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %317, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %318, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %319, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %320, align 4, !tbaa !26
  %321 = getelementptr inbounds i8, ptr %8, i64 1264
  %322 = getelementptr inbounds i8, ptr %8, i64 1296
  %323 = getelementptr inbounds i8, ptr %8, i64 1328
  %324 = getelementptr inbounds i8, ptr %8, i64 1360
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %321, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %322, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %323, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %324, align 4, !tbaa !26
  %325 = getelementptr inbounds i8, ptr %283, i64 192
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  %327 = getelementptr inbounds i8, ptr %8, i64 1392
  %328 = getelementptr inbounds i8, ptr %326, i64 16
  %329 = getelementptr inbounds i8, ptr %326, i64 32
  %330 = getelementptr inbounds i8, ptr %326, i64 48
  %331 = load <8 x i16>, ptr %326, align 2, !tbaa !47
  %332 = load <8 x i16>, ptr %328, align 2, !tbaa !47
  %333 = load <8 x i16>, ptr %329, align 2, !tbaa !47
  %334 = load <8 x i16>, ptr %330, align 2, !tbaa !47
  %335 = uitofp <8 x i16> %331 to <8 x float>
  %336 = uitofp <8 x i16> %332 to <8 x float>
  %337 = uitofp <8 x i16> %333 to <8 x float>
  %338 = uitofp <8 x i16> %334 to <8 x float>
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %335, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %336, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %341 = fmul reassoc nsz arcp contract afn <8 x float> %337, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %342 = fmul reassoc nsz arcp contract afn <8 x float> %338, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %343 = getelementptr inbounds i8, ptr %8, i64 1424
  %344 = getelementptr inbounds i8, ptr %8, i64 1456
  %345 = getelementptr inbounds i8, ptr %8, i64 1488
  store <8 x float> %339, ptr %327, align 4, !tbaa !26
  store <8 x float> %340, ptr %343, align 4, !tbaa !26
  store <8 x float> %341, ptr %344, align 4, !tbaa !26
  store <8 x float> %342, ptr %345, align 4, !tbaa !26
  %346 = getelementptr inbounds i8, ptr %326, i64 64
  %347 = getelementptr inbounds i8, ptr %326, i64 80
  %348 = getelementptr inbounds i8, ptr %326, i64 96
  %349 = getelementptr inbounds i8, ptr %326, i64 112
  %350 = load <8 x i16>, ptr %346, align 2, !tbaa !47
  %351 = load <8 x i16>, ptr %347, align 2, !tbaa !47
  %352 = load <8 x i16>, ptr %348, align 2, !tbaa !47
  %353 = load <8 x i16>, ptr %349, align 2, !tbaa !47
  %354 = uitofp <8 x i16> %350 to <8 x float>
  %355 = uitofp <8 x i16> %351 to <8 x float>
  %356 = uitofp <8 x i16> %352 to <8 x float>
  %357 = uitofp <8 x i16> %353 to <8 x float>
  %358 = fmul reassoc nsz arcp contract afn <8 x float> %354, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %359 = fmul reassoc nsz arcp contract afn <8 x float> %355, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %360 = fmul reassoc nsz arcp contract afn <8 x float> %356, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %361 = fmul reassoc nsz arcp contract afn <8 x float> %357, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %362 = getelementptr inbounds i8, ptr %8, i64 1520
  %363 = getelementptr inbounds i8, ptr %8, i64 1552
  %364 = getelementptr inbounds i8, ptr %8, i64 1584
  %365 = getelementptr inbounds i8, ptr %8, i64 1616
  store <8 x float> %358, ptr %362, align 4, !tbaa !26
  store <8 x float> %359, ptr %363, align 4, !tbaa !26
  store <8 x float> %360, ptr %364, align 4, !tbaa !26
  store <8 x float> %361, ptr %365, align 4, !tbaa !26
  br label %366

366:                                              ; preds = %141, %137
  call void @cairo_save(ptr noundef %86) #20
  call void @cairo_set_source_rgb(ptr noundef %86, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #20
  %367 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %368 = load ptr, ptr %367, align 8, !tbaa !83
  %369 = getelementptr inbounds i8, ptr %368, i64 1448
  %370 = load double, ptr %369, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %86, double noundef %370) #20
  %371 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %372 = load ptr, ptr %371, align 8, !tbaa !83
  %373 = getelementptr inbounds i8, ptr %372, i64 1448
  %374 = load double, ptr %373, align 8, !tbaa !84
  %375 = fmul reassoc nsz arcp contract afn double %374, 7.000000e+00
  %376 = fptrunc double %375 to float
  %377 = add nsw i32 %90, %60
  %378 = sitofp i32 %377 to double
  %379 = fneg reassoc nsz arcp contract afn float %376
  %380 = fmul reassoc nsz arcp contract afn float %376, -5.000000e-01
  %381 = fpext float %380 to double
  %382 = fmul reassoc nsz arcp contract afn float %376, 5.000000e-01
  %383 = fpext float %382 to double
  %384 = fpext float %379 to double
  %385 = fpext float %376 to double
  %386 = getelementptr inbounds i8, ptr %8, i64 108
  %387 = load float, ptr %12, align 4, !tbaa !26
  %388 = fmul reassoc nsz arcp contract afn float %387, %102
  %389 = fpext float %388 to double
  %390 = fsub reassoc nsz arcp contract afn double %378, %374
  call void @cairo_move_to(ptr noundef %86, double noundef %389, double noundef %390) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %381, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %384) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %385) #20
  call void @cairo_close_path(ptr noundef %86) #20
  %391 = load i32, ptr %386, align 4, !tbaa !79
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %366
  call void @cairo_fill(ptr noundef %86) #20
  br label %395

394:                                              ; preds = %366
  call void @cairo_stroke(ptr noundef %86) #20
  br label %395

395:                                              ; preds = %394, %393
  %396 = load float, ptr %23, align 4, !tbaa !26
  %397 = fmul reassoc nsz arcp contract afn float %396, %102
  %398 = fpext float %397 to double
  %399 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %400 = load ptr, ptr %399, align 8, !tbaa !83
  %401 = getelementptr inbounds i8, ptr %400, i64 1448
  %402 = load double, ptr %401, align 8, !tbaa !84
  %403 = fsub reassoc nsz arcp contract afn double %378, %402
  call void @cairo_move_to(ptr noundef %86, double noundef %398, double noundef %403) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %381, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %384) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %385) #20
  call void @cairo_close_path(ptr noundef %86) #20
  %404 = load i32, ptr %386, align 4, !tbaa !79
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %407, label %406

406:                                              ; preds = %395
  call void @cairo_stroke(ptr noundef %86) #20
  br label %408

407:                                              ; preds = %395
  call void @cairo_fill(ptr noundef %86) #20
  br label %408

408:                                              ; preds = %407, %406
  %409 = load float, ptr %29, align 4, !tbaa !26
  %410 = fmul reassoc nsz arcp contract afn float %409, %102
  %411 = fpext float %410 to double
  %412 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %413 = load ptr, ptr %412, align 8, !tbaa !83
  %414 = getelementptr inbounds i8, ptr %413, i64 1448
  %415 = load double, ptr %414, align 8, !tbaa !84
  %416 = fsub reassoc nsz arcp contract afn double %378, %415
  call void @cairo_move_to(ptr noundef %86, double noundef %411, double noundef %416) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %381, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %384) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %385) #20
  call void @cairo_close_path(ptr noundef %86) #20
  %417 = load i32, ptr %386, align 4, !tbaa !79
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %420, label %419

419:                                              ; preds = %408
  call void @cairo_stroke(ptr noundef %86) #20
  br label %421

420:                                              ; preds = %408
  call void @cairo_fill(ptr noundef %86) #20
  br label %421

421:                                              ; preds = %420, %419
  %422 = load float, ptr %35, align 4, !tbaa !26
  %423 = fmul reassoc nsz arcp contract afn float %422, %102
  %424 = fpext float %423 to double
  %425 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %426 = load ptr, ptr %425, align 8, !tbaa !83
  %427 = getelementptr inbounds i8, ptr %426, i64 1448
  %428 = load double, ptr %427, align 8, !tbaa !84
  %429 = fsub reassoc nsz arcp contract afn double %378, %428
  call void @cairo_move_to(ptr noundef %86, double noundef %424, double noundef %429) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %381, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %384) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %385) #20
  call void @cairo_close_path(ptr noundef %86) #20
  %430 = load i32, ptr %386, align 4, !tbaa !79
  %431 = icmp eq i32 %430, 3
  br i1 %431, label %433, label %432

432:                                              ; preds = %421
  call void @cairo_stroke(ptr noundef %86) #20
  br label %434

433:                                              ; preds = %421
  call void @cairo_fill(ptr noundef %86) #20
  br label %434

434:                                              ; preds = %433, %432
  %435 = load float, ptr %41, align 4, !tbaa !26
  %436 = fmul reassoc nsz arcp contract afn float %435, %102
  %437 = fpext float %436 to double
  %438 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %439 = load ptr, ptr %438, align 8, !tbaa !83
  %440 = getelementptr inbounds i8, ptr %439, i64 1448
  %441 = load double, ptr %440, align 8, !tbaa !84
  %442 = fsub reassoc nsz arcp contract afn double %378, %441
  call void @cairo_move_to(ptr noundef %86, double noundef %437, double noundef %442) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %381, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %384) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %385) #20
  call void @cairo_close_path(ptr noundef %86) #20
  %443 = load i32, ptr %386, align 4, !tbaa !79
  %444 = icmp eq i32 %443, 4
  br i1 %444, label %446, label %445

445:                                              ; preds = %434
  call void @cairo_stroke(ptr noundef %86) #20
  br label %447

446:                                              ; preds = %434
  call void @cairo_fill(ptr noundef %86) #20
  br label %447

447:                                              ; preds = %446, %445
  %448 = load float, ptr %46, align 4, !tbaa !26
  %449 = fmul reassoc nsz arcp contract afn float %448, %102
  %450 = fpext float %449 to double
  %451 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %452 = load ptr, ptr %451, align 8, !tbaa !83
  %453 = getelementptr inbounds i8, ptr %452, i64 1448
  %454 = load double, ptr %453, align 8, !tbaa !84
  %455 = fsub reassoc nsz arcp contract afn double %378, %454
  call void @cairo_move_to(ptr noundef %86, double noundef %450, double noundef %455) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %381, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %384) #20
  call void @cairo_rel_line_to(ptr noundef %86, double noundef %383, double noundef %385) #20
  call void @cairo_close_path(ptr noundef %86) #20
  %456 = load i32, ptr %386, align 4, !tbaa !79
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %459, label %458

458:                                              ; preds = %447
  call void @cairo_stroke(ptr noundef %86) #20
  br label %460

459:                                              ; preds = %447
  call void @cairo_fill(ptr noundef %86) #20
  br label %460

460:                                              ; preds = %459, %458
  call void @cairo_translate(ptr noundef %86, double noundef 0.000000e+00, double noundef %96) #20
  %461 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %462 = load ptr, ptr %461, align 8, !tbaa !83
  %463 = getelementptr inbounds i8, ptr %462, i64 1448
  %464 = load double, ptr %463, align 8, !tbaa !84
  %465 = fmul reassoc nsz arcp contract afn double %464, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %86, double noundef %465) #20
  call void @cairo_set_source_rgba(ptr noundef %86, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #20
  %466 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(52) %466, i64 52, i1 false), !tbaa.struct !82
  %467 = load ptr, ptr %8, align 8, !tbaa !75
  %468 = load float, ptr %13, align 4, !tbaa !26
  %469 = fadd reassoc nsz arcp contract afn float %468, -1.000000e+00
  %470 = load float, ptr %16, align 4, !tbaa !26
  %471 = getelementptr inbounds i8, ptr %467, i64 24
  store float %469, ptr %471, align 8, !tbaa !38
  %472 = getelementptr inbounds i8, ptr %467, i64 28
  store float %470, ptr %472, align 4, !tbaa !40
  %473 = load float, ptr %12, align 4, !tbaa !26
  %474 = getelementptr inbounds i8, ptr %467, i64 32
  store float %473, ptr %474, align 8, !tbaa !38
  %475 = getelementptr inbounds i8, ptr %467, i64 36
  store float %470, ptr %475, align 4, !tbaa !40
  %476 = load float, ptr %23, align 4, !tbaa !26
  %477 = load float, ptr %25, align 4, !tbaa !26
  %478 = getelementptr inbounds i8, ptr %467, i64 40
  store float %476, ptr %478, align 8, !tbaa !38
  %479 = getelementptr inbounds i8, ptr %467, i64 44
  store float %477, ptr %479, align 4, !tbaa !40
  %480 = load float, ptr %29, align 4, !tbaa !26
  %481 = load float, ptr %31, align 4, !tbaa !26
  %482 = getelementptr inbounds i8, ptr %467, i64 48
  store float %480, ptr %482, align 8, !tbaa !38
  %483 = getelementptr inbounds i8, ptr %467, i64 52
  store float %481, ptr %483, align 4, !tbaa !40
  %484 = load float, ptr %35, align 4, !tbaa !26
  %485 = load float, ptr %37, align 4, !tbaa !26
  %486 = getelementptr inbounds i8, ptr %467, i64 56
  store float %484, ptr %486, align 8, !tbaa !38
  %487 = getelementptr inbounds i8, ptr %467, i64 60
  store float %485, ptr %487, align 4, !tbaa !40
  %488 = load float, ptr %42, align 4, !tbaa !26
  %489 = getelementptr inbounds i8, ptr %467, i64 64
  store float %468, ptr %489, align 8, !tbaa !38
  %490 = getelementptr inbounds i8, ptr %467, i64 68
  store float %488, ptr %490, align 4, !tbaa !40
  %491 = load float, ptr %46, align 4, !tbaa !26
  %492 = load float, ptr %48, align 4, !tbaa !26
  %493 = getelementptr inbounds i8, ptr %467, i64 72
  store float %491, ptr %493, align 8, !tbaa !38
  %494 = getelementptr inbounds i8, ptr %467, i64 76
  store float %492, ptr %494, align 4, !tbaa !40
  %495 = fadd reassoc nsz arcp contract afn float %476, 1.000000e+00
  %496 = getelementptr inbounds i8, ptr %467, i64 80
  store float %495, ptr %496, align 8, !tbaa !38
  %497 = getelementptr inbounds i8, ptr %467, i64 84
  store float %492, ptr %497, align 4, !tbaa !40
  %498 = getelementptr inbounds i8, ptr %467, i64 184
  store i32 64, ptr %498, align 8, !tbaa !41
  %499 = getelementptr inbounds i8, ptr %467, i64 188
  store i32 65536, ptr %499, align 4, !tbaa !45
  %500 = call i32 @CurveDataSample(ptr noundef nonnull %467, ptr noundef nonnull %498) #20
  %501 = getelementptr inbounds i8, ptr %8, i64 112
  %502 = getelementptr inbounds i8, ptr %8, i64 144
  %503 = getelementptr inbounds i8, ptr %8, i64 176
  %504 = getelementptr inbounds i8, ptr %8, i64 208
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %501, align 4, !tbaa !26
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %502, align 4, !tbaa !26
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %503, align 4, !tbaa !26
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %504, align 4, !tbaa !26
  %505 = getelementptr inbounds i8, ptr %8, i64 240
  %506 = getelementptr inbounds i8, ptr %8, i64 272
  %507 = getelementptr inbounds i8, ptr %8, i64 304
  %508 = getelementptr inbounds i8, ptr %8, i64 336
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %505, align 4, !tbaa !26
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %506, align 4, !tbaa !26
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %507, align 4, !tbaa !26
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %508, align 4, !tbaa !26
  %509 = getelementptr inbounds i8, ptr %8, i64 368
  %510 = getelementptr inbounds i8, ptr %467, i64 192
  %511 = load ptr, ptr %510, align 8, !tbaa !46
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = getelementptr inbounds i8, ptr %511, i64 32
  %514 = getelementptr inbounds i8, ptr %511, i64 48
  %515 = load <8 x i16>, ptr %511, align 2, !tbaa !47
  %516 = load <8 x i16>, ptr %512, align 2, !tbaa !47
  %517 = load <8 x i16>, ptr %513, align 2, !tbaa !47
  %518 = load <8 x i16>, ptr %514, align 2, !tbaa !47
  %519 = uitofp <8 x i16> %515 to <8 x float>
  %520 = uitofp <8 x i16> %516 to <8 x float>
  %521 = uitofp <8 x i16> %517 to <8 x float>
  %522 = uitofp <8 x i16> %518 to <8 x float>
  %523 = fmul reassoc nsz arcp contract afn <8 x float> %519, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %524 = fmul reassoc nsz arcp contract afn <8 x float> %520, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %525 = fmul reassoc nsz arcp contract afn <8 x float> %521, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %526 = fmul reassoc nsz arcp contract afn <8 x float> %522, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %527 = getelementptr inbounds i8, ptr %8, i64 400
  %528 = getelementptr inbounds i8, ptr %8, i64 432
  %529 = getelementptr inbounds i8, ptr %8, i64 464
  store <8 x float> %523, ptr %509, align 4, !tbaa !26
  store <8 x float> %524, ptr %527, align 4, !tbaa !26
  store <8 x float> %525, ptr %528, align 4, !tbaa !26
  store <8 x float> %526, ptr %529, align 4, !tbaa !26
  %530 = getelementptr inbounds i8, ptr %511, i64 64
  %531 = getelementptr inbounds i8, ptr %511, i64 80
  %532 = getelementptr inbounds i8, ptr %511, i64 96
  %533 = getelementptr inbounds i8, ptr %511, i64 112
  %534 = load <8 x i16>, ptr %530, align 2, !tbaa !47
  %535 = load <8 x i16>, ptr %531, align 2, !tbaa !47
  %536 = load <8 x i16>, ptr %532, align 2, !tbaa !47
  %537 = load <8 x i16>, ptr %533, align 2, !tbaa !47
  %538 = uitofp <8 x i16> %534 to <8 x float>
  %539 = uitofp <8 x i16> %535 to <8 x float>
  %540 = uitofp <8 x i16> %536 to <8 x float>
  %541 = uitofp <8 x i16> %537 to <8 x float>
  %542 = fmul reassoc nsz arcp contract afn <8 x float> %538, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %543 = fmul reassoc nsz arcp contract afn <8 x float> %539, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %544 = fmul reassoc nsz arcp contract afn <8 x float> %540, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %545 = fmul reassoc nsz arcp contract afn <8 x float> %541, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %546 = getelementptr inbounds i8, ptr %8, i64 496
  %547 = getelementptr inbounds i8, ptr %8, i64 528
  %548 = getelementptr inbounds i8, ptr %8, i64 560
  %549 = getelementptr inbounds i8, ptr %8, i64 592
  store <8 x float> %542, ptr %546, align 4, !tbaa !26
  store <8 x float> %543, ptr %547, align 4, !tbaa !26
  store <8 x float> %544, ptr %548, align 4, !tbaa !26
  store <8 x float> %545, ptr %549, align 4, !tbaa !26
  %550 = sub nsw i32 0, %90
  %551 = sitofp i32 %550 to float
  %552 = load float, ptr %509, align 8, !tbaa !26
  %553 = fmul reassoc nsz arcp contract afn float %552, %551
  %554 = fpext float %553 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %554) #20
  br label %573

555:                                              ; preds = %573
  call void @cairo_stroke(ptr noundef %86) #20
  call void @cairo_set_source_rgb(ptr noundef %86, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  %556 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %557 = load ptr, ptr %556, align 8, !tbaa !83
  %558 = getelementptr inbounds i8, ptr %557, i64 1448
  %559 = load double, ptr %558, align 8, !tbaa !84
  call void @cairo_set_line_width(ptr noundef %86, double noundef %559) #20
  %560 = load float, ptr %12, align 4, !tbaa !26
  %561 = fmul reassoc nsz arcp contract afn float %560, %102
  %562 = fpext float %561 to double
  %563 = load float, ptr %16, align 4, !tbaa !26
  %564 = fmul reassoc nsz arcp contract afn float %563, %551
  %565 = fpext float %564 to double
  %566 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %567 = load ptr, ptr %566, align 8, !tbaa !83
  %568 = getelementptr inbounds i8, ptr %567, i64 1448
  %569 = load double, ptr %568, align 8, !tbaa !84
  %570 = fmul reassoc nsz arcp contract afn double %569, 3.000000e+00
  call void @cairo_arc(ptr noundef %86, double noundef %562, double noundef %565, double noundef %570, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %571 = load i32, ptr %386, align 4, !tbaa !79
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %586, label %587

573:                                              ; preds = %573, %460
  %574 = phi i64 [ 1, %460 ], [ %584, %573 ]
  %575 = trunc i64 %574 to i32
  %576 = mul nsw i32 %89, %575
  %577 = sitofp i32 %576 to float
  %578 = fmul reassoc nsz arcp contract afn float %577, 0x3F90410420000000
  %579 = fpext float %578 to double
  %580 = getelementptr inbounds [64 x float], ptr %509, i64 0, i64 %574
  %581 = load float, ptr %580, align 4, !tbaa !26
  %582 = fmul reassoc nsz arcp contract afn float %581, %551
  %583 = fpext float %582 to double
  call void @cairo_line_to(ptr noundef %86, double noundef %579, double noundef %583) #20
  %584 = add nuw nsw i64 %574, 1
  %585 = icmp eq i64 %584, 64
  br i1 %585, label %555, label %573

586:                                              ; preds = %555
  call void @cairo_fill(ptr noundef %86) #20
  br label %588

587:                                              ; preds = %555
  call void @cairo_stroke(ptr noundef %86) #20
  br label %588

588:                                              ; preds = %587, %586
  %589 = load float, ptr %23, align 4, !tbaa !26
  %590 = fmul reassoc nsz arcp contract afn float %589, %102
  %591 = fpext float %590 to double
  %592 = load float, ptr %25, align 4, !tbaa !26
  %593 = fmul reassoc nsz arcp contract afn float %592, %551
  %594 = fpext float %593 to double
  %595 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %596 = load ptr, ptr %595, align 8, !tbaa !83
  %597 = getelementptr inbounds i8, ptr %596, i64 1448
  %598 = load double, ptr %597, align 8, !tbaa !84
  %599 = fmul reassoc nsz arcp contract afn double %598, 3.000000e+00
  call void @cairo_arc(ptr noundef %86, double noundef %591, double noundef %594, double noundef %599, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %600 = load i32, ptr %386, align 4, !tbaa !79
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %603, label %602

602:                                              ; preds = %588
  call void @cairo_stroke(ptr noundef %86) #20
  br label %604

603:                                              ; preds = %588
  call void @cairo_fill(ptr noundef %86) #20
  br label %604

604:                                              ; preds = %603, %602
  %605 = load float, ptr %29, align 4, !tbaa !26
  %606 = fmul reassoc nsz arcp contract afn float %605, %102
  %607 = fpext float %606 to double
  %608 = load float, ptr %31, align 4, !tbaa !26
  %609 = fmul reassoc nsz arcp contract afn float %608, %551
  %610 = fpext float %609 to double
  %611 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %612 = load ptr, ptr %611, align 8, !tbaa !83
  %613 = getelementptr inbounds i8, ptr %612, i64 1448
  %614 = load double, ptr %613, align 8, !tbaa !84
  %615 = fmul reassoc nsz arcp contract afn double %614, 3.000000e+00
  call void @cairo_arc(ptr noundef %86, double noundef %607, double noundef %610, double noundef %615, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %616 = load i32, ptr %386, align 4, !tbaa !79
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %619, label %618

618:                                              ; preds = %604
  call void @cairo_stroke(ptr noundef %86) #20
  br label %620

619:                                              ; preds = %604
  call void @cairo_fill(ptr noundef %86) #20
  br label %620

620:                                              ; preds = %619, %618
  %621 = load float, ptr %35, align 4, !tbaa !26
  %622 = fmul reassoc nsz arcp contract afn float %621, %102
  %623 = fpext float %622 to double
  %624 = load float, ptr %37, align 4, !tbaa !26
  %625 = fmul reassoc nsz arcp contract afn float %624, %551
  %626 = fpext float %625 to double
  %627 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %628 = load ptr, ptr %627, align 8, !tbaa !83
  %629 = getelementptr inbounds i8, ptr %628, i64 1448
  %630 = load double, ptr %629, align 8, !tbaa !84
  %631 = fmul reassoc nsz arcp contract afn double %630, 3.000000e+00
  call void @cairo_arc(ptr noundef %86, double noundef %623, double noundef %626, double noundef %631, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %632 = load i32, ptr %386, align 4, !tbaa !79
  %633 = icmp eq i32 %632, 3
  br i1 %633, label %635, label %634

634:                                              ; preds = %620
  call void @cairo_stroke(ptr noundef %86) #20
  br label %636

635:                                              ; preds = %620
  call void @cairo_fill(ptr noundef %86) #20
  br label %636

636:                                              ; preds = %635, %634
  %637 = load float, ptr %41, align 4, !tbaa !26
  %638 = fmul reassoc nsz arcp contract afn float %637, %102
  %639 = fpext float %638 to double
  %640 = load float, ptr %42, align 4, !tbaa !26
  %641 = fmul reassoc nsz arcp contract afn float %640, %551
  %642 = fpext float %641 to double
  %643 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %644 = load ptr, ptr %643, align 8, !tbaa !83
  %645 = getelementptr inbounds i8, ptr %644, i64 1448
  %646 = load double, ptr %645, align 8, !tbaa !84
  %647 = fmul reassoc nsz arcp contract afn double %646, 3.000000e+00
  call void @cairo_arc(ptr noundef %86, double noundef %639, double noundef %642, double noundef %647, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %648 = load i32, ptr %386, align 4, !tbaa !79
  %649 = icmp eq i32 %648, 4
  br i1 %649, label %651, label %650

650:                                              ; preds = %636
  call void @cairo_stroke(ptr noundef %86) #20
  br label %652

651:                                              ; preds = %636
  call void @cairo_fill(ptr noundef %86) #20
  br label %652

652:                                              ; preds = %651, %650
  %653 = load float, ptr %46, align 4, !tbaa !26
  %654 = fmul reassoc nsz arcp contract afn float %653, %102
  %655 = fpext float %654 to double
  %656 = load float, ptr %48, align 4, !tbaa !26
  %657 = fmul reassoc nsz arcp contract afn float %656, %551
  %658 = fpext float %657 to double
  %659 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %660 = load ptr, ptr %659, align 8, !tbaa !83
  %661 = getelementptr inbounds i8, ptr %660, i64 1448
  %662 = load double, ptr %661, align 8, !tbaa !84
  %663 = fmul reassoc nsz arcp contract afn double %662, 3.000000e+00
  call void @cairo_arc(ptr noundef %86, double noundef %655, double noundef %658, double noundef %663, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %664 = load i32, ptr %386, align 4, !tbaa !79
  %665 = icmp eq i32 %664, 5
  br i1 %665, label %667, label %666

666:                                              ; preds = %652
  call void @cairo_stroke(ptr noundef %86) #20
  br label %668

667:                                              ; preds = %652
  call void @cairo_fill(ptr noundef %86) #20
  br label %668

668:                                              ; preds = %667, %666
  %669 = load double, ptr %134, align 8, !tbaa !92
  %670 = fcmp reassoc nsz arcp contract afn ogt double %669, 0.000000e+00
  br i1 %670, label %675, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %8, i64 104
  %673 = load i32, ptr %672, align 8, !tbaa !78
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %734, label %675

675:                                              ; preds = %671, %668
  call void @cairo_set_source_rgba(ptr noundef %86, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #20
  %676 = getelementptr inbounds i8, ptr %8, i64 880
  %677 = load float, ptr %676, align 8, !tbaa !26
  %678 = fmul reassoc nsz arcp contract afn float %677, %551
  %679 = fpext float %678 to double
  call void @cairo_move_to(ptr noundef %86, double noundef 0.000000e+00, double noundef %679) #20
  br label %682

680:                                              ; preds = %682
  %681 = getelementptr inbounds i8, ptr %8, i64 1392
  br label %721

682:                                              ; preds = %682, %675
  %683 = phi i64 [ 1, %675 ], [ %693, %682 ]
  %684 = trunc i64 %683 to i32
  %685 = mul nsw i32 %89, %684
  %686 = sitofp i32 %685 to float
  %687 = fmul reassoc nsz arcp contract afn float %686, 0x3F90410420000000
  %688 = fpext float %687 to double
  %689 = getelementptr inbounds [64 x float], ptr %676, i64 0, i64 %683
  %690 = load float, ptr %689, align 4, !tbaa !26
  %691 = fmul reassoc nsz arcp contract afn float %690, %551
  %692 = fpext float %691 to double
  call void @cairo_line_to(ptr noundef %86, double noundef %688, double noundef %692) #20
  %693 = add nuw nsw i64 %683, 1
  %694 = icmp eq i64 %693, 64
  br i1 %694, label %680, label %682

695:                                              ; preds = %721
  call void @cairo_close_path(ptr noundef %86) #20
  call void @cairo_fill(ptr noundef %86) #20
  call void @cairo_set_source_rgba(ptr noundef %86, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #20
  %696 = getelementptr inbounds i8, ptr %8, i64 24
  %697 = load double, ptr %696, align 8, !tbaa !93
  %698 = fmul reassoc nsz arcp contract afn double %697, 6.400000e+01
  %699 = fptrunc double %698 to float
  %700 = fptosi float %699 to i32
  %701 = sitofp i32 %700 to float
  %702 = fsub reassoc nsz arcp contract afn float %701, %699
  %703 = call i32 @llvm.smin.i32(i32 %700, i32 62)
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [64 x float], ptr %509, i64 0, i64 %704
  %706 = load float, ptr %705, align 4, !tbaa !26
  %707 = add nsw i32 %703, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [64 x float], ptr %509, i64 0, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !26
  %711 = fsub reassoc nsz arcp contract afn float %706, %710
  %712 = fmul reassoc nsz arcp contract afn float %702, %711
  %713 = fadd reassoc nsz arcp contract afn float %712, %710
  %714 = fmul reassoc nsz arcp contract afn float %713, %551
  %715 = fmul reassoc nsz arcp contract afn double %697, %95
  %716 = fpext float %714 to double
  %717 = getelementptr inbounds i8, ptr %8, i64 48
  %718 = load float, ptr %717, align 8, !tbaa !80
  %719 = fmul reassoc nsz arcp contract afn float %718, %102
  %720 = fpext float %719 to double
  call void @cairo_arc(ptr noundef %86, double noundef %715, double noundef %716, double noundef %720, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke(ptr noundef %86) #20
  br label %734

721:                                              ; preds = %721, %680
  %722 = phi i64 [ 63, %680 ], [ %732, %721 ]
  %723 = trunc i64 %722 to i32
  %724 = mul nsw i32 %89, %723
  %725 = sitofp i32 %724 to float
  %726 = fmul reassoc nsz arcp contract afn float %725, 0x3F90410420000000
  %727 = fpext float %726 to double
  %728 = getelementptr inbounds [64 x float], ptr %681, i64 0, i64 %722
  %729 = load float, ptr %728, align 4, !tbaa !26
  %730 = fmul reassoc nsz arcp contract afn float %729, %551
  %731 = fpext float %730 to double
  call void @cairo_line_to(ptr noundef %86, double noundef %727, double noundef %731) #20
  %732 = add nsw i64 %722, -1
  %733 = icmp eq i64 %722, 0
  br i1 %733, label %695, label %721

734:                                              ; preds = %695, %671
  call void @cairo_restore(ptr noundef %86) #20
  call void @cairo_set_operator(ptr noundef %86, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %735 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %736 = load ptr, ptr %735, align 8, !tbaa !94
  %737 = getelementptr inbounds i8, ptr %736, i64 336
  %738 = load ptr, ptr %737, align 8, !tbaa !95
  %739 = call ptr @pango_font_description_copy_static(ptr noundef %738) #20
  call void @pango_font_description_set_weight(ptr noundef %739, i32 noundef 700) #20
  %740 = fmul reassoc nsz arcp contract afn double %96, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %739, double noundef %740) #20
  %741 = call ptr @pango_cairo_create_layout(ptr noundef %86) #20
  call void @pango_layout_set_font_description(ptr noundef %741, ptr noundef %739) #20
  call void @cairo_set_source_rgb(ptr noundef %86, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %742 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %741, ptr noundef %742, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %741, ptr noundef nonnull %6, ptr noundef null) #20
  %743 = fmul reassoc nsz arcp contract afn double %95, 2.000000e-02
  %744 = getelementptr inbounds i8, ptr %6, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !100
  %746 = sitofp i32 %745 to double
  %747 = fsub reassoc nsz arcp contract afn double %743, %746
  %748 = getelementptr inbounds i8, ptr %6, i64 8
  %749 = load i32, ptr %748, align 4, !tbaa !102
  %750 = add nsw i32 %749, %90
  %751 = sitofp i32 %750 to double
  %752 = fmul reassoc nsz arcp contract afn double %751, 5.000000e-01
  call void @cairo_move_to(ptr noundef %86, double noundef %747, double noundef %752) #20
  call void @cairo_save(ptr noundef %86) #20
  call void @cairo_rotate(ptr noundef %86, double noundef 0xBFF921FB54442D18) #20
  call void @pango_cairo_show_layout(ptr noundef %86, ptr noundef %741) #20
  call void @cairo_restore(ptr noundef %86) #20
  %753 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %741, ptr noundef %753, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %741, ptr noundef nonnull %6, ptr noundef null) #20
  %754 = fmul reassoc nsz arcp contract afn double %95, 0x3FEF5C28F5C28F5C
  %755 = getelementptr inbounds i8, ptr %6, i64 12
  %756 = load i32, ptr %755, align 4, !tbaa !103
  %757 = sitofp i32 %756 to double
  %758 = fsub reassoc nsz arcp contract afn double %754, %757
  %759 = load i32, ptr %748, align 4, !tbaa !102
  %760 = add nsw i32 %759, %90
  %761 = sitofp i32 %760 to double
  %762 = fmul reassoc nsz arcp contract afn double %761, 5.000000e-01
  call void @cairo_move_to(ptr noundef %86, double noundef %758, double noundef %762) #20
  call void @cairo_save(ptr noundef %86) #20
  call void @cairo_rotate(ptr noundef %86, double noundef 0xBFF921FB54442D18) #20
  call void @pango_cairo_show_layout(ptr noundef %86, ptr noundef %741) #20
  call void @cairo_restore(ptr noundef %86) #20
  %763 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %741, ptr noundef %763, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %741, ptr noundef nonnull %6, ptr noundef null) #20
  %764 = load i32, ptr %748, align 4, !tbaa !102
  %765 = sub nsw i32 %89, %764
  %766 = sitofp i32 %765 to double
  %767 = fmul reassoc nsz arcp contract afn double %766, 5.000000e-01
  %768 = fmul reassoc nsz arcp contract afn double %96, 8.000000e-02
  %769 = load i32, ptr %755, align 4, !tbaa !103
  %770 = sitofp i32 %769 to double
  %771 = fsub reassoc nsz arcp contract afn double %768, %770
  call void @cairo_move_to(ptr noundef %86, double noundef %767, double noundef %771) #20
  call void @pango_cairo_show_layout(ptr noundef %86, ptr noundef %741) #20
  %772 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %741, ptr noundef %772, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %741, ptr noundef nonnull %6, ptr noundef null) #20
  %773 = load i32, ptr %748, align 4, !tbaa !102
  %774 = sub nsw i32 %89, %773
  %775 = sitofp i32 %774 to double
  %776 = fmul reassoc nsz arcp contract afn double %775, 5.000000e-01
  %777 = fmul reassoc nsz arcp contract afn double %96, 0x3FEF0A3D70A3D70A
  %778 = load i32, ptr %755, align 4, !tbaa !103
  %779 = sitofp i32 %778 to double
  %780 = fsub reassoc nsz arcp contract afn double %777, %779
  call void @cairo_move_to(ptr noundef %86, double noundef %776, double noundef %780) #20
  call void @pango_cairo_show_layout(ptr noundef %86, ptr noundef %741) #20
  call void @pango_font_description_free(ptr noundef %739) #20
  call void @g_object_unref(ptr noundef %741) #20
  call void @cairo_destroy(ptr noundef %86) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %81, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %81) #20
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
  br i1 %9, label %10, label %236

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !106
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %58

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
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  tail call void @dt_dev_add_history_item_target(ptr noundef %55, ptr noundef %2, i32 noundef 1, ptr noundef %0) #20
  %56 = getelementptr inbounds i8, ptr %2, i64 816
  %57 = load ptr, ptr %56, align 16, !tbaa !66
  tail call void @gtk_widget_queue_draw(ptr noundef %57) #20
  br label %236

58:                                               ; preds = %10
  %59 = getelementptr inbounds i8, ptr %2, i64 704
  %60 = load ptr, ptr %59, align 16, !tbaa !61
  %61 = getelementptr inbounds i8, ptr %60, i64 52
  %62 = getelementptr inbounds i8, ptr %2, i64 680
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %61, ptr noundef nonnull align 4 dereferenceable(52) %63, i64 52, i1 false), !tbaa.struct !82
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds i8, ptr %65, i64 1448
  %67 = load double, ptr %66, align 8, !tbaa !84
  %68 = fmul reassoc nsz arcp contract afn double %67, 5.000000e+00
  %69 = fptosi double %68 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #20
  %70 = getelementptr inbounds i8, ptr %6, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !90
  %72 = shl nsw i32 %69, 1
  %73 = sub nsw i32 %71, %72
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds i8, ptr %76, i64 1448
  %78 = load double, ptr %77, align 8, !tbaa !84
  %79 = fmul reassoc nsz arcp contract afn double %78, 5.000000e+00
  %80 = fsub reassoc nsz arcp contract afn double %74, %79
  %81 = fptosi double %80 to i32
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !88
  %84 = sub nsw i32 %83, %72
  %85 = load ptr, ptr %60, align 8, !tbaa !75
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load double, ptr %86, align 8, !tbaa !108
  %88 = sitofp i32 %69 to double
  %89 = fsub reassoc nsz arcp contract afn double %87, %88
  %90 = sitofp i32 %84 to double
  %91 = fcmp reassoc nsz arcp contract afn ogt double %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %58
  %93 = fcmp reassoc nsz arcp contract afn olt double %89, 0.000000e+00
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92, %58
  %96 = phi reassoc nsz arcp contract afn double [ %89, %94 ], [ 0.000000e+00, %92 ], [ %90, %58 ]
  %97 = sitofp i32 %84 to float
  %98 = fpext float %97 to double
  %99 = fdiv reassoc nsz arcp contract afn double %96, %98
  %100 = fptrunc double %99 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  %101 = getelementptr inbounds i8, ptr %85, i64 20
  %102 = load i8, ptr %101, align 4, !tbaa !60
  %103 = zext i8 %102 to i32
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %168, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %85, i64 24
  %107 = zext i8 %102 to i64
  %108 = icmp ult i8 %102, 24
  br i1 %108, label %148, label %109

109:                                              ; preds = %105
  %110 = shl nuw nsw i64 %107, 2
  %111 = getelementptr i8, ptr %4, i64 %110
  %112 = getelementptr i8, ptr %5, i64 %110
  %113 = shl nuw nsw i64 %107, 3
  %114 = getelementptr i8, ptr %85, i64 %113
  %115 = getelementptr i8, ptr %114, i64 24
  %116 = icmp ult ptr %4, %112
  %117 = icmp ult ptr %5, %111
  %118 = and i1 %116, %117
  %119 = icmp ult ptr %4, %115
  %120 = icmp ult ptr %106, %111
  %121 = and i1 %119, %120
  %122 = or i1 %118, %121
  %123 = icmp ult ptr %5, %115
  %124 = icmp ult ptr %106, %112
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  br i1 %126, label %148, label %127

127:                                              ; preds = %109
  %128 = and i64 %107, 240
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %144, %129 ]
  %131 = or disjoint i64 %130, 8
  %132 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %106, i64 0, i64 %130
  %133 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %106, i64 0, i64 %131
  %134 = load <16 x float>, ptr %132, align 4, !tbaa !26
  %135 = load <16 x float>, ptr %133, align 4, !tbaa !26
  %136 = shufflevector <16 x float> %134, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %137 = shufflevector <16 x float> %135, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %138 = shufflevector <16 x float> %134, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %139 = shufflevector <16 x float> %135, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %140 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %130
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  store <8 x float> %136, ptr %140, align 16, !tbaa !26, !alias.scope !109, !noalias !112
  store <8 x float> %137, ptr %141, align 16, !tbaa !26, !alias.scope !109, !noalias !112
  %142 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %130
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  store <8 x float> %138, ptr %142, align 16, !tbaa !26, !alias.scope !115, !noalias !116
  store <8 x float> %139, ptr %143, align 16, !tbaa !26, !alias.scope !115, !noalias !116
  %144 = add nuw i64 %130, 16
  %145 = icmp eq i64 %144, %128
  br i1 %145, label %146, label %129, !llvm.loop !117

146:                                              ; preds = %129
  %147 = icmp eq i64 %128, %107
  br i1 %147, label %168, label %148

148:                                              ; preds = %146, %109, %105
  %149 = phi i64 [ 0, %109 ], [ 0, %105 ], [ %128, %146 ]
  %150 = and i64 %107, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %152, %148
  %153 = phi i64 [ %161, %152 ], [ %149, %148 ]
  %154 = phi i64 [ %162, %152 ], [ 0, %148 ]
  %155 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %106, i64 0, i64 %153
  %156 = load float, ptr %155, align 8, !tbaa !38
  %157 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %153
  store float %156, ptr %157, align 4, !tbaa !26
  %158 = getelementptr inbounds i8, ptr %155, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !40
  %160 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %153
  store float %159, ptr %160, align 4, !tbaa !26
  %161 = add nuw nsw i64 %153, 1
  %162 = add i64 %154, 1
  %163 = icmp eq i64 %162, %150
  br i1 %163, label %164, label %152, !llvm.loop !118

164:                                              ; preds = %152, %148
  %165 = phi i64 [ %149, %148 ], [ %161, %152 ]
  %166 = sub nsw i64 %149, %107
  %167 = icmp ugt i64 %166, -4
  br i1 %167, label %168, label %172

168:                                              ; preds = %172, %164, %146, %95
  %169 = load i32, ptr %85, align 8, !tbaa !59
  %170 = call ptr @interpolate_set(i32 noundef %103, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %169) #20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %208, label %203

172:                                              ; preds = %172, %164
  %173 = phi i64 [ %201, %172 ], [ %165, %164 ]
  %174 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %106, i64 0, i64 %173
  %175 = load float, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %173
  store float %175, ptr %176, align 4, !tbaa !26
  %177 = getelementptr inbounds i8, ptr %174, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !40
  %179 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %173
  store float %178, ptr %179, align 4, !tbaa !26
  %180 = add nuw nsw i64 %173, 1
  %181 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %106, i64 0, i64 %180
  %182 = load float, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %180
  store float %182, ptr %183, align 4, !tbaa !26
  %184 = getelementptr inbounds i8, ptr %181, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !40
  %186 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %180
  store float %185, ptr %186, align 4, !tbaa !26
  %187 = add nuw nsw i64 %173, 2
  %188 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %106, i64 0, i64 %187
  %189 = load float, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %187
  store float %189, ptr %190, align 4, !tbaa !26
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !40
  %193 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %187
  store float %192, ptr %193, align 4, !tbaa !26
  %194 = add nuw nsw i64 %173, 3
  %195 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %106, i64 0, i64 %194
  %196 = load float, ptr %195, align 8, !tbaa !38
  %197 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %194
  store float %196, ptr %197, align 4, !tbaa !26
  %198 = getelementptr inbounds i8, ptr %195, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !40
  %200 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %194
  store float %199, ptr %200, align 4, !tbaa !26
  %201 = add nuw nsw i64 %173, 4
  %202 = icmp eq i64 %201, %107
  br i1 %202, label %168, label %172, !llvm.loop !120

203:                                              ; preds = %168
  %204 = load i8, ptr %101, align 4, !tbaa !60
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %85, align 8, !tbaa !59
  %207 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %205, ptr noundef nonnull %4, float noundef %100, ptr noundef nonnull %5, ptr noundef nonnull %170, i32 noundef %206) #20
  call void @free(ptr noundef nonnull %170) #20
  br label %208

208:                                              ; preds = %203, %168
  %209 = phi float [ %207, %203 ], [ 0.000000e+00, %168 ]
  %210 = getelementptr inbounds i8, ptr %85, i64 12
  %211 = load float, ptr %210, align 4, !tbaa !121
  %212 = fcmp reassoc nsz arcp contract afn ogt float %209, %211
  %213 = select reassoc nsz arcp contract afn i1 %212, float %209, float %211
  %214 = getelementptr inbounds i8, ptr %85, i64 16
  %215 = load float, ptr %214, align 8, !tbaa !122
  %216 = fcmp reassoc nsz arcp contract afn olt float %213, %215
  %217 = select reassoc nsz arcp contract afn i1 %216, float %213, float %215
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  %218 = fpext float %217 to double
  %219 = getelementptr inbounds i8, ptr %60, i64 40
  %220 = getelementptr inbounds i8, ptr %1, i64 32
  %221 = load double, ptr %220, align 8, !tbaa !123
  %222 = fsub reassoc nsz arcp contract afn double %221, %88
  %223 = sitofp i32 %81 to double
  %224 = fcmp reassoc nsz arcp contract afn ogt double %222, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %208
  %226 = fcmp reassoc nsz arcp contract afn olt double %222, 0.000000e+00
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %225, %208
  %229 = phi reassoc nsz arcp contract afn double [ %222, %227 ], [ 0.000000e+00, %225 ], [ %223, %208 ]
  %230 = sitofp i32 %81 to float
  %231 = fpext float %230 to double
  %232 = fdiv reassoc nsz arcp contract afn double %229, %231
  %233 = fadd reassoc nsz arcp contract afn double %218, -1.000000e+00
  %234 = fadd reassoc nsz arcp contract afn double %233, %232
  store double %234, ptr %219, align 8, !tbaa !76
  %235 = getelementptr inbounds i8, ptr %60, i64 104
  store i32 1, ptr %235, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %236

236:                                              ; preds = %228, %13, %3
  %237 = phi i32 [ 1, %228 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %237
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !84
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds i8, ptr %21, i64 1448
  %23 = load double, ptr %22, align 8, !tbaa !84
  %24 = fmul reassoc nsz arcp contract afn double %23, 5.000000e+00
  %25 = fsub reassoc nsz arcp contract afn double %19, %24
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = sub nsw i32 %28, %17
  %30 = getelementptr inbounds i8, ptr %6, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %3
  %34 = sitofp i32 %14 to double
  br label %51

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !124
  %38 = sitofp i32 %14 to double
  %39 = fsub reassoc nsz arcp contract afn double %37, %38
  %40 = sitofp i32 %29 to double
  %41 = fcmp reassoc nsz arcp contract afn ogt double %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = fcmp reassoc nsz arcp contract afn olt double %39, 0.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42, %35
  %46 = phi reassoc nsz arcp contract afn double [ %39, %44 ], [ 0.000000e+00, %42 ], [ %40, %35 ]
  %47 = sitofp i32 %29 to float
  %48 = fpext float %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %46, %48
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  store double %49, ptr %50, align 8, !tbaa !93
  br label %51

51:                                               ; preds = %45, %33
  %52 = phi double [ %34, %33 ], [ %38, %45 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !126
  %55 = fsub reassoc nsz arcp contract afn double %54, %52
  %56 = sitofp i32 %26 to double
  %57 = fcmp reassoc nsz arcp contract afn ogt double %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = fcmp reassoc nsz arcp contract afn olt double %55, 0.000000e+00
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58, %51
  %62 = phi reassoc nsz arcp contract afn double [ %55, %60 ], [ 0.000000e+00, %58 ], [ %56, %51 ]
  %63 = sitofp i32 %26 to float
  %64 = fpext float %63 to double
  %65 = fdiv reassoc nsz arcp contract afn double %62, %64
  %66 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %65
  %67 = getelementptr inbounds i8, ptr %6, i64 32
  store double %66, ptr %67, align 8, !tbaa !92
  br i1 %32, label %117, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %6, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, ptr noundef nonnull align 4 dereferenceable(52) %69, i64 52, i1 false), !tbaa.struct !82
  %70 = getelementptr inbounds i8, ptr %6, i64 108
  %71 = load i32, ptr %70, align 4, !tbaa !79
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load double, ptr %74, align 8, !tbaa !124
  %76 = fsub reassoc nsz arcp contract afn double %75, %52
  %77 = sitofp i32 %29 to double
  %78 = fcmp reassoc nsz arcp contract afn ogt double %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = fcmp reassoc nsz arcp contract afn olt double %76, 0.000000e+00
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79, %73
  %83 = phi reassoc nsz arcp contract afn double [ %76, %81 ], [ 0.000000e+00, %79 ], [ %77, %73 ]
  %84 = add nsw i32 %71, -1
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %86, label %114

86:                                               ; preds = %82
  %87 = sitofp i32 %29 to float
  %88 = fpext float %87 to double
  %89 = fdiv reassoc nsz arcp contract afn double %83, %88
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds [6 x float], ptr %91, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !26
  %95 = fadd reassoc nsz arcp contract afn float %94, 0x3F50624DE0000000
  %96 = add nuw nsw i32 %71, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds [6 x float], ptr %91, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !26
  %100 = fadd reassoc nsz arcp contract afn float %99, 0xBF50624DE0000000
  %101 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %95, float %90)
  %102 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %100, float %101)
  %103 = zext nneg i32 %71 to i64
  %104 = getelementptr inbounds [6 x float], ptr %91, i64 0, i64 %103
  store float %102, ptr %104, align 4, !tbaa !26
  br label %114

105:                                              ; preds = %68
  %106 = getelementptr inbounds i8, ptr %6, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !93
  %108 = load double, ptr %67, align 8, !tbaa !92
  %109 = getelementptr inbounds i8, ptr %6, i64 40
  %110 = load double, ptr %109, align 8, !tbaa !76
  %111 = fadd reassoc nsz arcp contract afn double %110, %108
  %112 = getelementptr inbounds i8, ptr %6, i64 48
  %113 = load float, ptr %112, align 8, !tbaa !80
  call fastcc void @dt_iop_lowlight_get_params(ptr noundef nonnull %8, double noundef %107, double noundef %111, float noundef %113)
  br label %114

114:                                              ; preds = %105, %86, %82
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  call void @dt_dev_add_history_item_target(ptr noundef %116, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #20
  br label %177

117:                                              ; preds = %61
  %118 = fcmp reassoc nsz arcp contract afn ogt double %54, %56
  %119 = getelementptr inbounds i8, ptr %6, i64 108
  br i1 %118, label %120, label %176

120:                                              ; preds = %117
  store i32 0, ptr %119, align 4, !tbaa !79
  %121 = getelementptr inbounds i8, ptr %8, i64 4
  %122 = getelementptr inbounds i8, ptr %6, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !93
  %124 = load <2 x float>, ptr %121, align 4, !tbaa !26
  %125 = fpext <2 x float> %124 to <2 x double>
  %126 = insertelement <2 x double> poison, double %123, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fsub reassoc nsz arcp contract afn <2 x double> %125, %127
  %129 = fptrunc <2 x double> %128 to <2 x float>
  %130 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %129)
  %131 = extractelement <2 x float> %130, i64 0
  %132 = extractelement <2 x float> %130, i64 1
  %133 = fcmp reassoc nsz arcp contract afn olt float %132, %131
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  store i32 1, ptr %119, align 4, !tbaa !79
  br label %135

135:                                              ; preds = %134, %120
  %136 = phi float [ %132, %134 ], [ %131, %120 ]
  %137 = getelementptr inbounds i8, ptr %8, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !26
  %139 = fpext float %138 to double
  %140 = fsub reassoc nsz arcp contract afn double %139, %123
  %141 = fptrunc double %140 to float
  %142 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %141)
  %143 = fcmp reassoc nsz arcp contract afn olt float %142, %136
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 2, ptr %119, align 4, !tbaa !79
  br label %145

145:                                              ; preds = %144, %135
  %146 = phi float [ %142, %144 ], [ %136, %135 ]
  %147 = getelementptr inbounds i8, ptr %8, i64 16
  %148 = load float, ptr %147, align 4, !tbaa !26
  %149 = fpext float %148 to double
  %150 = fsub reassoc nsz arcp contract afn double %149, %123
  %151 = fptrunc double %150 to float
  %152 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %151)
  %153 = fcmp reassoc nsz arcp contract afn olt float %152, %146
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i32 3, ptr %119, align 4, !tbaa !79
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi float [ %152, %154 ], [ %146, %145 ]
  %157 = getelementptr inbounds i8, ptr %8, i64 20
  %158 = load float, ptr %157, align 4, !tbaa !26
  %159 = fpext float %158 to double
  %160 = fsub reassoc nsz arcp contract afn double %159, %123
  %161 = fptrunc double %160 to float
  %162 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %161)
  %163 = fcmp reassoc nsz arcp contract afn olt float %162, %156
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 4, ptr %119, align 4, !tbaa !79
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi float [ %162, %164 ], [ %156, %155 ]
  %167 = getelementptr inbounds i8, ptr %8, i64 24
  %168 = load float, ptr %167, align 4, !tbaa !26
  %169 = fpext float %168 to double
  %170 = fsub reassoc nsz arcp contract afn double %169, %123
  %171 = fptrunc double %170 to float
  %172 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %171)
  %173 = fcmp reassoc nsz arcp contract afn olt float %172, %166
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i32 5, ptr %119, align 4, !tbaa !79
  br label %175

175:                                              ; preds = %174, %165
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %177

176:                                              ; preds = %117
  store i32 -1, ptr %119, align 4, !tbaa !79
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %177

177:                                              ; preds = %176, %175, %114
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
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !27
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !27
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !27
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %15, align 16, !tbaa !27
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %17
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #20
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #20
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #20
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
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
