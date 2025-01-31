; ModuleID = 'bench/darktable/original/introspection_profile_gamma.c.ll'
source_filename = "bench/darktable/original/introspection_profile_gamma.c.ll"
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
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
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
@.str.13 = private unnamed_addr constant [38 x i8] c"[profile_gamma] unknown color picker\0A\00", align 1
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
@introspection_init.f0 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.34, i32 0, ptr @.str.35 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.36, i32 1, ptr @.str.12 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.38, ptr @.str.32, ptr @.str.32, ptr @.str.39, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.16, ptr @.str.16, ptr @.str.39, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.12, ptr @.str.12, ptr @.str.39, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FDCCCCCC0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.25, ptr @.str.25, ptr @.str.41, i64 4, i64 12, ptr null }, float 0x3F847AE140000000, float 3.200000e+01, float 1.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.19, ptr @.str.19, ptr @.str.42, i64 4, i64 16, ptr null }, float 0x3FB99999A0000000, float 1.000000e+02, float 1.800000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.22, ptr @.str.22, ptr @.str.43, i64 4, i64 20, ptr null }, float -1.600000e+01, float 1.600000e+01, float -5.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.28, ptr @.str.28, ptr @.str.44, i64 4, i64 24, ptr null }, float -1.000000e+02, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.45, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 28, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store <4 x float> <float 1.600000e+01, float 1.800000e+01, float -1.200000e+01, float 0.000000e+00>, ptr %3, align 4, !tbaa !6
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 (...) %8() #21
  call void @dt_gui_presets_add_generic(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %9, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  store float 1.400000e+01, ptr %3, align 4, !tbaa !15
  store float -1.050000e+01, ptr %4, align 4, !tbaa !17
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call i32 (...) %11() #21
  call void @dt_gui_presets_add_generic(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %12, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  store float 1.200000e+01, ptr %3, align 4, !tbaa !15
  store float -9.000000e+00, ptr %4, align 4, !tbaa !17
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 (...) %14() #21
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %6, i32 noundef %15, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  store float 1.000000e+01, ptr %3, align 4, !tbaa !15
  store float -7.500000e+00, ptr %4, align 4, !tbaa !17
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 (...) %17() #21
  call void @dt_gui_presets_add_generic(ptr noundef %16, ptr noundef nonnull %6, i32 noundef %18, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  store float 8.000000e+00, ptr %3, align 4, !tbaa !15
  store float -6.000000e+00, ptr %4, align 4, !tbaa !17
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 (...) %20() #21
  call void @dt_gui_presets_add_generic(ptr noundef %19, ptr noundef nonnull %6, i32 noundef %21, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %11, ptr %10, align 4, !tbaa !6
  store i32 1, ptr %9, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store <4 x float> <float 1.000000e+01, float 1.800000e+01, float -5.000000e+00, float 0.000000e+00>, ptr %12, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !20
  store i32 28, ptr %4, align 4, !tbaa !21
  store i32 2, ptr %5, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = load i32, ptr %8, align 4, !tbaa !33
  switch i32 %11, label %.loopexit13 [
    i32 0, label %106
    i32 1, label %12
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.loopexit13

16:                                               ; preds = %12
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %17
  %22 = icmp sgt i32 %19, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 262156
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 262160
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 262164
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %22, label %27, label %.loopexit13

27:                                               ; preds = %16
  %28 = zext nneg i32 %14 to i64
  br label %29

29:                                               ; preds = %103, %27
  %30 = phi i64 [ 0, %27 ], [ %104, %103 ]
  %31 = mul i64 %21, %30
  %32 = getelementptr inbounds float, ptr %2, i64 %31
  %33 = getelementptr inbounds float, ptr %3, i64 %31
  br label %97

34:                                               ; preds = %97
  %35 = load float, ptr %24, align 4, !tbaa !6
  %36 = load float, ptr %23, align 4, !tbaa !6
  %37 = fmul reassoc nsz arcp contract afn float %36, %101
  %38 = load float, ptr %25, align 4, !tbaa !6
  %39 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %37, float %38)
  %40 = fmul reassoc nsz arcp contract afn float %39, %35
  br label %49

41:                                               ; preds = %97
  %42 = fmul reassoc nsz arcp contract afn float %101, 6.553600e+04
  %43 = fptosi float %42 to i32
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 65535)
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [65536 x float], ptr %26, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %41, %34
  %50 = phi float [ %48, %41 ], [ %40, %34 ]
  store float %50, ptr %99, align 4
  %51 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, 1.000000e+00
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load float, ptr %24, align 4, !tbaa !6
  %56 = load float, ptr %23, align 4, !tbaa !6
  %57 = fmul reassoc nsz arcp contract afn float %56, %52
  %58 = load float, ptr %25, align 4, !tbaa !6
  %59 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %57, float %58)
  %60 = fmul reassoc nsz arcp contract afn float %59, %55
  br label %69

61:                                               ; preds = %49
  %62 = fmul reassoc nsz arcp contract afn float %52, 6.553600e+04
  %63 = fptosi float %62 to i32
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [65536 x float], ptr %26, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %61, %54
  %70 = phi float [ %68, %61 ], [ %60, %54 ]
  %71 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 1.000000e+00
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = load float, ptr %24, align 4, !tbaa !6
  %77 = load float, ptr %23, align 4, !tbaa !6
  %78 = fmul reassoc nsz arcp contract afn float %77, %73
  %79 = load float, ptr %25, align 4, !tbaa !6
  %80 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %78, float %79)
  %81 = fmul reassoc nsz arcp contract afn float %80, %76
  br label %90

82:                                               ; preds = %69
  %83 = fmul reassoc nsz arcp contract afn float %73, 6.553600e+04
  %84 = fptosi float %83 to i32
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 65535)
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [65536 x float], ptr %26, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %82, %75
  %91 = phi float [ %89, %82 ], [ %81, %75 ]
  %92 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float %91, ptr %92, align 4
  %93 = add nuw nsw i32 %98, 1
  %94 = getelementptr inbounds float, ptr %100, i64 %17
  %95 = getelementptr inbounds float, ptr %99, i64 %17
  %96 = icmp eq i32 %93, %19
  br i1 %96, label %103, label %97

