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
  %.0.i = phi i32 [ 0, %16 ], [ 4, %15 ], [ 3, %14 ], [ %13, %12 ], [ 2, %11 ], [ 1, %7 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_is_scene_referred() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_develop_blend_init_blend_parameters(ptr noundef writeonly captures(none) initializes((0, 420)) %0, i32 noundef %1) local_unnamed_addr #3 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_develop_blend_init_blendif_parameters(ptr noundef writeonly captures(none) initializes((4, 16), (28, 32), (68, 388)) %0, i32 noundef %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @dt_develop_blend_colorspace(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dt_develop_blend_process, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %5, %switch.lookup, %2
  %.0 = phi i32 [ %1, %2 ], [ %switch.load, %switch.lookup ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_develop_blendif_process_parameters(ptr noalias noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %9 = icmp eq i32 %4, 2
  br label %11

10:                                               ; preds = %70
  ret void

11:                                               ; preds = %2, %70
  %.08691 = phi i64 [ 0, %2 ], [ %72, %70 ]
  %.08790 = phi i64 [ 0, %2 ], [ %71, %70 ]
  %12 = trunc nuw nsw i64 %.08790 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %62, label %15

15:                                               ; preds = %11
  %16 = and i64 %.08790, 11
  %17 = add nsw i64 %16, -1
  %or.cond5 = icmp ult i64 %17, 2
  %18 = select i1 %9, i1 %or.cond5, i1 false
  %.0 = select nsz i1 %18, float 5.000000e-01, float 0.000000e+00
  %19 = shl nuw nsw i64 %.08790, 2
  %20 = getelementptr inbounds nuw float, ptr %7, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = fsub reassoc nsz arcp contract afn float %21, %.0
  %23 = getelementptr inbounds nuw float, ptr %8, i64 %.08790
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %24)
  %26 = fmul reassoc nsz arcp contract afn float %25, %22
  %27 = getelementptr inbounds nuw float, ptr %0, i64 %.08691
  store float %26, ptr %27, align 4, !tbaa !31
  %28 = or disjoint i64 %19, 1
  %29 = getelementptr inbounds nuw float, ptr %7, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fsub reassoc nsz arcp contract afn float %30, %.0
  %32 = fmul reassoc nsz arcp contract afn float %31, %25
  %33 = or disjoint i64 %.08691, 1
  %34 = getelementptr inbounds nuw float, ptr %0, i64 %33
  store float %32, ptr %34, align 4, !tbaa !31
  %35 = or disjoint i64 %19, 2
  %36 = getelementptr inbounds nuw float, ptr %7, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = fsub reassoc nsz arcp contract afn float %37, %.0
  %39 = fmul reassoc nsz arcp contract afn float %38, %25
  %40 = getelementptr i8, ptr %27, i64 8
  store float %39, ptr %40, align 4, !tbaa !31
  %41 = or disjoint i64 %19, 3
  %42 = getelementptr inbounds nuw float, ptr %7, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = fsub reassoc nsz arcp contract afn float %43, %.0
  %45 = fmul reassoc nsz arcp contract afn float %44, %25
  %46 = getelementptr i8, ptr %27, i64 12
  store float %45, ptr %46, align 4, !tbaa !31
  %47 = fsub reassoc nsz arcp contract afn float %32, %26
  %48 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %47, float 0x3F50624DE0000000)
  %49 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %48
  %50 = getelementptr i8, ptr %27, i64 16
  store float %49, ptr %50, align 4, !tbaa !31
  %51 = fsub reassoc nsz arcp contract afn float %45, %39
  %52 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %51, float 0x3F50624DE0000000)
  %53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %52
  %54 = getelementptr i8, ptr %27, i64 20
  store float %53, ptr %54, align 4, !tbaa !31
  %55 = fcmp reassoc nsz arcp contract afn ugt float %21, 0.000000e+00
  %56 = fcmp reassoc nsz arcp contract afn ugt float %30, 0.000000e+00
  %or.cond88 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond88, label %58, label %57

57:                                               ; preds = %15
  store float 0xC7EFFFFFE0000000, ptr %27, align 4, !tbaa !31
  store float 0xC7EFFFFFE0000000, ptr %34, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %57, %15
  %59 = fcmp reassoc nsz arcp contract afn ult float %37, 1.000000e+00
  %60 = fcmp reassoc nsz arcp contract afn ult float %43, 1.000000e+00
  %or.cond89 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond89, label %70, label %61

61:                                               ; preds = %58
  store float 0x47EFFFFFE0000000, ptr %40, align 4, !tbaa !31
  store float 0x47EFFFFFE0000000, ptr %46, align 4, !tbaa !31
  br label %70

62:                                               ; preds = %11
  %63 = getelementptr inbounds nuw float, ptr %0, i64 %.08691
  store float 0xC7EFFFFFE0000000, ptr %63, align 4, !tbaa !31
  %64 = or disjoint i64 %.08691, 1
  %65 = getelementptr inbounds nuw float, ptr %0, i64 %64
  store float 0xC7EFFFFFE0000000, ptr %65, align 4, !tbaa !31
  %66 = getelementptr i8, ptr %63, i64 8
  store float 0x47EFFFFFE0000000, ptr %66, align 4, !tbaa !31
  %67 = getelementptr i8, ptr %63, i64 12
  store float 0x47EFFFFFE0000000, ptr %67, align 4, !tbaa !31
  %68 = getelementptr i8, ptr %63, i64 16
  store float 0.000000e+00, ptr %68, align 4, !tbaa !31
  %69 = getelementptr i8, ptr %63, i64 20
  store float 0.000000e+00, ptr %69, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %58, %61, %62
  %71 = add nuw nsw i64 %.08790, 1
  %72 = add nuw nsw i64 %.08691, 6
  %exitcond.not = icmp eq i64 %71, 16
  br i1 %exitcond.not, label %10, label %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

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

.preheader33:                                     ; preds = %18, %22
  %.03037 = phi i64 [ 0, %18 ], [ %23, %22 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader33, %24
  %.02936 = phi i64 [ 0, %.preheader33 ], [ %27, %24 ]
  br label %28

22:                                               ; preds = %24
  %23 = add nuw nsw i64 %.03037, 1
  %exitcond39.not = icmp eq i64 %23, 3
  br i1 %exitcond39.not, label %.loopexit, label %.preheader33

24:                                               ; preds = %28
  %25 = getelementptr inbounds nuw [4 x [4 x float]], ptr %20, i64 0, i64 %.03037, i64 %.02936
  store float %34, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw [4 x [4 x float]], ptr %21, i64 0, i64 %.02936, i64 %.03037
  store float %34, ptr %26, align 4, !tbaa !31
  %27 = add nuw nsw i64 %.02936, 1
  %exitcond38.not = icmp eq i64 %27, 3
  br i1 %exitcond38.not, label %22, label %.preheader

28:                                               ; preds = %.preheader, %28
  %.035 = phi i64 [ 0, %.preheader ], [ %35, %28 ]
  %.02834 = phi float [ 0.000000e+00, %.preheader ], [ %34, %28 ]
  %29 = getelementptr inbounds nuw [4 x [4 x float]], ptr @__const.dt_develop_blendif_init_masking_profile.M, i64 0, i64 %.03037, i64 %.035
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw [4 x [4 x float]], ptr %19, i64 0, i64 %.035, i64 %.02936
  %32 = load float, ptr %31, align 4, !tbaa !31
  %33 = fmul reassoc nsz arcp contract afn float %32, %30
  %34 = fadd reassoc nsz arcp contract afn float %33, %.02834
  %35 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %35, 3
  br i1 %exitcond.not, label %24, label %28

.loopexit:                                        ; preds = %22, %16
  %.031 = phi i32 [ 0, %16 ], [ 1, %22 ]
  ret i32 %.031
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %.not297, label %17, label %436

17:                                               ; preds = %15, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not298 = icmp eq ptr %19, null
  br i1 %.not298, label %436, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4, !tbaa !81
  %22 = and i32 %21, 1
  %.not299 = icmp eq i32 %22, 0
  br i1 %.not299, label %436, label %23

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
  %.not365 = icmp slt i32 %53, %30
  br i1 %.not365, label %.critedge, label %58

.critedge:                                        ; preds = %47, %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %55 = and i32 %54, 33554432
  %.not302 = icmp eq i32 %55, 0
  br i1 %.not302, label %436, label %56

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr %11, align 8, !tbaa !46
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str, ptr noundef %57, ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #17
  br label %436

58:                                               ; preds = %50
  %59 = tail call i32 @dt_iop_has_focus(ptr noundef %0) #17
  %.not303 = icmp eq i32 %59, 0
  br i1 %.not303, label %.thread360, label %61

.thread360:                                       ; preds = %58
  %60 = and i32 %21, 8
  %.not305362 = icmp eq i32 %60, 0
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

78:                                               ; preds = %.thread360, %72, %75
  %.not305364 = phi i1 [ false, %75 ], [ %.not305, %72 ], [ %.not305362, %.thread360 ]
  %79 = phi i32 [ %73, %75 ], [ %73, %72 ], [ 0, %.thread360 ]
  %80 = phi i1 [ %67, %75 ], [ %67, %72 ], [ false, %.thread360 ]
  %81 = phi i32 [ %77, %75 ], [ 0, %72 ], [ 0, %.thread360 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dt_develop_blend_process, i64 0, i64 %89
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %dt_develop_blend_colorspace.exit

dt_develop_blend_colorspace.exit:                 ; preds = %85, %switch.lookup, %78
  %.0.i = phi i32 [ -1, %78 ], [ %switch.load, %switch.lookup ], [ -1, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %91 = load i32, ptr %90, align 4, !tbaa !120
  %92 = icmp ne i32 %91, 0
  %or.cond = and i1 %80, %92
  %93 = icmp ugt i32 %21, 1
  %spec.select = and i1 %93, %or.cond
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
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
  br i1 %125, label %130, label %126

126:                                              ; preds = %114
  %127 = fcmp reassoc nsz arcp contract afn ugt float %124, 1.000000e+00
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = fcmp reassoc nsz arcp contract afn ogt float %124, 0x3F1A36E2E0000000
  br label %130

130:                                              ; preds = %128, %126, %114
  %131 = phi i1 [ %129, %128 ], [ true, %126 ], [ false, %114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  br i1 %101, label %132, label %138

132:                                              ; preds = %130
  %.off.i = add i32 %117, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %133, label %135

133:                                              ; preds = %132
  store i32 %121, ptr %7, align 4, !tbaa !127
  br i1 %104, label %134, label %140

134:                                              ; preds = %133
  store i32 1, ptr %.0.i342.sroa.gep, align 4, !tbaa !127
  br label %140

135:                                              ; preds = %132
  br i1 %104, label %136, label %137

136:                                              ; preds = %135
  store i32 1, ptr %7, align 4, !tbaa !127
  br label %137

137:                                              ; preds = %136, %135
  %.0.i342.sroa.phi = phi ptr [ %.0.i342.sroa.gep, %136 ], [ %7, %135 ]
  %.0.i342 = phi i64 [ 2, %136 ], [ 1, %135 ]
  store i32 %120, ptr %.0.i342.sroa.phi, align 4, !tbaa !127
  br label %140

138:                                              ; preds = %130
  br i1 %104, label %139, label %140

139:                                              ; preds = %138
  store i32 1, ptr %7, align 4, !tbaa !127
  br label %140

140:                                              ; preds = %139, %138, %137, %134, %133
  %.1.i = phi i64 [ 2, %134 ], [ 1, %133 ], [ %.0.i342, %137 ], [ 1, %139 ], [ 0, %138 ]
  %or.cond.i = and i1 %115, %131
  br i1 %or.cond.i, label %141, label %_develop_mask_get_post_operations.exit

141:                                              ; preds = %140
  %142 = add nuw nsw i64 %.1.i, 1
  %143 = getelementptr inbounds nuw i32, ptr %7, i64 %.1.i
  store i32 4, ptr %143, align 4, !tbaa !127
  br label %_develop_mask_get_post_operations.exit

_develop_mask_get_post_operations.exit:           ; preds = %140, %141
  %.2.i = phi i64 [ %142, %141 ], [ %.1.i, %140 ]
  %144 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %124, float 0.000000e+00)
  %145 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %144, float 1.000000e+00)
  %146 = shl i64 %33, 2
  %147 = tail call ptr @dt_alloc_aligned(i64 noundef %146) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 64) ]
  %.not306 = icmp eq ptr %147, null
  br i1 %.not306, label %148, label %153

