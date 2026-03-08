; ModuleID = 'bench/darktable/original/blend.ll'
source_filename = "bench/darktable/original/blend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
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

@_default_blendop_params = internal unnamed_addr constant %struct.dt_develop_blend_params_t { i32 0, i32 0, i32 24, float 0.000000e+00, float 1.000000e+02, i32 0, i32 0, i32 0, float 0.000000e+00, i32 5, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 1, [2 x i32] zeroinitializer, [64 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [16 x float] zeroinitializer, [20 x i8] zeroinitializer, i32 0, i32 -1, i32 0 }, align 4
@__const.dt_develop_blendif_init_masking_profile.M = private unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEE941560000000, float 0xBF97979D40000000, float 0x3FB02B7D60000000, float 0.000000e+00], [4 x float] [float 0xBF9CF7EC40000000, float 0x3FF028B880000000, float 0x3F95830AE0000000, float 0.000000e+00], [4 x float] [float 0x3F892FCC80000000, float 0xBF94F97EE0000000, float 0x3FF5474F80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"dt_develop_blend\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c" skip blending, work area mismatch\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c" could not allocate buffer for blending\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"blend raster\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %s %s at %p\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"inverted\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"blend with form\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"blend without form\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" %s, %s%s%s\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c", inverted\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c", roi differ\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"write raster mask\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" %s at %p (%ix%i)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"replaced\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"delete raster mask\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"  not requested\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"BLEND_CS_NONE\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"BLEND_CS_RAW\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"BLEND_CS_LAB\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"BLEND_CS_RGB_DISPLAY\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"BLEND_CS_RGB_SCENE\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"invalid BLEND_CS\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"refine with detail mask\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c" no mask data available\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"detail mask blending error\00", align 1
@switch.table.dt_develop_blend_process = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 2], align 4
@switch.table.dt_develop_blend_process.8 = private unnamed_addr constant [5 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8
@switch.table.dt_develop_blend_legacy_params = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0xC01A934F00000000], align 4
@switch.table.dt_develop_blend_legacy_params.9 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 2, i32 3, i32 4], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dt_is_scene_referred() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 16, !tbaa !6
  %5 = tail call i32 %4() #17
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_blend_default_module_blend_colorspace.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 16, !tbaa !27
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #17
  switch i32 %10, label %16 [
    i32 0, label %_blend_default_module_blend_colorspace.exit
    i32 1, label %11
    i32 3, label %11
    i32 2, label %12
    i32 4, label %14
    i32 5, label %15
  ]

11:                                               ; preds = %7, %7
  br label %_blend_default_module_blend_colorspace.exit

12:                                               ; preds = %7
  %.not4.i = icmp eq i32 %2, 0
  %13 = select i1 %.not4.i, i32 3, i32 4
  br label %_blend_default_module_blend_colorspace.exit

14:                                               ; preds = %7
  br label %_blend_default_module_blend_colorspace.exit

15:                                               ; preds = %7
  br label %_blend_default_module_blend_colorspace.exit

16:                                               ; preds = %7
  br label %_blend_default_module_blend_colorspace.exit

_blend_default_module_blend_colorspace.exit:      ; preds = %1, %7, %11, %12, %14, %15, %16
  %.0.i = phi i32 [ 0, %16 ], [ 1, %7 ], [ 2, %11 ], [ %13, %12 ], [ 3, %14 ], [ 4, %15 ], [ 0, %1 ]
  ret i32 %.0.i
}

declare i32 @dt_is_scene_referred() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_develop_blend_init_blend_parameters(ptr noundef writeonly captures(none) initializes((0, 420)) %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %0, ptr noundef nonnull align 4 dereferenceable(420) @_default_blendop_params, i64 420, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !28
  %4 = icmp eq i32 %1, 4
  br i1 %4, label %5, label %_blend_init_blendif_boost_parameters.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 0xC01A934F00000000, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 0xC01A934F00000000, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0xC01A934F00000000, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0xC01A934F00000000, ptr %9, align 4, !tbaa !31
  br label %_blend_init_blendif_boost_parameters.exit

_blend_init_blendif_boost_parameters.exit:        ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_develop_blend_init_blendif_parameters(ptr noundef writeonly captures(none) initializes((4, 16), (28, 32), (68, 388)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 24, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %7, ptr noundef nonnull align 4 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 68), i64 256, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 324), i64 64, i1 false)
  %9 = icmp eq i32 %1, 4
  br i1 %9, label %10, label %_blend_init_blendif_boost_parameters.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 0xC01A934F00000000, ptr %11, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 0xC01A934F00000000, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0xC01A934F00000000, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0xC01A934F00000000, ptr %14, align 4, !tbaa !31
  br label %_blend_init_blendif_boost_parameters.exit

_blend_init_blendif_boost_parameters.exit:        ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dt_develop_blend_colorspace(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 4
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dt_develop_blend_process, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %5, %switch.lookup, %2
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ %1, %2 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_develop_blendif_process_parameters(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %9 = icmp eq i32 %4, 2
  br label %11

10:                                               ; preds = %64
  ret void

11:                                               ; preds = %2, %64
  %.08691 = phi i64 [ 0, %2 ], [ %66, %64 ]
  %.08790 = phi i64 [ 0, %2 ], [ %65, %64 ]
  %12 = trunc nuw nsw i64 %.08790 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %57, label %15

15:                                               ; preds = %11
  %16 = and i64 %.08790, 11
  %17 = add nsw i64 %16, -1
  %or.cond5 = icmp ult i64 %17, 2
  %18 = select i1 %9, i1 %or.cond5, i1 false
  %.0 = select nsz i1 %18, float 5.000000e-01, float 0.000000e+00
  %.idx = shl nuw nsw i64 %.08790, 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = fsub reassoc nsz arcp contract afn float %20, %.0
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.08790
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %23)
  %25 = fmul reassoc nsz arcp contract afn float %24, %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08691
  store float %25, ptr %26, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = fsub reassoc nsz arcp contract afn float %28, %.0
  %30 = fmul reassoc nsz arcp contract afn float %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %30, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = fsub reassoc nsz arcp contract afn float %33, %.0
  %35 = fmul reassoc nsz arcp contract afn float %34, %24
  %36 = getelementptr i8, ptr %26, i64 8
  store float %35, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fsub reassoc nsz arcp contract afn float %38, %.0
  %40 = fmul reassoc nsz arcp contract afn float %39, %24
  %41 = getelementptr i8, ptr %26, i64 12
  store float %40, ptr %41, align 4, !tbaa !31
  %42 = fsub reassoc nsz arcp contract afn float %30, %25
  %43 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %42, float 0x3F50624DE0000000)
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  %45 = getelementptr i8, ptr %26, i64 16
  store float %44, ptr %45, align 4, !tbaa !31
  %46 = fsub reassoc nsz arcp contract afn float %40, %35
  %47 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float 0x3F50624DE0000000)
  %48 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  %49 = getelementptr i8, ptr %26, i64 20
  store float %48, ptr %49, align 4, !tbaa !31
  %50 = fcmp reassoc nsz arcp contract afn ugt float %20, 0.000000e+00
  %51 = fcmp reassoc nsz arcp contract afn ugt float %28, 0.000000e+00
  %or.cond88 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond88, label %53, label %52

52:                                               ; preds = %15
  store float 0xC7EFFFFFE0000000, ptr %26, align 4, !tbaa !31
  store float 0xC7EFFFFFE0000000, ptr %31, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %52, %15
  %54 = fcmp reassoc nsz arcp contract afn ult float %33, 1.000000e+00
  %55 = fcmp reassoc nsz arcp contract afn ult float %38, 1.000000e+00
  %or.cond89 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond89, label %64, label %56

56:                                               ; preds = %53
  store float 0x47EFFFFFE0000000, ptr %36, align 4, !tbaa !31
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !31
  br label %64

57:                                               ; preds = %11
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08691
  store float 0xC7EFFFFFE0000000, ptr %58, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float 0xC7EFFFFFE0000000, ptr %59, align 4, !tbaa !31
  %60 = getelementptr i8, ptr %58, i64 8
  store float 0x47EFFFFFE0000000, ptr %60, align 4, !tbaa !31
  %61 = getelementptr i8, ptr %58, i64 12
  store float 0x47EFFFFFE0000000, ptr %61, align 4, !tbaa !31
  %62 = getelementptr i8, ptr %58, i64 16
  store float 0.000000e+00, ptr %62, align 4, !tbaa !31
  %63 = getelementptr i8, ptr %58, i64 20
  store float 0.000000e+00, ptr %63, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %53, %56, %57
  %65 = add nuw nsw i64 %.08790, 1
  %66 = add nuw nsw i64 %.08691, 6
  %exitcond.not = icmp eq i64 %65, 16
  br i1 %exitcond.not, label %10, label %11
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_develop_blendif_init_masking_profile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 4
  %5 = load ptr, ptr %0, align 16, !tbaa !45
  br i1 %4, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %5, ptr noundef %8) #17
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %5, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %9, %6 ], [ %15, %10 ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1088) %1, ptr noundef nonnull align 64 dereferenceable(1088) %17, i64 1088, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 960
  br label %.preheader33

