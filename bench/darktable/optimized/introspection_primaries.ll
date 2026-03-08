; ModuleID = 'bench/darktable/original/introspection_primaries.ll'
source_filename = "bench/darktable/original/introspection_primaries.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

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
@.str.24 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"_signal_profile_user_changed\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.27 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/primaries.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"_signal_profile_changed\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_CONTROL_PROFILE_CHANGED\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.39, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f8 = internal global [9 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"red hue\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"red purity\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"green hue\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"green purity\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"blue hue\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"blue purity\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"dt_iop_primaries_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.18, ptr @.str.18, ptr @.str.20, i64 4, i64 0, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.21, ptr @.str.21, ptr @.str.23, i64 4, i64 4, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.6, ptr @.str.6, ptr @.str.33, i64 4, i64 8, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.8, ptr @.str.8, ptr @.str.34, i64 4, i64 12, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.10, ptr @.str.10, ptr @.str.35, i64 4, i64 16, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.12, ptr @.str.12, ptr @.str.36, i64 4, i64 20, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.14, ptr @.str.14, ptr @.str.37, i64 4, i64 24, ptr null }, float 0xC0091EB860000000, float 0x40091EB860000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.16, ptr @.str.16, ptr @.str.38, i64 4, i64 28, ptr null }, float 0x3F847AE140000000, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.5, ptr @.str.5, ptr @.str.5, i64 32, i64 0, ptr null }, i64 8, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
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
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x [2 x float]], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [4 x [4 x float]], align 64
  %13 = alloca [4 x [4 x float]], align 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %102, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %21) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !28
  store float %24, ptr %9, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !31
  store float %27, ptr %25, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !32
  store float %30, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !33
  store float %32, ptr %10, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !34
  store float %35, ptr %33, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = load float, ptr %37, align 4, !tbaa !35
  store float %38, ptr %36, align 4, !tbaa !30
  br label %59

39:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !36
  %42 = load float, ptr %15, align 4, !tbaa !37
  call void @dt_rotate_and_scale_primary(ptr noundef %22, float noundef %41, float noundef %42, i64 noundef 0, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 960
  br label %44

44:                                               ; preds = %48, %39
  %indvars.iv23.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next24.i.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv23.i.i
  %46 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv23.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %44
  %.01619.i.i = phi i64 [ 0, %44 ], [ %51, %49 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.01619.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01619.i.i
  %.promoted.i.i = load float, ptr %47, align 4, !tbaa !30
  br label %52

48:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_calculate_adjustment_matrix.exit, label %44

49:                                               ; preds = %52
  store float %58, ptr %47, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.01619.i.i
  store float %58, ptr %50, align 4, !tbaa !30
  %51 = add nuw nsw i64 %.01619.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %51, 4
  br i1 %exitcond22.not.i.i, label %48, label %.preheader.i.i

52:                                               ; preds = %52, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = phi float [ %.promoted.i.i, %.preheader.i.i ], [ %58, %52 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  %55 = load float, ptr %54, align 4, !tbaa !30
  %gep.i.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %56 = load float, ptr %gep.i.i, align 4, !tbaa !30
  %57 = fmul reassoc nsz arcp contract afn float %56, %55
  %58 = fadd reassoc nsz arcp contract afn float %57, %53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %49, label %52

59:                                               ; preds = %59, %19
  %.017.i = phi i64 [ 0, %19 ], [ %65, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.017.i
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.017.i
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.017.i
  call void @dt_rotate_and_scale_primary(ptr noundef %22, float noundef %61, float noundef %63, i64 noundef %.017.i, ptr noundef nonnull %64) #16
  %65 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %65, 3
  br i1 %exitcond.not.i, label %39, label %59

_calculate_adjustment_matrix.exit:                ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = shl nsw i32 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = mul nsw i32 %68, %70
  %72 = sext i32 %71 to i64
  %.not23 = icmp eq i32 %71, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_calculate_adjustment_matrix.exit
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %75

._crit_edge:                                      ; preds = %dt_apply_transposed_color_matrix.exit, %_calculate_adjustment_matrix.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %102

75:                                               ; preds = %.lr.ph, %dt_apply_transposed_color_matrix.exit
  %.022 = phi i64 [ 0, %.lr.ph ], [ %100, %dt_apply_transposed_color_matrix.exit ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.022
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.022
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %80

80:                                               ; preds = %80, %75
  %.012.i = phi i64 [ 0, %75 ], [ %96, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.012.i
  %82 = load float, ptr %81, align 4, !tbaa !30
  %83 = load float, ptr %76, align 4, !tbaa !30
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.012.i
  %86 = load float, ptr %85, align 4, !tbaa !30
  %87 = load float, ptr %78, align 4, !tbaa !30
  %88 = fmul reassoc nsz arcp contract afn float %87, %86
  %89 = fadd reassoc nsz arcp contract afn float %88, %84
  %90 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.012.i
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = load float, ptr %79, align 4, !tbaa !30
  %93 = fmul reassoc nsz arcp contract afn float %92, %91
  %94 = fadd reassoc nsz arcp contract afn float %89, %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.012.i
  store float %94, ptr %95, align 4, !tbaa !30
  %96 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i21 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i21, label %dt_apply_transposed_color_matrix.exit, label %80

dt_apply_transposed_color_matrix.exit:            ; preds = %80
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store float %98, ptr %99, align 4, !tbaa !30
  %100 = add nuw i64 %.022, 4
  %101 = icmp ult i64 %100, %72
  br i1 %101, label %75, label %._crit_edge

102:                                              ; preds = %6, %._crit_edge
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %74, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2704
  %8 = load ptr, ptr %7, align 16, !tbaa !52
  %.not70 = icmp eq ptr %8, null
  br i1 %.not70, label %74, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !77
  %12 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef nonnull %8) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2704
  %15 = load ptr, ptr %14, align 16, !tbaa !52
  %16 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %15) #16
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %74

19:                                               ; preds = %9
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %.not72 = icmp eq ptr %12, %22
  br i1 %.not72, label %25, label %.thread

.thread:                                          ; preds = %20, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1) #16
  br label %.thread78

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %.not79 = icmp eq ptr %16, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1) #16
  br i1 %.not79, label %.critedge, label %.thread78

.thread78:                                        ; preds = %25, %.thread
  %30 = phi ptr [ %24, %.thread ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  tail call fastcc void @_paint_hue_slider(ptr noundef %12, ptr noundef %16, ptr noundef %30, i64 noundef 0, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  tail call fastcc void @_paint_hue_slider(ptr noundef %12, ptr noundef %16, ptr noundef %30, i64 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  tail call fastcc void @_paint_hue_slider(ptr noundef %12, ptr noundef %16, ptr noundef %30, i64 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !85
  tail call fastcc void @_paint_hue_slider(ptr noundef %12, ptr noundef %16, ptr noundef %30, i64 noundef 0, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %38, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %16, ptr %39, align 8, !tbaa !81
  %40 = load ptr, ptr %31, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  tail call fastcc void @_paint_purity_slider(ptr noundef %12, ptr noundef %16, ptr noundef %30, i64 noundef 0, float noundef 1.000000e+00, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %33, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  tail call fastcc void @_paint_purity_slider(ptr noundef %12, ptr noundef %16, ptr noundef %30, i64 noundef 1, float noundef 1.000000e+00, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %35, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  tail call fastcc void @_paint_purity_slider(ptr noundef %12, ptr noundef %16, ptr noundef %30, i64 noundef 2, float noundef 1.000000e+00, ptr noundef %46, ptr noundef %48)
  %.pre = load ptr, ptr %11, align 8, !tbaa !85
  br label %69

.critedge:                                        ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %52, label %.thread73

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  tail call fastcc void @_paint_purity_slider(ptr noundef %12, ptr noundef %16, ptr noundef %29, i64 noundef 0, float noundef 1.000000e+00, ptr noundef %50, ptr noundef %54)
  br label %.thread73

.thread73:                                        ; preds = %.critedge, %52
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %58, label %.thread75

58:                                               ; preds = %.thread73
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  tail call fastcc void @_paint_purity_slider(ptr noundef %12, ptr noundef %16, ptr noundef %29, i64 noundef 1, float noundef 1.000000e+00, ptr noundef %56, ptr noundef %60)
  br label %.thread75

.thread75:                                        ; preds = %.thread73, %58
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %64, label %.thread77

64:                                               ; preds = %.thread75
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  tail call fastcc void @_paint_purity_slider(ptr noundef %12, ptr noundef %16, ptr noundef %29, i64 noundef 2, float noundef 1.000000e+00, ptr noundef %62, ptr noundef %66)
  br label %.thread77

.thread77:                                        ; preds = %.thread75, %64
  %67 = load ptr, ptr %11, align 8, !tbaa !85
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %.thread78, %.thread77
  %70 = phi ptr [ %67, %.thread77 ], [ %.pre, %.thread78 ]
  %71 = phi ptr [ %29, %.thread77 ], [ %30, %.thread78 ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  tail call fastcc void @_paint_purity_slider(ptr noundef %12, ptr noundef %16, ptr noundef %71, i64 noundef 0, float noundef 5.000000e+00, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %9, %69, %.thread77, %3, %6
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_paint_hue_slider(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 3) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %4) #16
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %4) #16
  %10 = fsub reassoc nsz arcp contract afn float %9, %8
  %invariant.op = fmul reassoc nsz arcp contract afn float %10, 0x3FAAF286C0000000
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

17:                                               ; preds = %_apply_trc_if_nonlinear.exit
  %18 = tail call i64 @gtk_widget_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %18) #16
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #16
  ret void

20:                                               ; preds = %5, %_apply_trc_if_nonlinear.exit
  %.018 = phi i32 [ 0, %5 ], [ %75, %_apply_trc_if_nonlinear.exit ]
  %21 = uitofp nneg i32 %.018 to float
  %22 = fmul reassoc nnan nsz arcp contract afn float %21, 0x3FAAF286C0000000
  %.reass = fmul reassoc nsz arcp contract afn float %invariant.op, %21
  %23 = fadd reassoc nsz arcp contract afn float %.reass, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, float noundef %23, float noundef 0x3FD99999A0000000, ptr noundef %6)
  %24 = load i32, ptr %11, align 4, !tbaa !90
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %71, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %14, align 64, !tbaa !92
  %27 = add nsw i32 %26, -1
  %28 = sitofp i32 %27 to float
  %29 = add nsw i32 %26, -2
  %30 = sitofp i32 %29 to float
  br label %31

31:                                               ; preds = %68, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %68 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = fcmp reassoc nsz arcp contract afn ult float %34, 0.000000e+00
  %36 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %37 = load float, ptr %36, align 4, !tbaa !30
  br i1 %35, label %68, label %38

38:                                               ; preds = %31
  %39 = fcmp reassoc nsz arcp contract afn olt float %37, 1.000000e+00
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = fmul reassoc nsz arcp contract afn float %37, %28
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0.000000e+00
  %43 = fcmp reassoc nsz arcp contract afn olt float %41, %28
  %..i.i.i = select reassoc nsz arcp contract afn i1 %43, float %41, float %28
  %44 = select reassoc nsz arcp contract afn i1 %42, float %..i.i.i, float 0.000000e+00
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, %30
  %46 = select reassoc nsz arcp contract afn i1 %45, float %44, float %30
  %47 = fptosi float %46 to i32
  %48 = sitofp i32 %47 to float
  %49 = fsub reassoc nnan nsz arcp contract afn float %44, %48
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %33, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !30
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !30
  %55 = fsub reassoc nsz arcp contract afn float %54, %52
  %56 = fmul reassoc nsz arcp contract afn float %55, %49
  %57 = fadd reassoc nsz arcp contract afn float %56, %52
  br label %68

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = load float, ptr %59, align 4, !tbaa !30
  %63 = fmul reassoc nsz arcp contract afn float %62, %37
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !30
  %66 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %63, float %65)
  %67 = fmul reassoc nsz arcp contract afn float %66, %61
  br label %68

68:                                               ; preds = %58, %40, %31
  %69 = phi reassoc nsz arcp contract afn float [ %67, %58 ], [ %57, %40 ], [ %37, %31 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store float %69, ptr %70, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_apply_trc_if_nonlinear.exit, label %31

71:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa !30, !alias.scope !95
  br label %_apply_trc_if_nonlinear.exit

_apply_trc_if_nonlinear.exit:                     ; preds = %68, %71
  %72 = load float, ptr %7, align 16, !tbaa !30
  %73 = load float, ptr %15, align 4, !tbaa !30
  %74 = load float, ptr %16, align 8, !tbaa !30
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %4, float noundef %22, float noundef %72, float noundef %73, float noundef %74) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %75, 20
  br i1 %exitcond.not, label %17, label %20
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_paint_purity_slider(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 3) %3, float noundef nofpclass(nan inf zero sub nnorm) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_rotated_primary_to_display_RGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, float noundef %11, float noundef 0.000000e+00, ptr noundef %8)
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %6) #16
  %13 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %6) #16
  %14 = fsub reassoc nsz arcp contract afn float %13, %12
  %15 = fmul reassoc nsz arcp contract afn float %14, %4
  %invariant.op = fmul reassoc nsz arcp contract afn float %15, 0x3FAAF286C0000000
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 704
  br label %25

22:                                               ; preds = %_apply_trc_if_nonlinear.exit
  %23 = tail call i64 @gtk_widget_get_type() #17
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %23) #16
  tail call void @gtk_widget_queue_draw(ptr noundef %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

25:                                               ; preds = %7, %_apply_trc_if_nonlinear.exit
  %.03033 = phi i32 [ 0, %7 ], [ %84, %_apply_trc_if_nonlinear.exit ]
  %26 = uitofp nneg i32 %.03033 to float
  %.reass = fmul reassoc nsz arcp contract afn float %invariant.op, %26
  %27 = fadd reassoc nsz arcp contract afn float %.reass, %12
  %28 = fcmp reassoc nsz arcp contract afn olt float %27, 1.000000e+00
  %29 = select reassoc nsz arcp contract afn i1 %28, float %27, float 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %30 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  br label %85

31:                                               ; preds = %85
  %32 = fmul reassoc nnan nsz arcp contract afn float %26, 0x3FAAF286C0000000
  %33 = load i32, ptr %16, align 4, !tbaa !90
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %80, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %21, align 64, !tbaa !92
  %36 = add nsw i32 %35, -1
  %37 = sitofp i32 %36 to float
  %38 = add nsw i32 %35, -2
  %39 = sitofp i32 %38 to float
  br label %40

40:                                               ; preds = %77, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %77 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = fcmp reassoc nsz arcp contract afn ult float %43, 0.000000e+00
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %46 = load float, ptr %45, align 4, !tbaa !30
  br i1 %44, label %77, label %47

47:                                               ; preds = %40
  %48 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = fmul reassoc nsz arcp contract afn float %46, %37
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  %52 = fcmp reassoc nsz arcp contract afn olt float %50, %37
  %..i.i.i = select reassoc nsz arcp contract afn i1 %52, float %50, float %37
  %53 = select reassoc nsz arcp contract afn i1 %51, float %..i.i.i, float 0.000000e+00
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, %39
  %55 = select reassoc nsz arcp contract afn i1 %54, float %53, float %39
  %56 = fptosi float %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fsub reassoc nnan nsz arcp contract afn float %53, %57
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %42, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = getelementptr i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fsub reassoc nsz arcp contract afn float %63, %61
  %65 = fmul reassoc nsz arcp contract afn float %64, %58
  %66 = fadd reassoc nsz arcp contract afn float %65, %61
  br label %77

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %indvars.iv.i.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = load float, ptr %68, align 4, !tbaa !30
  %72 = fmul reassoc nsz arcp contract afn float %71, %46
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %72, float %74)
  %76 = fmul reassoc nsz arcp contract afn float %75, %70
  br label %77

77:                                               ; preds = %67, %49, %40
  %78 = phi reassoc nsz arcp contract afn float [ %76, %67 ], [ %66, %49 ], [ %46, %40 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  store float %78, ptr %79, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_apply_trc_if_nonlinear.exit, label %40

80:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull readonly align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa !30, !alias.scope !99
  br label %_apply_trc_if_nonlinear.exit

_apply_trc_if_nonlinear.exit:                     ; preds = %77, %80
  %81 = load float, ptr %9, align 16, !tbaa !30
  %82 = load float, ptr %17, align 4, !tbaa !30
  %83 = load float, ptr %18, align 8, !tbaa !30
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %6, float noundef %32, float noundef %81, float noundef %82, float noundef %83) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = add nuw nsw i32 %.03033, 1
  %exitcond34.not = icmp eq i32 %84, 20
  br i1 %exitcond34.not, label %22, label %25

85:                                               ; preds = %25, %85
  %.032 = phi i64 [ 0, %25 ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.032
  %87 = load float, ptr %86, align 4, !tbaa !30
  %88 = fmul reassoc nsz arcp contract afn float %87, %29
  %89 = fadd reassoc nsz arcp contract afn float %30, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.032
  store float %89, ptr %90, align 4, !tbaa !30
  %91 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %91, 4
  br i1 %exitcond.not, label %31, label %85
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #16
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !77
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  %6 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %6, ptr noundef nonnull @.str.19) #16
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %6, i32 noundef 1) #16
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %6, float noundef 0x404CA5DC00000000) #16
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %6, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %6, ptr noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !82
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16
  %9 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %9, ptr noundef nonnull @.str.22) #16
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %9, i32 noundef 1) #16
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %9, float noundef 1.000000e+02) #16
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %9, float noundef -1.000000e+02) #16
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %9, float noundef 5.000000e-01, float noundef 1.500000e+00) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !86
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #16
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef nonnull @.str.19) #16
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %12, i32 noundef 1) #16
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %12, float noundef 0x404CA5DC00000000) #16
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %12, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !83
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %15, ptr noundef nonnull @.str.22) #16
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 1) #16
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %15, float noundef 1.000000e+02) #16
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %15, float noundef -1.000000e+02) #16
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %15, float noundef 5.000000e-01, float noundef 1.500000e+00) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !87
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.19) #16
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %18, i32 noundef 1) #16
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %18, float noundef 0x404CA5DC00000000) #16
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %18, float noundef 0xBFD6571860000000, float noundef 0x3FD6571860000000) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !84
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %21, ptr noundef nonnull @.str.22) #16
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %21, i32 noundef 1) #16
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %21, float noundef 1.000000e+02) #16
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %21, float noundef -1.000000e+02) #16
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %21, float noundef 5.000000e-01, float noundef 1.500000e+00) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !88
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #16
  store ptr %23, ptr %2, align 8, !tbaa !85
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef nonnull @.str.19) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %24, i32 noundef 1) #16
  %25 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %25, float noundef 0x404CA5DC00000000) #16
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #16
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %28, ptr noundef nonnull @.str.22) #16
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %30, i32 noundef 1) #16
  %31 = load ptr, ptr %29, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %31, float noundef 1.000000e+02) #16
  %32 = load ptr, ptr %29, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %32, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000) #16
  %33 = load ptr, ptr %29, align 8, !tbaa !89
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !103
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %40 = icmp ne i32 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %_iop_gui_alloc.exit
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !134
  %43 = and i32 %42, 1048576
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 414, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %45

