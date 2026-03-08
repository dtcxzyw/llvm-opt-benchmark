; ModuleID = 'bench/darktable/original/introspection_profile_gamma.ll'
source_filename = "bench/darktable/original/introspection_profile_gamma.ll"
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
%struct.dt_iop_profilegamma_params_t = type { i32, float, float, float, float, float, float }

@.str = private unnamed_addr constant [22 x i8] c"unbreak input profile\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"correct input color profiles meant to be applied on non-linear RGB\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"16 EV dynamic range (generic)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"14 EV dynamic range (generic)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"12 EV dynamic range (generic)\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"10 EV dynamic range (generic)\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"08 EV dynamic range (generic)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"[profile_gamma] unknown color picker\00", align 1
@__const.commit_params.x = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"linear part\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"gamma exponential factor\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"grey_point\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"adjust to match the average luma of the subject\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"shadows_range\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.24 = private unnamed_addr constant [111 x i8] c"number of stops between middle gray and pure black\0Athis is a reading a light meter would give you on the scene\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"dynamic_range\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"number of stops between pure black and pure white\0Athis is a reading a light meter would give you on the scene\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"section\04optimize automatically\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"security_factor\00", align 1
@.str.29 = private unnamed_addr constant [99 x i8] c"increase or decrease the computed dynamic range\0Athis is useful when noise distorts the measurement\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"auto tune levels\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"make an optimization with some guessing\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"tone mapping method\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.45, i64 28, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"PROFILEGAMMA_LOG\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"PROFILEGAMMA_GAMMA\00", align 1
@introspection_init.f7 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.37 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"dt_iop_profilegamma_mode_t\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"dynamic range\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"middle gray luma\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"black relative exposure\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"safety factor\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"dt_iop_profilegamma_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.32, ptr @.str.32, ptr @.str.39, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.16, ptr @.str.16, ptr @.str.39, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.12, ptr @.str.12, ptr @.str.39, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.25, ptr @.str.25, ptr @.str.41, i64 4, i64 12, ptr null }, float 0x3F847AE140000000, float 3.200000e+01, float 1.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.19, ptr @.str.19, ptr @.str.42, i64 4, i64 16, ptr null }, float 0x3FB99999A0000000, float 1.000000e+02, float 1.800000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.22, ptr @.str.22, ptr @.str.43, i64 4, i64 20, ptr null }, float -1.600000e+01, float 1.600000e+01, float -5.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.28, ptr @.str.28, ptr @.str.44, i64 4, i64 24, ptr null }, float -1.000000e+02, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 28, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 147
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_profilegamma_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store float 1.800000e+01, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 1.600000e+01, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float -1.200000e+01, ptr %6, align 4, !tbaa !14
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 (...) %10() #21
  call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  store float 1.400000e+01, ptr %5, align 4, !tbaa !13
  store float -1.050000e+01, ptr %6, align 4, !tbaa !14
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = call i32 (...) %13() #21
  call void @dt_gui_presets_add_generic(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  store float 1.200000e+01, ptr %5, align 4, !tbaa !13
  store float -9.000000e+00, ptr %6, align 4, !tbaa !14
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = call i32 (...) %16() #21
  call void @dt_gui_presets_add_generic(ptr noundef %15, ptr noundef nonnull %8, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  store float 1.000000e+01, ptr %5, align 4, !tbaa !13
  store float -7.500000e+00, ptr %6, align 4, !tbaa !14
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = call i32 (...) %19() #21
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %8, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  store float 8.000000e+00, ptr %5, align 4, !tbaa !13
  store float -6.000000e+00, ptr %6, align 4, !tbaa !14
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = call i32 (...) %22() #21
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %8, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #22
  %10 = load float, ptr %1, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %10, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %13, ptr %14, align 4, !tbaa !27
  store i32 1, ptr %9, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+01, ptr %15, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 1.800000e+01, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float -5.000000e+00, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %18, align 4, !tbaa !32
  store ptr %9, ptr %3, align 8, !tbaa !33
  store i32 28, ptr %4, align 4, !tbaa !34
  store i32 2, ptr %5, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = load i32, ptr %8, align 4, !tbaa !51
  switch i32 %11, label %.loopexit [
    i32 0, label %50
    i32 1, label %.preheader77
  ]

.preheader77:                                     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader77
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = sext i32 %17 to i64
  %factor.op.mul = mul nsw i64 %15, %18
  %19 = icmp sgt i32 %17, 0
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 262156
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 262160
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 262164
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %19, label %.preheader.lr.ph.us.preheader, label %.loopexit

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv91 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next92, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv91
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.reass.us
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.reass.us
  br label %.preheader.us

26:                                               ; preds = %48
  %27 = add nuw nsw i32 %.06682.us, 1
  %28 = getelementptr inbounds [4 x i8], ptr %.06880.us, i64 %15
  %29 = getelementptr inbounds [4 x i8], ptr %.06781.us, i64 %15
  %exitcond90.not = icmp eq i32 %27, %17
  br i1 %exitcond90.not, label %._crit_edge.us, label %.preheader.us

30:                                               ; preds = %.preheader.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %48 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.06880.us, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load float, ptr %21, align 4, !tbaa !55
  %36 = load float, ptr %20, align 4, !tbaa !55
  %37 = fmul reassoc nsz arcp contract afn float %36, %32
  %38 = load float, ptr %22, align 4, !tbaa !55
  %39 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %37, float %38)
  %40 = fmul reassoc nsz arcp contract afn float %39, %35
  br label %48

41:                                               ; preds = %30
  %42 = fmul reassoc nnan nsz arcp contract afn float %32, 6.553600e+04
  %43 = fptosi float %42 to i32
  %narrow.us = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %44 = tail call i32 @llvm.umin.i32(i32 %narrow.us, i32 65535)
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !55
  br label %48

48:                                               ; preds = %41, %34
  %.sink = phi float [ %47, %41 ], [ %40, %34 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.06781.us, i64 %indvars.iv
  store float %.sink, ptr %49, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %30

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %26
  %.06682.us = phi i32 [ 0, %.preheader.lr.ph.us ], [ %27, %26 ]
  %.06781.us = phi ptr [ %25, %.preheader.lr.ph.us ], [ %29, %26 ]
  %.06880.us = phi ptr [ %24, %.preheader.lr.ph.us ], [ %28, %26 ]
  br label %30

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %.loopexit, label %.preheader.lr.ph.us

50:                                               ; preds = %6
  %51 = sext i32 %10 to i64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = sext i32 %57 to i64
  %59 = mul i64 %55, %58
  %.not86 = icmp eq i64 %59, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 262172
  %61 = load float, ptr %60, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 262176
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 262168
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %61
  br label %65

65:                                               ; preds = %.lr.ph85, %65
  %.07184 = phi i64 [ 0, %.lr.ph85 ], [ %87, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.07184
  %67 = load float, ptr %66, align 4, !tbaa !55
  %68 = fmul reassoc nsz arcp contract afn float %67, 1.000000e+02
  %69 = fmul reassoc nsz arcp contract afn float %68, %64
  %70 = fcmp reassoc nsz arcp contract afn olt float %69, 0x3EF0000000000000
  %71 = bitcast float %69 to i32
  %72 = select i1 %70, i32 931135488, i32 %71
  %73 = and i32 %72, 8388607
  %74 = or disjoint i32 %73, 1056964608
  %75 = uitofp i32 %72 to float
  %76 = fmul reassoc nnan nsz arcp contract afn float %75, 0x3E80000000000000
  %77 = bitcast i32 %74 to float
  %78 = fadd reassoc nsz arcp contract afn float %77, 0x3FD6889F20000000
  %.neg.i = fmul reassoc nnan nsz arcp contract afn float %77, 0xBFF7F7EEA0000000
  %.neg6.i = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %78
  %79 = load float, ptr %62, align 4, !tbaa !57
  %.neg7.i = fsub reassoc nsz arcp contract afn float 0xC05F0E6EE0000000, %79
  %80 = fadd reassoc nsz arcp contract afn float %.neg7.i, %76
  %81 = fadd reassoc nsz arcp contract afn float %80, %.neg.i
  %82 = fadd reassoc nsz arcp contract afn float %81, %.neg6.i
  %83 = load float, ptr %63, align 4, !tbaa !58
  %84 = fdiv reassoc nsz arcp contract afn float %82, %83
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, 0x3EF0000000000000
  %.sink96 = select i1 %85, float 0x3EF0000000000000, float %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.07184
  store float %.sink96, ptr %86, align 4, !tbaa !55
  %87 = add nuw i64 %.07184, 1
  %exitcond95.not = icmp eq i64 %87, %59
  br i1 %exitcond95.not, label %.loopexit, label %65

.loopexit:                                        ; preds = %._crit_edge.us, %65, %.lr.ph, %.preheader77, %50, %6
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 604
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %92 = and i32 %91, 1
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %dt_iop_alpha_copy.exit, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !54
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %96, 2
  %101 = mul i64 %100, %99
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %dt_iop_alpha_copy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %.09.i = phi i64 [ %105, %.lr.ph.i ], [ 3, %93 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.09.i
  %103 = load float, ptr %102, align 4, !tbaa !55
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.09.i
  store float %103, ptr %104, align 4, !tbaa !55
  %105 = add nuw i64 %.09.i, 4
  %106 = icmp ult i64 %105, %101
  br i1 %106, label %.lr.ph.i, label %dt_iop_alpha_copy.exit

dt_iop_alpha_copy.exit:                           ; preds = %.lr.ph.i, %93, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !89
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = tail call i64 @gtk_stack_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  br i1 %12, label %17, label %18

17:                                               ; preds = %10
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %16, ptr noundef nonnull @.str.11) #21
  br label %53

18:                                               ; preds = %10
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %16, ptr noundef nonnull @.str.12) #21
  br label %53

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load float, ptr %2, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fsub reassoc nsz arcp contract afn float %26, %24
  %28 = fadd reassoc nsz arcp contract afn float %24, 1.000000e+02
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = fmul reassoc nsz arcp contract afn float %29, %31
  %33 = fadd reassoc nsz arcp contract afn float %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = fadd reassoc nsz arcp contract afn float %35, %31
  %37 = fmul reassoc nsz arcp contract afn float %36, %29
  %38 = fadd reassoc nsz arcp contract afn float %37, %36
  %39 = fsub reassoc nsz arcp contract afn float %38, %33
  store float %39, ptr %34, align 4, !tbaa !13
  store float %33, ptr %30, align 4, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %39) #21
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = load float, ptr %30, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %48) #21
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !123
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !123
  br label %53

