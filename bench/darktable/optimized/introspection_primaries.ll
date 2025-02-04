; ModuleID = 'bench/darktable/original/introspection_primaries.c.ll'
source_filename = "bench/darktable/original/introspection_primaries.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x [2 x float]], align 16
  %8 = alloca [2 x float], align 4
  %9 = alloca [4 x [4 x float]], align 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %18) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !29
  call void @dt_rotate_and_scale_primary(ptr noundef %19, float noundef %21, float noundef %27, i64 noundef 0, ptr noundef nonnull %7) #19
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @dt_rotate_and_scale_primary(ptr noundef %19, float noundef %23, float noundef %29, i64 noundef 1, ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @dt_rotate_and_scale_primary(ptr noundef %19, float noundef %25, float noundef %31, i64 noundef 2, ptr noundef nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = load float, ptr %11, align 4, !tbaa !31
  call void @dt_rotate_and_scale_primary(ptr noundef %19, float noundef %35, float noundef %36, i64 noundef 0, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %38 = load float, ptr %9, align 64, !tbaa !32
  %39 = load float, ptr %37, align 4, !tbaa !32
  %40 = fmul reassoc nsz arcp contract afn float %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 976
  %44 = load float, ptr %43, align 4, !tbaa !32
  %45 = fmul reassoc nsz arcp contract afn float %44, %42
  %46 = fadd reassoc nsz arcp contract afn float %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 992
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = fmul reassoc nsz arcp contract afn float %50, %48
  %52 = fadd reassoc nsz arcp contract afn float %46, %51
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 964
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = fmul reassoc nsz arcp contract afn float %54, %38
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 980
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = fmul reassoc nsz arcp contract afn float %57, %42
  %59 = fadd reassoc nsz arcp contract afn float %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 996
  %61 = load float, ptr %60, align 4, !tbaa !32
  %62 = fmul reassoc nsz arcp contract afn float %61, %48
  %63 = fadd reassoc nsz arcp contract afn float %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 968
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = fmul reassoc nsz arcp contract afn float %65, %38
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 984
  %68 = load float, ptr %67, align 4, !tbaa !32
  %69 = fmul reassoc nsz arcp contract afn float %68, %42
  %70 = fadd reassoc nsz arcp contract afn float %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 1000
  %72 = load float, ptr %71, align 4, !tbaa !32
  %73 = fmul reassoc nsz arcp contract afn float %72, %48
  %74 = fadd reassoc nsz arcp contract afn float %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 972
  %76 = load float, ptr %75, align 4, !tbaa !32
  %77 = fmul reassoc nsz arcp contract afn float %76, %38
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 988
  %79 = load float, ptr %78, align 4, !tbaa !32
  %80 = fmul reassoc nsz arcp contract afn float %79, %42
  %81 = fadd reassoc nsz arcp contract afn float %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 1004
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = fmul reassoc nsz arcp contract afn float %83, %48
  %85 = fadd reassoc nsz arcp contract afn float %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load float, ptr %86, align 16, !tbaa !32
  %88 = fmul reassoc nsz arcp contract afn float %87, %39
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = fmul reassoc nsz arcp contract afn float %90, %44
  %92 = fadd reassoc nsz arcp contract afn float %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %113 = load float, ptr %112, align 32, !tbaa !32
  %114 = fmul reassoc nsz arcp contract afn float %113, %39
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %116 = load float, ptr %115, align 4, !tbaa !32
  %117 = fmul reassoc nsz arcp contract afn float %116, %44
  %118 = fadd reassoc nsz arcp contract afn float %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = shl nsw i32 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = mul nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %16
  %147 = call i64 @llvm.umax.i64(i64 %144, i64 4)
  %148 = add i64 %147, -1
  %149 = lshr i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i32 %143, 61
  br i1 %151, label %.preheader, label %152

152:                                              ; preds = %146
  %153 = add nsw i64 %144, -1
  %154 = getelementptr i8, ptr %3, i64 12
  %155 = shl nsw i64 %153, 2
  %156 = and i64 %155, -16
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = icmp ult ptr %157, %154
  %159 = getelementptr i8, ptr %3, i64 8
  %160 = icmp ugt i64 %153, 4611686018427387903
  %161 = getelementptr i8, ptr %159, i64 %156
  %162 = icmp ult ptr %161, %159
  %163 = or i1 %160, %162
  %164 = getelementptr i8, ptr %3, i64 4
  %165 = getelementptr i8, ptr %164, i64 %156
  %166 = icmp ult ptr %165, %164
  %167 = getelementptr i8, ptr %3, i64 %156
  %168 = icmp ult ptr %167, %3
  %169 = or i1 %158, %163
  %170 = or i1 %166, %169
  %171 = or i1 %168, %170
  br i1 %171, label %.preheader, label %172

172:                                              ; preds = %152
  %173 = shl i64 %147, 2
  %174 = add i64 %173, -4
  %175 = and i64 %174, -16
  %176 = add i64 %175, 16
  %177 = getelementptr i8, ptr %3, i64 %176
  %178 = getelementptr i8, ptr %2, i64 %176
  %179 = icmp ugt ptr %178, %3
  %180 = icmp ugt ptr %177, %2
  %181 = and i1 %179, %180
  br i1 %181, label %.preheader, label %182

182:                                              ; preds = %172
  %183 = and i64 %150, 9223372036854775800
  %184 = insertelement <8 x float> poison, float %52, i64 0
  %185 = shufflevector <8 x float> %184, <8 x float> poison, <8 x i32> zeroinitializer
  %186 = insertelement <8 x float> poison, float %96, i64 0
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> zeroinitializer
  %188 = insertelement <8 x float> poison, float %122, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> poison, <8 x i32> zeroinitializer
  %190 = insertelement <8 x float> poison, float %63, i64 0
  %191 = shufflevector <8 x float> %190, <8 x float> poison, <8 x i32> zeroinitializer
  %192 = insertelement <8 x float> poison, float %101, i64 0
  %193 = shufflevector <8 x float> %192, <8 x float> poison, <8 x i32> zeroinitializer
  %194 = insertelement <8 x float> poison, float %127, i64 0
  %195 = shufflevector <8 x float> %194, <8 x float> poison, <8 x i32> zeroinitializer
  %196 = insertelement <8 x float> poison, float %74, i64 0
  %197 = shufflevector <8 x float> %196, <8 x float> poison, <8 x i32> zeroinitializer
  %198 = insertelement <8 x float> poison, float %106, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = insertelement <8 x float> poison, float %132, i64 0
  %201 = shufflevector <8 x float> %200, <8 x float> poison, <8 x i32> zeroinitializer
  %202 = insertelement <8 x float> poison, float %85, i64 0
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
  %204 = insertelement <8 x float> poison, float %111, i64 0
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x float> poison, float %137, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  br label %208

208:                                              ; preds = %208, %182
  %209 = phi i64 [ 0, %182 ], [ %249, %208 ]
  %210 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %182 ], [ %250, %208 ]
  %211 = getelementptr inbounds float, ptr %2, <8 x i64> %210
  %212 = getelementptr inbounds nuw i8, <8 x ptr> %211, i64 4
  %213 = getelementptr inbounds nuw i8, <8 x ptr> %211, i64 8
  %214 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %211, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !35
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %185
  %216 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %212, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !35
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %216, %187
  %218 = fadd reassoc nsz arcp contract afn <8 x float> %217, %215
  %219 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !32, !alias.scope !35
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %219, %189
  %221 = fadd reassoc nsz arcp contract afn <8 x float> %218, %220
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %214, %191
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %216, %193
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %223, %222
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %219, %195
  %226 = fadd reassoc nsz arcp contract afn <8 x float> %224, %225
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %214, %197
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %216, %199
  %229 = fadd reassoc nsz arcp contract afn <8 x float> %228, %227
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %219, %201
  %231 = fadd reassoc nsz arcp contract afn <8 x float> %229, %230
  %232 = extractelement <8 x ptr> %211, i64 0
  %233 = load <32 x float>, ptr %232, align 4, !tbaa !32
  %234 = shufflevector <32 x float> %233, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %235 = shufflevector <32 x float> %233, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %236 = shufflevector <32 x float> %233, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %237 = shufflevector <32 x float> %233, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %234, %203
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %235, %205
  %240 = fadd reassoc nsz arcp contract afn <8 x float> %239, %238
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %236, %207
  %242 = fadd reassoc nsz arcp contract afn <8 x float> %240, %241
  %243 = getelementptr float, ptr %154, <8 x i64> %210
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %242, <8 x ptr> %243, i32 4, <8 x i1> splat (i1 true)), !tbaa !32, !alias.scope !38, !noalias !35
  %244 = extractelement <8 x ptr> %243, i64 0
  %245 = getelementptr i8, ptr %244, i64 -12
  %246 = shufflevector <8 x float> %221, <8 x float> %226, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %247 = shufflevector <8 x float> %231, <8 x float> %237, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %248 = shufflevector <16 x float> %246, <16 x float> %247, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %248, ptr %245, align 4, !tbaa !32
  %249 = add nuw i64 %209, 8
  %250 = add <8 x i64> %210, splat (i64 32)
  %251 = icmp eq i64 %249, %183
  br i1 %251, label %252, label %208, !llvm.loop !40

252:                                              ; preds = %208
  %253 = shl i64 %183, 2
  %254 = icmp eq i64 %150, %183
  br i1 %254, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %252, %172, %152, %146
  %.ph = phi i64 [ %253, %252 ], [ 0, %146 ], [ 0, %152 ], [ 0, %172 ]
  br label %255

255:                                              ; preds = %.preheader, %255
  %256 = phi i64 [ %298, %255 ], [ %.ph, %.preheader ]
  %257 = getelementptr inbounds float, ptr %2, i64 %256
  %258 = getelementptr inbounds float, ptr %3, i64 %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load float, ptr %257, align 4, !tbaa !32
  %262 = fmul reassoc nsz arcp contract afn float %261, %52
  %263 = load float, ptr %259, align 4, !tbaa !32
  %264 = fmul reassoc nsz arcp contract afn float %263, %96
  %265 = fadd reassoc nsz arcp contract afn float %264, %262
  %266 = load float, ptr %260, align 4, !tbaa !32
  %267 = fmul reassoc nsz arcp contract afn float %266, %122
  %268 = fadd reassoc nsz arcp contract afn float %265, %267
  store float %268, ptr %258, align 4, !tbaa !32
  %269 = load float, ptr %257, align 4, !tbaa !32
  %270 = fmul reassoc nsz arcp contract afn float %269, %63
  %271 = load float, ptr %259, align 4, !tbaa !32
  %272 = fmul reassoc nsz arcp contract afn float %271, %101
  %273 = fadd reassoc nsz arcp contract afn float %272, %270
  %274 = load float, ptr %260, align 4, !tbaa !32
  %275 = fmul reassoc nsz arcp contract afn float %274, %127
  %276 = fadd reassoc nsz arcp contract afn float %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %276, ptr %277, align 4, !tbaa !32
  %278 = load float, ptr %257, align 4, !tbaa !32
  %279 = fmul reassoc nsz arcp contract afn float %278, %74
  %280 = load float, ptr %259, align 4, !tbaa !32
  %281 = fmul reassoc nsz arcp contract afn float %280, %106
  %282 = fadd reassoc nsz arcp contract afn float %281, %279
  %283 = load float, ptr %260, align 4, !tbaa !32
  %284 = fmul reassoc nsz arcp contract afn float %283, %132
  %285 = fadd reassoc nsz arcp contract afn float %282, %284
  %286 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store float %285, ptr %286, align 4, !tbaa !32
  %287 = load float, ptr %257, align 4, !tbaa !32
  %288 = fmul reassoc nsz arcp contract afn float %287, %85
  %289 = load float, ptr %259, align 4, !tbaa !32
  %290 = fmul reassoc nsz arcp contract afn float %289, %111
  %291 = fadd reassoc nsz arcp contract afn float %290, %288
  %292 = load float, ptr %260, align 4, !tbaa !32
  %293 = fmul reassoc nsz arcp contract afn float %292, %137
  %294 = fadd reassoc nsz arcp contract afn float %291, %293
  %295 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store float %294, ptr %295, align 4, !tbaa !32
  %296 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %297 = load float, ptr %296, align 4, !tbaa !32
  store float %297, ptr %295, align 4, !tbaa !32
  %298 = add nuw i64 %256, 4
  %299 = icmp ult i64 %298, %144
  br i1 %299, label %255, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %255, %252, %16, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %209, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2696
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %209, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 16, !tbaa !67
  %26 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef nonnull %21) #19
  %27 = load ptr, ptr %16, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2696
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %29) #19
  %31 = icmp ne ptr %26, null
  %32 = icmp ne ptr %30, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %209

