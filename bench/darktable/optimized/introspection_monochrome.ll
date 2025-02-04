; ModuleID = 'bench/darktable/original/introspection_monochrome.c.ll'
source_filename = "bench/darktable/original/introspection_monochrome.c.ll"
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
%struct.dt_iop_monochrome_params_t = type { float, float, float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }

@.str = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"quickly convert an image to black & white using a variable color filter\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"red filter\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [63 x i8] c"drag and scroll mouse wheel to adjust the virtual color filter\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"how much to keep highlights\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.23, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__const.dt_iop_monochrome_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"has-tooltip\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"dt_iop_monochrome_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.18, ptr @.str.18, ptr @.str.17, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.19, ptr @.str.19, ptr @.str.17, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.20, ptr @.str.20, ptr @.str.17, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 2.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.15, ptr @.str.15, ptr @.str.17, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.23, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !11
  store i32 16, ptr %4, align 4, !tbaa !13
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_monochrome_params_t, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store <4 x float> <float 3.200000e+01, float 6.400000e+01, float 0x4002666660000000, float 0.000000e+00>, ptr %2, align 16, !tbaa !15
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 (...) %6() #22
  call void @dt_gui_presets_add_generic(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %2, i32 noundef 16, i32 noundef 1, i32 noundef 3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = load <2 x float>, ptr %8, align 4, !tbaa !15
  %16 = shl nsw i64 %11, 2
  %17 = mul i64 %16, %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit9, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = fmul reassoc nsz arcp contract afn float %21, %21
  %23 = add i64 %17, -1
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %17, 65
  br i1 %26, label %.loopexit10.preheader, label %29

.loopexit10.preheader:                            ; preds = %.loopexit10.loopexit, %43, %29, %19
  %.ph11 = phi i64 [ %28, %.loopexit10.loopexit ], [ 0, %19 ], [ 0, %29 ], [ 0, %43 ]
  %27 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  br label %.loopexit10

.loopexit10.loopexit:                             ; preds = %61
  %28 = shl i64 %56, 2
  br label %.loopexit10.preheader

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %3, i64 8
  %31 = shl i64 %24, 4
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = icmp ult ptr %32, %30
  %34 = getelementptr i8, ptr %3, i64 4
  %35 = icmp ugt i64 %23, 4611686018427387903
  %36 = getelementptr i8, ptr %34, i64 %31
  %37 = icmp ult ptr %36, %34
  %38 = or i1 %35, %37
  %39 = getelementptr i8, ptr %3, i64 %31
  %40 = icmp ult ptr %39, %3
  %41 = or i1 %33, %38
  %42 = or i1 %40, %41
  br i1 %42, label %.loopexit10.preheader, label %43

43:                                               ; preds = %29
  %44 = shl i64 %17, 2
  %45 = add i64 %44, -4
  %46 = getelementptr i8, ptr %3, i64 %45
  %47 = getelementptr i8, ptr %2, i64 4
  %48 = getelementptr i8, ptr %2, i64 %45
  %49 = icmp ugt ptr %48, %3
  %50 = icmp ult ptr %47, %46
  %51 = and i1 %49, %50
  br i1 %51, label %.loopexit10.preheader, label %52

52:                                               ; preds = %43
  %53 = and i64 %25, 7
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 8, i64 %53
  %56 = sub nsw i64 %25, %55
  %57 = shufflevector <2 x float> %15, <2 x float> poison, <8 x i32> zeroinitializer
  %58 = shufflevector <2 x float> %15, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %.scalar = fdiv reassoc nsz arcp contract afn float 0x3F00000000000000, %22
  %59 = insertelement <8 x float> poison, float %.scalar, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %52
  %62 = phi i64 [ 0, %52 ], [ %91, %61 ]
  %63 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %52 ], [ %92, %61 ]
  %64 = or disjoint <8 x i64> %63, splat (i64 1)
  %65 = extractelement <8 x i64> %64, i64 0
  %66 = getelementptr inbounds float, ptr %2, i64 %65
  %67 = load <32 x float>, ptr %66, align 4, !tbaa !15
  %68 = shufflevector <32 x float> %67, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %69 = shufflevector <32 x float> %67, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %70 = or disjoint <8 x i64> %63, splat (i64 2)
  %71 = fsub reassoc nsz arcp contract afn <8 x float> %68, %57
  %72 = fmul reassoc nsz arcp contract afn <8 x float> %71, %71
  %73 = fsub reassoc nsz arcp contract afn <8 x float> %69, %58
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %73, %73
  %75 = fadd reassoc nsz arcp contract afn <8 x float> %74, %72
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %75, %60
  %77 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %76, zeroinitializer
  %78 = fcmp reassoc nsz arcp contract afn uge <8 x float> %76, splat (float 1.000000e+00)
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %76, splat (float 1.140130e+07)
  %80 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 0x41CFC00000000000), %79
  %81 = fptosi <8 x float> %80 to <8 x i32>
  %82 = and <8 x i1> %77, %78
  %83 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %81, <8 x i32> zeroinitializer)
  %84 = bitcast <8 x i32> %83 to <8 x float>
  %85 = fmul reassoc nsz arcp contract afn <8 x float> %84, splat (float 1.000000e+02)
  %86 = select <8 x i1> %82, <8 x float> splat (float 0x404482C1C0000000), <8 x float> %85
  %87 = select <8 x i1> %77, <8 x float> %86, <8 x float> splat (float 1.000000e+02)
  %88 = getelementptr inbounds float, ptr %3, <8 x i64> %63
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %87, <8 x ptr> %88, i32 4, <8 x i1> splat (i1 true)), !tbaa !15, !alias.scope !33, !noalias !36
  %89 = getelementptr inbounds float, ptr %3, <8 x i64> %70
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %89, i32 4, <8 x i1> splat (i1 true)), !tbaa !15, !alias.scope !33, !noalias !36
  %90 = getelementptr inbounds float, ptr %3, <8 x i64> %64
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %90, i32 4, <8 x i1> splat (i1 true)), !tbaa !15, !alias.scope !33, !noalias !36
  %91 = add nuw i64 %62, 8
  %92 = add <8 x i64> %63, splat (i64 32)
  %93 = icmp eq i64 %91, %56
  br i1 %93, label %.loopexit10.loopexit, label %61, !llvm.loop !38