53:                                               ; preds = %19, %23, %17, %18
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #9

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %apply_auto_grey.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load float, ptr %16, align 16, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = load float, ptr %18, align 4, !tbaa !55
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load float, ptr %21, align 8, !tbaa !55
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float %22)
  %24 = fmul reassoc nsz arcp contract afn float %23, 1.000000e+02
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %24, ptr %25, align 4, !tbaa !6
  store i32 1, ptr %11, align 8, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %24) #21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !123
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !123
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !131
  tail call void @dt_dev_add_history_item(ptr noundef %30, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %apply_auto_grey.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !123
  %.not.i13 = icmp eq i32 %38, 0
  br i1 %.not.i13, label %39, label %apply_auto_grey.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %43 = load float, ptr %42, align 16, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load float, ptr %47, align 8, !tbaa !55
  %49 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3F847AE140000000
  %53 = fdiv reassoc nsz arcp contract afn float %49, %52
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0x3EF0000000000000
  %55 = select reassoc nsz arcp contract afn i1 %54, float %53, float 0x3EF0000000000000
  %56 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %55)
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3F8D8BE060000000
  %60 = fadd reassoc nsz arcp contract afn float %59, 0x3FF7154760000000
  %61 = fmul reassoc nsz arcp contract afn float %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store float %61, ptr %62, align 4, !tbaa !14
  store i32 1, ptr %37, align 8, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %61) #21
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !123
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !123
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !131
  tail call void @dt_dev_add_history_item(ptr noundef %67, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %apply_auto_grey.exit

68:                                               ; preds = %31
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = icmp eq ptr %1, %70
  br i1 %71, label %72, label %108

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8, !tbaa !123
  %.not.i14 = icmp eq i32 %75, 0
  br i1 %.not.i14, label %76, label %apply_auto_grey.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %82 = load float, ptr %81, align 16, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %84 = load float, ptr %83, align 4, !tbaa !55
  %85 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %82, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %87 = load float, ptr %86, align 8, !tbaa !55
  %88 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %85, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = fmul reassoc nsz arcp contract afn float %90, 0x3F847AE140000000
  %92 = fdiv reassoc nsz arcp contract afn float %88, %91
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, 0x3EF0000000000000
  %94 = select reassoc nsz arcp contract afn i1 %93, float %92, float 0x3EF0000000000000
  %95 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %94)
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3F8D8BE060000000
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF7154760000000
  %100 = fmul reassoc nsz arcp contract afn float %95, %99
  %101 = fsub reassoc nsz arcp contract afn float %100, %80
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store float %101, ptr %102, align 4, !tbaa !13
  store i32 1, ptr %74, align 8, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %70, float noundef %101) #21
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load i32, ptr %104, align 8, !tbaa !123
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !123
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !131
  tail call void @dt_dev_add_history_item(ptr noundef %107, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %apply_auto_grey.exit

108:                                              ; preds = %68
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  %111 = icmp eq ptr %1, %110
  br i1 %111, label %112, label %171

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = load float, ptr %115, align 16, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %118 = load float, ptr %117, align 4, !tbaa !55
  %119 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %116, float %118)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %121 = load float, ptr %120, align 8, !tbaa !55
  %122 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %119, float %121)
  %123 = fmul reassoc nsz arcp contract afn float %122, 1.000000e+02
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store float %123, ptr %124, align 4, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %126 = load float, ptr %125, align 16, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %128 = load float, ptr %127, align 4, !tbaa !55
  %129 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %126, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %131 = load float, ptr %130, align 8, !tbaa !55
  %132 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %129, float %131)
  %133 = fdiv reassoc nsz arcp contract afn float %132, %122
  %134 = fcmp reassoc nsz arcp contract afn ogt float %133, 0x3EF0000000000000
  %135 = select reassoc nsz arcp contract afn i1 %134, float %133, float 0x3EF0000000000000
  %136 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %135)
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %138 = load float, ptr %137, align 4, !tbaa !12
  %139 = fmul reassoc nsz arcp contract afn float %138, 0x3F8D8BE060000000
  %140 = fadd reassoc nsz arcp contract afn float %139, 0x3FF7154760000000
  %141 = fmul reassoc nsz arcp contract afn float %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %143 = load float, ptr %142, align 16, !tbaa !55
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %145 = load float, ptr %144, align 4, !tbaa !55
  %146 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %143, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %148 = load float, ptr %147, align 8, !tbaa !55
  %149 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %146, float %148)
  %150 = fdiv reassoc nsz arcp contract afn float %149, %122
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, 0x3EF0000000000000
  %152 = select reassoc nsz arcp contract afn i1 %151, float %150, float 0x3EF0000000000000
  %153 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %152)
  %154 = fmul reassoc nsz arcp contract afn float %153, %140
  %155 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store float %141, ptr %155, align 4, !tbaa !14
  %156 = fsub reassoc nsz arcp contract afn float %154, %141
  %157 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store float %156, ptr %157, align 4, !tbaa !13
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load i32, ptr %159, align 8, !tbaa !123
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %123) #21
  %162 = load ptr, ptr %32, align 8, !tbaa !129
  %163 = load float, ptr %155, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %162, float noundef %163) #21
  %164 = load ptr, ptr %69, align 8, !tbaa !128
  %165 = load float, ptr %157, align 4, !tbaa !13
  tail call void @dt_bauhaus_slider_set(ptr noundef %164, float noundef %165) #21
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load i32, ptr %167, align 8, !tbaa !123
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !123
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !131
  tail call void @dt_dev_add_history_item(ptr noundef %170, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %apply_auto_grey.exit

171:                                              ; preds = %108
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13) #21
  br label %apply_auto_grey.exit