.preheader33:                                     ; preds = %18, %24
  %.03039 = phi i64 [ 0, %18 ], [ %25, %24 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @__const.dt_develop_blendif_init_masking_profile.M, i64 %.03039
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.03039
  %invariant.gep36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.03039
  br label %.preheader

.preheader:                                       ; preds = %.preheader33, %26
  %.02938 = phi i64 [ 0, %.preheader33 ], [ %28, %26 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02938
  br label %29

24:                                               ; preds = %26
  %25 = add nuw nsw i64 %.03039, 1
  %exitcond41.not = icmp eq i64 %25, 3
  br i1 %exitcond41.not, label %.loopexit, label %.preheader33

26:                                               ; preds = %29
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02938
  store float %34, ptr %27, align 4, !tbaa !31
  %gep37 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep36, i64 %.02938
  store float %34, ptr %gep37, align 4, !tbaa !31
  %28 = add nuw nsw i64 %.02938, 1
  %exitcond40.not = icmp eq i64 %28, 3
  br i1 %exitcond40.not, label %24, label %.preheader

29:                                               ; preds = %.preheader, %29
  %.035 = phi i64 [ 0, %.preheader ], [ %35, %29 ]
  %.02834 = phi float [ 0.000000e+00, %.preheader ], [ %34, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.035
  %31 = load float, ptr %30, align 4, !tbaa !31
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %.035
  %32 = load float, ptr %gep, align 4, !tbaa !31
  %33 = fmul reassoc nsz arcp contract afn float %32, %31
  %34 = fadd reassoc nsz arcp contract afn float %33, %.02834
  %35 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %35, 3
  br i1 %exitcond.not, label %26, label %29

.loopexit:                                        ; preds = %24, %16
  %.031 = phi i32 [ 0, %16 ], [ 1, %24 ]
  ret i32 %.031
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_develop_blend_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x float], align 4
  %10 = alloca [1 x float], align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %14 = load i32, ptr %13, align 16, !tbaa !73
  %.not = icmp eq i32 %14, 0
  %.0.i342.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @dt_iop_has_focus(ptr noundef %0) #17
  %.not297 = icmp eq i32 %16, 0
  br i1 %.not297, label %17, label %438

17:                                               ; preds = %15, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not298 = icmp eq ptr %19, null
  br i1 %.not298, label %438, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4, !tbaa !81
  %22 = and i32 %21, 1
  %.not299 = icmp eq i32 %22, 0
  br i1 %.not299, label %438, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = sext i32 %28 to i64
  %32 = sext i32 %30 to i64
  %33 = mul nsw i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %.neg301 = sub i32 %37, %35
  %38 = load i32, ptr %5, align 4, !tbaa !86
  %39 = load i32, ptr %4, align 4, !tbaa !86
  %.neg = sub i32 %39, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = icmp eq i32 %41, %28
  br i1 %42, label %43, label %47

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !84
  %46 = icmp eq i32 %45, %30
  br label %47

47:                                               ; preds = %43, %23
  %48 = phi i1 [ false, %23 ], [ %46, %43 ]
  %49 = add i32 %.neg, %41
  %.not300 = icmp slt i32 %49, %28
  br i1 %.not300, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = add i32 %.neg301, %52
  %.not363 = icmp slt i32 %53, %30
  br i1 %.not363, label %.critedge, label %58

.critedge:                                        ; preds = %47, %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %55 = and i32 %54, 33554432
  %.not302 = icmp eq i32 %55, 0
  br i1 %.not302, label %438, label %56

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr %11, align 8, !tbaa !46
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str, ptr noundef %57, ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #17
  br label %438

58:                                               ; preds = %50
  %59 = tail call i32 @dt_iop_has_focus(ptr noundef %0) #17
  %.not303 = icmp eq i32 %59, 0
  br i1 %.not303, label %.thread358, label %61

.thread358:                                       ; preds = %58
  %60 = and i32 %21, 8
  %.not305360 = icmp eq i32 %60, 0
  br label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2704
  %66 = load ptr, ptr %65, align 16, !tbaa !118
  %67 = icmp eq ptr %62, %66
  %.not335 = xor i1 %67, true
  %68 = and i32 %21, 6
  %.not304 = icmp ne i32 %68, 0
  %or.cond336.not = and i1 %.not304, %67
  br i1 %or.cond336.not, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %71 = load i32, ptr %70, align 16, !tbaa !119
  br label %72

72:                                               ; preds = %61, %69
  %73 = phi i32 [ %71, %69 ], [ 0, %61 ]
  %74 = and i32 %21, 8
  %.not305 = icmp eq i32 %74, 0
  %or.cond338 = or i1 %.not305, %.not335
  br i1 %or.cond338, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %77 = load i32, ptr %76, align 16, !tbaa !119
  br label %78

78:                                               ; preds = %.thread358, %72, %75
  %.not305362 = phi i1 [ false, %75 ], [ %.not305, %72 ], [ %.not305360, %.thread358 ]
  %79 = phi i32 [ %73, %75 ], [ %73, %72 ], [ 0, %.thread358 ]
  %80 = phi i1 [ true, %75 ], [ %67, %72 ], [ false, %.thread358 ]
  %81 = phi i32 [ %77, %75 ], [ 0, %72 ], [ 0, %.thread358 ]
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %dt_develop_blend_colorspace.exit, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %switch.tableidx = add i32 %87, -1
  %88 = icmp ult i32 %switch.tableidx, 4
  br i1 %88, label %switch.lookup, label %dt_develop_blend_colorspace.exit

switch.lookup:                                    ; preds = %85
  %89 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dt_develop_blend_process, i64 %89
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %dt_develop_blend_colorspace.exit

dt_develop_blend_colorspace.exit:                 ; preds = %85, %switch.lookup, %78
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %78 ], [ -1, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %91 = load i32, ptr %90, align 4, !tbaa !120
  %92 = icmp ne i32 %91, 0
  %or.cond = and i1 %80, %92
  %93 = icmp ugt i32 %21, 1
  %spec.select = and i1 %93, %or.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %95 = load float, ptr %94, align 4, !tbaa !121
  %96 = fcmp reassoc nsz arcp contract afn ogt float %95, 0x3FB99999A0000000
  br i1 %96, label %97, label %100

97:                                               ; preds = %dt_develop_blend_colorspace.exit
  %98 = load i32, ptr %24, align 4, !tbaa !82
  %99 = icmp sgt i32 %98, 2
  br label %100

100:                                              ; preds = %97, %dt_develop_blend_colorspace.exit
  %101 = phi i1 [ false, %dt_develop_blend_colorspace.exit ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %103 = load float, ptr %102, align 4, !tbaa !122
  %104 = fcmp reassoc nsz arcp contract afn ogt float %103, 0x3FB99999A0000000
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %106 = load float, ptr %105, align 4, !tbaa !123
  %107 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %106)
  %108 = fcmp reassoc nsz arcp contract afn ult float %107, 0x3F847AE140000000
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %111 = load float, ptr %110, align 4, !tbaa !124
  %112 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %111)
  %113 = fcmp reassoc nsz arcp contract afn oge float %112, 0x3F847AE140000000
  br label %114

114:                                              ; preds = %109, %100
  %115 = phi i1 [ true, %100 ], [ %113, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !125
  %118 = icmp eq i32 %117, 2
  %119 = icmp eq i32 %117, 6
  %120 = select i1 %119, i32 3, i32 2
  %121 = select i1 %118, i32 3, i32 %120
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %123 = load float, ptr %122, align 4, !tbaa !126
  %124 = fmul reassoc nsz arcp contract afn float %123, 0x3F847AE140000000
  %125 = fcmp reassoc nsz arcp contract afn ult float %124, 0.000000e+00
  br i1 %125, label %131, label %126

126:                                              ; preds = %114
  %127 = fcmp reassoc nsz arcp contract afn ugt float %124, 1.000000e+00
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = fcmp reassoc nsz arcp contract afn ogt float %124, 0x3F1A36E2E0000000
  %130 = and i1 %115, %129
  br label %131

131:                                              ; preds = %128, %126, %114
  %or.cond.i = phi i1 [ %115, %126 ], [ %130, %128 ], [ false, %114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  br i1 %101, label %132, label %140

132:                                              ; preds = %131
  %133 = add i32 %117, -1
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  store i32 %121, ptr %7, align 4, !tbaa !127
  br i1 %104, label %136, label %142

136:                                              ; preds = %135
  store i32 1, ptr %.0.i342.sroa.gep, align 4, !tbaa !127
  br label %142

137:                                              ; preds = %132
  br i1 %104, label %138, label %139

138:                                              ; preds = %137
  store i32 1, ptr %7, align 4, !tbaa !127
  br label %139

139:                                              ; preds = %138, %137
  %.0.i342.sroa.phi = phi ptr [ %.0.i342.sroa.gep, %138 ], [ %7, %137 ]
  %.0.i342 = phi i64 [ 2, %138 ], [ 1, %137 ]
  store i32 %120, ptr %.0.i342.sroa.phi, align 4, !tbaa !127
  br label %142

140:                                              ; preds = %131
  br i1 %104, label %141, label %142

141:                                              ; preds = %140
  store i32 1, ptr %7, align 4, !tbaa !127
  br label %142

142:                                              ; preds = %141, %140, %139, %136, %135
  %.1.i = phi i64 [ 2, %136 ], [ 1, %135 ], [ %.0.i342, %139 ], [ 1, %141 ], [ 0, %140 ]
  br i1 %or.cond.i, label %143, label %_develop_mask_get_post_operations.exit

143:                                              ; preds = %142
  %144 = add nuw nsw i64 %.1.i, 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.1.i
  store i32 4, ptr %145, align 4, !tbaa !127
  br label %_develop_mask_get_post_operations.exit

_develop_mask_get_post_operations.exit:           ; preds = %142, %143
  %.2.i = phi i64 [ %144, %143 ], [ %.1.i, %142 ]
  %146 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %124, float 0.000000e+00)
  %147 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %146, float 1.000000e+00)
  %148 = shl i64 %33, 2
  %149 = tail call ptr @dt_alloc_aligned(i64 noundef %148) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 64) ]
  %.not306 = icmp eq ptr %149, null
  br i1 %.not306, label %150, label %155

150:                                              ; preds = %_develop_mask_get_post_operations.exit
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %152 = and i32 %151, 33554432
  %.not307 = icmp eq i32 %152, 0
  br i1 %.not307, label %437, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !46
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str, ptr noundef %154, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #17
  br label %437

155:                                              ; preds = %_develop_mask_get_post_operations.exit
  %156 = icmp eq i32 %21, 1
  %or.cond3 = or i1 %156, %spec.select
  br i1 %or.cond3, label %157, label %158

157:                                              ; preds = %155
  tail call void @dt_iop_image_fill(ptr noundef nonnull %149, float noundef %147, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %.loopexit

158:                                              ; preds = %155
  br i1 %.not305362, label %190, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %161 = load ptr, ptr %160, align 16, !tbaa !128
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %163 = load i32, ptr %162, align 8, !tbaa !129
  %164 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %1, ptr noundef %161, i32 noundef %163, ptr noundef nonnull %0, ptr noundef nonnull %8) #17
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %166 = and i32 %165, 33554432
  %.not320 = icmp eq i32 %166, 0
  br i1 %.not320, label %175, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %11, align 8, !tbaa !46
  %169 = call ptr @dt_iop_colorspace_to_name(i32 noundef %.0.i) #17
  %170 = load i32, ptr %8, align 4, !tbaa !127
  %.not321 = icmp eq i32 %170, 0
  %171 = select i1 %.not321, ptr @.str.6, ptr @.str.5
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %173 = load i32, ptr %172, align 4, !tbaa !130
  %.not322 = icmp eq i32 %173, 0
  %174 = select i1 %.not322, ptr @.str.8, ptr @.str.7
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.3, ptr noundef %168, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef %169, ptr noundef nonnull %171, ptr noundef nonnull %174, ptr noundef %164) #17
  br label %175

175:                                              ; preds = %167, %159
  %.not323 = icmp eq ptr %164, null
  br i1 %.not323, label %188, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %178 = load i32, ptr %177, align 4, !tbaa !130
  %.not324 = icmp eq i32 %178, 0
  br i1 %.not324, label %185, label %.preheader

.preheader:                                       ; preds = %176
  %.not373 = icmp eq i64 %33, 0
  br i1 %.not373, label %.loopexit369, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0370 = phi i64 [ %184, %.lr.ph ], [ 0, %.preheader ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %.0370
  %180 = load float, ptr %179, align 4, !tbaa !31
  %181 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %180
  %182 = fmul reassoc nsz arcp contract afn float %181, %147
  %183 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.0370
  store float %182, ptr %183, align 4, !tbaa !31
  %184 = add nuw i64 %.0370, 1
  %exitcond.not = icmp eq i64 %184, %33
  br i1 %exitcond.not, label %.loopexit369, label %.lr.ph

185:                                              ; preds = %176
  call void @dt_iop_image_scaled_copy(ptr noundef nonnull %149, ptr noundef nonnull %164, float noundef %147, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %.loopexit369

.loopexit369:                                     ; preds = %.lr.ph, %.preheader, %185
  %186 = load i32, ptr %8, align 4, !tbaa !127
  %.not325 = icmp eq i32 %186, 0
  br i1 %.not325, label %189, label %187

187:                                              ; preds = %.loopexit369
  call void @free(ptr noundef nonnull %164) #17
  br label %189

188:                                              ; preds = %175
  call void @dt_iop_image_fill(ptr noundef nonnull %149, float noundef 0.000000e+00, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %189

189:                                              ; preds = %.loopexit369, %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

190:                                              ; preds = %158
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !131
  %193 = and i32 %192, 4
  %194 = load ptr, ptr %11, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2536
  %196 = load ptr, ptr %195, align 8, !tbaa !132
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %198 = load i32, ptr %197, align 4, !tbaa !133
  %199 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %196, i32 noundef %198) #17
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %203 = load ptr, ptr %202, align 16, !tbaa !6
  %204 = tail call i32 %203() #17
  %205 = and i32 %204, 1024
  %.not309 = icmp eq i32 %205, 0
  br i1 %.not309, label %206, label %212

206:                                              ; preds = %201
  %207 = load i32, ptr %19, align 4, !tbaa !81
  %208 = and i32 %207, 2
  %.not310 = icmp eq i32 %208, 0
  br i1 %.not310, label %212, label %209

209:                                              ; preds = %206
  %210 = tail call i32 @dt_masks_group_render_roi(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %199, ptr noundef nonnull %5, ptr noundef nonnull %149) #17
  %.not311 = icmp eq i32 %193, 0
  br i1 %.not311, label %226, label %211

211:                                              ; preds = %209
  tail call void @dt_iop_image_invert(ptr noundef nonnull %149, float noundef 1.000000e+00, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %226

212:                                              ; preds = %206, %201, %190
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %214 = load ptr, ptr %213, align 16, !tbaa !6
  %215 = tail call i32 %214() #17
  %216 = and i32 %215, 1024
  %.not312 = icmp eq i32 %216, 0
  br i1 %.not312, label %217, label %222

217:                                              ; preds = %212
  %218 = load i32, ptr %19, align 4, !tbaa !81
  %219 = and i32 %218, 2
  %.not313 = icmp eq i32 %219, 0
  br i1 %.not313, label %222, label %220

220:                                              ; preds = %217
  %.not314 = icmp eq i32 %193, 0
  %221 = select reassoc nsz arcp contract afn i1 %.not314, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_iop_image_fill(ptr noundef nonnull %149, float noundef %221, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %226

222:                                              ; preds = %217, %212
  %223 = load i32, ptr %191, align 4, !tbaa !131
  %224 = and i32 %223, 2
  %.not315 = icmp eq i32 %224, 0
  %225 = select reassoc nsz arcp contract afn i1 %.not315, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_iop_image_fill(ptr noundef nonnull %149, float noundef %225, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %226

226:                                              ; preds = %211, %209, %222, %220
  %.0287 = phi i32 [ 0, %222 ], [ 0, %220 ], [ %210, %211 ], [ %210, %209 ]
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %228 = and i32 %227, 33554432
  %.not316 = icmp eq i32 %228, 0
  br i1 %.not316, label %239, label %229

229:                                              ; preds = %226
  %230 = icmp ne i32 %.0287, 0
  %231 = select i1 %200, i1 %230, i1 false
  %232 = select i1 %231, ptr @.str.9, ptr @.str.10
  %233 = load ptr, ptr %11, align 8, !tbaa !46
  %234 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %.0.i) #17
  %235 = icmp ult i32 %83, 5
  br i1 %235, label %switch.lookup410, label %_develop_blend_colorspace_to_str.exit

switch.lookup410:                                 ; preds = %229
  %236 = zext nneg i32 %83 to i64
  %switch.gep411 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_develop_blend_process.8, i64 %236
  %switch.load412 = load ptr, ptr %switch.gep411, align 8
  br label %_develop_blend_colorspace_to_str.exit

_develop_blend_colorspace_to_str.exit:            ; preds = %229, %switch.lookup410
  %.0.i343 = phi ptr [ %switch.load412, %switch.lookup410 ], [ @.str.26, %229 ]
  %.not317 = icmp eq i32 %193, 0
  %237 = select i1 %.not317, ptr @.str.8, ptr @.str.12
  %238 = select i1 %48, ptr @.str.8, ptr @.str.13
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %232, ptr noundef %233, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef %234, ptr noundef nonnull %.0.i343, ptr noundef nonnull %237, ptr noundef nonnull %238) #17
  br label %239

239:                                              ; preds = %_develop_blend_colorspace_to_str.exit, %226
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %241 = load float, ptr %240, align 4, !tbaa !134
  tail call fastcc void @_refine_with_detail_mask(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef %241)
  switch i32 %83, label %246 [
    i32 2, label %242
    i32 3, label %243
    i32 4, label %244
    i32 1, label %245
  ]

242:                                              ; preds = %239
  tail call void @dt_develop_blendif_lab_make_mask(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149) #17
  br label %246

243:                                              ; preds = %239
  tail call void @dt_develop_blendif_rgb_hsl_make_mask(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149) #17
  br label %246

244:                                              ; preds = %239
  tail call void @dt_develop_blendif_rgb_jzczhz_make_mask(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149) #17
  br label %246

245:                                              ; preds = %239
  tail call void @dt_develop_blendif_raw_make_mask(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149) #17
  br label %246

246:                                              ; preds = %239, %245, %244, %243, %242
  %.val = load ptr, ptr %1, align 16, !tbaa !45
  %.val339 = load ptr, ptr %18, align 8, !tbaa !35
  %247 = getelementptr i8, ptr %.val, i64 760
  %.val.val = load ptr, ptr %247, align 8, !tbaa !135
  %248 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load i32, ptr %248, align 4, !tbaa !136
  %.not.i.i = icmp eq ptr %.val339, null
  br i1 %.not.i.i, label %_get_feathering_eps.exit, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.val339, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !28
  %.off.i = add i32 %251, -3
  %switch.i = icmp ult i32 %.off.i, 2
  %252 = icmp eq i32 %.val.val.val, 0
  %253 = select reassoc nsz arcp contract afn i1 %252, float 1.000000e+02, float 1.000000e+01
  %.ph = select i1 %switch.i, float %253, float 1.000000e+00
  br label %_get_feathering_eps.exit

_get_feathering_eps.exit:                         ; preds = %246, %249
  %254 = phi float [ %.ph, %249 ], [ 1.000000e+00, %246 ]
  %255 = phi i1 [ %switch.i, %249 ], [ false, %246 ]
  %256 = icmp ne i32 %.val.val.val, 0
  %257 = select i1 %255, i1 %256, i1 false
  %258 = select reassoc nsz arcp contract afn i1 %257, float 5.000000e-01, float 1.000000e+00
  %.not374 = icmp eq i64 %.2.i, 0
  br i1 %.not374, label %.loopexit, label %.lr.ph372

.lr.ph372:                                        ; preds = %_get_feathering_eps.exit
  %factor.op.mul = mul i64 %33, %26
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.not.i351 = icmp eq i64 %33, 0
  %260 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %147
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.reass = shl i64 %factor.op.mul, 2
  br label %263

263:                                              ; preds = %.lr.ph372, %_develop_blend_process_feather.exit
  %.0288371 = phi i64 [ 0, %.lr.ph372 ], [ %387, %_develop_blend_process_feather.exit ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0288371
  %265 = load i32, ptr %264, align 4, !tbaa !127
  switch i32 %265, label %_develop_blend_process_feather.exit [
    i32 2, label %266
    i32 3, label %285
    i32 1, label %296
    i32 4, label %305
  ]

266:                                              ; preds = %263
  br i1 %48, label %267, label %278

267:                                              ; preds = %266
  %268 = load float, ptr %94, align 4, !tbaa !121
  %269 = load float, ptr %261, align 4, !tbaa !137
  %270 = load float, ptr %262, align 8, !tbaa !138
  %271 = call ptr @dt_alloc_aligned(i64 noundef %148) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %271, i64 64) ]
  %.not.i347 = icmp eq ptr %271, null
  br i1 %.not.i347, label %_develop_blend_process_feather.exit, label %272

272:                                              ; preds = %267
  %273 = fmul reassoc nsz arcp contract afn float %268, 2.000000e+00
  %274 = fmul reassoc nsz arcp contract afn float %273, %269
  %275 = fdiv reassoc nsz arcp contract afn float %274, %270
  %276 = fadd reassoc nsz arcp contract afn float %275, 5.000000e-01
  %277 = fptosi float %276 to i32
  %spec.select.i.i = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %277, i32 1)
  call void @dt_iop_image_copy(ptr noundef nonnull %271, ptr noundef nonnull %149, i64 noundef %33) #17
  call void @guided_filter(ptr noundef %2, ptr noundef nonnull %271, ptr noundef nonnull %149, i32 noundef %28, i32 noundef %30, i32 noundef %25, i32 noundef %spec.select.i.i, float noundef %258, float noundef %254, float noundef 0.000000e+00, float noundef 1.000000e+00) #17
  call void @free(ptr noundef nonnull %271) #17
  br label %_develop_blend_process_feather.exit

278:                                              ; preds = %266
  %279 = call ptr @dt_alloc_aligned(i64 noundef %.reass) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %279, i64 64) ]
  %.not319 = icmp eq ptr %279, null
  br i1 %.not319, label %_develop_blend_process_feather.exit, label %280