148:                                              ; preds = %_develop_mask_get_post_operations.exit
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %150 = and i32 %149, 33554432
  %.not307 = icmp eq i32 %150, 0
  br i1 %.not307, label %435, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !46
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str, ptr noundef %152, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #17
  br label %435

153:                                              ; preds = %_develop_mask_get_post_operations.exit
  %154 = icmp eq i32 %21, 1
  %or.cond3 = or i1 %154, %spec.select
  br i1 %or.cond3, label %155, label %156

155:                                              ; preds = %153
  tail call void @dt_iop_image_fill(ptr noundef nonnull %147, float noundef %145, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %.loopexit

156:                                              ; preds = %153
  br i1 %.not305364, label %188, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %159 = load ptr, ptr %158, align 16, !tbaa !128
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %161 = load i32, ptr %160, align 8, !tbaa !129
  %162 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %1, ptr noundef %159, i32 noundef %161, ptr noundef nonnull %0, ptr noundef nonnull %8) #17
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %164 = and i32 %163, 33554432
  %.not320 = icmp eq i32 %164, 0
  br i1 %.not320, label %173, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %11, align 8, !tbaa !46
  %167 = call ptr @dt_iop_colorspace_to_name(i32 noundef %.0.i) #17
  %168 = load i32, ptr %8, align 4, !tbaa !127
  %.not321 = icmp eq i32 %168, 0
  %169 = select i1 %.not321, ptr @.str.6, ptr @.str.5
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %171 = load i32, ptr %170, align 4, !tbaa !130
  %.not322 = icmp eq i32 %171, 0
  %172 = select i1 %.not322, ptr @.str.8, ptr @.str.7
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.3, ptr noundef %166, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef %167, ptr noundef nonnull %169, ptr noundef nonnull %172, ptr noundef %162) #17
  br label %173

173:                                              ; preds = %165, %157
  %.not323 = icmp eq ptr %162, null
  br i1 %.not323, label %186, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %176 = load i32, ptr %175, align 4, !tbaa !130
  %.not324 = icmp eq i32 %176, 0
  br i1 %.not324, label %183, label %.preheader

.preheader:                                       ; preds = %174
  %.not375 = icmp eq i64 %33, 0
  br i1 %.not375, label %.loopexit371, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0372 = phi i64 [ %182, %.lr.ph ], [ 0, %.preheader ]
  %177 = getelementptr inbounds nuw float, ptr %162, i64 %.0372
  %178 = load float, ptr %177, align 4, !tbaa !31
  %179 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %178
  %180 = fmul reassoc nsz arcp contract afn float %179, %145
  %181 = getelementptr inbounds nuw float, ptr %147, i64 %.0372
  store float %180, ptr %181, align 4, !tbaa !31
  %182 = add nuw i64 %.0372, 1
  %exitcond.not = icmp eq i64 %182, %33
  br i1 %exitcond.not, label %.loopexit371, label %.lr.ph

183:                                              ; preds = %174
  call void @dt_iop_image_scaled_copy(ptr noundef nonnull %147, ptr noundef nonnull %162, float noundef %145, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %.loopexit371

.loopexit371:                                     ; preds = %.lr.ph, %.preheader, %183
  %184 = load i32, ptr %8, align 4, !tbaa !127
  %.not325 = icmp eq i32 %184, 0
  br i1 %.not325, label %187, label %185

185:                                              ; preds = %.loopexit371
  call void @free(ptr noundef nonnull %162) #17
  br label %187

186:                                              ; preds = %173
  call void @dt_iop_image_fill(ptr noundef nonnull %147, float noundef 0.000000e+00, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %187

187:                                              ; preds = %.loopexit371, %185, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %.loopexit

188:                                              ; preds = %156
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !131
  %191 = and i32 %190, 4
  %192 = load ptr, ptr %11, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2536
  %194 = load ptr, ptr %193, align 8, !tbaa !132
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %196 = load i32, ptr %195, align 4, !tbaa !133
  %197 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %194, i32 noundef %196) #17
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %210

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %201 = load ptr, ptr %200, align 16, !tbaa !6
  %202 = tail call i32 %201() #17
  %203 = and i32 %202, 1024
  %.not309 = icmp eq i32 %203, 0
  br i1 %.not309, label %204, label %210

204:                                              ; preds = %199
  %205 = load i32, ptr %19, align 4, !tbaa !81
  %206 = and i32 %205, 2
  %.not310 = icmp eq i32 %206, 0
  br i1 %.not310, label %210, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @dt_masks_group_render_roi(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef nonnull %5, ptr noundef nonnull %147) #17
  %.not311 = icmp eq i32 %191, 0
  br i1 %.not311, label %224, label %209

209:                                              ; preds = %207
  tail call void @dt_iop_image_invert(ptr noundef nonnull %147, float noundef 1.000000e+00, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %224

210:                                              ; preds = %204, %199, %188
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load ptr, ptr %211, align 16, !tbaa !6
  %213 = tail call i32 %212() #17
  %214 = and i32 %213, 1024
  %.not312 = icmp eq i32 %214, 0
  br i1 %.not312, label %215, label %220

215:                                              ; preds = %210
  %216 = load i32, ptr %19, align 4, !tbaa !81
  %217 = and i32 %216, 2
  %.not313 = icmp eq i32 %217, 0
  br i1 %.not313, label %220, label %218

218:                                              ; preds = %215
  %.not314 = icmp eq i32 %191, 0
  %219 = select reassoc nsz arcp contract afn i1 %.not314, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_iop_image_fill(ptr noundef nonnull %147, float noundef %219, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %224

220:                                              ; preds = %215, %210
  %221 = load i32, ptr %189, align 4, !tbaa !131
  %222 = and i32 %221, 2
  %.not315 = icmp eq i32 %222, 0
  %223 = select reassoc nsz arcp contract afn i1 %.not315, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_iop_image_fill(ptr noundef nonnull %147, float noundef %223, i64 noundef %31, i64 noundef %32, i64 noundef 1) #17
  br label %224

224:                                              ; preds = %209, %207, %220, %218
  %.0287 = phi i32 [ 0, %220 ], [ 0, %218 ], [ %208, %209 ], [ %208, %207 ]
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %226 = and i32 %225, 33554432
  %.not316 = icmp eq i32 %226, 0
  br i1 %.not316, label %237, label %227

227:                                              ; preds = %224
  %228 = icmp ne i32 %.0287, 0
  %229 = select i1 %198, i1 %228, i1 false
  %230 = select i1 %229, ptr @.str.9, ptr @.str.10
  %231 = load ptr, ptr %11, align 8, !tbaa !46
  %232 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %.0.i) #17
  %233 = icmp ult i32 %83, 5
  br i1 %233, label %switch.lookup389, label %_develop_blend_colorspace_to_str.exit

switch.lookup389:                                 ; preds = %227
  %234 = zext nneg i32 %83 to i64
  %switch.gep390 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dt_develop_blend_process.8, i64 0, i64 %234
  %switch.load391 = load ptr, ptr %switch.gep390, align 8
  br label %_develop_blend_colorspace_to_str.exit

_develop_blend_colorspace_to_str.exit:            ; preds = %227, %switch.lookup389
  %.0.i343 = phi ptr [ %switch.load391, %switch.lookup389 ], [ @.str.26, %227 ]
  %.not317 = icmp eq i32 %191, 0
  %235 = select i1 %.not317, ptr @.str.8, ptr @.str.12
  %236 = select i1 %48, ptr @.str.8, ptr @.str.13
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %230, ptr noundef %231, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef %232, ptr noundef nonnull %.0.i343, ptr noundef nonnull %235, ptr noundef nonnull %236) #17
  br label %237

237:                                              ; preds = %_develop_blend_colorspace_to_str.exit, %224
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %239 = load float, ptr %238, align 4, !tbaa !134
  tail call fastcc void @_refine_with_detail_mask(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %147, ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef %239)
  switch i32 %83, label %244 [
    i32 2, label %240
    i32 3, label %241
    i32 4, label %242
    i32 1, label %243
  ]

240:                                              ; preds = %237
  tail call void @dt_develop_blendif_lab_make_mask(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %147) #17
  br label %244

241:                                              ; preds = %237
  tail call void @dt_develop_blendif_rgb_hsl_make_mask(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %147) #17
  br label %244

242:                                              ; preds = %237
  tail call void @dt_develop_blendif_rgb_jzczhz_make_mask(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %147) #17
  br label %244

243:                                              ; preds = %237
  tail call void @dt_develop_blendif_raw_make_mask(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %147) #17
  br label %244

244:                                              ; preds = %237, %243, %242, %241, %240
  %.val = load ptr, ptr %1, align 16, !tbaa !45
  %.val339 = load ptr, ptr %18, align 8, !tbaa !35
  %245 = getelementptr i8, ptr %.val, i64 760
  %.val.val = load ptr, ptr %245, align 8, !tbaa !135
  %246 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load i32, ptr %246, align 4, !tbaa !136
  %.not.i.i = icmp eq ptr %.val339, null
  br i1 %.not.i.i, label %_get_feathering_eps.exit, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.val339, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !28
  %.off.i344 = add i32 %249, -3
  %switch.i345 = icmp ult i32 %.off.i344, 2
  %250 = icmp eq i32 %.val.val.val, 0
  %251 = select reassoc nsz arcp contract afn i1 %250, float 1.000000e+02, float 1.000000e+01
  %.ph = select i1 %switch.i345, float %251, float 1.000000e+00
  br label %_get_feathering_eps.exit

_get_feathering_eps.exit:                         ; preds = %244, %247
  %252 = phi float [ %.ph, %247 ], [ 1.000000e+00, %244 ]
  %253 = phi i1 [ %switch.i345, %247 ], [ false, %244 ]
  %254 = icmp ne i32 %.val.val.val, 0
  %255 = select i1 %253, i1 %254, i1 false
  %256 = select reassoc nsz arcp contract afn i1 %255, float 5.000000e-01, float 1.000000e+00
  %.not376 = icmp eq i64 %.2.i, 0
  br i1 %.not376, label %.loopexit, label %.lr.ph374

.lr.ph374:                                        ; preds = %_get_feathering_eps.exit
  %factor.op.mul = mul i64 %33, %26
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.not.i353 = icmp eq i64 %33, 0
  %258 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %145
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.reass = shl i64 %factor.op.mul, 2
  br label %261

261:                                              ; preds = %.lr.ph374, %_develop_blend_process_feather.exit
  %.0288373 = phi i64 [ 0, %.lr.ph374 ], [ %385, %_develop_blend_process_feather.exit ]
  %262 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %.0288373
  %263 = load i32, ptr %262, align 4, !tbaa !127
  switch i32 %263, label %_develop_blend_process_feather.exit [
    i32 2, label %264
    i32 3, label %283
    i32 1, label %294
    i32 4, label %303
  ]

264:                                              ; preds = %261
  br i1 %48, label %265, label %276

265:                                              ; preds = %264
  %266 = load float, ptr %94, align 4, !tbaa !121
  %267 = load float, ptr %259, align 4, !tbaa !137
  %268 = load float, ptr %260, align 8, !tbaa !138
  %269 = call ptr @dt_alloc_aligned(i64 noundef %146) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 64) ]
  %.not.i349 = icmp eq ptr %269, null
  br i1 %.not.i349, label %_develop_blend_process_feather.exit, label %270