apply_auto_grey.exit:                             ; preds = %76, %72, %39, %35, %13, %9, %112, %171
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %9, ptr %12, align 4, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %11, ptr %13, align 4, !tbaa !136
  %14 = fpext reassoc nsz arcp contract afn float %11 to double
  %15 = fcmp reassoc nsz arcp contract afn oeq float %11, 1.000000e+00
  br i1 %15, label %.preheader, label %23

.preheader:                                       ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv86 to i32
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul reassoc nnan nsz arcp contract afn double %19, 0x3EF0000000000000
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv86
  store float %21, ptr %22, align 4, !tbaa !55
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 65536
  br i1 %exitcond89.not, label %.loopexit, label %17

23:                                               ; preds = %4
  %24 = fpext reassoc nsz arcp contract afn float %9 to double
  %25 = fcmp reassoc nsz arcp contract afn oeq float %9, 0.000000e+00
  br i1 %25, label %.preheader73, label %34

.preheader73:                                     ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %27

27:                                               ; preds = %.preheader73, %27
  %indvars.iv82 = phi i64 [ 0, %.preheader73 ], [ %indvars.iv.next83, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv82 to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fmul reassoc nnan nsz arcp contract afn double %29, 0x3EF0000000000000
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %31, float %11)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv82
  store float %32, ptr %33, align 4, !tbaa !55
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 65536
  br i1 %exitcond85.not, label %.loopexit, label %27

