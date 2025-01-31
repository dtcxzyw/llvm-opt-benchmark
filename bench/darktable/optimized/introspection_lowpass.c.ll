; ModuleID = 'bench/darktable/original/introspection_lowpass.c.ll'
source_filename = "bench/darktable/original/introspection_lowpass.c.ll"
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
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_lowpass_params_t = type { i32, float, float, float, float, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"isolate low frequencies in the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, Lab, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, Lab\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"special, Lab, scene-referred\00", align 1
@__const.process.Labmax = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@__const.process.Labmin = private unnamed_addr constant [4 x float] [float 0.000000e+00, float -1.280000e+02, float -1.280000e+02, float 0.000000e+00], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"local contrast mask\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lowpass_algo\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"radius of gaussian/bilateral blur\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"contrast of lowpass filter\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"brightness adjustment of lowpass filter\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"color saturation of lowpass filter\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"which filter to use for blurring\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.36, i64 28, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.18, i32 0, ptr @.str.19 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.20, i32 1, ptr @.str.21 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.22, i32 2, ptr @.str.23 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [21 x i8] c"DT_IOP_GAUSSIAN_ZERO\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"order 0\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_ONE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"order 1\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_TWO\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"order 2\00", align 1
@introspection_init.f5 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.24, i32 0, ptr @.str.25 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.26, i32 1, ptr @.str.27 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [22 x i8] c"LOWPASS_ALGO_GAUSSIAN\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"LOWPASS_ALGO_BILATERAL\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"bilateral filter\00", align 1
@introspection_init.f7 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"dt_gaussian_order_t\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"dt_iop_lowpass_algo_t\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"soften with\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"dt_iop_lowpass_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.30, ptr @.str.28, ptr @.str.28, ptr @.str.31, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.32, ptr @.str.8, ptr @.str.8, ptr @.str.31, i64 4, i64 4, ptr null }, float 0x3FB99999A0000000, float 5.000000e+02, float 1.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.32, ptr @.str.10, ptr @.str.10, ptr @.str.31, i64 4, i64 8, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.32, ptr @.str.11, ptr @.str.11, ptr @.str.31, i64 4, i64 12, ptr null }, float -3.000000e+00, float 3.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.32, ptr @.str.12, ptr @.str.12, ptr @.str.31, i64 4, i64 16, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.33, ptr @.str.9, ptr @.str.9, ptr @.str.34, i64 4, i64 20, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.35, ptr @.str.29, ptr @.str.29, ptr @.str.31, i64 4, i64 24, ptr null }, i32 -2147483648, i32 2147483647, i32 1 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.36, ptr @.str.31, ptr @.str.31, ptr @.str.31, i64 28, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
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
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %62 [
    i32 1, label %7
    i32 2, label %24
    i32 3, label %40
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #20
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %11)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %15, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %18, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %20, align 4, !tbaa !20
  %21 = fcmp reassoc nsz arcp contract afn olt float %11, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %22, ptr %23, align 4, !tbaa !21
  br label %58

24:                                               ; preds = %6
  %25 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #20
  %26 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %26, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %29, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store float %34, ptr %35, align 4, !tbaa !19
  %36 = load <2 x float>, ptr %31, align 4, !tbaa !26
  store <2 x float> %36, ptr %32, align 4, !tbaa !26
  %37 = fcmp reassoc nsz arcp contract afn olt float %28, 0.000000e+00
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !21
  br label %58

40:                                               ; preds = %6
  %41 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #20
  %42 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %42, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %44)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %45, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store float %50, ptr %51, align 4, !tbaa !19
  %52 = load <2 x float>, ptr %47, align 4, !tbaa !26
  store <2 x float> %52, ptr %48, align 4, !tbaa !26
  %53 = fcmp reassoc nsz arcp contract afn olt float %44, 0.000000e+00
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 %54, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %40, %24, %7
  %59 = phi ptr [ %41, %40 ], [ %25, %24 ], [ %8, %7 ]
  %60 = phi i32 [ %57, %40 ], [ 0, %24 ], [ 0, %7 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %60, ptr %61, align 4, !tbaa !32
  store ptr %59, ptr %3, align 8, !tbaa !33
  store i32 28, ptr %4, align 4, !tbaa !35
  store i32 4, ptr %5, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %58, %6
  %63 = phi i32 [ 1, %6 ], [ 0, %58 ]
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !46
  %10 = fpext float %9 to double
  %11 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %10, double 0x3FB99999A0000000)
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !48
  %15 = fmul reassoc nsz arcp contract afn float %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !49
  %18 = fdiv reassoc nsz arcp contract afn float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = sext i32 %20 to i64
  %27 = sext i32 %22 to i64
  %28 = shl nsw i64 %26, 2
  %29 = mul i64 %28, %27
  %30 = mul i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp eq i32 %32, 1
  %34 = uitofp i64 %30 to float
  br i1 %33, label %35, label %44

