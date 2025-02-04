; ModuleID = 'bench/darktable/original/introspection_colorcorrection.c.ll'
source_filename = "bench/darktable/original/introspection_colorcorrection.c.ll"
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
%struct.dt_iop_colorcorrection_params_t = type { float, float, float, float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }

@.str = private unnamed_addr constant [17 x i8] c"color correction\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"correct white balance selectively for blacks and whites\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"warm tone\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"warming filter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cooling filter\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"drag the line for split-toning. bright means highlights, dark means shadows. use mouse wheel to change saturation.\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"set the global saturation\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.26, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"hia\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"hib\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"loa\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lob\00", align 1
@__const.dt_iop_colorcorrection_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"dt_iop_colorcorrection_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.21, ptr @.str.21, ptr @.str.20, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.22, ptr @.str.22, ptr @.str.20, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.23, ptr @.str.23, ptr @.str.20, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.24, ptr @.str.24, ptr @.str.20, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.18, ptr @.str.18, ptr @.str.20, i64 4, i64 16, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.26, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorcorrection_params_t, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #19
  store <4 x float> <float 0.000000e+00, float 3.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 1.000000e+00, ptr %3, align 16, !tbaa !10
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 (...) %7() #19
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0xBFEE666660000000, float 4.500000e+00, float 0x400C666660000000, float 0.000000e+00>, ptr %2, align 16, !tbaa !6
  store float 1.000000e+00, ptr %3, align 16, !tbaa !10
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call i32 (...) %10() #19
  call void @dt_gui_presets_add_generic(ptr noundef %9, ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 3) #19
  store <4 x float> <float 0x3FEE666660000000, float -4.500000e+00, float 0xC00C666660000000, float -0.000000e+00>, ptr %2, align 16, !tbaa !6
  store float 1.000000e+00, ptr %3, align 16, !tbaa !10
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i32 (...) %13() #19
  call void @dt_gui_presets_add_generic(ptr noundef %12, ptr noundef nonnull %5, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 3) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !17
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = load float, ptr %8, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %13
  %33 = add i64 %30, -1
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %30, 61
  br i1 %36, label %.preheader, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %3, i64 8
  %39 = shl i64 %34, 4
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = icmp ult ptr %40, %38
  %42 = getelementptr i8, ptr %3, i64 12
  %43 = icmp ugt i64 %33, 4611686018427387903
  %44 = getelementptr i8, ptr %42, i64 %39
  %45 = icmp ult ptr %44, %42
  %46 = or i1 %43, %45
  %47 = getelementptr i8, ptr %3, i64 4
  %48 = getelementptr i8, ptr %47, i64 %39
  %49 = icmp ult ptr %48, %47
  %50 = getelementptr i8, ptr %3, i64 %39
  %51 = icmp ult ptr %50, %3
  %52 = or i1 %41, %46
  %53 = or i1 %49, %52
  %54 = or i1 %51, %53
  br i1 %54, label %.preheader, label %55

55:                                               ; preds = %37
  %56 = shl i64 %30, 2
  %57 = add i64 %56, -4
  %58 = and i64 %57, -16
  %59 = add i64 %58, 16
  %60 = getelementptr i8, ptr %3, i64 %59
  %61 = getelementptr i8, ptr %2, i64 %59
  %62 = icmp ugt ptr %61, %3
  %63 = icmp ugt ptr %60, %2
  %64 = and i1 %62, %63
  br i1 %64, label %.preheader, label %65