97:                                               ; preds = %90, %29
  %98 = phi i32 [ 0, %29 ], [ %93, %90 ]
  %99 = phi ptr [ %33, %29 ], [ %95, %90 ]
  %100 = phi ptr [ %32, %29 ], [ %94, %90 ]
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 1.000000e+00
  br i1 %102, label %41, label %34

103:                                              ; preds = %90
  %104 = add nuw nsw i64 %30, 1
  %105 = icmp eq i64 %104, %28
  br i1 %105, label %.loopexit13, label %29

106:                                              ; preds = %6
  %107 = sext i32 %10 to i64
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.loopexit13, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 262172
  %119 = load float, ptr %118, align 4, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 262176
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 262168
  %122 = icmp ult i64 %115, 8
  br i1 %122, label %.preheader18, label %123

123:                                              ; preds = %117
  %124 = shl i64 %115, 2
  %125 = getelementptr i8, ptr %3, i64 %124
  %126 = getelementptr i8, ptr %2, i64 %124
  %127 = getelementptr i8, ptr %8, i64 262180
  %128 = icmp ugt ptr %126, %3
  %129 = icmp ugt ptr %125, %2
  %130 = and i1 %128, %129
  %131 = icmp ugt ptr %127, %3
  %132 = icmp ult ptr %121, %125
  %133 = and i1 %131, %132
  %134 = or i1 %130, %133
  br i1 %134, label %.preheader18, label %135

135:                                              ; preds = %123
  %136 = and i64 %115, -8
  %137 = insertelement <8 x float> poison, float %119, i64 0
  %138 = load float, ptr %120, align 4, !tbaa !38, !alias.scope !39
  %139 = insertelement <8 x float> poison, float %138, i64 0
  %140 = fsub reassoc nsz arcp contract afn <8 x float> <float 0xC05F0E6EE0000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %139
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = load float, ptr %121, align 4, !tbaa !42, !alias.scope !39
  %143 = insertelement <8 x float> poison, float %142, i64 0
  %144 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %143
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+02, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %137
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  br label %148

148:                                              ; preds = %148, %135
  %149 = phi i64 [ 0, %135 ], [ %171, %148 ]
  %150 = getelementptr inbounds float, ptr %2, i64 %149
  %151 = load <8 x float>, ptr %150, align 4, !tbaa !6, !alias.scope !43
  %152 = fmul reassoc nsz arcp contract afn <8 x float> %151, %147
  %153 = fcmp reassoc nsz arcp contract afn olt <8 x float> %152, splat (float 0x3EF0000000000000)
  %154 = select <8 x i1> %153, <8 x float> splat (float 0x3EF0000000000000), <8 x float> %152
  %155 = bitcast <8 x float> %154 to <8 x i32>
  %156 = and <8 x i32> %155, splat (i32 8388607)
  %157 = or disjoint <8 x i32> %156, splat (i32 1056964608)
  %158 = uitofp <8 x i32> %155 to <8 x float>
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, splat (float 0x3E80000000000000)
  %160 = bitcast <8 x i32> %157 to <8 x float>
  %161 = fadd reassoc nsz arcp contract afn <8 x float> %160, splat (float 0x3FD6889F20000000)
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %160, splat (float 0xBFF7F7EEA0000000)
  %163 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0xBFFB9D3460000000), %161
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %159, %141
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %164, %162
  %166 = fadd reassoc nsz arcp contract afn <8 x float> %165, %163
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, %145
  %168 = fcmp reassoc nsz arcp contract afn olt <8 x float> %167, splat (float 0x3EF0000000000000)
  %169 = select <8 x i1> %168, <8 x float> splat (float 0x3EF0000000000000), <8 x float> %167
  %170 = getelementptr inbounds float, ptr %3, i64 %149
  store <8 x float> %169, ptr %170, align 4, !alias.scope !45, !noalias !47
  %171 = add nuw i64 %149, 8
  %172 = icmp eq i64 %171, %136
  br i1 %172, label %173, label %148, !llvm.loop !48

173:                                              ; preds = %148
  %174 = icmp eq i64 %115, %136
  br i1 %174, label %.loopexit13, label %.preheader18

.preheader18:                                     ; preds = %173, %123, %117
  %.ph19 = phi i64 [ %136, %173 ], [ 0, %117 ], [ 0, %123 ]
  %175 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %119
  br label %176

176:                                              ; preds = %.preheader18, %176
  %177 = phi i64 [ %203, %176 ], [ %.ph19, %.preheader18 ]
  %178 = getelementptr inbounds float, ptr %2, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !6
  %180 = fmul reassoc nsz arcp contract afn float %179, 1.000000e+02
  %181 = fmul reassoc nsz arcp contract afn float %180, %175
  %182 = fcmp reassoc nsz arcp contract afn olt float %181, 0x3EF0000000000000
  %183 = select i1 %182, float 0x3EF0000000000000, float %181
  %184 = bitcast float %183 to i32
  %185 = and i32 %184, 8388607
  %186 = or disjoint i32 %185, 1056964608
  %187 = uitofp i32 %184 to float
  %188 = fmul reassoc nsz arcp contract afn float %187, 0x3E80000000000000
  %189 = bitcast i32 %186 to float
  %190 = fadd reassoc nsz arcp contract afn float %189, 0x3FD6889F20000000
  %191 = fmul reassoc nsz arcp contract afn float %189, 0xBFF7F7EEA0000000
  %192 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %190
  %193 = load float, ptr %120, align 4, !tbaa !38
  %194 = fsub reassoc nsz arcp contract afn float 0xC05F0E6EE0000000, %193
  %195 = fadd reassoc nsz arcp contract afn float %194, %188
  %196 = fadd reassoc nsz arcp contract afn float %195, %191
  %197 = fadd reassoc nsz arcp contract afn float %196, %192
  %198 = load float, ptr %121, align 4, !tbaa !42
  %199 = fdiv reassoc nsz arcp contract afn float %197, %198
  %200 = fcmp reassoc nsz arcp contract afn olt float %199, 0x3EF0000000000000
  %201 = select i1 %200, float 0x3EF0000000000000, float %199
  %202 = getelementptr inbounds float, ptr %3, i64 %177
  store float %201, ptr %202, align 4
  %203 = add nuw i64 %177, 1
  %204 = icmp eq i64 %203, %115
  br i1 %204, label %.loopexit13, label %176, !llvm.loop !51