270:                                              ; preds = %265
  %271 = fmul reassoc nsz arcp contract afn float %266, 2.000000e+00
  %272 = fmul reassoc nsz arcp contract afn float %271, %267
  %273 = fdiv reassoc nsz arcp contract afn float %272, %268
  %274 = fadd reassoc nsz arcp contract afn float %273, 5.000000e-01
  %275 = fptosi float %274 to i32
  %spec.select.i.i = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %275, i32 1)
  call void @dt_iop_image_copy(ptr noundef nonnull %269, ptr noundef nonnull %147, i64 noundef %33) #17
  call void @guided_filter(ptr noundef %2, ptr noundef nonnull %269, ptr noundef nonnull %147, i32 noundef %28, i32 noundef %30, i32 noundef %25, i32 noundef %spec.select.i.i, float noundef %256, float noundef %252, float noundef 0.000000e+00, float noundef 1.000000e+00) #17
  call void @free(ptr noundef nonnull %269) #17
  br label %_develop_blend_process_feather.exit

276:                                              ; preds = %264
  %277 = call ptr @dt_alloc_aligned(i64 noundef %.reass) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %277, i64 64) ]
  %.not319 = icmp eq ptr %277, null
  br i1 %.not319, label %_develop_blend_process_feather.exit, label %278

278:                                              ; preds = %276
  call void @dt_iop_copy_image_roi(ptr noundef nonnull %277, ptr noundef %2, i64 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %279 = load float, ptr %94, align 4, !tbaa !121
  %280 = load float, ptr %259, align 4, !tbaa !137
  %281 = load float, ptr %260, align 8, !tbaa !138
  %282 = fdiv reassoc nsz arcp contract afn float %280, %281
  call fastcc void @_develop_blend_process_feather(ptr noundef nonnull %277, ptr noundef %147, i64 noundef %31, i64 noundef %32, i32 noundef %25, float noundef %252, float noundef %279, float noundef %282, float noundef %256)
  call void @free(ptr noundef nonnull %277) #17
  br label %_develop_blend_process_feather.exit

283:                                              ; preds = %261
  %284 = load float, ptr %94, align 4, !tbaa !121
  %285 = load float, ptr %259, align 4, !tbaa !137
  %286 = load float, ptr %260, align 8, !tbaa !138
  %287 = call ptr @dt_alloc_aligned(i64 noundef %146) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %287, i64 64) ]
  %.not.i350 = icmp eq ptr %287, null
  br i1 %.not.i350, label %_develop_blend_process_feather.exit, label %288

288:                                              ; preds = %283
  %289 = fmul reassoc nsz arcp contract afn float %284, 2.000000e+00
  %290 = fmul reassoc nsz arcp contract afn float %289, %285
  %291 = fdiv reassoc nsz arcp contract afn float %290, %286
  %292 = fadd reassoc nsz arcp contract afn float %291, 5.000000e-01
  %293 = fptosi float %292 to i32
  %spec.select.i.i351 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %293, i32 1)
  call void @dt_iop_image_copy(ptr noundef nonnull %287, ptr noundef nonnull %147, i64 noundef %33) #17
  call void @guided_filter(ptr noundef %3, ptr noundef nonnull %287, ptr noundef nonnull %147, i32 noundef %28, i32 noundef %30, i32 noundef %25, i32 noundef %spec.select.i.i351, float noundef %256, float noundef %252, float noundef 0.000000e+00, float noundef 1.000000e+00) #17
  call void @free(ptr noundef nonnull %287) #17
  br label %_develop_blend_process_feather.exit

294:                                              ; preds = %261
  %295 = load float, ptr %102, align 4, !tbaa !122
  %296 = load float, ptr %259, align 4, !tbaa !137
  %297 = fmul reassoc nsz arcp contract afn float %296, %295
  %298 = load float, ptr %260, align 8, !tbaa !138
  %299 = fdiv reassoc nsz arcp contract afn float %297, %298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 1065353216, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 0, ptr %10, align 4
  %300 = call ptr @dt_gaussian_init(i32 noundef %28, i32 noundef %30, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %299, i32 noundef 0) #17
  %.not318 = icmp eq ptr %300, null
  br i1 %.not318, label %302, label %301

301:                                              ; preds = %294
  call void @dt_gaussian_blur(ptr noundef nonnull %300, ptr noundef nonnull %147, ptr noundef nonnull %147) #17
  call void @dt_gaussian_free(ptr noundef nonnull %300) #17
  br label %302

302:                                              ; preds = %301, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %_develop_blend_process_feather.exit

303:                                              ; preds = %261
  %304 = load float, ptr %257, align 4, !tbaa !124
  %invariant.op.i = fadd reassoc nsz arcp contract afn float %304, -1.000000e+00
  br i1 %.not.i353, label %_develop_blend_process_feather.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %303
  %305 = load float, ptr %105, align 4, !tbaa !123
  %306 = fmul reassoc nsz arcp contract afn float %305, 3.000000e+00
  %307 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %306)
  %308 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %304
  %309 = fcmp reassoc nsz arcp contract afn ugt float %308, 0.000000e+00
  %310 = fadd reassoc nsz arcp contract afn float %304, 1.000000e+00
  %311 = fcmp reassoc nsz arcp contract afn ogt float %304, 0.000000e+00
  %312 = fadd reassoc nsz arcp contract afn float %307, -1.000000e+00
  %313 = fmul reassoc nsz arcp contract afn float %307, 5.000000e-01
  br i1 %309, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %314 = fneg reassoc nsz arcp contract afn float %313
  %315 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %307
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %316 = fcmp reassoc nsz arcp contract afn ugt float %310, 0.000000e+00
  br i1 %316, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %317 = fneg reassoc nsz arcp contract afn float %313
  %318 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %307
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  br i1 %311, label %.lr.ph.split.us.split.us.split.us.i.preheader, label %.lr.ph.split.us.split.us.split.i.preheader

.lr.ph.split.us.split.us.split.i.preheader:       ; preds = %.lr.ph.split.us.split.us.i
  %319 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %310
  br label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.i.preheader:    ; preds = %.lr.ph.split.us.split.us.i
  %320 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %308
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.split.us.i.preheader, %336
  %.03946.us.us.us.i = phi i64 [ %338, %336 ], [ 0, %.lr.ph.split.us.split.us.split.us.i.preheader ]
  %321 = getelementptr inbounds nuw float, ptr %147, i64 %.03946.us.us.us.i
  %322 = load float, ptr %321, align 4, !tbaa !31, !alias.scope !139
  %.reass47.us.us.us.i = fmul reassoc nsz arcp contract afn float %322, %258
  %.reass45.us.us.us.i = fadd reassoc nsz arcp contract afn float %.reass47.us.us.us.i, %invariant.op.i
  %323 = fmul reassoc nsz arcp contract afn float %.reass45.us.us.us.i, %320
  %324 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %323, float 1.000000e+00)
  %325 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %324)
  %326 = fmul reassoc nsz arcp contract afn float %325, %312
  %327 = fadd reassoc nsz arcp contract afn float %326, 1.000000e+00
  %328 = fmul reassoc nsz arcp contract afn float %324, %313
  %329 = fdiv reassoc nsz arcp contract afn float %328, %327
  %330 = fadd reassoc nsz arcp contract afn float %329, 5.000000e-01
  %331 = fmul reassoc nsz arcp contract afn float %330, %145
  %332 = fcmp reassoc nsz arcp contract afn ult float %331, 0.000000e+00
  br i1 %332, label %336, label %333

