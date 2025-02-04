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
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"rgb primaries\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"adjustment of the RGB color primaries for color grading\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"red_hue\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"shift red towards yellow or magenta\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"red_purity\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"red primary purity\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"green_hue\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"shift green towards cyan or yellow\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"green_purity\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"green primary purity\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"blue_hue\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"shift blue towards magenta or cyan\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"blue_purity\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"blue primary purity\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"achromatic_tint_hue\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"tint hue\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"achromatic_tint_purity\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tint purity\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.24 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/primaries.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_signal_profile_user_changed)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"G_CALLBACK(_signal_profile_changed)\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_CONTROL_PROFILE_CHANGED\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.40, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f8 = internal global [9 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"red hue\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"red purity\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"green hue\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"green purity\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"blue hue\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"blue purity\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"dt_iop_primaries_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.33, ptr @.str.18, ptr @.str.18, ptr @.str.20, i64 4, i64 0, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.33, ptr @.str.21, ptr @.str.21, ptr @.str.23, i64 4, i64 4, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.33, ptr @.str.6, ptr @.str.6, ptr @.str.34, i64 4, i64 8, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.33, ptr @.str.8, ptr @.str.8, ptr @.str.35, i64 4, i64 12, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.33, ptr @.str.10, ptr @.str.10, ptr @.str.36, i64 4, i64 16, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.33, ptr @.str.12, ptr @.str.12, ptr @.str.37, i64 4, i64 20, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.33, ptr @.str.14, ptr @.str.14, ptr @.str.38, i64 4, i64 24, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.33, ptr @.str.16, ptr @.str.16, ptr @.str.39, i64 4, i64 28, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.40, ptr @.str.5, ptr @.str.5, ptr @.str.5, i64 32, i64 0, ptr null }, i64 8, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x [2 x float]], align 16
  %8 = alloca [2 x float], align 4
  %9 = alloca [4 x [4 x float]], align 64
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %313, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %18) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %20 = getelementptr inbounds i8, ptr %11, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %11, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %11, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %11, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !29
  call void @dt_rotate_and_scale_primary(ptr noundef %19, float noundef %21, float noundef %27, i64 noundef 0, ptr noundef nonnull %7) #19
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  call void @dt_rotate_and_scale_primary(ptr noundef %19, float noundef %23, float noundef %29, i64 noundef 1, ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  call void @dt_rotate_and_scale_primary(ptr noundef %19, float noundef %25, float noundef %31, i64 noundef 2, ptr noundef nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %34 = getelementptr inbounds i8, ptr %11, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = load float, ptr %11, align 4, !tbaa !31
  call void @dt_rotate_and_scale_primary(ptr noundef %19, float noundef %35, float noundef %36, i64 noundef 0, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %37 = getelementptr inbounds i8, ptr %19, i64 960
  %38 = load float, ptr %9, align 64, !tbaa !32
  %39 = load float, ptr %37, align 4, !tbaa !32
  %40 = fmul reassoc nsz arcp contract afn float %39, %38
  %41 = getelementptr inbounds i8, ptr %9, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %19, i64 976
  %44 = load float, ptr %43, align 4, !tbaa !32
  %45 = fmul reassoc nsz arcp contract afn float %44, %42
  %46 = fadd reassoc nsz arcp contract afn float %45, %40
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds i8, ptr %19, i64 992
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = fmul reassoc nsz arcp contract afn float %50, %48
  %52 = fadd reassoc nsz arcp contract afn float %46, %51
  %53 = getelementptr inbounds i8, ptr %19, i64 964
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = fmul reassoc nsz arcp contract afn float %54, %38
  %56 = getelementptr inbounds i8, ptr %19, i64 980
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = fmul reassoc nsz arcp contract afn float %57, %42
  %59 = fadd reassoc nsz arcp contract afn float %58, %55
  %60 = getelementptr inbounds i8, ptr %19, i64 996
  %61 = load float, ptr %60, align 4, !tbaa !32
  %62 = fmul reassoc nsz arcp contract afn float %61, %48
  %63 = fadd reassoc nsz arcp contract afn float %59, %62
  %64 = getelementptr inbounds i8, ptr %19, i64 968
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = fmul reassoc nsz arcp contract afn float %65, %38
  %67 = getelementptr inbounds i8, ptr %19, i64 984
  %68 = load float, ptr %67, align 4, !tbaa !32
  %69 = fmul reassoc nsz arcp contract afn float %68, %42
  %70 = fadd reassoc nsz arcp contract afn float %69, %66
  %71 = getelementptr inbounds i8, ptr %19, i64 1000
  %72 = load float, ptr %71, align 4, !tbaa !32
  %73 = fmul reassoc nsz arcp contract afn float %72, %48
  %74 = fadd reassoc nsz arcp contract afn float %70, %73
  %75 = getelementptr inbounds i8, ptr %19, i64 972
  %76 = load float, ptr %75, align 4, !tbaa !32
  %77 = fmul reassoc nsz arcp contract afn float %76, %38
  %78 = getelementptr inbounds i8, ptr %19, i64 988
  %79 = load float, ptr %78, align 4, !tbaa !32
  %80 = fmul reassoc nsz arcp contract afn float %79, %42
  %81 = fadd reassoc nsz arcp contract afn float %80, %77
  %82 = getelementptr inbounds i8, ptr %19, i64 1004
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = fmul reassoc nsz arcp contract afn float %83, %48
  %85 = fadd reassoc nsz arcp contract afn float %81, %84
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  %87 = load float, ptr %86, align 16, !tbaa !32
  %88 = fmul reassoc nsz arcp contract afn float %87, %39
  %89 = getelementptr inbounds i8, ptr %9, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = fmul reassoc nsz arcp contract afn float %90, %44
  %92 = fadd reassoc nsz arcp contract afn float %91, %88
  %93 = getelementptr inbounds i8, ptr %9, i64 24
  %94 = load float, ptr %93, align 8, !tbaa !32
  %95 = fmul reassoc nsz arcp contract afn float %94, %50
  %96 = fadd reassoc nsz arcp contract afn float %92, %95
  %97 = fmul reassoc nsz arcp contract afn float %87, %54
  %98 = fmul reassoc nsz arcp contract afn float %90, %57
  %99 = fadd reassoc nsz arcp contract afn float %98, %97
  %100 = fmul reassoc nsz arcp contract afn float %94, %61
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = fmul reassoc nsz arcp contract afn float %87, %65
  %103 = fmul reassoc nsz arcp contract afn float %90, %68
  %104 = fadd reassoc nsz arcp contract afn float %103, %102
  %105 = fmul reassoc nsz arcp contract afn float %94, %72
  %106 = fadd reassoc nsz arcp contract afn float %104, %105
  %107 = fmul reassoc nsz arcp contract afn float %87, %76
  %108 = fmul reassoc nsz arcp contract afn float %90, %79
  %109 = fadd reassoc nsz arcp contract afn float %108, %107
  %110 = fmul reassoc nsz arcp contract afn float %94, %83
  %111 = fadd reassoc nsz arcp contract afn float %109, %110
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  %113 = load float, ptr %112, align 32, !tbaa !32
  %114 = fmul reassoc nsz arcp contract afn float %113, %39
  %115 = getelementptr inbounds i8, ptr %9, i64 36
  %116 = load float, ptr %115, align 4, !tbaa !32
  %117 = fmul reassoc nsz arcp contract afn float %116, %44
  %118 = fadd reassoc nsz arcp contract afn float %117, %114
  %119 = getelementptr inbounds i8, ptr %9, i64 40
  %120 = load float, ptr %119, align 8, !tbaa !32
  %121 = fmul reassoc nsz arcp contract afn float %120, %50
  %122 = fadd reassoc nsz arcp contract afn float %118, %121
  %123 = fmul reassoc nsz arcp contract afn float %113, %54
  %124 = fmul reassoc nsz arcp contract afn float %116, %57
  %125 = fadd reassoc nsz arcp contract afn float %124, %123
  %126 = fmul reassoc nsz arcp contract afn float %120, %61
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  %128 = fmul reassoc nsz arcp contract afn float %113, %65
  %129 = fmul reassoc nsz arcp contract afn float %116, %68
  %130 = fadd reassoc nsz arcp contract afn float %129, %128
  %131 = fmul reassoc nsz arcp contract afn float %120, %72
  %132 = fadd reassoc nsz arcp contract afn float %130, %131
  %133 = fmul reassoc nsz arcp contract afn float %113, %76
  %134 = fmul reassoc nsz arcp contract afn float %116, %79
  %135 = fadd reassoc nsz arcp contract afn float %134, %133
  %136 = fmul reassoc nsz arcp contract afn float %120, %83
  %137 = fadd reassoc nsz arcp contract afn float %135, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = shl nsw i32 %139, 2
  %141 = getelementptr inbounds i8, ptr %5, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = mul nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %313, label %146

146:                                              ; preds = %16
  %147 = call i64 @llvm.umax.i64(i64 %144, i64 4)
  %148 = add i64 %147, -1
  %149 = lshr i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i32 %143, 61
  br i1 %151, label %266, label %152

152:                                              ; preds = %146
  %153 = add nsw i64 %144, -1
  %154 = lshr i64 %153, 2
  %155 = getelementptr i8, ptr %3, i64 12
  %156 = shl i64 %154, 4
  %157 = getelementptr i8, ptr %155, i64 %156
  %158 = icmp ult ptr %157, %155
  %159 = getelementptr i8, ptr %3, i64 8
  %160 = shl i64 %154, 4
  %161 = icmp ugt i64 %153, 4611686018427387903
  %162 = getelementptr i8, ptr %159, i64 %160
  %163 = icmp ult ptr %162, %159
  %164 = or i1 %163, %161
  %165 = getelementptr i8, ptr %3, i64 4
  %166 = shl i64 %154, 4
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = icmp ult ptr %167, %165
  %169 = shl i64 %154, 4
  %170 = getelementptr i8, ptr %3, i64 %169
  %171 = icmp ult ptr %170, %3
  %172 = or i1 %158, %164
  %173 = or i1 %168, %172
  %174 = or i1 %171, %173
  br i1 %174, label %266, label %175

175:                                              ; preds = %152
  %176 = call i64 @llvm.umax.i64(i64 %144, i64 4)
  %177 = shl i64 %176, 2
  %178 = add i64 %177, -4
  %179 = and i64 %178, -16
  %180 = add i64 %179, 16
  %181 = getelementptr i8, ptr %3, i64 %180
  %182 = getelementptr i8, ptr %2, i64 %180
  %183 = icmp ugt ptr %182, %3
  %184 = icmp ugt ptr %181, %2
  %185 = and i1 %183, %184
  br i1 %185, label %266, label %186

186:                                              ; preds = %175
  %187 = and i64 %150, 9223372036854775800
  %188 = shl i64 %187, 2
  %189 = insertelement <8 x float> poison, float %52, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  %191 = insertelement <8 x float> poison, float %96, i64 0
  %192 = shufflevector <8 x float> %191, <8 x float> poison, <8 x i32> zeroinitializer
  %193 = insertelement <8 x float> poison, float %122, i64 0
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <8 x i32> zeroinitializer
  %195 = insertelement <8 x float> poison, float %63, i64 0
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> zeroinitializer
  %197 = insertelement <8 x float> poison, float %101, i64 0
  %198 = shufflevector <8 x float> %197, <8 x float> poison, <8 x i32> zeroinitializer
  %199 = insertelement <8 x float> poison, float %127, i64 0
  %200 = shufflevector <8 x float> %199, <8 x float> poison, <8 x i32> zeroinitializer
  %201 = insertelement <8 x float> poison, float %74, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> poison, <8 x i32> zeroinitializer
  %203 = insertelement <8 x float> poison, float %106, i64 0
  %204 = shufflevector <8 x float> %203, <8 x float> poison, <8 x i32> zeroinitializer
  %205 = insertelement <8 x float> poison, float %132, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  %207 = insertelement <8 x float> poison, float %85, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = insertelement <8 x float> poison, float %111, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = insertelement <8 x float> poison, float %137, i64 0
  %212 = shufflevector <8 x float> %211, <8 x float> poison, <8 x i32> zeroinitializer
  %213 = getelementptr i8, ptr %3, i64 12
  br label %214

214:                                              ; preds = %214, %186
  %215 = phi i64 [ 0, %186 ], [ %261, %214 ]
  %216 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %186 ], [ %262, %214 ]
  %217 = getelementptr inbounds float, ptr %2, <8 x i64> %216
  %218 = getelementptr inbounds i8, <8 x ptr> %217, i64 4
  %219 = getelementptr inbounds i8, <8 x ptr> %217, i64 8
  %220 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %217, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, %190
  %222 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %218, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %222, %192
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %223, %221
  %225 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %219, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %226 = fmul reassoc nsz arcp contract afn <8 x float> %225, %194
  %227 = fadd reassoc nsz arcp contract afn <8 x float> %224, %226
  %228 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %217, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %228, %196
  %230 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %218, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %230, %198
  %232 = fadd reassoc nsz arcp contract afn <8 x float> %231, %229
  %233 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %219, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %233, %200
  %235 = fadd reassoc nsz arcp contract afn <8 x float> %232, %234
  %236 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %217, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %236, %202
  %238 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %218, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %238, %204
  %240 = fadd reassoc nsz arcp contract afn <8 x float> %239, %237
  %241 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %219, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !32, !alias.scope !35
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %241, %206
  %243 = fadd reassoc nsz arcp contract afn <8 x float> %240, %242
  %244 = extractelement <8 x ptr> %217, i64 0
  %245 = load <32 x float>, ptr %244, align 4, !tbaa !32
  %246 = shufflevector <32 x float> %245, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %247 = shufflevector <32 x float> %245, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %248 = shufflevector <32 x float> %245, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %249 = shufflevector <32 x float> %245, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %246, %208
  %251 = fmul reassoc nsz arcp contract afn <8 x float> %247, %210
  %252 = fadd reassoc nsz arcp contract afn <8 x float> %251, %250
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %248, %212
  %254 = fadd reassoc nsz arcp contract afn <8 x float> %252, %253
  %255 = getelementptr float, ptr %213, <8 x i64> %216
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %254, <8 x ptr> %255, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !32, !alias.scope !38, !noalias !35
  %256 = extractelement <8 x ptr> %255, i64 0
  %257 = getelementptr i8, ptr %256, i64 -12
  %258 = shufflevector <8 x float> %227, <8 x float> %235, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %259 = shufflevector <8 x float> %243, <8 x float> %249, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %260 = shufflevector <16 x float> %258, <16 x float> %259, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %260, ptr %257, align 4, !tbaa !32
  %261 = add nuw i64 %215, 8
  %262 = add <8 x i64> %216, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %263 = icmp eq i64 %261, %187
  br i1 %263, label %264, label %214, !llvm.loop !40

264:                                              ; preds = %214
  %265 = icmp eq i64 %150, %187
  br i1 %265, label %313, label %266

266:                                              ; preds = %264, %175, %152, %146
  %267 = phi i64 [ 0, %175 ], [ 0, %152 ], [ 0, %146 ], [ %188, %264 ]
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ %311, %268 ], [ %267, %266 ]
  %270 = getelementptr inbounds float, ptr %2, i64 %269
  %271 = getelementptr inbounds float, ptr %3, i64 %269
  %272 = getelementptr inbounds i8, ptr %270, i64 4
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  %274 = load float, ptr %270, align 4, !tbaa !32
  %275 = fmul reassoc nsz arcp contract afn float %274, %52
  %276 = load float, ptr %272, align 4, !tbaa !32
  %277 = fmul reassoc nsz arcp contract afn float %276, %96
  %278 = fadd reassoc nsz arcp contract afn float %277, %275
  %279 = load float, ptr %273, align 4, !tbaa !32
  %280 = fmul reassoc nsz arcp contract afn float %279, %122
  %281 = fadd reassoc nsz arcp contract afn float %278, %280
  store float %281, ptr %271, align 4, !tbaa !32
  %282 = load float, ptr %270, align 4, !tbaa !32
  %283 = fmul reassoc nsz arcp contract afn float %282, %63
  %284 = load float, ptr %272, align 4, !tbaa !32
  %285 = fmul reassoc nsz arcp contract afn float %284, %101
  %286 = fadd reassoc nsz arcp contract afn float %285, %283
  %287 = load float, ptr %273, align 4, !tbaa !32
  %288 = fmul reassoc nsz arcp contract afn float %287, %127
  %289 = fadd reassoc nsz arcp contract afn float %286, %288
  %290 = getelementptr inbounds i8, ptr %271, i64 4
  store float %289, ptr %290, align 4, !tbaa !32
  %291 = load float, ptr %270, align 4, !tbaa !32
  %292 = fmul reassoc nsz arcp contract afn float %291, %74
  %293 = load float, ptr %272, align 4, !tbaa !32
  %294 = fmul reassoc nsz arcp contract afn float %293, %106
  %295 = fadd reassoc nsz arcp contract afn float %294, %292
  %296 = load float, ptr %273, align 4, !tbaa !32
  %297 = fmul reassoc nsz arcp contract afn float %296, %132
  %298 = fadd reassoc nsz arcp contract afn float %295, %297
  %299 = getelementptr inbounds i8, ptr %271, i64 8
  store float %298, ptr %299, align 4, !tbaa !32
  %300 = load float, ptr %270, align 4, !tbaa !32
  %301 = fmul reassoc nsz arcp contract afn float %300, %85
  %302 = load float, ptr %272, align 4, !tbaa !32
  %303 = fmul reassoc nsz arcp contract afn float %302, %111
  %304 = fadd reassoc nsz arcp contract afn float %303, %301
  %305 = load float, ptr %273, align 4, !tbaa !32
  %306 = fmul reassoc nsz arcp contract afn float %305, %137
  %307 = fadd reassoc nsz arcp contract afn float %304, %306
  %308 = getelementptr inbounds i8, ptr %271, i64 12
  store float %307, ptr %308, align 4, !tbaa !32
  %309 = getelementptr inbounds i8, ptr %270, i64 12
  %310 = load float, ptr %309, align 4, !tbaa !32
  store float %310, ptr %308, align 4, !tbaa !32
  %311 = add nuw i64 %269, 4
  %312 = icmp ult i64 %311, %144
  br i1 %312, label %268, label %313, !llvm.loop !43

313:                                              ; preds = %268, %264, %16, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %87, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 2696
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %87, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !67
  %14 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef nonnull %9) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds i8, ptr %15, i64 2696
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %17) #19
  %19 = icmp ne ptr %14, null
  %20 = icmp ne ptr %18, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %87