.loopexit13:                                      ; preds = %103, %176, %173, %106, %16, %12, %6
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 604
  %208 = load i32, ptr %207, align 4, !tbaa !53
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %.loopexit13
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !36
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %214, 2
  %219 = mul i64 %218, %217
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %211
  %222 = tail call i64 @llvm.umax.i64(i64 %219, i64 7)
  %223 = add i64 %222, -4
  %224 = lshr i64 %223, 2
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %223, 92
  br i1 %226, label %.preheader, label %227

227:                                              ; preds = %221
  %228 = getelementptr i8, ptr %3, i64 12
  %229 = shl i64 %222, 2
  %230 = and i64 %229, -16
  %231 = getelementptr i8, ptr %3, i64 %230
  %232 = getelementptr i8, ptr %2, i64 12
  %233 = getelementptr i8, ptr %2, i64 %230
  %234 = icmp ult ptr %228, %233
  %235 = icmp ult ptr %232, %231
  %236 = and i1 %234, %235
  br i1 %236, label %.preheader, label %237

237:                                              ; preds = %227
  %238 = and i64 %225, 9223372036854775800
  %239 = shl nuw i64 %238, 2
  br label %240

240:                                              ; preds = %240, %237
  %241 = phi i64 [ 0, %237 ], [ %246, %240 ]
  %242 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %237 ], [ %247, %240 ]
  %243 = getelementptr inbounds float, ptr %2, <8 x i64> %242
  %244 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %243, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !63
  %245 = getelementptr inbounds float, ptr %3, <8 x i64> %242
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %244, <8 x ptr> %245, i32 4, <8 x i1> splat (i1 true)), !tbaa !6, !alias.scope !66, !noalias !63
  %246 = add nuw i64 %241, 8
  %247 = add <8 x i64> %242, splat (i64 32)
  %248 = icmp eq i64 %246, %238
  br i1 %248, label %249, label %240, !llvm.loop !68

249:                                              ; preds = %240
  %250 = or disjoint i64 %239, 3
  %251 = icmp eq i64 %225, %238
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249, %227, %221
  %.ph = phi i64 [ %250, %249 ], [ 3, %221 ], [ 3, %227 ]
  br label %252

252:                                              ; preds = %.preheader, %252
  %253 = phi i64 [ %257, %252 ], [ %.ph, %.preheader ]
  %254 = getelementptr inbounds float, ptr %2, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !6
  %256 = getelementptr inbounds float, ptr %3, i64 %253
  store float %255, ptr %256, align 4, !tbaa !6
  %257 = add nuw i64 %253, 4
  %258 = icmp ult i64 %257, %219
  br i1 %258, label %252, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %252, %249, %211, %.loopexit13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !78
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
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
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load float, ptr %2, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !81
  %27 = fsub reassoc nsz arcp contract afn float %26, %24
  %28 = fadd reassoc nsz arcp contract afn float %24, 1.000000e+02
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = fmul reassoc nsz arcp contract afn float %29, %31
  %33 = fadd reassoc nsz arcp contract afn float %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fadd reassoc nsz arcp contract afn float %35, %31
  %37 = fmul reassoc nsz arcp contract afn float %36, %29
  %38 = fadd reassoc nsz arcp contract afn float %37, %36
  %39 = fsub reassoc nsz arcp contract afn float %38, %33
  store float %39, ptr %34, align 4, !tbaa !15
  store float %33, ptr %30, align 4, !tbaa !17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !89
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %39) #21
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load float, ptr %30, align 4, !tbaa !17
  tail call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %48) #21
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !89
  br label %53