35:                                               ; preds = %5
  %36 = tail call i64 @dt_bilateral_memory_use(i32 noundef %20, i32 noundef %22, float noundef %18, float noundef 1.000000e+02) #19
  %37 = uitofp i64 %36 to float
  %38 = fdiv reassoc nsz arcp contract afn float %37, %34
  %39 = fpext float %38 to double
  %40 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %39, double 1.000000e+00)
  %41 = fadd reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fptrunc double %41 to float
  store float %42, ptr %4, align 4, !tbaa !54
  %43 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %20, i32 noundef %22, float noundef %18, float noundef 1.000000e+02) #19
  br label %53

44:                                               ; preds = %5
  %45 = tail call i64 @dt_gaussian_memory_use(i32 noundef %20, i32 noundef %22, i32 noundef %24) #19
  %46 = uitofp i64 %45 to float
  %47 = fdiv reassoc nsz arcp contract afn float %46, %34
  %48 = fpext float %47 to double
  %49 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %48, double 1.000000e+00)
  %50 = fadd reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fptrunc double %50 to float
  store float %51, ptr %4, align 4, !tbaa !54
  %52 = tail call i64 @dt_gaussian_singlebuffer_size(i32 noundef %20, i32 noundef %22, i32 noundef %24) #19
  br label %53

53:                                               ; preds = %44, %35
  %54 = phi i64 [ %52, %44 ], [ %43, %35 ]
  %55 = uitofp i64 %54 to float
  %56 = fdiv reassoc nsz arcp contract afn float %55, %34
  %57 = fpext float %56 to double
  %58 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %57, double 1.000000e+00)
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %61, align 4, !tbaa !56
  %62 = fmul reassoc nsz arcp contract afn float %18, 4.000000e+00
  %63 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %62)
  %64 = fptoui float %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %64, ptr %65, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %66, align 4, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %67, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %133, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = fpext float %23 to double
  %25 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %24, double 0x3FB99999A0000000)
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !48
  %29 = fmul reassoc nsz arcp contract afn float %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load float, ptr %30, align 8, !tbaa !49
  %32 = fdiv reassoc nsz arcp contract afn float %29, %31
  %33 = load i32, ptr %15, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmin, i64 16, i1 false)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %13
  store <4 x float> splat (float 0x47EFFFFFE0000000), ptr %7, align 16, !tbaa !26
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %8, align 16, !tbaa !26
  br label %38

38:                                               ; preds = %37, %13
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call ptr @dt_gaussian_init(i32 noundef %17, i32 noundef %20, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %32, i32 noundef %33) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !52
  %47 = sext i32 %46 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %47, ptr noundef nonnull %4, ptr noundef %5) #19
  br label %.loopexit

48:                                               ; preds = %42
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %43, ptr noundef %2, ptr noundef %3) #19
  call void @dt_gaussian_free(ptr noundef nonnull %43) #19
  br label %56

49:                                               ; preds = %38
  %50 = tail call ptr @dt_bilateral_init(i32 noundef %17, i32 noundef %20, float noundef %32, float noundef 1.000000e+02) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !52
  %54 = sext i32 %53 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %54, ptr noundef nonnull %4, ptr noundef %5) #19
  br label %.loopexit

55:                                               ; preds = %49
  tail call void @dt_bilateral_splat(ptr noundef nonnull %50, ptr noundef %2) #19
  tail call void @dt_bilateral_blur(ptr noundef nonnull %50) #19
  tail call void @dt_bilateral_slice(ptr noundef nonnull %50, ptr noundef %2, ptr noundef %3, float noundef -1.000000e+00) #19
  tail call void @dt_bilateral_free(ptr noundef nonnull %50) #19
  br label %56

56:                                               ; preds = %55, %48
  %57 = shl nsw i64 %18, 2
  %58 = mul i64 %57, %21
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = load float, ptr %61, align 4, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 262172
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 262176
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 262180
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 524328
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 524332
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 524336
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 262184
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = load <2 x float>, ptr %71, align 4, !tbaa !26
  %74 = load <2 x float>, ptr %72, align 4
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %117, %60
  %78 = phi i64 [ 0, %60 ], [ %131, %117 ]
  %79 = getelementptr inbounds float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !26
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, 1.000000e+02
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = fmul reassoc nsz arcp contract afn float %80, 0x40847AE140000000
  %84 = fptosi float %83 to i32
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = call i32 @llvm.umin.i32(i32 %85, i32 65535)
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [65536 x float], ptr %66, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !26
  br label %98