45:                                               ; preds = %41, %44, %_iop_gui_alloc.exit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !135
  tail call void @dt_control_signal_connect(ptr noundef %46, i32 noundef 33, ptr noundef nonnull @_signal_profile_user_changed, ptr noundef nonnull %0) #16
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !103
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3260), align 4
  %51 = icmp ne i32 %50, 0
  %or.cond3 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond3, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !134
  %54 = and i32 %53, 1048576
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %56, label %55

55:                                               ; preds = %52
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 415, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %56

56:                                               ; preds = %52, %55, %45
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !135
  tail call void @dt_control_signal_connect(ptr noundef %57, i32 noundef 32, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #16
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !103
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3224), align 8
  %62 = icmp ne i32 %61, 0
  %or.cond5 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond5, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !134
  %65 = and i32 %64, 1048576
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %67, label %66

66:                                               ; preds = %63
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 416, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %67

67:                                               ; preds = %63, %66, %56
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !135
  tail call void @dt_control_signal_connect(ptr noundef %68, i32 noundef 23, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !136
  store i32 -1, ptr %2, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  tail call void @free(ptr noundef %3) #16
  store ptr null, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !142
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !145
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.18) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.21) #19
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %31

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.6) #19
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #19
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %31

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #19
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.12) #19
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %31

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.14) #19
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.16) #19
  %.not24 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %spec.select = select i1 %.not24, ptr %30, ptr null
  br label %31