22:                                               ; preds = %11
  %23 = icmp eq ptr %1, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %13, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %22
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1) #19
  br label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %13, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = icmp eq ptr %18, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1) #19
  br i1 %34, label %58, label %37

37:                                               ; preds = %31, %28
  %38 = phi ptr [ %30, %28 ], [ %36, %31 ]
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  tail call fastcc void @_paint_hue_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %38, i64 noundef 0, ptr noundef %40)
  %41 = getelementptr inbounds i8, ptr %13, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  tail call fastcc void @_paint_hue_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %38, i64 noundef 1, ptr noundef %42)
  %43 = getelementptr inbounds i8, ptr %13, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  tail call fastcc void @_paint_hue_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %38, i64 noundef 2, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !74
  tail call fastcc void @_paint_hue_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %38, i64 noundef 0, ptr noundef %45)
  %46 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %14, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %18, ptr %47, align 8, !tbaa !70
  %48 = load ptr, ptr %39, align 8, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %38, i64 noundef 0, float noundef 1.000000e+00, ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %41, align 8, !tbaa !72
  %52 = getelementptr inbounds i8, ptr %13, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %38, i64 noundef 1, float noundef 1.000000e+00, ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %43, align 8, !tbaa !73
  %55 = getelementptr inbounds i8, ptr %13, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %38, i64 noundef 2, float noundef 1.000000e+00, ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !74
  br label %82