65:                                               ; preds = %55
  %66 = and i64 %35, 9223372036854775800
  %67 = insertelement <8 x float> poison, float %16, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = insertelement <8 x float> poison, float %18, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = insertelement <8 x float> poison, float %15, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = insertelement <8 x float> poison, float %20, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = insertelement <8 x float> poison, float %22, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %65
  %78 = phi i64 [ 0, %65 ], [ %101, %77 ]
  %79 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %65 ], [ %102, %77 ]
  %80 = shl i64 %78, 2
  %81 = getelementptr inbounds float, ptr %2, <8 x i64> %79
  %82 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %81, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !36
  %83 = getelementptr float, ptr %2, i64 %80
  %84 = load <32 x float>, ptr %83, align 64, !tbaa !6
  %85 = shufflevector <32 x float> %84, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %86 = shufflevector <32 x float> %84, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %87 = shufflevector <32 x float> %84, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %88 = shufflevector <32 x float> %84, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %89 = fmul reassoc nsz arcp contract afn <8 x float> %82, %68
  %90 = fadd reassoc nsz arcp contract afn <8 x float> %89, %70
  %91 = fadd reassoc nsz arcp contract afn <8 x float> %90, %86
  %92 = fmul reassoc nsz arcp contract afn <8 x float> %91, %72
  %93 = fmul reassoc nsz arcp contract afn <8 x float> %85, %74
  %94 = fadd reassoc nsz arcp contract afn <8 x float> %87, %76
  %95 = fadd reassoc nsz arcp contract afn <8 x float> %94, %93
  %96 = fmul reassoc nsz arcp contract afn <8 x float> %95, %72
  %97 = getelementptr float, ptr %3, i64 %80
  %98 = shufflevector <8 x float> %82, <8 x float> %92, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %99 = shufflevector <8 x float> %96, <8 x float> %88, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %100 = shufflevector <16 x float> %98, <16 x float> %99, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %100, ptr %97, align 64, !tbaa !6
  %101 = add nuw i64 %78, 8
  %102 = add <8 x i64> %79, splat (i64 32)
  %103 = icmp eq i64 %101, %66
  br i1 %103, label %104, label %77, !llvm.loop !39

104:                                              ; preds = %77
  %105 = shl i64 %66, 2
  %106 = icmp eq i64 %35, %66
  br i1 %106, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %104, %55, %37, %32
  %.ph = phi i64 [ %105, %104 ], [ 0, %32 ], [ 0, %37 ], [ 0, %55 ]
  br label %107

