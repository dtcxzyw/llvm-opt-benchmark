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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_profilegamma_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  store <4 x float> <float 1.600000e+01, float 1.800000e+01, float -1.200000e+01, float 0.000000e+00>, ptr %3, align 4, !tbaa !6
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = getelementptr inbounds i8, ptr %0, i64 48
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #6 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #22
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %11, ptr %10, align 4, !tbaa !6
  store i32 1, ptr %9, align 4, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %9, i64 12
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
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = load i32, ptr %8, align 4, !tbaa !33
  switch i32 %11, label %210 [
    i32 0, label %106
    i32 1, label %12
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %210

16:                                               ; preds = %12
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = icmp sgt i32 %19, 0
  %23 = getelementptr inbounds i8, ptr %8, i64 262156
  %24 = getelementptr inbounds i8, ptr %8, i64 262160
  %25 = getelementptr inbounds i8, ptr %8, i64 262164
  %26 = getelementptr inbounds i8, ptr %8, i64 12
  br i1 %22, label %27, label %210

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
  %47 = getelementptr inbounds [65536 x float], ptr %26, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %41, %34
  %50 = phi float [ %48, %41 ], [ %40, %34 ]
  store float %50, ptr %99, align 4
  %51 = getelementptr inbounds i8, ptr %100, i64 4
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
  %67 = getelementptr inbounds [65536 x float], ptr %26, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %61, %54
  %70 = phi float [ %68, %61 ], [ %60, %54 ]
  %71 = getelementptr inbounds i8, ptr %99, i64 4
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %100, i64 8
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
  %88 = getelementptr inbounds [65536 x float], ptr %26, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %82, %75
  %91 = phi float [ %89, %82 ], [ %81, %75 ]
  %92 = getelementptr inbounds i8, ptr %99, i64 8
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
  br i1 %105, label %210, label %29

106:                                              ; preds = %6
  %107 = sext i32 %10 to i64
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %107
  %112 = getelementptr inbounds i8, ptr %5, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %210, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %8, i64 262172
  %119 = load float, ptr %118, align 4, !tbaa !37
  %120 = getelementptr inbounds i8, ptr %8, i64 262176
  %121 = getelementptr inbounds i8, ptr %8, i64 262168
  %122 = icmp ult i64 %115, 8
  br i1 %122, label %178, label %123

123:                                              ; preds = %117
  %124 = mul nsw i64 %107, %110
  %125 = mul i64 %124, %114
  %126 = shl i64 %125, 2
  %127 = getelementptr i8, ptr %3, i64 %126
  %128 = getelementptr i8, ptr %2, i64 %126
  %129 = getelementptr i8, ptr %8, i64 262180
  %130 = icmp ugt ptr %128, %3
  %131 = icmp ugt ptr %127, %2
  %132 = and i1 %130, %131
  %133 = icmp ugt ptr %129, %3
  %134 = icmp ult ptr %121, %127
  %135 = and i1 %133, %134
  %136 = or i1 %132, %135
  br i1 %136, label %178, label %137

137:                                              ; preds = %123
  %138 = and i64 %115, -8
  %139 = insertelement <8 x float> poison, float %119, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %140
  %142 = load float, ptr %120, align 4, !tbaa !38, !alias.scope !39
  %143 = insertelement <8 x float> poison, float %142, i64 0
  %144 = fsub reassoc nsz arcp contract afn <8 x float> <float 0xC05F0E6EE0000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %143
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = load float, ptr %121, align 4, !tbaa !42, !alias.scope !39
  %147 = insertelement <8 x float> poison, float %146, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %148
  br label %150

150:                                              ; preds = %150, %137
  %151 = phi i64 [ 0, %137 ], [ %174, %150 ]
  %152 = getelementptr inbounds float, ptr %2, i64 %151
  %153 = load <8 x float>, ptr %152, align 4, !tbaa !6, !alias.scope !43
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %153, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, %141
  %156 = fcmp reassoc nsz arcp contract afn olt <8 x float> %155, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %157 = select <8 x i1> %156, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>, <8 x float> %155
  %158 = bitcast <8 x float> %157 to <8 x i32>
  %159 = and <8 x i32> %158, <i32 8388607, i32 8388607, i32 8388607, i32 8388607, i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %160 = or disjoint <8 x i32> %159, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %161 = uitofp <8 x i32> %158 to <8 x float>
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, <float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000>
  %163 = bitcast <8 x i32> %160 to <8 x float>
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %163, <float 0x3FD6889F20000000, float 0x3FD6889F20000000, float 0x3FD6889F20000000, float 0x3FD6889F20000000, float 0x3FD6889F20000000, float 0x3FD6889F20000000, float 0x3FD6889F20000000, float 0x3FD6889F20000000>
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %163, <float 0xBFF7F7EEA0000000, float 0xBFF7F7EEA0000000, float 0xBFF7F7EEA0000000, float 0xBFF7F7EEA0000000, float 0xBFF7F7EEA0000000, float 0xBFF7F7EEA0000000, float 0xBFF7F7EEA0000000, float 0xBFF7F7EEA0000000>
  %166 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0xBFFB9D3460000000, float 0xBFFB9D3460000000, float 0xBFFB9D3460000000, float 0xBFFB9D3460000000, float 0xBFFB9D3460000000, float 0xBFFB9D3460000000, float 0xBFFB9D3460000000, float 0xBFFB9D3460000000>, %164
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %145, %162
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %165
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %168, %166
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, %149
  %171 = fcmp reassoc nsz arcp contract afn olt <8 x float> %170, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %172 = select <8 x i1> %171, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>, <8 x float> %170
  %173 = getelementptr inbounds float, ptr %3, i64 %151
  store <8 x float> %172, ptr %173, align 4, !alias.scope !45, !noalias !47
  %174 = add nuw i64 %151, 8
  %175 = icmp eq i64 %174, %138
  br i1 %175, label %176, label %150, !llvm.loop !48

176:                                              ; preds = %150
  %177 = icmp eq i64 %115, %138
  br i1 %177, label %210, label %178

178:                                              ; preds = %176, %123, %117
  %179 = phi i64 [ 0, %123 ], [ 0, %117 ], [ %138, %176 ]
  %180 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %119
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi i64 [ %208, %181 ], [ %179, %178 ]
  %183 = getelementptr inbounds float, ptr %2, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !6
  %185 = fmul reassoc nsz arcp contract afn float %184, 1.000000e+02
  %186 = fmul reassoc nsz arcp contract afn float %185, %180
  %187 = fcmp reassoc nsz arcp contract afn olt float %186, 0x3EF0000000000000
  %188 = select i1 %187, float 0x3EF0000000000000, float %186
  %189 = bitcast float %188 to i32
  %190 = and i32 %189, 8388607
  %191 = or disjoint i32 %190, 1056964608
  %192 = uitofp i32 %189 to float
  %193 = fmul reassoc nsz arcp contract afn float %192, 0x3E80000000000000
  %194 = bitcast i32 %191 to float
  %195 = fadd reassoc nsz arcp contract afn float %194, 0x3FD6889F20000000
  %196 = fmul reassoc nsz arcp contract afn float %194, 0xBFF7F7EEA0000000
  %197 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %195
  %198 = load float, ptr %120, align 4, !tbaa !38
  %199 = fsub reassoc nsz arcp contract afn float 0xC05F0E6EE0000000, %198
  %200 = fadd reassoc nsz arcp contract afn float %199, %193
  %201 = fadd reassoc nsz arcp contract afn float %200, %196
  %202 = fadd reassoc nsz arcp contract afn float %201, %197
  %203 = load float, ptr %121, align 4, !tbaa !42
  %204 = fdiv reassoc nsz arcp contract afn float %202, %203
  %205 = fcmp reassoc nsz arcp contract afn olt float %204, 0x3EF0000000000000
  %206 = select i1 %205, float 0x3EF0000000000000, float %204
  %207 = getelementptr inbounds float, ptr %3, i64 %182
  store float %206, ptr %207, align 4
  %208 = add nuw i64 %182, 1
  %209 = icmp eq i64 %208, %115
  br i1 %209, label %210, label %181, !llvm.loop !51

210:                                              ; preds = %181, %176, %106, %103, %16, %12, %6
  %211 = getelementptr inbounds i8, ptr %1, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !52
  %213 = getelementptr inbounds i8, ptr %212, i64 604
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %268, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %5, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !36
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %5, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !35
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %220, 2
  %225 = mul i64 %224, %223
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %268, label %227

227:                                              ; preds = %217
  %228 = tail call i64 @llvm.umax.i64(i64 %225, i64 7)
  %229 = add i64 %228, -4
  %230 = lshr i64 %229, 2
  %231 = add nuw nsw i64 %230, 1
  %232 = icmp ult i64 %229, 92
  br i1 %232, label %259, label %233

233:                                              ; preds = %227
  %234 = getelementptr i8, ptr %3, i64 12
  %235 = tail call i64 @llvm.umax.i64(i64 %225, i64 7)
  %236 = shl i64 %235, 2
  %237 = and i64 %236, -16
  %238 = getelementptr i8, ptr %3, i64 %237
  %239 = getelementptr i8, ptr %2, i64 12
  %240 = getelementptr i8, ptr %2, i64 %237
  %241 = icmp ult ptr %234, %240
  %242 = icmp ult ptr %239, %238
  %243 = and i1 %241, %242
  br i1 %243, label %259, label %244

244:                                              ; preds = %233
  %245 = and i64 %231, 9223372036854775800
  %246 = shl i64 %245, 2
  %247 = or disjoint i64 %246, 3
  br label %248

248:                                              ; preds = %248, %244
  %249 = phi i64 [ 0, %244 ], [ %254, %248 ]
  %250 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %244 ], [ %255, %248 ]
  %251 = getelementptr inbounds float, ptr %2, <8 x i64> %250
  %252 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %251, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !63
  %253 = getelementptr inbounds float, ptr %3, <8 x i64> %250
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %252, <8 x ptr> %253, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !6, !alias.scope !66, !noalias !63
  %254 = add nuw i64 %249, 8
  %255 = add <8 x i64> %250, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %256 = icmp eq i64 %254, %245
  br i1 %256, label %257, label %248, !llvm.loop !68