58:                                               ; preds = %31
  %59 = getelementptr inbounds i8, ptr %13, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %13, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %36, i64 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %13, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %36, i64 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i8, ptr %13, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %13, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %36, i64 noundef 2, float noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %13, align 8, !tbaa !74
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79, %37
  %83 = phi ptr [ %1, %79 ], [ %57, %37 ]
  %84 = phi ptr [ %36, %79 ], [ %38, %37 ]
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %84, i64 noundef 0, float noundef 5.000000e+00, ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %79, %11, %7, %3
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_paint_hue_slider(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %4) #19
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %4) #19
  %10 = fsub reassoc nsz arcp contract afn float %9, %8
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  br label %16

13:                                               ; preds = %16
  %14 = tail call i64 @gtk_widget_get_type() #20
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %14) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #19
  ret void

16:                                               ; preds = %16, %5
  %17 = phi i32 [ 0, %5 ], [ %25, %16 ]
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FAAF286C0000000
  %20 = fmul reassoc nsz arcp contract afn float %19, %10
  %21 = fadd reassoc nsz arcp contract afn float %20, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, float noundef %21, float noundef 0x3FD99999A0000000, ptr noundef nonnull %6)
  call fastcc void @_apply_trc_if_nonlinear(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %22 = load float, ptr %7, align 16, !tbaa !32
  %23 = load float, ptr %11, align 4, !tbaa !32
  %24 = load float, ptr %12, align 8, !tbaa !32
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %4, float noundef %19, float noundef %22, float noundef %23, float noundef %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %25 = add nuw nsw i32 %17, 1
  %26 = icmp eq i32 %25, 20
  br i1 %26, label %13, label %16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_paint_purity_slider(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, float noundef %11, float noundef 0.000000e+00, ptr noundef nonnull %8)
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %6) #19
  %13 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %6) #19
  %14 = fsub reassoc nsz arcp contract afn float %13, %12
  %15 = fmul reassoc nsz arcp contract afn float %14, %4
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load <4 x float>, ptr %8, align 16, !tbaa !32
  br label %22