333:                                              ; preds = %.lr.ph.split.us.split.us.split.us.i
  %334 = fcmp reassoc nsz arcp contract afn ugt float %331, 1.000000e+00
  br i1 %334, label %336, label %335

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %333, %.lr.ph.split.us.split.us.split.us.i
  %337 = phi reassoc nsz arcp contract afn float [ %331, %335 ], [ 1.000000e+00, %333 ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split.us.i ]
  store float %337, ptr %321, align 4, !tbaa !31, !alias.scope !139
  %338 = add nuw i64 %.03946.us.us.us.i, 1
  %exitcond53.not.i = icmp eq i64 %338, %33
  br i1 %exitcond53.not.i, label %_develop_blend_process_feather.exit, label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.split.i.preheader, %354
  %.03946.us.us.i = phi i64 [ %356, %354 ], [ 0, %.lr.ph.split.us.split.us.split.i.preheader ]
  %339 = getelementptr inbounds nuw float, ptr %147, i64 %.03946.us.us.i
  %340 = load float, ptr %339, align 4, !tbaa !31, !alias.scope !139
  %.reass47.us.us.i = fmul reassoc nsz arcp contract afn float %340, %258
  %.reass.us.us.i = fadd reassoc nsz arcp contract afn float %.reass47.us.us.i, %invariant.op.i
  %341 = fmul reassoc nsz arcp contract afn float %.reass.us.us.i, %319
  %342 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %341, float -1.000000e+00)
  %343 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %342)
  %344 = fmul reassoc nsz arcp contract afn float %343, %312
  %345 = fadd reassoc nsz arcp contract afn float %344, 1.000000e+00
  %346 = fmul reassoc nsz arcp contract afn float %342, %313
  %347 = fdiv reassoc nsz arcp contract afn float %346, %345
  %348 = fadd reassoc nsz arcp contract afn float %347, 5.000000e-01
  %349 = fmul reassoc nsz arcp contract afn float %348, %145
  %350 = fcmp reassoc nsz arcp contract afn ult float %349, 0.000000e+00
  br i1 %350, label %354, label %351

351:                                              ; preds = %.lr.ph.split.us.split.us.split.i
  %352 = fcmp reassoc nsz arcp contract afn ugt float %349, 1.000000e+00
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %351, %.lr.ph.split.us.split.us.split.i
  %355 = phi reassoc nsz arcp contract afn float [ %349, %353 ], [ 1.000000e+00, %351 ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split.i ]
  store float %355, ptr %339, align 4, !tbaa !31, !alias.scope !139
  %356 = add nuw i64 %.03946.us.us.i, 1
  %exitcond52.not.i = icmp eq i64 %356, %33
  br i1 %exitcond52.not.i, label %_develop_blend_process_feather.exit, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %368, %.lr.ph.split.us.split.preheader.i
  %.03946.us.i = phi i64 [ %370, %368 ], [ 0, %.lr.ph.split.us.split.preheader.i ]
  %357 = getelementptr inbounds nuw float, ptr %147, i64 %.03946.us.i
  %358 = load float, ptr %357, align 4, !tbaa !31, !alias.scope !139
  %359 = fcmp reassoc nsz arcp contract afn oge float %358, 0x3FEFFFFC00000000
  %360 = select reassoc nsz arcp contract afn i1 %359, float %313, float %317
  %361 = fmul reassoc nsz arcp contract afn float %360, %318
  %362 = fadd reassoc nsz arcp contract afn float %361, 5.000000e-01
  %363 = fmul reassoc nsz arcp contract afn float %362, %145
  %364 = fcmp reassoc nsz arcp contract afn ult float %363, 0.000000e+00
  br i1 %364, label %368, label %365

365:                                              ; preds = %.lr.ph.split.us.split.i
  %366 = fcmp reassoc nsz arcp contract afn ugt float %363, 1.000000e+00
  br i1 %366, label %368, label %367

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %365, %.lr.ph.split.us.split.i
  %369 = phi reassoc nsz arcp contract afn float [ %363, %367 ], [ 1.000000e+00, %365 ], [ 0.000000e+00, %.lr.ph.split.us.split.i ]
  store float %369, ptr %357, align 4, !tbaa !31, !alias.scope !139
  %370 = add nuw i64 %.03946.us.i, 1
  %exitcond51.not.i = icmp eq i64 %370, %33
  br i1 %exitcond51.not.i, label %_develop_blend_process_feather.exit, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %382, %.lr.ph.split.preheader.i
  %.03946.i = phi i64 [ %384, %382 ], [ 0, %.lr.ph.split.preheader.i ]
  %371 = getelementptr inbounds nuw float, ptr %147, i64 %.03946.i
  %372 = load float, ptr %371, align 4, !tbaa !31, !alias.scope !139
  %373 = fcmp reassoc nsz arcp contract afn ole float %372, 0x3EC0000000000000
  %374 = select reassoc nsz arcp contract afn i1 %373, float %314, float %313
  %375 = fmul reassoc nsz arcp contract afn float %374, %315
  %376 = fadd reassoc nsz arcp contract afn float %375, 5.000000e-01
  %377 = fmul reassoc nsz arcp contract afn float %376, %145
  %378 = fcmp reassoc nsz arcp contract afn ult float %377, 0.000000e+00
  br i1 %378, label %382, label %379

379:                                              ; preds = %.lr.ph.split.i
  %380 = fcmp reassoc nsz arcp contract afn ugt float %377, 1.000000e+00
  br i1 %380, label %382, label %381

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %379, %.lr.ph.split.i
  %383 = phi reassoc nsz arcp contract afn float [ %377, %381 ], [ 1.000000e+00, %379 ], [ 0.000000e+00, %.lr.ph.split.i ]
  store float %383, ptr %371, align 4, !tbaa !31, !alias.scope !139
  %384 = add nuw i64 %.03946.i, 1
  %exitcond.not.i = icmp eq i64 %384, %33
  br i1 %exitcond.not.i, label %_develop_blend_process_feather.exit, label %.lr.ph.split.i

_develop_blend_process_feather.exit:              ; preds = %382, %368, %354, %336, %303, %288, %283, %270, %265, %261, %276, %278, %302
  %385 = add nuw nsw i64 %.0288373, 1
  %exitcond380.not = icmp eq i64 %385, %.2.i
  br i1 %exitcond380.not, label %.loopexit, label %261

.loopexit:                                        ; preds = %_develop_blend_process_feather.exit, %_get_feathering_eps.exit, %187, %155
  switch i32 %83, label %390 [
    i32 2, label %386
    i32 3, label %387
    i32 4, label %388
    i32 1, label %389
  ]

386:                                              ; preds = %.loopexit
  call void @dt_develop_blendif_lab_blend(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %147, i32 noundef %79) #17
  br label %390

387:                                              ; preds = %.loopexit
  call void @dt_develop_blendif_rgb_hsl_blend(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %147, i32 noundef %79) #17
  br label %390

388:                                              ; preds = %.loopexit
  call void @dt_develop_blendif_rgb_jzczhz_blend(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %147, i32 noundef %79) #17
  br label %390

389:                                              ; preds = %.loopexit
  call void @dt_develop_blendif_raw_blend(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %147, i32 noundef %79) #17
  br label %390

390:                                              ; preds = %.loopexit, %389, %388, %387, %386
  %391 = and i32 %79, 3
  %.not326 = icmp eq i32 %391, 0
  br i1 %.not326, label %394, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %11, align 8, !tbaa !46
  br label %.sink.split

394:                                              ; preds = %390
  %395 = and i32 %81, 3
  %.not327 = icmp eq i32 %395, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !46
  br i1 %.not327, label %397, label %.sink.split

.sink.split:                                      ; preds = %394, %392
  %.pre.sink = phi ptr [ %393, %392 ], [ %.pre, %394 ]
  %.sink = phi i32 [ %79, %392 ], [ %81, %394 ]
  %396 = getelementptr inbounds nuw i8, ptr %.pre.sink, i64 604
  store i32 %.sink, ptr %396, align 4, !tbaa !142
  br label %397

397:                                              ; preds = %.sink.split, %394
  %398 = phi ptr [ %.pre, %394 ], [ %.pre.sink, %.sink.split ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 2544
  %400 = load i32, ptr %399, align 16, !tbaa !143
  %.not328 = icmp eq i32 %400, 0
  br i1 %.not328, label %401, label %403

401:                                              ; preds = %397
  %402 = call i32 @dt_iop_is_raster_mask_used(ptr noundef %0, i32 noundef 0) #17
  %.not329 = icmp eq i32 %402, 0
  br i1 %.not329, label %426, label %403

403:                                              ; preds = %401, %397
  %404 = load ptr, ptr %1, align 16, !tbaa !45
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 944
  %406 = load ptr, ptr %405, align 16, !tbaa !144
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 496
  %408 = call i32 @g_strcmp0(ptr noundef nonnull %407, ptr noundef nonnull @.str.14) #17
  %.not.i354.not = icmp eq i32 %408, 0
  br i1 %.not.i354.not, label %409, label %412

409:                                              ; preds = %403
  %410 = icmp eq i32 %25, 1
  %411 = zext i1 %410 to i32
  call fastcc void @_write_highlights_raster(i32 noundef %411, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %147)
  br label %412

412:                                              ; preds = %409, %403
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %414 = load ptr, ptr %413, align 16, !tbaa !145
  %415 = call i32 @g_hash_table_replace(ptr noundef %414, ptr noundef null, ptr noundef nonnull %147) #17
  %416 = load ptr, ptr %11, align 8, !tbaa !46
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %418 = load i32, ptr %417, align 16, !tbaa !146
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %416, i32 noundef %418) #17
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %420 = and i32 %419, 33558528
  %.not333 = icmp eq i32 %420, 0
  br i1 %.not333, label %435, label %421

421:                                              ; preds = %412
  %422 = load ptr, ptr %11, align 8, !tbaa !46
  %.not334 = icmp eq i32 %415, 0
  %423 = select i1 %.not334, ptr @.str.18, ptr @.str.17
  %424 = load i32, ptr %27, align 4, !tbaa !83
  %425 = load i32, ptr %29, align 4, !tbaa !84
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.15, ptr noundef %422, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %423, ptr noundef nonnull %147, i32 noundef %424, i32 noundef %425) #17
  br label %435

426:                                              ; preds = %401
  call void @free(ptr noundef %147) #17
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %428 = load ptr, ptr %427, align 16, !tbaa !145
  %429 = call i32 @g_hash_table_remove(ptr noundef %428, ptr noundef null) #17
  %.not330 = icmp eq i32 %429, 0
  br i1 %.not330, label %435, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !87
  %432 = and i32 %431, 33558528
  %.not331 = icmp eq i32 %432, 0
  br i1 %.not331, label %435, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %11, align 8, !tbaa !46
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.19, ptr noundef %434, ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.20) #17
  br label %435

435:                                              ; preds = %430, %433, %426, %421, %412, %148, %151
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  br label %436

436:                                              ; preds = %17, %435, %56, %.critedge, %20, %15
  ret void
}