107:                                              ; preds = %.preheader, %107
  %108 = phi i64 [ %133, %107 ], [ %.ph, %.preheader ]
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = load float, ptr %109, align 16, !tbaa !6
  %111 = getelementptr inbounds float, ptr %3, i64 %108
  store float %110, ptr %111, align 16, !tbaa !6
  %112 = or disjoint i64 %108, 1
  %113 = getelementptr inbounds float, ptr %2, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !6
  %115 = fmul reassoc nsz arcp contract afn float %110, %16
  %116 = fadd reassoc nsz arcp contract afn float %115, %18
  %117 = fadd reassoc nsz arcp contract afn float %116, %114
  %118 = fmul reassoc nsz arcp contract afn float %117, %15
  %119 = getelementptr inbounds float, ptr %3, i64 %112
  store float %118, ptr %119, align 4, !tbaa !6
  %120 = or disjoint i64 %108, 2
  %121 = getelementptr inbounds float, ptr %2, i64 %120
  %122 = load float, ptr %121, align 8, !tbaa !6
  %123 = load float, ptr %109, align 16, !tbaa !6
  %124 = fmul reassoc nsz arcp contract afn float %123, %20
  %125 = fadd reassoc nsz arcp contract afn float %122, %22
  %126 = fadd reassoc nsz arcp contract afn float %125, %124
  %127 = fmul reassoc nsz arcp contract afn float %126, %15
  %128 = getelementptr inbounds float, ptr %3, i64 %120
  store float %127, ptr %128, align 8, !tbaa !6
  %129 = or disjoint i64 %108, 3
  %130 = getelementptr inbounds float, ptr %2, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !6
  %132 = getelementptr inbounds float, ptr %3, i64 %129
  store float %131, ptr %132, align 4, !tbaa !6
  %133 = add nuw i64 %108, 4
  %134 = icmp ult i64 %133, %30
  br i1 %134, label %107, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %107, %104, %13, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !43
  store i32 -1, ptr %2, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !17
  %7 = load float, ptr %1, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fsub reassoc nsz arcp contract afn float %7, %9
  %11 = fpext float %10 to double
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.000000e-02
  %13 = fptrunc double %12 to float
  store float %13, ptr %6, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load <2 x float>, ptr %17, align 4, !tbaa !6
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fsub reassoc nsz arcp contract afn float %16, %21
  %23 = fpext float %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 1.000000e-02
  %25 = fptrunc double %24 to float
  store float %25, ptr %18, align 4, !tbaa !32
  store <2 x float> %20, ptr %19, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !17
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !10
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 16, !tbaa !58
  tail call void @gtk_widget_queue_draw(ptr noundef %11) #19
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8, !tbaa !59
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !58
  %13 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #19
  %14 = tail call i64 @gtk_drawing_area_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #19
  store ptr %15, ptr %9, align 8, !tbaa !60
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #19
  tail call void @g_object_set_data(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef %0) #19
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = tail call i64 @gtk_widget_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #19
  %20 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef null) #19
  %21 = load ptr, ptr %12, align 16, !tbaa !58
  %22 = tail call i64 @gtk_box_get_type() #21
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #19
  %24 = load ptr, ptr %9, align 8, !tbaa !60
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %18) #19
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %18) #19
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #19
  %29 = load ptr, ptr %9, align 8, !tbaa !60
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %18) #19
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 5576
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = or i32 %33, 13060
  tail call void @gtk_widget_add_events(ptr noundef %30, i32 noundef %34) #19
  %35 = load ptr, ptr %9, align 8, !tbaa !60
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %18) #19
  tail call void @gtk_widget_set_can_focus(ptr noundef %36, i32 noundef 1) #19
  %37 = load ptr, ptr %9, align 8, !tbaa !60
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #19
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.12, ptr noundef nonnull @dt_iop_colorcorrection_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #19
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_iop_colorcorrection_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #19
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.14, ptr noundef nonnull @dt_iop_colorcorrection_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %46 = load ptr, ptr %9, align 8, !tbaa !60
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #19
  %48 = tail call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.15, ptr noundef nonnull @dt_iop_colorcorrection_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80) #19
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.16, ptr noundef nonnull @dt_iop_colorcorrection_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %52 = load ptr, ptr %9, align 8, !tbaa !60
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #19
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.17, ptr noundef nonnull @dt_iop_colorcorrection_key_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %55 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !56
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %57) #19
  %58 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef 1) #19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1032
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.20, i32 noundef 63) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1032
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = tail call ptr @cmsCreateTransform(ptr noundef %63, i32 noundef 4849688, ptr noundef %60, i32 noundef 4456472, i32 noundef 0, i32 noundef 0) #19
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !75
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #12

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_colorcorrection_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1448
  %13 = load double, ptr %12, align 8, !tbaa !76
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e+00
  %15 = fptosi double %14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = sitofp i32 %17 to double
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1456
  %23 = load double, ptr %22, align 8, !tbaa !80
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %19 to double
  %27 = fmul reassoc nsz arcp contract afn double %23, %26
  %28 = fptosi double %27 to i32
  %29 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %25, i32 noundef %28) #19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1456
  %32 = load double, ptr %31, align 8, !tbaa !80
  call void @cairo_surface_set_device_scale(ptr noundef %29, double noundef %32, double noundef %32) #19
  %33 = call ptr @cairo_create(ptr noundef %29) #19
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #19
  call void @cairo_paint(ptr noundef %33) #19
  %34 = sitofp i32 %15 to double
  call void @cairo_translate(ptr noundef %33, double noundef %34, double noundef %34) #19
  call void @cairo_set_antialias(ptr noundef %33, i32 noundef 1) #19
  %35 = shl nsw i32 %15, 1
  %36 = sub nsw i32 %17, %35
  %37 = sub nsw i32 %19, %35
  %38 = sitofp i32 %37 to double
  call void @cairo_translate(ptr noundef %33, double noundef 0.000000e+00, double noundef %38) #19
  call void @cairo_scale(ptr noundef %33, double noundef 1.000000e+00, double noundef -1.000000e+00) #19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = sitofp i32 %36 to float
  %46 = fmul reassoc nsz arcp contract afn float %45, 1.250000e-01
  %47 = fpext float %46 to double
  %48 = sitofp i32 %37 to float
  %49 = fmul reassoc nsz arcp contract afn float %48, 1.250000e-01
  %50 = fpext float %49 to double
  br label %51

51:                                               ; preds = %105, %3
  %52 = phi i32 [ 0, %3 ], [ %106, %105 ]
  %53 = uitofp nneg i32 %52 to double
  %54 = fmul reassoc nsz arcp contract afn double %53, 0x402E8232262A54E2
  %55 = fadd reassoc nsz arcp contract afn double %54, 0xC04AB1EBE1650A46
  %56 = mul nsw i32 %52, %37
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %57, 1.250000e-01
  %59 = fpext float %58 to double
  br label %108

