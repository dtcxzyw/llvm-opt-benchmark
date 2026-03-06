; ModuleID = 'bench/darktable/original/introspection_lowpass.ll'
source_filename = "bench/darktable/original/introspection_lowpass.ll"
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
%struct.dt_iop_lowpass_params_t = type { i32, float, float, float, float, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"isolate low frequencies in the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, Lab, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, Lab\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"special, Lab, scene-referred\00", align 1
@__const.process.Labmax = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@__const.process.Labmin = private unnamed_addr constant [4 x float] [float 0.000000e+00, float -1.280000e+02, float -1.280000e+02, float 0.000000e+00], align 16
@__const.commit_params.xl = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
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
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [21 x i8] c"DT_IOP_GAUSSIAN_ZERO\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"order 0\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_ONE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"order 1\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_TWO\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"order 2\00", align 1
@introspection_init.f5 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
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
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.28, ptr @.str.28, ptr @.str.31, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.8, ptr @.str.8, ptr @.str.31, i64 4, i64 4, ptr null }, float 0x3FB99999A0000000, float 5.000000e+02, float 1.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.10, ptr @.str.10, ptr @.str.31, i64 4, i64 8, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.11, ptr @.str.11, ptr @.str.31, i64 4, i64 12, ptr null }, float -3.000000e+00, float 3.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.12, ptr @.str.12, ptr @.str.31, i64 4, i64 16, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.9, ptr @.str.9, ptr @.str.34, i64 4, i64 20, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.29, ptr @.str.29, ptr @.str.31, i64 4, i64 24, ptr null }, i32 -2147483648, i32 2147483647, i32 1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.31, ptr @.str.31, ptr @.str.31, i64 28, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %65 [
    i32 1, label %7
    i32 2, label %24
    i32 3, label %43
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #21
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
  br label %.sink.split

24:                                               ; preds = %6
  %25 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #21
  %26 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %26, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %29, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %32, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store float %35, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float %38, ptr %39, align 4, !tbaa !20
  %40 = fcmp reassoc nsz arcp contract afn olt float %28, 0.000000e+00
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %41, ptr %42, align 4, !tbaa !21
  br label %.sink.split

43:                                               ; preds = %6
  %44 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #21
  %45 = load i32, ptr %1, align 4, !tbaa !28
  store i32 %45, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %47)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %48, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %51, ptr %52, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float %54, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %57, ptr %58, align 4, !tbaa !20
  %59 = fcmp reassoc nsz arcp contract afn olt float %47, 0.000000e+00
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %60, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %7, %24, %43
  %.sink60 = phi ptr [ %44, %43 ], [ %25, %24 ], [ %8, %7 ]
  %.sink58 = phi i32 [ %63, %43 ], [ 0, %24 ], [ 0, %7 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink60, i64 24
  store i32 %.sink58, ptr %64, align 4, !tbaa !35
  store ptr %.sink60, ptr %3, align 8, !tbaa !36
  store i32 28, ptr %4, align 4, !tbaa !38
  store i32 4, ptr %5, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float 0x3FB99999A0000000)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = fmul reassoc nsz arcp contract afn float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !57
  %16 = fdiv reassoc nsz arcp contract afn float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = sext i32 %22 to i64
  %24 = sext i32 %18 to i64
  %25 = sext i32 %20 to i64
  %26 = shl nsw i64 %24, 2
  %27 = mul i64 %26, %25
  %28 = mul i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, 1
  %32 = uitofp i64 %28 to float
  br i1 %31, label %33, label %40

33:                                               ; preds = %5
  %34 = tail call i64 @dt_bilateral_memory_use(i32 noundef %18, i32 noundef %20, float noundef %16, float noundef 1.000000e+02) #20
  %35 = uitofp i64 %34 to float
  %36 = fdiv reassoc nsz arcp contract afn float %35, %32
  %37 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float 1.000000e+00)
  %38 = fadd reassoc nsz arcp contract afn float %37, 2.000000e+00
  store float %38, ptr %4, align 4, !tbaa !62
  %39 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %18, i32 noundef %20, float noundef %16, float noundef 1.000000e+02) #20
  br label %47