280:                                              ; preds = %278
  call void @dt_iop_copy_image_roi(ptr noundef nonnull %279, ptr noundef %2, i64 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %281 = load float, ptr %94, align 4, !tbaa !121
  %282 = load float, ptr %261, align 4, !tbaa !137
  %283 = load float, ptr %262, align 8, !tbaa !138
  %284 = fdiv reassoc nsz arcp contract afn float %282, %283
  call fastcc void @_develop_blend_process_feather(ptr noundef nonnull %279, ptr noundef %149, i64 noundef %31, i64 noundef %32, i32 noundef %25, float noundef %254, float noundef %281, float noundef %284, float noundef %258)
  call void @free(ptr noundef nonnull %279) #17
  br label %_develop_blend_process_feather.exit

285:                                              ; preds = %263
  %286 = load float, ptr %94, align 4, !tbaa !121
  %287 = load float, ptr %261, align 4, !tbaa !137
  %288 = load float, ptr %262, align 8, !tbaa !138
  %289 = call ptr @dt_alloc_aligned(i64 noundef %148) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %289, i64 64) ]
  %.not.i348 = icmp eq ptr %289, null
  br i1 %.not.i348, label %_develop_blend_process_feather.exit, label %290

290:                                              ; preds = %285
  %291 = fmul reassoc nsz arcp contract afn float %286, 2.000000e+00
  %292 = fmul reassoc nsz arcp contract afn float %291, %287
  %293 = fdiv reassoc nsz arcp contract afn float %292, %288
  %294 = fadd reassoc nsz arcp contract afn float %293, 5.000000e-01
  %295 = fptosi float %294 to i32
  %spec.select.i.i349 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %295, i32 1)
  call void @dt_iop_image_copy(ptr noundef nonnull %289, ptr noundef nonnull %149, i64 noundef %33) #17
  call void @guided_filter(ptr noundef %3, ptr noundef nonnull %289, ptr noundef nonnull %149, i32 noundef %28, i32 noundef %30, i32 noundef %25, i32 noundef %spec.select.i.i349, float noundef %258, float noundef %254, float noundef 0.000000e+00, float noundef 1.000000e+00) #17
  call void @free(ptr noundef nonnull %289) #17
  br label %_develop_blend_process_feather.exit

296:                                              ; preds = %263
  %297 = load float, ptr %102, align 4, !tbaa !122
  %298 = load float, ptr %261, align 4, !tbaa !137
  %299 = fmul reassoc nsz arcp contract afn float %298, %297
  %300 = load float, ptr %262, align 8, !tbaa !138
  %301 = fdiv reassoc nsz arcp contract afn float %299, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1065353216, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %302 = call ptr @dt_gaussian_init(i32 noundef %28, i32 noundef %30, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %301, i32 noundef 0) #17
  %.not318 = icmp eq ptr %302, null
  br i1 %.not318, label %304, label %303

303:                                              ; preds = %296
  call void @dt_gaussian_blur(ptr noundef nonnull %302, ptr noundef nonnull %149, ptr noundef nonnull %149) #17
  call void @dt_gaussian_free(ptr noundef nonnull %302) #17
  br label %304

304:                                              ; preds = %303, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_develop_blend_process_feather.exit

305:                                              ; preds = %263
  %306 = load float, ptr %259, align 4, !tbaa !124
  %invariant.op.i = fadd reassoc nsz arcp contract afn float %306, -1.000000e+00
  br i1 %.not.i351, label %_develop_blend_process_feather.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %305
  %307 = load float, ptr %105, align 4, !tbaa !123
  %308 = fmul reassoc nsz arcp contract afn float %307, 3.000000e+00
  %309 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %308)
  %310 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %306
  %311 = fcmp reassoc nsz arcp contract afn ugt float %310, 0.000000e+00
  %312 = fadd reassoc nsz arcp contract afn float %306, 1.000000e+00
  %313 = fcmp reassoc nsz arcp contract afn ogt float %306, 0.000000e+00
  %314 = fadd reassoc nsz arcp contract afn float %309, -1.000000e+00
  %315 = fmul reassoc nsz arcp contract afn float %309, 5.000000e-01
  br i1 %311, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %316 = fneg reassoc nsz arcp contract afn float %315
  %317 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %309
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %318 = fcmp reassoc nsz arcp contract afn ugt float %312, 0.000000e+00
  br i1 %318, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %319 = fneg reassoc nsz arcp contract afn float %315
  %320 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %309
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  br i1 %313, label %.lr.ph.split.us.split.us.split.us.i.preheader, label %.lr.ph.split.us.split.us.split.i.preheader

.lr.ph.split.us.split.us.split.i.preheader:       ; preds = %.lr.ph.split.us.split.us.i
  %321 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %312
  br label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.i.preheader:    ; preds = %.lr.ph.split.us.split.us.i
  %322 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %310
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.split.us.i.preheader, %338
  %.03946.us.us.us.i = phi i64 [ %340, %338 ], [ 0, %.lr.ph.split.us.split.us.split.us.i.preheader ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.03946.us.us.us.i
  %324 = load float, ptr %323, align 4, !tbaa !31, !alias.scope !139
  %.reass47.us.us.us.i = fmul reassoc nsz arcp contract afn float %324, %260
  %.reass45.us.us.us.i = fadd reassoc nsz arcp contract afn float %.reass47.us.us.us.i, %invariant.op.i
  %325 = fmul reassoc nsz arcp contract afn float %.reass45.us.us.us.i, %322
  %326 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %325, float 1.000000e+00)
  %327 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %326)
  %328 = fmul reassoc nsz arcp contract afn float %327, %314
  %329 = fadd reassoc nsz arcp contract afn float %328, 1.000000e+00
  %330 = fmul reassoc nsz arcp contract afn float %326, %315
  %331 = fdiv reassoc nsz arcp contract afn float %330, %329
  %332 = fadd reassoc nsz arcp contract afn float %331, 5.000000e-01
  %333 = fmul reassoc nsz arcp contract afn float %332, %147
  %334 = fcmp reassoc nsz arcp contract afn ult float %333, 0.000000e+00
  br i1 %334, label %338, label %335

335:                                              ; preds = %.lr.ph.split.us.split.us.split.us.i
  %336 = fcmp reassoc nsz arcp contract afn ugt float %333, 1.000000e+00
  br i1 %336, label %338, label %337

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335, %.lr.ph.split.us.split.us.split.us.i
  %339 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %335 ], [ %333, %337 ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split.us.i ]
  store float %339, ptr %323, align 4, !tbaa !31, !alias.scope !139
  %340 = add nuw i64 %.03946.us.us.us.i, 1
  %exitcond53.not.i = icmp eq i64 %340, %33
  br i1 %exitcond53.not.i, label %_develop_blend_process_feather.exit, label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.split.i.preheader, %356
  %.03946.us.us.i = phi i64 [ %358, %356 ], [ 0, %.lr.ph.split.us.split.us.split.i.preheader ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.03946.us.us.i
  %342 = load float, ptr %341, align 4, !tbaa !31, !alias.scope !139
  %.reass47.us.us.i = fmul reassoc nsz arcp contract afn float %342, %260
  %.reass.us.us.i = fadd reassoc nsz arcp contract afn float %.reass47.us.us.i, %invariant.op.i
  %343 = fmul reassoc nsz arcp contract afn float %.reass.us.us.i, %321
  %344 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %343, float -1.000000e+00)
  %345 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %344)
  %346 = fmul reassoc nsz arcp contract afn float %345, %314
  %347 = fadd reassoc nsz arcp contract afn float %346, 1.000000e+00
  %348 = fmul reassoc nsz arcp contract afn float %344, %315
  %349 = fdiv reassoc nsz arcp contract afn float %348, %347
  %350 = fadd reassoc nsz arcp contract afn float %349, 5.000000e-01
  %351 = fmul reassoc nsz arcp contract afn float %350, %147
  %352 = fcmp reassoc nsz arcp contract afn ult float %351, 0.000000e+00
  br i1 %352, label %356, label %353

353:                                              ; preds = %.lr.ph.split.us.split.us.split.i
  %354 = fcmp reassoc nsz arcp contract afn ugt float %351, 1.000000e+00
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353, %.lr.ph.split.us.split.us.split.i
  %357 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %353 ], [ %351, %355 ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split.i ]
  store float %357, ptr %341, align 4, !tbaa !31, !alias.scope !139
  %358 = add nuw i64 %.03946.us.us.i, 1
  %exitcond52.not.i = icmp eq i64 %358, %33
  br i1 %exitcond52.not.i, label %_develop_blend_process_feather.exit, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %370, %.lr.ph.split.us.split.preheader.i
  %.03946.us.i = phi i64 [ %372, %370 ], [ 0, %.lr.ph.split.us.split.preheader.i ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.03946.us.i
  %360 = load float, ptr %359, align 4, !tbaa !31, !alias.scope !139
  %361 = fcmp reassoc nsz arcp contract afn oge float %360, 0x3FEFFFFC00000000
  %362 = select reassoc nsz arcp contract afn i1 %361, float %315, float %319
  %363 = fmul reassoc nsz arcp contract afn float %362, %320
  %364 = fadd reassoc nsz arcp contract afn float %363, 5.000000e-01
  %365 = fmul reassoc nsz arcp contract afn float %364, %147
  %366 = fcmp reassoc nsz arcp contract afn ult float %365, 0.000000e+00
  br i1 %366, label %370, label %367

367:                                              ; preds = %.lr.ph.split.us.split.i
  %368 = fcmp reassoc nsz arcp contract afn ugt float %365, 1.000000e+00
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %367, %.lr.ph.split.us.split.i
  %371 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %367 ], [ %365, %369 ], [ 0.000000e+00, %.lr.ph.split.us.split.i ]
  store float %371, ptr %359, align 4, !tbaa !31, !alias.scope !139
  %372 = add nuw i64 %.03946.us.i, 1
  %exitcond51.not.i = icmp eq i64 %372, %33
  br i1 %exitcond51.not.i, label %_develop_blend_process_feather.exit, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %384, %.lr.ph.split.preheader.i
  %.03946.i = phi i64 [ %386, %384 ], [ 0, %.lr.ph.split.preheader.i ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.03946.i
  %374 = load float, ptr %373, align 4, !tbaa !31, !alias.scope !139
  %375 = fcmp reassoc nsz arcp contract afn ole float %374, 0x3EC0000000000000
  %376 = select reassoc nsz arcp contract afn i1 %375, float %316, float %315
  %377 = fmul reassoc nsz arcp contract afn float %376, %317
  %378 = fadd reassoc nsz arcp contract afn float %377, 5.000000e-01
  %379 = fmul reassoc nsz arcp contract afn float %378, %147
  %380 = fcmp reassoc nsz arcp contract afn ult float %379, 0.000000e+00
  br i1 %380, label %384, label %381

381:                                              ; preds = %.lr.ph.split.i
  %382 = fcmp reassoc nsz arcp contract afn ugt float %379, 1.000000e+00
  br i1 %382, label %384, label %383

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %381, %.lr.ph.split.i
  %385 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %381 ], [ %379, %383 ], [ 0.000000e+00, %.lr.ph.split.i ]
  store float %385, ptr %373, align 4, !tbaa !31, !alias.scope !139
  %386 = add nuw i64 %.03946.i, 1
  %exitcond.not.i = icmp eq i64 %386, %33
  br i1 %exitcond.not.i, label %_develop_blend_process_feather.exit, label %.lr.ph.split.i