34:                                               ; preds = %23
  %35 = icmp eq ptr %1, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36, %34
  %41 = load ptr, ptr %16, align 8, !tbaa !44
  %42 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %41, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1) #19
  br label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = icmp eq ptr %30, %45
  %47 = load ptr, ptr %16, align 8, !tbaa !44
  %48 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1) #19
  br i1 %46, label %152, label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %42, %40 ], [ %48, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  tail call fastcc void @_paint_hue_slider(ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %50, i64 noundef 0, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  tail call fastcc void @_paint_hue_slider(ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %50, i64 noundef 1, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  tail call fastcc void @_paint_hue_slider(ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %50, i64 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !74
  tail call fastcc void @_paint_hue_slider(ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %50, i64 noundef 0, ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %30, ptr %59, align 8, !tbaa !70
  %60 = load ptr, ptr %51, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %60) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef nonnull %26, ptr noundef nonnull readonly %30, ptr noundef readonly %50, i64 noundef 0, float noundef %63, float noundef 0.000000e+00, ptr noundef nonnull %13)
  %64 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %62) #19
  %65 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %62) #19
  %66 = fsub reassoc nsz arcp contract afn float %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load <4 x float>, ptr %13, align 16, !tbaa !32
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %66, 0x3FAAF286C0000000
  br label %70

70:                                               ; preds = %70, %49
  %71 = phi i32 [ 0, %49 ], [ %87, %70 ]
  %72 = uitofp nneg i32 %71 to float
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3FAAF286C0000000
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %72
  %74 = fadd reassoc nsz arcp contract afn float %.reass.i, %64
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, 1.000000e+00
  %76 = select reassoc nsz arcp contract afn i1 %75, float %74, float 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %77 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %76
  %78 = insertelement <4 x float> poison, float %76, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = fmul reassoc nsz arcp contract afn <4 x float> %79, %69
  %81 = insertelement <4 x float> poison, float %77, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fadd reassoc nsz arcp contract afn <4 x float> %82, %80
  store <4 x float> %83, ptr %15, align 16, !tbaa !32
  call fastcc void @_apply_trc_if_nonlinear(ptr noundef nonnull readonly %30, ptr noundef nonnull %15, ptr noundef nonnull %14)
  %84 = load float, ptr %14, align 16, !tbaa !32
  %85 = load float, ptr %67, align 4, !tbaa !32
  %86 = load float, ptr %68, align 8, !tbaa !32
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %62, float noundef %73, float noundef %84, float noundef %85, float noundef %86) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %87 = add nuw nsw i32 %71, 1
  %88 = icmp eq i32 %87, 20
  br i1 %88, label %_paint_purity_slider.exit, label %70