257:                                              ; preds = %248
  %258 = icmp eq i64 %231, %245
  br i1 %258, label %268, label %259

259:                                              ; preds = %257, %233, %227
  %260 = phi i64 [ 3, %233 ], [ 3, %227 ], [ %247, %257 ]
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ %266, %261 ], [ %260, %259 ]
  %263 = getelementptr inbounds float, ptr %2, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !6
  %265 = getelementptr inbounds float, ptr %3, i64 %262
  store float %264, ptr %265, align 4, !tbaa !6
  %266 = add nuw i64 %262, 4
  %267 = icmp ult i64 %266, %225
  br i1 %267, label %261, label %268, !llvm.loop !69

268:                                              ; preds = %261, %257, %217, %210
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !70
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !78
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = tail call i64 @gtk_stack_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  br i1 %12, label %17, label %18

17:                                               ; preds = %10
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %16, ptr noundef nonnull @.str.11) #21
  br label %55

18:                                               ; preds = %10
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %16, ptr noundef nonnull @.str.12) #21
  br label %55

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load float, ptr %2, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !81
  %27 = fsub reassoc nsz arcp contract afn float %26, %24
  %28 = fadd reassoc nsz arcp contract afn float %24, 1.000000e+02
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = getelementptr inbounds i8, ptr %7, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = fmul reassoc nsz arcp contract afn float %29, %31
  %33 = fadd reassoc nsz arcp contract afn float %32, %31
  %34 = getelementptr inbounds i8, ptr %7, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fadd reassoc nsz arcp contract afn float %35, %31
  %37 = fmul reassoc nsz arcp contract afn float %36, %29
  %38 = fadd reassoc nsz arcp contract afn float %37, %36
  %39 = fsub reassoc nsz arcp contract afn float %38, %33
  store float %39, ptr %34, align 4, !tbaa !15
  store float %33, ptr %30, align 4, !tbaa !17
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !89
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  tail call void @dt_bauhaus_slider_set(ptr noundef %46, float noundef %39) #21
  %47 = getelementptr inbounds i8, ptr %5, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = load float, ptr %30, align 4, !tbaa !17
  tail call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %49) #21
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !89
  br label %55