19:                                               ; preds = %22
  %20 = tail call i64 @gtk_widget_get_type() #20
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %20) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret void

22:                                               ; preds = %22, %7
  %23 = phi i32 [ 0, %7 ], [ %40, %22 ]
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3FAAF286C0000000
  %26 = fmul reassoc nsz arcp contract afn float %15, %25
  %27 = fadd reassoc nsz arcp contract afn float %26, %12
  %28 = fcmp reassoc nsz arcp contract afn olt float %27, 1.000000e+00
  %29 = select reassoc nsz arcp contract afn i1 %28, float %27, float 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %30 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = insertelement <4 x float> poison, float %29, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = fmul reassoc nsz arcp contract afn <4 x float> %18, %32
  %34 = insertelement <4 x float> poison, float %30, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fadd reassoc nsz arcp contract afn <4 x float> %35, %33
  store <4 x float> %36, ptr %10, align 16, !tbaa !32
  call fastcc void @_apply_trc_if_nonlinear(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %37 = load float, ptr %9, align 16, !tbaa !32
  %38 = load float, ptr %16, align 4, !tbaa !32
  %39 = load float, ptr %17, align 8, !tbaa !32
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %6, float noundef %25, float noundef %37, float noundef %38, float noundef %39) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %40 = add nuw nsw i32 %23, 1
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %19, label %22
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !67
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !67
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %11, ptr noundef nonnull @.str.19) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %11, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %11, float noundef 0x404CA5DC00000000) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %11, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %10) #19
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !71
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.22) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %14, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %14, float noundef 1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %14, float noundef -1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %14, float noundef 5.000000e-01, float noundef 1.500000e+00) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %13) #19
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !75
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.19) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %17, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %17, float noundef 0x404CA5DC00000000) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %17, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %16) #19
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !72
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %20, ptr noundef nonnull @.str.22) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %20, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %20, float noundef 1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %20, float noundef -1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %20, float noundef 5.000000e-01, float noundef 1.500000e+00) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !76
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef nonnull @.str.19) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %23, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %23, float noundef 0x404CA5DC00000000) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %23, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %22) #19
  %24 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !73
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  %26 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %26, ptr noundef nonnull @.str.22) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %26, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %26, float noundef 1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %26, float noundef -1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %26, float noundef 5.000000e-01, float noundef 1.500000e+00) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !77
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  store ptr %28, ptr %9, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %28, ptr noundef nonnull @.str.19) #19
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %29, i32 noundef 1) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %30, float noundef 0x404CA5DC00000000) #19
  %31 = load ptr, ptr %9, align 8, !tbaa !74
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #19
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #19
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !78
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %33, ptr noundef nonnull @.str.22) #19
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %35, i32 noundef 1) #19
  %36 = load ptr, ptr %34, align 8, !tbaa !78
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %36, float noundef 1.000000e+02) #19
  %37 = load ptr, ptr %34, align 8, !tbaa !78
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %37, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000) #19
  %38 = load ptr, ptr %34, align 8, !tbaa !78
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #19
  %40 = getelementptr inbounds i8, ptr %9, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %5
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !86
  %52 = and i32 %51, 1048576
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 419, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #19
  br label %55

