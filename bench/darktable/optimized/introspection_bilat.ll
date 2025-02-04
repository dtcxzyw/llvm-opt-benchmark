; ModuleID = 'bench/darktable/original/introspection_bilat.c.ll'
source_filename = "bench/darktable/original/introspection_bilat.c.ll"
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
%struct.dt_iop_bilat_params_t = type { i32, float, float, float, float }

@.str = private unnamed_addr constant [15 x i8] c"local contrast\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"manipulate local and global contrast separately\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"clarity\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"HDR local tone-mapping\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [129 x i8] c"the filter used for local contrast enhancement. bilateral is faster but can lead to artifacts around edges for extreme settings.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"changes the local contrast\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"sigma_s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sigma_r\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"coarseness\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"feature size of local details (spatial sigma of bilateral filter)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"L difference to detect edges (range sigma of bilateral filter)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"changes the local contrast of highlights\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"changes the local contrast of shadows\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"midtone\00", align 1
@.str.23 = private unnamed_addr constant [159 x i8] c"defines what counts as mid-tones. lower for better dynamic range compression (reduce shadow and highlight contrast), increase for more powerful local contrast\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"no-show-all\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.33, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.25, i32 0, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.27, i32 1, ptr @.str.28 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"s_mode_bilateral\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"bilateral grid\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"s_mode_local_laplacian\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"local laplacian filter\00", align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"dt_iop_bilat_mode_t\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"midtone range\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"dt_iop_bilat_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.29, ptr @.str.7, ptr @.str.7, ptr @.str.30, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 1 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.13, ptr @.str.13, ptr @.str.30, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.12, ptr @.str.12, ptr @.str.30, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.9, ptr @.str.9, ptr @.str.30, i64 4, i64 12, ptr null }, float -1.000000e+00, float 4.000000e+00, float 2.500000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.22, ptr @.str.22, ptr @.str.32, i64 4, i64 16, ptr null }, float 0x3F50624DE0000000, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.33, ptr @.str.30, ptr @.str.30, ptr @.str.30, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @local_laplacian_boundary_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

.loopexit:                                        ; preds = %9, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 0, i64 296, i1 false)
  ret void

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds nuw [30 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @free(ptr noundef %12) #18
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %4, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %.loopexit
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @local_laplacian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  tail call void @local_laplacian_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #18
  ret void
}

declare void @local_laplacian_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #5 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #5 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #0 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #5 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #5 {
  ret i32 130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 {
  switch i32 %2, label %27 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %10, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load <2 x float>, ptr %1, align 4, !tbaa !19
  store <2 x float> %13, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FC99999A0000000, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %25

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %18, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load <2 x float>, ptr %20, align 4, !tbaa !19
  store <2 x float> %22, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float 0x3FC99999A0000000, ptr %23, align 4, !tbaa !20
  %24 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %24, ptr %16, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %15, %7
  %26 = phi ptr [ %16, %15 ], [ %8, %7 ]
  store ptr %26, ptr %3, align 8, !tbaa !13
  store i32 20, ptr %4, align 4, !tbaa !25
  store i32 3, ptr %5, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %25, %6
  %28 = phi i32 [ 1, %6 ], [ 0, %25 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dt_iop_bilat_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #18
  store i32 1, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FD51EB860000000, float 5.000000e-01>, ptr %3, align 4, !tbaa !19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = tail call i32 (...) %7() #18
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 4) #18
  store i32 1, ptr %2, align 4, !tbaa !26
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.500000e-01>, ptr %3, align 4, !tbaa !19
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call i32 (...) %10() #18
  call void @dt_gui_presets_add_generic(ptr noundef %9, ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #18
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load float, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = fdiv reassoc nsz arcp contract afn float %12, %14
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 1.000000e+00)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = fdiv reassoc nsz arcp contract afn float %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = sext i32 %23 to i64
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %29, 2
  %32 = mul i64 %31, %30
  %33 = mul i64 %32, %28
  %34 = tail call i64 @dt_bilateral_memory_use(i32 noundef %23, i32 noundef %25, float noundef %21, float noundef %18) #18
  %35 = uitofp i64 %34 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = fadd reassoc nsz arcp contract afn float %37, 2.000000e+00
  store float %38, ptr %4, align 4, !tbaa !48
  %39 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %23, i32 noundef %25, float noundef %21, float noundef %18) #18
  %40 = uitofp i64 %39 to float
  %41 = fdiv reassoc nsz arcp contract afn float %40, %36
  %42 = fpext float %41 to double
  %43 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %42, double 1.000000e+00)
  %44 = fmul reassoc nsz arcp contract afn float %21, 4.000000e+00
  %45 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i32
  br label %81

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = sext i32 %49 to i64
  %56 = sext i32 %51 to i64
  %57 = shl nsw i64 %55, 2
  %58 = mul i64 %57, %56
  %59 = mul i64 %58, %54
  %60 = sitofp i32 %49 to float
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load float, ptr %61, align 4, !tbaa !42
  %63 = fmul reassoc nsz arcp contract afn float %62, 2.560000e+02
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load float, ptr %64, align 8, !tbaa !41
  %66 = fdiv reassoc nsz arcp contract afn float %63, %65
  %67 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %66)
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, %60
  %69 = select reassoc nsz arcp contract afn i1 %68, float %60, float %67
  %70 = fptosi float %69 to i32
  %71 = tail call i64 @local_laplacian_memory_use(i32 noundef %49, i32 noundef %51) #18
  %72 = uitofp i64 %71 to float
  %73 = uitofp i64 %59 to float
  %74 = fdiv reassoc nsz arcp contract afn float %72, %73
  %75 = fadd reassoc nsz arcp contract afn float %74, 2.000000e+00
  store float %75, ptr %4, align 4, !tbaa !48
  %76 = tail call i64 @local_laplacian_singlebuffer_size(i32 noundef %49, i32 noundef %51) #18
  %77 = uitofp i64 %76 to float
  %78 = fdiv reassoc nsz arcp contract afn float %77, %73
  %79 = fpext float %78 to double
  %80 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %79, double 1.000000e+00)
  br label %81