55:                                               ; preds = %23, %19, %18, %17
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #10

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !70
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %195

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  %19 = load float, ptr %18, align 16, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 520
  %24 = load float, ptr %23, align 8, !tbaa !6
  %25 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float %24)
  %26 = fmul reassoc nsz arcp contract afn float %25, 1.000000e+02
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  store float %26, ptr %27, align 4, !tbaa !96
  store i32 1, ptr %12, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %26) #21
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !89
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  tail call void @dt_dev_add_history_item(ptr noundef %34, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %195

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %195

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 680
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds i8, ptr %0, i64 528
  %49 = load float, ptr %48, align 16, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %0, i64 532
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float %51)
  %53 = getelementptr inbounds i8, ptr %0, i64 536
  %54 = load float, ptr %53, align 8, !tbaa !6
  %55 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float %54)
  %56 = getelementptr inbounds i8, ptr %47, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !96
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3F847AE140000000
  %59 = fdiv reassoc nsz arcp contract afn float %55, %58
  %60 = fcmp reassoc nsz arcp contract afn ogt float %59, 0x3EF0000000000000
  %61 = select reassoc nsz arcp contract afn i1 %60, float %59, float 0x3EF0000000000000
  %62 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %61)
  %63 = getelementptr inbounds i8, ptr %47, i64 24
  %64 = load float, ptr %63, align 4, !tbaa !81
  %65 = fmul reassoc nsz arcp contract afn float %64, 0x3F8D8BE060000000
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7154760000000
  %67 = fmul reassoc nsz arcp contract afn float %62, %66
  %68 = getelementptr inbounds i8, ptr %47, i64 20
  store float %67, ptr %68, align 4, !tbaa !17
  store i32 1, ptr %42, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %67) #21
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds i8, ptr %70, i64 120
  %72 = load i32, ptr %71, align 8, !tbaa !89
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !89
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  tail call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %195