55:                                               ; preds = %54, %49, %5
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %57, i32 noundef 33, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef nonnull %0) #19
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %59 = load i32, ptr %58, align 8, !tbaa !79
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !86
  %69 = and i32 %68, 1048576
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 421, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #19
  br label %72

72:                                               ; preds = %71, %66, %55
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %74, i32 noundef 32, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #19
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 23
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !86
  %86 = and i32 %85, 1048576
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 423, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #19
  br label %89

89:                                               ; preds = %88, %83, %72
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %91, i32 noundef 23, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #19
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_user_changed(ptr nocapture readnone %0, i8 zeroext %1, ptr noundef %2) #1 {
  tail call void @gui_changed(ptr noundef %2, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @gui_changed(ptr noundef %1, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25, i32 noundef 429, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.26) #19
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef %0) #19
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25, i32 noundef 431, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.28) #19
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_signal_profile_changed, ptr noundef %0) #19
  %28 = getelementptr inbounds i8, ptr %0, i64 712
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %28) #19
  %30 = getelementptr inbounds i8, ptr %0, i64 704
  %31 = load ptr, ptr %30, align 16, !tbaa !67
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %33, %25
  store ptr null, ptr %30, align 16, !tbaa !67
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !88
  store i32 -1, ptr %2, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !88
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !93
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !95
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !95
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !95
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !95
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !95
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 2
  store ptr @introspection_init.f8, ptr %18, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.18) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.21) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.6) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %40

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %40

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %40

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.12) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %40

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.14) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %40

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.16) #22
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = select i1 %37, ptr %38, ptr null
  br label %40

40:                                               ; preds = %35, %33, %28, %23, %18, %13, %8, %2
  %41 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %39, %35 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %33, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #19
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %33, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %33, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %33, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %33, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  %32 = select i1 %30, ptr %31, ptr null
  br label %33