34:                                               ; preds = %23
  %35 = fcmp reassoc nsz arcp contract afn olt float %9, 1.000000e+00
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %24
  %38 = fmul reassoc nsz arcp contract afn double %37, %14
  %39 = fmul reassoc nsz arcp contract afn float %11, %9
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %40
  %42 = fdiv reassoc nsz arcp contract afn double %38, %41
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = fadd reassoc nsz arcp contract afn float %43, -1.000000e+00
  %45 = fmul reassoc nsz arcp contract afn float %44, %9
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fadd reassoc nsz arcp contract afn double %46, 1.000000e+00
  %48 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %47
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %45, %49
  %51 = fmul reassoc nsz arcp contract afn float %9, %49
  %52 = fadd reassoc nsz arcp contract afn float %51, %50
  %53 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %52, float %43)
  %54 = fmul reassoc nsz arcp contract afn float %49, 0x3EF0000000000000
  %55 = fmul reassoc nsz arcp contract afn float %53, 0x3EF0000000000000
  %56 = fdiv reassoc nsz arcp contract afn float %55, %9
  br label %57

57:                                               ; preds = %34, %36
  %.069 = phi float [ %54, %36 ], [ 0.000000e+00, %34 ]
  %.068 = phi nsz float [ %50, %36 ], [ 0.000000e+00, %34 ]
  %.067 = phi float [ %56, %36 ], [ 0x3EF0000000000000, %34 ]
  %.066 = phi nsz float [ %43, %36 ], [ 0.000000e+00, %34 ]
  %58 = fmul reassoc nsz arcp contract afn float %9, 6.553600e+04
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %60