_paint_purity_slider.exit:                        ; preds = %70
  %89 = tail call i64 @gtk_widget_get_type() #20
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %89) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %90) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %91 = load ptr, ptr %53, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %91) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef nonnull %26, ptr noundef nonnull readonly %30, ptr noundef readonly %50, i64 noundef 1, float noundef %94, float noundef 0.000000e+00, ptr noundef nonnull %10)
  %95 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %93) #19
  %96 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %93) #19
  %97 = fsub reassoc nsz arcp contract afn float %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load <4 x float>, ptr %10, align 16, !tbaa !32
  %invariant.op.i5 = fmul reassoc nsz arcp contract afn float %97, 0x3FAAF286C0000000
  br label %101

101:                                              ; preds = %101, %_paint_purity_slider.exit
  %102 = phi i32 [ 0, %_paint_purity_slider.exit ], [ %118, %101 ]
  %103 = uitofp nneg i32 %102 to float
  %104 = fmul reassoc nsz arcp contract afn float %103, 0x3FAAF286C0000000
  %.reass.i6 = fmul reassoc nsz arcp contract afn float %invariant.op.i5, %103
  %105 = fadd reassoc nsz arcp contract afn float %.reass.i6, %95
  %106 = fcmp reassoc nsz arcp contract afn olt float %105, 1.000000e+00
  %107 = select reassoc nsz arcp contract afn i1 %106, float %105, float 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %108 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %107
  %109 = insertelement <4 x float> poison, float %107, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul reassoc nsz arcp contract afn <4 x float> %110, %100
  %112 = insertelement <4 x float> poison, float %108, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = fadd reassoc nsz arcp contract afn <4 x float> %113, %111
  store <4 x float> %114, ptr %12, align 16, !tbaa !32
  call fastcc void @_apply_trc_if_nonlinear(ptr noundef nonnull readonly %30, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %115 = load float, ptr %11, align 16, !tbaa !32
  %116 = load float, ptr %98, align 4, !tbaa !32
  %117 = load float, ptr %99, align 8, !tbaa !32
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %93, float noundef %104, float noundef %115, float noundef %116, float noundef %117) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %118 = add nuw nsw i32 %102, 1
  %119 = icmp eq i32 %118, 20
  br i1 %119, label %_paint_purity_slider.exit7, label %101