60:                                               ; preds = %105
  call void @cairo_set_antialias(ptr noundef %33, i32 noundef 0) #19
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !47
  %63 = fmul reassoc nsz arcp contract afn float %45, 0x3F999999A0000000
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = fadd reassoc nsz arcp contract afn float %64, %45
  %66 = fmul reassoc nsz arcp contract afn float %65, 5.000000e-01
  %67 = load float, ptr %10, align 4, !tbaa !46
  %68 = fmul reassoc nsz arcp contract afn float %67, %63
  %69 = fadd reassoc nsz arcp contract afn float %68, %45
  %70 = fmul reassoc nsz arcp contract afn float %69, 5.000000e-01
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !81
  %73 = fmul reassoc nsz arcp contract afn float %48, 0x3F999999A0000000
  %74 = fmul reassoc nsz arcp contract afn float %72, %73
  %75 = fadd reassoc nsz arcp contract afn float %74, %48
  %76 = fmul reassoc nsz arcp contract afn float %75, 5.000000e-01
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !48
  %79 = fmul reassoc nsz arcp contract afn float %78, %73
  %80 = fadd reassoc nsz arcp contract afn float %79, %48
  %81 = fmul reassoc nsz arcp contract afn float %80, 5.000000e-01
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1448
  %84 = load double, ptr %83, align 8, !tbaa !76
  %85 = fmul reassoc nsz arcp contract afn double %84, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %33, double noundef %85) #19
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #19
  %86 = fpext float %66 to double
  %87 = fpext float %76 to double
  call void @cairo_move_to(ptr noundef %33, double noundef %86, double noundef %87) #19
  %88 = fpext float %70 to double
  %89 = fpext float %81 to double
  call void @cairo_line_to(ptr noundef %33, double noundef %88, double noundef %89) #19
  call void @cairo_stroke(ptr noundef %33) #19
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #19
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = icmp eq i32 %91, 1
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1448
  %95 = load double, ptr %94, align 8, !tbaa !76
  %96 = select i1 %92, double 5.000000e+00, double 3.000000e+00
  %97 = fmul reassoc nsz arcp contract afn double %95, %96
  call void @cairo_arc(ptr noundef %33, double noundef %86, double noundef %87, double noundef %97, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  call void @cairo_fill(ptr noundef %33) #19
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #19
  %98 = load i32, ptr %90, align 8, !tbaa !59
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, double 5.000000e+00, double 3.000000e+00
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1448
  %103 = load double, ptr %102, align 8, !tbaa !76
  %104 = fmul reassoc nsz arcp contract afn double %103, %100
  call void @cairo_arc(ptr noundef %33, double noundef %88, double noundef %89, double noundef %104, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  call void @cairo_fill(ptr noundef %33) #19
  call void @cairo_destroy(ptr noundef %33) #19
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @cairo_surface_destroy(ptr noundef %29) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 1

105:                                              ; preds = %108
  %106 = add nuw nsw i32 %52, 1
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %60, label %51

108:                                              ; preds = %108, %51
  %109 = phi i32 [ 0, %51 ], [ %130, %108 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.dt_iop_colorcorrection_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !82
  %110 = load float, ptr %41, align 4, !tbaa !10
  %111 = fpext float %110 to double
  %112 = uitofp nneg i32 %109 to double
  %113 = fmul reassoc nsz arcp contract afn double %112, 0x402E8232262A54E2
  %114 = fadd reassoc nsz arcp contract afn double %113, 0xC04AB1EBE1650A46
  %115 = fmul reassoc nsz arcp contract afn double %114, %111
  store double %115, ptr %40, align 8, !tbaa !84
  %116 = fmul reassoc nsz arcp contract afn double %55, %111
  store double %116, ptr %39, align 8, !tbaa !85
  %117 = load ptr, ptr %42, align 8, !tbaa !75
  call void @cmsDoTransform(ptr noundef %117, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #19
  %118 = load double, ptr %5, align 16, !tbaa !86
  %119 = load double, ptr %43, align 8, !tbaa !86
  %120 = load double, ptr %44, align 16, !tbaa !86
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef %118, double noundef %119, double noundef %120) #19
  %121 = mul nsw i32 %109, %36
  %122 = sitofp i32 %121 to float
  %123 = fmul reassoc nsz arcp contract afn float %122, 1.250000e-01
  %124 = fpext float %123 to double
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1448
  %127 = load double, ptr %126, align 8, !tbaa !76
  %128 = fsub reassoc nsz arcp contract afn double %47, %127
  %129 = fsub reassoc nsz arcp contract afn double %50, %127
  call void @cairo_rectangle(ptr noundef %33, double noundef %124, double noundef %59, double noundef %128, double noundef %129) #19
  call void @cairo_fill(ptr noundef %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %130 = add nuw nsw i32 %109, 1
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %105, label %108
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_colorcorrection_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !89
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !59
  switch i32 %16, label %20 [
    i32 1, label %17
    i32 2, label %19
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !6
  br label %23

19:                                               ; preds = %10
  store <2 x float> zeroinitializer, ptr %14, align 4, !tbaa !6
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %22 = load ptr, ptr %21, align 16, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false)
  br label %23

23:                                               ; preds = %20, %19, %17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 1) #19
  br label %25

25:                                               ; preds = %23, %7, %3
  %26 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 1, %23 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_colorcorrection_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !76
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = shl nsw i32 %13, 1
  %16 = load <2 x i32>, ptr %14, align 4, !tbaa !92
  %17 = insertelement <2 x i32> poison, i32 %15, i64 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  %19 = sub nsw <2 x i32> %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !93
  %22 = sitofp i32 %13 to double
  %23 = fsub reassoc nsz arcp contract afn double %21, %22
  %24 = extractelement <2 x i32> %19, i64 0
  %25 = sitofp i32 %24 to double
  %26 = fcmp reassoc nsz arcp contract afn ogt double %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = fcmp reassoc nsz arcp contract afn olt double %23, 0.000000e+00
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27, %3
  %31 = phi reassoc nsz arcp contract afn double [ %23, %29 ], [ 0.000000e+00, %27 ], [ %25, %3 ]
  %32 = fptrunc double %31 to float
  %33 = extractelement <2 x i32> %19, i64 1
  %34 = add nsw i32 %33, -1
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !95
  %38 = fsub reassoc nsz arcp contract afn double %35, %37
  %39 = fadd reassoc nsz arcp contract afn double %38, %22
  %40 = sitofp i32 %33 to double
  %41 = fcmp reassoc nsz arcp contract afn ogt double %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = fcmp reassoc nsz arcp contract afn olt double %39, 0.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42, %30
  %46 = phi reassoc nsz arcp contract afn double [ %39, %44 ], [ 0.000000e+00, %42 ], [ %40, %30 ]
  %47 = fptrunc double %46 to float
  %48 = sitofp <2 x i32> %19 to <2 x float>
  %49 = insertelement <2 x float> poison, float %32, i64 0
  %50 = insertelement <2 x float> %49, float %47, i64 1
  %51 = fpext <2 x float> %50 to <2 x double>
  %52 = fmul reassoc nsz arcp contract afn <2 x double> %51, splat (double 2.000000e+00)
  %53 = insertelement <2 x double> poison, double %25, i64 0
  %54 = insertelement <2 x double> %53, double %40, i64 1
  %55 = fsub reassoc nsz arcp contract afn <2 x double> %52, %54
  %56 = fmul reassoc nsz arcp contract afn <2 x double> %55, splat (double 4.000000e+01)
  %57 = fpext <2 x float> %48 to <2 x double>
  %58 = fdiv reassoc nsz arcp contract afn <2 x double> %56, %57
  %59 = fptrunc <2 x double> %58 to <2 x float>
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %63, label %70, label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %64, align 8, !tbaa !59
  switch i32 %66, label %100 [
    i32 1, label %67
    i32 2, label %69
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %59, ptr %68, align 4, !tbaa !6
  br label %thread-pre-split.sink.split

69:                                               ; preds = %65
  store <2 x float> %59, ptr %8, align 4, !tbaa !6
  br label %thread-pre-split.sink.split

70:                                               ; preds = %45
  store i32 0, ptr %64, align 8, !tbaa !59
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1448
  %73 = load double, ptr %72, align 8, !tbaa !76
  %74 = fmul reassoc nsz arcp contract afn double %73, 5.000000e+00
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !6
  %78 = fsub reassoc nsz arcp contract afn <2 x float> %77, %59
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %78, %78
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd reassoc nsz arcp contract afn <2 x float> %80, %79
  %82 = extractelement <2 x float> %81, i64 0
  %83 = load <2 x float>, ptr %8, align 4, !tbaa !6
  %84 = fsub reassoc nsz arcp contract afn <2 x float> %83, %59
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %84, %84
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd reassoc nsz arcp contract afn <2 x float> %86, %85
  %88 = fmul reassoc nsz arcp contract afn float %75, %75
  %89 = fcmp reassoc nsz arcp contract afn olt float %82, %88
  %90 = fcmp olt <2 x float> %81, %87
  %91 = extractelement <2 x i1> %90, i64 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %.thread.sink.split, label %93

93:                                               ; preds = %70
  %94 = extractelement <2 x float> %87, i64 0
  %95 = fcmp reassoc nsz arcp contract afn uge float %94, %88
  %96 = fcmp ugt <2 x float> %87, %81
  %97 = extractelement <2 x i1> %96, i64 0
  %98 = or i1 %95, %97
  br i1 %98, label %thread-pre-split, label %.thread.sink.split

thread-pre-split.sink.split:                      ; preds = %69, %67
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef nonnull %2, i32 noundef 1) #19
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %93
  %.pr = load i32, ptr %64, align 8, !tbaa !59
  br label %100

100:                                              ; preds = %thread-pre-split, %65
  %101 = phi i32 [ %.pr, %thread-pre-split ], [ %66, %65 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.thread, label %103

.thread.sink.split:                               ; preds = %93, %70
  %.sink = phi i32 [ 1, %70 ], [ 2, %93 ]
  store i32 %.sink, ptr %64, align 8, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %100
  call void @gtk_widget_grab_focus(ptr noundef %0) #19
  br label %103

103:                                              ; preds = %.thread, %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %105 = load ptr, ptr %104, align 16, !tbaa !58
  call void @gtk_widget_queue_draw(ptr noundef %105) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_colorcorrection_leave_notify(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  tail call void @gtk_widget_queue_draw(ptr noundef %5) #19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_colorcorrection_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %12 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = fpext float %16 to double
  %18 = load i32, ptr %4, align 4, !tbaa !92
  %19 = sitofp i32 %18 to double
  %20 = fmul reassoc nsz arcp contract afn double %19, 1.000000e-01
  %21 = fsub reassoc nsz arcp contract afn double %17, %20
  %22 = fcmp reassoc nsz arcp contract afn ogt double %21, 3.000000e+00
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = fcmp reassoc nsz arcp contract afn olt double %21, -3.000000e+00
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = fptrunc double %21 to float
  br label %27

27:                                               ; preds = %25, %23, %14
  %28 = phi float [ 3.000000e+00, %14 ], [ %26, %25 ], [ -3.000000e+00, %23 ]
  store float %28, ptr %15, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @dt_bauhaus_slider_set(ptr noundef %30, float noundef %28) #19
  call void @gtk_widget_queue_draw(ptr noundef %0) #19
  br label %31

31:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %32

32:                                               ; preds = %31, %3
  %33 = phi i32 [ 1, %31 ], [ 0, %3 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_colorcorrection_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %65, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !97
  switch i32 %13, label %65 [
    i32 65362, label %17
    i32 65431, label %17
    i32 65364, label %14
    i32 65433, label %14
    i32 65363, label %15
    i32 65432, label %15
    i32 65361, label %16
    i32 65430, label %16
  ]

14:                                               ; preds = %11, %11
  br label %17

15:                                               ; preds = %11, %11
  br label %17

16:                                               ; preds = %11, %11
  br label %17

17:                                               ; preds = %16, %15, %14, %11, %11
  %18 = phi float [ 0.000000e+00, %11 ], [ 0.000000e+00, %11 ], [ -5.000000e-01, %16 ], [ 5.000000e-01, %15 ], [ 0.000000e+00, %14 ]
  %19 = phi float [ 5.000000e-01, %11 ], [ 5.000000e-01, %11 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %15 ], [ -5.000000e-01, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %21) #19
  %23 = fmul reassoc nsz arcp contract afn float %22, %18
  %24 = fmul reassoc nsz arcp contract afn float %22, %19
  %25 = load i32, ptr %8, align 8, !tbaa !59
  switch i32 %25, label %63 [
    i32 1, label %26
    i32 2, label %45
  ]

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !47
  %29 = fadd reassoc nsz arcp contract afn float %28, %23
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 4.000000e+01
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = fcmp reassoc nsz arcp contract afn olt float %29, -4.000000e+01
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31, %26
  %35 = phi float [ 4.000000e+01, %26 ], [ %29, %33 ], [ -4.000000e+01, %31 ]
  store float %35, ptr %27, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !81
  %38 = fadd reassoc nsz arcp contract afn float %37, %24
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 4.000000e+01
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = fcmp reassoc nsz arcp contract afn olt float %38, -4.000000e+01
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %34
  %44 = phi float [ 4.000000e+01, %34 ], [ %38, %42 ], [ -4.000000e+01, %40 ]
  store float %44, ptr %36, align 4, !tbaa !81
  br label %63

45:                                               ; preds = %17
  %46 = load float, ptr %7, align 4, !tbaa !46
  %47 = fadd reassoc nsz arcp contract afn float %46, %23
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, 4.000000e+01
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = fcmp reassoc nsz arcp contract afn olt float %47, -4.000000e+01
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %45
  %53 = phi float [ 4.000000e+01, %45 ], [ %47, %51 ], [ -4.000000e+01, %49 ]
  store float %53, ptr %7, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !48
  %56 = fadd reassoc nsz arcp contract afn float %55, %24
  %57 = fcmp reassoc nsz arcp contract afn ogt float %56, 4.000000e+01
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = fcmp reassoc nsz arcp contract afn olt float %56, -4.000000e+01
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58, %52
  %62 = phi float [ 4.000000e+01, %52 ], [ %56, %60 ], [ -4.000000e+01, %58 ]
  store float %62, ptr %54, align 4, !tbaa !48
  br label %63

63:                                               ; preds = %61, %43, %17
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %64, ptr noundef nonnull %2, i32 noundef 1) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #19
  br label %65

65:                                               ; preds = %63, %11, %3
  %66 = phi i32 [ 0, %3 ], [ 1, %63 ], [ 0, %11 ]
  ret i32 %66
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @cmsDeleteTransform(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #19
  %8 = load ptr, ptr %2, align 16, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 16, !tbaa !49
  ret void
}

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !100
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !102
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !102
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.21) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.22) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.23) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.18) #22
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !7, i64 16}
!11 = !{!"dt_iop_colorcorrection_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!12 = !{!13, !16, i64 48}
!13 = !{!"dt_iop_module_so_t", !14, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !8, i64 504, !16, i64 528, !15, i64 536, !16, i64 544, !15, i64 552, !15, i64 556}
!14 = !{!"dt_action_t", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!15 = !{!"int", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !16, i64 16}
!18 = !{!"dt_dev_pixelpipe_iop_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !15, i64 36, !19, i64 40, !16, i64 56, !20, i64 64, !8, i64 88, !7, i64 104, !15, i64 108, !15, i64 112, !21, i64 120, !15, i64 128, !15, i64 132, !22, i64 136, !22, i64 156, !22, i64 176, !22, i64 196, !15, i64 216, !15, i64 220, !23, i64 224, !23, i64 352, !16, i64 480}
!19 = !{!"dt_dev_histogram_collection_params_t", !16, i64 0, !15, i64 8}
!20 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !21, i64 8, !15, i64 16, !15, i64 20}
!21 = !{!"long", !8, i64 0}
!22 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16}
!23 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !8, i64 12, !24, i64 48, !26, i64 64, !8, i64 96, !15, i64 112}
!24 = !{!"", !25, i64 0, !25, i64 2}
!25 = !{!"short", !8, i64 0}
!26 = !{!"", !15, i64 0, !8, i64 16}
!27 = !{!18, !15, i64 132}
!28 = !{!29, !7, i64 16}
!29 = !{!"dt_iop_colorcorrection_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!30 = !{!29, !7, i64 0}
!31 = !{!29, !7, i64 4}
!32 = !{!29, !7, i64 8}
!33 = !{!29, !7, i64 12}
!34 = !{!22, !15, i64 8}
!35 = !{!22, !15, i64 12}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !40}
!43 = !{!13, !16, i64 528}
!44 = !{!45, !15, i64 0}
!45 = !{!"dt_iop_colorcorrection_global_data_t", !15, i64 0}
!46 = !{!11, !7, i64 0}
!47 = !{!11, !7, i64 8}
!48 = !{!11, !7, i64 4}
!49 = !{!50, !16, i64 704}
!50 = !{!"dt_iop_module_t", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !8, i64 464, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !16, i64 608, !20, i64 616, !8, i64 640, !15, i64 656, !15, i64 660, !16, i64 664, !15, i64 672, !15, i64 676, !16, i64 680, !16, i64 688, !15, i64 696, !16, i64 704, !51, i64 712, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !52, i64 784, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !15, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !15, i64 936, !16, i64 944, !15, i64 952, !8, i64 956, !15, i64 1084, !16, i64 1088, !16, i64 1096, !15, i64 1104}
!51 = !{!"dt_pthread_mutex_t", !8, i64 0}
!52 = !{!"", !53, i64 0, !54, i64 16}
!53 = !{!"", !16, i64 0, !16, i64 8}
!54 = !{!"", !16, i64 0, !15, i64 8}
!55 = !{!50, !16, i64 680}
!56 = !{!57, !16, i64 8}
!57 = !{!"dt_iop_colorcorrection_gui_data_t", !16, i64 0, !16, i64 8, !15, i64 16, !16, i64 24}
!58 = !{!50, !16, i64 816}
!59 = !{!57, !15, i64 16}
!60 = !{!57, !16, i64 0}
!61 = !{!62, !16, i64 104}
!62 = !{!"darktable_t", !63, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !8, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !64, i64 3088, !16, i64 3096, !65, i64 3104, !16, i64 3112, !15, i64 3120, !8, i64 3124, !15, i64 3308, !16, i64 3312, !16, i64 3320, !66, i64 3328, !67, i64 3376, !68, i64 3408}
!63 = !{!"dt_codepath_t", !15, i64 0}
!64 = !{!"", !15, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!67 = !{!"dt_backthumb_t", !65, i64 0, !65, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!68 = !{!"dt_gimp_t", !15, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28}
!69 = !{!70, !15, i64 5576}
!70 = !{!"dt_gui_gtk_t", !16, i64 0, !71, i64 8, !72, i64 72, !16, i64 96, !16, i64 104, !16, i64 112, !15, i64 120, !8, i64 128, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !65, i64 1400, !65, i64 1408, !65, i64 1416, !65, i64 1424, !16, i64 1432, !65, i64 1440, !65, i64 1448, !65, i64 1456, !65, i64 1464, !15, i64 1472, !15, i64 1476, !8, i64 1480, !15, i64 5576, !15, i64 5580, !15, i64 5584, !51, i64 5592}
!71 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56}
!72 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !15, i64 16}
!73 = !{!74, !16, i64 1032}
!74 = !{!"dt_colorspaces_color_profile_t", !15, i64 0, !8, i64 4, !8, i64 516, !16, i64 1032, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !15, i64 1056, !15, i64 1060}
!75 = !{!57, !16, i64 24}
!76 = !{!70, !65, i64 1448}
!77 = !{!78, !15, i64 8}
!78 = !{!"_cairo_rectangle_int", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!79 = !{!78, !15, i64 12}
!80 = !{!70, !65, i64 1456}
!81 = !{!11, !7, i64 12}
!82 = !{!83, !65, i64 0}
!83 = !{!"", !65, i64 0, !65, i64 8, !65, i64 16}
!84 = !{!83, !65, i64 8}
!85 = !{!83, !65, i64 16}
!86 = !{!65, !65, i64 0}
!87 = !{!88, !15, i64 52}
!88 = !{!"_GdkEventButton", !15, i64 0, !16, i64 8, !8, i64 16, !15, i64 20, !65, i64 24, !65, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !16, i64 56, !65, i64 64, !65, i64 72}
!89 = !{!88, !15, i64 0}
!90 = !{!50, !16, i64 688}
!91 = !{!62, !16, i64 64}
!92 = !{!15, !15, i64 0}
!93 = !{!94, !65, i64 24}
!94 = !{!"_GdkEventMotion", !15, i64 0, !16, i64 8, !8, i64 16, !15, i64 20, !65, i64 24, !65, i64 32, !16, i64 40, !15, i64 48, !25, i64 52, !16, i64 56, !65, i64 64, !65, i64 72}
!95 = !{!94, !65, i64 32}
!96 = !{!94, !15, i64 48}
!97 = !{!98, !15, i64 28}
!98 = !{!"_GdkEventKey", !15, i64 0, !16, i64 8, !8, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !25, i64 48, !8, i64 50, !15, i64 51}
!99 = !{!98, !15, i64 24}
!100 = !{!101, !15, i64 0}
!101 = !{!"dt_introspection_t", !15, i64 0, !15, i64 4, !16, i64 8, !21, i64 16, !16, i64 24, !21, i64 32, !21, i64 40, !16, i64 48}
!102 = !{!8, !8, i64 0}