90:                                               ; preds = %77
  %91 = fmul reassoc nsz arcp contract afn float %80, 0x3F847AE140000000
  %92 = load float, ptr %64, align 4, !tbaa !26
  %93 = load float, ptr %63, align 4, !tbaa !26
  %94 = fmul reassoc nsz arcp contract afn float %91, %93
  %95 = load float, ptr %65, align 4, !tbaa !26
  %96 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %94, float %95)
  %97 = fmul reassoc nsz arcp contract afn float %96, %92
  br label %98

98:                                               ; preds = %90, %82
  %99 = phi reassoc nsz arcp contract afn float [ %89, %82 ], [ %97, %90 ]
  store float %99, ptr %79, align 4, !tbaa !26
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 1.000000e+02
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = fmul reassoc nsz arcp contract afn float %99, 0x40847AE140000000
  %103 = fptosi float %102 to i32
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 65535)
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [65536 x float], ptr %70, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !26
  br label %117

109:                                              ; preds = %98
  %110 = fmul reassoc nsz arcp contract afn float %99, 0x3F847AE140000000
  %111 = load float, ptr %68, align 4, !tbaa !26
  %112 = load float, ptr %67, align 4, !tbaa !26
  %113 = fmul reassoc nsz arcp contract afn float %110, %112
  %114 = load float, ptr %69, align 4, !tbaa !26
  %115 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %113, float %114)
  %116 = fmul reassoc nsz arcp contract afn float %115, %111
  br label %117

117:                                              ; preds = %109, %101
  %118 = phi reassoc nsz arcp contract afn float [ %108, %101 ], [ %116, %109 ]
  store float %118, ptr %79, align 4, !tbaa !26
  %119 = or disjoint i64 %78, 1
  %120 = getelementptr inbounds float, ptr %3, i64 %119
  %121 = load <2 x float>, ptr %120, align 4, !tbaa !26
  %122 = fmul reassoc nsz arcp contract afn <2 x float> %121, %76
  %123 = fcmp reassoc nsz arcp contract afn ult <2 x float> %122, %73
  %124 = fcmp reassoc nsz arcp contract afn ole <2 x float> %122, %74
  %125 = select <2 x i1> %124, <2 x float> %122, <2 x float> %74
  %126 = select <2 x i1> %123, <2 x float> %73, <2 x float> %125
  store <2 x float> %126, ptr %120, align 4, !tbaa !26
  %127 = or disjoint i64 %78, 3
  %128 = getelementptr inbounds float, ptr %2, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !26
  %130 = getelementptr inbounds float, ptr %3, i64 %127
  store float %129, ptr %130, align 4, !tbaa !26
  %131 = add nuw i64 %78, 4
  %132 = icmp ult i64 %131, %58
  br i1 %132, label %77, label %.loopexit

.loopexit:                                        ; preds = %117, %56, %52, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %133

133:                                              ; preds = %.loopexit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !36
  %7 = load i32, ptr %1, align 4, !tbaa !63
  store i32 %7, ptr %6, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load <4 x float>, ptr %8, align 4, !tbaa !26
  store <4 x float> %10, ptr %9, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load <2 x i32>, ptr %11, align 4, !tbaa !35
  store <2 x i32> %13, ptr %12, align 4, !tbaa !35
  %14 = extractelement <4 x float> %10, i64 1
  %15 = fpext float %14 to double
  %16 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %15)
  %17 = fcmp reassoc nsz arcp contract afn ugt double %16, 1.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %17, label %54, label %19