_paint_purity_slider.exit7:                       ; preds = %101
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %89) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %120) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %121 = load ptr, ptr %55, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %121) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef nonnull %26, ptr noundef nonnull readonly %30, ptr noundef readonly %50, i64 noundef 2, float noundef %124, float noundef 0.000000e+00, ptr noundef nonnull %7)
  %125 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %123) #19
  %126 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %123) #19
  %127 = fsub reassoc nsz arcp contract afn float %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load <4 x float>, ptr %7, align 16, !tbaa !32
  %invariant.op.i8 = fmul reassoc nsz arcp contract afn float %127, 0x3FAAF286C0000000
  br label %131

131:                                              ; preds = %131, %_paint_purity_slider.exit7
  %132 = phi i32 [ 0, %_paint_purity_slider.exit7 ], [ %148, %131 ]
  %133 = uitofp nneg i32 %132 to float
  %134 = fmul reassoc nsz arcp contract afn float %133, 0x3FAAF286C0000000
  %.reass.i9 = fmul reassoc nsz arcp contract afn float %invariant.op.i8, %133
  %135 = fadd reassoc nsz arcp contract afn float %.reass.i9, %125
  %136 = fcmp reassoc nsz arcp contract afn olt float %135, 1.000000e+00
  %137 = select reassoc nsz arcp contract afn i1 %136, float %135, float 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %138 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %137
  %139 = insertelement <4 x float> poison, float %137, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = fmul reassoc nsz arcp contract afn <4 x float> %140, %130
  %142 = insertelement <4 x float> poison, float %138, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fadd reassoc nsz arcp contract afn <4 x float> %143, %141
  store <4 x float> %144, ptr %9, align 16, !tbaa !32
  call fastcc void @_apply_trc_if_nonlinear(ptr noundef nonnull readonly %30, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %145 = load float, ptr %8, align 16, !tbaa !32
  %146 = load float, ptr %128, align 4, !tbaa !32
  %147 = load float, ptr %129, align 8, !tbaa !32
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %123, float noundef %134, float noundef %145, float noundef %146, float noundef %147) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %148 = add nuw nsw i32 %132, 1
  %149 = icmp eq i32 %148, 20
  br i1 %149, label %_paint_purity_slider.exit10, label %131