53:                                               ; preds = %23, %19, %18, %17
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #10

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %183

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = load float, ptr %17, align 16, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load float, ptr %22, align 8, !tbaa !6
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float %23)
  %25 = fmul reassoc nsz arcp contract afn float %24, 1.000000e+02
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %25, ptr %26, align 4, !tbaa !96
  store i32 1, ptr %11, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %25) #21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !89
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !97
  tail call void @dt_dev_add_history_item(ptr noundef %31, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %183

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %183

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = load float, ptr %44, align 16, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %47 = load float, ptr %46, align 4, !tbaa !6
  %48 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %50 = load float, ptr %49, align 8, !tbaa !6
  %51 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !96
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x3F847AE140000000
  %55 = fdiv reassoc nsz arcp contract afn float %51, %54
  %56 = fcmp reassoc nsz arcp contract afn ogt float %55, 0x3EF0000000000000
  %57 = select reassoc nsz arcp contract afn i1 %56, float %55, float 0x3EF0000000000000
  %58 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %57)
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !81
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3F8D8BE060000000
  %62 = fadd reassoc nsz arcp contract afn float %61, 0x3FF7154760000000
  %63 = fmul reassoc nsz arcp contract afn float %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store float %63, ptr %64, align 4, !tbaa !17
  store i32 1, ptr %38, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %63) #21
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load i32, ptr %66, align 8, !tbaa !89
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !89
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !97
  tail call void @dt_dev_add_history_item(ptr noundef %69, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %183

70:                                               ; preds = %32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %74, label %111

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load i32, ptr %76, align 8, !tbaa !89
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %183

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load float, ptr %82, align 4, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = load float, ptr %84, align 16, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %85, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %90 = load float, ptr %89, align 8, !tbaa !6
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %88, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !96
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3F847AE140000000
  %95 = fdiv reassoc nsz arcp contract afn float %91, %94
  %96 = fcmp reassoc nsz arcp contract afn ogt float %95, 0x3EF0000000000000
  %97 = select reassoc nsz arcp contract afn i1 %96, float %95, float 0x3EF0000000000000
  %98 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %97)
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %100 = load float, ptr %99, align 4, !tbaa !81
  %101 = fmul reassoc nsz arcp contract afn float %100, 0x3F8D8BE060000000
  %102 = fadd reassoc nsz arcp contract afn float %101, 0x3FF7154760000000
  %103 = fmul reassoc nsz arcp contract afn float %98, %102
  %104 = fsub reassoc nsz arcp contract afn float %103, %83
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store float %104, ptr %105, align 4, !tbaa !15
  store i32 1, ptr %76, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %104) #21
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load i32, ptr %107, align 8, !tbaa !89
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !89
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !97
  tail call void @dt_dev_add_history_item(ptr noundef %110, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %183

111:                                              ; preds = %70
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %115, label %182

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %119 = load float, ptr %118, align 16, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %119, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load float, ptr %123, align 8, !tbaa !6
  %125 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %122, float %124)
  %126 = fmul reassoc nsz arcp contract afn float %125, 1.000000e+02
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store float %126, ptr %127, align 4, !tbaa !96
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = load float, ptr %128, align 16, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %131 = load float, ptr %130, align 4, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %133 = load float, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %135 = load float, ptr %134, align 4, !tbaa !81
  %136 = fmul reassoc nsz arcp contract afn float %135, 0x3F8D8BE060000000
  %137 = fadd reassoc nsz arcp contract afn float %136, 0x3FF7154760000000
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %139 = load float, ptr %138, align 16, !tbaa !6
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %141 = load float, ptr %140, align 4, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %143 = load float, ptr %142, align 8, !tbaa !6
  %144 = insertelement <2 x float> poison, float %139, i64 0
  %145 = insertelement <2 x float> %144, float %129, i64 1
  %146 = insertelement <2 x float> poison, float %141, i64 0
  %147 = insertelement <2 x float> %146, float %131, i64 1
  %148 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %145, <2 x float> %147)
  %149 = insertelement <2 x float> poison, float %143, i64 0
  %150 = insertelement <2 x float> %149, float %133, i64 1
  %151 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %148, <2 x float> %150)
  %152 = insertelement <2 x float> poison, float %125, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fdiv reassoc nsz arcp contract afn <2 x float> %151, %153
  %155 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %154, splat (float 0x3EF0000000000000)
  %156 = extractelement <2 x i1> %155, i64 1
  %157 = extractelement <2 x float> %154, i64 1
  %158 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %157)
  %159 = select i1 %156, float %158, float 0xC0262E4300000000
  %160 = fmul reassoc nsz arcp contract afn float %159, %137
  %161 = extractelement <2 x i1> %155, i64 0
  %162 = extractelement <2 x float> %154, i64 0
  %163 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %162)
  %164 = select i1 %161, float %163, float 0xC0262E4300000000
  %165 = fmul reassoc nsz arcp contract afn float %164, %137
  %166 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store float %160, ptr %166, align 4, !tbaa !17
  %167 = fsub reassoc nsz arcp contract afn float %165, %160
  %168 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store float %167, ptr %168, align 4, !tbaa !15
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load i32, ptr %170, align 8, !tbaa !89
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %126) #21
  %173 = load ptr, ptr %33, align 8, !tbaa !94
  %174 = load float, ptr %166, align 4, !tbaa !17
  tail call void @dt_bauhaus_slider_set(ptr noundef %173, float noundef %174) #21
  %175 = load ptr, ptr %71, align 8, !tbaa !93
  %176 = load float, ptr %168, align 4, !tbaa !15
  tail call void @dt_bauhaus_slider_set(ptr noundef %175, float noundef %176) #21
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load i32, ptr %178, align 8, !tbaa !89
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !89
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !97
  tail call void @dt_dev_add_history_item(ptr noundef %181, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %183

182:                                              ; preds = %111
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13) #21
  br label %183