76:                                               ; preds = %35
  %77 = getelementptr inbounds i8, ptr %5, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !89
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %195

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %0, i64 680
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds i8, ptr %88, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !17
  %91 = getelementptr inbounds i8, ptr %0, i64 544
  %92 = load float, ptr %91, align 16, !tbaa !6
  %93 = getelementptr inbounds i8, ptr %0, i64 548
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %92, float %94)
  %96 = getelementptr inbounds i8, ptr %0, i64 552
  %97 = load float, ptr %96, align 8, !tbaa !6
  %98 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %95, float %97)
  %99 = getelementptr inbounds i8, ptr %88, i64 16
  %100 = load float, ptr %99, align 4, !tbaa !96
  %101 = fmul reassoc nsz arcp contract afn float %100, 0x3F847AE140000000
  %102 = fdiv reassoc nsz arcp contract afn float %98, %101
  %103 = fcmp reassoc nsz arcp contract afn ogt float %102, 0x3EF0000000000000
  %104 = select reassoc nsz arcp contract afn i1 %103, float %102, float 0x3EF0000000000000
  %105 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %104)
  %106 = getelementptr inbounds i8, ptr %88, i64 24
  %107 = load float, ptr %106, align 4, !tbaa !81
  %108 = fmul reassoc nsz arcp contract afn float %107, 0x3F8D8BE060000000
  %109 = fadd reassoc nsz arcp contract afn float %108, 0x3FF7154760000000
  %110 = fmul reassoc nsz arcp contract afn float %105, %109
  %111 = fsub reassoc nsz arcp contract afn float %110, %90
  %112 = getelementptr inbounds i8, ptr %88, i64 12
  store float %111, ptr %112, align 4, !tbaa !15
  store i32 1, ptr %83, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %111) #21
  %113 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load i32, ptr %115, align 8, !tbaa !89
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !89
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  tail call void @dt_dev_add_history_item(ptr noundef %119, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %195

120:                                              ; preds = %76
  %121 = getelementptr inbounds i8, ptr %5, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %124, label %194

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 680
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = getelementptr inbounds i8, ptr %0, i64 512
  %128 = load float, ptr %127, align 16, !tbaa !6
  %129 = getelementptr inbounds i8, ptr %0, i64 516
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %128, float %130)
  %132 = getelementptr inbounds i8, ptr %0, i64 520
  %133 = load float, ptr %132, align 8, !tbaa !6
  %134 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float %133)
  %135 = fmul reassoc nsz arcp contract afn float %134, 1.000000e+02
  %136 = getelementptr inbounds i8, ptr %126, i64 16
  store float %135, ptr %136, align 4, !tbaa !96
  %137 = getelementptr inbounds i8, ptr %0, i64 528
  %138 = load float, ptr %137, align 16, !tbaa !6
  %139 = getelementptr inbounds i8, ptr %0, i64 532
  %140 = load float, ptr %139, align 4, !tbaa !6
  %141 = getelementptr inbounds i8, ptr %0, i64 536
  %142 = load float, ptr %141, align 8, !tbaa !6
  %143 = getelementptr inbounds i8, ptr %126, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !81
  %145 = fmul reassoc nsz arcp contract afn float %144, 0x3F8D8BE060000000
  %146 = fadd reassoc nsz arcp contract afn float %145, 0x3FF7154760000000
  %147 = getelementptr inbounds i8, ptr %0, i64 544
  %148 = load float, ptr %147, align 16, !tbaa !6
  %149 = getelementptr inbounds i8, ptr %0, i64 548
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = getelementptr inbounds i8, ptr %0, i64 552
  %152 = load float, ptr %151, align 8, !tbaa !6
  %153 = insertelement <2 x float> poison, float %148, i64 0
  %154 = insertelement <2 x float> %153, float %138, i64 1
  %155 = insertelement <2 x float> poison, float %150, i64 0
  %156 = insertelement <2 x float> %155, float %140, i64 1
  %157 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %154, <2 x float> %156)
  %158 = insertelement <2 x float> poison, float %152, i64 0
  %159 = insertelement <2 x float> %158, float %142, i64 1
  %160 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %157, <2 x float> %159)
  %161 = insertelement <2 x float> poison, float %134, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fdiv reassoc nsz arcp contract afn <2 x float> %160, %162
  %164 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %163, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %165 = extractelement <2 x i1> %164, i64 1
  %166 = extractelement <2 x float> %163, i64 1
  %167 = select reassoc nsz arcp contract afn i1 %165, float %166, float 0x3EF0000000000000
  %168 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %167)
  %169 = fmul reassoc nsz arcp contract afn float %168, %146
  %170 = extractelement <2 x i1> %164, i64 0
  %171 = extractelement <2 x float> %163, i64 0
  %172 = select reassoc nsz arcp contract afn i1 %170, float %171, float 0x3EF0000000000000
  %173 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %172)
  %174 = fmul reassoc nsz arcp contract afn float %173, %146
  %175 = getelementptr inbounds i8, ptr %126, i64 20
  store float %169, ptr %175, align 4, !tbaa !17
  %176 = fsub reassoc nsz arcp contract afn float %174, %169
  %177 = getelementptr inbounds i8, ptr %126, i64 12
  store float %176, ptr %177, align 4, !tbaa !15
  %178 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !82
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load i32, ptr %180, align 8, !tbaa !89
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %135) #21
  %183 = load ptr, ptr %36, align 8, !tbaa !94
  %184 = load float, ptr %175, align 4, !tbaa !17
  tail call void @dt_bauhaus_slider_set(ptr noundef %183, float noundef %184) #21
  %185 = load ptr, ptr %77, align 8, !tbaa !93
  %186 = load float, ptr %177, align 4, !tbaa !15
  tail call void @dt_bauhaus_slider_set(ptr noundef %185, float noundef %186) #21
  %187 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %188 = load ptr, ptr %187, align 8, !tbaa !82
  %189 = getelementptr inbounds i8, ptr %188, i64 120
  %190 = load i32, ptr %189, align 8, !tbaa !89
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !89
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !97
  tail call void @dt_dev_add_history_item(ptr noundef %193, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %195

194:                                              ; preds = %120
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13) #21
  br label %195