_paint_purity_slider.exit10:                      ; preds = %131
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %89) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %150) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %151 = load ptr, ptr %25, align 8, !tbaa !74
  br label %176

152:                                              ; preds = %43
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %155 = icmp eq ptr %154, %1
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %48, i64 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  %162 = icmp eq ptr %161, %1
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !76
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %48, i64 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = icmp eq ptr %168, %1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  tail call fastcc void @_paint_purity_slider(ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %48, i64 noundef 2, float noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %166
  %174 = load ptr, ptr %25, align 8, !tbaa !74
  %175 = icmp eq ptr %174, %1
  br i1 %175, label %176, label %209

176:                                              ; preds = %173, %_paint_purity_slider.exit10
  %177 = phi ptr [ %1, %173 ], [ %151, %_paint_purity_slider.exit10 ]
  %178 = phi ptr [ %48, %173 ], [ %50, %_paint_purity_slider.exit10 ]
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !78
  %181 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %177) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef nonnull %26, ptr noundef nonnull readonly %30, ptr noundef readonly %178, i64 noundef 0, float noundef %181, float noundef 0.000000e+00, ptr noundef nonnull %4)
  %182 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %180) #19
  %183 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %180) #19
  %184 = fsub reassoc nsz arcp contract afn float %183, %182
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = load <4 x float>, ptr %4, align 16, !tbaa !32
  %invariant.op.i11 = fmul reassoc nsz arcp contract afn float %184, 0x3FD0D79440000000
  br label %188

