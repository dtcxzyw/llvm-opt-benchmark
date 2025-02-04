target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_ushort_t = type { %struct.dt_introspection_type_header_t, i16, i16, i16 }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_module_param_t = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.3, %struct.anon.5 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.3 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"%[^[][%zu]\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s[0]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"'%s' is not a float/int/unsigned short/slider parameter\00", align 1
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/imageop_gui.c\00", align 1
@__FUNCTION__.dt_bauhaus_slider_from_params = private unnamed_addr constant [30 x i8] c"dt_bauhaus_slider_from_params\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"'%s' is not an enum/int/bool/combobox parameter\00", align 1
@__FUNCTION__.dt_bauhaus_combobox_from_params = private unnamed_addr constant [32 x i8] c"dt_bauhaus_combobox_from_params\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"'%s' is not a bool/togglebutton parameter\00", align 1
@__FUNCTION__.dt_bauhaus_toggle_from_params = private unnamed_addr constant [30 x i8] c"dt_bauhaus_toggle_from_params\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%s\0Actrl+click to %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@darktable = external global %struct.darktable_t, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"masks_scroll_down_increases\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %30 = call ptr @_section_from_package(ptr noundef %3)
  store ptr %30, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 80
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 81
  %36 = load ptr, ptr %35, align 16, !tbaa !31
  store ptr %36, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load i64, ptr %10, align 8, !tbaa !32
  %41 = call noalias ptr @g_malloc(i64 noundef %40) #11
  store ptr %41, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = load i64, ptr %10, align 8, !tbaa !32
  %43 = call noalias ptr @g_malloc(i64 noundef %42) #11
  store ptr %43, ptr %12, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str, ptr noundef %45, ptr noundef %8) #9
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %56

48:                                               ; preds = %2
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.1, ptr noundef %50) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !33
  br label %60

56:                                               ; preds = %2
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load i64, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %56, %48
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  call void @g_free(ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 106
  %64 = load ptr, ptr %63, align 16, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %64, i32 0, i32 54
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  %68 = call ptr %66(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !32
  %69 = load ptr, ptr %13, align 8, !tbaa !39
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %194

71:                                               ; preds = %60
  %72 = load ptr, ptr %13, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %130

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %77 = load ptr, ptr %13, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 8, !tbaa !42
  store float %79, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %80 = load ptr, ptr %13, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 4, !tbaa !42
  store float %82, ptr %17, align 4, !tbaa !43
  %83 = load ptr, ptr %13, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = load i64, ptr %8, align 8, !tbaa !32
  %87 = mul i64 %86, 4
  %88 = add i64 %85, %87
  store i64 %88, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %89 = load ptr, ptr %7, align 8, !tbaa !30
  %90 = load i64, ptr %15, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !43
  store float %92, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %93 = load float, ptr %17, align 4, !tbaa !43
  %94 = load float, ptr %16, align 4, !tbaa !43
  %95 = fsub reassoc nsz arcp contract afn float %93, %94
  %96 = load float, ptr %16, align 4, !tbaa !43
  %97 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %98 = load float, ptr %17, align 4, !tbaa !43
  %99 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %98)
  %100 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %97, float %99)
  %101 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %95, float %100)
  store float %101, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %102 = load float, ptr %19, align 4, !tbaa !43
  %103 = fdiv reassoc nsz arcp contract afn float %102, 1.000000e+02
  %104 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %103)
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = fadd reassoc nsz arcp contract afn double %105, 1.000000e-01
  %107 = fptrunc reassoc nsz arcp contract afn double %106 to float
  %108 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %107)
  %109 = fneg reassoc nsz arcp contract afn float %108
  %110 = fcmp reassoc nsz arcp contract afn ogt float 2.000000e+00, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %76
  br label %121

112:                                              ; preds = %76
  %113 = load float, ptr %19, align 4, !tbaa !43
  %114 = fdiv reassoc nsz arcp contract afn float %113, 1.000000e+02
  %115 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %114)
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = fadd reassoc nsz arcp contract afn double %116, 1.000000e-01
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  %119 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %118)
  %120 = fneg reassoc nsz arcp contract afn float %119
  br label %121