.loopexit9:                                       ; preds = %192, %6
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load float, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load float, ptr %96, align 4, !tbaa !42
  %98 = fdiv reassoc nsz arcp contract afn float %95, %97
  %99 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %98, float 1.000000e+00)
  %100 = fdiv reassoc nsz arcp contract afn float 2.000000e+01, %99
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = tail call ptr @dt_bilateral_init(i32 noundef %102, i32 noundef %104, float noundef %100, float noundef 2.500000e+02) #22
  tail call void @dt_bilateral_splat(ptr noundef %105, ptr noundef %3) #22
  tail call void @dt_bilateral_blur(ptr noundef %105) #22
  tail call void @dt_bilateral_slice(ptr noundef %105, ptr noundef %3, ptr noundef %3, float noundef -1.000000e+00) #22
  tail call void @dt_bilateral_free(ptr noundef %105) #22
  br i1 %18, label %.loopexit, label %106

106:                                              ; preds = %.loopexit9
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !43
  %109 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %108
  %110 = add i64 %17, -1
  %111 = lshr i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %17, 33
  br i1 %113, label %.loopexit8.preheader, label %115

.loopexit8.preheader:                             ; preds = %.loopexit8.loopexit, %122, %115, %106
  %.ph = phi i64 [ %114, %.loopexit8.loopexit ], [ 0, %106 ], [ 0, %115 ], [ 0, %122 ]
  br label %.loopexit8

.loopexit8.loopexit:                              ; preds = %138
  %114 = shl i64 %135, 2
  br label %.loopexit8.preheader

115:                                              ; preds = %106
  %116 = shl i64 %110, 2
  %117 = and i64 %116, -16
  %118 = icmp ugt i64 %110, 4611686018427387903
  %119 = getelementptr i8, ptr %3, i64 %117
  %120 = icmp ult ptr %119, %3
  %121 = or i1 %118, %120
  br i1 %121, label %.loopexit8.preheader, label %122

122:                                              ; preds = %115
  %123 = shl i64 %17, 2
  %124 = add i64 %123, -4
  %125 = and i64 %124, -12
  %126 = getelementptr i8, ptr %3, i64 %125
  %127 = getelementptr i8, ptr %2, i64 %125
  %128 = icmp ugt ptr %127, %3
  %129 = icmp ugt ptr %126, %2
  %130 = and i1 %128, %129
  br i1 %130, label %.loopexit8.preheader, label %131

131:                                              ; preds = %122
  %132 = and i64 %112, 7
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 8, i64 %132
  %135 = sub nsw i64 %112, %134
  %136 = insertelement <8 x float> poison, float %109, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  br label %138

138:                                              ; preds = %138, %131
  %139 = phi i64 [ 0, %131 ], [ %171, %138 ]
  %140 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %131 ], [ %172, %138 ]
  %.idx = shl i64 %139, 4
  %141 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %142 = load <32 x float>, ptr %141, align 4, !tbaa !15
  %143 = shufflevector <32 x float> %142, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %143, splat (float 0x3F847AE140000000)
  %145 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %144, zeroinitializer
  %146 = fcmp reassoc nsz arcp contract afn olt <8 x float> %144, splat (float 1.000000e+00)
  %147 = select <8 x i1> %146, <8 x float> %144, <8 x float> splat (float 1.000000e+00)
  %148 = select <8 x i1> %145, <8 x float> %147, <8 x float> zeroinitializer
  %149 = fcmp reassoc nsz arcp contract afn uge <8 x float> %148, splat (float 0x3FE3333340000000)
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %148, splat (float 0x4004000020000000)
  %151 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 0x4004000020000000), %150
  %152 = fmul reassoc nsz arcp contract afn <8 x float> %151, %151
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %151, splat (float 2.000000e+00)
  %154 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 3.000000e+00), %153
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %152, %154
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %148, splat (float 0x3FFAAAAAA0000000)
  %157 = fadd reassoc nsz arcp contract afn <8 x float> %156, splat (float -1.000000e+00)
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, %157
  %159 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %158
  %160 = select <8 x i1> %149, <8 x float> %155, <8 x float> %159
  %161 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %160
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %137
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %162, %160
  %164 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %163
  %165 = getelementptr inbounds float, ptr %3, <8 x i64> %140
  %166 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %165, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !15, !alias.scope !44, !noalias !47
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, splat (float 0x3F847AE140000000)
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %163
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %164, %168
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, %143
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %170, <8 x ptr> %165, i32 4, <8 x i1> splat (i1 true)), !tbaa !15, !alias.scope !44, !noalias !47
  %171 = add nuw i64 %139, 8
  %172 = add <8 x i64> %140, splat (i64 32)
  %173 = icmp eq i64 %171, %135
  br i1 %173, label %.loopexit8.loopexit, label %138, !llvm.loop !49