declare i32 @dt_iop_has_focus(ptr noundef) local_unnamed_addr #2

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_iop_colorspace_to_name(i32 noundef) local_unnamed_addr #2

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_masks_group_render_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_image_invert(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %.049
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw float, ptr %22, i64 %.049
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fcmp reassoc nsz arcp contract afn ult float %40, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = fcmp reassoc nsz arcp contract afn ugt float %40, 1.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %.lr.ph, %44, %42
  %46 = phi reassoc nsz arcp contract afn float [ %40, %44 ], [ 1.000000e+00, %42 ], [ 0.000000e+00, %.lr.ph ]
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

declare void @dt_develop_blendif_lab_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_rgb_hsl_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_rgb_jzczhz_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_raw_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_lab_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_rgb_hsl_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_rgb_jzczhz_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_raw_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_iop_is_raster_mask_used(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge126

.preheader.lr.ph:                                 ; preds = %6
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.preheader.lr.ph.split.us, label %._crit_edge126

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
  %invariant.op145 = sub nsw i64 %30, %invariant.op.us
  br i1 %.not117, label %.preheader.us.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %invariant.gep = getelementptr float, ptr %1, i64 %invariant.op.us
  br label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.us.us
  %.0125.us.us = phi i64 [ %36, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.reass.us = add nsw i64 %.0125.us.us, %invariant.op
  %33 = mul nsw i64 %.reass.us, %30
  %invariant.op121.us.us = add i64 %invariant.op.us, %33
  %34 = mul nuw nsw i64 %.0125.us.us, %15
  %35 = icmp slt i64 %.reass.us, %32
  %.fr.us.us = freeze i1 %35
  br i1 %.fr.us.us, label %.lr.ph.split.us130.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %89, %.preheader.us.us
  %36 = add nuw nsw i64 %.0125.us.us, 1
  %exitcond140.not = icmp eq i64 %36, %11
  br i1 %exitcond140.not, label %._crit_edge126, label %.preheader.us.us

.lr.ph.split.us130.us:                            ; preds = %.preheader.us.us, %89
  %.0103120.us123.us.us = phi i64 [ %90, %89 ], [ 0, %.preheader.us.us ]
  %37 = add nuw nsw i64 %34, %.0103120.us123.us.us
  %38 = icmp slt i64 %.0103120.us123.us.us, %invariant.op145
  br i1 %38, label %39, label %89

39:                                               ; preds = %.lr.ph.split.us130.us
  %.reass122.us124.us.us = add i64 %.0103120.us123.us.us, %invariant.op121.us.us
  %40 = shl nsw i64 %37, 2
  %41 = getelementptr inbounds nuw float, ptr %2, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = shl nsw i64 %.reass122.us124.us.us, 2
  %44 = getelementptr inbounds float, ptr %1, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 0x3EE4F8B580000000
  %47 = select reassoc nsz arcp contract afn i1 %46, float 0x3EE4F8B580000000, float %45
  %48 = fdiv reassoc nsz arcp contract afn float %42, %47
  %49 = or disjoint i64 %40, 1
  %50 = getelementptr inbounds nuw float, ptr %2, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !31
  %52 = or disjoint i64 %43, 1
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !31
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 0x3EE4F8B580000000
  %56 = select reassoc nsz arcp contract afn i1 %55, float 0x3EE4F8B580000000, float %54
  %57 = fdiv reassoc nsz arcp contract afn float %51, %56
  %58 = or disjoint i64 %40, 2
  %59 = getelementptr inbounds nuw float, ptr %2, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !31
  %61 = or disjoint i64 %43, 2
  %62 = getelementptr inbounds float, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !31
  %64 = fcmp reassoc nsz arcp contract afn olt float %63, 0x3EE4F8B580000000
  %65 = select reassoc nsz arcp contract afn i1 %64, float 0x3EE4F8B580000000, float %63
  %66 = fdiv reassoc nsz arcp contract afn float %60, %65
  %67 = fcmp reassoc nsz arcp contract afn ogt float %57, %66
  br i1 %67, label %70, label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %39
  %68 = fcmp reassoc nsz arcp contract afn ogt float %48, %66
  br i1 %68, label %73, label %69

69:                                               ; preds = %.thread.us.us.us
  br label %73

70:                                               ; preds = %39
  %71 = fcmp reassoc nsz arcp contract afn ogt float %48, %57
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70, %69, %.thread.us.us.us
  %74 = phi reassoc nsz arcp contract afn float [ %57, %72 ], [ %66, %69 ], [ %48, %70 ], [ %48, %.thread.us.us.us ]
  %75 = fadd reassoc nsz arcp contract afn float %74, -1.000000e+00
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 0.000000e+00
  %77 = select reassoc nsz arcp contract afn i1 %76, float 0.000000e+00, float %75
  %78 = fmul reassoc nsz arcp contract afn float %77, 1.000000e+01
  %79 = fmul reassoc nsz arcp contract afn float %78, %78
  %80 = fcmp reassoc nsz arcp contract afn ult float %79, 0.000000e+00
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = fcmp reassoc nsz arcp contract afn ugt float %79, 2.000000e+00
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81, %73
  %85 = phi reassoc nsz arcp contract afn float [ %79, %83 ], [ 2.000000e+00, %81 ], [ 0.000000e+00, %73 ]
  %86 = getelementptr inbounds nuw float, ptr %5, i64 %37
  %87 = load float, ptr %86, align 4, !tbaa !31
  %88 = fmul reassoc nsz arcp contract afn float %87, %85
  store float %88, ptr %86, align 4, !tbaa !31
  br label %89

89:                                               ; preds = %84, %.lr.ph.split.us130.us
  %90 = add nuw nsw i64 %.0103120.us123.us.us, 1
  %exitcond139.not = icmp eq i64 %90, %15
  br i1 %exitcond139.not, label %._crit_edge.us.us, label %.lr.ph.split.us130.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0125.us = phi i64 [ %119, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.reass = add nsw i64 %.0125.us, %invariant.op
  %91 = mul nuw nsw i64 %.0125.us, %15
  %92 = icmp slt i64 %.reass, %32
  %.fr.us = freeze i1 %92
  br i1 %.fr.us, label %.lr.ph.split.us130.preheader, label %._crit_edge.us

.lr.ph.split.us130.preheader:                     ; preds = %.preheader.us
  %93 = mul nsw i64 %.reass, %30
  %invariant.gep143 = getelementptr float, ptr %invariant.gep, i64 %93
  br label %.lr.ph.split.us130

.lr.ph.split.us130:                               ; preds = %.lr.ph.split.us130.preheader, %117
  %.0103120.us127 = phi i64 [ %118, %117 ], [ 0, %.lr.ph.split.us130.preheader ]
  %94 = add nuw nsw i64 %91, %.0103120.us127
  %95 = icmp slt i64 %.0103120.us127, %invariant.op145
  br i1 %95, label %96, label %117

96:                                               ; preds = %.lr.ph.split.us130
  %97 = getelementptr inbounds nuw float, ptr %2, i64 %94
  %98 = load float, ptr %97, align 4, !tbaa !31
  %gep144 = getelementptr float, ptr %invariant.gep143, i64 %.0103120.us127
  %99 = load float, ptr %gep144, align 4, !tbaa !31
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 0x3EE4F8B580000000
  %101 = select reassoc nsz arcp contract afn i1 %100, float 0x3EE4F8B580000000, float %99
  %102 = fdiv reassoc nsz arcp contract afn float %98, %101
  %103 = fadd reassoc nsz arcp contract afn float %102, -1.000000e+00
  %104 = fcmp reassoc nsz arcp contract afn olt float %103, 0.000000e+00
  %105 = select reassoc nsz arcp contract afn i1 %104, float 0.000000e+00, float %103
  %106 = fmul reassoc nsz arcp contract afn float %105, 1.000000e+01
  %107 = fmul reassoc nsz arcp contract afn float %106, %106
  %108 = fcmp reassoc nsz arcp contract afn ult float %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %96
  %110 = fcmp reassoc nsz arcp contract afn ugt float %107, 2.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %96
  %113 = phi reassoc nsz arcp contract afn float [ %107, %111 ], [ 2.000000e+00, %109 ], [ 0.000000e+00, %96 ]
  %114 = getelementptr inbounds nuw float, ptr %5, i64 %94
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = fmul reassoc nsz arcp contract afn float %115, %113
  store float %116, ptr %114, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %112, %.lr.ph.split.us130
  %118 = add nuw nsw i64 %.0103120.us127, 1
  %exitcond.not = icmp eq i64 %118, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us130

._crit_edge.us:                                   ; preds = %117, %.preheader.us
  %119 = add nuw nsw i64 %.0125.us, 1
  %exitcond138.not = icmp eq i64 %119, %11
  br i1 %exitcond138.not, label %._crit_edge126, label %.preheader.us

._crit_edge126:                                   ; preds = %._crit_edge.us, %._crit_edge.us.us, %6, %.preheader.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 1065353216, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4
  %120 = call ptr @dt_gaussian_init(i32 noundef %14, i32 noundef %10, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef 1.500000e+00, i32 noundef 0) #17
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %122, label %121

121:                                              ; preds = %._crit_edge126
  call void @dt_gaussian_blur(ptr noundef nonnull %120, ptr noundef nonnull %5, ptr noundef nonnull %5) #17
  call void @dt_gaussian_free(ptr noundef nonnull %120) #17
  br label %122

122:                                              ; preds = %._crit_edge126, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret void
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @dt_develop_blend_init_cl_global() local_unnamed_addr #10 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @dt_develop_blend_free_cl_global(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_develop_blend_version() local_unnamed_addr #10 {
  ret i32 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback_blendop(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #11 {
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
  %29 = fmul reassoc nsz arcp contract afn float %28, 5.000000e-01
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
define range(i32 0, 2) i32 @dt_develop_blend_params_is_all_zero(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
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
  %switch.gep = getelementptr inbounds nuw [6 x float], ptr @switch.table.dt_develop_blend_legacy_params, i64 0, i64 %16
  %switch.load = load float, ptr %switch.gep, align 4
  %17 = zext nneg i32 %14 to i64
  %switch.gep552 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.dt_develop_blend_legacy_params.9, i64 0, i64 %17
  %switch.load553 = load i32, ptr %switch.gep552, align 4
  br label %_blend_default_module_blend_colorspace.exit

_blend_default_module_blend_colorspace.exit:      ; preds = %11, %switch.lookup, %6
  %.sroa.17494.0 = phi float [ 0.000000e+00, %6 ], [ %switch.load, %switch.lookup ], [ 0.000000e+00, %11 ]
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
  %.sroa.15441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.17494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  br label %_fix_masks_combine.exit

dt_develop_blend_params_is_all_zero.exit:         ; preds = %.lr.ph.i
  %23 = icmp eq i32 %2, 1
  %24 = icmp eq i32 %4, 13
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %43

25:                                               ; preds = %dt_develop_blend_params_is_all_zero.exit
  %.not360 = icmp eq i32 %5, 12
  br i1 %.not360, label %26, label %_fix_masks_combine.exit

26:                                               ; preds = %25
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx410 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx410, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx431 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx431, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx442 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx442, align 4
  %.sroa.16.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx463, align 4
  %.sroa.17.0..sroa_idx484 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx484, align 4
  %.sroa.17494.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx495, align 4
  %.sroa.18.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx516, align 4
  %.sroa.19.0..sroa_idx537 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx537, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
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
  %.04.i = phi i32 [ %30, %26 ], [ 4, %34 ], [ 24, %33 ], [ 25, %32 ], [ 25, %31 ]
  %.not.i365 = phi i32 [ 0, %26 ], [ -2147483648, %34 ], [ 0, %33 ], [ -2147483648, %32 ], [ 0, %31 ]
  %35 = or disjoint i32 %.not.i365, %.04.i
  store i32 %35, ptr %.sroa.15.0..sroa_idx431, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %37, ptr %38, align 4, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !164
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %40, ptr %41, align 4, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %42, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

43:                                               ; preds = %dt_develop_blend_params_is_all_zero.exit
  %44 = icmp eq i32 %2, 2
  %or.cond3 = and i1 %44, %24
  br i1 %or.cond3, label %45, label %76

45:                                               ; preds = %43
  %.not358 = icmp eq i32 %5, 144
  br i1 %.not358, label %46, label %_fix_masks_combine.exit

46:                                               ; preds = %45
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx412, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx432, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx444 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx444, align 4
  %.sroa.16.0..sroa_idx465 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx465, align 4
  %.sroa.17.0..sroa_idx485 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx485, align 4
  %.sroa.17494.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx497, align 4
  %.sroa.18.0..sroa_idx518 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx518, align 4
  %.sroa.19.0..sroa_idx538 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx538, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %47 = load i32, ptr %1, align 4, !tbaa !165
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !167
  %.not359.inv = icmp slt i32 %51, 0
  %52 = and i1 %48, %.not359.inv
  %spec.select = select i1 %52, i32 4, i32 0
  %53 = or disjoint i32 %spec.select, %49
  store i32 %53, ptr %3, align 4, !tbaa !81
  %54 = and i32 %47, 255
  %trunc.i366 = trunc i32 %47 to i8
  switch i8 %trunc.i366, label %_blend_legacy_blend_mode.exit369 [
    i8 1, label %55
    i8 20, label %56
    i8 0, label %57
    i8 21, label %57
    i8 36, label %58
  ]

55:                                               ; preds = %46
  br label %_blend_legacy_blend_mode.exit369

56:                                               ; preds = %46
  br label %_blend_legacy_blend_mode.exit369

57:                                               ; preds = %46, %46
  br label %_blend_legacy_blend_mode.exit369

58:                                               ; preds = %46
  br label %_blend_legacy_blend_mode.exit369

_blend_legacy_blend_mode.exit369:                 ; preds = %46, %55, %56, %57, %58
  %.04.i367 = phi i32 [ %54, %46 ], [ 4, %58 ], [ 24, %57 ], [ 25, %56 ], [ 25, %55 ]
  %.not.i368 = phi i32 [ 0, %46 ], [ -2147483648, %58 ], [ 0, %57 ], [ -2147483648, %56 ], [ 0, %55 ]
  %59 = or disjoint i32 %.not.i368, %.04.i367
  store i32 %59, ptr %.sroa.15.0..sroa_idx432, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %61, ptr %62, align 4, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !169
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %64, ptr %65, align 4, !tbaa !133
  %66 = and i32 %51, 255
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 68
  br label %72

70:                                               ; preds = %72
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %71, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

72:                                               ; preds = %_blend_legacy_blend_mode.exit369, %72
  %indvars.iv = phi i64 [ 0, %_blend_legacy_blend_mode.exit369 ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [32 x float], ptr %68, i64 0, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw [64 x float], ptr %69, i64 0, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %70, label %72

76:                                               ; preds = %43
  %77 = icmp eq i32 %2, 3
  %or.cond5 = and i1 %77, %24
  br i1 %or.cond5, label %78, label %104

78:                                               ; preds = %76
  %.not356 = icmp eq i32 %5, 272
  br i1 %.not356, label %79, label %_fix_masks_combine.exit

79:                                               ; preds = %78
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx414 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx414, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx433 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx433, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx446 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx446, align 4
  %.sroa.16.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx467, align 4
  %.sroa.17.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx486, align 4
  %.sroa.17494.0..sroa_idx499 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx499, align 4
  %.sroa.18.0..sroa_idx520 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx520, align 4
  %.sroa.19.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx539, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %80 = load i32, ptr %1, align 4, !tbaa !170
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !172
  %.not357.inv = icmp slt i32 %84, 0
  %85 = and i1 %81, %.not357.inv
  %spec.select361 = select i1 %85, i32 4, i32 0
  %86 = or disjoint i32 %spec.select361, %82
  store i32 %86, ptr %3, align 4, !tbaa !81
  %87 = and i32 %80, 255
  %trunc.i370 = trunc i32 %80 to i8
  switch i8 %trunc.i370, label %_blend_legacy_blend_mode.exit373 [
    i8 1, label %88
    i8 20, label %89
    i8 0, label %90
    i8 21, label %90
    i8 36, label %91
  ]

88:                                               ; preds = %79
  br label %_blend_legacy_blend_mode.exit373

89:                                               ; preds = %79
  br label %_blend_legacy_blend_mode.exit373

90:                                               ; preds = %79, %79
  br label %_blend_legacy_blend_mode.exit373

91:                                               ; preds = %79
  br label %_blend_legacy_blend_mode.exit373

_blend_legacy_blend_mode.exit373:                 ; preds = %79, %88, %89, %90, %91
  %.04.i371 = phi i32 [ %87, %79 ], [ 4, %91 ], [ 24, %90 ], [ 25, %89 ], [ 25, %88 ]
  %.not.i372 = phi i32 [ 0, %79 ], [ -2147483648, %91 ], [ 0, %90 ], [ -2147483648, %89 ], [ 0, %88 ]
  %92 = or disjoint i32 %.not.i372, %.04.i371
  store i32 %92, ptr %.sroa.15.0..sroa_idx433, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !173
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %94, ptr %95, align 4, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !174
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %97, ptr %98, align 4, !tbaa !133
  %99 = and i32 %84, 2147483647
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %99, ptr %100, align 4, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %101, ptr noundef nonnull align 4 dereferenceable(256) %102, i64 256, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %103, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

104:                                              ; preds = %76
  %105 = icmp eq i32 %2, 4
  %or.cond7 = and i1 %105, %24
  br i1 %or.cond7, label %106, label %130

106:                                              ; preds = %104
  %.not354 = icmp eq i32 %5, 276
  br i1 %.not354, label %107, label %_fix_masks_combine.exit

107:                                              ; preds = %106
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx416 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx416, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx434 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx434, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx448 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx448, align 4
  %.sroa.16.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx469, align 4
  %.sroa.17.0..sroa_idx487 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx487, align 4
  %.sroa.17494.0..sroa_idx501 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx501, align 4
  %.sroa.18.0..sroa_idx522 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx522, align 4
  %.sroa.19.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx540, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %108 = load i32, ptr %1, align 4, !tbaa !175
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !177
  %.not355.inv = icmp slt i32 %112, 0
  %113 = and i1 %109, %.not355.inv
  %spec.select362 = select i1 %113, i32 4, i32 0
  %114 = or disjoint i32 %spec.select362, %110
  store i32 %114, ptr %3, align 4, !tbaa !81
  %115 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %108)
  store i32 %115, ptr %.sroa.15.0..sroa_idx434, align 4, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !178
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %117, ptr %118, align 4, !tbaa !126
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !179
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %120, ptr %121, align 4, !tbaa !133
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load float, ptr %122, align 4, !tbaa !180
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %123, ptr %124, align 4, !tbaa !122
  %125 = and i32 %112, 2147483647
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %127, ptr noundef nonnull align 4 dereferenceable(256) %128, i64 256, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %129, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

130:                                              ; preds = %104
  %131 = icmp eq i32 %2, 5
  %or.cond9 = and i1 %131, %24
  br i1 %or.cond9, label %132, label %167

132:                                              ; preds = %130
  %.not352 = icmp eq i32 %5, 300
  br i1 %.not352, label %133, label %_fix_masks_combine.exit

133:                                              ; preds = %132
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx418 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx418, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx435 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx435, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx450 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx450, align 4
  %.sroa.16.0..sroa_idx471 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx471, align 4
  %.sroa.17.0..sroa_idx488 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx488, align 4
  %.sroa.17494.0..sroa_idx503 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx503, align 4
  %.sroa.18.0..sroa_idx524 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx524, align 4
  %.sroa.19.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx541, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %134 = load i32, ptr %1, align 4, !tbaa !181
  store i32 %134, ptr %3, align 4, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !183
  %137 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %136)
  store i32 %137, ptr %.sroa.15.0..sroa_idx435, align 4, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !184
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %139, ptr %140, align 4, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !185
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %142, ptr %143, align 4, !tbaa !131
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i32, ptr %144, align 4, !tbaa !186
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %145, ptr %146, align 4, !tbaa !133
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load float, ptr %147, align 4, !tbaa !187
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %148, ptr %149, align 4, !tbaa !122
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !188
  %152 = or i32 %151, 31
  %.not353549 = icmp slt i32 %151, 0
  %153 = select i1 %.not353549, i32 %152, i32 %151
  %154 = and i32 %153, 2147483647
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %154, ptr %155, align 4, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %156, ptr noundef nonnull align 4 dereferenceable(256) %157, i64 256, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %158, align 4, !tbaa !136
  %159 = and i32 %134, 2
  %.not.i374 = icmp eq i32 %159, 0
  br i1 %.not.i374, label %_fix_masks_combine.exit, label %160

160:                                              ; preds = %133
  %161 = and i32 %142, 5
  switch i32 %161, label %_fix_masks_combine.exit [
    i32 1, label %162
    i32 5, label %165
  ]

162:                                              ; preds = %160
  %163 = and i32 %142, -6
  %164 = or disjoint i32 %163, 4
  br label %.sink.split.i

165:                                              ; preds = %160
  %166 = and i32 %142, -6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %165, %162
  %.sink.i = phi i32 [ %164, %162 ], [ %166, %165 ]
  store i32 %.sink.i, ptr %143, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

167:                                              ; preds = %130
  %168 = icmp eq i32 %2, 6
  %or.cond11 = and i1 %168, %24
  br i1 %or.cond11, label %169, label %201

169:                                              ; preds = %167
  %.not351 = icmp eq i32 %5, 300
  br i1 %.not351, label %170, label %_fix_masks_combine.exit

170:                                              ; preds = %169
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx420, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx436, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx452 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx452, align 4
  %.sroa.16.0..sroa_idx473 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx473, align 4
  %.sroa.17.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx489, align 4
  %.sroa.17494.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx505, align 4
  %.sroa.18.0..sroa_idx526 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx526, align 4
  %.sroa.19.0..sroa_idx542 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx542, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %171 = load i32, ptr %1, align 4, !tbaa !189
  store i32 %171, ptr %3, align 4, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !191
  %174 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %173)
  store i32 %174, ptr %.sroa.15.0..sroa_idx436, align 4, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !192
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %176, ptr %177, align 4, !tbaa !126
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !193
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %179, ptr %180, align 4, !tbaa !131
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load i32, ptr %181, align 4, !tbaa !194
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %182, ptr %183, align 4, !tbaa !133
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load float, ptr %184, align 4, !tbaa !195
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %185, ptr %186, align 4, !tbaa !122
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !196
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %188, ptr %189, align 4, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %190, ptr noundef nonnull align 4 dereferenceable(256) %191, i64 256, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %192, align 4, !tbaa !136
  %193 = and i32 %171, 2
  %.not.i375 = icmp eq i32 %193, 0
  br i1 %.not.i375, label %_fix_masks_combine.exit, label %194

194:                                              ; preds = %170
  %195 = and i32 %179, 5
  switch i32 %195, label %_fix_masks_combine.exit [
    i32 1, label %196
    i32 5, label %199
  ]

196:                                              ; preds = %194
  %197 = and i32 %179, -6
  %198 = or disjoint i32 %197, 4
  br label %.sink.split.i376

199:                                              ; preds = %194
  %200 = and i32 %179, -6
  br label %.sink.split.i376

.sink.split.i376:                                 ; preds = %199, %196
  %.sink.i377 = phi i32 [ %198, %196 ], [ %200, %199 ]
  store i32 %.sink.i377, ptr %180, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

201:                                              ; preds = %167
  %202 = icmp eq i32 %2, 7
  %or.cond13 = and i1 %202, %24
  br i1 %or.cond13, label %203, label %235

203:                                              ; preds = %201
  %.not350 = icmp eq i32 %5, 300
  br i1 %.not350, label %204, label %_fix_masks_combine.exit

204:                                              ; preds = %203
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx422 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx422, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx437 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx437, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx454 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx454, align 4
  %.sroa.16.0..sroa_idx475 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx475, align 4
  %.sroa.17.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx490, align 4
  %.sroa.17494.0..sroa_idx507 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx507, align 4
  %.sroa.18.0..sroa_idx528 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx528, align 4
  %.sroa.19.0..sroa_idx543 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx543, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %205 = load i32, ptr %1, align 4, !tbaa !197
  store i32 %205, ptr %3, align 4, !tbaa !81
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !199
  %208 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %207)
  store i32 %208, ptr %.sroa.15.0..sroa_idx437, align 4, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !200
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %210, ptr %211, align 4, !tbaa !126
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !201
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %213, ptr %214, align 4, !tbaa !131
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load i32, ptr %215, align 4, !tbaa !202
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %216, ptr %217, align 4, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %219 = load float, ptr %218, align 4, !tbaa !203
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %219, ptr %220, align 4, !tbaa !122
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !204
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %222, ptr %223, align 4, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %224, ptr noundef nonnull align 4 dereferenceable(256) %225, i64 256, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %226, align 4, !tbaa !136
  %227 = and i32 %205, 2
  %.not.i379 = icmp eq i32 %227, 0
  br i1 %.not.i379, label %_fix_masks_combine.exit, label %228

228:                                              ; preds = %204
  %229 = and i32 %213, 5
  switch i32 %229, label %_fix_masks_combine.exit [
    i32 1, label %230
    i32 5, label %233
  ]

230:                                              ; preds = %228
  %231 = and i32 %213, -6
  %232 = or disjoint i32 %231, 4
  br label %.sink.split.i380

233:                                              ; preds = %228
  %234 = and i32 %213, -6
  br label %.sink.split.i380

.sink.split.i380:                                 ; preds = %233, %230
  %.sink.i381 = phi i32 [ %232, %230 ], [ %234, %233 ]
  store i32 %.sink.i381, ptr %214, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

235:                                              ; preds = %201
  %236 = icmp eq i32 %2, 8
  %or.cond15 = and i1 %236, %24
  br i1 %or.cond15, label %237, label %281

237:                                              ; preds = %235
  %.not349 = icmp eq i32 %5, 316
  br i1 %.not349, label %238, label %_fix_masks_combine.exit

238:                                              ; preds = %237
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx424 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx424, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx438, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx456 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx456, align 4
  %.sroa.16.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx477, align 4
  %.sroa.17.0..sroa_idx491 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx491, align 4
  %.sroa.17494.0..sroa_idx509 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx509, align 4
  %.sroa.18.0..sroa_idx530 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx530, align 4
  %.sroa.19.0..sroa_idx544 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx544, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %239 = load i32, ptr %1, align 4, !tbaa !205
  store i32 %239, ptr %3, align 4, !tbaa !81
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !207
  %242 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %241)
  store i32 %242, ptr %.sroa.15.0..sroa_idx438, align 4, !tbaa !32
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load float, ptr %243, align 4, !tbaa !208
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %244, ptr %245, align 4, !tbaa !126
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !209
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %247, ptr %248, align 4, !tbaa !131
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = load i32, ptr %249, align 4, !tbaa !210
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %250, ptr %251, align 4, !tbaa !133
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %253 = load i32, ptr %252, align 4, !tbaa !211
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %253, ptr %254, align 4, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = load float, ptr %255, align 4, !tbaa !212
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %256, ptr %257, align 4, !tbaa !121
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %259 = load i32, ptr %258, align 4, !tbaa !213
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %259, ptr %260, align 4, !tbaa !125
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %262 = load float, ptr %261, align 4, !tbaa !214
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %262, ptr %263, align 4, !tbaa !122
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %265 = load float, ptr %264, align 4, !tbaa !215
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %265, ptr %266, align 4, !tbaa !123
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %268 = load float, ptr %267, align 4, !tbaa !216
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %268, ptr %269, align 4, !tbaa !124
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %270, ptr noundef nonnull align 4 dereferenceable(256) %271, i64 256, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %272, align 4, !tbaa !136
  %273 = and i32 %239, 2
  %.not.i383 = icmp eq i32 %273, 0
  br i1 %.not.i383, label %_fix_masks_combine.exit, label %274

274:                                              ; preds = %238
  %275 = and i32 %247, 5
  switch i32 %275, label %_fix_masks_combine.exit [
    i32 1, label %276
    i32 5, label %279
  ]

276:                                              ; preds = %274
  %277 = and i32 %247, -6
  %278 = or disjoint i32 %277, 4
  br label %.sink.split.i384

279:                                              ; preds = %274
  %280 = and i32 %247, -6
  br label %.sink.split.i384

.sink.split.i384:                                 ; preds = %279, %276
  %.sink.i385 = phi i32 [ %278, %276 ], [ %280, %279 ]
  store i32 %.sink.i385, ptr %248, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

281:                                              ; preds = %235
  %282 = icmp eq i32 %2, 9
  %or.cond17 = and i1 %282, %24
  br i1 %or.cond17, label %283, label %342

283:                                              ; preds = %281
  %.not347 = icmp eq i32 %5, 348
  br i1 %.not347, label %284, label %_fix_masks_combine.exit

284:                                              ; preds = %283
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx426 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx426, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx439, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx458 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx458, align 4
  %.sroa.16.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx479, align 4
  %.sroa.17.0..sroa_idx492 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx492, align 4
  %.sroa.17494.0..sroa_idx511 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx511, align 4
  %.sroa.18.0..sroa_idx532 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx532, align 4
  %.sroa.19.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx545, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %285 = load i32, ptr %1, align 4, !tbaa !217
  store i32 %285, ptr %3, align 4, !tbaa !81
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !219
  %288 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %287)
  store i32 %288, ptr %.sroa.15.0..sroa_idx439, align 4, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !220
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %290, ptr %291, align 4, !tbaa !126
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !221
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %293, ptr %294, align 4, !tbaa !131
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %296 = load i32, ptr %295, align 4, !tbaa !222
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %296, ptr %297, align 4, !tbaa !133
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %299 = load i32, ptr %298, align 4, !tbaa !223
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %299, ptr %300, align 4, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %302 = load float, ptr %301, align 4, !tbaa !224
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %302, ptr %303, align 4, !tbaa !121
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %305 = load i32, ptr %304, align 4, !tbaa !225
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %305, ptr %306, align 4, !tbaa !125
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %308 = load float, ptr %307, align 4, !tbaa !226
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %308, ptr %309, align 4, !tbaa !122
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %311 = load float, ptr %310, align 4, !tbaa !227
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %311, ptr %312, align 4, !tbaa !123
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %314 = load float, ptr %313, align 4, !tbaa !228
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %314, ptr %315, align 4, !tbaa !124
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %316, ptr noundef nonnull align 4 dereferenceable(256) %317, i64 256, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %318, ptr noundef nonnull align 4 dereferenceable(20) %319, i64 20, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %321 = load i32, ptr %320, align 4, !tbaa !229
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 %321, ptr %322, align 4, !tbaa !230
  %323 = load i8, ptr %319, align 4, !tbaa !158
  %.not348 = icmp eq i8 %323, 0
  br i1 %.not348, label %327, label %324

324:                                              ; preds = %284
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %326 = load i32, ptr %325, align 4, !tbaa !231
  br label %327

327:                                              ; preds = %284, %324
  %328 = phi i32 [ %326, %324 ], [ -1, %284 ]
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %328, ptr %329, align 4, !tbaa !232
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %331 = load i32, ptr %330, align 4, !tbaa !233
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 %331, ptr %332, align 4, !tbaa !130
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %333, align 4, !tbaa !136
  %334 = and i32 %285, 2
  %.not.i387 = icmp eq i32 %334, 0
  br i1 %.not.i387, label %_fix_masks_combine.exit, label %335

335:                                              ; preds = %327
  %336 = and i32 %293, 5
  switch i32 %336, label %_fix_masks_combine.exit [
    i32 1, label %337
    i32 5, label %340
  ]

337:                                              ; preds = %335
  %338 = and i32 %293, -6
  %339 = or disjoint i32 %338, 4
  br label %.sink.split.i388

340:                                              ; preds = %335
  %341 = and i32 %293, -6
  br label %.sink.split.i388

.sink.split.i388:                                 ; preds = %340, %337
  %.sink.i389 = phi i32 [ %339, %337 ], [ %341, %340 ]
  store i32 %.sink.i389, ptr %294, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

342:                                              ; preds = %281
  %343 = icmp eq i32 %2, 10
  %or.cond19 = and i1 %343, %24
  br i1 %or.cond19, label %344, label %417

344:                                              ; preds = %342
  %.not344 = icmp eq i32 %5, 420
  br i1 %.not344, label %345, label %_fix_masks_combine.exit

345:                                              ; preds = %344
  store i32 0, ptr %3, align 4, !tbaa !127
  %.sroa.14.0..sroa_idx428 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %.sroa.14.0..sroa_idx428, align 4, !tbaa !127
  %.sroa.15.0..sroa_idx440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(348) %.sroa.15.0..sroa_idx440, ptr noundef nonnull align 4 dereferenceable(348) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 8), i64 348, i1 false), !tbaa.struct !159
  %.sroa.15441.0..sroa_idx460 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %.sroa.17494.0, ptr %.sroa.15441.0..sroa_idx460, align 4
  %.sroa.16.0..sroa_idx481 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %.sroa.17494.0, ptr %.sroa.16.0..sroa_idx481, align 4
  %.sroa.17.0..sroa_idx493 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i64 0, ptr %.sroa.17.0..sroa_idx493, align 4
  %.sroa.17494.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %.sroa.17494.0, ptr %.sroa.17494.0..sroa_idx513, align 4
  %.sroa.18.0..sroa_idx534 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %.sroa.17494.0, ptr %.sroa.18.0..sroa_idx534, align 4
  %.sroa.19.0..sroa_idx546 = getelementptr inbounds nuw i8, ptr %3, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.19.0..sroa_idx546, ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_default_blendop_params, i64 380), i64 40, i1 false), !tbaa.struct !160
  %346 = load i32, ptr %1, align 4, !tbaa !234
  store i32 %346, ptr %3, align 4, !tbaa !81
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !236
  store i32 %348, ptr %.sroa.14.0..sroa_idx428, align 4, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !237
  %351 = tail call fastcc i32 @_blend_legacy_blend_mode(i32 noundef %350)
  store i32 %351, ptr %.sroa.15.0..sroa_idx440, align 4, !tbaa !32
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %353 = load float, ptr %352, align 4, !tbaa !238
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %353, ptr %354, align 4, !tbaa !33
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %356 = load float, ptr %355, align 4, !tbaa !239
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %356, ptr %357, align 4, !tbaa !126
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %359 = load i32, ptr %358, align 4, !tbaa !240
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %359, ptr %360, align 4, !tbaa !131
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %362 = load i32, ptr %361, align 4, !tbaa !241
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %362, ptr %363, align 4, !tbaa !133
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %365 = load i32, ptr %364, align 4, !tbaa !242
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %365, ptr %366, align 4, !tbaa !34
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %368 = load float, ptr %367, align 4, !tbaa !243
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %368, ptr %369, align 4, !tbaa !121
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %371 = load i32, ptr %370, align 4, !tbaa !244
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %371, ptr %372, align 4, !tbaa !125
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %374 = load float, ptr %373, align 4, !tbaa !245
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %374, ptr %375, align 4, !tbaa !122
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %377 = load float, ptr %376, align 4, !tbaa !246
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %377, ptr %378, align 4, !tbaa !123
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %380 = load float, ptr %379, align 4, !tbaa !247
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %380, ptr %381, align 4, !tbaa !124
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %384 = load float, ptr %383, align 4
  %385 = fcmp ord float %384, 0.000000e+00
  %386 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %384, float -1.000000e+00)
  %387 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %386, float 1.000000e+00)
  %388 = select i1 %385, float %387, float 0.000000e+00
  store float %388, ptr %382, align 4, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %389, ptr noundef nonnull align 4 dereferenceable(256) %390, i64 256, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %391, ptr noundef nonnull align 4 dereferenceable(64) %392, i64 64, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %393, ptr noundef nonnull align 4 dereferenceable(20) %394, i64 20, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %396 = load i32, ptr %395, align 4, !tbaa !248
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 %396, ptr %397, align 4, !tbaa !230
  %398 = load i8, ptr %394, align 4, !tbaa !158
  %.not346 = icmp eq i8 %398, 0
  br i1 %.not346, label %402, label %399