195:                                              ; preds = %194, %124, %86, %80, %45, %39, %15, %9
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !6
  store <2 x float> %9, ptr %8, align 4, !tbaa !6
  %10 = extractelement <2 x float> %9, i64 1
  %11 = fpext float %10 to double
  %12 = fcmp reassoc nsz arcp contract afn oeq float %10, 1.000000e+00
  br i1 %12, label %13, label %61

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %58, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %59, %15 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %20 = add <4 x i32> %17, <i32 12, i32 12, i32 12, i32 12>
  %21 = sitofp <4 x i32> %17 to <4 x double>
  %22 = sitofp <4 x i32> %18 to <4 x double>
  %23 = sitofp <4 x i32> %19 to <4 x double>
  %24 = sitofp <4 x i32> %20 to <4 x double>
  %25 = fmul reassoc nsz arcp contract afn <4 x double> %21, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
  %26 = fmul reassoc nsz arcp contract afn <4 x double> %22, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
  %27 = fmul reassoc nsz arcp contract afn <4 x double> %23, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
  %28 = fmul reassoc nsz arcp contract afn <4 x double> %24, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
  %29 = fptrunc <4 x double> %25 to <4 x float>
  %30 = fptrunc <4 x double> %26 to <4 x float>
  %31 = fptrunc <4 x double> %27 to <4 x float>
  %32 = fptrunc <4 x double> %28 to <4 x float>
  %33 = getelementptr inbounds [65536 x float], ptr %14, i64 0, i64 %16
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = getelementptr inbounds i8, ptr %33, i64 48
  store <4 x float> %29, ptr %33, align 4, !tbaa !6
  store <4 x float> %30, ptr %34, align 4, !tbaa !6
  store <4 x float> %31, ptr %35, align 4, !tbaa !6
  store <4 x float> %32, ptr %36, align 4, !tbaa !6
  %37 = or disjoint i64 %16, 16
  %38 = add <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %39 = add <4 x i32> %17, <i32 20, i32 20, i32 20, i32 20>
  %40 = add <4 x i32> %17, <i32 24, i32 24, i32 24, i32 24>
  %41 = add <4 x i32> %17, <i32 28, i32 28, i32 28, i32 28>
  %42 = sitofp <4 x i32> %38 to <4 x double>
  %43 = sitofp <4 x i32> %39 to <4 x double>
  %44 = sitofp <4 x i32> %40 to <4 x double>
  %45 = sitofp <4 x i32> %41 to <4 x double>
  %46 = fmul reassoc nsz arcp contract afn <4 x double> %42, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
  %47 = fmul reassoc nsz arcp contract afn <4 x double> %43, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
  %48 = fmul reassoc nsz arcp contract afn <4 x double> %44, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
  %49 = fmul reassoc nsz arcp contract afn <4 x double> %45, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
  %50 = fptrunc <4 x double> %46 to <4 x float>
  %51 = fptrunc <4 x double> %47 to <4 x float>
  %52 = fptrunc <4 x double> %48 to <4 x float>
  %53 = fptrunc <4 x double> %49 to <4 x float>
  %54 = getelementptr inbounds [65536 x float], ptr %14, i64 0, i64 %37
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = getelementptr inbounds i8, ptr %54, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 48
  store <4 x float> %50, ptr %54, align 4, !tbaa !6
  store <4 x float> %51, ptr %55, align 4, !tbaa !6
  store <4 x float> %52, ptr %56, align 4, !tbaa !6
  store <4 x float> %53, ptr %57, align 4, !tbaa !6
  %58 = add nuw nsw i64 %16, 32
  %59 = add <4 x i32> %17, <i32 32, i32 32, i32 32, i32 32>
  %60 = icmp eq i64 %58, 65536
  br i1 %60, label %192, label %15, !llvm.loop !99