_develop_blend_process_feather.exit:              ; preds = %384, %370, %356, %338, %305, %290, %285, %272, %267, %263, %278, %280, %304
  %387 = add nuw nsw i64 %.0288371, 1
  %exitcond378.not = icmp eq i64 %387, %.2.i
  br i1 %exitcond378.not, label %.loopexit, label %263

.loopexit:                                        ; preds = %_develop_blend_process_feather.exit, %_get_feathering_eps.exit, %189, %157
  switch i32 %83, label %392 [
    i32 2, label %388
    i32 3, label %389
    i32 4, label %390
    i32 1, label %391
  ]

388:                                              ; preds = %.loopexit
  call void @dt_develop_blendif_lab_blend(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149, i32 noundef %79) #17
  br label %392

389:                                              ; preds = %.loopexit
  call void @dt_develop_blendif_rgb_hsl_blend(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149, i32 noundef %79) #17
  br label %392

390:                                              ; preds = %.loopexit
  call void @dt_develop_blendif_rgb_jzczhz_blend(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149, i32 noundef %79) #17
  br label %392

391:                                              ; preds = %.loopexit
  call void @dt_develop_blendif_raw_blend(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149, i32 noundef %79) #17
  br label %392

392:                                              ; preds = %.loopexit, %391, %390, %389, %388
  %393 = and i32 %79, 3
  %.not326 = icmp eq i32 %393, 0
  br i1 %.not326, label %396, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %11, align 8, !tbaa !46
  br label %.sink.split

396:                                              ; preds = %392
  %397 = and i32 %81, 3
  %.not327 = icmp eq i32 %397, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !46
  br i1 %.not327, label %399, label %.sink.split

.sink.split:                                      ; preds = %396, %394
  %.pre.sink = phi ptr [ %395, %394 ], [ %.pre, %396 ]
  %.sink = phi i32 [ %79, %394 ], [ %81, %396 ]
  %398 = getelementptr inbounds nuw i8, ptr %.pre.sink, i64 604
  store i32 %.sink, ptr %398, align 4, !tbaa !142
  br label %399

399:                                              ; preds = %.sink.split, %396
  %400 = phi ptr [ %.pre, %396 ], [ %.pre.sink, %.sink.split ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 2544
  %402 = load i32, ptr %401, align 16, !tbaa !143
  %.not328 = icmp eq i32 %402, 0
  br i1 %.not328, label %403, label %405

403:                                              ; preds = %399
  %404 = call i32 @dt_iop_is_raster_mask_used(ptr noundef %0, i32 noundef 0) #17
  %.not329 = icmp eq i32 %404, 0
  br i1 %.not329, label %428, label %405

405:                                              ; preds = %403, %399
  %406 = load ptr, ptr %1, align 16, !tbaa !45
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 944
  %408 = load ptr, ptr %407, align 16, !tbaa !144
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 496
  %410 = call i32 @g_strcmp0(ptr noundef nonnull %409, ptr noundef nonnull @.str.14) #17
  %.not.i352.not = icmp eq i32 %410, 0
  br i1 %.not.i352.not, label %411, label %414

411:                                              ; preds = %405
  %412 = icmp eq i32 %25, 1
  %413 = zext i1 %412 to i32
  call fastcc void @_write_highlights_raster(i32 noundef %413, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %149)
  br label %414

414:                                              ; preds = %411, %405
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %416 = load ptr, ptr %415, align 16, !tbaa !145
  %417 = call i32 @g_hash_table_replace(ptr noundef %416, ptr noundef null, ptr noundef nonnull %149) #17
  %418 = load ptr, ptr %11, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %420 = load i32, ptr %419, align 16, !tbaa !146
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %418, i32 noundef %420) #17
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %422 = and i32 %421, 33558528
  %.not333 = icmp eq i32 %422, 0
  br i1 %.not333, label %437, label %423

423:                                              ; preds = %414
  %424 = load ptr, ptr %11, align 8, !tbaa !46
  %.not334 = icmp eq i32 %417, 0
  %425 = select i1 %.not334, ptr @.str.18, ptr @.str.17
  %426 = load i32, ptr %27, align 4, !tbaa !83
  %427 = load i32, ptr %29, align 4, !tbaa !84
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.15, ptr noundef %424, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %425, ptr noundef nonnull %149, i32 noundef %426, i32 noundef %427) #17
  br label %437

428:                                              ; preds = %403
  call void @free(ptr noundef %149) #17
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %430 = load ptr, ptr %429, align 16, !tbaa !145
  %431 = call i32 @g_hash_table_remove(ptr noundef %430, ptr noundef null) #17
  %.not330 = icmp eq i32 %431, 0
  br i1 %.not330, label %437, label %432

432:                                              ; preds = %428
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %434 = and i32 %433, 33558528
  %.not331 = icmp eq i32 %434, 0
  br i1 %.not331, label %437, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %11, align 8, !tbaa !46
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.19, ptr noundef %436, ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.20) #17
  br label %437

437:                                              ; preds = %432, %435, %428, %423, %414, %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %438

438:                                              ; preds = %17, %437, %56, %.critedge, %20, %15
  ret void
}

declare i32 @dt_iop_has_focus(ptr noundef) local_unnamed_addr #1

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_iop_colorspace_to_name(i32 noundef) local_unnamed_addr #1

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_masks_group_render_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_iop_image_invert(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_refine_with_detail_mask(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef %4, float noundef %5) unnamed_addr #0 {
  %7 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5)
  %8 = fcmp reassoc nsz arcp contract afn uge float %7, 0x3EB0C6F7A0000000
  br i1 %8, label %_detail_mask_threshold.exit, label %56

_detail_mask_threshold.exit:                      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %_detail_mask_threshold.exit
  %15 = fcmp reassoc nsz arcp contract afn ogt float %5, 0.000000e+00
  %square.i = fmul reassoc nsz arcp contract afn float %5, %5
  %sqrt.i = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %7)
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %sqrt.i
  %17 = select reassoc nsz arcp contract afn i1 %15, float %square.i, float %16
  %18 = fmul reassoc nsz arcp contract afn float %17, 0x3F747AE140000000
  %19 = zext i1 %15 to i32
  %20 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %18, i32 noundef %19) #17
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %49, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @dt_dev_distort_detail_mask(ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef %0) #17
  tail call void @free(ptr noundef nonnull %20) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %26 = and i32 %25, 33554432
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.27, ptr noundef %28, ptr noundef %0, i32 noundef -1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.28) #17
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %29
  tail call void @free(ptr noundef nonnull %22) #17
  br label %56

.lr.ph:                                           ; preds = %29, %45
  %.049 = phi i64 [ %48, %45 ], [ 0, %29 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.049
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.049
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fcmp reassoc nsz arcp contract afn ult float %40, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = fcmp reassoc nsz arcp contract afn ugt float %40, 1.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %.lr.ph, %44, %42
  %46 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %42 ], [ %40, %44 ], [ 0.000000e+00, %.lr.ph ]
  %47 = fmul reassoc nsz arcp contract afn float %46, %38
  store float %47, ptr %37, align 4, !tbaa !31
  %48 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %48, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %_detail_mask_threshold.exit, %14, %21
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %51 = and i32 %50, 33558528
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !46
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.27, ptr noundef %53, ptr noundef %0, i32 noundef -1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.29) #17
  br label %54

54:                                               ; preds = %52, %49
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %._crit_edge, %54, %6
  ret void
}

declare void @dt_develop_blendif_lab_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_rgb_hsl_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_rgb_jzczhz_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_raw_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_develop_blend_process_feather(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) unnamed_addr #0 {
  %10 = mul nsw i64 %3, %2
  %11 = shl i64 %10, 2
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef %11) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %9
  %14 = fmul reassoc nsz arcp contract afn float %6, 2.000000e+00
  %15 = fmul reassoc nsz arcp contract afn float %14, %7
  %16 = fadd reassoc nsz arcp contract afn float %15, 5.000000e-01
  %17 = fptosi float %16 to i32
  %spec.select.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %17, i32 1)
  tail call void @dt_iop_image_copy(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %10) #17
  %18 = trunc nsw i64 %2 to i32
  %19 = trunc nsw i64 %3 to i32
  tail call void @guided_filter(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %1, i32 noundef %18, i32 noundef %19, i32 noundef %4, i32 noundef %spec.select.i, float noundef %8, float noundef %5, float noundef 0.000000e+00, float noundef 1.000000e+00) #17
  tail call void @free(ptr noundef nonnull %12) #17
  br label %20