.loopexit10:                                      ; preds = %.loopexit10.preheader, %192
  %174 = phi i64 [ %199, %192 ], [ %.ph11, %.loopexit10.preheader ]
  %175 = or disjoint i64 %174, 1
  %176 = getelementptr inbounds float, ptr %2, i64 %175
  %177 = load <2 x float>, ptr %176, align 4, !tbaa !15
  %178 = fsub reassoc nsz arcp contract afn <2 x float> %177, %15
  %179 = fmul reassoc nsz arcp contract afn <2 x float> %178, %178
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fadd reassoc nsz arcp contract afn <2 x float> %180, %179
  %182 = extractelement <2 x float> %181, i64 0
  %183 = fmul reassoc nsz arcp contract afn float %182, 0x3F00000000000000
  %184 = fmul reassoc nsz arcp contract afn float %183, %27
  %185 = fcmp reassoc nsz arcp contract afn ogt float %184, 0.000000e+00
  br i1 %185, label %186, label %192

186:                                              ; preds = %.loopexit10
  %187 = fcmp reassoc nsz arcp contract afn olt float %184, 1.000000e+00
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = fmul reassoc nsz arcp contract afn float %184, 1.140130e+07
  %190 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %189
  %191 = fptosi float %190 to i32
  br label %192

192:                                              ; preds = %188, %186, %.loopexit10
  %193 = phi i32 [ %191, %188 ], [ 1053951936, %186 ], [ 1065353216, %.loopexit10 ]
  %194 = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %195 = bitcast i32 %194 to float
  %196 = fmul reassoc nsz arcp contract afn float %195, 1.000000e+02
  %197 = getelementptr inbounds float, ptr %3, i64 %174
  store float %196, ptr %197, align 4, !tbaa !15
  %198 = getelementptr inbounds float, ptr %3, i64 %175
  store <2 x float> zeroinitializer, ptr %198, align 4, !tbaa !15
  %199 = add nuw nsw i64 %174, 4
  %200 = icmp ugt i64 %17, %199
  br i1 %200, label %.loopexit10, label %.loopexit9, !llvm.loop !50

.loopexit:                                        ; preds = %222, %.loopexit9
  ret void

.loopexit8:                                       ; preds = %.loopexit8.preheader, %222
  %201 = phi i64 [ %234, %222 ], [ %.ph, %.loopexit8.preheader ]
  %202 = getelementptr inbounds float, ptr %2, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !15
  %204 = fmul reassoc nsz arcp contract afn float %203, 0x3F847AE140000000
  %205 = fcmp reassoc nsz arcp contract afn ogt float %204, 0.000000e+00
  %206 = fcmp reassoc nsz arcp contract afn olt float %204, 1.000000e+00
  %207 = select reassoc nsz arcp contract afn i1 %206, float %204, float 1.000000e+00
  %208 = select reassoc nsz arcp contract afn i1 %205, float %207, float 0.000000e+00
  %209 = fcmp reassoc nsz arcp contract afn olt float %208, 0x3FE3333340000000
  br i1 %209, label %210, label %215

210:                                              ; preds = %.loopexit8
  %211 = fmul reassoc nsz arcp contract afn float %208, 0x3FFAAAAAA0000000
  %212 = fadd reassoc nsz arcp contract afn float %211, -1.000000e+00
  %213 = fmul reassoc nsz arcp contract afn float %212, %212
  %214 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %213
  br label %222

215:                                              ; preds = %.loopexit8
  %216 = fmul reassoc nsz arcp contract afn float %208, 0x4004000020000000
  %217 = fsub reassoc nsz arcp contract afn float 0x4004000020000000, %216
  %218 = fmul reassoc nsz arcp contract afn float %217, %217
  %219 = fmul reassoc nsz arcp contract afn float %217, 2.000000e+00
  %220 = fsub reassoc nsz arcp contract afn float 3.000000e+00, %219
  %221 = fmul reassoc nsz arcp contract afn float %218, %220
  br label %222