183:                                              ; preds = %182, %115, %79, %74, %41, %36, %14, %9
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !6
  store <2 x float> %9, ptr %8, align 4, !tbaa !6
  %10 = extractelement <2 x float> %9, i64 1
  %11 = fpext float %10 to double
  %12 = fcmp reassoc nsz arcp contract afn oeq float %10, 1.000000e+00
  br i1 %12, label %13, label %61

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %58, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %59, %15 ]
  %18 = add <4 x i32> %17, splat (i32 4)
  %19 = add <4 x i32> %17, splat (i32 8)
  %20 = add <4 x i32> %17, splat (i32 12)
  %21 = sitofp <4 x i32> %17 to <4 x double>
  %22 = sitofp <4 x i32> %18 to <4 x double>
  %23 = sitofp <4 x i32> %19 to <4 x double>
  %24 = sitofp <4 x i32> %20 to <4 x double>
  %25 = fmul reassoc nsz arcp contract afn <4 x double> %21, splat (double 0x3EF0000000000000)
  %26 = fmul reassoc nsz arcp contract afn <4 x double> %22, splat (double 0x3EF0000000000000)
  %27 = fmul reassoc nsz arcp contract afn <4 x double> %23, splat (double 0x3EF0000000000000)
  %28 = fmul reassoc nsz arcp contract afn <4 x double> %24, splat (double 0x3EF0000000000000)
  %29 = fptrunc <4 x double> %25 to <4 x float>
  %30 = fptrunc <4 x double> %26 to <4 x float>
  %31 = fptrunc <4 x double> %27 to <4 x float>
  %32 = fptrunc <4 x double> %28 to <4 x float>
  %33 = getelementptr inbounds nuw [65536 x float], ptr %14, i64 0, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store <4 x float> %29, ptr %33, align 4, !tbaa !6
  store <4 x float> %30, ptr %34, align 4, !tbaa !6
  store <4 x float> %31, ptr %35, align 4, !tbaa !6
  store <4 x float> %32, ptr %36, align 4, !tbaa !6
  %37 = or disjoint i64 %16, 16
  %38 = add <4 x i32> %17, splat (i32 16)
  %39 = add <4 x i32> %17, splat (i32 20)
  %40 = add <4 x i32> %17, splat (i32 24)
  %41 = add <4 x i32> %17, splat (i32 28)
  %42 = sitofp <4 x i32> %38 to <4 x double>
  %43 = sitofp <4 x i32> %39 to <4 x double>
  %44 = sitofp <4 x i32> %40 to <4 x double>
  %45 = sitofp <4 x i32> %41 to <4 x double>
  %46 = fmul reassoc nsz arcp contract afn <4 x double> %42, splat (double 0x3EF0000000000000)
  %47 = fmul reassoc nsz arcp contract afn <4 x double> %43, splat (double 0x3EF0000000000000)
  %48 = fmul reassoc nsz arcp contract afn <4 x double> %44, splat (double 0x3EF0000000000000)
  %49 = fmul reassoc nsz arcp contract afn <4 x double> %45, splat (double 0x3EF0000000000000)
  %50 = fptrunc <4 x double> %46 to <4 x float>
  %51 = fptrunc <4 x double> %47 to <4 x float>
  %52 = fptrunc <4 x double> %48 to <4 x float>
  %53 = fptrunc <4 x double> %49 to <4 x float>
  %54 = getelementptr inbounds nuw [65536 x float], ptr %14, i64 0, i64 %37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store <4 x float> %50, ptr %54, align 4, !tbaa !6
  store <4 x float> %51, ptr %55, align 4, !tbaa !6
  store <4 x float> %52, ptr %56, align 4, !tbaa !6
  store <4 x float> %53, ptr %57, align 4, !tbaa !6
  %58 = add nuw nsw i64 %16, 32
  %59 = add <4 x i32> %17, splat (i32 32)
  %60 = icmp eq i64 %58, 65536
  br i1 %60, label %.loopexit, label %15, !llvm.loop !99

61:                                               ; preds = %4
  %62 = extractelement <2 x float> %9, i64 0
  %63 = fpext float %62 to double
  %64 = fcmp reassoc nsz arcp contract afn oeq float %62, 0.000000e+00
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %104, %67 ]
  %69 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %65 ], [ %105, %67 ]
  %70 = sitofp <4 x i32> %69 to <4 x double>
  %71 = fmul reassoc nsz arcp contract afn <4 x double> %70, splat (double 0x3EF0000000000000)
  %72 = fptrunc <4 x double> %71 to <4 x float>
  %73 = extractelement <4 x float> %72, i64 0
  %74 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %73, float %10)
  %75 = extractelement <4 x float> %72, i64 1
  %76 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %75, float %10)
  %77 = extractelement <4 x float> %72, i64 2
  %78 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %77, float %10)
  %79 = extractelement <4 x float> %72, i64 3
  %80 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %79, float %10)
  %81 = insertelement <4 x float> poison, float %74, i64 0
  %82 = insertelement <4 x float> %81, float %76, i64 1
  %83 = insertelement <4 x float> %82, float %78, i64 2
  %84 = insertelement <4 x float> %83, float %80, i64 3
  %85 = getelementptr inbounds nuw [65536 x float], ptr %66, i64 0, i64 %68
  store <4 x float> %84, ptr %85, align 4, !tbaa !6
  %86 = or disjoint i64 %68, 4
  %87 = add <4 x i32> %69, splat (i32 4)
  %88 = sitofp <4 x i32> %87 to <4 x double>
  %89 = fmul reassoc nsz arcp contract afn <4 x double> %88, splat (double 0x3EF0000000000000)
  %90 = fptrunc <4 x double> %89 to <4 x float>
  %91 = extractelement <4 x float> %90, i64 0
  %92 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %91, float %10)
  %93 = extractelement <4 x float> %90, i64 1
  %94 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %93, float %10)
  %95 = extractelement <4 x float> %90, i64 2
  %96 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %95, float %10)
  %97 = extractelement <4 x float> %90, i64 3
  %98 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %97, float %10)
  %99 = insertelement <4 x float> poison, float %92, i64 0
  %100 = insertelement <4 x float> %99, float %94, i64 1
  %101 = insertelement <4 x float> %100, float %96, i64 2
  %102 = insertelement <4 x float> %101, float %98, i64 3
  %103 = getelementptr inbounds nuw [65536 x float], ptr %66, i64 0, i64 %86
  store <4 x float> %102, ptr %103, align 4, !tbaa !6
  %104 = add nuw nsw i64 %68, 8
  %105 = add <4 x i32> %69, splat (i32 8)
  %106 = icmp eq i64 %104, 65536
  br i1 %106, label %.loopexit, label %67, !llvm.loop !100

107:                                              ; preds = %61
  %108 = fcmp reassoc nsz arcp contract afn olt float %62, 1.000000e+00
  br i1 %108, label %109, label %130