60:                                               ; preds = %57, %70
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %70 ]
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = fcmp reassoc nsz arcp contract afn ogt float %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = fmul reassoc nsz arcp contract afn float %.067, %62
  br label %70

66:                                               ; preds = %60
  %67 = fmul reassoc nsz arcp contract afn float %.069, %62
  %68 = fadd reassoc nsz arcp contract afn float %67, %.068
  %69 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %68, float %.066)
  br label %70

70:                                               ; preds = %66, %64
  %.0 = phi nsz float [ %65, %64 ], [ %69, %66 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store float %.0, ptr %71, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %70, %27, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 183512
  %73 = load float, ptr %72, align 4, !tbaa !55
  store float %73, ptr %5, align 16, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 209724
  %76 = load float, ptr %75, align 4, !tbaa !55
  store float %76, ptr %74, align 4, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 235940
  %79 = load float, ptr %78, align 4, !tbaa !55
  store float %79, ptr %77, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  %82 = load float, ptr %81, align 4, !tbaa !55
  store float %82, ptr %80, align 4, !tbaa !55
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %82
  br label %84

84:                                               ; preds = %97, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %97 ]
  %.040.i = phi float [ 0.000000e+00, %.loopexit ], [ %.1.i, %97 ]
  %.03339.i = phi i32 [ 0, %.loopexit ], [ %.134.i, %97 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %86 = load float, ptr %85, align 4, !tbaa !55
  %87 = fmul reassoc nsz arcp contract afn float %86, %83
  %88 = fcmp reassoc nsz arcp contract afn ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw [4 x i8], ptr @__const.commit_params.x, i64 %indvars.iv.i
  %91 = load float, ptr %90, align 4, !tbaa !55
  %92 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %87)
  %93 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %91)
  %94 = fdiv reassoc nsz arcp contract afn float %92, %93
  %95 = fadd reassoc nsz arcp contract afn float %94, %.040.i
  %96 = add nsw i32 %.03339.i, 1
  br label %97

97:                                               ; preds = %89, %84
  %.134.i = phi i32 [ %96, %89 ], [ %.03339.i, %84 ]
  %.1.i = phi nsz float [ %95, %89 ], [ %.040.i, %84 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %84

dt_iop_estimate_exp.exit:                         ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 262156
  %.not.i = icmp eq i32 %.134.i, 0
  %99 = sitofp i32 %.134.i to float
  %100 = fdiv reassoc nsz arcp contract afn float %.1.i, %99
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %100
  store float 1.000000e+00, ptr %98, align 4, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 262160
  store float %82, ptr %101, align 4, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 262164
  store float %.2.i, ptr %102, align 4, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  store float %104, ptr %105, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 262172
  store float %107, ptr %108, align 4, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  store float %110, ptr %111, align 4, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 262180
  store float %113, ptr %114, align 4, !tbaa !137
  %115 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %115, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(262184) ptr @calloc(i64 noundef 1, i64 noundef 262184) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !35
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !76
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @gui_changed(ptr noundef %0, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !138
  store i32 -1, ptr %2, align 4, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !76
  %5 = tail call ptr @gtk_stack_new() #21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !90
  %7 = tail call i64 @gtk_stack_get_type() #23
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %7) #21
  tail call void @gtk_stack_set_homogeneous(ptr noundef %8, i32 noundef 0) #21
  %9 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %10 = tail call i64 @gtk_widget_get_type() #23
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !142
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !143
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %13, i32 noundef 4) #21
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #21
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !144
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %17, i32 noundef 4) #21
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #21
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %7) #21
  tail call void @gtk_stack_add_named(ptr noundef %22, ptr noundef %11, ptr noundef nonnull @.str.12) #21
  %23 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %10) #21
  store ptr %24, ptr %12, align 16, !tbaa !142
  %25 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %26 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !130
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %26, ptr noundef nonnull @.str.20) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #21
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #21
  %31 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !129
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %31, float noundef 0.000000e+00) #21
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %33, ptr noundef %34) #21
  %35 = load ptr, ptr %32, align 8, !tbaa !129
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #21
  %37 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %38 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !128
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %38, float noundef 5.000000e-01, float noundef 1.600000e+01) #21
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %40, ptr noundef %41) #21
  %42 = load ptr, ptr %39, align 8, !tbaa !128
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #21
  %44 = tail call i64 @gtk_box_get_type() #23
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %44) #21
  %46 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef 8) #21
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #21
  tail call void @gtk_widget_set_halign(ptr noundef %47, i32 noundef 0) #21
  %48 = tail call i64 @gtk_label_get_type() #23
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #21
  tail call void @gtk_label_set_xalign(ptr noundef %49, float noundef 5.000000e-01) #21
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %50, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %47, ptr noundef nonnull @.str.37) #21
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %51 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !91
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.20) #21
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54) #21
  %55 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  %56 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %55) #21
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !132
  %58 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %56, ptr noundef null, ptr noundef nonnull @.str.30) #21
  %59 = load ptr, ptr %57, align 8, !tbaa !132
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60) #21
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %44) #21
  %62 = load ptr, ptr %57, align 8, !tbaa !132
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %63 = load ptr, ptr %6, align 8, !tbaa !90
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %7) #21
  tail call void @gtk_stack_add_named(ptr noundef %64, ptr noundef %24, ptr noundef nonnull @.str.11) #21
  %65 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %65, ptr %12, align 16, !tbaa !142
  %66 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  store ptr %66, ptr %2, align 8, !tbaa !87
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67) #21
  %68 = load ptr, ptr %12, align 16, !tbaa !142
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %44) #21
  %70 = load ptr, ptr %6, align 8, !tbaa !90
  tail call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !145
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !148
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !148
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.32) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #25
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %27

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #25
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.25) #25
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %27

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.19) #25
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.22) #25
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %27

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.28) #25
  %.not21 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %.not21, ptr %26, ptr null
  br label %27