222:                                              ; preds = %215, %210
  %223 = phi float [ %214, %210 ], [ %221, %215 ]
  %224 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %223
  %225 = fmul reassoc nsz arcp contract afn float %224, %109
  %226 = fadd reassoc nsz arcp contract afn float %225, %223
  %227 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %226
  %228 = getelementptr inbounds float, ptr %3, i64 %201
  %229 = load float, ptr %228, align 4, !tbaa !15
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x3F847AE140000000
  %231 = fmul reassoc nsz arcp contract afn float %230, %226
  %232 = fadd reassoc nsz arcp contract afn float %227, %231
  %233 = fmul reassoc nsz arcp contract afn float %232, %203
  store float %233, ptr %228, align 4, !tbaa !15
  %234 = add nuw nsw i64 %201, 4
  %235 = icmp ugt i64 %17, %234
  br i1 %235, label %.loopexit8, label %.loopexit, !llvm.loop !51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load float, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = fmul reassoc nsz arcp contract afn float %9, 2.000000e+01
  %11 = fdiv reassoc nsz arcp contract afn float %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %19, 2
  %22 = mul i64 %21, %20
  %23 = mul i64 %22, %18
  %24 = tail call i64 @dt_bilateral_memory_use(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 2.500000e+02) #22
  %25 = uitofp i64 %24 to float
  %26 = uitofp i64 %23 to float
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fadd reassoc nsz arcp contract afn <2 x float> %29, <float 2.000000e+00, float 3.000000e+00>
  store <2 x float> %30, ptr %4, align 4, !tbaa !15
  %31 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 2.500000e+02) #22
  %32 = uitofp i64 %31 to float
  %33 = fdiv reassoc nsz arcp contract afn float %32, %26
  %34 = fpext float %33 to double
  %35 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %34, double 1.000000e+00)
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %36, ptr %37, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %36, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %39, align 4, !tbaa !56
  %40 = fmul reassoc nsz arcp contract afn float %11, 4.000000e+00
  %41 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %40)
  %42 = fptoui float %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %44, align 4, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %45, align 4, !tbaa !59
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !19
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !15
  store <4 x float> %7, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !60
  store i32 -1, ptr %2, align 4, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !19
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load float, ptr %5, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fsub reassoc nsz arcp contract afn float %6, %8
  %10 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 0x3F1A36E2E0000000
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fsub reassoc nsz arcp contract afn float %14, %16
  %18 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %19 = fcmp reassoc nsz arcp contract afn olt float %18, 0x3F1A36E2E0000000
  br i1 %19, label %48, label %20

20:                                               ; preds = %12, %3
  store float %8, ptr %5, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load float, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %22, ptr %23, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load float, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = load float, ptr %30, align 8, !tbaa !15
  %32 = fadd reassoc nsz arcp contract afn float %25, %29
  %33 = fadd reassoc nsz arcp contract afn float %27, %31
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = fpext float %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 7.812500e-03
  %37 = fcmp reassoc nsz arcp contract afn ogt double %36, 3.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %20
  %39 = fcmp reassoc nsz arcp contract afn olt double %36, 5.000000e-01
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = fptrunc double %36 to float
  br label %42

42:                                               ; preds = %40, %38, %20
  %43 = phi float [ 3.000000e+00, %20 ], [ %41, %40 ], [ 5.000000e-01, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %43, ptr %44, align 4, !tbaa !76
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !77
  tail call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef nonnull %0, i32 noundef 1) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %47 = load ptr, ptr %46, align 16, !tbaa !85
  tail call void @dt_control_queue_redraw_widget(ptr noundef %47) #22
  br label %48

48:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !85
  %13 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #22
  %14 = tail call i64 @gtk_drawing_area_get_type() #25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #22
  store ptr %15, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %12, align 16, !tbaa !85
  %17 = tail call i64 @gtk_box_get_type() #25
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #22
  %19 = load ptr, ptr %9, align 8, !tbaa !86
  %20 = tail call i64 @gtk_widget_get_type() #25
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #22
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %20) #22
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #22
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %20) #22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5576
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = or i32 %29, 8964
  tail call void @gtk_widget_add_events(ptr noundef %26, i32 noundef %30) #22
  %31 = load ptr, ptr %9, align 8, !tbaa !86
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #22
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.9, ptr noundef nonnull @dt_iop_monochrome_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %34 = load ptr, ptr %9, align 8, !tbaa !86
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #22
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.10, ptr noundef nonnull @dt_iop_monochrome_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %37 = load ptr, ptr %9, align 8, !tbaa !86
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #22
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @dt_iop_monochrome_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %40 = load ptr, ptr %9, align 8, !tbaa !86
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #22
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @dt_iop_monochrome_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %43 = load ptr, ptr %9, align 8, !tbaa !86
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #22
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_iop_monochrome_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %46 = load ptr, ptr %9, align 8, !tbaa !86
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #22
  %48 = tail call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.14, ptr noundef nonnull @dt_iop_monochrome_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %50 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %49) #22
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !92
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %52) #22
  %53 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 1) #22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1032
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.17, i32 noundef 63) #22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1032
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = tail call ptr @cmsCreateTransform(ptr noundef %58, i32 noundef 4849688, ptr noundef %55, i32 noundef 4456472, i32 noundef 0, i32 noundef 0) #22
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !95
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #15

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_monochrome_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %136

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !97
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e+00
  %19 = fptosi double %18 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %24 = sitofp i32 %21 to double
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1456
  %27 = load double, ptr %26, align 8, !tbaa !101
  %28 = fmul reassoc nsz arcp contract afn double %27, %24
  %29 = fptosi double %28 to i32
  %30 = sitofp i32 %23 to double
  %31 = fmul reassoc nsz arcp contract afn double %27, %30
  %32 = fptosi double %31 to i32
  %33 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %29, i32 noundef %32) #22
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1456
  %36 = load double, ptr %35, align 8, !tbaa !101
  call void @cairo_surface_set_device_scale(ptr noundef %33, double noundef %36, double noundef %36) #22
  %37 = call ptr @cairo_create(ptr noundef %33) #22
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #22
  call void @cairo_paint(ptr noundef %37) #22
  %38 = sitofp i32 %19 to double
  call void @cairo_translate(ptr noundef %37, double noundef %38, double noundef %38) #22
  call void @cairo_set_antialias(ptr noundef %37, i32 noundef 1) #22
  %39 = shl nsw i32 %19, 1
  %40 = sub nsw i32 %21, %39
  %41 = sub nsw i32 %23, %39
  %42 = sitofp i32 %40 to double
  %43 = sitofp i32 %41 to double
  call void @cairo_rectangle(ptr noundef %37, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %42, double noundef %43) #22
  call void @cairo_clip(ptr noundef %37) #22
  call void @cairo_translate(ptr noundef %37, double noundef 0.000000e+00, double noundef %43) #22
  call void @cairo_scale(ptr noundef %37, double noundef 1.000000e+00, double noundef -1.000000e+00) #22
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = sitofp i32 %40 to float
  %51 = fmul reassoc nsz arcp contract afn float %50, 1.250000e-01
  %52 = fpext float %51 to double
  %53 = sitofp i32 %41 to float
  %54 = fmul reassoc nsz arcp contract afn float %53, 1.250000e-01
  %55 = fpext float %54 to double
  br label %56