40:                                               ; preds = %5
  %41 = tail call i64 @dt_gaussian_memory_use(i32 noundef %18, i32 noundef %20, i32 noundef %22) #20
  %42 = uitofp i64 %41 to float
  %43 = fdiv reassoc nsz arcp contract afn float %42, %32
  %44 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float 1.000000e+00)
  %45 = fadd reassoc nsz arcp contract afn float %44, 2.000000e+00
  store float %45, ptr %4, align 4, !tbaa !62
  %46 = tail call i64 @dt_gaussian_singlebuffer_size(i32 noundef %18, i32 noundef %20, i32 noundef %22) #20
  br label %47

47:                                               ; preds = %40, %33
  %.sink38 = phi i64 [ %46, %40 ], [ %39, %33 ]
  %48 = uitofp i64 %.sink38 to float
  %49 = fdiv reassoc nsz arcp contract afn float %48, %32
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 1.000000e+00)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %50, ptr %51, align 4, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %52, align 4, !tbaa !65
  %53 = fmul reassoc nsz arcp contract afn float %16, 4.000000e+00
  %54 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %53)
  %55 = fptoui float %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %55, ptr %56, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %57, align 4, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %58, align 4, !tbaa !68
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %125, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !54
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3FB99999A0000000)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !56
  %26 = fmul reassoc nsz arcp contract afn float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load float, ptr %27, align 8, !tbaa !57
  %29 = fdiv reassoc nsz arcp contract afn float %26, %28
  %30 = load i32, ptr %14, align 4, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmin, i64 16, i1 false)
  %.not132 = icmp eq i32 %32, 0
  br i1 %.not132, label %.loopexit142, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %.0116143 = phi i64 [ %35, %.preheader ], [ 0, %12 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0116143
  store float 0x47EFFFFFE0000000, ptr %33, align 4, !tbaa !71
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0116143
  store float 0xC7EFFFFFE0000000, ptr %34, align 4, !tbaa !71
  %35 = add nuw nsw i64 %.0116143, 1
  %exitcond.not = icmp eq i64 %35, 4
  br i1 %exitcond.not, label %.loopexit142, label %.preheader

.loopexit142:                                     ; preds = %.preheader, %12
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %.loopexit142
  %40 = call ptr @dt_gaussian_init(i32 noundef %16, i32 noundef %19, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %29, i32 noundef %30) #20
  %.not134.not = icmp eq ptr %40, null
  br i1 %.not134.not, label %.thread, label %43

.thread:                                          ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !60
  %42 = sext i32 %41 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %42, ptr noundef nonnull %4, ptr noundef %5) #20
  br label %.loopexit

43:                                               ; preds = %39
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %40, ptr noundef %2, ptr noundef %3) #20
  call void @dt_gaussian_free(ptr noundef nonnull %40) #20
  br label %49

44:                                               ; preds = %.loopexit142
  %45 = tail call ptr @dt_bilateral_init(i32 noundef %16, i32 noundef %19, float noundef %29, float noundef 1.000000e+02) #20
  %.not133.not = icmp eq ptr %45, null
  br i1 %.not133.not, label %.thread137, label %48

.thread137:                                       ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !60
  %47 = sext i32 %46 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %47, ptr noundef nonnull %4, ptr noundef %5) #20
  br label %.loopexit

48:                                               ; preds = %44
  tail call void @dt_bilateral_splat(ptr noundef nonnull %45, ptr noundef %2) #20
  tail call void @dt_bilateral_blur(ptr noundef nonnull %45) #20
  tail call void @dt_bilateral_slice(ptr noundef nonnull %45, ptr noundef %2, ptr noundef %3, float noundef -1.000000e+00) #20
  tail call void @dt_bilateral_free(ptr noundef nonnull %45) #20
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !72
  %52 = shl nsw i64 %17, 2
  %53 = mul i64 %52, %20
  %.not145 = icmp eq i64 %53, 0
  br i1 %.not145, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 262172
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 262176
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 262180
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 524328
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 524332
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 524336
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 262184
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load float, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load float, ptr %68, align 8
  br label %70