188:                                              ; preds = %188, %176
  %189 = phi i32 [ 0, %176 ], [ %205, %188 ]
  %190 = uitofp nneg i32 %189 to float
  %191 = fmul reassoc nsz arcp contract afn float %190, 0x3FAAF286C0000000
  %.reass.i12 = fmul reassoc nsz arcp contract afn float %invariant.op.i11, %190
  %192 = fadd reassoc nsz arcp contract afn float %.reass.i12, %182
  %193 = fcmp reassoc nsz arcp contract afn olt float %192, 1.000000e+00
  %194 = select reassoc nsz arcp contract afn i1 %193, float %192, float 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %195 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %194
  %196 = insertelement <4 x float> poison, float %194, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = fmul reassoc nsz arcp contract afn <4 x float> %197, %187
  %199 = insertelement <4 x float> poison, float %195, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = fadd reassoc nsz arcp contract afn <4 x float> %200, %198
  store <4 x float> %201, ptr %6, align 16, !tbaa !32
  call fastcc void @_apply_trc_if_nonlinear(ptr noundef nonnull readonly %30, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %202 = load float, ptr %5, align 16, !tbaa !32
  %203 = load float, ptr %185, align 4, !tbaa !32
  %204 = load float, ptr %186, align 8, !tbaa !32
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %180, float noundef %191, float noundef %202, float noundef %203, float noundef %204) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %205 = add nuw nsw i32 %189, 1
  %206 = icmp eq i32 %205, 20
  br i1 %206, label %_paint_purity_slider.exit13, label %188

_paint_purity_slider.exit13:                      ; preds = %188
  %207 = tail call i64 @gtk_widget_get_type() #20
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %207) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %208) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %209

209:                                              ; preds = %_paint_purity_slider.exit13, %173, %23, %19, %3
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_paint_hue_slider(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 3) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %4) #19
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %4) #19
  %10 = fsub reassoc nsz arcp contract afn float %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %invariant.op = fmul reassoc nsz arcp contract afn float %10, 0x3FAAF286C0000000
  br label %16

13:                                               ; preds = %16
  %14 = tail call i64 @gtk_widget_get_type() #20
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %14) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #19
  ret void

16:                                               ; preds = %16, %5
  %17 = phi i32 [ 0, %5 ], [ %24, %16 ]
  %18 = uitofp nneg i32 %17 to float
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FAAF286C0000000
  %.reass = fmul reassoc nsz arcp contract afn float %invariant.op, %18
  %20 = fadd reassoc nsz arcp contract afn float %.reass, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, float noundef %20, float noundef 0x3FD99999A0000000, ptr noundef nonnull %6)
  call fastcc void @_apply_trc_if_nonlinear(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %21 = load float, ptr %7, align 16, !tbaa !32
  %22 = load float, ptr %11, align 4, !tbaa !32
  %23 = load float, ptr %12, align 8, !tbaa !32
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %4, float noundef %19, float noundef %21, float noundef %22, float noundef %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %24 = add nuw nsw i32 %17, 1
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %13, label %16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_paint_purity_slider(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 3) %3, float noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load <4 x float>, ptr %8, align 16, !tbaa !32
  %invariant.op = fmul reassoc nsz arcp contract afn float %15, 0x3FAAF286C0000000
  br label %22

19:                                               ; preds = %22
  %20 = tail call i64 @gtk_widget_get_type() #20
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %20) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret void