31:                                               ; preds = %28, %2, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %28 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #16
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #16
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %.not15 = icmp eq i32 %16, 0
  %. = select i1 %.not15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), ptr null
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ %., %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_rotate_and_scale_primary(ptr noundef, float noundef, float noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare float @dt_bauhaus_slider_get_hard_min(ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_rotated_primary_to_display_RGB(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 3) %3, float noundef %4, float noundef nofpclass(nan inf nzero sub nnorm) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @dt_rotate_and_scale_primary(ptr noundef nonnull %0, float noundef 1.000000e+00, float noundef %4, i64 noundef %3, ptr noundef nonnull %8) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !30
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %dt_xyY_to_XYZ.exit, label %14

14:                                               ; preds = %7
  %15 = load float, ptr %8, align 16, !tbaa !30
  %16 = fdiv reassoc nsz arcp contract afn float %15, %12
  %17 = fadd reassoc nsz arcp contract afn float %12, %15
  %18 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %17
  %19 = fdiv reassoc nsz arcp contract afn float %18, %12
  br label %dt_xyY_to_XYZ.exit

dt_xyY_to_XYZ.exit:                               ; preds = %7, %14
  %.sink44 = phi float [ %16, %14 ], [ 0.000000e+00, %7 ]
  %.sink = phi float [ 1.000000e+00, %14 ], [ 0.000000e+00, %7 ]
  %20 = phi reassoc nsz arcp contract afn float [ %19, %14 ], [ 0.000000e+00, %7 ]
  store float %.sink44, ptr %9, align 16, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %.sink, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %20, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 992
  br label %26

26:                                               ; preds = %26, %dt_xyY_to_XYZ.exit
  %.012.i = phi i64 [ 0, %dt_xyY_to_XYZ.exit ], [ %39, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fmul reassoc nsz arcp contract afn float %.sink44, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = fmul reassoc nsz arcp contract afn float %.sink, %31
  %33 = fadd reassoc nsz arcp contract afn float %32, %29
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.012.i
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = fmul reassoc nsz arcp contract afn float %35, %20
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i
  store float %37, ptr %38, align 4, !tbaa !30
  %39 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i, label %dt_apply_transposed_color_matrix.exit, label %26

dt_apply_transposed_color_matrix.exit:            ; preds = %26
  %40 = load float, ptr %10, align 16, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !30
  %43 = fcmp reassoc nsz arcp contract afn olt float %40, %42
  %44 = select reassoc nsz arcp contract afn i1 %43, float %40, float %42
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load float, ptr %45, align 8, !tbaa !30
  %47 = fcmp reassoc nsz arcp contract afn olt float %44, %46
  %. = select reassoc nsz arcp contract afn i1 %47, float %44, float %46
  %48 = fcmp reassoc nsz arcp contract afn olt float %., 0.000000e+00
  %.neg = fneg reassoc nsz arcp contract afn float %.
  %49 = select reassoc nsz arcp contract afn i1 %48, float %.neg, float -0.000000e+00
  %50 = fadd reassoc nsz arcp contract afn float %49, %5
  br label %106

51:                                               ; preds = %106
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %55 = load float, ptr %10, align 16, !tbaa !30
  %56 = load float, ptr %41, align 4, !tbaa !30
  %57 = load float, ptr %45, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %58, %51
  %.012.i32 = phi i64 [ 0, %51 ], [ %71, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.012.i32
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fmul reassoc nsz arcp contract afn float %55, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.012.i32
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fmul reassoc nsz arcp contract afn float %56, %63
  %65 = fadd reassoc nsz arcp contract afn float %64, %61
  %66 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.012.i32
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = fmul reassoc nsz arcp contract afn float %57, %67
  %69 = fadd reassoc nsz arcp contract afn float %65, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i32
  store float %69, ptr %70, align 4, !tbaa !30
  %71 = add nuw nsw i64 %.012.i32, 1
  %exitcond.not.i33 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i33, label %dt_apply_transposed_color_matrix.exit34, label %58

dt_apply_transposed_color_matrix.exit34:          ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %75 = load float, ptr %9, align 16, !tbaa !30
  %76 = load float, ptr %21, align 4, !tbaa !30
  %77 = load float, ptr %22, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %78, %dt_apply_transposed_color_matrix.exit34
  %.012.i35 = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit34 ], [ %91, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.012.i35
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = fmul reassoc nsz arcp contract afn float %75, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.012.i35
  %83 = load float, ptr %82, align 4, !tbaa !30
  %84 = fmul reassoc nsz arcp contract afn float %76, %83
  %85 = fadd reassoc nsz arcp contract afn float %84, %81
  %86 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.012.i35
  %87 = load float, ptr %86, align 4, !tbaa !30
  %88 = fmul reassoc nsz arcp contract afn float %77, %87
  %89 = fadd reassoc nsz arcp contract afn float %85, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i35
  store float %89, ptr %90, align 4, !tbaa !30
  %91 = add nuw nsw i64 %.012.i35, 1
  %exitcond.not.i36 = icmp eq i64 %91, 4
  br i1 %exitcond.not.i36, label %dt_apply_transposed_color_matrix.exit37, label %78

dt_apply_transposed_color_matrix.exit37:          ; preds = %78
  %92 = load float, ptr %10, align 16, !tbaa !30
  %93 = load float, ptr %41, align 4, !tbaa !30
  %94 = fcmp reassoc nsz arcp contract afn olt float %92, %93
  %95 = select reassoc nsz arcp contract afn i1 %94, float %92, float %93
  %96 = load float, ptr %45, align 8, !tbaa !30
  %97 = fcmp reassoc nsz arcp contract afn olt float %95, %96
  %.31 = select reassoc nsz arcp contract afn i1 %97, float %95, float %96
  %98 = fcmp reassoc nsz arcp contract afn olt float %.31, 0.000000e+00
  %.neg30 = fneg reassoc nsz arcp contract afn float %.31
  %99 = select reassoc nsz arcp contract afn i1 %98, float %.neg30, float -0.000000e+00
  %100 = fcmp reassoc nsz arcp contract afn ogt float %92, %93
  %101 = select reassoc nsz arcp contract afn i1 %100, float %92, float %93
  %102 = fcmp reassoc nsz arcp contract afn ogt float %101, %96
  %103 = select reassoc nsz arcp contract afn i1 %102, float %101, float %96
  %104 = fadd reassoc nsz arcp contract afn float %99, %103
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %104
  br label %112

106:                                              ; preds = %dt_apply_transposed_color_matrix.exit, %106
  %.02341 = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit ], [ %110, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02341
  %108 = load float, ptr %107, align 4, !tbaa !30
  %109 = fadd reassoc nsz arcp contract afn float %50, %108
  store float %109, ptr %107, align 4, !tbaa !30
  %110 = add nuw nsw i64 %.02341, 1
  %exitcond.not = icmp eq i64 %110, 4
  br i1 %exitcond.not, label %51, label %106

111:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

112:                                              ; preds = %dt_apply_transposed_color_matrix.exit37, %112
  %.042 = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit37 ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.042
  %114 = load float, ptr %113, align 4, !tbaa !30
  %115 = fadd reassoc nsz arcp contract afn float %114, %99
  %116 = fmul reassoc nsz arcp contract afn float %115, %105
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.042
  store float %116, ptr %117, align 4, !tbaa !30
  %118 = add nuw nsw i64 %.042, 1
  %exitcond43.not = icmp eq i64 %118, 4
  br i1 %exitcond43.not, label %111, label %112
}

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #13

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !13, i64 132}
!27 = !{!7, !12, i64 8}
!28 = !{!29, !19, i64 12}
!29 = !{!"dt_iop_primaries_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!30 = !{!19, !19, i64 0}
!31 = !{!29, !19, i64 20}
!32 = !{!29, !19, i64 28}
!33 = !{!29, !19, i64 8}
!34 = !{!29, !19, i64 16}
!35 = !{!29, !19, i64 24}
!36 = !{!29, !19, i64 4}
!37 = !{!29, !19, i64 0}
!38 = !{!20, !13, i64 8}
!39 = !{!20, !13, i64 12}
!40 = !{!41, !43, i64 664}
!41 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !42, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !43, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !44, i64 712, !9, i64 752, !45, i64 760, !45, i64 768, !9, i64 776, !46, i64 784, !49, i64 816, !49, i64 824, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !49, i64 864, !13, i64 872, !49, i64 880, !49, i64 888, !49, i64 896, !50, i64 904, !50, i64 912, !49, i64 920, !49, i64 928, !13, i64 936, !51, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !49, i64 1088, !9, i64 1096, !13, i64 1104}
!42 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!43 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!46 = !{!"", !47, i64 0, !48, i64 16}
!47 = !{!"", !25, i64 0, !25, i64 8}
!48 = !{!"", !8, i64 0, !13, i64 8}
!49 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!50 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!51 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!52 = !{!53, !12, i64 2704}
!53 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !54, i64 24, !54, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !54, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !55, i64 112, !13, i64 1968, !13, i64 1972, !44, i64 1976, !13, i64 2016, !60, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !60, i64 2056, !60, i64 2064, !13, i64 2072, !60, i64 2080, !60, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !60, i64 2120, !62, i64 2128, !63, i64 2136, !60, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !64, i64 2192, !69, i64 2344, !70, i64 2464, !71, i64 2488, !72, i64 2528, !73, i64 2560, !74, i64 2568, !75, i64 2584, !49, i64 2608, !49, i64 2616, !76, i64 2624, !76, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !60, i64 2816}
!54 = !{!"double", !10, i64 0}
!55 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !56, i64 1656, !13, i64 1664, !13, i64 1668, !57, i64 1672, !58, i64 1680, !59, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !60, i64 1824, !61, i64 1832, !13, i64 1840, !13, i64 1844}
!56 = !{!"p1 omnipotent char", !9, i64 0}
!57 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!58 = !{!"dt_image_geoloc_t", !54, i64 0, !54, i64 8, !54, i64 16}
!59 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!60 = !{!"p1 _ZTS6_GList", !9, i64 0}
!61 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!62 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!63 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!64 = !{!"", !65, i64 0, !8, i64 32, !66, i64 40, !68, i64 112}
!65 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!66 = !{!"", !67, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!67 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!68 = !{!"", !67, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!69 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!70 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!71 = !{!"", !49, i64 0, !49, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!72 = !{!"", !49, i64 0, !49, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!73 = !{!"", !49, i64 0}
!74 = !{!"", !49, i64 0, !13, i64 8}
!75 = !{!"", !49, i64 0, !49, i64 8, !49, i64 16}
!76 = !{!"dt_dev_viewport_t", !49, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!77 = !{!41, !9, i64 704}
!78 = !{!79, !80, i64 64}
!79 = !{!"dt_iop_primaries_gui_data_t", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !80, i64 64, !80, i64 72}
!80 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!81 = !{!79, !80, i64 72}
!82 = !{!79, !49, i64 16}
!83 = !{!79, !49, i64 32}
!84 = !{!79, !49, i64 48}
!85 = !{!79, !49, i64 0}
!86 = !{!79, !49, i64 24}
!87 = !{!79, !49, i64 40}
!88 = !{!79, !49, i64 56}
!89 = !{!79, !49, i64 8}
!90 = !{!91, !13, i64 852}
!91 = !{!"dt_iop_order_iccprofile_info_t", !13, i64 0, !10, i64 4, !13, i64 516, !10, i64 576, !10, i64 640, !13, i64 704, !10, i64 712, !10, i64 736, !10, i64 768, !10, i64 816, !13, i64 852, !19, i64 856, !10, i64 896, !10, i64 960, !10, i64 1024, !10, i64 1048}
!92 = !{!91, !13, i64 704}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !9, i64 0}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"copy_pixel: argument 0"}
!97 = distinct !{!97, !"copy_pixel"}
!98 = distinct !{!98, !97, !"copy_pixel: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"copy_pixel: argument 0"}
!101 = distinct !{!101, !"copy_pixel"}
!102 = distinct !{!102, !101, !"copy_pixel: argument 1"}
!103 = !{!104, !13, i64 3128}
!104 = !{!"darktable_t", !105, i64 0, !13, i64 4, !13, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !106, i64 48, !107, i64 56, !43, i64 64, !108, i64 72, !109, i64 80, !110, i64 88, !111, i64 96, !112, i64 104, !113, i64 112, !114, i64 120, !115, i64 128, !116, i64 136, !117, i64 144, !118, i64 152, !119, i64 160, !120, i64 168, !121, i64 176, !122, i64 184, !123, i64 192, !124, i64 200, !125, i64 208, !126, i64 216, !127, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !56, i64 2992, !56, i64 3000, !56, i64 3008, !56, i64 3016, !56, i64 3024, !56, i64 3032, !56, i64 3040, !56, i64 3048, !56, i64 3056, !56, i64 3064, !56, i64 3072, !56, i64 3080, !56, i64 3088, !128, i64 3096, !60, i64 3104, !54, i64 3112, !60, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !129, i64 3328, !130, i64 3336, !131, i64 3344, !132, i64 3384, !133, i64 3416}
!105 = !{!"dt_codepath_t", !13, i64 0}
!106 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!107 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!108 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!109 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!110 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!111 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!112 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!113 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!114 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!115 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!116 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!117 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!118 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!119 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!120 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!121 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!122 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!123 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!124 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!125 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!126 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!127 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!128 = !{!"", !13, i64 0}
!129 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!130 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!131 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!132 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!133 = !{!"dt_gimp_t", !13, i64 0, !56, i64 8, !56, i64 16, !13, i64 24, !13, i64 28}
!134 = !{!104, !13, i64 8}
!135 = !{!104, !111, i64 96}
!136 = !{!137, !9, i64 520}
!137 = !{!"dt_iop_module_so_t", !138, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !42, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!138 = !{!"dt_action_t", !13, i64 0, !56, i64 8, !56, i64 16, !9, i64 24, !139, i64 32, !139, i64 40}
!139 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!140 = !{!141, !13, i64 0}
!141 = !{!"dt_iop_primaries_global_data_t", !13, i64 0}
!142 = !{!143, !13, i64 0}
!143 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !56, i64 8, !18, i64 16, !144, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!144 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!145 = !{!10, !10, i64 0}