399:                                              ; preds = %345
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %401 = load i32, ptr %400, align 4, !tbaa !249
  br label %402

402:                                              ; preds = %345, %399
  %403 = phi i32 [ %401, %399 ], [ -1, %345 ]
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %403, ptr %404, align 4, !tbaa !232
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %406 = load i32, ptr %405, align 4, !tbaa !250
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 %406, ptr %407, align 4, !tbaa !130
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %408, align 4, !tbaa !136
  %409 = and i32 %346, 2
  %.not.i391 = icmp eq i32 %409, 0
  br i1 %.not.i391, label %_fix_masks_combine.exit, label %410

410:                                              ; preds = %402
  %411 = and i32 %359, 5
  switch i32 %411, label %_fix_masks_combine.exit [
    i32 1, label %412
    i32 5, label %415
  ]

412:                                              ; preds = %410
  %413 = and i32 %359, -6
  %414 = or disjoint i32 %413, 4
  br label %.sink.split.i392

415:                                              ; preds = %410
  %416 = and i32 %359, -6
  br label %.sink.split.i392

.sink.split.i392:                                 ; preds = %415, %412
  %.sink.i393 = phi i32 [ %414, %412 ], [ %416, %415 ]
  store i32 %.sink.i393, ptr %360, align 4, !tbaa !131
  br label %_fix_masks_combine.exit