70:                                               ; preds = %.lr.ph, %107
  %.0144 = phi i64 [ 0, %.lr.ph ], [ %123, %107 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0144
  %72 = load float, ptr %71, align 4, !tbaa !71
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, 1.000000e+02
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = fmul reassoc nnan nsz arcp contract afn float %72, 0x40847AE140000000
  %76 = fptosi float %75 to i32
  %narrow = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %77 = call i32 @llvm.umin.i32(i32 %narrow, i32 65535)
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !71
  br label %89

81:                                               ; preds = %70
  %82 = fmul reassoc nsz arcp contract afn float %72, 0x3F847AE140000000
  %83 = load float, ptr %55, align 4, !tbaa !71
  %84 = load float, ptr %54, align 4, !tbaa !71
  %85 = fmul reassoc nsz arcp contract afn float %82, %84
  %86 = load float, ptr %56, align 4, !tbaa !71
  %87 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %85, float %86)
  %88 = fmul reassoc nsz arcp contract afn float %87, %83
  br label %89

89:                                               ; preds = %81, %74
  %90 = phi reassoc nsz arcp contract afn float [ %80, %74 ], [ %88, %81 ]
  store float %90, ptr %71, align 4, !tbaa !71
  %91 = fcmp reassoc nsz arcp contract afn olt float %90, 1.000000e+02
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = fmul reassoc nnan nsz arcp contract afn float %90, 0x40847AE140000000
  %94 = fptosi float %93 to i32
  %narrow139 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %95 = call i32 @llvm.umin.i32(i32 %narrow139, i32 65535)
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !71
  br label %107

99:                                               ; preds = %89
  %100 = fmul reassoc nsz arcp contract afn float %90, 0x3F847AE140000000
  %101 = load float, ptr %59, align 4, !tbaa !71
  %102 = load float, ptr %58, align 4, !tbaa !71
  %103 = fmul reassoc nsz arcp contract afn float %100, %102
  %104 = load float, ptr %60, align 4, !tbaa !71
  %105 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %103, float %104)
  %106 = fmul reassoc nsz arcp contract afn float %105, %101
  br label %107

107:                                              ; preds = %99, %92
  %108 = phi reassoc nsz arcp contract afn float [ %98, %92 ], [ %106, %99 ]
  store float %108, ptr %71, align 4, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !71
  %111 = fmul reassoc nsz arcp contract afn float %110, %51
  %112 = fcmp reassoc nsz arcp contract afn ult float %111, %63
  %.inv = fcmp reassoc nsz arcp contract afn ole float %111, %65
  %. = select reassoc nsz arcp contract afn i1 %.inv, float %111, float %65
  %113 = select reassoc nsz arcp contract afn i1 %112, float %63, float %.
  store float %113, ptr %109, align 4, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !71
  %116 = fmul reassoc nsz arcp contract afn float %115, %51
  %117 = fcmp reassoc nsz arcp contract afn ult float %116, %67
  %.inv141 = fcmp reassoc nsz arcp contract afn ole float %116, %69
  %.136 = select reassoc nsz arcp contract afn i1 %.inv141, float %116, float %69
  %118 = select reassoc nsz arcp contract afn i1 %117, float %67, float %.136
  store float %118, ptr %114, align 4, !tbaa !71
  %119 = or disjoint i64 %.0144, 3
  %120 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !71
  %122 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %119
  store float %121, ptr %122, align 4, !tbaa !71
  %123 = add nuw i64 %.0144, 4
  %124 = icmp ult i64 %123, %53
  br i1 %124, label %70, label %.loopexit

.loopexit:                                        ; preds = %107, %49, %.thread137, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %6, %.loopexit
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !39
  %9 = load i32, ptr %1, align 4, !tbaa !73
  store i32 %9, ptr %8, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %23, ptr %24, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %26, ptr %27, align 4, !tbaa !70
  %28 = fpext reassoc nsz arcp contract afn float %14 to double
  %29 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %28)
  %30 = fcmp reassoc nsz arcp contract afn ugt double %29, 1.000000e+00
  br i1 %30, label %40, label %.preheader

.preheader:                                       ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br label %32

32:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %32 ]
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = uitofp nneg i32 %33 to float
  %35 = fmul reassoc nnan nsz arcp contract afn float %34, 0x3F59000000000000
  %36 = fadd reassoc nnan nsz arcp contract afn float %35, -5.000000e+01
  %37 = fmul reassoc nsz arcp contract afn float %36, %14
  %38 = fadd reassoc nsz arcp contract afn float %37, 5.000000e+01
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.loopexit, label %32

40:                                               ; preds = %4
  %41 = fadd reassoc nsz arcp contract afn double %29, -1.000000e+00
  %42 = fmul reassoc nsz arcp contract afn double %41, %41
  %43 = fmul reassoc nsz arcp contract afn double %42, 5.000000e+00
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = fadd reassoc nsz arcp contract afn float %44, 1.000000e+00
  %46 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %45)
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = tail call reassoc nsz arcp contract afn double @llvm.copysign.f64(double %47, double %28)
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %51 = fmul reassoc nsz arcp contract afn float %49, 5.000000e+01
  br label %52

52:                                               ; preds = %40, %52
  %.05874 = phi i64 [ 0, %40 ], [ %64, %52 ]
  %53 = uitofp nneg i64 %.05874 to float
  %54 = fmul reassoc nnan nsz arcp contract afn float %53, 0x3F00000000000000
  %55 = fadd reassoc nsz arcp contract afn float %54, -1.000000e+00
  %56 = fmul reassoc nsz arcp contract afn float %55, %55
  %57 = fmul reassoc nsz arcp contract afn float %56, %44
  %58 = fadd reassoc nsz arcp contract afn float %57, 1.000000e+00
  %59 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %58)
  %60 = fmul reassoc nsz arcp contract afn float %51, %55
  %61 = fdiv reassoc nsz arcp contract afn float %60, %59
  %62 = fadd reassoc nsz arcp contract afn float %61, 5.000000e+01
  %63 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.05874
  store float %62, ptr %63, align 4, !tbaa !71
  %64 = add nuw nsw i64 %.05874, 1
  %exitcond78.not = icmp eq i64 %64, 65536
  br i1 %exitcond78.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %32, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 183528
  %66 = load float, ptr %65, align 4, !tbaa !71
  store float %66, ptr %5, align 16, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 209740
  %69 = load float, ptr %68, align 4, !tbaa !71
  store float %69, ptr %67, align 4, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 235956
  %72 = load float, ptr %71, align 4, !tbaa !71
  store float %72, ptr %70, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 262168
  %75 = load float, ptr %74, align 4, !tbaa !71
  store float %75, ptr %73, align 4, !tbaa !71
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br label %77

77:                                               ; preds = %90, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %90 ]
  %.040.i = phi float [ 0.000000e+00, %.loopexit ], [ %.1.i, %90 ]
  %.03339.i = phi i32 [ 0, %.loopexit ], [ %.134.i, %90 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %79 = load float, ptr %78, align 4, !tbaa !71
  %80 = fmul reassoc nsz arcp contract afn float %79, %76
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw [4 x i8], ptr @__const.commit_params.xl, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 4, !tbaa !71
  %85 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %80)
  %86 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %84)
  %87 = fdiv reassoc nsz arcp contract afn float %85, %86
  %88 = fadd reassoc nsz arcp contract afn float %87, %.040.i
  %89 = add nsw i32 %.03339.i, 1
  br label %90