33:                                               ; preds = %28, %24, %20, %16, %12, %8, %4, %1
  %34 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %32, %28 ]
  ret ptr %34
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_rotate_and_scale_primary(ptr noundef, float noundef, float noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare float @dt_bauhaus_slider_get_hard_min(ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_rotated_primary_to_display_RGB(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, float noundef %4, float noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @dt_rotate_and_scale_primary(ptr noundef %0, float noundef 1.000000e+00, float noundef %4, i64 noundef %3, ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fcmp reassoc nsz arcp contract afn oeq float %10, 0.000000e+00
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load float, ptr %8, align 16, !tbaa !32
  %14 = fdiv reassoc nsz arcp contract afn float %13, %10
  %15 = fadd reassoc nsz arcp contract afn float %10, %13
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %15
  %17 = fdiv reassoc nsz arcp contract afn float %16, %10
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi float [ 1.000000e+00, %12 ], [ 0.000000e+00, %7 ]
  %20 = phi float [ %14, %12 ], [ 0.000000e+00, %7 ]
  %21 = phi reassoc nsz arcp contract afn float [ %17, %12 ], [ 0.000000e+00, %7 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 960
  %23 = getelementptr inbounds i8, ptr %2, i64 976
  %24 = getelementptr inbounds i8, ptr %2, i64 992
  %25 = load float, ptr %22, align 4, !tbaa !32
  %26 = fmul reassoc nsz arcp contract afn float %25, %20
  %27 = load float, ptr %23, align 4, !tbaa !32
  %28 = fmul reassoc nsz arcp contract afn float %27, %19
  %29 = fadd reassoc nsz arcp contract afn float %28, %26
  %30 = load float, ptr %24, align 4, !tbaa !32
  %31 = fmul reassoc nsz arcp contract afn float %30, %21
  %32 = fadd reassoc nsz arcp contract afn float %29, %31
  %33 = getelementptr inbounds i8, ptr %2, i64 964
  %34 = getelementptr inbounds i8, ptr %2, i64 980
  %35 = getelementptr inbounds i8, ptr %2, i64 996
  %36 = getelementptr inbounds i8, ptr %2, i64 896
  %37 = getelementptr inbounds i8, ptr %2, i64 912
  %38 = getelementptr inbounds i8, ptr %2, i64 928
  %39 = load float, ptr %36, align 4, !tbaa !32
  %40 = load float, ptr %37, align 4, !tbaa !32
  %41 = load float, ptr %38, align 4, !tbaa !32
  %42 = getelementptr inbounds i8, ptr %2, i64 900
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = getelementptr inbounds i8, ptr %2, i64 916
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = getelementptr inbounds i8, ptr %2, i64 932
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = getelementptr inbounds i8, ptr %2, i64 904
  %49 = load float, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds i8, ptr %2, i64 920
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds i8, ptr %2, i64 936
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = load <2 x float>, ptr %33, align 4, !tbaa !32
  %55 = insertelement <2 x float> poison, float %20, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul reassoc nsz arcp contract afn <2 x float> %54, %56
  %58 = load <2 x float>, ptr %34, align 4, !tbaa !32
  %59 = insertelement <2 x float> poison, float %19, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul reassoc nsz arcp contract afn <2 x float> %58, %60
  %62 = fadd reassoc nsz arcp contract afn <2 x float> %61, %57
  %63 = load <2 x float>, ptr %35, align 4, !tbaa !32
  %64 = insertelement <2 x float> poison, float %21, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul reassoc nsz arcp contract afn <2 x float> %63, %65
  %67 = fadd reassoc nsz arcp contract afn <2 x float> %62, %66
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fcmp reassoc nsz arcp contract afn olt float %32, %68
  %70 = select reassoc nsz arcp contract afn i1 %69, float %32, float %68
  %71 = extractelement <2 x float> %67, i64 1
  %72 = fcmp reassoc nsz arcp contract afn olt float %70, %71
  %73 = select reassoc nsz arcp contract afn i1 %72, float %70, float %71
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 0.000000e+00
  %75 = select reassoc nsz arcp contract afn i1 %74, float %73, float 0.000000e+00
  %76 = fsub reassoc nsz arcp contract afn float %5, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, %32
  %78 = insertelement <2 x float> poison, float %76, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fadd reassoc nsz arcp contract afn <2 x float> %79, %67
  %81 = fmul reassoc nsz arcp contract afn float %77, %39
  %82 = extractelement <2 x float> %80, i64 0
  %83 = fmul reassoc nsz arcp contract afn float %82, %40
  %84 = fadd reassoc nsz arcp contract afn float %83, %81
  %85 = extractelement <2 x float> %80, i64 1
  %86 = fmul reassoc nsz arcp contract afn float %85, %41
  %87 = fadd reassoc nsz arcp contract afn float %84, %86
  %88 = fmul reassoc nsz arcp contract afn float %43, %77
  %89 = fmul reassoc nsz arcp contract afn float %45, %82
  %90 = fadd reassoc nsz arcp contract afn float %89, %88
  %91 = fmul reassoc nsz arcp contract afn float %47, %85
  %92 = fadd reassoc nsz arcp contract afn float %90, %91
  %93 = fmul reassoc nsz arcp contract afn float %49, %77
  %94 = insertelement <2 x float> poison, float %51, i64 0
  %95 = insertelement <2 x float> %94, float %53, i64 1
  %96 = fmul reassoc nsz arcp contract afn <2 x float> %95, %80
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fadd reassoc nsz arcp contract afn float %97, %93
  %99 = extractelement <2 x float> %96, i64 1
  %100 = fadd reassoc nsz arcp contract afn float %98, %99
  %101 = getelementptr inbounds i8, ptr %1, i64 960
  %102 = getelementptr inbounds i8, ptr %1, i64 976
  %103 = getelementptr inbounds i8, ptr %1, i64 992
  %104 = load <4 x float>, ptr %101, align 4, !tbaa !32
  %105 = insertelement <4 x float> poison, float %87, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul reassoc nsz arcp contract afn <4 x float> %104, %106
  %108 = load <4 x float>, ptr %102, align 4, !tbaa !32
  %109 = insertelement <4 x float> poison, float %92, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul reassoc nsz arcp contract afn <4 x float> %108, %110
  %112 = fadd reassoc nsz arcp contract afn <4 x float> %111, %107
  %113 = load <4 x float>, ptr %103, align 4, !tbaa !32
  %114 = insertelement <4 x float> poison, float %100, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul reassoc nsz arcp contract afn <4 x float> %113, %115
  %117 = fadd reassoc nsz arcp contract afn <4 x float> %112, %116
  %118 = extractelement <4 x float> %117, i64 0
  %119 = extractelement <4 x float> %117, i64 1
  %120 = fcmp reassoc nsz arcp contract afn olt float %118, %119
  %121 = select reassoc nsz arcp contract afn i1 %120, float %118, float %119
  %122 = extractelement <4 x float> %117, i64 2
  %123 = fcmp reassoc nsz arcp contract afn olt float %121, %122
  %124 = select reassoc nsz arcp contract afn i1 %123, float %121, float %122
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, 0.000000e+00
  %126 = select reassoc nsz arcp contract afn i1 %125, float %124, float 0.000000e+00
  %127 = fcmp reassoc nsz arcp contract afn ogt float %118, %119
  %128 = select reassoc nsz arcp contract afn i1 %127, float %118, float %119
  %129 = fcmp reassoc nsz arcp contract afn ogt float %128, %122
  %130 = select reassoc nsz arcp contract afn i1 %129, float %128, float %122
  %131 = fsub reassoc nsz arcp contract afn float %130, %126
  %132 = insertelement <4 x float> poison, float %126, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = fsub reassoc nsz arcp contract afn <4 x float> %117, %133
  %135 = insertelement <4 x float> poison, float %131, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fdiv reassoc nsz arcp contract afn <4 x float> %134, %136
  store <4 x float> %137, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_apply_trc_if_nonlinear(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %0, i64 852
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %132, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = getelementptr inbounds i8, ptr %0, i64 704
  %11 = load i32, ptr %10, align 64, !tbaa !98
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to float
  %14 = add nsw i32 %11, -2
  %15 = sitofp i32 %14 to float
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = fcmp reassoc nsz arcp contract afn ult float %17, 0.000000e+00
  %19 = load float, ptr %1, align 4, !tbaa !32
  br i1 %18, label %50, label %20

20:                                               ; preds = %7
  %21 = fcmp reassoc nsz arcp contract afn olt float %19, 1.000000e+00
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = fmul reassoc nsz arcp contract afn float %19, %13
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 0.000000e+00
  %25 = fcmp reassoc nsz arcp contract afn olt float %23, %13
  %26 = select reassoc nsz arcp contract afn i1 %25, float %23, float %13
  %27 = select reassoc nsz arcp contract afn i1 %24, float %26, float 0.000000e+00
  %28 = fcmp reassoc nsz arcp contract afn olt float %27, %15
  %29 = select reassoc nsz arcp contract afn i1 %28, float %27, float %15
  %30 = fptosi float %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = fsub reassoc nsz arcp contract afn float %27, %31
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds float, ptr %16, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !32
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = fsub reassoc nsz arcp contract afn float %37, %35
  %39 = fmul reassoc nsz arcp contract afn float %38, %32
  %40 = fadd reassoc nsz arcp contract afn float %39, %35
  br label %50

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %0, i64 820
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = load float, ptr %9, align 4, !tbaa !32
  %45 = fmul reassoc nsz arcp contract afn float %44, %19
  %46 = getelementptr inbounds i8, ptr %0, i64 824
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %45, float %47)
  %49 = fmul reassoc nsz arcp contract afn float %48, %43
  br label %50

50:                                               ; preds = %41, %22, %7
  %51 = phi reassoc nsz arcp contract afn float [ %40, %22 ], [ %49, %41 ], [ %19, %7 ]
  store float %51, ptr %2, align 4, !tbaa !32
  %52 = getelementptr inbounds i8, ptr %0, i64 744
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = fcmp reassoc nsz arcp contract afn ult float %54, 0.000000e+00
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !32
  br i1 %55, label %89, label %58

58:                                               ; preds = %50
  %59 = fcmp reassoc nsz arcp contract afn olt float %57, 1.000000e+00
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 828
  %62 = getelementptr inbounds i8, ptr %0, i64 832
  %63 = load float, ptr %62, align 4, !tbaa !32
  %64 = load float, ptr %61, align 4, !tbaa !32
  %65 = fmul reassoc nsz arcp contract afn float %64, %57
  %66 = getelementptr inbounds i8, ptr %0, i64 836
  %67 = load float, ptr %66, align 4, !tbaa !32
  %68 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %65, float %67)
  %69 = fmul reassoc nsz arcp contract afn float %68, %63
  br label %89

70:                                               ; preds = %58
  %71 = fmul reassoc nsz arcp contract afn float %57, %13
  %72 = fcmp reassoc nsz arcp contract afn ogt float %71, 0.000000e+00
  %73 = fcmp reassoc nsz arcp contract afn olt float %71, %13
  %74 = select reassoc nsz arcp contract afn i1 %73, float %71, float %13
  %75 = select reassoc nsz arcp contract afn i1 %72, float %74, float 0.000000e+00
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, %15
  %77 = select reassoc nsz arcp contract afn i1 %76, float %75, float %15
  %78 = fptosi float %77 to i32
  %79 = sitofp i32 %78 to float
  %80 = fsub reassoc nsz arcp contract afn float %75, %79
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds float, ptr %53, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = getelementptr i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !32
  %86 = fsub reassoc nsz arcp contract afn float %85, %83
  %87 = fmul reassoc nsz arcp contract afn float %86, %80
  %88 = fadd reassoc nsz arcp contract afn float %87, %83
  br label %89

89:                                               ; preds = %70, %60, %50
  %90 = phi reassoc nsz arcp contract afn float [ %88, %70 ], [ %69, %60 ], [ %57, %50 ]
  %91 = getelementptr inbounds i8, ptr %2, i64 4
  store float %90, ptr %91, align 4, !tbaa !32
  %92 = getelementptr inbounds i8, ptr %0, i64 752
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %94 = load float, ptr %93, align 4, !tbaa !32
  %95 = fcmp reassoc nsz arcp contract afn ult float %94, 0.000000e+00
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !32
  br i1 %95, label %129, label %98

98:                                               ; preds = %89
  %99 = fcmp reassoc nsz arcp contract afn olt float %97, 1.000000e+00
  br i1 %99, label %110, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 840
  %102 = getelementptr inbounds i8, ptr %0, i64 844
  %103 = load float, ptr %102, align 4, !tbaa !32
  %104 = load float, ptr %101, align 4, !tbaa !32
  %105 = fmul reassoc nsz arcp contract afn float %104, %97
  %106 = getelementptr inbounds i8, ptr %0, i64 848
  %107 = load float, ptr %106, align 4, !tbaa !32
  %108 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %105, float %107)
  %109 = fmul reassoc nsz arcp contract afn float %108, %103
  br label %129

110:                                              ; preds = %98
  %111 = fmul reassoc nsz arcp contract afn float %97, %13
  %112 = fcmp reassoc nsz arcp contract afn ogt float %111, 0.000000e+00
  %113 = fcmp reassoc nsz arcp contract afn olt float %111, %13
  %114 = select reassoc nsz arcp contract afn i1 %113, float %111, float %13
  %115 = select reassoc nsz arcp contract afn i1 %112, float %114, float 0.000000e+00
  %116 = fcmp reassoc nsz arcp contract afn olt float %115, %15
  %117 = select reassoc nsz arcp contract afn i1 %116, float %115, float %15
  %118 = fptosi float %117 to i32
  %119 = sitofp i32 %118 to float
  %120 = fsub reassoc nsz arcp contract afn float %115, %119
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds float, ptr %93, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !32
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !32
  %126 = fsub reassoc nsz arcp contract afn float %125, %123
  %127 = fmul reassoc nsz arcp contract afn float %126, %120
  %128 = fadd reassoc nsz arcp contract afn float %127, %123
  br label %129

129:                                              ; preds = %110, %100, %89
  %130 = phi reassoc nsz arcp contract afn float [ %128, %110 ], [ %109, %100 ], [ %97, %89 ]
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  store float %130, ptr %131, align 4, !tbaa !32
  br label %133

132:                                              ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa !32, !alias.scope !100
  br label %133

133:                                              ; preds = %132, %129
  ret void
}

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #15

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
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
!21 = !{!7, !11, i64 132}
!22 = !{!7, !8, i64 8}
!23 = !{!24, !15, i64 12}
!24 = !{!"dt_iop_primaries_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!25 = !{!24, !15, i64 20}
!26 = !{!24, !15, i64 28}
!27 = !{!24, !15, i64 8}
!28 = !{!24, !15, i64 16}
!29 = !{!24, !15, i64 24}
!30 = !{!24, !15, i64 4}
!31 = !{!24, !15, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!16, !11, i64 8}
!34 = !{!16, !11, i64 12}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !41}
!44 = !{!45, !8, i64 664}
!45 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !46, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !47, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"", !48, i64 0, !49, i64 16}
!48 = !{!"", !8, i64 0, !8, i64 8}
!49 = !{!"", !8, i64 0, !11, i64 8}
!50 = !{!51, !8, i64 2696}
!51 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !52, i64 24, !52, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !52, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !53, i64 112, !11, i64 1968, !11, i64 1972, !46, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !57, i64 2192, !61, i64 2352, !62, i64 2472, !63, i64 2480, !64, i64 2520, !62, i64 2552, !49, i64 2560, !65, i64 2576, !8, i64 2600, !8, i64 2608, !66, i64 2616, !66, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!52 = !{!"double", !9, i64 0}
!53 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !54, i64 1672, !55, i64 1680, !56, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!54 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!55 = !{!"dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!56 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!57 = !{!"", !58, i64 0, !8, i64 40, !59, i64 48, !60, i64 120}
!58 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!59 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!60 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!61 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!62 = !{!"", !8, i64 0}
!63 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!64 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!65 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!66 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!67 = !{!45, !8, i64 704}
!68 = !{!69, !8, i64 64}
!69 = !{!"dt_iop_primaries_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!70 = !{!69, !8, i64 72}
!71 = !{!69, !8, i64 16}
!72 = !{!69, !8, i64 32}
!73 = !{!69, !8, i64 48}
!74 = !{!69, !8, i64 0}
!75 = !{!69, !8, i64 24}
!76 = !{!69, !8, i64 40}
!77 = !{!69, !8, i64 56}
!78 = !{!69, !8, i64 8}
!79 = !{!80, !11, i64 3120}
!80 = !{!"darktable_t", !81, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !82, i64 3088, !8, i64 3096, !52, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !83, i64 3328, !84, i64 3376, !85, i64 3408}
!81 = !{!"dt_codepath_t", !11, i64 0}
!82 = !{!"", !11, i64 0}
!83 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!84 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!85 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!86 = !{!80, !11, i64 8}
!87 = !{!80, !8, i64 96}
!88 = !{!89, !8, i64 528}
!89 = !{!"dt_iop_module_so_t", !90, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!90 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!91 = !{!92, !11, i64 0}
!92 = !{!"dt_iop_primaries_global_data_t", !11, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!95 = !{!9, !9, i64 0}
!96 = !{!97, !11, i64 852}
!97 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !9, i64 4, !11, i64 516, !9, i64 576, !9, i64 640, !11, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !11, i64 852, !15, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!98 = !{!97, !11, i64 704}
!99 = !{!8, !8, i64 0}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"copy_pixel: argument 0"}
!102 = distinct !{!102, !"copy_pixel"}
!103 = distinct !{!103, !102, !"copy_pixel: argument 1"}