20:                                               ; preds = %13, %9
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_lab_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_rgb_hsl_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_rgb_jzczhz_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_raw_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_iop_is_raster_mask_used(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_write_highlights_raster(i32 noundef range(i32 0, 2) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca [1 x float], align 4
  %8 = alloca [1 x float], align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !83
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge125

.preheader.lr.ph:                                 ; preds = %6
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.preheader.lr.ph.split.us, label %._crit_edge125

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not117 = icmp eq i32 %0, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %19, align 4, !tbaa !85
  %24 = sext i32 %23 to i64
  %invariant.op = sub nsw i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !86
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %3, align 4, !tbaa !86
  %28 = sext i32 %27 to i64
  %invariant.op.us = sub nsw i64 %26, %28
  %29 = load i32, ptr %18, align 4, !tbaa !83
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %17, align 4, !tbaa !84
  %32 = sext i32 %31 to i64
  br i1 %.not117, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.us.us
  %.0124.us.us = phi i64 [ %36, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.reass.us131 = add nsw i64 %.0124.us.us, %invariant.op
  %33 = mul nsw i64 %.reass.us131, %30
  %34 = mul nuw nsw i64 %.0124.us.us, %15
  %35 = icmp slt i64 %.reass.us131, %32
  %.fr.us.us = freeze i1 %35
  br i1 %.fr.us.us, label %.lr.ph.split.us128.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %84, %.preheader.us.us
  %36 = add nuw nsw i64 %.0124.us.us, 1
  %exitcond139.not = icmp eq i64 %36, %11
  br i1 %exitcond139.not, label %._crit_edge125, label %.preheader.us.us

.lr.ph.split.us128.us:                            ; preds = %.preheader.us.us, %84
  %.0103121.us122.us.us = phi i64 [ %85, %84 ], [ 0, %.preheader.us.us ]
  %.reass.us123.us.us = add nsw i64 %.0103121.us122.us.us, %invariant.op.us
  %37 = add nuw nsw i64 %34, %.0103121.us122.us.us
  %38 = icmp slt i64 %.reass.us123.us.us, %30
  br i1 %38, label %39, label %84

39:                                               ; preds = %.lr.ph.split.us128.us
  %40 = add nsw i64 %33, %.reass.us123.us.us
  %.idx.us.us.us = shl nsw i64 %37, 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.us.us.us
  %42 = load float, ptr %41, align 4, !tbaa !31
  %.idx119.us.us.us = shl nsw i64 %40, 4
  %43 = getelementptr inbounds i8, ptr %1, i64 %.idx119.us.us.us
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, 0x3EE4F8B580000000
  %46 = select reassoc nsz arcp contract afn i1 %45, float 0x3EE4F8B580000000, float %44
  %47 = fdiv reassoc nsz arcp contract afn float %42, %46
  %48 = getelementptr i8, ptr %41, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !31
  %52 = fcmp reassoc nsz arcp contract afn olt float %51, 0x3EE4F8B580000000
  %53 = select reassoc nsz arcp contract afn i1 %52, float 0x3EE4F8B580000000, float %51
  %54 = fdiv reassoc nsz arcp contract afn float %49, %53
  %55 = getelementptr i8, ptr %41, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !31
  %57 = getelementptr i8, ptr %43, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !31
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 0x3EE4F8B580000000
  %60 = select reassoc nsz arcp contract afn i1 %59, float 0x3EE4F8B580000000, float %58
  %61 = fdiv reassoc nsz arcp contract afn float %56, %60
  %62 = fcmp reassoc nsz arcp contract afn ogt float %54, %61
  br i1 %62, label %65, label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %39
  %63 = fcmp reassoc nsz arcp contract afn ogt float %47, %61
  br i1 %63, label %68, label %64

64:                                               ; preds = %.thread.us.us.us
  br label %68

65:                                               ; preds = %39
  %66 = fcmp reassoc nsz arcp contract afn ogt float %47, %54
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65, %64, %.thread.us.us.us
  %69 = phi reassoc nsz arcp contract afn float [ %47, %.thread.us.us.us ], [ %61, %64 ], [ %54, %67 ], [ %47, %65 ]
  %70 = fadd reassoc nsz arcp contract afn float %69, -1.000000e+00
  %71 = fcmp reassoc nsz arcp contract afn olt float %70, 0.000000e+00
  %72 = select reassoc nsz arcp contract afn i1 %71, float 0.000000e+00, float %70
  %73 = fmul reassoc nsz arcp contract afn float %72, 1.000000e+01
  %74 = fmul reassoc nsz arcp contract afn float %73, %73
  %75 = fcmp reassoc nsz arcp contract afn ult float %74, 0.000000e+00
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = fcmp reassoc nsz arcp contract afn ugt float %74, 2.000000e+00
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %68
  %80 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %76 ], [ %74, %78 ], [ 0.000000e+00, %68 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %37
  %82 = load float, ptr %81, align 4, !tbaa !31
  %83 = fmul reassoc nsz arcp contract afn float %82, %80
  store float %83, ptr %81, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %79, %.lr.ph.split.us128.us
  %85 = add nuw nsw i64 %.0103121.us122.us.us, 1
  %exitcond138.not = icmp eq i64 %85, %15
  br i1 %exitcond138.not, label %._crit_edge.us.us, label %.lr.ph.split.us128.us

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.us
  %.0124.us = phi i64 [ %116, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.reass = add nsw i64 %.0124.us, %invariant.op
  %86 = mul nuw nsw i64 %.0124.us, %15
  %87 = icmp slt i64 %.reass, %32
  %.fr.us = freeze i1 %87
  br i1 %.fr.us, label %.lr.ph.split.us128.preheader, label %._crit_edge.us

.lr.ph.split.us128.preheader:                     ; preds = %.preheader.us
  %88 = mul nsw i64 %.reass, %30
  %89 = getelementptr [4 x i8], ptr %1, i64 %88
  br label %.lr.ph.split.us128

.lr.ph.split.us128:                               ; preds = %.lr.ph.split.us128.preheader, %114
  %.0103121.us126 = phi i64 [ %115, %114 ], [ 0, %.lr.ph.split.us128.preheader ]
  %.reass.us = add nsw i64 %.0103121.us126, %invariant.op.us
  %90 = add nuw nsw i64 %86, %.0103121.us126
  %91 = icmp slt i64 %.reass.us, %30
  br i1 %91, label %92, label %114

92:                                               ; preds = %.lr.ph.split.us128
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %90
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = getelementptr [4 x i8], ptr %89, i64 %.reass.us
  %96 = load float, ptr %95, align 4, !tbaa !31
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, 0x3EE4F8B580000000
  %98 = select reassoc nsz arcp contract afn i1 %97, float 0x3EE4F8B580000000, float %96
  %99 = fdiv reassoc nsz arcp contract afn float %94, %98
  %100 = fadd reassoc nsz arcp contract afn float %99, -1.000000e+00
  %101 = fcmp reassoc nsz arcp contract afn olt float %100, 0.000000e+00
  %102 = select reassoc nsz arcp contract afn i1 %101, float 0.000000e+00, float %100
  %103 = fmul reassoc nsz arcp contract afn float %102, 1.000000e+01
  %104 = fmul reassoc nsz arcp contract afn float %103, %103
  %105 = fcmp reassoc nsz arcp contract afn ult float %104, 0.000000e+00
  br i1 %105, label %109, label %106

106:                                              ; preds = %92
  %107 = fcmp reassoc nsz arcp contract afn ugt float %104, 2.000000e+00
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106, %92
  %110 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %106 ], [ %104, %108 ], [ 0.000000e+00, %92 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %90
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = fmul reassoc nsz arcp contract afn float %112, %110
  store float %113, ptr %111, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %109, %.lr.ph.split.us128
  %115 = add nuw nsw i64 %.0103121.us126, 1
  %exitcond.not = icmp eq i64 %115, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us128

._crit_edge.us:                                   ; preds = %114, %.preheader.us
  %116 = add nuw nsw i64 %.0124.us, 1
  %exitcond137.not = icmp eq i64 %116, %11
  br i1 %exitcond137.not, label %._crit_edge125, label %.preheader.us

._crit_edge125:                                   ; preds = %._crit_edge.us, %._crit_edge.us.us, %6, %.preheader.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1065353216, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %117 = call ptr @dt_gaussian_init(i32 noundef %14, i32 noundef %10, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef 1.500000e+00, i32 noundef 0) #17
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %119, label %118

118:                                              ; preds = %._crit_edge125
  call void @dt_gaussian_blur(ptr noundef nonnull %117, ptr noundef nonnull %5, ptr noundef nonnull %5) #17
  call void @dt_gaussian_free(ptr noundef nonnull %117) #17
  br label %119

119:                                              ; preds = %._crit_edge125, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @dt_develop_blend_init_cl_global() local_unnamed_addr #9 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @dt_develop_blend_free_cl_global(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_develop_blend_version() local_unnamed_addr #9 {
  ret i32 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tiling_callback_blendop(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %6, align 4, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 4, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %10, align 4, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %45, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %15 = load float, ptr %14, align 4, !tbaa !134
  %16 = fcmp reassoc nsz arcp contract afn une float %15, 0.000000e+00
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 568
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %37, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 544
  %24 = load i32, ptr %23, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 548
  %26 = load i32, ptr %25, align 4, !tbaa !156
  %27 = mul nsw i32 %26, %24
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nnan nsz arcp contract afn float %28, 5.000000e-01
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = mul nsw i32 %33, %31
  %35 = sitofp i32 %34 to float
  %36 = fdiv reassoc nsz arcp contract afn float %29, %35
  br label %37

37:                                               ; preds = %17, %22, %13
  %38 = phi float [ 0.000000e+00, %17 ], [ %36, %22 ], [ 0.000000e+00, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = load float, ptr %39, align 4, !tbaa !121
  %41 = fcmp reassoc nsz arcp contract afn ogt float %40, 0x3FB99999A0000000
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = fcmp reassoc nsz arcp contract afn ogt float %38, 4.500000e+00
  %44 = select reassoc nsz arcp contract afn i1 %43, float %38, float 4.500000e+00
  br label %45

45:                                               ; preds = %37, %42, %5
  %46 = phi float [ %38, %37 ], [ %44, %42 ], [ 0.000000e+00, %5 ]
  %47 = fadd reassoc nsz arcp contract afn float %46, 3.500000e+00
  store float %47, ptr %4, align 4, !tbaa !157
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_develop_blend_params_is_all_zero(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %.not910 = icmp eq i64 %1, 0
  br i1 %.not910, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = add nuw i64 %.0711, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %3
  %.0711 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.0711
  %6 = load i8, ptr %5, align 1, !tbaa !158
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %3, %.lr.ph, %2
  %.not9.lcssa = phi i32 [ 1, %2 ], [ 0, %.lr.ph ], [ 1, %3 ]
  ret i32 %.not9.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_develop_blend_legacy_params(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = tail call i32 %8() #17
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_blend_default_module_blend_colorspace.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 16, !tbaa !27
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #17
  %15 = icmp ult i32 %14, 6
  br i1 %15, label %switch.lookup, label %_blend_default_module_blend_colorspace.exit

switch.lookup:                                    ; preds = %11
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dt_develop_blend_legacy_params, i64 %16
  %switch.load = load float, ptr %switch.gep, align 4
  %17 = zext nneg i32 %14 to i64
  %switch.gep552 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dt_develop_blend_legacy_params.9, i64 %17
  %switch.load553 = load i32, ptr %switch.gep552, align 4
  br label %_blend_default_module_blend_colorspace.exit

_blend_default_module_blend_colorspace.exit:      ; preds = %11, %switch.lookup, %6
  %.sroa.17492.0 = phi float [ 0.000000e+00, %6 ], [ %switch.load, %switch.lookup ], [ 0.000000e+00, %11 ]
  %.0.i = phi i32 [ 0, %6 ], [ %switch.load553, %switch.lookup ], [ 0, %11 ]
  %18 = sext i32 %5 to i64
  %.not910.i = icmp eq i32 %5, 0
  br i1 %.not910.i, label %.loopexit, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.0711.i, 1
  %exitcond.not.i = icmp eq i64 %20, %18
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_blend_default_module_blend_colorspace.exit, %19
  %.0711.i = phi i64 [ %20, %19 ], [ 0, %_blend_default_module_blend_colorspace.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.0711.i
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %.not.i364 = icmp eq i8 %22, 0
  br i1 %.not.i364, label %19, label %dt_develop_blend_params_is_all_zero.exit

.loopexit:                                        ; preds = %19, %_blend_default_module_blend_colorspace.exit
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.17492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  br label %_fix_masks_combine.exit

dt_develop_blend_params_is_all_zero.exit:         ; preds = %.lr.ph.i
  %23 = icmp eq i32 %2, 1
  %24 = icmp eq i32 %4, 13
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %42

25:                                               ; preds = %dt_develop_blend_params_is_all_zero.exit
  %.not360 = icmp eq i32 %5, 12
  br i1 %.not360, label %26, label %_fix_masks_combine.exit

26:                                               ; preds = %25
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx408 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx408, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx429, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx440 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx440, align 4
  %.sroa.16.0..sroa_idx461 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx461, align 4
  %.sroa.17.0..sroa_idx482 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx482, align 4
  %.sroa.17492.0..sroa_idx493 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx493, align 4
  %.sroa.18.0..sroa_idx514 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx514, align 4
  %.sroa.19.0..sroa_idx535 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx535, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %27 = load i32, ptr %1, align 4, !tbaa !161
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4, !tbaa !81
  %30 = and i32 %27, 255
  %trunc.i = trunc i32 %27 to i8
  switch i8 %trunc.i, label %_blend_legacy_blend_mode.exit [
    i8 1, label %31
    i8 20, label %32
    i8 0, label %33
    i8 21, label %33
    i8 36, label %34
  ]

31:                                               ; preds = %26
  br label %_blend_legacy_blend_mode.exit

32:                                               ; preds = %26
  br label %_blend_legacy_blend_mode.exit

33:                                               ; preds = %26, %26
  br label %_blend_legacy_blend_mode.exit

34:                                               ; preds = %26
  br label %_blend_legacy_blend_mode.exit

_blend_legacy_blend_mode.exit:                    ; preds = %26, %31, %32, %33, %34
  %.not.i365 = phi i32 [ %30, %26 ], [ 25, %31 ], [ -2147483623, %32 ], [ 24, %33 ], [ -2147483644, %34 ]
  store i32 %.not.i365, ptr %.sroa.15.0..sroa_idx429, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %36, ptr %37, align 4, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %39, ptr %40, align 4, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %41, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

42:                                               ; preds = %dt_develop_blend_params_is_all_zero.exit
  %43 = icmp eq i32 %2, 2
  %or.cond3 = and i1 %43, %24
  br i1 %or.cond3, label %44, label %74

44:                                               ; preds = %42
  %.not358 = icmp eq i32 %5, 144
  br i1 %.not358, label %45, label %_fix_masks_combine.exit

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx410 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx410, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx430, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx442 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx442, align 4
  %.sroa.16.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx463, align 4
  %.sroa.17.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx483, align 4
  %.sroa.17492.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx495, align 4
  %.sroa.18.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx516, align 4
  %.sroa.19.0..sroa_idx536 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx536, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %46 = load i32, ptr %1, align 4, !tbaa !165
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !167
  %.not359.inv = icmp slt i32 %50, 0
  %51 = and i1 %47, %.not359.inv
  %spec.select = select i1 %51, i32 4, i32 0
  %52 = or disjoint i32 %spec.select, %48
  store i32 %52, ptr %3, align 4, !tbaa !81
  %53 = and i32 %46, 255
  %trunc.i366 = trunc i32 %46 to i8
  switch i8 %trunc.i366, label %_blend_legacy_blend_mode.exit368 [
    i8 1, label %54
    i8 20, label %55
    i8 0, label %56
    i8 21, label %56
    i8 36, label %57
  ]

54:                                               ; preds = %45
  br label %_blend_legacy_blend_mode.exit368

55:                                               ; preds = %45
  br label %_blend_legacy_blend_mode.exit368

56:                                               ; preds = %45, %45
  br label %_blend_legacy_blend_mode.exit368

57:                                               ; preds = %45
  br label %_blend_legacy_blend_mode.exit368

_blend_legacy_blend_mode.exit368:                 ; preds = %45, %54, %55, %56, %57
  %.not.i367 = phi i32 [ %53, %45 ], [ 25, %54 ], [ -2147483623, %55 ], [ 24, %56 ], [ -2147483644, %57 ]
  store i32 %.not.i367, ptr %.sroa.15.0..sroa_idx430, align 4, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %59, ptr %60, align 4, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %62, ptr %63, align 4, !tbaa !133
  %64 = and i32 %50, 255
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %64, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 68
  br label %70

68:                                               ; preds = %70
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %69, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

70:                                               ; preds = %_blend_legacy_blend_mode.exit368, %70
  %indvars.iv = phi i64 [ 0, %_blend_legacy_blend_mode.exit368 ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  store float %72, ptr %73, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %68, label %70

74:                                               ; preds = %42
  %75 = icmp eq i32 %2, 3
  %or.cond5 = and i1 %75, %24
  br i1 %or.cond5, label %76, label %101

76:                                               ; preds = %74
  %.not356 = icmp eq i32 %5, 272
  br i1 %.not356, label %77, label %_fix_masks_combine.exit

77:                                               ; preds = %76
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx412, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx431 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx431, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx444 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx444, align 4
  %.sroa.16.0..sroa_idx465 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx465, align 4
  %.sroa.17.0..sroa_idx484 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx484, align 4
  %.sroa.17492.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx497, align 4
  %.sroa.18.0..sroa_idx518 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx518, align 4
  %.sroa.19.0..sroa_idx537 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx537, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %78 = load i32, ptr %1, align 4, !tbaa !170
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !172
  %.not357.inv = icmp slt i32 %82, 0
  %83 = and i1 %79, %.not357.inv
  %spec.select361 = select i1 %83, i32 4, i32 0
  %84 = or disjoint i32 %spec.select361, %80
  store i32 %84, ptr %3, align 4, !tbaa !81
  %85 = and i32 %78, 255
  %trunc.i369 = trunc i32 %78 to i8
  switch i8 %trunc.i369, label %_blend_legacy_blend_mode.exit371 [
    i8 1, label %86
    i8 20, label %87
    i8 0, label %88
    i8 21, label %88
    i8 36, label %89
  ]

86:                                               ; preds = %77
  br label %_blend_legacy_blend_mode.exit371

87:                                               ; preds = %77
  br label %_blend_legacy_blend_mode.exit371

88:                                               ; preds = %77, %77
  br label %_blend_legacy_blend_mode.exit371

89:                                               ; preds = %77
  br label %_blend_legacy_blend_mode.exit371

_blend_legacy_blend_mode.exit371:                 ; preds = %77, %86, %87, %88, %89
  %.not.i370 = phi i32 [ %85, %77 ], [ 25, %86 ], [ -2147483623, %87 ], [ 24, %88 ], [ -2147483644, %89 ]
  store i32 %.not.i370, ptr %.sroa.15.0..sroa_idx431, align 4, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !173
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %91, ptr %92, align 4, !tbaa !126
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !174
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %94, ptr %95, align 4, !tbaa !133
  %96 = and i32 %82, 2147483647
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %96, ptr %97, align 4, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %98, ptr noundef nonnull align 4 dereferenceable(256) %99, i64 256, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %100, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

101:                                              ; preds = %74
  %102 = icmp eq i32 %2, 4
  %or.cond7 = and i1 %102, %24
  br i1 %or.cond7, label %103, label %127

103:                                              ; preds = %101
  %.not354 = icmp eq i32 %5, 276
  br i1 %.not354, label %104, label %_fix_masks_combine.exit

104:                                              ; preds = %103
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx414 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx414, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx432, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx446 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx446, align 4
  %.sroa.16.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx467, align 4
  %.sroa.17.0..sroa_idx485 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx485, align 4
  %.sroa.17492.0..sroa_idx499 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx499, align 4
  %.sroa.18.0..sroa_idx520 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx520, align 4
  %.sroa.19.0..sroa_idx538 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx538, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %105 = load i32, ptr %1, align 4, !tbaa !175
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !177
  %.not355.inv = icmp slt i32 %109, 0
  %110 = and i1 %106, %.not355.inv
  %spec.select362 = select i1 %110, i32 4, i32 0
  %111 = or disjoint i32 %spec.select362, %107
  store i32 %111, ptr %3, align 4, !tbaa !81
  %112 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %105)
  store i32 %112, ptr %.sroa.15.0..sroa_idx432, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !178
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %114, ptr %115, align 4, !tbaa !126
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !179
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %117, ptr %118, align 4, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !180
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %120, ptr %121, align 4, !tbaa !122
  %122 = and i32 %109, 2147483647
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %122, ptr %123, align 4, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %124, ptr noundef nonnull align 4 dereferenceable(256) %125, i64 256, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %126, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

127:                                              ; preds = %101
  %128 = icmp eq i32 %2, 5
  %or.cond9 = and i1 %128, %24
  br i1 %or.cond9, label %129, label %164

129:                                              ; preds = %127
  %.not352 = icmp eq i32 %5, 300
  br i1 %.not352, label %130, label %_fix_masks_combine.exit

130:                                              ; preds = %129
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx416 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx416, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx433 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx433, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx448 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx448, align 4
  %.sroa.16.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx469, align 4
  %.sroa.17.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx486, align 4
  %.sroa.17492.0..sroa_idx501 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx501, align 4
  %.sroa.18.0..sroa_idx522 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx522, align 4
  %.sroa.19.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx539, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %131 = load i32, ptr %1, align 4, !tbaa !181
  store i32 %131, ptr %3, align 4, !tbaa !81
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !183
  %134 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %133)
  store i32 %134, ptr %.sroa.15.0..sroa_idx433, align 4, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !184
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %136, ptr %137, align 4, !tbaa !126
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !185
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %139, ptr %140, align 4, !tbaa !131
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !186
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %142, ptr %143, align 4, !tbaa !133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load float, ptr %144, align 4, !tbaa !187
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %145, ptr %146, align 4, !tbaa !122
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !188
  %149 = or i32 %148, 31
  %.not353547 = icmp slt i32 %148, 0
  %150 = select i1 %.not353547, i32 %149, i32 %148
  %151 = and i32 %150, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %151, ptr %152, align 4, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %153, ptr noundef nonnull align 4 dereferenceable(256) %154, i64 256, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %155, align 4, !tbaa !136
  %156 = and i32 %131, 2
  %.not.i372 = icmp eq i32 %156, 0
  br i1 %.not.i372, label %_fix_masks_combine.exit, label %157

157:                                              ; preds = %130
  %158 = and i32 %139, 5
  switch i32 %158, label %_fix_masks_combine.exit [
    i32 1, label %159
    i32 5, label %162
  ]

159:                                              ; preds = %157
  %160 = and i32 %139, -6
  %161 = or disjoint i32 %160, 4
  br label %.sink.split.i

162:                                              ; preds = %157
  %163 = and i32 %139, -6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %162, %159
  %.sink.i = phi i32 [ %161, %159 ], [ %163, %162 ]
  store i32 %.sink.i, ptr %140, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

164:                                              ; preds = %127
  %165 = icmp eq i32 %2, 6
  %or.cond11 = and i1 %165, %24
  br i1 %or.cond11, label %166, label %198

166:                                              ; preds = %164
  %.not351 = icmp eq i32 %5, 300
  br i1 %.not351, label %167, label %_fix_masks_combine.exit

167:                                              ; preds = %166
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx418 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx418, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx434 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx434, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx450 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx450, align 4
  %.sroa.16.0..sroa_idx471 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx471, align 4
  %.sroa.17.0..sroa_idx487 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx487, align 4
  %.sroa.17492.0..sroa_idx503 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx503, align 4
  %.sroa.18.0..sroa_idx524 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx524, align 4
  %.sroa.19.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx540, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %168 = load i32, ptr %1, align 4, !tbaa !189
  store i32 %168, ptr %3, align 4, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !191
  %171 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %170)
  store i32 %171, ptr %.sroa.15.0..sroa_idx434, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !192
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %173, ptr %174, align 4, !tbaa !126
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !193
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %176, ptr %177, align 4, !tbaa !131
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load i32, ptr %178, align 4, !tbaa !194
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %179, ptr %180, align 4, !tbaa !133
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load float, ptr %181, align 4, !tbaa !195
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %182, ptr %183, align 4, !tbaa !122
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !196
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %185, ptr %186, align 4, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %187, ptr noundef nonnull align 4 dereferenceable(256) %188, i64 256, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %189, align 4, !tbaa !136
  %190 = and i32 %168, 2
  %.not.i373 = icmp eq i32 %190, 0
  br i1 %.not.i373, label %_fix_masks_combine.exit, label %191

191:                                              ; preds = %167
  %192 = and i32 %176, 5
  switch i32 %192, label %_fix_masks_combine.exit [
    i32 1, label %193
    i32 5, label %196
  ]

193:                                              ; preds = %191
  %194 = and i32 %176, -6
  %195 = or disjoint i32 %194, 4
  br label %.sink.split.i374

196:                                              ; preds = %191
  %197 = and i32 %176, -6
  br label %.sink.split.i374

.sink.split.i374:                                 ; preds = %196, %193
  %.sink.i375 = phi i32 [ %195, %193 ], [ %197, %196 ]
  store i32 %.sink.i375, ptr %177, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

198:                                              ; preds = %164
  %199 = icmp eq i32 %2, 7
  %or.cond13 = and i1 %199, %24
  br i1 %or.cond13, label %200, label %232

200:                                              ; preds = %198
  %.not350 = icmp eq i32 %5, 300
  br i1 %.not350, label %201, label %_fix_masks_combine.exit

201:                                              ; preds = %200
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx420, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx435 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx435, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx452 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx452, align 4
  %.sroa.16.0..sroa_idx473 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx473, align 4
  %.sroa.17.0..sroa_idx488 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx488, align 4
  %.sroa.17492.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx505, align 4
  %.sroa.18.0..sroa_idx526 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx526, align 4
  %.sroa.19.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx541, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %202 = load i32, ptr %1, align 4, !tbaa !197
  store i32 %202, ptr %3, align 4, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !199
  %205 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %204)
  store i32 %205, ptr %.sroa.15.0..sroa_idx435, align 4, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !200
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %207, ptr %208, align 4, !tbaa !126
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !201
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %210, ptr %211, align 4, !tbaa !131
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = load i32, ptr %212, align 4, !tbaa !202
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %213, ptr %214, align 4, !tbaa !133
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %216 = load float, ptr %215, align 4, !tbaa !203
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %216, ptr %217, align 4, !tbaa !122
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !204
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %219, ptr %220, align 4, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %221, ptr noundef nonnull align 4 dereferenceable(256) %222, i64 256, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %223, align 4, !tbaa !136
  %224 = and i32 %202, 2
  %.not.i377 = icmp eq i32 %224, 0
  br i1 %.not.i377, label %_fix_masks_combine.exit, label %225

225:                                              ; preds = %201
  %226 = and i32 %210, 5
  switch i32 %226, label %_fix_masks_combine.exit [
    i32 1, label %227
    i32 5, label %230
  ]

227:                                              ; preds = %225
  %228 = and i32 %210, -6
  %229 = or disjoint i32 %228, 4
  br label %.sink.split.i378

230:                                              ; preds = %225
  %231 = and i32 %210, -6
  br label %.sink.split.i378

.sink.split.i378:                                 ; preds = %230, %227
  %.sink.i379 = phi i32 [ %229, %227 ], [ %231, %230 ]
  store i32 %.sink.i379, ptr %211, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

232:                                              ; preds = %198
  %233 = icmp eq i32 %2, 8
  %or.cond15 = and i1 %233, %24
  br i1 %or.cond15, label %234, label %278

234:                                              ; preds = %232
  %.not349 = icmp eq i32 %5, 316
  br i1 %.not349, label %235, label %_fix_masks_combine.exit

235:                                              ; preds = %234
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx422 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx422, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx436, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx454 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx454, align 4
  %.sroa.16.0..sroa_idx475 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx475, align 4
  %.sroa.17.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx489, align 4
  %.sroa.17492.0..sroa_idx507 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx507, align 4
  %.sroa.18.0..sroa_idx528 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx528, align 4
  %.sroa.19.0..sroa_idx542 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx542, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %236 = load i32, ptr %1, align 4, !tbaa !205
  store i32 %236, ptr %3, align 4, !tbaa !81
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !207
  %239 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %238)
  store i32 %239, ptr %.sroa.15.0..sroa_idx436, align 4, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !208
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %241, ptr %242, align 4, !tbaa !126
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !209
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %244, ptr %245, align 4, !tbaa !131
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load i32, ptr %246, align 4, !tbaa !210
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %247, ptr %248, align 4, !tbaa !133
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !211
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %250, ptr %251, align 4, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load float, ptr %252, align 4, !tbaa !212
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %253, ptr %254, align 4, !tbaa !121
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %256 = load i32, ptr %255, align 4, !tbaa !213
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %256, ptr %257, align 4, !tbaa !125
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %259 = load float, ptr %258, align 4, !tbaa !214
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %259, ptr %260, align 4, !tbaa !122
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %262 = load float, ptr %261, align 4, !tbaa !215
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %262, ptr %263, align 4, !tbaa !123
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = load float, ptr %264, align 4, !tbaa !216
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %265, ptr %266, align 4, !tbaa !124
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %267, ptr noundef nonnull align 4 dereferenceable(256) %268, i64 256, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %269, align 4, !tbaa !136
  %270 = and i32 %236, 2
  %.not.i381 = icmp eq i32 %270, 0
  br i1 %.not.i381, label %_fix_masks_combine.exit, label %271

271:                                              ; preds = %235
  %272 = and i32 %244, 5
  switch i32 %272, label %_fix_masks_combine.exit [
    i32 1, label %273
    i32 5, label %276
  ]

273:                                              ; preds = %271
  %274 = and i32 %244, -6
  %275 = or disjoint i32 %274, 4
  br label %.sink.split.i382

276:                                              ; preds = %271
  %277 = and i32 %244, -6
  br label %.sink.split.i382

.sink.split.i382:                                 ; preds = %276, %273
  %.sink.i383 = phi i32 [ %275, %273 ], [ %277, %276 ]
  store i32 %.sink.i383, ptr %245, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

278:                                              ; preds = %232
  %279 = icmp eq i32 %2, 9
  %or.cond17 = and i1 %279, %24
  br i1 %or.cond17, label %280, label %339

280:                                              ; preds = %278
  %.not347 = icmp eq i32 %5, 348
  br i1 %.not347, label %281, label %_fix_masks_combine.exit

281:                                              ; preds = %280
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx424 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx424, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx437 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx437, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx456 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx456, align 4
  %.sroa.16.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx477, align 4
  %.sroa.17.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx490, align 4
  %.sroa.17492.0..sroa_idx509 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx509, align 4
  %.sroa.18.0..sroa_idx530 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx530, align 4
  %.sroa.19.0..sroa_idx543 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx543, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %282 = load i32, ptr %1, align 4, !tbaa !217
  store i32 %282, ptr %3, align 4, !tbaa !81
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !219
  %285 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %284)
  store i32 %285, ptr %.sroa.15.0..sroa_idx437, align 4, !tbaa !32
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !220
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %287, ptr %288, align 4, !tbaa !126
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !221
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %290, ptr %291, align 4, !tbaa !131
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %293 = load i32, ptr %292, align 4, !tbaa !222
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %293, ptr %294, align 4, !tbaa !133
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %296 = load i32, ptr %295, align 4, !tbaa !223
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %296, ptr %297, align 4, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %299 = load float, ptr %298, align 4, !tbaa !224
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %299, ptr %300, align 4, !tbaa !121
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %302 = load i32, ptr %301, align 4, !tbaa !225
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %302, ptr %303, align 4, !tbaa !125
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %305 = load float, ptr %304, align 4, !tbaa !226
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %305, ptr %306, align 4, !tbaa !122
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %308 = load float, ptr %307, align 4, !tbaa !227
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %308, ptr %309, align 4, !tbaa !123
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %311 = load float, ptr %310, align 4, !tbaa !228
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %311, ptr %312, align 4, !tbaa !124
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %313, ptr noundef nonnull align 4 dereferenceable(256) %314, i64 256, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %315, ptr noundef nonnull align 4 dereferenceable(20) %316, i64 20, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %318 = load i32, ptr %317, align 4, !tbaa !229
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 %318, ptr %319, align 4, !tbaa !230
  %320 = load i8, ptr %316, align 4, !tbaa !158
  %.not348 = icmp eq i8 %320, 0
  br i1 %.not348, label %324, label %321

321:                                              ; preds = %281
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %323 = load i32, ptr %322, align 4, !tbaa !231
  br label %324

324:                                              ; preds = %281, %321
  %325 = phi i32 [ %323, %321 ], [ -1, %281 ]
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %325, ptr %326, align 4, !tbaa !232
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %328 = load i32, ptr %327, align 4, !tbaa !233
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 %328, ptr %329, align 4, !tbaa !130
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %330, align 4, !tbaa !136
  %331 = and i32 %282, 2
  %.not.i385 = icmp eq i32 %331, 0
  br i1 %.not.i385, label %_fix_masks_combine.exit, label %332

332:                                              ; preds = %324
  %333 = and i32 %290, 5
  switch i32 %333, label %_fix_masks_combine.exit [
    i32 1, label %334
    i32 5, label %337
  ]

334:                                              ; preds = %332
  %335 = and i32 %290, -6
  %336 = or disjoint i32 %335, 4
  br label %.sink.split.i386

337:                                              ; preds = %332
  %338 = and i32 %290, -6
  br label %.sink.split.i386

.sink.split.i386:                                 ; preds = %337, %334
  %.sink.i387 = phi i32 [ %336, %334 ], [ %338, %337 ]
  store i32 %.sink.i387, ptr %291, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

339:                                              ; preds = %278
  %340 = icmp eq i32 %2, 10
  %or.cond19 = and i1 %340, %24
  br i1 %or.cond19, label %341, label %414

341:                                              ; preds = %339
  %.not344 = icmp eq i32 %5, 420
  br i1 %.not344, label %342, label %_fix_masks_combine.exit

342:                                              ; preds = %341
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx426 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx426, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx438, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15439.0..sroa_idx458 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17492.0, ptr %.sroa.15439.0..sroa_idx458, align 4
  %.sroa.16.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17492.0, ptr %.sroa.16.0..sroa_idx479, align 4
  %.sroa.17.0..sroa_idx491 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx491, align 4
  %.sroa.17492.0..sroa_idx511 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17492.0, ptr %.sroa.17492.0..sroa_idx511, align 4
  %.sroa.18.0..sroa_idx532 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17492.0, ptr %.sroa.18.0..sroa_idx532, align 4
  %.sroa.19.0..sroa_idx544 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx544, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %343 = load i32, ptr %1, align 4, !tbaa !234
  store i32 %343, ptr %3, align 4, !tbaa !81
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !236
  store i32 %345, ptr %.sroa.14.0..sroa_idx426, align 4, !tbaa !28
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !237
  %348 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %347)
  store i32 %348, ptr %.sroa.15.0..sroa_idx438, align 4, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %350 = load float, ptr %349, align 4, !tbaa !238
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %350, ptr %351, align 4, !tbaa !33
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %353 = load float, ptr %352, align 4, !tbaa !239
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %353, ptr %354, align 4, !tbaa !126
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %356 = load i32, ptr %355, align 4, !tbaa !240
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %356, ptr %357, align 4, !tbaa !131
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = load i32, ptr %358, align 4, !tbaa !241
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %359, ptr %360, align 4, !tbaa !133
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %362 = load i32, ptr %361, align 4, !tbaa !242
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %362, ptr %363, align 4, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %365 = load float, ptr %364, align 4, !tbaa !243
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %365, ptr %366, align 4, !tbaa !121
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %368 = load i32, ptr %367, align 4, !tbaa !244
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %368, ptr %369, align 4, !tbaa !125
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %371 = load float, ptr %370, align 4, !tbaa !245
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %371, ptr %372, align 4, !tbaa !122
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %374 = load float, ptr %373, align 4, !tbaa !246
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %374, ptr %375, align 4, !tbaa !123
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %377 = load float, ptr %376, align 4, !tbaa !247
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %377, ptr %378, align 4, !tbaa !124
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %381 = load float, ptr %380, align 4
  %382 = fcmp ord float %381, 0.000000e+00
  %383 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %381, float -1.000000e+00)
  %384 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %383, float 1.000000e+00)
  %385 = select i1 %382, float %384, float 0.000000e+00
  store float %385, ptr %379, align 4, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %386, ptr noundef nonnull align 4 dereferenceable(256) %387, i64 256, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %388, ptr noundef nonnull align 4 dereferenceable(64) %389, i64 64, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %390, ptr noundef nonnull align 4 dereferenceable(20) %391, i64 20, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %393 = load i32, ptr %392, align 4, !tbaa !248
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 %393, ptr %394, align 4, !tbaa !230
  %395 = load i8, ptr %391, align 4, !tbaa !158
  %.not346 = icmp eq i8 %395, 0
  br i1 %.not346, label %399, label %396

396:                                              ; preds = %342
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %398 = load i32, ptr %397, align 4, !tbaa !249
  br label %399

399:                                              ; preds = %342, %396
  %400 = phi i32 [ %398, %396 ], [ -1, %342 ]
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %400, ptr %401, align 4, !tbaa !232
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %403 = load i32, ptr %402, align 4, !tbaa !250
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 %403, ptr %404, align 4, !tbaa !130
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %405, align 4, !tbaa !136
  %406 = and i32 %343, 2
  %.not.i389 = icmp eq i32 %406, 0
  br i1 %.not.i389, label %_fix_masks_combine.exit, label %407

407:                                              ; preds = %399
  %408 = and i32 %356, 5
  switch i32 %408, label %_fix_masks_combine.exit [
    i32 1, label %409
    i32 5, label %412
  ]

409:                                              ; preds = %407
  %410 = and i32 %356, -6
  %411 = or disjoint i32 %410, 4
  br label %.sink.split.i390

412:                                              ; preds = %407
  %413 = and i32 %356, -6
  br label %.sink.split.i390

.sink.split.i390:                                 ; preds = %412, %409
  %.sink.i391 = phi i32 [ %411, %409 ], [ %413, %412 ]
  store i32 %.sink.i391, ptr %357, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

414:                                              ; preds = %339
  %415 = icmp eq i32 %2, 11
  %or.cond21 = and i1 %415, %24
  br i1 %or.cond21, label %416, label %438

416:                                              ; preds = %414
  %.not342 = icmp eq i32 %5, 420
  br i1 %.not342, label %417, label %_fix_masks_combine.exit

417:                                              ; preds = %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %3, ptr noundef nonnull align 4 dereferenceable(420) %1, i64 420, i1 false), !tbaa.struct !251
  %418 = load i32, ptr %3, align 4, !tbaa !81
  %419 = and i32 %418, 2
  %.not.i393 = icmp eq i32 %419, 0
  br i1 %.not.i393, label %_fix_masks_combine.exit396, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !131
  %423 = and i32 %422, 5
  switch i32 %423, label %_fix_masks_combine.exit396 [
    i32 1, label %424
    i32 5, label %427
  ]