27:                                               ; preds = %24, %2, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %24 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #21
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %.not13 = icmp eq i32 %14, 0
  %. = select i1 %.not13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ %., %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 16}
!7 = !{!"dt_iop_profilegamma_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!7, !11, i64 24}
!13 = !{!7, !11, i64 12}
!14 = !{!7, !11, i64 20}
!15 = !{!16, !19, i64 48}
!16 = !{!"dt_iop_module_so_t", !17, i64 0, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !21, i64 488, !9, i64 496, !19, i64 520, !8, i64 528, !19, i64 536, !8, i64 544, !8, i64 548}
!17 = !{!"dt_action_t", !8, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 40}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"p1 _ZTS11dt_action_t", !19, i64 0}
!21 = !{!"p1 _ZTS8_GModule", !19, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"dt_iop_profilegamma_params_v1_t", !11, i64 0, !11, i64 4}
!24 = !{!25, !11, i64 4}
!25 = !{!"dt_iop_profilegamma_params_v2_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!26 = !{!23, !11, i64 4}
!27 = !{!25, !11, i64 8}
!28 = !{!25, !8, i64 0}
!29 = !{!25, !11, i64 12}
!30 = !{!25, !11, i64 16}
!31 = !{!25, !11, i64 20}
!32 = !{!25, !11, i64 24}
!33 = !{!19, !19, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !19, i64 16}
!36 = !{!"dt_dev_pixelpipe_iop_t", !37, i64 0, !38, i64 8, !19, i64 16, !19, i64 24, !8, i64 32, !8, i64 36, !39, i64 40, !41, i64 56, !42, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !43, i64 120, !8, i64 128, !8, i64 132, !44, i64 136, !44, i64 156, !44, i64 176, !44, i64 196, !8, i64 216, !8, i64 220, !45, i64 224, !45, i64 352, !49, i64 480}
!37 = !{!"p1 _ZTS15dt_iop_module_t", !19, i64 0}
!38 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !19, i64 0}
!39 = !{!"dt_dev_histogram_collection_params_t", !40, i64 0, !8, i64 8}
!40 = !{!"p1 _ZTS18dt_histogram_roi_t", !19, i64 0}
!41 = !{!"p1 int", !19, i64 0}
!42 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !43, i64 8, !8, i64 16, !8, i64 20}
!43 = !{!"long", !9, i64 0}
!44 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!45 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !46, i64 48, !48, i64 64, !9, i64 96, !8, i64 112}
!46 = !{!"", !47, i64 0, !47, i64 2}
!47 = !{!"short", !9, i64 0}
!48 = !{!"", !8, i64 0, !9, i64 16}
!49 = !{!"p1 _ZTS11_GHashTable", !19, i64 0}
!50 = !{!36, !8, i64 132}
!51 = !{!52, !8, i64 0}
!52 = !{!"dt_iop_profilegamma_data_t", !8, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !9, i64 262156, !11, i64 262168, !11, i64 262172, !11, i64 262176, !11, i64 262180}
!53 = !{!44, !8, i64 12}
!54 = !{!44, !8, i64 8}
!55 = !{!11, !11, i64 0}
!56 = !{!52, !11, i64 262172}
!57 = !{!52, !11, i64 262176}
!58 = !{!52, !11, i64 262168}
!59 = !{!36, !38, i64 8}
!60 = !{!61, !8, i64 604}
!61 = !{!"dt_dev_pixelpipe_t", !62, i64 0, !8, i64 120, !43, i64 128, !65, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !45, i64 176, !66, i64 304, !66, i64 312, !66, i64 320, !67, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !18, i64 352, !43, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !43, i64 392, !68, i64 400, !68, i64 440, !68, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !69, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !70, i64 640, !8, i64 2496, !18, i64 2504, !8, i64 2512, !67, i64 2520, !67, i64 2528, !67, i64 2536, !8, i64 2544, !65, i64 2552, !43, i64 2560}
!62 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !43, i64 8, !43, i64 16, !19, i64 24, !63, i64 32, !64, i64 40, !63, i64 48, !41, i64 56, !41, i64 64, !43, i64 72, !8, i64 80, !43, i64 88, !43, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!63 = !{!"p1 long", !19, i64 0}
!64 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !19, i64 0}
!65 = !{!"p1 float", !19, i64 0}
!66 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !19, i64 0}
!67 = !{!"p1 _ZTS6_GList", !19, i64 0}
!68 = !{!"dt_pthread_mutex_t", !9, i64 0}
!69 = !{!"dt_dev_detail_mask_t", !44, i64 0, !43, i64 24, !65, i64 32}
!70 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !43, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !43, i64 1440, !43, i64 1448, !43, i64 1456, !43, i64 1464, !8, i64 1472, !45, i64 1488, !9, i64 1616, !18, i64 1656, !8, i64 1664, !8, i64 1668, !71, i64 1672, !72, i64 1680, !74, i64 1704, !47, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !67, i64 1824, !75, i64 1832, !8, i64 1840, !8, i64 1844}
!71 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!72 = !{!"dt_image_geoloc_t", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"double", !9, i64 0}
!74 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!75 = !{!"p1 _ZTS16dt_cache_entry_t", !19, i64 0}
!76 = !{!77, !19, i64 704}
!77 = !{!"dt_iop_module_t", !8, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !21, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !41, i64 608, !42, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !78, i64 664, !8, i64 672, !8, i64 676, !19, i64 680, !19, i64 688, !8, i64 696, !19, i64 704, !68, i64 712, !19, i64 752, !79, i64 760, !79, i64 768, !19, i64 776, !80, i64 784, !83, i64 816, !83, i64 824, !83, i64 832, !83, i64 840, !83, i64 848, !83, i64 856, !83, i64 864, !8, i64 872, !83, i64 880, !83, i64 888, !83, i64 896, !84, i64 904, !84, i64 912, !83, i64 920, !83, i64 928, !8, i64 936, !85, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !83, i64 1088, !19, i64 1096, !8, i64 1104}
!78 = !{!"p1 _ZTS12dt_develop_t", !19, i64 0}
!79 = !{!"p1 _ZTS25dt_develop_blend_params_t", !19, i64 0}
!80 = !{!"", !81, i64 0, !82, i64 16}
!81 = !{!"", !49, i64 0, !49, i64 8}
!82 = !{!"", !37, i64 0, !8, i64 8}
!83 = !{!"p1 _ZTS10_GtkWidget", !19, i64 0}
!84 = !{!"p1 _ZTS7_GSList", !19, i64 0}
!85 = !{!"p1 _ZTS18dt_iop_module_so_t", !19, i64 0}
!86 = !{!77, !19, i64 680}
!87 = !{!88, !83, i64 0}
!88 = !{!"dt_iop_profilegamma_gui_data_t", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !83, i64 48, !83, i64 56, !83, i64 64}
!89 = !{!7, !8, i64 0}
!90 = !{!88, !83, i64 8}
!91 = !{!88, !83, i64 56}
!92 = !{!93, !101, i64 104}
!93 = !{!"darktable_t", !94, i64 0, !8, i64 4, !8, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40, !95, i64 48, !96, i64 56, !78, i64 64, !97, i64 72, !98, i64 80, !99, i64 88, !100, i64 96, !101, i64 104, !102, i64 112, !103, i64 120, !104, i64 128, !105, i64 136, !106, i64 144, !107, i64 152, !108, i64 160, !109, i64 168, !110, i64 176, !111, i64 184, !112, i64 192, !113, i64 200, !114, i64 208, !115, i64 216, !116, i64 224, !9, i64 232, !68, i64 2792, !68, i64 2832, !68, i64 2872, !68, i64 2912, !68, i64 2952, !18, i64 2992, !18, i64 3000, !18, i64 3008, !18, i64 3016, !18, i64 3024, !18, i64 3032, !18, i64 3040, !18, i64 3048, !18, i64 3056, !18, i64 3064, !18, i64 3072, !18, i64 3080, !18, i64 3088, !117, i64 3096, !67, i64 3104, !73, i64 3112, !67, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !118, i64 3328, !119, i64 3336, !120, i64 3344, !121, i64 3384, !122, i64 3416}
!94 = !{!"dt_codepath_t", !8, i64 0}
!95 = !{!"p1 _ZTS11_JsonParser", !19, i64 0}
!96 = !{!"p1 _ZTS9dt_conf_t", !19, i64 0}
!97 = !{!"p1 _ZTS8dt_lib_t", !19, i64 0}
!98 = !{!"p1 _ZTS17dt_view_manager_t", !19, i64 0}
!99 = !{!"p1 _ZTS12dt_control_t", !19, i64 0}
!100 = !{!"p1 _ZTS19dt_control_signal_t", !19, i64 0}
!101 = !{!"p1 _ZTS12dt_gui_gtk_t", !19, i64 0}
!102 = !{!"p1 _ZTS17dt_mipmap_cache_t", !19, i64 0}
!103 = !{!"p1 _ZTS16dt_image_cache_t", !19, i64 0}
!104 = !{!"p1 _ZTS12dt_bauhaus_t", !19, i64 0}
!105 = !{!"p1 _ZTS13dt_database_t", !19, i64 0}
!106 = !{!"p1 _ZTS14dt_pwstorage_t", !19, i64 0}
!107 = !{!"p1 _ZTS11dt_camctl_t", !19, i64 0}
!108 = !{!"p1 _ZTS15dt_collection_t", !19, i64 0}
!109 = !{!"p1 _ZTS14dt_selection_t", !19, i64 0}
!110 = !{!"p1 _ZTS11dt_points_t", !19, i64 0}
!111 = !{!"p1 _ZTS12dt_imageio_t", !19, i64 0}
!112 = !{!"p1 _ZTS11dt_opencl_t", !19, i64 0}
!113 = !{!"p1 _ZTS9dt_dbus_t", !19, i64 0}
!114 = !{!"p1 _ZTS9dt_undo_t", !19, i64 0}
!115 = !{!"p1 _ZTS16dt_colorspaces_t", !19, i64 0}
!116 = !{!"p1 _ZTS9dt_l10n_t", !19, i64 0}
!117 = !{!"", !8, i64 0}
!118 = !{!"p1 _ZTS10_GTimeZone", !19, i64 0}
!119 = !{!"p1 _ZTS10_GDateTime", !19, i64 0}
!120 = !{!"dt_sys_resources_t", !43, i64 0, !43, i64 8, !41, i64 16, !41, i64 24, !8, i64 32}
!121 = !{!"dt_backthumb_t", !73, i64 0, !73, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!122 = !{!"dt_gimp_t", !8, i64 0, !18, i64 8, !18, i64 16, !8, i64 24, !8, i64 28}
!123 = !{!124, !8, i64 96}
!124 = !{!"dt_gui_gtk_t", !125, i64 0, !126, i64 8, !127, i64 56, !8, i64 80, !18, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !73, i64 1376, !73, i64 1384, !73, i64 1392, !73, i64 1400, !83, i64 1408, !73, i64 1416, !73, i64 1424, !73, i64 1432, !73, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !68, i64 5568}
!125 = !{!"p1 _ZTS7dt_ui_t", !19, i64 0}
!126 = !{!"dt_gui_widgets_t", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!127 = !{!"dt_gui_scrollbars_t", !83, i64 0, !83, i64 8, !8, i64 16}
!128 = !{!88, !83, i64 32}
!129 = !{!88, !83, i64 48}
!130 = !{!88, !83, i64 40}
!131 = !{!93, !78, i64 64}
!132 = !{!88, !83, i64 64}
!133 = !{!7, !11, i64 4}
!134 = !{!7, !11, i64 8}
!135 = !{!52, !11, i64 4}
!136 = !{!52, !11, i64 8}
!137 = !{!52, !11, i64 262180}
!138 = !{!16, !19, i64 520}
!139 = !{!140, !8, i64 0}
!140 = !{!"dt_iop_profilegamma_global_data_t", !8, i64 0, !8, i64 4}
!141 = !{!140, !8, i64 4}
!142 = !{!77, !83, i64 816}
!143 = !{!88, !83, i64 16}
!144 = !{!88, !83, i64 24}
!145 = !{!146, !8, i64 0}
!146 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !18, i64 8, !43, i64 16, !147, i64 24, !43, i64 32, !43, i64 40, !49, i64 48}
!147 = !{!"p1 _ZTS24dt_introspection_field_t", !19, i64 0}
!148 = !{!9, !9, i64 0}