109:                                              ; preds = %107
  %110 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %63
  %111 = fmul reassoc nsz arcp contract afn double %110, %11
  %112 = fmul reassoc nsz arcp contract afn float %10, %62
  %113 = fpext float %112 to double
  %114 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %113
  %115 = fdiv reassoc nsz arcp contract afn double %111, %114
  %116 = fptrunc double %115 to float
  %117 = fadd reassoc nsz arcp contract afn float %116, -1.000000e+00
  %118 = fmul reassoc nsz arcp contract afn float %117, %62
  %119 = fpext float %118 to double
  %120 = fadd reassoc nsz arcp contract afn double %119, 1.000000e+00
  %121 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %120
  %122 = fptrunc double %121 to float
  %123 = fmul reassoc nsz arcp contract afn float %118, %122
  %124 = fmul reassoc nsz arcp contract afn float %62, %122
  %125 = fadd reassoc nsz arcp contract afn float %124, %123
  %126 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %125, float %116)
  %127 = fmul reassoc nsz arcp contract afn float %122, 0x3EF0000000000000
  %128 = fmul reassoc nsz arcp contract afn float %126, 0x3EF0000000000000
  %129 = fdiv reassoc nsz arcp contract afn float %128, %62
  br label %130

130:                                              ; preds = %109, %107
  %131 = phi float [ %127, %109 ], [ 0.000000e+00, %107 ]
  %132 = phi float [ %123, %109 ], [ 0.000000e+00, %107 ]
  %133 = phi float [ %129, %109 ], [ 0x3EF0000000000000, %107 ]
  %134 = phi float [ %116, %109 ], [ 0.000000e+00, %107 ]
  %135 = fmul reassoc nsz arcp contract afn float %62, 6.553600e+04
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %137

137:                                              ; preds = %187, %130
  %138 = phi i64 [ 0, %130 ], [ %190, %187 ]
  %139 = trunc i64 %138 to i32
  %140 = sitofp i32 %139 to float
  %141 = fcmp reassoc nsz arcp contract afn ogt float %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = fmul reassoc nsz arcp contract afn float %133, %140
  br label %148

144:                                              ; preds = %137
  %145 = fmul reassoc nsz arcp contract afn float %131, %140
  %146 = fadd reassoc nsz arcp contract afn float %145, %132
  %147 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %146, float %134)
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi float [ %143, %142 ], [ %147, %144 ]
  %150 = getelementptr inbounds nuw [65536 x float], ptr %136, i64 0, i64 %138
  store float %149, ptr %150, align 4, !tbaa !6
  %151 = or disjoint i64 %138, 1
  %152 = trunc i64 %151 to i32
  %153 = sitofp i32 %152 to float
  %154 = fcmp reassoc nsz arcp contract afn ogt float %135, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = fmul reassoc nsz arcp contract afn float %131, %153
  %157 = fadd reassoc nsz arcp contract afn float %156, %132
  %158 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %157, float %134)
  br label %161

159:                                              ; preds = %148
  %160 = fmul reassoc nsz arcp contract afn float %133, %153
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi float [ %160, %159 ], [ %158, %155 ]
  %163 = getelementptr inbounds nuw [65536 x float], ptr %136, i64 0, i64 %151
  store float %162, ptr %163, align 4, !tbaa !6
  %164 = or disjoint i64 %138, 2
  %165 = trunc i64 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = fcmp reassoc nsz arcp contract afn ogt float %135, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = fmul reassoc nsz arcp contract afn float %131, %166
  %170 = fadd reassoc nsz arcp contract afn float %169, %132
  %171 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %170, float %134)
  br label %174

172:                                              ; preds = %161
  %173 = fmul reassoc nsz arcp contract afn float %133, %166
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi float [ %173, %172 ], [ %171, %168 ]
  %176 = getelementptr inbounds nuw [65536 x float], ptr %136, i64 0, i64 %164
  store float %175, ptr %176, align 4, !tbaa !6
  %177 = or disjoint i64 %138, 3
  %178 = trunc i64 %177 to i32
  %179 = sitofp i32 %178 to float
  %180 = fcmp reassoc nsz arcp contract afn ogt float %135, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = fmul reassoc nsz arcp contract afn float %131, %179
  %183 = fadd reassoc nsz arcp contract afn float %182, %132
  %184 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %183, float %134)
  br label %187

185:                                              ; preds = %174
  %186 = fmul reassoc nsz arcp contract afn float %133, %179
  br label %187

187:                                              ; preds = %185, %181
  %188 = phi float [ %186, %185 ], [ %184, %181 ]
  %189 = getelementptr inbounds nuw [65536 x float], ptr %136, i64 0, i64 %177
  store float %188, ptr %189, align 4, !tbaa !6
  %190 = add nuw nsw i64 %138, 4
  %191 = icmp eq i64 %190, 65536
  br i1 %191, label %.loopexit, label %137

.loopexit:                                        ; preds = %187, %67, %15
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 183512
  %193 = load float, ptr %192, align 4, !tbaa !6
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 209724
  %195 = load float, ptr %194, align 4, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 235940
  %197 = load float, ptr %196, align 4, !tbaa !6
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 262152
  %199 = load float, ptr %198, align 4, !tbaa !6
  %200 = fdiv reassoc nsz arcp contract afn float %193, %199
  %201 = fcmp reassoc nsz arcp contract afn ogt float %200, 0.000000e+00
  br i1 %201, label %202, label %205

202:                                              ; preds = %.loopexit
  %203 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %200)
  %204 = fmul reassoc nsz arcp contract afn float %203, 0xC0066DEC20000000
  br label %205

205:                                              ; preds = %202, %.loopexit
  %206 = phi i32 [ 1, %202 ], [ 0, %.loopexit ]
  %207 = phi float [ %204, %202 ], [ 0.000000e+00, %.loopexit ]
  %208 = fdiv reassoc nsz arcp contract afn float %195, %199
  %209 = fcmp reassoc nsz arcp contract afn ogt float %208, 0.000000e+00
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %208)
  %212 = fmul reassoc nsz arcp contract afn float %211, 0x4011ECF980000000
  %213 = fsub reassoc nsz arcp contract afn float %207, %212
  %214 = add nuw nsw i32 %206, 1
  br label %215