424:                                              ; preds = %420
  %425 = and i32 %422, -6
  %426 = or disjoint i32 %425, 4
  br label %.sink.split.i394

427:                                              ; preds = %420
  %428 = and i32 %422, -6
  br label %.sink.split.i394

.sink.split.i394:                                 ; preds = %427, %424
  %.sink.i395 = phi i32 [ %426, %424 ], [ %428, %427 ]
  store i32 %.sink.i395, ptr %421, align 4, !tbaa !131
  br label %_fix_masks_combine.exit396

_fix_masks_combine.exit396:                       ; preds = %417, %420, %.sink.split.i394
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %430 = load i8, ptr %429, align 4, !tbaa !158
  %.not343 = icmp eq i8 %430, 0
  br i1 %.not343, label %434, label %431

431:                                              ; preds = %_fix_masks_combine.exit396
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %433 = load i32, ptr %432, align 4, !tbaa !232
  br label %434

434:                                              ; preds = %_fix_masks_combine.exit396, %431
  %435 = phi i32 [ %433, %431 ], [ -1, %_fix_masks_combine.exit396 ]
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %435, ptr %436, align 4, !tbaa !232
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %437, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

438:                                              ; preds = %414
  %439 = icmp eq i32 %2, 12
  %.not340 = icmp eq i32 %5, 420
  %440 = and i1 %439, %.not340
  %or.cond363 = and i1 %24, %440
  br i1 %or.cond363, label %441, label %_fix_masks_combine.exit