19:                                               ; preds = %4
  %20 = shufflevector <4 x float> %10, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %19 ], [ %52, %21 ]
  %24 = add <8 x i32> %23, splat (i32 8)
  %25 = add <8 x i32> %23, splat (i32 16)
  %26 = add <8 x i32> %23, splat (i32 24)
  %27 = sitofp <8 x i32> %23 to <8 x float>
  %28 = sitofp <8 x i32> %24 to <8 x float>
  %29 = sitofp <8 x i32> %25 to <8 x float>
  %30 = sitofp <8 x i32> %26 to <8 x float>
  %31 = fmul reassoc nsz arcp contract afn <8 x float> %27, splat (float 0x3F59000000000000)
  %32 = fmul reassoc nsz arcp contract afn <8 x float> %28, splat (float 0x3F59000000000000)
  %33 = fmul reassoc nsz arcp contract afn <8 x float> %29, splat (float 0x3F59000000000000)
  %34 = fmul reassoc nsz arcp contract afn <8 x float> %30, splat (float 0x3F59000000000000)
  %35 = fadd reassoc nsz arcp contract afn <8 x float> %31, splat (float -5.000000e+01)
  %36 = fadd reassoc nsz arcp contract afn <8 x float> %32, splat (float -5.000000e+01)
  %37 = fadd reassoc nsz arcp contract afn <8 x float> %33, splat (float -5.000000e+01)
  %38 = fadd reassoc nsz arcp contract afn <8 x float> %34, splat (float -5.000000e+01)
  %39 = fmul reassoc nsz arcp contract afn <8 x float> %35, %20
  %40 = fmul reassoc nsz arcp contract afn <8 x float> %36, %20
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %37, %20
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %38, %20
  %43 = fadd reassoc nsz arcp contract afn <8 x float> %39, splat (float 5.000000e+01)
  %44 = fadd reassoc nsz arcp contract afn <8 x float> %40, splat (float 5.000000e+01)
  %45 = fadd reassoc nsz arcp contract afn <8 x float> %41, splat (float 5.000000e+01)
  %46 = fadd reassoc nsz arcp contract afn <8 x float> %42, splat (float 5.000000e+01)
  %47 = getelementptr inbounds nuw [65536 x float], ptr %18, i64 0, i64 %22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store <8 x float> %43, ptr %47, align 4, !tbaa !26
  store <8 x float> %44, ptr %48, align 4, !tbaa !26
  store <8 x float> %45, ptr %49, align 4, !tbaa !26
  store <8 x float> %46, ptr %50, align 4, !tbaa !26
  %51 = add nuw nsw i64 %22, 32
  %52 = add <8 x i32> %23, splat (i32 32)
  %53 = icmp eq i64 %51, 65536
  br i1 %53, label %.loopexit, label %21, !llvm.loop !65

54:                                               ; preds = %4
  %55 = fadd reassoc nsz arcp contract afn double %16, -1.000000e+00
  %56 = fmul reassoc nsz arcp contract afn double %55, %55
  %57 = fmul reassoc nsz arcp contract afn double %56, 5.000000e+00
  %58 = fptrunc double %57 to float
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  %60 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %59)
  %61 = fpext float %60 to double
  %62 = tail call reassoc nsz arcp contract afn double @llvm.copysign.f64(double %61, double %15)
  %63 = fptrunc double %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %63, 5.000000e+01
  %65 = insertelement <8 x float> poison, float %58, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = insertelement <8 x float> poison, float %64, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %54
  %70 = phi i64 [ 0, %54 ], [ %96, %69 ]
  %71 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %54 ], [ %97, %69 ]
  %72 = uitofp <8 x i64> %71 to <8 x float>
  %73 = fmul reassoc nsz arcp contract afn <8 x float> %72, splat (float 0x3F00000000000000)
  %74 = fadd reassoc nsz arcp contract afn <8 x float> %73, splat (float -1.000000e+00)
  %75 = fmul reassoc nsz arcp contract afn <8 x float> %74, %74
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %75, %66
  %77 = fadd reassoc nsz arcp contract afn <8 x float> %76, splat (float 1.000000e+00)
  %78 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %77)
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %74, %68
  %80 = fdiv reassoc nsz arcp contract afn <8 x float> %79, %78
  %81 = fadd reassoc nsz arcp contract afn <8 x float> %80, splat (float 5.000000e+01)
  %82 = getelementptr inbounds nuw float, ptr %18, i64 %70
  store <8 x float> %81, ptr %82, align 4, !tbaa !26
  %83 = or disjoint i64 %70, 8
  %84 = add <8 x i64> %71, splat (i64 8)
  %85 = uitofp <8 x i64> %84 to <8 x float>
  %86 = fmul reassoc nsz arcp contract afn <8 x float> %85, splat (float 0x3F00000000000000)
  %87 = fadd reassoc nsz arcp contract afn <8 x float> %86, splat (float -1.000000e+00)
  %88 = fmul reassoc nsz arcp contract afn <8 x float> %87, %87
  %89 = fmul reassoc nsz arcp contract afn <8 x float> %88, %66
  %90 = fadd reassoc nsz arcp contract afn <8 x float> %89, splat (float 1.000000e+00)
  %91 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %90)
  %92 = fmul reassoc nsz arcp contract afn <8 x float> %87, %68
  %93 = fdiv reassoc nsz arcp contract afn <8 x float> %92, %91
  %94 = fadd reassoc nsz arcp contract afn <8 x float> %93, splat (float 5.000000e+01)
  %95 = getelementptr inbounds nuw float, ptr %18, i64 %83
  store <8 x float> %94, ptr %95, align 4, !tbaa !26
  %96 = add nuw nsw i64 %70, 16
  %97 = add <8 x i64> %71, splat (i64 16)
  %98 = icmp eq i64 %96, 65536
  br i1 %98, label %.loopexit, label %69, !llvm.loop !68