56:                                               ; preds = %86, %11
  %57 = phi i32 [ 0, %11 ], [ %87, %86 ]
  %58 = uitofp nneg i32 %57 to double
  %59 = fmul reassoc nsz arcp contract afn double %58, 0x4042492492492492
  %60 = fadd reassoc nsz arcp contract afn double %59, -1.280000e+02
  %61 = fptrunc double %60 to float
  %62 = mul nsw i32 %57, %41
  %63 = sitofp i32 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %63, 1.250000e-01
  %65 = fpext float %64 to double
  br label %89

66:                                               ; preds = %86
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @cairo_set_antialias(ptr noundef %37, i32 noundef 0) #22
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #22
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1448
  %70 = load double, ptr %69, align 8, !tbaa !97
  %71 = fmul reassoc nsz arcp contract afn double %70, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %37, double noundef %71) #22
  %72 = load float, ptr %15, align 4, !tbaa !73
  %73 = fmul reassoc nsz arcp contract afn float %72, 3.906250e-03
  %74 = fadd reassoc nsz arcp contract afn float %73, 5.000000e-01
  %75 = fmul reassoc nsz arcp contract afn float %74, %50
  %76 = load float, ptr %67, align 4, !tbaa !75
  %77 = fmul reassoc nsz arcp contract afn float %76, 3.906250e-03
  %78 = fadd reassoc nsz arcp contract afn float %77, 5.000000e-01
  %79 = fmul reassoc nsz arcp contract afn float %78, %53
  %80 = fpext float %75 to double
  %81 = fpext float %79 to double
  %82 = fmul reassoc nsz arcp contract afn float %50, 0x3FCC28F5C0000000
  %83 = load float, ptr %46, align 4, !tbaa !76
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = fpext float %84 to double
  call void @cairo_arc(ptr noundef %37, double noundef %80, double noundef %81, double noundef %85, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #22
  call void @cairo_stroke(ptr noundef %37) #22
  call void @cairo_destroy(ptr noundef %37) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %33) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %136

86:                                               ; preds = %114
  %87 = add nuw nsw i32 %57, 1
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %66, label %56