417:                                              ; preds = %342
  %418 = icmp eq i32 %2, 11
  %or.cond21 = and i1 %418, %24
  br i1 %or.cond21, label %419, label %441

419:                                              ; preds = %417
  %.not342 = icmp eq i32 %5, 420
  br i1 %.not342, label %420, label %_fix_masks_combine.exit

420:                                              ; preds = %419
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %3, ptr noundef nonnull align 4 dereferenceable(420) %1, i64 420, i1 false), !tbaa.struct !251
  %421 = load i32, ptr %3, align 4, !tbaa !81
  %422 = and i32 %421, 2
  %.not.i395 = icmp eq i32 %422, 0
  br i1 %.not.i395, label %_fix_masks_combine.exit398, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %425 = load i32, ptr %424, align 4, !tbaa !131
  %426 = and i32 %425, 5
  switch i32 %426, label %_fix_masks_combine.exit398 [
    i32 1, label %427
    i32 5, label %430
  ]

427:                                              ; preds = %423
  %428 = and i32 %425, -6
  %429 = or disjoint i32 %428, 4
  br label %.sink.split.i396

430:                                              ; preds = %423
  %431 = and i32 %425, -6
  br label %.sink.split.i396

.sink.split.i396:                                 ; preds = %430, %427
  %.sink.i397 = phi i32 [ %429, %427 ], [ %431, %430 ]
  store i32 %.sink.i397, ptr %424, align 4, !tbaa !131
  br label %_fix_masks_combine.exit398