81:                                               ; preds = %47, %10
  %82 = phi double [ %43, %10 ], [ %80, %47 ]
  %83 = phi i32 [ %46, %10 ], [ %70, %47 ]
  %84 = fptrunc double %82 to float
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %83, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %89, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare i64 @local_laplacian_memory_use(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @local_laplacian_singlebuffer_size(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !50
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !31
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = load i32, ptr %8, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 1.000000e+00)
  %22 = fdiv reassoc nsz arcp contract afn float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = tail call ptr @dt_bilateral_init(i32 noundef %24, i32 noundef %26, float noundef %22, float noundef %10) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %15
  tail call void @dt_bilateral_splat(ptr noundef nonnull %27, ptr noundef %2) #18
  tail call void @dt_bilateral_blur(ptr noundef nonnull %27) #18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !52
  tail call void @dt_bilateral_slice(ptr noundef nonnull %27, ptr noundef %2, ptr noundef %3, float noundef %31) #18
  tail call void @dt_bilateral_free(ptr noundef nonnull %27) #18
  br label %53

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %35
  %43 = mul i64 %42, %41
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %43) #18
  br label %53

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !52
  tail call void @local_laplacian_internal(ptr noundef %2, ptr noundef %3, i32 noundef %46, i32 noundef %48, float noundef %50, float noundef %12, float noundef %10, float noundef %52, ptr noundef null) #18
  br label %53

53:                                               ; preds = %44, %32, %29
  ret void
}

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #4

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %10, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef 1) #18
  br label %49

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef 0) #18
  br label %49

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %38, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %8) #18
  store float %42, ptr %39, align 4, !tbaa !43
  %43 = load ptr, ptr %11, align 8, !tbaa !63
  %44 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %43) #18
  store float %44, ptr %40, align 4, !tbaa !44
  br label %49

45:                                               ; preds = %36
  %46 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %23) #18
  store float %46, ptr %39, align 4, !tbaa !43
  %47 = load ptr, ptr %26, align 8, !tbaa !67
  %48 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %47) #18
  store float %48, ptr %40, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %45, %41, %32, %29, %18
  %50 = icmp eq ptr %1, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %80

55:                                               ; preds = %51, %49
  %56 = load ptr, ptr %5, align 8, !tbaa !61
  %57 = load i32, ptr %7, align 4, !tbaa !26
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %56, i32 noundef %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = load i32, ptr %7, align 4, !tbaa !26
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = load i32, ptr %7, align 4, !tbaa !26
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %66, i32 noundef %69) #18
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = load i32, ptr %7, align 4, !tbaa !26
  %73 = icmp ne i32 %72, 1
  %74 = zext i1 %73 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %71, i32 noundef %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = load i32, ptr %7, align 4, !tbaa !26
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %76, i32 noundef %79) #18
  br label %80