89:                                               ; preds = %114, %56
  %90 = phi i32 [ 0, %56 ], [ %134, %114 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.dt_iop_monochrome_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul reassoc nsz arcp contract afn double %91, 0x4042492492492492
  %93 = fadd reassoc nsz arcp contract afn double %92, -1.280000e+02
  store double %93, ptr %45, align 8, !tbaa !102
  store double %60, ptr %44, align 8, !tbaa !104
  %94 = fptrunc double %93 to float
  %95 = load float, ptr %46, align 4, !tbaa !76
  %96 = fmul reassoc nsz arcp contract afn float %95, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, 1.600000e+03
  %98 = load <2 x float>, ptr %15, align 4, !tbaa !15
  %99 = insertelement <2 x float> poison, float %94, i64 0
  %100 = insertelement <2 x float> %99, float %61, i64 1
  %101 = fsub reassoc nsz arcp contract afn <2 x float> %100, %98
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %101, %101
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd reassoc nsz arcp contract afn <2 x float> %103, %102
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fdiv reassoc nsz arcp contract afn float %105, %97
  %107 = fcmp reassoc nsz arcp contract afn ogt float %106, 0.000000e+00
  br i1 %107, label %108, label %114

108:                                              ; preds = %89
  %109 = fcmp reassoc nsz arcp contract afn olt float %106, 1.000000e+00
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = fmul reassoc nsz arcp contract afn float %106, 1.140130e+07
  %112 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %111
  %113 = fptosi float %112 to i32
  br label %114

114:                                              ; preds = %110, %108, %89
  %115 = phi i32 [ %113, %110 ], [ 1053951936, %108 ], [ 1065353216, %89 ]
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = bitcast i32 %116 to float
  %118 = fmul reassoc nsz arcp contract afn float %117, %117
  %119 = fpext float %118 to double
  %120 = fmul reassoc nsz arcp contract afn double %119, 0x404AB1EBE1650A46
  store double %120, ptr %6, align 8, !tbaa !105
  %121 = load ptr, ptr %47, align 8, !tbaa !95
  call void @cmsDoTransform(ptr noundef %121, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #22
  %122 = load double, ptr %5, align 16, !tbaa !106
  %123 = load double, ptr %48, align 8, !tbaa !106
  %124 = load double, ptr %49, align 16, !tbaa !106
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef %122, double noundef %123, double noundef %124) #22
  %125 = mul nsw i32 %90, %40
  %126 = sitofp i32 %125 to float
  %127 = fmul reassoc nsz arcp contract afn float %126, 1.250000e-01
  %128 = fpext float %127 to double
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1448
  %131 = load double, ptr %130, align 8, !tbaa !97
  %132 = fsub reassoc nsz arcp contract afn double %52, %131
  %133 = fsub reassoc nsz arcp contract afn double %55, %131
  call void @cairo_rectangle(ptr noundef %37, double noundef %128, double noundef %65, double noundef %132, double noundef %133) #22
  call void @cairo_fill(ptr noundef %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %134 = add nuw nsw i32 %90, 1
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %86, label %89

136:                                              ; preds = %66, %3
  %137 = phi i32 [ 1, %66 ], [ 0, %3 ]
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_monochrome_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !107
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %74

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #22
  %13 = load i32, ptr %1, align 8, !tbaa !109
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %17 = load ptr, ptr %16, align 16, !tbaa !110
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !15
  store <2 x float> %18, ptr %12, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %20, ptr %21, align 4, !tbaa !76
  br label %71

22:                                               ; preds = %8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1448
  %25 = load double, ptr %24, align 8, !tbaa !97
  %26 = fmul reassoc nsz arcp contract afn double %25, 5.000000e+00
  %27 = fptosi double %26 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = shl nsw i32 %27, 1
  %30 = load <2 x i32>, ptr %28, align 4, !tbaa !13
  %31 = insertelement <2 x i32> poison, i32 %29, i64 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = sub nsw <2 x i32> %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !111
  %36 = sitofp i32 %27 to double
  %37 = fsub reassoc nsz arcp contract afn double %35, %36
  %38 = extractelement <2 x i32> %33, i64 0
  %39 = sitofp i32 %38 to double
  %40 = fcmp reassoc nsz arcp contract afn ogt double %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %22
  %42 = fcmp reassoc nsz arcp contract afn olt double %37, 0.000000e+00
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41, %22
  %45 = phi reassoc nsz arcp contract afn double [ %37, %43 ], [ 0.000000e+00, %41 ], [ %39, %22 ]
  %46 = fptrunc double %45 to float
  %47 = extractelement <2 x i32> %33, i64 1
  %48 = add nsw i32 %47, -1
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !112
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fadd reassoc nsz arcp contract afn double %52, %36
  %54 = sitofp i32 %47 to double
  %55 = fcmp reassoc nsz arcp contract afn ogt double %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %44
  %57 = fcmp reassoc nsz arcp contract afn olt double %53, 0.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %44
  %60 = phi reassoc nsz arcp contract afn double [ %53, %58 ], [ 0.000000e+00, %56 ], [ %54, %44 ]
  %61 = fptrunc double %60 to float
  %62 = sitofp <2 x i32> %33 to <2 x float>
  %63 = fmul reassoc nsz arcp contract afn <2 x float> %62, splat (float 5.000000e-01)
  %64 = insertelement <2 x float> poison, float %46, i64 0
  %65 = insertelement <2 x float> %64, float %61, i64 1
  %66 = fsub reassoc nsz arcp contract afn <2 x float> %65, %63
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %66, splat (float 2.560000e+02)
  %68 = fdiv reassoc nsz arcp contract afn <2 x float> %67, %62
  store <2 x float> %68, ptr %12, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %69, align 8, !tbaa !70
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #22
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %70, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %71

71:                                               ; preds = %59, %15
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %73 = load ptr, ptr %72, align 16, !tbaa !85
  call void @gtk_widget_queue_draw(ptr noundef %73) #22
  br label %74

74:                                               ; preds = %71, %3
  %75 = phi i32 [ 1, %71 ], [ 0, %3 ]
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_monochrome_button_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !64
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !77
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %2, i32 noundef 1) #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #22
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %12, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef null) #22
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_monochrome_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %69, label %12