_fix_masks_combine.exit398:                       ; preds = %420, %423, %.sink.split.i396
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %433 = load i8, ptr %432, align 4, !tbaa !158
  %.not343 = icmp eq i8 %433, 0
  br i1 %.not343, label %437, label %434

434:                                              ; preds = %_fix_masks_combine.exit398
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %436 = load i32, ptr %435, align 4, !tbaa !232
  br label %437

437:                                              ; preds = %_fix_masks_combine.exit398, %434
  %438 = phi i32 [ %436, %434 ], [ -1, %_fix_masks_combine.exit398 ]
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %438, ptr %439, align 4, !tbaa !232
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %440, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

441:                                              ; preds = %417
  %442 = icmp eq i32 %2, 12
  %.not340 = icmp eq i32 %5, 420
  %443 = and i1 %442, %.not340
  %or.cond363 = and i1 %24, %443
  br i1 %or.cond363, label %444, label %_fix_masks_combine.exit

444:                                              ; preds = %441
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %3, ptr noundef nonnull align 4 dereferenceable(420) %1, i64 420, i1 false), !tbaa.struct !251
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %446 = load i8, ptr %445, align 4, !tbaa !158
  %.not341 = icmp eq i8 %446, 0
  br i1 %.not341, label %450, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %449 = load i32, ptr %448, align 4, !tbaa !232
  br label %450

450:                                              ; preds = %444, %447
  %451 = phi i32 [ %449, %447 ], [ -1, %444 ]
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %451, ptr %452, align 4, !tbaa !232
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %453, align 4, !tbaa !136
  br label %_fix_masks_combine.exit

_fix_masks_combine.exit:                          ; preds = %.sink.split.i392, %410, %402, %.sink.split.i388, %335, %327, %.sink.split.i384, %274, %238, %.sink.split.i380, %228, %204, %.sink.split.i376, %194, %170, %.sink.split.i, %160, %133, %441, %419, %344, %283, %237, %203, %169, %132, %106, %78, %45, %25, %450, %437, %107, %_blend_legacy_blend_mode.exit373, %70, %_blend_legacy_blend_mode.exit, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %_blend_legacy_blend_mode.exit ], [ 0, %70 ], [ 0, %_blend_legacy_blend_mode.exit373 ], [ 0, %107 ], [ 0, %437 ], [ 0, %450 ], [ 1, %25 ], [ 1, %45 ], [ 1, %78 ], [ 1, %106 ], [ 1, %132 ], [ 1, %169 ], [ 1, %203 ], [ 1, %237 ], [ 1, %283 ], [ 1, %344 ], [ 1, %419 ], [ 1, %441 ], [ 0, %133 ], [ 0, %160 ], [ 0, %.sink.split.i ], [ 0, %170 ], [ 0, %194 ], [ 0, %.sink.split.i376 ], [ 0, %204 ], [ 0, %228 ], [ 0, %.sink.split.i380 ], [ 0, %238 ], [ 0, %274 ], [ 0, %.sink.split.i384 ], [ 0, %327 ], [ 0, %335 ], [ 0, %.sink.split.i388 ], [ 0, %402 ], [ 0, %410 ], [ 0, %.sink.split.i392 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, -2147483392) i32 @_blend_legacy_blend_mode(i32 noundef %0) unnamed_addr #10 {
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
  %.04 = phi i32 [ %2, %1 ], [ 4, %6 ], [ 24, %5 ], [ 25, %4 ], [ 25, %3 ]
  %.not = phi i32 [ 0, %1 ], [ -2147483648, %6 ], [ 0, %5 ], [ -2147483648, %4 ], [ 0, %3 ]
  %8 = or disjoint i32 %.not, %.04
  ret i32 %8
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @dt_iop_load_module_by_so(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_cleanup_module(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare ptr @dt_masks_calc_detail_mask(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_dev_distort_detail_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @guided_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