121:                                              ; preds = %112, %111
  %122 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %111 ], [ %120, %112 ]
  %123 = fptosi float %122 to i32
  store i32 %123, ptr %20, align 4, !tbaa !33
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = load float, ptr %16, align 4, !tbaa !43
  %126 = load float, ptr %17, align 4, !tbaa !43
  %127 = load float, ptr %18, align 4, !tbaa !43
  %128 = load i32, ptr %20, align 4, !tbaa !33
  %129 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %124, float noundef %125, float noundef %126, float noundef 0.000000e+00, float noundef %127, i32 noundef %128, i32 noundef 1)
  store ptr %129, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %193

130:                                              ; preds = %71
  %131 = load ptr, ptr %13, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %136 = load ptr, ptr %13, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.dt_introspection_type_int_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !42
  store i32 %138, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %139 = load ptr, ptr %13, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.dt_introspection_type_int_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !42
  store i32 %141, ptr %22, align 4, !tbaa !33
  %142 = load ptr, ptr %13, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8, !tbaa !42
  %145 = load i64, ptr %8, align 8, !tbaa !32
  %146 = mul i64 %145, 4
  %147 = add i64 %144, %146
  store i64 %147, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %148 = load ptr, ptr %7, align 8, !tbaa !30
  %149 = load i64, ptr %15, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  store i32 %151, ptr %23, align 4, !tbaa !33
  %152 = load ptr, ptr %3, align 8, !tbaa !6
  %153 = load i32, ptr %21, align 4, !tbaa !33
  %154 = sitofp i32 %153 to float
  %155 = load i32, ptr %22, align 4, !tbaa !33
  %156 = sitofp i32 %155 to float
  %157 = load i32, ptr %23, align 4, !tbaa !33
  %158 = sitofp i32 %157 to float
  %159 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %152, float noundef %154, float noundef %156, float noundef 1.000000e+00, float noundef %158, i32 noundef 0, i32 noundef 1)
  store ptr %159, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %192

160:                                              ; preds = %130
  %161 = load ptr, ptr %13, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %190

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  %166 = load ptr, ptr %13, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.dt_introspection_type_ushort_t, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 8, !tbaa !42
  store i16 %168, ptr %24, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  %169 = load ptr, ptr %13, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.dt_introspection_type_ushort_t, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 2, !tbaa !42
  store i16 %171, ptr %25, align 2, !tbaa !45
  %172 = load ptr, ptr %13, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %172, i32 0, i32 6
  %174 = load i64, ptr %173, align 8, !tbaa !42
  %175 = load i64, ptr %8, align 8, !tbaa !32
  %176 = mul i64 %175, 2
  %177 = add i64 %174, %176
  store i64 %177, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  %178 = load ptr, ptr %7, align 8, !tbaa !30
  %179 = load i64, ptr %15, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !45
  store i16 %181, ptr %26, align 2, !tbaa !45
  %182 = load ptr, ptr %3, align 8, !tbaa !6
  %183 = load i16, ptr %24, align 2, !tbaa !45
  %184 = uitofp i16 %183 to float
  %185 = load i16, ptr %25, align 2, !tbaa !45
  %186 = uitofp i16 %185 to float
  %187 = load i16, ptr %26, align 2, !tbaa !45
  %188 = uitofp i16 %187 to float
  %189 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %182, float noundef %184, float noundef %186, float noundef 1.000000e+00, float noundef %188, i32 noundef 0, i32 noundef 1)
  store ptr %189, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  br label %191

190:                                              ; preds = %160
  store ptr null, ptr %13, align 8, !tbaa !39
  br label %191

191:                                              ; preds = %190, %165
  br label %192

192:                                              ; preds = %191, %135
  br label %193

193:                                              ; preds = %192, %121
  br label %194