22:                                               ; preds = %22, %7
  %23 = phi i32 [ 0, %7 ], [ %39, %22 ]
  %24 = uitofp nneg i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3FAAF286C0000000
  %.reass = fmul reassoc nsz arcp contract afn float %invariant.op, %24
  %26 = fadd reassoc nsz arcp contract afn float %.reass, %12
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 1.000000e+00
  %28 = select reassoc nsz arcp contract afn i1 %27, float %26, float 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %29 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %28
  %30 = insertelement <4 x float> poison, float %28, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul reassoc nsz arcp contract afn <4 x float> %31, %18
  %33 = insertelement <4 x float> poison, float %29, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = fadd reassoc nsz arcp contract afn <4 x float> %34, %32
  store <4 x float> %35, ptr %10, align 16, !tbaa !32
  call fastcc void @_apply_trc_if_nonlinear(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %36 = load float, ptr %9, align 16, !tbaa !32
  %37 = load float, ptr %16, align 4, !tbaa !32
  %38 = load float, ptr %17, align 8, !tbaa !32
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %6, float noundef %25, float noundef %36, float noundef %37, float noundef %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %39 = add nuw nsw i32 %23, 1
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %19, label %22
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !67
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %11, ptr noundef nonnull @.str.19) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %11, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %11, float noundef 0x404CA5DC00000000) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %11, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !71
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.22) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %14, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %14, float noundef 1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %14, float noundef -1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %14, float noundef 5.000000e-01, float noundef 1.500000e+00) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !75
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.19) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %17, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %17, float noundef 0x404CA5DC00000000) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %17, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !72
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %20, ptr noundef nonnull @.str.22) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %20, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %20, float noundef 1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %20, float noundef -1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %20, float noundef 5.000000e-01, float noundef 1.500000e+00) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !76
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef nonnull @.str.19) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %23, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %23, float noundef 0x404CA5DC00000000) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %23, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !73
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  %26 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %26, ptr noundef nonnull @.str.22) #19
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %26, i32 noundef 1) #19
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %26, float noundef 1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %26, float noundef -1.000000e+02) #19
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %26, float noundef 5.000000e-01, float noundef 1.500000e+00) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !79
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %5
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 419, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #19
  br label %52

52:                                               ; preds = %51, %47, %5
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %53, i32 noundef 33, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef nonnull %0) #19
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !79
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3252), align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %62 = and i32 %61, 1048576
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 421, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #19
  br label %65

65:                                               ; preds = %64, %60, %52
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %66, i32 noundef 32, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #19
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !79
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %75 = and i32 %74, 1048576
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 423, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #19
  br label %78

78:                                               ; preds = %77, %73, %65
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %79, i32 noundef 23, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #19
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
define internal void @_signal_profile_user_changed(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef %2) #1 {
  tail call void @gui_changed(ptr noundef %2, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @gui_changed(ptr noundef %1, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !79
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25, i32 noundef 429, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.26) #19
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef %0) #19
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !79
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25, i32 noundef 431, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.28) #19
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_signal_profile_changed, ptr noundef %0) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 16, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %20
  store ptr null, ptr %24, align 16, !tbaa !67
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !88
  store i32 -1, ptr %2, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !93
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !95
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !95
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.18) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.21) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %40

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.6) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %40

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.12) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %40

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.14) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.16) #22
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = select i1 %37, ptr %38, ptr null
  br label %40