215:                                              ; preds = %210, %205
  %216 = phi i32 [ %214, %210 ], [ %206, %205 ]
  %217 = phi float [ %213, %210 ], [ %207, %205 ]
  %218 = fdiv reassoc nsz arcp contract afn float %197, %199
  %219 = fcmp reassoc nsz arcp contract afn ogt float %218, 0.000000e+00
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %218)
  %222 = fmul reassoc nsz arcp contract afn float %221, 0x4022FB8100000000
  %223 = fsub reassoc nsz arcp contract afn float %217, %222
  %224 = add nuw nsw i32 %216, 1
  br label %225

225:                                              ; preds = %220, %215
  %226 = phi i32 [ %224, %220 ], [ %216, %215 ]
  %227 = phi float [ %223, %220 ], [ %217, %215 ]
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 262156
  %229 = icmp eq i32 %226, 0
  %230 = uitofp nneg i32 %226 to float
  %231 = fdiv reassoc nsz arcp contract afn float %227, %230
  %232 = select i1 %229, float 1.000000e+00, float %231
  store float 1.000000e+00, ptr %228, align 4, !tbaa !6
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 262160
  store float %199, ptr %233, align 4, !tbaa !6
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 262164
  store float %232, ptr %234, align 4, !tbaa !6
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 262168
  %237 = load <4 x float>, ptr %235, align 4, !tbaa !6
  store <4 x float> %237, ptr %236, align 4, !tbaa !6
  %238 = load i32, ptr %1, align 4, !tbaa !78
  store i32 %238, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(262184) ptr @calloc(i64 noundef 1, i64 noundef 262184) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !22
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !22
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
  %3 = load ptr, ptr %2, align 16, !tbaa !70
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @gui_changed(ptr noundef %0, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !101
  store i32 -1, ptr %2, align 4, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !70
  %10 = tail call ptr @gtk_stack_new() #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !79
  %12 = tail call i64 @gtk_stack_get_type() #23
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #21
  tail call void @gtk_stack_set_homogeneous(ptr noundef %13, i32 noundef 0) #21
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %15 = tail call i64 @gtk_widget_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %16, ptr %17, align 16, !tbaa !105
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %18, i32 noundef 4) #21
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #21
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %22, i32 noundef 4) #21
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #21
  %26 = load ptr, ptr %11, align 8, !tbaa !79
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %12) #21
  tail call void @gtk_stack_add_named(ptr noundef %27, ptr noundef %16, ptr noundef nonnull @.str.12) #21
  %28 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %15) #21
  store ptr %29, ptr %17, align 16, !tbaa !105
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %31 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %31, ptr noundef nonnull @.str.20) #21
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #21
  %35 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #21
  %36 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %36, float noundef 0.000000e+00) #21
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef %39) #21
  %40 = load ptr, ptr %37, align 8, !tbaa !94
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #21
  %42 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %43 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !93
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %43, float noundef 5.000000e-01, float noundef 1.600000e+01) #21
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %45, ptr noundef %46) #21
  %47 = load ptr, ptr %44, align 8, !tbaa !93
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48) #21
  %49 = tail call i64 @gtk_box_get_type() #23
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %49) #21
  %51 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef 8) #21
  %52 = tail call ptr @gtk_label_new(ptr noundef %51) #21
  tail call void @gtk_widget_set_halign(ptr noundef %52, i32 noundef 0) #21
  %53 = tail call i64 @gtk_label_get_type() #23
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #21
  tail call void @gtk_label_set_xalign(ptr noundef %54, float noundef 5.000000e-01) #21
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %55, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %52, ptr noundef nonnull @.str.37) #21
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %56 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !80
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef nonnull @.str.20) #21
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #21
  %60 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  %61 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !98
  %63 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %61, ptr noundef null, ptr noundef nonnull @.str.30) #21
  %64 = load ptr, ptr %62, align 8, !tbaa !98
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %65) #21
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %49) #21
  %67 = load ptr, ptr %62, align 8, !tbaa !98
  tail call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %68 = load ptr, ptr %11, align 8, !tbaa !79
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %12) #21
  tail call void @gtk_stack_add_named(ptr noundef %69, ptr noundef %29, ptr noundef nonnull @.str.11) #21
  %70 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %70, ptr %17, align 16, !tbaa !105
  %71 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  store ptr %71, ptr %9, align 8, !tbaa !76
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72) #21
  %73 = load ptr, ptr %17, align 16, !tbaa !105
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %49) #21
  %75 = load ptr, ptr %11, align 8, !tbaa !79
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #10

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
declare i64 @gtk_box_get_type() local_unnamed_addr #10

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !108
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !110
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !110
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !110
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !110
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !110
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !110
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !110
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !110
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !110
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !110
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !110
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.32) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %35

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.25) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %35

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.19) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.22) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %35

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.28) #25
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = select i1 %32, ptr %33, ptr null
  br label %35