194:                                              ; preds = %193, %60
  %195 = load ptr, ptr %13, align 8, !tbaa !39
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %232

197:                                              ; preds = %194
  %198 = load ptr, ptr %14, align 8, !tbaa !41
  %199 = load ptr, ptr %6, align 8, !tbaa !30
  %200 = load i64, ptr %15, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = load ptr, ptr %13, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !42
  call void @dt_bauhaus_widget_set_field(ptr noundef %198, ptr noundef %201, i32 noundef %204)
  %205 = load ptr, ptr %13, align 8, !tbaa !39
  %206 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_store_intro_section(ptr noundef %205, ptr noundef %206)
  %207 = load i32, ptr %9, align 4, !tbaa !33
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %231, label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %13, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %213 = load i8, ptr %212, align 1, !tbaa !42
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  %216 = load ptr, ptr %14, align 8, !tbaa !41
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = load ptr, ptr %13, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %216, ptr noundef %217, ptr noundef %220)
  br label %230

222:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %223 = load ptr, ptr %4, align 8, !tbaa !11
  %224 = call ptr @dt_util_str_replace(ptr noundef %223, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %224, ptr %27, align 8, !tbaa !11
  %225 = load ptr, ptr %14, align 8, !tbaa !41
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  %227 = load ptr, ptr %27, align 8, !tbaa !11
  %228 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %27, align 8, !tbaa !11
  call void @g_free(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %230

230:                                              ; preds = %222, %215
  br label %231

231:                                              ; preds = %230, %197
  br label %241

232:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %233 = load ptr, ptr %11, align 8, !tbaa !11
  %234 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %233)
  store ptr %234, ptr %28, align 8, !tbaa !11
  %235 = load ptr, ptr %3, align 8, !tbaa !6
  %236 = call ptr @dt_bauhaus_slider_new(ptr noundef %235)
  store ptr %236, ptr %14, align 8, !tbaa !41
  %237 = load ptr, ptr %14, align 8, !tbaa !41
  %238 = load ptr, ptr %28, align 8, !tbaa !11
  %239 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %237, ptr noundef null, ptr noundef %238)
  %240 = load ptr, ptr %28, align 8, !tbaa !11
  call void @g_free(ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %241

241:                                              ; preds = %232, %231
  %242 = load ptr, ptr %3, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %242, i32 0, i32 90
  %244 = load ptr, ptr %243, align 16, !tbaa !47
  %245 = icmp ne ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %241
  %247 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %3, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %248, i32 0, i32 90
  store ptr %247, ptr %249, align 16, !tbaa !47
  br label %250

250:                                              ; preds = %246, %241
  %251 = load ptr, ptr %3, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %251, i32 0, i32 90
  %253 = load ptr, ptr %252, align 16, !tbaa !47
  %254 = call i64 @gtk_box_get_type() #12
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %256, ptr %29, align 8, !tbaa !30
  %257 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %257, align 8, !tbaa !30
  %258 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %259 = call ptr @dt_gui_box_add(ptr noundef @.str.5, i32 noundef 176, ptr noundef @__FUNCTION__.dt_bauhaus_slider_from_params, ptr noundef %255, ptr noundef %258)
  %260 = load ptr, ptr %11, align 8, !tbaa !11
  call void @g_free(ptr noundef %260)
  %261 = load ptr, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %261
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @_section_from_package(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !50
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %13, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %16, ptr %17, align 8, !tbaa !6
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @g_free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_bauhaus_widget_set_field(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_store_intro_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = call ptr %13()
  %15 = getelementptr inbounds nuw %struct.dt_introspection_t, ptr %14, i32 0, i32 7
  store ptr %15, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %20, ptr %21, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %8
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %31

31:                                               ; preds = %22, %2
  ret void
}

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #6

declare ptr @dt_bauhaus_slider_new(ptr noundef) #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #6

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = call ptr @_section_from_package(ptr noundef %3)
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 81
  %19 = load ptr, ptr %18, align 16, !tbaa !31
  store ptr %19, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 106
  %22 = load ptr, ptr %21, align 16, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 54
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call ptr %24(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = call ptr @dt_bauhaus_combobox_new(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %136

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %136

51:                                               ; preds = %46, %41, %36, %31
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !42
  call void @dt_bauhaus_widget_set_field(ptr noundef %52, ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_store_intro_section(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %51
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = call noalias ptr @g_strdup(ptr noundef %72)
  br label %77

74:                                               ; preds = %51
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = call ptr @dt_util_str_replace(ptr noundef %75, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi ptr [ %73, %69 ], [ %76, %74 ]
  store ptr %78, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !60
  %83 = load ptr, ptr %8, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = icmp eq i32 %85, 14
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !41
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #9
  call void @dt_bauhaus_combobox_add(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #9
  call void @dt_bauhaus_combobox_add(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !41
  %93 = load ptr, ptr %7, align 8, !tbaa !30
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !33
  call void @dt_bauhaus_combobox_set_default(ptr noundef %92, i32 noundef %98)
  br label %135

99:                                               ; preds = %77
  %100 = load ptr, ptr %8, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !41
  %106 = load ptr, ptr %11, align 8, !tbaa !60
  %107 = load ptr, ptr %8, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds %struct.dt_introspection_type_enum_tuple_t, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !61
  %116 = load ptr, ptr %8, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %8, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !61
  %126 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %105, ptr noundef %106, ptr noundef %109, i32 noundef %115, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8, !tbaa !41
  %128 = load ptr, ptr %7, align 8, !tbaa !30
  %129 = load ptr, ptr %8, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %129, i32 0, i32 6
  %131 = load i64, ptr %130, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !33
  call void @dt_bauhaus_combobox_set_default(ptr noundef %127, i32 noundef %133)
  br label %134

134:                                              ; preds = %104, %99
  br label %135

135:                                              ; preds = %134, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %143

136:                                              ; preds = %46, %2
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %137)
  store ptr %138, ptr %10, align 8, !tbaa !11
  %139 = load ptr, ptr %9, align 8, !tbaa !41
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = load ptr, ptr %10, align 8, !tbaa !11
  %142 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %136, %135
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  call void @g_free(ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %145, i32 0, i32 90
  %147 = load ptr, ptr %146, align 16, !tbaa !47
  %148 = icmp ne ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %143
  %150 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %3, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %151, i32 0, i32 90
  store ptr %150, ptr %152, align 16, !tbaa !47
  br label %153

153:                                              ; preds = %149, %143
  %154 = load ptr, ptr %3, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %154, i32 0, i32 90
  %156 = load ptr, ptr %155, align 16, !tbaa !47
  %157 = call i64 @gtk_box_get_type() #12
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %159, ptr %12, align 8, !tbaa !30
  %160 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %160, align 8, !tbaa !30
  %161 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %162 = call ptr @dt_gui_box_add(ptr noundef @.str.5, i32 noundef 233, ptr noundef @__FUNCTION__.dt_bauhaus_combobox_from_params, ptr noundef %158, ptr noundef %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %163
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) #6

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = call ptr @_section_from_package(ptr noundef %3)
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 106
  %19 = load ptr, ptr %18, align 16, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 54
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %81

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp eq i32 %29, 14
  br i1 %30, label %31, label %81

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  br label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = call ptr @dt_util_str_replace(ptr noundef %44, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %42, %38 ], [ %45, %43 ]
  store ptr %47, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef %48, i32 noundef 5) #9
  %50 = call ptr @gtk_label_new(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !41
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = call i64 @gtk_label_get_type() #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_label_set_ellipsize(ptr noundef %53, i32 noundef 3)
  %54 = call ptr @gtk_check_button_new()
  store ptr %54, ptr %8, align 8, !tbaa !41
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = call i64 @gtk_container_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !41
  call void @gtk_container_add(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %59 = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %59, ptr %11, align 8, !tbaa !63
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = load ptr, ptr %11, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.dt_module_param_t, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !65
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %11, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.dt_module_param_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !67
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80)
  %72 = load ptr, ptr %11, align 8, !tbaa !63
  %73 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef @.str.9, ptr noundef @_iop_toggle_callback, ptr noundef %72, ptr noundef @g_free, i32 noundef 0)
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_store_intro_section(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !41
  %80 = call ptr @dt_action_define_iop(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef @dt_action_def_toggle)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %86

81:                                               ; preds = %26, %2
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !11
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = call ptr @gtk_check_button_new_with_label(ptr noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %81, %46
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  call void @g_free(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 90
  %90 = load ptr, ptr %89, align 16, !tbaa !47
  %91 = icmp ne ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %94, i32 0, i32 90
  store ptr %93, ptr %95, align 16, !tbaa !47
  br label %96

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %97, i32 0, i32 90
  %99 = load ptr, ptr %98, align 16, !tbaa !47
  %100 = call i64 @gtk_box_get_type() #12
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %102, ptr %12, align 8, !tbaa !30
  %103 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %105 = call ptr @dt_gui_box_add(ptr noundef @.str.5, i32 noundef 277, ptr noundef @__FUNCTION__.dt_bauhaus_toggle_from_params, ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %106
}

declare ptr @gtk_label_new(ptr noundef) #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

declare ptr @gtk_check_button_new() #6

declare void @gtk_container_add(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #8

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_iop_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %42

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.dt_module_param_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.dt_module_param_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !106
  %21 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = call i64 @gtk_toggle_button_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call i32 @gtk_toggle_button_get_active(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !106
  store i32 %25, ptr %26, align 4, !tbaa !33
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = load i32, ptr %7, align 4, !tbaa !33
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %13
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 0
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  call void @dt_iop_gui_changed(ptr noundef %39, ptr noundef %40, ptr noundef %7)
  br label %41

41:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %42

42:                                               ; preds = %41, %12
  ret void
}

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @gtk_check_button_new_with_label(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !6
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !30
  store i32 %5, ptr %16, align 4, !tbaa !33
  store i32 %6, ptr %17, align 4, !tbaa !33
  store i32 %7, ptr %18, align 4, !tbaa !33
  store ptr %8, ptr %19, align 8, !tbaa !30
  store ptr %9, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %27 = load ptr, ptr %19, align 8, !tbaa !30
  %28 = call ptr @dtgtk_togglebutton_new(ptr noundef %27, i32 noundef 0, ptr noundef null)
  store ptr %28, ptr %21, align 8, !tbaa !41
  %29 = load ptr, ptr %21, align 8, !tbaa !41
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80)
  %31 = load ptr, ptr %15, align 8, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef @.str.11, ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 0)
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %10
  %37 = load ptr, ptr %21, align 8, !tbaa !41
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef %38, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %39)
  br label %50

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #9
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef %42, i32 noundef 5) #9
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef %44, i32 noundef 5) #9
  %46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !11
  %47 = load ptr, ptr %21, align 8, !tbaa !41
  %48 = load ptr, ptr %22, align 8, !tbaa !11
  call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !11
  call void @g_free(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %50

50:                                               ; preds = %40, %36
  %51 = load ptr, ptr %21, align 8, !tbaa !41
  %52 = call i64 @gtk_toggle_button_get_type() #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_toggle_button_set_active(ptr noundef %53, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %54 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %54, ptr %23, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %55 = call i64 @gtk_box_get_type() #12
  store i64 %55, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %56 = load ptr, ptr %23, align 8, !tbaa !107
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %78

59:                                               ; preds = %50
  %60 = load ptr, ptr %23, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %23, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw %struct._GTypeClass, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !112
  %70 = load i64, ptr %24, align 8, !tbaa !32
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %25, align 4, !tbaa !33
  br label %77

73:                                               ; preds = %64, %59
  %74 = load ptr, ptr %23, align 8, !tbaa !107
  %75 = load i64, ptr %24, align 8, !tbaa !32
  %76 = call i32 @g_type_check_instance_is_a(ptr noundef %74, i64 noundef %75) #10
  store i32 %76, ptr %25, align 4, !tbaa !33
  br label %77

77:                                               ; preds = %73, %72
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i32, ptr %25, align 4, !tbaa !33
  store i32 %79, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %80 = load i32, ptr %26, align 4, !tbaa !33
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8, !tbaa !41
  %84 = call i64 @gtk_box_get_type() #12
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %21, align 8, !tbaa !41
  call void @gtk_box_pack_end(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %87

87:                                               ; preds = %82, %78
  %88 = load ptr, ptr %11, align 8, !tbaa !6
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = load ptr, ptr %21, align 8, !tbaa !41
  %92 = call ptr @dt_action_define_iop(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef @dt_action_def_toggle)
  %93 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret ptr %93
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #2

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @dt_iop_button_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !30
  store i32 %3, ptr %13, align 4, !tbaa !33
  store i32 %4, ptr %14, align 4, !tbaa !33
  store i32 %5, ptr %15, align 4, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !30
  store i32 %7, ptr %17, align 4, !tbaa !33
  store ptr %8, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !41
  %25 = load ptr, ptr %16, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %9
  %28 = load ptr, ptr %16, align 8, !tbaa !30
  %29 = load i32, ptr %17, align 4, !tbaa !33
  %30 = call ptr @dtgtk_button_new(ptr noundef %28, i32 noundef %29, ptr noundef null)
  store ptr %30, ptr %19, align 8, !tbaa !41
  %31 = load ptr, ptr %19, align 8, !tbaa !41
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %32, i64 noundef 0)
  call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %33)
  br label %44

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %35, i64 noundef 0)
  %37 = call ptr @gtk_button_new_with_label(ptr noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !41
  %38 = load ptr, ptr %19, align 8, !tbaa !41
  %39 = call i64 @gtk_bin_get_type() #12
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call ptr @gtk_bin_get_child(ptr noundef %40)
  %42 = call i64 @gtk_label_get_type() #12
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_label_set_ellipsize(ptr noundef %43, i32 noundef 3)
  br label %44

44:                                               ; preds = %34, %27
  %45 = load ptr, ptr %19, align 8, !tbaa !41
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80)
  %47 = load ptr, ptr %12, align 8, !tbaa !30
  %48 = load ptr, ptr %10, align 8, !tbaa !6
  %49 = call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef @.str.13, ptr noundef %47, ptr noundef %48, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !6
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = load ptr, ptr %19, align 8, !tbaa !41
  %53 = call ptr @dt_action_define_iop(ptr noundef %50, ptr noundef null, ptr noundef %51, ptr noundef %52, ptr noundef @dt_action_def_button)
  store ptr %53, ptr %20, align 8, !tbaa !60
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !114
  %55 = getelementptr inbounds nuw %struct.dt_control_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !115
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = load ptr, ptr %20, align 8, !tbaa !60
  %60 = load i32, ptr %14, align 4, !tbaa !33
  %61 = load i32, ptr %15, align 4, !tbaa !33
  call void @dt_shortcut_register(ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %63 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %63, ptr %21, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %64 = call i64 @gtk_box_get_type() #12
  store i64 %64, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %65 = load ptr, ptr %21, align 8, !tbaa !107
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 0, ptr %23, align 4, !tbaa !33
  br label %87

68:                                               ; preds = %62
  %69 = load ptr, ptr %21, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %21, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct._GTypeClass, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !112
  %79 = load i64, ptr %22, align 8, !tbaa !32
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %23, align 4, !tbaa !33
  br label %86

82:                                               ; preds = %73, %68
  %83 = load ptr, ptr %21, align 8, !tbaa !107
  %84 = load i64, ptr %22, align 8, !tbaa !32
  %85 = call i32 @g_type_check_instance_is_a(ptr noundef %83, i64 noundef %84) #10
  store i32 %85, ptr %23, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %82, %81
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %88, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %89 = load i32, ptr %24, align 4, !tbaa !33
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8, !tbaa !41
  %93 = call i64 @gtk_box_get_type() #12
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %19, align 8, !tbaa !41
  call void @gtk_box_pack_start(ptr noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %91, %87
  %97 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret ptr %97
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @gtk_button_new_with_label(ptr noundef) #6

declare ptr @gtk_bin_get_child(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #8

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @dt_mask_scroll_increases(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = call i32 @dt_conf_get_bool(ptr noundef @.str.14)
  store i32 %4, ptr %3, align 4, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %11, %7 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %15
}

declare i32 @dt_conf_get_bool(ptr noundef) #6

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #6

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @gtk_toggle_button_get_active(ptr noundef) #6

declare void @dt_iop_gui_changed(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !8, i64 680}
!14 = !{!"dt_iop_module_t", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !16, i64 448, !9, i64 456, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !17, i64 608, !18, i64 616, !9, i64 640, !15, i64 656, !15, i64 660, !20, i64 664, !15, i64 672, !15, i64 676, !8, i64 680, !8, i64 688, !15, i64 696, !8, i64 704, !21, i64 712, !8, i64 752, !22, i64 760, !22, i64 768, !8, i64 776, !23, i64 784, !27, i64 816, !27, i64 824, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !27, i64 864, !15, i64 872, !27, i64 880, !27, i64 888, !27, i64 896, !28, i64 904, !28, i64 912, !27, i64 920, !27, i64 928, !15, i64 936, !29, i64 944, !15, i64 952, !9, i64 956, !15, i64 1084, !27, i64 1088, !8, i64 1096, !15, i64 1104}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !19, i64 8, !15, i64 16, !15, i64 20}
!19 = !{!"long", !9, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!21 = !{!"dt_pthread_mutex_t", !9, i64 0}
!22 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!23 = !{!"", !24, i64 0, !26, i64 16}
!24 = !{!"", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!26 = !{!"", !7, i64 0, !15, i64 8}
!27 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!28 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!29 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!14, !8, i64 688}
!32 = !{!19, !19, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!14, !29, i64 944}
!35 = !{!36, !8, i64 472}
!36 = !{!"dt_iop_module_so_t", !37, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !16, i64 488, !9, i64 496, !8, i64 520, !15, i64 528, !8, i64 536, !15, i64 544, !15, i64 548}
!37 = !{!"dt_action_t", !15, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !38, i64 32, !38, i64 40}
!38 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!41 = !{!27, !27, i64 0}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !9, i64 0}
!47 = !{!14, !27, i64 816}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS15dt_iop_module_t", !8, i64 0}
!50 = !{!14, !15, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS23dt_iop_module_section_t", !8, i64 0}
!53 = !{!54, !7, i64 8}
!54 = !{!"dt_iop_module_section_t", !15, i64 0, !7, i64 8, !12, i64 16}
!55 = !{!54, !12, i64 16}
!56 = !{!36, !8, i64 448}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS11_GHashTable", !8, i64 0}
!59 = !{!25, !25, i64 0}
!60 = !{!38, !38, i64 0}
!61 = !{!62, !15, i64 8}
!62 = !{!"dt_introspection_type_enum_tuple_t", !12, i64 0, !15, i64 8, !12, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17dt_module_param_t", !8, i64 0}
!65 = !{!66, !7, i64 0}
!66 = !{!"dt_module_param_t", !7, i64 0, !8, i64 8}
!67 = !{!66, !8, i64 8}
!68 = !{!69, !78, i64 104}
!69 = !{!"darktable_t", !70, i64 0, !15, i64 4, !15, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !72, i64 48, !73, i64 56, !20, i64 64, !74, i64 72, !75, i64 80, !76, i64 88, !77, i64 96, !78, i64 104, !79, i64 112, !80, i64 120, !81, i64 128, !82, i64 136, !83, i64 144, !84, i64 152, !85, i64 160, !86, i64 168, !87, i64 176, !88, i64 184, !89, i64 192, !90, i64 200, !91, i64 208, !92, i64 216, !93, i64 224, !9, i64 232, !21, i64 2792, !21, i64 2832, !21, i64 2872, !21, i64 2912, !21, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !94, i64 3096, !71, i64 3104, !95, i64 3112, !71, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !96, i64 3328, !97, i64 3336, !98, i64 3344, !99, i64 3384, !100, i64 3416}
!70 = !{!"dt_codepath_t", !15, i64 0}
!71 = !{!"p1 _ZTS6_GList", !8, i64 0}
!72 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!73 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!74 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!75 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!76 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!77 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!78 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!79 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!80 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!81 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!82 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!83 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!84 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!85 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!86 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!87 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!88 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!89 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!90 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!91 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!92 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!93 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!94 = !{!"", !15, i64 0}
!95 = !{!"double", !9, i64 0}
!96 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!97 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!98 = !{!"dt_sys_resources_t", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 24, !15, i64 32}
!99 = !{!"dt_backthumb_t", !95, i64 0, !95, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!100 = !{!"dt_gimp_t", !15, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 28}
!101 = !{!102, !15, i64 96}
!102 = !{!"dt_gui_gtk_t", !103, i64 0, !104, i64 8, !105, i64 56, !15, i64 80, !12, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !95, i64 1376, !95, i64 1384, !95, i64 1392, !95, i64 1400, !27, i64 1408, !95, i64 1416, !95, i64 1424, !95, i64 1432, !95, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !21, i64 5568}
!103 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!104 = !{!"dt_gui_widgets_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!105 = !{!"dt_gui_scrollbars_t", !27, i64 0, !27, i64 8, !15, i64 16}
!106 = !{!17, !17, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_GTypeInstance", !111, i64 0}
!111 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!112 = !{!113, !19, i64 0}
!113 = !{!"_GTypeClass", !19, i64 0}
!114 = !{!69, !76, i64 88}
!115 = !{!116, !15, i64 0}
!116 = !{!"dt_control_t", !15, i64 0, !38, i64 8, !37, i64 16, !37, i64 64, !37, i64 112, !37, i64 160, !37, i64 208, !37, i64 256, !37, i64 304, !37, i64 352, !37, i64 400, !37, i64 448, !37, i64 496, !38, i64 544, !25, i64 552, !117, i64 560, !15, i64 568, !27, i64 576, !15, i64 584, !15, i64 588, !118, i64 592, !28, i64 600, !9, i64 608, !15, i64 864, !95, i64 872, !15, i64 880, !15, i64 884, !19, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !95, i64 912, !95, i64 920, !15, i64 928, !15, i64 932, !15, i64 936, !15, i64 940, !15, i64 944, !15, i64 948, !9, i64 952, !15, i64 8952, !15, i64 8956, !21, i64 8960, !15, i64 9000, !15, i64 9004, !9, i64 9008, !15, i64 9608, !15, i64 9612, !21, i64 9616, !21, i64 9656, !21, i64 9696, !95, i64 9736, !9, i64 9744, !15, i64 9748, !15, i64 9752, !21, i64 9760, !21, i64 9800, !9, i64 9840, !15, i64 9888, !119, i64 9896, !19, i64 9904, !19, i64 9912, !120, i64 9920, !9, i64 9928, !9, i64 9968, !21, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !121, i64 10104, !124, i64 10224}
!117 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!118 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!119 = !{!"p1 long", !8, i64 0}
!120 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!121 = !{!"", !71, i64 0, !19, i64 8, !19, i64 16, !95, i64 24, !21, i64 32, !122, i64 72}
!122 = !{!"", !123, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!123 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!124 = !{!"", !125, i64 0}
!125 = !{!"", !123, i64 0, !8, i64 8}