441:                                              ; preds = %438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %3, ptr noundef nonnull align 4 dereferenceable(420) %1, i64 420, i1 false), !tbaa.struct !251
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %443 = load i8, ptr %442, align 4, !tbaa !158
  %.not341 = icmp eq i8 %443, 0
  br i1 %.not341, label %447, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %446 = load i32, ptr %445, align 4, !tbaa !232
  br label %447

447:                                              ; preds = %441, %444
  %448 = phi i32 [ %446, %444 ], [ -1, %441 ]
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %448, ptr %449, align 4, !tbaa !232
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %450, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

_fix_masks_combine.exit:                          ; preds = %.sink.split.i390, %407, %399, %.sink.split.i386, %332, %324, %.sink.split.i382, %271, %235, %.sink.split.i378, %225, %201, %.sink.split.i374, %191, %167, %.sink.split.i, %157, %130, %438, %416, %341, %280, %234, %200, %166, %129, %103, %76, %44, %25, %447, %434, %104, %_blend_legacy_blend_mode.exit371, %68, %_blend_legacy_blend_mode.exit, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %438 ], [ 0, %_blend_legacy_blend_mode.exit ], [ 1, %25 ], [ 0, %68 ], [ 1, %44 ], [ 0, %_blend_legacy_blend_mode.exit371 ], [ 1, %76 ], [ 0, %104 ], [ 1, %103 ], [ 0, %447 ], [ 1, %129 ], [ 0, %.sink.split.i ], [ 1, %166 ], [ 0, %.sink.split.i374 ], [ 1, %200 ], [ 0, %.sink.split.i378 ], [ 1, %234 ], [ 0, %.sink.split.i382 ], [ 1, %280 ], [ 0, %.sink.split.i386 ], [ 1, %341 ], [ 0, %434 ], [ 1, %416 ], [ 0, %130 ], [ 0, %157 ], [ 0, %167 ], [ 0, %191 ], [ 0, %201 ], [ 0, %225 ], [ 0, %235 ], [ 0, %271 ], [ 0, %324 ], [ 0, %332 ], [ 0, %399 ], [ 0, %407 ], [ 0, %.sink.split.i390 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, -2147483622) i32 @_blend_legacy_blend_mode(i32 noundef %0) unnamed_addr #9 {
  %2 = and i32 %0, 255
  %trunc = trunc i32 %0 to i8
  switch i8 %trunc, label %7 [
    i8 1, label %3
    i8 20, label %4
    i8 0, label %5
    i8 21, label %5
    i8 36, label %6
  ]

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1, %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3
  %.not = phi i32 [ %2, %1 ], [ 25, %3 ], [ -2147483623, %4 ], [ 24, %5 ], [ -2147483644, %6 ]
  ret i32 %.not
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_develop_blend_legacy_params_from_so(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #18
  %8 = tail call i32 @dt_iop_load_module_by_so(ptr noundef %7, ptr noundef %0, ptr noundef null) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %11 = load i32, ptr %10, align 8, !tbaa !252
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @dt_develop_blend_legacy_params(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 13, i32 noundef %5)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.0.ph = phi i32 [ %14, %13 ], [ 1, %9 ]
  tail call void @dt_iop_cleanup_module(ptr noundef nonnull %7) #17
  br label %15

15:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ %.0.ph, %.sink.split ]
  tail call void @free(ptr noundef %7) #17
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @dt_iop_load_module_by_so(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_iop_cleanup_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare ptr @dt_masks_calc_detail_mask(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_dev_distort_detail_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @guided_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 64}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !17, i64 712, !11, i64 752, !18, i64 760, !18, i64 768, !11, i64 776, !19, i64 784, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !8, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !25, i64 904, !25, i64 912, !24, i64 920, !24, i64 928, !8, i64 936, !26, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !24, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!17 = !{!"dt_pthread_mutex_t", !9, i64 0}
!18 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!19 = !{!"", !20, i64 0, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!24 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!25 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!26 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!27 = !{!7, !11, i64 144}
!28 = !{!29, !8, i64 4}
!29 = !{!"dt_develop_blend_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !30, i64 12, !30, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !30, i64 32, !8, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !8, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!30 = !{!"float", !9, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!29, !8, i64 8}
!33 = !{!29, !30, i64 12}
!34 = !{!29, !8, i64 28}
!35 = !{!36, !11, i64 24}
!36 = !{!"dt_dev_pixelpipe_iop_t", !23, i64 0, !37, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !38, i64 40, !13, i64 56, !14, i64 64, !9, i64 88, !30, i64 104, !8, i64 108, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 132, !40, i64 136, !40, i64 156, !40, i64 176, !40, i64 196, !8, i64 216, !8, i64 220, !41, i64 224, !41, i64 352, !21, i64 480}
!37 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!38 = !{!"dt_dev_histogram_collection_params_t", !39, i64 0, !8, i64 8}
!39 = !{!"p1 _ZTS18dt_histogram_roi_t", !11, i64 0}
!40 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !30, i64 16}
!41 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !42, i64 48, !44, i64 64, !9, i64 96, !8, i64 112}
!42 = !{!"", !43, i64 0, !43, i64 2}
!43 = !{!"short", !9, i64 0}
!44 = !{!"", !8, i64 0, !9, i64 16}
!45 = !{!36, !23, i64 0}
!46 = !{!36, !37, i64 8}
!47 = !{!7, !16, i64 664}
!48 = !{!49, !56, i64 2056}
!49 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !50, i64 24, !50, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !50, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !23, i64 88, !37, i64 96, !51, i64 112, !8, i64 1968, !8, i64 1972, !17, i64 1976, !8, i64 2016, !56, i64 2024, !8, i64 2032, !23, i64 2040, !8, i64 2048, !56, i64 2056, !56, i64 2064, !8, i64 2072, !56, i64 2080, !56, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !56, i64 2120, !58, i64 2128, !59, i64 2136, !56, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !30, i64 2164, !30, i64 2168, !23, i64 2176, !8, i64 2184, !60, i64 2192, !65, i64 2344, !66, i64 2464, !67, i64 2488, !68, i64 2528, !69, i64 2560, !70, i64 2568, !71, i64 2584, !24, i64 2608, !24, i64 2616, !72, i64 2624, !72, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !56, i64 2816}
!50 = !{!"double", !9, i64 0}
!51 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !30, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !41, i64 1488, !9, i64 1616, !52, i64 1656, !8, i64 1664, !8, i64 1668, !53, i64 1672, !54, i64 1680, !55, i64 1704, !43, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !30, i64 1736, !30, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !56, i64 1824, !57, i64 1832, !8, i64 1840, !8, i64 1844}
!52 = !{!"p1 omnipotent char", !11, i64 0}
!53 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!54 = !{!"dt_image_geoloc_t", !50, i64 0, !50, i64 8, !50, i64 16}
!55 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!56 = !{!"p1 _ZTS6_GList", !11, i64 0}
!57 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!58 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!59 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!60 = !{!"", !61, i64 0, !23, i64 32, !62, i64 40, !64, i64 112}
!61 = !{!"dt_dev_proxy_exposure_t", !23, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!62 = !{!"", !63, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!63 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!64 = !{!"", !63, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!65 = !{!"dt_dev_chroma_t", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!66 = !{!"", !23, i64 0, !23, i64 8, !11, i64 16}
!67 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !30, i64 24, !30, i64 28, !8, i64 32}
!68 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !30, i64 28}
!69 = !{!"", !24, i64 0}
!70 = !{!"", !24, i64 0, !8, i64 8}
!71 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!72 = !{!"dt_dev_viewport_t", !24, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !37, i64 80}
!73 = !{!74, !8, i64 608}
!74 = !{!"dt_dev_pixelpipe_t", !75, i64 0, !8, i64 120, !15, i64 128, !78, i64 136, !8, i64 144, !8, i64 148, !30, i64 152, !8, i64 156, !8, i64 160, !41, i64 176, !79, i64 304, !79, i64 312, !79, i64 320, !56, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !52, i64 352, !15, i64 360, !8, i64 368, !8, i64 372, !30, i64 376, !30, i64 380, !30, i64 384, !15, i64 392, !17, i64 400, !17, i64 440, !17, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !80, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !51, i64 640, !8, i64 2496, !52, i64 2504, !8, i64 2512, !56, i64 2520, !56, i64 2528, !56, i64 2536, !8, i64 2544, !78, i64 2552, !15, i64 2560}
!75 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !76, i64 32, !77, i64 40, !76, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !8, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!76 = !{!"p1 long", !11, i64 0}
!77 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !11, i64 0}
!78 = !{!"p1 float", !11, i64 0}
!79 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !11, i64 0}
!80 = !{!"dt_dev_detail_mask_t", !40, i64 0, !15, i64 24, !78, i64 32}
!81 = !{!29, !8, i64 0}
!82 = !{!36, !8, i64 132}
!83 = !{!40, !8, i64 8}
!84 = !{!40, !8, i64 12}
!85 = !{!40, !8, i64 4}
!86 = !{!40, !8, i64 0}
!87 = !{!88, !8, i64 8}
!88 = !{!"darktable_t", !89, i64 0, !8, i64 4, !8, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !90, i64 48, !91, i64 56, !16, i64 64, !92, i64 72, !93, i64 80, !94, i64 88, !95, i64 96, !96, i64 104, !97, i64 112, !98, i64 120, !99, i64 128, !100, i64 136, !101, i64 144, !102, i64 152, !103, i64 160, !104, i64 168, !105, i64 176, !106, i64 184, !107, i64 192, !108, i64 200, !109, i64 208, !110, i64 216, !111, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !52, i64 2992, !52, i64 3000, !52, i64 3008, !52, i64 3016, !52, i64 3024, !52, i64 3032, !52, i64 3040, !52, i64 3048, !52, i64 3056, !52, i64 3064, !52, i64 3072, !52, i64 3080, !52, i64 3088, !112, i64 3096, !56, i64 3104, !50, i64 3112, !56, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !113, i64 3328, !114, i64 3336, !115, i64 3344, !116, i64 3384, !117, i64 3416}
!89 = !{!"dt_codepath_t", !8, i64 0}
!90 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!91 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!92 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!93 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!94 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!95 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!96 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!97 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!98 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!99 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!100 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!101 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!102 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!103 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!104 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!105 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!106 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!107 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!108 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!109 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!110 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!111 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!112 = !{!"", !8, i64 0}
!113 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!114 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!115 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!116 = !{!"dt_backthumb_t", !50, i64 0, !50, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!117 = !{!"dt_gimp_t", !8, i64 0, !52, i64 8, !52, i64 16, !8, i64 24, !8, i64 28}
!118 = !{!49, !37, i64 2704}
!119 = !{!7, !8, i64 496}
!120 = !{!7, !8, i64 500}
!121 = !{!29, !30, i64 32}
!122 = !{!29, !30, i64 40}
!123 = !{!29, !30, i64 44}
!124 = !{!29, !30, i64 48}
!125 = !{!29, !8, i64 36}
!126 = !{!29, !30, i64 16}
!127 = !{!8, !8, i64 0}
!128 = !{!7, !23, i64 800}
!129 = !{!7, !8, i64 808}
!130 = !{!29, !8, i64 416}
!131 = !{!29, !8, i64 20}
!132 = !{!74, !56, i64 2536}
!133 = !{!29, !8, i64 24}
!134 = !{!29, !30, i64 52}
!135 = !{!7, !18, i64 760}
!136 = !{!29, !8, i64 56}
!137 = !{!40, !30, i64 16}
!138 = !{!36, !30, i64 104}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_develop_blend_process_mask_tone_curve: argument 0"}
!141 = distinct !{!141, !"_develop_blend_process_mask_tone_curve"}
!142 = !{!74, !8, i64 604}
!143 = !{!74, !8, i64 2544}
!144 = !{!7, !26, i64 944}
!145 = !{!36, !21, i64 480}
!146 = !{!7, !8, i64 480}
!147 = !{!74, !78, i64 568}
!148 = !{!149, !30, i64 8}
!149 = !{!"dt_develop_tiling_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!150 = !{!149, !8, i64 16}
!151 = !{!149, !8, i64 20}
!152 = !{!149, !8, i64 24}
!153 = !{!149, !8, i64 28}
!154 = !{!80, !78, i64 32}
!155 = !{!80, !8, i64 8}
!156 = !{!80, !8, i64 12}
!157 = !{!149, !30, i64 0}
!158 = !{!9, !9, i64 0}
!159 = !{i64 0, i64 4, !127, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !127, i64 16, i64 4, !127, i64 20, i64 4, !127, i64 24, i64 4, !31, i64 28, i64 4, !127, i64 32, i64 4, !31, i64 36, i64 4, !31, i64 40, i64 4, !31, i64 44, i64 4, !31, i64 48, i64 4, !127, i64 52, i64 8, !158, i64 60, i64 256, !158, i64 316, i64 64, !158, i64 380, i64 20, !158, i64 400, i64 4, !127, i64 404, i64 4, !127, i64 408, i64 4, !127}
!160 = !{i64 0, i64 8, !158, i64 8, i64 20, !158, i64 28, i64 4, !127, i64 32, i64 4, !127, i64 36, i64 4, !127}
!161 = !{!162, !8, i64 0}
!162 = !{!"dt_develop_blend_params1_t", !8, i64 0, !30, i64 4, !8, i64 8}
!163 = !{!162, !30, i64 4}
!164 = !{!162, !8, i64 8}
!165 = !{!166, !8, i64 0}
!166 = !{!"dt_develop_blend_params2_t", !8, i64 0, !30, i64 4, !8, i64 8, !8, i64 12, !9, i64 16}
!167 = !{!166, !8, i64 12}
!168 = !{!166, !30, i64 4}
!169 = !{!166, !8, i64 8}
!170 = !{!171, !8, i64 0}
!171 = !{!"dt_develop_blend_params3_t", !8, i64 0, !30, i64 4, !8, i64 8, !8, i64 12, !9, i64 16}
!172 = !{!171, !8, i64 12}
!173 = !{!171, !30, i64 4}
!174 = !{!171, !8, i64 8}
!175 = !{!176, !8, i64 0}
!176 = !{!"dt_develop_blend_params4_t", !8, i64 0, !30, i64 4, !8, i64 8, !8, i64 12, !30, i64 16, !9, i64 20}
!177 = !{!176, !8, i64 12}
!178 = !{!176, !30, i64 4}
!179 = !{!176, !8, i64 8}
!180 = !{!176, !30, i64 16}
!181 = !{!182, !8, i64 0}
!182 = !{!"dt_develop_blend_params5_t", !8, i64 0, !8, i64 4, !30, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !30, i64 24, !9, i64 28, !9, i64 44}
!183 = !{!182, !8, i64 4}
!184 = !{!182, !30, i64 8}
!185 = !{!182, !8, i64 12}
!186 = !{!182, !8, i64 16}
!187 = !{!182, !30, i64 24}
!188 = !{!182, !8, i64 20}
!189 = !{!190, !8, i64 0}
!190 = !{!"dt_develop_blend_params6_t", !8, i64 0, !8, i64 4, !30, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !30, i64 24, !9, i64 28, !9, i64 44}
!191 = !{!190, !8, i64 4}
!192 = !{!190, !30, i64 8}
!193 = !{!190, !8, i64 12}
!194 = !{!190, !8, i64 16}
!195 = !{!190, !30, i64 24}
!196 = !{!190, !8, i64 20}
!197 = !{!198, !8, i64 0}
!198 = !{!"dt_develop_blend_params7_t", !8, i64 0, !8, i64 4, !30, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !30, i64 24, !9, i64 28, !9, i64 44}
!199 = !{!198, !8, i64 4}
!200 = !{!198, !30, i64 8}
!201 = !{!198, !8, i64 12}
!202 = !{!198, !8, i64 16}
!203 = !{!198, !30, i64 24}
!204 = !{!198, !8, i64 20}
!205 = !{!206, !8, i64 0}
!206 = !{!"dt_develop_blend_params8_t", !8, i64 0, !8, i64 4, !30, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !30, i64 24, !8, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !9, i64 44, !9, i64 60}
!207 = !{!206, !8, i64 4}
!208 = !{!206, !30, i64 8}
!209 = !{!206, !8, i64 12}
!210 = !{!206, !8, i64 16}
!211 = !{!206, !8, i64 20}
!212 = !{!206, !30, i64 24}
!213 = !{!206, !8, i64 28}
!214 = !{!206, !30, i64 32}
!215 = !{!206, !30, i64 36}
!216 = !{!206, !30, i64 40}
!217 = !{!218, !8, i64 0}
!218 = !{!"dt_develop_blend_params9_t", !8, i64 0, !8, i64 4, !30, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !30, i64 24, !8, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !9, i64 44, !9, i64 60, !9, i64 316, !8, i64 336, !8, i64 340, !8, i64 344}
!219 = !{!218, !8, i64 4}
!220 = !{!218, !30, i64 8}
!221 = !{!218, !8, i64 12}
!222 = !{!218, !8, i64 16}
!223 = !{!218, !8, i64 20}
!224 = !{!218, !30, i64 24}
!225 = !{!218, !8, i64 28}
!226 = !{!218, !30, i64 32}
!227 = !{!218, !30, i64 36}
!228 = !{!218, !30, i64 40}
!229 = !{!218, !8, i64 336}
!230 = !{!29, !8, i64 408}
!231 = !{!218, !8, i64 340}
!232 = !{!29, !8, i64 412}
!233 = !{!218, !8, i64 344}
!234 = !{!235, !8, i64 0}
!235 = !{!"dt_develop_blend_params10_t", !8, i64 0, !8, i64 4, !8, i64 8, !30, i64 12, !30, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !30, i64 32, !8, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !9, i64 52, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!236 = !{!235, !8, i64 4}
!237 = !{!235, !8, i64 8}
!238 = !{!235, !30, i64 12}
!239 = !{!235, !30, i64 16}
!240 = !{!235, !8, i64 20}
!241 = !{!235, !8, i64 24}
!242 = !{!235, !8, i64 28}
!243 = !{!235, !30, i64 32}
!244 = !{!235, !8, i64 36}
!245 = !{!235, !30, i64 40}
!246 = !{!235, !30, i64 44}
!247 = !{!235, !30, i64 48}
!248 = !{!235, !8, i64 408}
!249 = !{!235, !8, i64 412}
!250 = !{!235, !8, i64 416}
!251 = !{i64 0, i64 4, !127, i64 4, i64 4, !127, i64 8, i64 4, !127, i64 12, i64 4, !31, i64 16, i64 4, !31, i64 20, i64 4, !127, i64 24, i64 4, !127, i64 28, i64 4, !127, i64 32, i64 4, !31, i64 36, i64 4, !127, i64 40, i64 4, !31, i64 44, i64 4, !31, i64 48, i64 4, !31, i64 52, i64 4, !31, i64 56, i64 4, !127, i64 60, i64 8, !158, i64 68, i64 256, !158, i64 324, i64 64, !158, i64 388, i64 20, !158, i64 408, i64 4, !127, i64 412, i64 4, !127, i64 416, i64 4, !127}
!252 = !{!7, !8, i64 696}