.loopexit:                                        ; preds = %21, %69
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 183528
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 209740
  %102 = load float, ptr %101, align 4, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 235956
  %104 = load float, ptr %103, align 4, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 262168
  %106 = load float, ptr %105, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 262172
  %108 = fdiv reassoc nsz arcp contract afn float %100, %106
  %109 = fcmp reassoc nsz arcp contract afn ogt float %108, 0.000000e+00
  br i1 %109, label %110, label %113

110:                                              ; preds = %.loopexit
  %111 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %108)
  %112 = fmul reassoc nsz arcp contract afn float %111, 0xC0066DEC20000000
  br label %113

113:                                              ; preds = %110, %.loopexit
  %114 = phi i32 [ 1, %110 ], [ 0, %.loopexit ]
  %115 = phi float [ %112, %110 ], [ 0.000000e+00, %.loopexit ]
  %116 = fdiv reassoc nsz arcp contract afn float %102, %106
  %117 = fcmp reassoc nsz arcp contract afn ogt float %116, 0.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %116)
  %120 = fmul reassoc nsz arcp contract afn float %119, 0x4011ECF980000000
  %121 = fsub reassoc nsz arcp contract afn float %115, %120
  %122 = add nuw nsw i32 %114, 1
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i32 [ %122, %118 ], [ %114, %113 ]
  %125 = phi float [ %121, %118 ], [ %115, %113 ]
  %126 = fdiv reassoc nsz arcp contract afn float %104, %106
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, 0.000000e+00
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %126)
  %130 = fmul reassoc nsz arcp contract afn float %129, 0x4022FB8100000000
  %131 = fsub reassoc nsz arcp contract afn float %125, %130
  %132 = add nuw nsw i32 %124, 1
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %132, %128 ], [ %124, %123 ]
  %135 = phi float [ %131, %128 ], [ %125, %123 ]
  %136 = icmp eq i32 %134, 0
  %137 = uitofp nneg i32 %134 to float
  %138 = fdiv reassoc nsz arcp contract afn float %135, %137
  %139 = select i1 %136, float 1.000000e+00, float %138
  store float 1.000000e+00, ptr %107, align 4, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 262176
  store float %106, ptr %140, align 4, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 262180
  store float %139, ptr %141, align 4, !tbaa !26
  %142 = extractelement <4 x float> %10, i64 2
  %143 = fcmp reassoc nsz arcp contract afn ult float %142, 0.000000e+00
  %144 = fadd reassoc nsz arcp contract afn float %142, 1.000000e+00
  %145 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %144
  %146 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %142
  %147 = select reassoc nsz arcp contract afn i1 %143, float %146, float %145
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 262184
  %149 = insertelement <2 x float> poison, float %147, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %133
  %152 = phi i64 [ 0, %133 ], [ %180, %151 ]
  %153 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %133 ], [ %181, %151 ]
  %154 = uitofp <8 x i64> %153 to <8 x float>
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, splat (float 0x3EF0000000000000)
  %156 = extractelement <8 x float> %155, i64 0
  %157 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %156, float %147)
  %158 = extractelement <8 x float> %155, i64 1
  %159 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %158, float %147)
  %160 = extractelement <8 x float> %155, i64 2
  %161 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %160, float %147)
  %162 = extractelement <8 x float> %155, i64 3
  %163 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %147)
  %164 = extractelement <8 x float> %155, i64 4
  %165 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %164, float %147)
  %166 = extractelement <8 x float> %155, i64 5
  %167 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %166, float %147)
  %168 = shufflevector <8 x float> %155, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %169 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %168, <2 x float> %150)
  %170 = insertelement <8 x float> poison, float %157, i64 0
  %171 = insertelement <8 x float> %170, float %159, i64 1
  %172 = insertelement <8 x float> %171, float %161, i64 2
  %173 = insertelement <8 x float> %172, float %163, i64 3
  %174 = insertelement <8 x float> %173, float %165, i64 4
  %175 = insertelement <8 x float> %174, float %167, i64 5
  %176 = shufflevector <2 x float> %169, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %177 = shufflevector <8 x float> %175, <8 x float> %176, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %177, splat (float 1.000000e+02)
  %179 = getelementptr inbounds nuw float, ptr %148, i64 %152
  store <8 x float> %178, ptr %179, align 4, !tbaa !26
  %180 = add nuw nsw i64 %152, 8
  %181 = add <8 x i64> %153, splat (i64 8)
  %182 = icmp eq i64 %180, 65536
  br i1 %182, label %183, label %151, !llvm.loop !69