61:                                               ; preds = %4
  %62 = extractelement <2 x float> %9, i64 0
  %63 = fpext float %62 to double
  %64 = fcmp reassoc nsz arcp contract afn oeq float %62, 0.000000e+00
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %6, i64 12
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %104, %67 ]
  %69 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %65 ], [ %105, %67 ]
  %70 = sitofp <4 x i32> %69 to <4 x double>
  %71 = fmul reassoc nsz arcp contract afn <4 x double> %70, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
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
  %85 = getelementptr inbounds [65536 x float], ptr %66, i64 0, i64 %68
  store <4 x float> %84, ptr %85, align 4, !tbaa !6
  %86 = or disjoint i64 %68, 4
  %87 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %88 = sitofp <4 x i32> %87 to <4 x double>
  %89 = fmul reassoc nsz arcp contract afn <4 x double> %88, <double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000, double 0x3EF0000000000000>
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
  %103 = getelementptr inbounds [65536 x float], ptr %66, i64 0, i64 %86
  store <4 x float> %102, ptr %103, align 4, !tbaa !6
  %104 = add nuw nsw i64 %68, 8
  %105 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %106 = icmp eq i64 %104, 65536
  br i1 %106, label %192, label %67, !llvm.loop !100

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
  %136 = getelementptr inbounds i8, ptr %6, i64 12
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
  %150 = getelementptr inbounds [65536 x float], ptr %136, i64 0, i64 %138
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
  %163 = getelementptr inbounds [65536 x float], ptr %136, i64 0, i64 %151
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
  %176 = getelementptr inbounds [65536 x float], ptr %136, i64 0, i64 %164
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
  %189 = getelementptr inbounds [65536 x float], ptr %136, i64 0, i64 %177
  store float %188, ptr %189, align 4, !tbaa !6
  %190 = add nuw nsw i64 %138, 4
  %191 = icmp eq i64 %190, 65536
  br i1 %191, label %192, label %137