90:                                               ; preds = %82, %77
  %.134.i = phi i32 [ %89, %82 ], [ %.03339.i, %77 ]
  %.1.i = phi nsz float [ %88, %82 ], [ %.040.i, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %77

dt_iop_estimate_exp.exit:                         ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 262172
  %.not.i = icmp eq i32 %.134.i, 0
  %92 = sitofp i32 %.134.i to float
  %93 = fdiv reassoc nsz arcp contract afn float %.1.i, %92
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %93
  store float 1.000000e+00, ptr %91, align 4, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 262176
  store float %75, ptr %94, align 4, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 262180
  store float %.2.i, ptr %95, align 4, !tbaa !71
  %96 = fcmp reassoc nsz arcp contract afn ult float %17, 0.000000e+00
  %97 = fadd reassoc nsz arcp contract afn float %17, 1.000000e+00
  %98 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %97
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %17
  %100 = select reassoc nsz arcp contract afn i1 %96, float %99, float %98
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 262184
  br label %134

102:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 445684
  %104 = load float, ptr %103, align 4, !tbaa !71
  store float %104, ptr %6, align 16, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 471896
  %107 = load float, ptr %106, align 4, !tbaa !71
  store float %107, ptr %105, align 4, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 498112
  %110 = load float, ptr %109, align 4, !tbaa !71
  store float %110, ptr %108, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 524324
  %113 = load float, ptr %112, align 4, !tbaa !71
  store float %113, ptr %111, align 4, !tbaa !71
  %114 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %113
  br label %115

115:                                              ; preds = %128, %102
  %indvars.iv.i61 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i67, %128 ]
  %.040.i62 = phi float [ 0.000000e+00, %102 ], [ %.1.i66, %128 ]
  %.03339.i63 = phi i32 [ 0, %102 ], [ %.134.i65, %128 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i61
  %117 = load float, ptr %116, align 4, !tbaa !71
  %118 = fmul reassoc nsz arcp contract afn float %117, %114
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, 0.000000e+00
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw [4 x i8], ptr @__const.commit_params.xl, i64 %indvars.iv.i61
  %122 = load float, ptr %121, align 4, !tbaa !71
  %123 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %118)
  %124 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %122)
  %125 = fdiv reassoc nsz arcp contract afn float %123, %124
  %126 = fadd reassoc nsz arcp contract afn float %125, %.040.i62
  %127 = add nsw i32 %.03339.i63, 1
  br label %128

128:                                              ; preds = %120, %115
  %.134.i65 = phi i32 [ %127, %120 ], [ %.03339.i63, %115 ]
  %.1.i66 = phi nsz float [ %126, %120 ], [ %.040.i62, %115 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 3
  br i1 %exitcond.not.i68, label %dt_iop_estimate_exp.exit71, label %115

dt_iop_estimate_exp.exit71:                       ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 524328
  %.not.i69 = icmp eq i32 %.134.i65, 0
  %130 = sitofp i32 %.134.i65 to float
  %131 = fdiv reassoc nsz arcp contract afn float %.1.i66, %130
  %.2.i70 = select nsz i1 %.not.i69, float 1.000000e+00, float %131
  store float 1.000000e+00, ptr %129, align 4, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 524332
  store float %113, ptr %132, align 4, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 524336
  store float %.2.i70, ptr %133, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

134:                                              ; preds = %dt_iop_estimate_exp.exit, %134
  %.075 = phi i64 [ 0, %dt_iop_estimate_exp.exit ], [ %140, %134 ]
  %135 = uitofp nneg i64 %.075 to float
  %136 = fmul reassoc nnan nsz arcp contract afn float %135, 0x3EF0000000000000
  %137 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %136, float %100)
  %138 = fmul reassoc nsz arcp contract afn float %137, 1.000000e+02
  %139 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.075
  store float %138, ptr %139, align 4, !tbaa !71
  %140 = add nuw nsw i64 %.075, 1
  %exitcond79.not = icmp eq i64 %140, 65536
  br i1 %exitcond79.not, label %102, label %134
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(524340) ptr @calloc(i64 noundef 1, i64 noundef 524340) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 262184
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %9

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = fmul reassoc nnan nsz arcp contract afn float %11, 0x3F59000000000000
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %12, ptr %14, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %8, label %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !39
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !83
  store i32 -1, ptr %2, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_lowpass_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !91
  tail call void @dt_database_start_transaction(ptr noundef %3) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = tail call i32 (...) %7() #20
  store i32 0, ptr %2, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 5.000000e+01, ptr %9, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float -1.000000e+00, ptr %10, align 4, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %13, align 4, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %14, align 4, !tbaa !82
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 28, i32 noundef 1, i32 noundef 3) #20
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !91
  call void @dt_database_release_transaction(ptr noundef %15) #20
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !127
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #20
  store ptr %5, ptr %2, align 8, !tbaa !136
  %6 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !138
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !139
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !140
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !141
  %14 = load ptr, ptr %2, align 8, !tbaa !136
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #20
  %16 = load ptr, ptr %9, align 8, !tbaa !139
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #20
  %18 = load ptr, ptr %11, align 8, !tbaa !140
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #20
  %20 = load ptr, ptr %13, align 8, !tbaa !141
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !138
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23) #20
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !142
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !145
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !145
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !145
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.28) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.8) #23
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %27

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.10) #23
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.11) #23
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %27

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.12) #23
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.9) #23
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %27

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.29) #23
  %.not21 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %.not21, ptr %26, ptr null
  br label %27