183:                                              ; preds = %151
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 445684
  %185 = load float, ptr %184, align 4, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 471896
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 498112
  %189 = load float, ptr %188, align 4, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 524324
  %191 = load float, ptr %190, align 4, !tbaa !26
  %192 = fdiv reassoc nsz arcp contract afn float %185, %191
  %193 = fcmp reassoc nsz arcp contract afn ogt float %192, 0.000000e+00
  br i1 %193, label %194, label %197

194:                                              ; preds = %183
  %195 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %192)
  %196 = fmul reassoc nsz arcp contract afn float %195, 0xC0066DEC20000000
  br label %197

197:                                              ; preds = %194, %183
  %198 = phi i32 [ 1, %194 ], [ 0, %183 ]
  %199 = phi float [ %196, %194 ], [ 0.000000e+00, %183 ]
  %200 = fdiv reassoc nsz arcp contract afn float %187, %191
  %201 = fcmp reassoc nsz arcp contract afn ogt float %200, 0.000000e+00
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %200)
  %204 = fmul reassoc nsz arcp contract afn float %203, 0x4011ECF980000000
  %205 = fsub reassoc nsz arcp contract afn float %199, %204
  %206 = add nuw nsw i32 %198, 1
  br label %207

207:                                              ; preds = %202, %197
  %208 = phi i32 [ %206, %202 ], [ %198, %197 ]
  %209 = phi float [ %205, %202 ], [ %199, %197 ]
  %210 = fdiv reassoc nsz arcp contract afn float %189, %191
  %211 = fcmp reassoc nsz arcp contract afn ogt float %210, 0.000000e+00
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %210)
  %214 = fmul reassoc nsz arcp contract afn float %213, 0x4022FB8100000000
  %215 = fsub reassoc nsz arcp contract afn float %209, %214
  %216 = add nuw nsw i32 %208, 1
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i32 [ %216, %212 ], [ %208, %207 ]
  %219 = phi float [ %215, %212 ], [ %209, %207 ]
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 524328
  %221 = icmp eq i32 %218, 0
  %222 = uitofp nneg i32 %218 to float
  %223 = fdiv reassoc nsz arcp contract afn float %219, %222
  %224 = select i1 %221, float 1.000000e+00, float %223
  store float 1.000000e+00, ptr %220, align 4, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 524332
  store float %191, ptr %225, align 4, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 524336
  store float %224, ptr %226, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(524340) ptr @calloc(i64 noundef 1, i64 noundef 524340) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 262184
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ 0, %3 ], [ %51, %8 ]
  %10 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %3 ], [ %52, %8 ]
  %11 = add <8 x i32> %10, splat (i32 8)
  %12 = add <8 x i32> %10, splat (i32 16)
  %13 = add <8 x i32> %10, splat (i32 24)
  %14 = sitofp <8 x i32> %10 to <8 x float>
  %15 = sitofp <8 x i32> %11 to <8 x float>
  %16 = sitofp <8 x i32> %12 to <8 x float>
  %17 = sitofp <8 x i32> %13 to <8 x float>
  %18 = fmul reassoc nsz arcp contract afn <8 x float> %14, splat (float 0x3F59000000000000)
  %19 = fmul reassoc nsz arcp contract afn <8 x float> %15, splat (float 0x3F59000000000000)
  %20 = fmul reassoc nsz arcp contract afn <8 x float> %16, splat (float 0x3F59000000000000)
  %21 = fmul reassoc nsz arcp contract afn <8 x float> %17, splat (float 0x3F59000000000000)
  %22 = getelementptr inbounds nuw [65536 x float], ptr %6, i64 0, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store <8 x float> %18, ptr %22, align 4, !tbaa !26
  store <8 x float> %19, ptr %23, align 4, !tbaa !26
  store <8 x float> %20, ptr %24, align 4, !tbaa !26
  store <8 x float> %21, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw [65536 x float], ptr %7, i64 0, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store <8 x float> %18, ptr %26, align 4, !tbaa !26
  store <8 x float> %19, ptr %27, align 4, !tbaa !26
  store <8 x float> %20, ptr %28, align 4, !tbaa !26
  store <8 x float> %21, ptr %29, align 4, !tbaa !26
  %30 = or disjoint i64 %9, 32
  %31 = add <8 x i32> %10, splat (i32 32)
  %32 = add <8 x i32> %10, splat (i32 40)
  %33 = add <8 x i32> %10, splat (i32 48)
  %34 = add <8 x i32> %10, splat (i32 56)
  %35 = sitofp <8 x i32> %31 to <8 x float>
  %36 = sitofp <8 x i32> %32 to <8 x float>
  %37 = sitofp <8 x i32> %33 to <8 x float>
  %38 = sitofp <8 x i32> %34 to <8 x float>
  %39 = fmul reassoc nsz arcp contract afn <8 x float> %35, splat (float 0x3F59000000000000)
  %40 = fmul reassoc nsz arcp contract afn <8 x float> %36, splat (float 0x3F59000000000000)
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %37, splat (float 0x3F59000000000000)
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %38, splat (float 0x3F59000000000000)
  %43 = getelementptr inbounds nuw [65536 x float], ptr %6, i64 0, i64 %30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store <8 x float> %39, ptr %43, align 4, !tbaa !26
  store <8 x float> %40, ptr %44, align 4, !tbaa !26
  store <8 x float> %41, ptr %45, align 4, !tbaa !26
  store <8 x float> %42, ptr %46, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw [65536 x float], ptr %7, i64 0, i64 %30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store <8 x float> %39, ptr %47, align 4, !tbaa !26
  store <8 x float> %40, ptr %48, align 4, !tbaa !26
  store <8 x float> %41, ptr %49, align 4, !tbaa !26
  store <8 x float> %42, ptr %50, align 4, !tbaa !26
  %51 = add nuw nsw i64 %9, 64
  %52 = add <8 x i32> %10, splat (i32 64)
  %53 = icmp eq i64 %51, 65536
  br i1 %53, label %54, label %8, !llvm.loop !70

54:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !36
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !71
  store i32 -1, ptr %2, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_lowpass_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  tail call void @dt_database_start_transaction(ptr noundef %3) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = tail call i32 (...) %7() #19
  store i32 0, ptr %2, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store <4 x float> <float 5.000000e+01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %11, align 4, !tbaa !87
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #19
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  call void @dt_database_release_transaction(ptr noundef %12) #19
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !88
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  store ptr %10, ptr %9, align 8, !tbaa !93
  %11 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !95
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !96
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !97
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !98
  %19 = load ptr, ptr %9, align 8, !tbaa !93
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #19
  %21 = load ptr, ptr %14, align 8, !tbaa !96
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %22) #19
  %23 = load ptr, ptr %16, align 8, !tbaa !97
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #19
  %25 = load ptr, ptr %18, align 8, !tbaa !98
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %26) #19
  %27 = load ptr, ptr %12, align 8, !tbaa !95
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #19
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !99
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !101
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !101
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !101
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !101
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !101
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !101
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !101
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !101
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !101
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !101
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !101
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !101
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.28) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.8) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %35

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.10) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.11) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %35

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.12) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.9) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %35

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.29) #22
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = select i1 %32, ptr %33, ptr null
  br label %35

35:                                               ; preds = %30, %28, %23, %18, %13, %8, %2
  %36 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %34, %30 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ %22, %19 ]
  ret ptr %24
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_lowpass_params_v1_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_lowpass_params_v4_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 24}
!14 = !{!7, !11, i64 4}
!15 = !{!13, !11, i64 4}
!16 = !{!7, !11, i64 8}
!17 = !{!13, !11, i64 8}
!18 = !{!7, !11, i64 12}
!19 = !{!13, !11, i64 16}
!20 = !{!13, !11, i64 12}
!21 = !{!13, !8, i64 20}
!22 = !{!23, !8, i64 0}
!23 = !{!"dt_iop_lowpass_params_v2_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!24 = !{!23, !11, i64 4}
!25 = !{!23, !11, i64 16}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"dt_iop_lowpass_params_v3_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20}
!29 = !{!28, !11, i64 4}
!30 = !{!28, !11, i64 16}
!31 = !{!28, !8, i64 20}
!32 = !{!13, !8, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !9, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !34, i64 16}
!37 = !{!"dt_dev_pixelpipe_iop_t", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !8, i64 32, !8, i64 36, !38, i64 40, !34, i64 56, !39, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !40, i64 120, !8, i64 128, !8, i64 132, !41, i64 136, !41, i64 156, !41, i64 176, !41, i64 196, !8, i64 216, !8, i64 220, !42, i64 224, !42, i64 352, !34, i64 480}
!38 = !{!"dt_dev_histogram_collection_params_t", !34, i64 0, !8, i64 8}
!39 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !40, i64 8, !8, i64 16, !8, i64 20}
!40 = !{!"long", !9, i64 0}
!41 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!42 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !43, i64 48, !45, i64 64, !9, i64 96, !8, i64 112}
!43 = !{!"", !44, i64 0, !44, i64 2}
!44 = !{!"short", !9, i64 0}
!45 = !{!"", !8, i64 0, !9, i64 16}
!46 = !{!47, !11, i64 4}
!47 = !{!"dt_iop_lowpass_data_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 24, !9, i64 28, !9, i64 262172, !9, i64 262184, !9, i64 524328}
!48 = !{!41, !11, i64 16}
!49 = !{!37, !11, i64 104}
!50 = !{!41, !8, i64 8}
!51 = !{!41, !8, i64 12}
!52 = !{!37, !8, i64 132}
!53 = !{!47, !8, i64 20}
!54 = !{!55, !11, i64 0}
!55 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!56 = !{!55, !8, i64 16}
!57 = !{!55, !8, i64 20}
!58 = !{!55, !8, i64 24}
!59 = !{!55, !8, i64 28}
!60 = !{!47, !8, i64 0}
!61 = !{!47, !8, i64 24}
!62 = !{!47, !11, i64 16}
!63 = !{!64, !8, i64 0}
!64 = !{!"dt_iop_lowpass_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 24}
!65 = distinct !{!65, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !66, !67}
!69 = distinct !{!69, !66, !67}
!70 = distinct !{!70, !66, !67}
!71 = !{!72, !34, i64 528}
!72 = !{!"dt_iop_module_so_t", !73, i64 0, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !9, i64 504, !34, i64 528, !8, i64 536, !34, i64 544, !8, i64 552, !8, i64 556}
!73 = !{!"dt_action_t", !8, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40}
!74 = !{!75, !8, i64 0}
!75 = !{!"dt_iop_lowpass_global_data_t", !8, i64 0}
!76 = !{!77, !34, i64 136}
!77 = !{!"darktable_t", !78, i64 0, !8, i64 4, !8, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !9, i64 232, !79, i64 2792, !79, i64 2832, !79, i64 2872, !79, i64 2912, !79, i64 2952, !34, i64 2992, !34, i64 3000, !34, i64 3008, !34, i64 3016, !34, i64 3024, !34, i64 3032, !34, i64 3040, !34, i64 3048, !34, i64 3056, !34, i64 3064, !34, i64 3072, !34, i64 3080, !80, i64 3088, !34, i64 3096, !81, i64 3104, !34, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !34, i64 3312, !34, i64 3320, !82, i64 3328, !83, i64 3376, !84, i64 3408}
!78 = !{!"dt_codepath_t", !8, i64 0}
!79 = !{!"dt_pthread_mutex_t", !9, i64 0}
!80 = !{!"", !8, i64 0}
!81 = !{!"double", !9, i64 0}
!82 = !{!"dt_sys_resources_t", !40, i64 0, !40, i64 8, !34, i64 16, !34, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!83 = !{!"dt_backthumb_t", !81, i64 0, !81, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!84 = !{!"dt_gimp_t", !8, i64 0, !34, i64 8, !34, i64 16, !8, i64 24, !8, i64 28}
!85 = !{!72, !34, i64 48}
!86 = !{!64, !8, i64 20}
!87 = !{!64, !8, i64 24}
!88 = !{!89, !34, i64 704}
!89 = !{!"dt_iop_module_t", !8, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !34, i64 608, !39, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !34, i64 664, !8, i64 672, !8, i64 676, !34, i64 680, !34, i64 688, !8, i64 696, !34, i64 704, !79, i64 712, !34, i64 752, !34, i64 760, !34, i64 768, !34, i64 776, !90, i64 784, !34, i64 816, !34, i64 824, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !34, i64 864, !8, i64 872, !34, i64 880, !34, i64 888, !34, i64 896, !34, i64 904, !34, i64 912, !34, i64 920, !34, i64 928, !8, i64 936, !34, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !34, i64 1088, !34, i64 1096, !8, i64 1104}
!90 = !{!"", !91, i64 0, !92, i64 16}
!91 = !{!"", !34, i64 0, !34, i64 8}
!92 = !{!"", !34, i64 0, !8, i64 8}
!93 = !{!94, !34, i64 0}
!94 = !{!"dt_iop_lowpass_gui_data_t", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40}
!95 = !{!94, !34, i64 40}
!96 = !{!94, !34, i64 8}
!97 = !{!94, !34, i64 16}
!98 = !{!94, !34, i64 24}
!99 = !{!100, !8, i64 0}
!100 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !34, i64 8, !40, i64 16, !34, i64 24, !40, i64 32, !40, i64 40, !34, i64 48}
!101 = !{!9, !9, i64 0}