12:                                               ; preds = %3
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !15
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1448
  %16 = load double, ptr %15, align 8, !tbaa !97
  %17 = fmul reassoc nsz arcp contract afn double %16, 5.000000e+00
  %18 = fptosi double %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = shl nsw i32 %18, 1
  %21 = load <2 x i32>, ptr %19, align 4, !tbaa !13
  %22 = insertelement <2 x i32> poison, i32 %20, i64 0
  %23 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> zeroinitializer
  %24 = sub nsw <2 x i32> %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !113
  %27 = sitofp i32 %18 to double
  %28 = fsub reassoc nsz arcp contract afn double %26, %27
  %29 = extractelement <2 x i32> %24, i64 0
  %30 = sitofp i32 %29 to double
  %31 = fcmp reassoc nsz arcp contract afn ogt double %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %12
  %33 = fcmp reassoc nsz arcp contract afn olt double %28, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32, %12
  %36 = phi reassoc nsz arcp contract afn double [ %28, %34 ], [ 0.000000e+00, %32 ], [ %30, %12 ]
  %37 = fptrunc double %36 to float
  %38 = extractelement <2 x i32> %24, i64 1
  %39 = add nsw i32 %38, -1
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !115
  %43 = fsub reassoc nsz arcp contract afn double %40, %42
  %44 = fadd reassoc nsz arcp contract afn double %43, %27
  %45 = sitofp i32 %38 to double
  %46 = fcmp reassoc nsz arcp contract afn ogt double %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %35
  %48 = fcmp reassoc nsz arcp contract afn olt double %44, 0.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47, %35
  %51 = phi reassoc nsz arcp contract afn double [ %44, %49 ], [ 0.000000e+00, %47 ], [ %45, %35 ]
  %52 = fptrunc double %51 to float
  %53 = sitofp <2 x i32> %24 to <2 x float>
  %54 = fmul reassoc nsz arcp contract afn <2 x float> %53, splat (float 5.000000e-01)
  %55 = insertelement <2 x float> poison, float %37, i64 0
  %56 = insertelement <2 x float> %55, float %52, i64 1
  %57 = fsub reassoc nsz arcp contract afn <2 x float> %56, %54
  %58 = fmul reassoc nsz arcp contract afn <2 x float> %57, splat (float 2.560000e+02)
  %59 = fdiv reassoc nsz arcp contract afn <2 x float> %58, %53
  store <2 x float> %59, ptr %8, align 4, !tbaa !15
  %60 = fcmp reassoc nsz arcp contract afn une <2 x float> %13, %59
  %61 = extractelement <2 x i1> %60, i64 0
  %62 = extractelement <2 x i1> %60, i64 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !77
  call void @dt_dev_add_history_item(ptr noundef %65, ptr noundef nonnull %2, i32 noundef 1) #22
  br label %66

66:                                               ; preds = %64, %50
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %68 = load ptr, ptr %67, align 16, !tbaa !85
  call void @gtk_widget_queue_draw(ptr noundef %68) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %69