35:                                               ; preds = %30, %28, %23, %18, %13, %8, %2
  %36 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %34, %30 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ %22, %19 ]
  ret ptr %24
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #10

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !14, i64 48}
!11 = !{!"dt_iop_module_so_t", !12, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !8, i64 504, !14, i64 528, !13, i64 536, !14, i64 544, !13, i64 552, !13, i64 556}
!12 = !{!"dt_action_t", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!13 = !{!"int", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 12}
!16 = !{!"dt_iop_profilegamma_params_t", !13, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24}
!17 = !{!16, !7, i64 20}
!18 = !{!19, !13, i64 0}
!19 = !{!"dt_iop_profilegamma_params_v2_t", !13, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !14, i64 16}
!23 = !{!"dt_dev_pixelpipe_iop_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !24, i64 40, !14, i64 56, !25, i64 64, !8, i64 88, !7, i64 104, !13, i64 108, !13, i64 112, !26, i64 120, !13, i64 128, !13, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !13, i64 216, !13, i64 220, !28, i64 224, !28, i64 352, !14, i64 480}
!24 = !{!"dt_dev_histogram_collection_params_t", !14, i64 0, !13, i64 8}
!25 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !26, i64 8, !13, i64 16, !13, i64 20}
!26 = !{!"long", !8, i64 0}
!27 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !29, i64 48, !31, i64 64, !8, i64 96, !13, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !8, i64 0}
!31 = !{!"", !13, i64 0, !8, i64 16}
!32 = !{!23, !13, i64 132}
!33 = !{!34, !13, i64 0}
!34 = !{!"dt_iop_profilegamma_data_t", !13, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 262156, !7, i64 262168, !7, i64 262172, !7, i64 262176, !7, i64 262180}
!35 = !{!27, !13, i64 12}
!36 = !{!27, !13, i64 8}
!37 = !{!34, !7, i64 262172}
!38 = !{!34, !7, i64 262176}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!34, !7, i64 262168}
!43 = !{!44}
!44 = distinct !{!44, !41}
!45 = !{!46}
!46 = distinct !{!46, !41}
!47 = !{!44, !40}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !49}
!52 = !{!23, !14, i64 8}
!53 = !{!54, !13, i64 604}
!54 = !{!"dt_dev_pixelpipe_t", !55, i64 0, !13, i64 120, !26, i64 128, !14, i64 136, !13, i64 144, !13, i64 148, !7, i64 152, !13, i64 156, !13, i64 160, !28, i64 176, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !14, i64 352, !26, i64 360, !13, i64 368, !13, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !26, i64 392, !56, i64 400, !56, i64 440, !56, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !57, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !8, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !58, i64 640, !13, i64 2496, !14, i64 2504, !13, i64 2512, !14, i64 2520, !14, i64 2528, !14, i64 2536, !13, i64 2544}
!55 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !26, i64 8, !26, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !26, i64 72, !13, i64 80, !26, i64 88, !26, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!56 = !{!"dt_pthread_mutex_t", !8, i64 0}
!57 = !{!"dt_dev_detail_mask_t", !27, i64 0, !26, i64 24, !14, i64 32}
!58 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !26, i64 552, !13, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !13, i64 1112, !8, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !7, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !13, i64 1472, !28, i64 1488, !8, i64 1616, !14, i64 1656, !13, i64 1664, !13, i64 1668, !59, i64 1672, !60, i64 1680, !62, i64 1704, !30, i64 1716, !8, i64 1718, !13, i64 1728, !13, i64 1732, !7, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !14, i64 1824, !14, i64 1832, !13, i64 1840}
!59 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!60 = !{!"dt_image_geoloc_t", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"double", !8, i64 0}
!62 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !49, !50}
!69 = distinct !{!69, !49}
!70 = !{!71, !14, i64 704}
!71 = !{!"dt_iop_module_t", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !8, i64 464, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !14, i64 608, !25, i64 616, !8, i64 640, !13, i64 656, !13, i64 660, !14, i64 664, !13, i64 672, !13, i64 676, !14, i64 680, !14, i64 688, !13, i64 696, !14, i64 704, !56, i64 712, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !72, i64 784, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !13, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !13, i64 936, !14, i64 944, !13, i64 952, !8, i64 956, !13, i64 1084, !14, i64 1088, !14, i64 1096, !13, i64 1104}
!72 = !{!"", !73, i64 0, !74, i64 16}
!73 = !{!"", !14, i64 0, !14, i64 8}
!74 = !{!"", !14, i64 0, !13, i64 8}
!75 = !{!71, !14, i64 680}
!76 = !{!77, !14, i64 0}
!77 = !{!"dt_iop_profilegamma_gui_data_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!78 = !{!16, !13, i64 0}
!79 = !{!77, !14, i64 8}
!80 = !{!77, !14, i64 56}
!81 = !{!16, !7, i64 24}
!82 = !{!83, !14, i64 104}
!83 = !{!"darktable_t", !84, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !8, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !85, i64 3088, !14, i64 3096, !61, i64 3104, !14, i64 3112, !13, i64 3120, !8, i64 3124, !13, i64 3308, !14, i64 3312, !14, i64 3320, !86, i64 3328, !87, i64 3376, !88, i64 3408}
!84 = !{!"dt_codepath_t", !13, i64 0}
!85 = !{!"", !13, i64 0}
!86 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !14, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!87 = !{!"dt_backthumb_t", !61, i64 0, !61, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!88 = !{!"dt_gimp_t", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28}
!89 = !{!90, !13, i64 120}
!90 = !{!"dt_gui_gtk_t", !14, i64 0, !91, i64 8, !92, i64 72, !14, i64 96, !14, i64 104, !14, i64 112, !13, i64 120, !8, i64 128, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !61, i64 1400, !61, i64 1408, !61, i64 1416, !61, i64 1424, !14, i64 1432, !61, i64 1440, !61, i64 1448, !61, i64 1456, !61, i64 1464, !13, i64 1472, !13, i64 1476, !8, i64 1480, !13, i64 5576, !13, i64 5580, !13, i64 5584, !56, i64 5592}
!91 = !{!"dt_gui_widgets_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56}
!92 = !{!"dt_gui_scrollbars_t", !14, i64 0, !14, i64 8, !13, i64 16}
!93 = !{!77, !14, i64 32}
!94 = !{!77, !14, i64 48}
!95 = !{!77, !14, i64 40}
!96 = !{!16, !7, i64 16}
!97 = !{!83, !14, i64 64}
!98 = !{!77, !14, i64 64}
!99 = distinct !{!99, !49, !50}
!100 = distinct !{!100, !49, !50}
!101 = !{!11, !14, i64 528}
!102 = !{!103, !13, i64 0}
!103 = !{!"dt_iop_profilegamma_global_data_t", !13, i64 0, !13, i64 4}
!104 = !{!103, !13, i64 4}
!105 = !{!71, !14, i64 816}
!106 = !{!77, !14, i64 16}
!107 = !{!77, !14, i64 24}
!108 = !{!109, !13, i64 0}
!109 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !14, i64 8, !26, i64 16, !14, i64 24, !26, i64 32, !26, i64 40, !14, i64 48}
!110 = !{!8, !8, i64 0}