80:                                               ; preds = %55, %51
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !43
  tail call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !44
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !53
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !43
  tail call void @dt_bauhaus_slider_set(ptr noundef %23, float noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !44
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !53
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %33) #18
  br label %34

34:                                               ; preds = %21, %8
  %35 = phi ptr [ %3, %21 ], [ %20, %8 ]
  %36 = phi float [ 5.000000e-01, %21 ], [ 2.000000e+01, %8 ]
  %37 = phi i64 [ 8, %21 ], [ 24, %8 ]
  %38 = phi float [ 5.000000e-01, %21 ], [ 5.000000e+01, %8 ]
  %39 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %36) #18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  tail call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %38) #18
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef null, ptr poison)
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 56) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !54
  %10 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %12) #18
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %13, float noundef 1.000000e+02) #18
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %15, ptr noundef nonnull @.str.10) #18
  %16 = load ptr, ptr %14, align 8, !tbaa !68
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !77
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !67
  %24 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !66
  %26 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  store ptr %26, ptr %9, align 8, !tbaa !61
  %27 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !77
  %33 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %33, float noundef 3.000000e+00) #18
  %34 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %34, float noundef 5.000000e+01) #18
  %35 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %35, i32 noundef 0) #18
  %36 = load ptr, ptr %23, align 8, !tbaa !67
  %37 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %36, ptr noundef null, ptr noundef nonnull @.str.14) #18
  %38 = load ptr, ptr %23, align 8, !tbaa !67
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #18
  %40 = load ptr, ptr %25, align 8, !tbaa !66
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %40, float noundef 1.000000e+00) #18
  %41 = load ptr, ptr %25, align 8, !tbaa !66
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %41, float noundef 2.000000e+01) #18
  %42 = load ptr, ptr %25, align 8, !tbaa !66
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %42, i32 noundef 0) #18
  %43 = load ptr, ptr %25, align 8, !tbaa !66
  %44 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %43, ptr noundef null, ptr noundef nonnull @.str.16) #18
  %45 = load ptr, ptr %25, align 8, !tbaa !66
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46) #18
  %47 = load ptr, ptr %9, align 8, !tbaa !61
  %48 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.18) #18
  %49 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %49, float noundef 2.000000e+00) #18
  %50 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %50, ptr noundef nonnull @.str.10) #18
  %51 = load ptr, ptr %9, align 8, !tbaa !61
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52) #18
  %53 = load ptr, ptr %28, align 8, !tbaa !63
  %54 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %53, ptr noundef null, ptr noundef nonnull @.str.20) #18
  %55 = load ptr, ptr %28, align 8, !tbaa !63
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %55, float noundef 2.000000e+00) #18
  %56 = load ptr, ptr %28, align 8, !tbaa !63
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef nonnull @.str.10) #18
  %57 = load ptr, ptr %28, align 8, !tbaa !63
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #18
  %59 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !64
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %59, i32 noundef 3) #18
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62) #18
  %63 = load ptr, ptr %9, align 8, !tbaa !61
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %64, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  %65 = load ptr, ptr %28, align 8, !tbaa !63
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %66, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  %67 = load ptr, ptr %60, align 8, !tbaa !64
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %68, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  %69 = load ptr, ptr %25, align 8, !tbaa !66
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %70, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  %71 = load ptr, ptr %23, align 8, !tbaa !67
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %72, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #5 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #5 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !83
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !85
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !85
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !85
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !85
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.7) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.12) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.9) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"local_laplacian_boundary_t", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 40, !9, i64 48, !8, i64 288}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !8, i64 288}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"dt_iop_bilat_params_v1_t", !16, i64 0, !16, i64 4, !16, i64 8}
!16 = !{!"float", !9, i64 0}
!17 = !{!18, !16, i64 12}
!18 = !{!"dt_iop_bilat_params_v3_t", !8, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!19 = !{!16, !16, i64 0}
!20 = !{!18, !16, i64 16}
!21 = !{!18, !8, i64 0}
!22 = !{!23, !16, i64 12}
!23 = !{!"dt_iop_bilat_params_v2_t", !8, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!24 = !{!23, !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"dt_iop_bilat_params_t", !8, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!28 = !{!29, !11, i64 48}
!29 = !{!"dt_iop_module_so_t", !30, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !9, i64 504, !11, i64 528, !8, i64 536, !11, i64 544, !8, i64 552, !8, i64 556}
!30 = !{!"dt_action_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!31 = !{!32, !11, i64 16}
!32 = !{!"dt_dev_pixelpipe_iop_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !33, i64 40, !11, i64 56, !34, i64 64, !9, i64 88, !16, i64 104, !8, i64 108, !8, i64 112, !35, i64 120, !8, i64 128, !8, i64 132, !36, i64 136, !36, i64 156, !36, i64 176, !36, i64 196, !8, i64 216, !8, i64 220, !37, i64 224, !37, i64 352, !11, i64 480}
!33 = !{!"dt_dev_histogram_collection_params_t", !11, i64 0, !8, i64 8}
!34 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !35, i64 8, !8, i64 16, !8, i64 20}
!35 = !{!"long", !9, i64 0}
!36 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16}
!37 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !38, i64 48, !40, i64 64, !9, i64 96, !8, i64 112}
!38 = !{!"", !39, i64 0, !39, i64 2}
!39 = !{!"short", !9, i64 0}
!40 = !{!"", !8, i64 0, !9, i64 16}
!41 = !{!32, !16, i64 104}
!42 = !{!36, !16, i64 16}
!43 = !{!27, !16, i64 4}
!44 = !{!27, !16, i64 8}
!45 = !{!36, !8, i64 8}
!46 = !{!36, !8, i64 12}
!47 = !{!32, !8, i64 132}
!48 = !{!49, !16, i64 0}
!49 = !{!"dt_develop_tiling_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!50 = !{i64 0, i64 4, !25, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19}
!51 = !{!32, !8, i64 220}
!52 = !{!27, !16, i64 12}
!53 = !{!27, !16, i64 16}
!54 = !{!55, !11, i64 704}
!55 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !11, i64 608, !34, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !11, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !56, i64 712, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !57, i64 784, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !8, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !8, i64 936, !11, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !11, i64 1088, !11, i64 1096, !8, i64 1104}
!56 = !{!"dt_pthread_mutex_t", !9, i64 0}
!57 = !{!"", !58, i64 0, !59, i64 16}
!58 = !{!"", !11, i64 0, !11, i64 8}
!59 = !{!"", !11, i64 0, !8, i64 8}
!60 = !{!55, !11, i64 680}
!61 = !{!62, !11, i64 0}
!62 = !{!"dt_iop_bilat_gui_data_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!63 = !{!62, !11, i64 8}
!64 = !{!62, !11, i64 16}
!65 = !{!62, !11, i64 48}
!66 = !{!62, !11, i64 32}
!67 = !{!62, !11, i64 24}
!68 = !{!62, !11, i64 40}
!69 = !{!70, !11, i64 128}
!70 = !{!"darktable_t", !71, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !9, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !72, i64 3088, !11, i64 3096, !73, i64 3104, !11, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !11, i64 3312, !11, i64 3320, !74, i64 3328, !75, i64 3376, !76, i64 3408}
!71 = !{!"dt_codepath_t", !8, i64 0}
!72 = !{!"", !8, i64 0}
!73 = !{!"double", !9, i64 0}
!74 = !{!"dt_sys_resources_t", !35, i64 0, !35, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!75 = !{!"dt_backthumb_t", !73, i64 0, !73, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!76 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!77 = !{!78, !8, i64 288}
!78 = !{!"dt_bauhaus_t", !11, i64 0, !79, i64 8, !11, i64 64, !16, i64 72, !16, i64 76, !8, i64 80, !8, i64 84, !16, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !11, i64 296, !11, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !11, i64 336, !11, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !82, i64 368, !82, i64 400, !82, i64 432, !82, i64 464, !82, i64 496, !82, i64 528, !82, i64 560, !82, i64 592, !82, i64 624, !82, i64 656, !82, i64 688, !82, i64 720, !82, i64 752, !82, i64 784, !82, i64 816, !9, i64 848, !9, i64 944}
!79 = !{!"dt_bauhaus_popup_t", !11, i64 0, !11, i64 8, !80, i64 16, !81, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!80 = !{!"_GtkBorder", !39, i64 0, !39, i64 2, !39, i64 4, !39, i64 6}
!81 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!82 = !{!"_GdkRGBA", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24}
!83 = !{!84, !8, i64 0}
!84 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !11, i64 8, !35, i64 16, !11, i64 24, !35, i64 32, !35, i64 40, !11, i64 48}
!85 = !{!9, !9, i64 0}