40:                                               ; preds = %35, %33, %28, %23, %18, %13, %8, %2
  %41 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %39, %35 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), ptr null
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ %25, %22 ]
  ret ptr %27
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_rotate_and_scale_primary(ptr noundef, float noundef, float noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare float @dt_bauhaus_slider_get_hard_min(ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_rotated_primary_to_display_RGB(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 3) %3, float noundef %4, float noundef %5, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %6) unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @dt_rotate_and_scale_primary(ptr noundef nonnull %0, float noundef 1.000000e+00, float noundef %4, i64 noundef %3, ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %25 = load float, ptr %22, align 4, !tbaa !32
  %26 = fmul reassoc nsz arcp contract afn float %25, %20
  %27 = load float, ptr %23, align 4, !tbaa !32
  %28 = fmul reassoc nsz arcp contract afn float %27, %19
  %29 = fadd reassoc nsz arcp contract afn float %28, %26
  %30 = load float, ptr %24, align 4, !tbaa !32
  %31 = fmul reassoc nsz arcp contract afn float %30, %21
  %32 = fadd reassoc nsz arcp contract afn float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 964
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 980
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 996
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %39 = load float, ptr %36, align 4, !tbaa !32
  %40 = load float, ptr %37, align 4, !tbaa !32
  %41 = load float, ptr %38, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 900
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 916
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 932
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %49 = load float, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 936
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
  %88 = fmul reassoc nsz arcp contract afn float %77, %43
  %89 = fmul reassoc nsz arcp contract afn float %82, %45
  %90 = fadd reassoc nsz arcp contract afn float %89, %88
  %91 = fmul reassoc nsz arcp contract afn float %85, %47
  %92 = fadd reassoc nsz arcp contract afn float %90, %91
  %93 = fmul reassoc nsz arcp contract afn float %77, %49
  %94 = insertelement <2 x float> poison, float %51, i64 0
  %95 = insertelement <2 x float> %94, float %53, i64 1
  %96 = fmul reassoc nsz arcp contract afn <2 x float> %80, %95
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fadd reassoc nsz arcp contract afn float %97, %93
  %99 = extractelement <2 x float> %96, i64 1
  %100 = fadd reassoc nsz arcp contract afn float %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %104 = load <4 x float>, ptr %101, align 4, !tbaa !32
  %105 = insertelement <4 x float> poison, float %87, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul reassoc nsz arcp contract afn <4 x float> %106, %104
  %108 = load <4 x float>, ptr %102, align 4, !tbaa !32
  %109 = insertelement <4 x float> poison, float %92, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul reassoc nsz arcp contract afn <4 x float> %110, %108
  %112 = fadd reassoc nsz arcp contract afn <4 x float> %111, %107
  %113 = load <4 x float>, ptr %103, align 4, !tbaa !32
  %114 = insertelement <4 x float> poison, float %100, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul reassoc nsz arcp contract afn <4 x float> %115, %113
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
define internal fastcc void @_apply_trc_if_nonlinear(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %132, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = load float, ptr %9, align 4, !tbaa !32
  %45 = fmul reassoc nsz arcp contract afn float %44, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %45, float %47)
  %49 = fmul reassoc nsz arcp contract afn float %48, %43
  br label %50

50:                                               ; preds = %41, %22, %7
  %51 = phi reassoc nsz arcp contract afn float [ %40, %22 ], [ %49, %41 ], [ %19, %7 ]
  store float %51, ptr %2, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = fcmp reassoc nsz arcp contract afn ult float %54, 0.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !32
  br i1 %55, label %89, label %58

58:                                               ; preds = %50
  %59 = fcmp reassoc nsz arcp contract afn olt float %57, 1.000000e+00
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %63 = load float, ptr %62, align 4, !tbaa !32
  %64 = load float, ptr %61, align 4, !tbaa !32
  %65 = fmul reassoc nsz arcp contract afn float %64, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 836
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
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %90, ptr %91, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %94 = load float, ptr %93, align 4, !tbaa !32
  %95 = fcmp reassoc nsz arcp contract afn ult float %94, 0.000000e+00
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !32
  br i1 %95, label %129, label %98

98:                                               ; preds = %89
  %99 = fcmp reassoc nsz arcp contract afn olt float %97, 1.000000e+00
  br i1 %99, label %110, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %103 = load float, ptr %102, align 4, !tbaa !32
  %104 = load float, ptr %101, align 4, !tbaa !32
  %105 = fmul reassoc nsz arcp contract afn float %104, %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 848
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
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #15

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
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