192:                                              ; preds = %187, %67, %15
  %193 = getelementptr inbounds i8, ptr %6, i64 183512
  %194 = load float, ptr %193, align 4, !tbaa !6
  %195 = getelementptr inbounds i8, ptr %6, i64 209724
  %196 = load float, ptr %195, align 4, !tbaa !6
  %197 = getelementptr inbounds i8, ptr %6, i64 235940
  %198 = load float, ptr %197, align 4, !tbaa !6
  %199 = getelementptr inbounds i8, ptr %6, i64 262152
  %200 = load float, ptr %199, align 4, !tbaa !6
  %201 = fdiv reassoc nsz arcp contract afn float %194, %200
  %202 = fcmp reassoc nsz arcp contract afn ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %201)
  %205 = fmul reassoc nsz arcp contract afn float %204, 0xC0066DEC20000000
  br label %206

206:                                              ; preds = %203, %192
  %207 = phi i32 [ 1, %203 ], [ 0, %192 ]
  %208 = phi float [ %205, %203 ], [ 0.000000e+00, %192 ]
  %209 = fdiv reassoc nsz arcp contract afn float %196, %200
  %210 = fcmp reassoc nsz arcp contract afn ogt float %209, 0.000000e+00
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %209)
  %213 = fmul reassoc nsz arcp contract afn float %212, 0x4011ECF980000000
  %214 = fsub reassoc nsz arcp contract afn float %208, %213
  %215 = add nuw nsw i32 %207, 1
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi i32 [ %215, %211 ], [ %207, %206 ]
  %218 = phi float [ %214, %211 ], [ %208, %206 ]
  %219 = fdiv reassoc nsz arcp contract afn float %198, %200
  %220 = fcmp reassoc nsz arcp contract afn ogt float %219, 0.000000e+00
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %219)
  %223 = fmul reassoc nsz arcp contract afn float %222, 0x4022FB8100000000
  %224 = fsub reassoc nsz arcp contract afn float %218, %223
  %225 = add nuw nsw i32 %217, 1
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i32 [ %225, %221 ], [ %217, %216 ]
  %228 = phi float [ %224, %221 ], [ %218, %216 ]
  %229 = getelementptr inbounds i8, ptr %6, i64 262156
  %230 = icmp eq i32 %227, 0
  %231 = sitofp i32 %227 to float
  %232 = fdiv reassoc nsz arcp contract afn float %228, %231
  %233 = select i1 %230, float 1.000000e+00, float %232
  store float 1.000000e+00, ptr %229, align 4, !tbaa !6
  %234 = getelementptr inbounds i8, ptr %6, i64 262160
  store float %200, ptr %234, align 4, !tbaa !6
  %235 = getelementptr inbounds i8, ptr %6, i64 262164
  store float %233, ptr %235, align 4, !tbaa !6
  %236 = getelementptr inbounds i8, ptr %1, i64 12
  %237 = getelementptr inbounds i8, ptr %6, i64 262168
  %238 = load <4 x float>, ptr %236, align 4, !tbaa !6
  store <4 x float> %238, ptr %237, align 4, !tbaa !6
  %239 = load i32, ptr %1, align 4, !tbaa !78
  store i32 %239, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(262184) ptr @calloc(i64 noundef 1, i64 noundef 262184) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !22
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !70
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @gui_changed(ptr noundef %0, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !101
  store i32 -1, ptr %2, align 4, !tbaa !102
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !70
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !70
  %10 = tail call ptr @gtk_stack_new() #21
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !79
  %12 = tail call i64 @gtk_stack_get_type() #23
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #21
  tail call void @gtk_stack_set_homogeneous(ptr noundef %13, i32 noundef 0) #21
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %15 = tail call i64 @gtk_widget_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %16, ptr %17, align 16, !tbaa !105
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %18, i32 noundef 4) #21
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #21
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %23 = getelementptr inbounds i8, ptr %9, i64 24
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
  %32 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %31, ptr noundef nonnull @.str.20) #21
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #21
  %35 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #21
  %36 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %35) #21
  %37 = getelementptr inbounds i8, ptr %9, i64 48
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
  %44 = getelementptr inbounds i8, ptr %9, i64 32
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
  %57 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !80
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef nonnull @.str.20) #21
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #21
  %60 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  %61 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %60) #21
  %62 = getelementptr inbounds i8, ptr %9, i64 64
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !108
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !110
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !110
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !110
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !110
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2
  store ptr @introspection_init.f7, ptr %18, align 16, !tbaa !110
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.32) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %35

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %35

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.25) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %35

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.19) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %35

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.22) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %35

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.28) #25
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = select i1 %32, ptr %33, ptr null
  br label %35

35:                                               ; preds = %30, %28, %23, %18, %13, %8, %2
  %36 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %34, %30 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %29, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %29, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %29, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %29, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  %28 = select i1 %26, ptr %27, ptr null
  br label %29

29:                                               ; preds = %24, %20, %16, %12, %8, %4, %1
  %30 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %28, %24 ]
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(write) }
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