27:                                               ; preds = %24, %2, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %24 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #20
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %.not13 = icmp eq i32 %14, 0
  %. = select i1 %.not13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ %., %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

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
!25 = !{!23, !11, i64 8}
!26 = !{!23, !11, i64 16}
!27 = !{!23, !11, i64 12}
!28 = !{!29, !8, i64 0}
!29 = !{!"dt_iop_lowpass_params_v3_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20}
!30 = !{!29, !11, i64 4}
!31 = !{!29, !11, i64 8}
!32 = !{!29, !11, i64 16}
!33 = !{!29, !11, i64 12}
!34 = !{!29, !8, i64 20}
!35 = !{!13, !8, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"any pointer", !9, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !37, i64 16}
!40 = !{!"dt_dev_pixelpipe_iop_t", !41, i64 0, !42, i64 8, !37, i64 16, !37, i64 24, !8, i64 32, !8, i64 36, !43, i64 40, !45, i64 56, !46, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !47, i64 120, !8, i64 128, !8, i64 132, !48, i64 136, !48, i64 156, !48, i64 176, !48, i64 196, !8, i64 216, !8, i64 220, !49, i64 224, !49, i64 352, !53, i64 480}
!41 = !{!"p1 _ZTS15dt_iop_module_t", !37, i64 0}
!42 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !37, i64 0}
!43 = !{!"dt_dev_histogram_collection_params_t", !44, i64 0, !8, i64 8}
!44 = !{!"p1 _ZTS18dt_histogram_roi_t", !37, i64 0}
!45 = !{!"p1 int", !37, i64 0}
!46 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !47, i64 8, !8, i64 16, !8, i64 20}
!47 = !{!"long", !9, i64 0}
!48 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!49 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !50, i64 48, !52, i64 64, !9, i64 96, !8, i64 112}
!50 = !{!"", !51, i64 0, !51, i64 2}
!51 = !{!"short", !9, i64 0}
!52 = !{!"", !8, i64 0, !9, i64 16}
!53 = !{!"p1 _ZTS11_GHashTable", !37, i64 0}
!54 = !{!55, !11, i64 4}
!55 = !{!"dt_iop_lowpass_data_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 24, !9, i64 28, !9, i64 262172, !9, i64 262184, !9, i64 524328}
!56 = !{!48, !11, i64 16}
!57 = !{!40, !11, i64 104}
!58 = !{!48, !8, i64 8}
!59 = !{!48, !8, i64 12}
!60 = !{!40, !8, i64 132}
!61 = !{!55, !8, i64 20}
!62 = !{!63, !11, i64 0}
!63 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!64 = !{!63, !11, i64 8}
!65 = !{!63, !8, i64 16}
!66 = !{!63, !8, i64 20}
!67 = !{!63, !8, i64 24}
!68 = !{!63, !8, i64 28}
!69 = !{!55, !8, i64 0}
!70 = !{!55, !8, i64 24}
!71 = !{!11, !11, i64 0}
!72 = !{!55, !11, i64 16}
!73 = !{!74, !8, i64 0}
!74 = !{!"dt_iop_lowpass_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 24}
!75 = !{!74, !11, i64 4}
!76 = !{!74, !11, i64 8}
!77 = !{!55, !11, i64 8}
!78 = !{!74, !11, i64 12}
!79 = !{!55, !11, i64 12}
!80 = !{!74, !11, i64 16}
!81 = !{!74, !8, i64 20}
!82 = !{!74, !8, i64 24}
!83 = !{!84, !37, i64 520}
!84 = !{!"dt_iop_module_so_t", !85, i64 0, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !37, i64 112, !37, i64 120, !37, i64 128, !37, i64 136, !37, i64 144, !37, i64 152, !37, i64 160, !37, i64 168, !37, i64 176, !37, i64 184, !37, i64 192, !37, i64 200, !37, i64 208, !37, i64 216, !37, i64 224, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256, !37, i64 264, !37, i64 272, !37, i64 280, !37, i64 288, !37, i64 296, !37, i64 304, !37, i64 312, !37, i64 320, !37, i64 328, !37, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !37, i64 408, !37, i64 416, !37, i64 424, !37, i64 432, !37, i64 440, !37, i64 448, !37, i64 456, !37, i64 464, !37, i64 472, !37, i64 480, !88, i64 488, !9, i64 496, !37, i64 520, !8, i64 528, !37, i64 536, !8, i64 544, !8, i64 548}
!85 = !{!"dt_action_t", !8, i64 0, !86, i64 8, !86, i64 16, !37, i64 24, !87, i64 32, !87, i64 40}
!86 = !{!"p1 omnipotent char", !37, i64 0}
!87 = !{!"p1 _ZTS11dt_action_t", !37, i64 0}
!88 = !{!"p1 _ZTS8_GModule", !37, i64 0}
!89 = !{!90, !8, i64 0}
!90 = !{!"dt_iop_lowpass_global_data_t", !8, i64 0}
!91 = !{!92, !106, i64 136}
!92 = !{!"darktable_t", !93, i64 0, !8, i64 4, !8, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !95, i64 48, !96, i64 56, !97, i64 64, !98, i64 72, !99, i64 80, !100, i64 88, !101, i64 96, !102, i64 104, !103, i64 112, !104, i64 120, !105, i64 128, !106, i64 136, !107, i64 144, !108, i64 152, !109, i64 160, !110, i64 168, !111, i64 176, !112, i64 184, !113, i64 192, !114, i64 200, !115, i64 208, !116, i64 216, !117, i64 224, !9, i64 232, !118, i64 2792, !118, i64 2832, !118, i64 2872, !118, i64 2912, !118, i64 2952, !86, i64 2992, !86, i64 3000, !86, i64 3008, !86, i64 3016, !86, i64 3024, !86, i64 3032, !86, i64 3040, !86, i64 3048, !86, i64 3056, !86, i64 3064, !86, i64 3072, !86, i64 3080, !86, i64 3088, !119, i64 3096, !94, i64 3104, !120, i64 3112, !94, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !121, i64 3328, !122, i64 3336, !123, i64 3344, !124, i64 3384, !125, i64 3416}
!93 = !{!"dt_codepath_t", !8, i64 0}
!94 = !{!"p1 _ZTS6_GList", !37, i64 0}
!95 = !{!"p1 _ZTS11_JsonParser", !37, i64 0}
!96 = !{!"p1 _ZTS9dt_conf_t", !37, i64 0}
!97 = !{!"p1 _ZTS12dt_develop_t", !37, i64 0}
!98 = !{!"p1 _ZTS8dt_lib_t", !37, i64 0}
!99 = !{!"p1 _ZTS17dt_view_manager_t", !37, i64 0}
!100 = !{!"p1 _ZTS12dt_control_t", !37, i64 0}
!101 = !{!"p1 _ZTS19dt_control_signal_t", !37, i64 0}
!102 = !{!"p1 _ZTS12dt_gui_gtk_t", !37, i64 0}
!103 = !{!"p1 _ZTS17dt_mipmap_cache_t", !37, i64 0}
!104 = !{!"p1 _ZTS16dt_image_cache_t", !37, i64 0}
!105 = !{!"p1 _ZTS12dt_bauhaus_t", !37, i64 0}
!106 = !{!"p1 _ZTS13dt_database_t", !37, i64 0}
!107 = !{!"p1 _ZTS14dt_pwstorage_t", !37, i64 0}
!108 = !{!"p1 _ZTS11dt_camctl_t", !37, i64 0}
!109 = !{!"p1 _ZTS15dt_collection_t", !37, i64 0}
!110 = !{!"p1 _ZTS14dt_selection_t", !37, i64 0}
!111 = !{!"p1 _ZTS11dt_points_t", !37, i64 0}
!112 = !{!"p1 _ZTS12dt_imageio_t", !37, i64 0}
!113 = !{!"p1 _ZTS11dt_opencl_t", !37, i64 0}
!114 = !{!"p1 _ZTS9dt_dbus_t", !37, i64 0}
!115 = !{!"p1 _ZTS9dt_undo_t", !37, i64 0}
!116 = !{!"p1 _ZTS16dt_colorspaces_t", !37, i64 0}
!117 = !{!"p1 _ZTS9dt_l10n_t", !37, i64 0}
!118 = !{!"dt_pthread_mutex_t", !9, i64 0}
!119 = !{!"", !8, i64 0}
!120 = !{!"double", !9, i64 0}
!121 = !{!"p1 _ZTS10_GTimeZone", !37, i64 0}
!122 = !{!"p1 _ZTS10_GDateTime", !37, i64 0}
!123 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !45, i64 16, !45, i64 24, !8, i64 32}
!124 = !{!"dt_backthumb_t", !120, i64 0, !120, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!125 = !{!"dt_gimp_t", !8, i64 0, !86, i64 8, !86, i64 16, !8, i64 24, !8, i64 28}
!126 = !{!84, !37, i64 48}
!127 = !{!128, !37, i64 704}
!128 = !{!"dt_iop_module_t", !8, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !37, i64 112, !37, i64 120, !37, i64 128, !37, i64 136, !37, i64 144, !37, i64 152, !37, i64 160, !37, i64 168, !37, i64 176, !37, i64 184, !37, i64 192, !37, i64 200, !37, i64 208, !37, i64 216, !37, i64 224, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256, !37, i64 264, !37, i64 272, !37, i64 280, !37, i64 288, !37, i64 296, !37, i64 304, !37, i64 312, !37, i64 320, !37, i64 328, !37, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !37, i64 408, !37, i64 416, !37, i64 424, !37, i64 432, !37, i64 440, !88, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !45, i64 608, !46, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !97, i64 664, !8, i64 672, !8, i64 676, !37, i64 680, !37, i64 688, !8, i64 696, !37, i64 704, !118, i64 712, !37, i64 752, !129, i64 760, !129, i64 768, !37, i64 776, !130, i64 784, !133, i64 816, !133, i64 824, !133, i64 832, !133, i64 840, !133, i64 848, !133, i64 856, !133, i64 864, !8, i64 872, !133, i64 880, !133, i64 888, !133, i64 896, !134, i64 904, !134, i64 912, !133, i64 920, !133, i64 928, !8, i64 936, !135, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !133, i64 1088, !37, i64 1096, !8, i64 1104}
!129 = !{!"p1 _ZTS25dt_develop_blend_params_t", !37, i64 0}
!130 = !{!"", !131, i64 0, !132, i64 16}
!131 = !{!"", !53, i64 0, !53, i64 8}
!132 = !{!"", !41, i64 0, !8, i64 8}
!133 = !{!"p1 _ZTS10_GtkWidget", !37, i64 0}
!134 = !{!"p1 _ZTS7_GSList", !37, i64 0}
!135 = !{!"p1 _ZTS18dt_iop_module_so_t", !37, i64 0}
!136 = !{!137, !133, i64 0}
!137 = !{!"dt_iop_lowpass_gui_data_t", !133, i64 0, !133, i64 8, !133, i64 16, !133, i64 24, !133, i64 32, !133, i64 40}
!138 = !{!137, !133, i64 40}
!139 = !{!137, !133, i64 8}
!140 = !{!137, !133, i64 16}
!141 = !{!137, !133, i64 24}
!142 = !{!143, !8, i64 0}
!143 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !86, i64 8, !47, i64 16, !144, i64 24, !47, i64 32, !47, i64 40, !53, i64 48}
!144 = !{!"p1 _ZTS24dt_introspection_field_t", !37, i64 0}
!145 = !{!9, !9, i64 0}