69:                                               ; preds = %66, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_monochrome_leave_notify(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %8 = load ptr, ptr %7, align 16, !tbaa !85
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_monochrome_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !76
  %15 = fpext float %14 to double
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %15
  %20 = fcmp reassoc nsz arcp contract afn ogt double %19, 3.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = fcmp reassoc nsz arcp contract afn olt double %19, 5.000000e-01
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = fptrunc double %19 to float
  br label %25

25:                                               ; preds = %23, %21, %12
  %26 = phi float [ 3.000000e+00, %12 ], [ %24, %23 ], [ 5.000000e-01, %21 ]
  store float %26, ptr %13, align 4, !tbaa !76
  %27 = fcmp reassoc nsz arcp contract afn une float %14, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !77
  call void @dt_dev_add_history_item(ptr noundef %29, ptr noundef nonnull %2, i32 noundef 1) #22
  br label %30

30:                                               ; preds = %28, %25
  call void @gtk_widget_queue_draw(ptr noundef %0) #22
  br label %31

31:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %32

32:                                               ; preds = %31, %3
  %33 = phi i32 [ 1, %31 ], [ 0, %3 ]
  ret i32 %33
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @cmsDeleteTransform(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #22
  %8 = load ptr, ptr %2, align 16, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 16, !tbaa !64
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !116
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !118
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !118
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !118
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !118
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !118
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !118
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !118
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
sub_0:
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %.tail1.thread [
    i8 97, label %.tail
    i8 98, label %.tail1
  ]

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %20, label %.tail1.thread

.tail1:                                           ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail1.thread

9:                                                ; preds = %.tail1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

.tail1.thread:                                    ; preds = %sub_0, %.tail, %.tail1
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.tail1.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %.tail1.thread
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #26
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %9, %.tail
  %21 = phi ptr [ %14, %13 ], [ %10, %9 ], [ %0, %.tail ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_clip(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 12}
!7 = !{!"dt_iop_monochrome_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !12, i64 48}
!17 = !{!"dt_iop_module_so_t", !18, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !9, i64 504, !12, i64 528, !14, i64 536, !12, i64 544, !14, i64 552, !14, i64 556}
!18 = !{!"dt_action_t", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!19 = !{!20, !12, i64 16}
!20 = !{!"dt_dev_pixelpipe_iop_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !21, i64 40, !12, i64 56, !22, i64 64, !9, i64 88, !8, i64 104, !14, i64 108, !14, i64 112, !23, i64 120, !14, i64 128, !14, i64 132, !24, i64 136, !24, i64 156, !24, i64 176, !24, i64 196, !14, i64 216, !14, i64 220, !25, i64 224, !25, i64 352, !12, i64 480}
!21 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !14, i64 8}
!22 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !23, i64 8, !14, i64 16, !14, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !8, i64 16}
!25 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !26, i64 48, !28, i64 64, !9, i64 96, !14, i64 112}
!26 = !{!"", !27, i64 0, !27, i64 2}
!27 = !{!"short", !9, i64 0}
!28 = !{!"", !14, i64 0, !9, i64 16}
!29 = !{!24, !14, i64 12}
!30 = !{!24, !14, i64 8}
!31 = !{!32, !8, i64 8}
!32 = !{!"dt_iop_monochrome_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!20, !8, i64 104}
!42 = !{!24, !8, i64 16}
!43 = !{!32, !8, i64 12}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !39, !40}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = !{!20, !14, i64 132}
!53 = !{!54, !8, i64 8}
!54 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!55 = !{!54, !8, i64 12}
!56 = !{!54, !14, i64 16}
!57 = !{!54, !14, i64 20}
!58 = !{!54, !14, i64 24}
!59 = !{!54, !14, i64 28}
!60 = !{!17, !12, i64 528}
!61 = !{!62, !14, i64 0}
!62 = !{!"dt_iop_monochrome_global_data_t", !14, i64 0, !14, i64 4}
!63 = !{!62, !14, i64 4}
!64 = !{!65, !12, i64 704}
!65 = !{!"dt_iop_module_t", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !9, i64 464, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !12, i64 608, !22, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !12, i64 664, !14, i64 672, !14, i64 676, !12, i64 680, !12, i64 688, !14, i64 696, !12, i64 704, !66, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !67, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !14, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !14, i64 936, !12, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !12, i64 1088, !12, i64 1096, !14, i64 1104}
!66 = !{!"dt_pthread_mutex_t", !9, i64 0}
!67 = !{!"", !68, i64 0, !69, i64 16}
!68 = !{!"", !12, i64 0, !12, i64 8}
!69 = !{!"", !12, i64 0, !14, i64 8}
!70 = !{!71, !14, i64 16}
!71 = !{!"dt_iop_monochrome_gui_data_t", !12, i64 0, !12, i64 8, !14, i64 16, !12, i64 24}
!72 = !{!65, !12, i64 680}
!73 = !{!74, !8, i64 0}
!74 = !{!"dt_iop_monochrome_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!75 = !{!74, !8, i64 4}
!76 = !{!74, !8, i64 8}
!77 = !{!78, !12, i64 64}
!78 = !{!"darktable_t", !79, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !9, i64 232, !66, i64 2792, !66, i64 2832, !66, i64 2872, !66, i64 2912, !66, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !80, i64 3088, !12, i64 3096, !81, i64 3104, !12, i64 3112, !14, i64 3120, !9, i64 3124, !14, i64 3308, !12, i64 3312, !12, i64 3320, !82, i64 3328, !83, i64 3376, !84, i64 3408}
!79 = !{!"dt_codepath_t", !14, i64 0}
!80 = !{!"", !14, i64 0}
!81 = !{!"double", !9, i64 0}
!82 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!83 = !{!"dt_backthumb_t", !81, i64 0, !81, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!84 = !{!"dt_gimp_t", !14, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28}
!85 = !{!65, !12, i64 816}
!86 = !{!71, !12, i64 0}
!87 = !{!78, !12, i64 104}
!88 = !{!89, !14, i64 5576}
!89 = !{!"dt_gui_gtk_t", !12, i64 0, !90, i64 8, !91, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !14, i64 120, !9, i64 128, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !81, i64 1400, !81, i64 1408, !81, i64 1416, !81, i64 1424, !12, i64 1432, !81, i64 1440, !81, i64 1448, !81, i64 1456, !81, i64 1464, !14, i64 1472, !14, i64 1476, !9, i64 1480, !14, i64 5576, !14, i64 5580, !14, i64 5584, !66, i64 5592}
!90 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 52, !14, i64 56}
!91 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !14, i64 16}
!92 = !{!71, !12, i64 8}
!93 = !{!94, !12, i64 1032}
!94 = !{!"dt_colorspaces_color_profile_t", !14, i64 0, !9, i64 4, !9, i64 516, !12, i64 1032, !14, i64 1040, !14, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!95 = !{!71, !12, i64 24}
!96 = !{!89, !14, i64 120}
!97 = !{!89, !81, i64 1448}
!98 = !{!99, !14, i64 8}
!99 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!100 = !{!99, !14, i64 12}
!101 = !{!89, !81, i64 1456}
!102 = !{!103, !81, i64 8}
!103 = !{!"", !81, i64 0, !81, i64 8, !81, i64 16}
!104 = !{!103, !81, i64 16}
!105 = !{!103, !81, i64 0}
!106 = !{!81, !81, i64 0}
!107 = !{!108, !14, i64 52}
!108 = !{!"_GdkEventButton", !14, i64 0, !12, i64 8, !9, i64 16, !14, i64 20, !81, i64 24, !81, i64 32, !12, i64 40, !14, i64 48, !14, i64 52, !12, i64 56, !81, i64 64, !81, i64 72}
!109 = !{!108, !14, i64 0}
!110 = !{!65, !12, i64 688}
!111 = !{!108, !81, i64 24}
!112 = !{!108, !81, i64 32}
!113 = !{!114, !81, i64 24}
!114 = !{!"_GdkEventMotion", !14, i64 0, !12, i64 8, !9, i64 16, !14, i64 20, !81, i64 24, !81, i64 32, !12, i64 40, !14, i64 48, !27, i64 52, !12, i64 56, !81, i64 64, !81, i64 72}
!115 = !{!114, !81, i64 32}
!116 = !{!117, !14, i64 0}
!117 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !12, i64 8, !23, i64 16, !12, i64 24, !23, i64 32, !23, i64 40, !12, i64 48}
!118 = !{!9, !9, i64 0}
