; ModuleID = 'bench/darktable/original/introspection_dither.ll'
source_filename = "bench/darktable/original/introspection_dither.ll"
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
%struct.dt_iop_dither_params_t = type { i32, i32, %struct.anon.0 }
%struct.anon.0 = type { float, [4 x float], float }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"dither or posterize\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"dithering|posterization|reduce bit depth\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"reduce banding and posterization effects in output\0AJPEGs by adding random noise, or reduce bit depth\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"corrective, artistic\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@__const.init_presets.tmp = private unnamed_addr constant %struct.dt_iop_dither_params_t { i32 5, i32 0, %struct.anon.0 { float 0.000000e+00, [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], float -2.000000e+02 } }, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"random.damping\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"damping level of random dither\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" dB\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dither_type\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.61, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [19 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 7, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.19, i32 8, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.23, i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 10, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 3, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 4, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 257, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 258, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 259, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 260, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 261, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 262, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.45, i32 263, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"DITHER_RANDOM\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"DITHER_FS1BIT\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 1-bit B&W\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"DITHER_FS1BIT_COLOR\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 1-bit RGB\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"DITHER_FS2BIT_GRAY\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 2-bit gray\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DITHER_FS2BIT\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 2-bit RGB\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DITHER_FS4BIT_GRAY\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 4-bit gray\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DITHER_FS4BIT\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 4-bit RGB\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"DITHER_FS6BIT_GRAY\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 6-bit gray\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DITHER_FS8BIT\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 8-bit RGB\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"DITHER_FS16BIT\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 16-bit RGB\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"DITHER_FSAUTO\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Floyd-Steinberg auto\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"POSTER_2\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"posterize 2 levels per channel\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"POSTER_3\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"posterize 3 levels per channel\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"POSTER_4\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"posterize 4 levels per channel\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"POSTER_5\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"posterize 5 levels per channel\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"POSTER_6\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"posterize 6 levels per channel\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"POSTER_7\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"posterize 7 levels per channel\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"POSTER_8\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"posterize 8 levels per channel\00", align 1
@introspection_init.f6 = internal global [4 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@introspection_init.f7 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"random.radius\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"random.range[0]\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"random.range\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"dt_iop_dither_type_t\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"range[0]\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"damping\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"dt_iop_dither_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.51, ptr @.str.10, ptr @.str.10, ptr @.str.52, i64 4, i64 0, ptr null }, i64 18, ptr null, i32 5, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.53, ptr @.str.47, ptr @.str.47, ptr @.str.54, i64 4, i64 4, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.48, ptr @.str.56, ptr @.str.54, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.49, ptr @.str.57, ptr @.str.54, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.58, ptr @.str.50, ptr @.str.59, ptr @.str.54, i64 16, i64 12, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.7, ptr @.str.60, ptr @.str.60, i64 4, i64 28, ptr null }, float -2.000000e+02, float 0.000000e+00, float -1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.12, ptr @.str.12, ptr @.str.54, i64 24, i64 8, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.54, ptr @.str.54, ptr @.str.54, i64 32, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16
@switch.table.process = private unnamed_addr constant [7 x i32] [i32 256, i32 4096, i32 65536, i32 poison, i32 poison, i32 2, i32 1024], align 4

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %9, ptr %3, align 8, !tbaa !6
  store i32 32, ptr %4, align 4, !tbaa !10
  store i32 2, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_dither_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !12
  tail call void @dt_database_start_transaction(ptr noundef %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) @__const.init_presets.tmp, i64 32, i1 false)
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call i32 (...) %7() #18
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 0) #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !12
  call void @dt_database_release_transaction(ptr noundef %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_process_floyd_steinberg.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !69
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %4, i64 8
  %.val29 = load i32, ptr %18, align 4, !tbaa !73
  %19 = getelementptr i8, ptr %4, i64 12
  %.val30 = load i32, ptr %19, align 4, !tbaa !74
  %20 = getelementptr i8, ptr %14, i64 24
  %.val.val = load float, ptr %20, align 4, !tbaa !75
  %21 = fmul reassoc nsz arcp contract afn float %.val.val, 0x3FB99999A0000000
  %exp2.i = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %21)
  %22 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #18
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %alloc_tea_states.exit.i, label %23

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %alloc_tea_states.exit.i

alloc_tea_states.exit.i:                          ; preds = %23, %17
  %24 = icmp sgt i32 %.val30, 0
  br i1 %24, label %.lr.ph8.i, label %_process_random.exit

.lr.ph8.i:                                        ; preds = %alloc_tea_states.exit.i
  %25 = sext i32 %.val29 to i64
  %26 = shl nsw i64 %25, 2
  %27 = icmp sgt i32 %.val29, 0
  br i1 %27, label %.lr.ph8.split.us.i, label %_process_random.exit

.lr.ph8.split.us.i:                               ; preds = %.lr.ph8.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.promoted.i = load i32, ptr %28, align 4, !tbaa !10
  %29 = zext nneg i32 %.val30 to i64
  %wide.trip.count.i = zext nneg i32 %.val29 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph8.split.us.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %._crit_edge.us.i ], [ 0, %.lr.ph8.split.us.i ]
  %.lcssa.lcssa.us12.i = phi i32 [ %53, %._crit_edge.us.i ], [ %.promoted.i, %.lr.ph8.split.us.i ]
  %30 = mul nuw i64 %indvars.iv16.i, %26
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %30
  %33 = trunc i64 %indvars.iv16.i to i32
  %34 = mul i32 %.val30, %33
  br label %35

35:                                               ; preds = %69, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %69 ]
  %.lcssa6.us.i = phi i32 [ %.lcssa.lcssa.us12.i, %.lr.ph.us.i ], [ %53, %69 ]
  %.lcssa14.us.i = phi i32 [ %34, %.lr.ph.us.i ], [ %45, %69 ]
  br label %36

36:                                               ; preds = %36, %35
  %.025.i.us.i = phi i32 [ 0, %35 ], [ %54, %36 ]
  %.01924.i.us.i = phi i32 [ %.lcssa14.us.i, %35 ], [ %45, %36 ]
  %.02023.i.us.i = phi i32 [ 0, %35 ], [ %37, %36 ]
  %.02122.i.us.i = phi i32 [ %.lcssa6.us.i, %35 ], [ %53, %36 ]
  %37 = add i32 %.02023.i.us.i, -1640531527
  %38 = shl i32 %.02122.i.us.i, 4
  %39 = add i32 %38, -1556008596
  %40 = add i32 %37, %.02122.i.us.i
  %41 = lshr i32 %.02122.i.us.i, 5
  %42 = add nuw nsw i32 %41, -939442524
  %43 = xor i32 %39, %40
  %44 = xor i32 %43, %42
  %45 = add i32 %44, %.01924.i.us.i
  %46 = shl i32 %45, 4
  %47 = add i32 %46, -1383041155
  %48 = add i32 %45, %37
  %49 = xor i32 %47, %48
  %50 = lshr i32 %45, 5
  %51 = add nuw i32 %50, 2123724318
  %52 = xor i32 %49, %51
  %53 = add i32 %52, %.02122.i.us.i
  %54 = add nuw nsw i32 %.025.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %54, 8
  br i1 %exitcond.not.i.us.i, label %encrypt_tea.exit.us.i, label %36

encrypt_tea.exit.us.i:                            ; preds = %36
  %55 = uitofp i32 %45 to float
  %56 = fmul reassoc nnan nsz arcp contract afn float %55, 0x3DF0000000000000
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 5.000000e-01
  %58 = fmul reassoc nnan nsz arcp contract afn float %55, 0x3E00000000000000
  br i1 %57, label %63, label %59

59:                                               ; preds = %encrypt_tea.exit.us.i
  %60 = fsub reassoc nnan nsz arcp contract afn float 2.000000e+00, %58
  %61 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %60)
  %62 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %61
  br label %tpdf.exit.us.i

63:                                               ; preds = %encrypt_tea.exit.us.i
  %64 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %58)
  %65 = fadd reassoc nsz arcp contract afn float %64, -1.000000e+00
  br label %tpdf.exit.us.i

tpdf.exit.us.i:                                   ; preds = %63, %59
  %66 = phi reassoc nsz arcp contract afn float [ %65, %63 ], [ %62, %59 ]
  %67 = fmul reassoc nsz arcp contract afn float %66, %exp2.i
  %68 = shl nsw i64 %indvars.iv.i, 2
  br label %70

69:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond15.not.i, label %._crit_edge.us.i, label %35

70:                                               ; preds = %79, %tpdf.exit.us.i
  %.02.us.i = phi i64 [ 0, %tpdf.exit.us.i ], [ %82, %79 ]
  %71 = add nuw nsw i64 %.02.us.i, %68
  %72 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !76
  %74 = fadd reassoc nsz arcp contract afn float %73, %67
  %75 = fcmp reassoc nsz arcp contract afn ult float %74, 0.000000e+00
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = fcmp reassoc nsz arcp contract afn ugt float %74, 1.000000e+00
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %70
  %80 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %76 ], [ %74, %78 ], [ 0.000000e+00, %70 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %71
  store float %80, ptr %81, align 4, !tbaa !76
  %82 = add nuw nsw i64 %.02.us.i, 1
  %exitcond.not.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i, label %69, label %70

._crit_edge.us.i:                                 ; preds = %69
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %29
  br i1 %exitcond20.not.i, label %_process_random.exit, label %.lr.ph.us.i

_process_random.exit:                             ; preds = %._crit_edge.us.i, %alloc_tea_states.exit.i, %.lr.ph8.i
  tail call void @free(ptr noundef %22) #18
  br label %_process_floyd_steinberg.exit

83:                                               ; preds = %12
  %84 = and i32 %15, 256
  %.not28 = icmp eq i32 %84, 0
  br i1 %.not28, label %105, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %4, i64 8
  %.val32 = load i32, ptr %86, align 4, !tbaa !73
  %87 = getelementptr i8, ptr %4, i64 12
  %.val33 = load i32, ptr %87, align 4, !tbaa !74
  %88 = sext i32 %.val32 to i64
  %89 = sext i32 %.val33 to i64
  %90 = mul nsw i64 %89, %88
  %91 = add nsw i32 %15, -256
  %92 = uitofp nneg i32 %91 to float
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %_process_posterize.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %85
  %93 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %92
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %95
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i36, %95 ], [ 0, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = shl nsw i64 %indvars.iv.i34, 2
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
  br label %97

95:                                               ; preds = %97
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
  %.val23.i = load <4 x float>, ptr %8, align 16, !tbaa !77
  store <4 x float> %.val23.i, ptr %96, align 16, !tbaa !77, !alias.scope !78, !nontemporal !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond4.not.i = icmp eq i64 %indvars.iv.next.i36, %90
  br i1 %exitcond4.not.i, label %_process_posterize.exit, label %.lr.ph.i

97:                                               ; preds = %97, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %97 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %.01.i
  %98 = load float, ptr %gep.i, align 4, !tbaa !76
  %99 = fmul reassoc nsz arcp contract afn float %98, %92
  %100 = fadd reassoc nsz arcp contract afn float %99, -5.000000e-01
  %101 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %100)
  %102 = fmul reassoc nsz arcp contract afn float %101, %93
  %103 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01.i
  store float %102, ptr %103, align 4, !tbaa !76
  %104 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i35 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i35, label %95, label %97

_process_posterize.exit:                          ; preds = %95, %85
  tail call void @llvm.x86.sse.sfence()
  br label %_process_floyd_steinberg.exit

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 620
  %109 = load i32, ptr %108, align 4, !tbaa !83
  %110 = and i32 %109, 256
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load float, ptr %115, align 4, !tbaa !96
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %118 = load float, ptr %117, align 8, !tbaa !97
  %119 = fdiv reassoc nsz arcp contract afn float %118, %116
  %120 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %119)
  %121 = fadd reassoc nsz arcp contract afn float %120, 1.000000e+00
  %122 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = and i32 %109, 1
  %.not.i.i37 = icmp eq i32 %124, 0
  %125 = mul nsw i32 %123, %123
  %126 = select i1 %.not.i.i37, i32 %125, i32 1
  switch i32 %15, label %163 [
    i32 1, label %127
    i32 6, label %132
    i32 7, label %137
    i32 8, label %138
    i32 2, label %139
    i32 9, label %145
    i32 10, label %146
    i32 3, label %152
    i32 4, label %_get_dither_parameters.exit.thread.i
    i32 5, label %153
  ]

127:                                              ; preds = %105
  %128 = icmp eq i32 %126, 0
  %129 = tail call i32 @llvm.umin.i32(i32 %126, i32 255)
  %130 = add nuw nsw i32 %129, 1
  %131 = select i1 %128, i32 2, i32 %130
  br label %_get_dither_parameters.exit.thread.i

132:                                              ; preds = %105
  %133 = icmp eq i32 %126, 0
  %134 = tail call i32 @llvm.umin.i32(i32 %126, i32 3)
  %135 = add nuw nsw i32 %134, 1
  %136 = select i1 %133, i32 2, i32 %135
  br label %_get_dither_parameters.exit.thread.i

137:                                              ; preds = %105
  br label %_get_dither_parameters.exit.thread.i

138:                                              ; preds = %105
  br label %_get_dither_parameters.exit.thread.i

139:                                              ; preds = %105
  %140 = icmp eq i32 %126, 0
  br i1 %140, label %_get_dither_parameters.exit.thread.i, label %141

141:                                              ; preds = %139
  %142 = mul nuw nsw i32 %126, 15
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 255)
  %144 = add nuw nsw i32 %143, 1
  br label %_get_dither_parameters.exit.thread.i

145:                                              ; preds = %105
  br label %_get_dither_parameters.exit.thread.i

146:                                              ; preds = %105
  %147 = icmp eq i32 %126, 0
  br i1 %147, label %_get_dither_parameters.exit.thread.i, label %148

148:                                              ; preds = %146
  %149 = mul nuw nsw i32 %126, 63
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 255)
  %151 = add nuw nsw i32 %150, 1
  br label %_get_dither_parameters.exit.thread.i

152:                                              ; preds = %105
  br label %_get_dither_parameters.exit.thread.i

153:                                              ; preds = %105
  %154 = getelementptr inbounds nuw i8, ptr %107, i64 624
  %155 = load i32, ptr %154, align 16, !tbaa !98, !noalias !99
  %trunc43.i.i = trunc i32 %155 to i8
  %156 = icmp ult i8 %trunc43.i.i, 7
  %switch.shifted = lshr i8 103, %trunc43.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %156, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.preheader27.i

switch.lookup:                                    ; preds = %153
  %157 = trunc i32 %155 to i16
  %trunc.i.i = and i16 %157, -256
  %switch.selectcmp45.i.i = icmp eq i16 %trunc.i.i, 256
  %switch.selectcmp.i.i = icmp ne i16 %trunc.i.i, 512
  %narrow = xor i1 %switch.selectcmp45.i.i, %switch.selectcmp.i.i
  %trunc43.i.i.mask = and i32 %155, 7
  %158 = zext nneg i32 %trunc43.i.i.mask to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.process, i64 %158
  %switch.load = load i32, ptr %switch.gep, align 4
  %159 = and i32 %109, 28
  %.not44.i.i = icmp ne i32 %159, 0
  %160 = or i1 %.not44.i.i, %narrow
  br i1 %160, label %.preheader27.i, label %_get_dither_parameters.exit.thread.i

.preheader27.i:                                   ; preds = %153, %switch.lookup
  %161 = mul nsw i32 %114, %112
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.preheader.i, label %_process_floyd_steinberg.exit

.lr.ph.preheader.i:                               ; preds = %.preheader27.i
  %wide.trip.count.i41 = zext nneg i32 %161 to i64
  br label %.lr.ph.i42

163:                                              ; preds = %105
  unreachable

.lr.ph.i42:                                       ; preds = %_clipnan_pixel.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i44, %_clipnan_pixel.exit.i ]
  %164 = shl nsw i64 %indvars.iv.i43, 2
  %165 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %167

167:                                              ; preds = %167, %.lr.ph.i42
  %.05.i.i = phi i64 [ 0, %.lr.ph.i42 ], [ %177, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %.05.i.i
  %169 = load float, ptr %168, align 4, !tbaa !76, !alias.scope !105, !noalias !102
  %170 = fcmp reassoc nsz arcp contract afn ult float %169, 0.000000e+00
  %171 = fcmp reassoc nsz arcp contract afn olt float %169, 1.000000e+00
  %172 = select reassoc nsz arcp contract afn i1 %171, float %169, float 1.000000e+00
  %173 = fcmp ord float %169, 0.000000e+00
  %174 = select reassoc nsz arcp contract afn i1 %173, float 0.000000e+00, float 5.000000e-01
  %175 = select reassoc nsz arcp contract afn i1 %170, float %174, float %172
  %176 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %.05.i.i
  store float %175, ptr %176, align 4, !tbaa !76, !alias.scope !102, !noalias !105
  %177 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %177, 4
  br i1 %exitcond.not.i.i, label %_clipnan_pixel.exit.i, label %167

_clipnan_pixel.exit.i:                            ; preds = %167
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %_process_floyd_steinberg.exit, label %.lr.ph.i42

_get_dither_parameters.exit.thread.i:             ; preds = %switch.lookup, %152, %148, %146, %145, %141, %139, %138, %137, %132, %127, %105
  %.0.i5.i = phi i1 [ %switch.selectcmp45.i.i, %switch.lookup ], [ false, %146 ], [ false, %148 ], [ false, %141 ], [ true, %152 ], [ false, %139 ], [ true, %145 ], [ true, %105 ], [ true, %138 ], [ false, %137 ], [ true, %132 ], [ false, %127 ]
  %.14.i = phi i32 [ %switch.load, %switch.lookup ], [ 64, %146 ], [ %151, %148 ], [ %144, %141 ], [ 256, %152 ], [ 16, %139 ], [ 16, %145 ], [ 65536, %105 ], [ 4, %138 ], [ 4, %137 ], [ %136, %132 ], [ %131, %127 ]
  %178 = add nsw i32 %.14.i, -1
  %179 = uitofp nneg i32 %178 to float
  %180 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = icmp slt i32 %112, 3
  %182 = icmp slt i32 %114, 3
  %or.cond.i = select i1 %181, i1 true, i1 %182
  br i1 %or.cond.i, label %.preheader.i, label %224

.preheader.i:                                     ; preds = %_get_dither_parameters.exit.thread.i
  %183 = mul nsw i32 %114, %112
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph128.i, label %_nearest_color.exit623.i

.lr.ph128.i:                                      ; preds = %.preheader.i
  %wide.trip.count185.i = zext nneg i32 %183 to i64
  %factor.op.fmul = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FBC28F5C0000000
  %factor.op.fmul70 = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FD3333340000000
  %factor.op.fmul71 = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FE2E147A0000000
  br label %185

185:                                              ; preds = %_nearest_color.exit.i, %.lr.ph128.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph128.i ], [ %indvars.iv.next183.i, %_nearest_color.exit.i ]
  %186 = shl nsw i64 %indvars.iv182.i, 2
  %187 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %186
  %188 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %189

189:                                              ; preds = %189, %185
  %.05.i339.i = phi i64 [ 0, %185 ], [ %199, %189 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %.05.i339.i
  %191 = load float, ptr %190, align 4, !tbaa !76, !alias.scope !110, !noalias !107
  %192 = fcmp reassoc nsz arcp contract afn ult float %191, 0.000000e+00
  %193 = fcmp reassoc nsz arcp contract afn olt float %191, 1.000000e+00
  %194 = select reassoc nsz arcp contract afn i1 %193, float %191, float 1.000000e+00
  %195 = fcmp ord float %191, 0.000000e+00
  %196 = select reassoc nsz arcp contract afn i1 %195, float 0.000000e+00, float 5.000000e-01
  %197 = select reassoc nsz arcp contract afn i1 %192, float %196, float %194
  %198 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.05.i339.i
  store float %197, ptr %198, align 4, !tbaa !76, !alias.scope !107, !noalias !110
  %199 = add nuw nsw i64 %.05.i339.i, 1
  %exitcond.not.i340.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i340.i, label %_clipnan_pixel.exit341.i, label %189

_clipnan_pixel.exit341.i:                         ; preds = %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br i1 %.0.i5.i, label %.preheader.i.i, label %200

200:                                              ; preds = %_clipnan_pixel.exit341.i
  %201 = load float, ptr %187, align 4, !tbaa !76, !alias.scope !117, !noalias !115
  %.reass124.i.reass = fmul reassoc nsz arcp contract afn float %201, %factor.op.fmul70
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !76, !alias.scope !117, !noalias !115
  %.reass126.i.reass = fmul reassoc nsz arcp contract afn float %203, %factor.op.fmul71
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !76, !alias.scope !117, !noalias !115
  %.reass122.i.reass = fmul reassoc nsz arcp contract afn float %205, %factor.op.fmul
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass126.i.reass, %.reass124.i.reass
  %reass.add49 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass122.i.reass
  %206 = fadd reassoc nsz arcp contract afn float %reass.add49, -5.000000e-01
  %207 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %206)
  %208 = fmul reassoc nsz arcp contract afn float %207, %180
  br label %209

209:                                              ; preds = %209, %200
  %.030.i.i = phi i64 [ 0, %200 ], [ %214, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.030.i.i
  %211 = load float, ptr %210, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %212 = fsub reassoc nsz arcp contract afn float %211, %208
  %213 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i.i
  store float %212, ptr %213, align 4, !tbaa !76, !alias.scope !115, !noalias !112
  store float %208, ptr %210, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %214 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i343.i = icmp eq i64 %214, 4
  br i1 %exitcond.not.i343.i, label %_nearest_color.exit.i, label %209

.preheader.i.i:                                   ; preds = %_clipnan_pixel.exit341.i, %.preheader.i.i
  %.02831.i.i = phi i64 [ %223, %.preheader.i.i ], [ 0, %_clipnan_pixel.exit341.i ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.02831.i.i
  %216 = load float, ptr %215, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %217 = fmul reassoc nsz arcp contract afn float %216, %179
  %218 = fadd reassoc nsz arcp contract afn float %217, -5.000000e-01
  %219 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %218)
  %220 = fmul reassoc nsz arcp contract afn float %219, %180
  %221 = fsub reassoc nsz arcp contract afn float %216, %220
  %222 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i.i
  store float %221, ptr %222, align 4, !tbaa !76, !alias.scope !115, !noalias !112
  store float %220, ptr %215, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %223 = add nuw nsw i64 %.02831.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %223, 4
  br i1 %exitcond33.not.i.i, label %_nearest_color.exit.i, label %.preheader.i.i

_nearest_color.exit.i:                            ; preds = %209, %.preheader.i.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %_nearest_color.exit623.i, label %185

224:                                              ; preds = %_get_dither_parameters.exit.thread.i
  %wide.trip.count152.i = zext nneg i32 %112 to i64
  br label %236

225:                                              ; preds = %_clipnan_pixel.exit346.i
  %226 = add nsw i32 %112, -1
  %227 = shl nsw i32 %226, 2
  %228 = zext nneg i32 %227 to i64
  %229 = shl i32 %112, 2
  %230 = zext nneg i32 %229 to i64
  %231 = add i32 %229, 4
  %232 = zext nneg i32 %231 to i64
  %.not.i39 = icmp eq i32 %110, 0
  %wide.trip.count170.i = zext nneg i32 %226 to i64
  br i1 %.not.i39, label %.lr.ph111.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %225
  %233 = add nsw i32 %114, -2
  %factor.op.fmul42.i = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FBC28F5C0000000
  %factor.op.fmul44.i = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FD3333340000000
  %factor.op.fmul46.i = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FE2E147A0000000
  %234 = zext nneg i32 %233 to i64
  br label %253

.lr.ph111.i:                                      ; preds = %225
  %factor.op.fmul98.i = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FBC28F5C0000000
  %factor.op.fmul100.i = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FD3333340000000
  %factor.op.fmul102.i = fmul reassoc nnan nsz arcp contract afn float %179, 0x3FE2E147A0000000
  %235 = add nsw i32 %114, -1
  %wide.trip.count175.i = zext nneg i32 %235 to i64
  br label %1015

236:                                              ; preds = %_clipnan_pixel.exit346.i, %224
  %indvars.iv149.i = phi i64 [ 0, %224 ], [ %indvars.iv.next150.i, %_clipnan_pixel.exit346.i ]
  %237 = shl nsw i64 %indvars.iv149.i, 2
  %238 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %237
  %239 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %237
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %240

240:                                              ; preds = %240, %236
  %.05.i344.i = phi i64 [ 0, %236 ], [ %250, %240 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %.05.i344.i
  %242 = load float, ptr %241, align 4, !tbaa !76, !alias.scope !123, !noalias !120
  %243 = fcmp reassoc nsz arcp contract afn ult float %242, 0.000000e+00
  %244 = fcmp reassoc nsz arcp contract afn olt float %242, 1.000000e+00
  %245 = select reassoc nsz arcp contract afn i1 %244, float %242, float 1.000000e+00
  %246 = fcmp ord float %242, 0.000000e+00
  %247 = select reassoc nsz arcp contract afn i1 %246, float 0.000000e+00, float 5.000000e-01
  %248 = select reassoc nsz arcp contract afn i1 %243, float %247, float %245
  %249 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %.05.i344.i
  store float %248, ptr %249, align 4, !tbaa !76, !alias.scope !120, !noalias !123
  %250 = add nuw nsw i64 %.05.i344.i, 1
  %exitcond.not.i345.i = icmp eq i64 %250, 4
  br i1 %exitcond.not.i345.i, label %_clipnan_pixel.exit346.i, label %240

_clipnan_pixel.exit346.i:                         ; preds = %240
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %225, label %236

._crit_edge.i:                                    ; preds = %_diffuse_error.exit458.i
  %251 = and i32 %114, 1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %805, label %.lr.ph119.i

253:                                              ; preds = %_diffuse_error.exit458.i, %.lr.ph79.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next160.i, %_diffuse_error.exit458.i ]
  %254 = shl nuw nsw i64 %indvars.iv159.i, 2
  %255 = mul nuw i64 %254, %wide.trip.count152.i
  %256 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %255
  %257 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br i1 %.0.i5.i, label %.preheader.i350.i, label %258

258:                                              ; preds = %253
  %259 = load float, ptr %257, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass45.i = fmul reassoc nsz arcp contract afn float %259, %factor.op.fmul44.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass47.i = fmul reassoc nsz arcp contract afn float %261, %factor.op.fmul46.i
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass43.i = fmul reassoc nsz arcp contract afn float %263, %factor.op.fmul42.i
  %264 = fadd reassoc nsz arcp contract afn float %.reass45.i, -5.000000e-01
  %265 = fadd reassoc nsz arcp contract afn float %264, %.reass47.i
  %266 = fadd reassoc nsz arcp contract afn float %265, %.reass43.i
  %267 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %266)
  %268 = fmul reassoc nsz arcp contract afn float %267, %180
  br label %269

269:                                              ; preds = %269, %258
  %.030.i348.i = phi i64 [ 0, %258 ], [ %274, %269 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %.030.i348.i
  %271 = load float, ptr %270, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %272 = fsub reassoc nsz arcp contract afn float %271, %268
  %273 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i348.i
  store float %272, ptr %273, align 4, !tbaa !76, !alias.scope !128, !noalias !125
  store float %268, ptr %270, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %274 = add nuw nsw i64 %.030.i348.i, 1
  %exitcond.not.i349.i = icmp eq i64 %274, 4
  br i1 %exitcond.not.i349.i, label %_nearest_color.exit353.i, label %269

.preheader.i350.i:                                ; preds = %253, %.preheader.i350.i
  %.02831.i351.i = phi i64 [ %283, %.preheader.i350.i ], [ 0, %253 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %.02831.i351.i
  %276 = load float, ptr %275, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %277 = fmul reassoc nsz arcp contract afn float %276, %179
  %278 = fadd reassoc nsz arcp contract afn float %277, -5.000000e-01
  %279 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %278)
  %280 = fmul reassoc nsz arcp contract afn float %279, %180
  %281 = fsub reassoc nsz arcp contract afn float %276, %280
  %282 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i351.i
  store float %281, ptr %282, align 4, !tbaa !76, !alias.scope !128, !noalias !125
  store float %280, ptr %275, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %283 = add nuw nsw i64 %.02831.i351.i, 1
  %exitcond33.not.i352.i = icmp eq i64 %283, 4
  br i1 %exitcond33.not.i352.i, label %_nearest_color.exit353.i, label %.preheader.i350.i

_nearest_color.exit353.i:                         ; preds = %269, %.preheader.i350.i
  %284 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %230
  %285 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %286

286:                                              ; preds = %286, %_nearest_color.exit353.i
  %.05.i354.i = phi i64 [ 0, %_nearest_color.exit353.i ], [ %296, %286 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %.05.i354.i
  %288 = load float, ptr %287, align 4, !tbaa !76, !alias.scope !136, !noalias !133
  %289 = fcmp reassoc nsz arcp contract afn ult float %288, 0.000000e+00
  %290 = fcmp reassoc nsz arcp contract afn olt float %288, 1.000000e+00
  %291 = select reassoc nsz arcp contract afn i1 %290, float %288, float 1.000000e+00
  %292 = fcmp ord float %288, 0.000000e+00
  %293 = select reassoc nsz arcp contract afn i1 %292, float 0.000000e+00, float 5.000000e-01
  %294 = select reassoc nsz arcp contract afn i1 %289, float %293, float %291
  %295 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %.05.i354.i
  store float %294, ptr %295, align 4, !tbaa !76, !alias.scope !133, !noalias !136
  %296 = add nuw nsw i64 %.05.i354.i, 1
  %exitcond.not.i355.i = icmp eq i64 %296, 4
  br i1 %exitcond.not.i355.i, label %_clipnan_pixel.exit356.i, label %286

_clipnan_pixel.exit356.i:                         ; preds = %286
  %297 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %232
  %298 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %299

299:                                              ; preds = %299, %_clipnan_pixel.exit356.i
  %.05.i357.i = phi i64 [ 0, %_clipnan_pixel.exit356.i ], [ %309, %299 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %.05.i357.i
  %301 = load float, ptr %300, align 4, !tbaa !76, !alias.scope !141, !noalias !138
  %302 = fcmp reassoc nsz arcp contract afn ult float %301, 0.000000e+00
  %303 = fcmp reassoc nsz arcp contract afn olt float %301, 1.000000e+00
  %304 = select reassoc nsz arcp contract afn i1 %303, float %301, float 1.000000e+00
  %305 = fcmp ord float %301, 0.000000e+00
  %306 = select reassoc nsz arcp contract afn i1 %305, float 0.000000e+00, float 5.000000e-01
  %307 = select reassoc nsz arcp contract afn i1 %302, float %306, float %304
  %308 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %.05.i357.i
  store float %307, ptr %308, align 4, !tbaa !76, !alias.scope !138, !noalias !141
  %309 = add nuw nsw i64 %.05.i357.i, 1
  %exitcond.not.i358.i = icmp eq i64 %309, 4
  br i1 %exitcond.not.i358.i, label %_clipnan_pixel.exit359.i, label %299

_clipnan_pixel.exit359.i:                         ; preds = %299
  %310 = getelementptr inbounds nuw i8, ptr %257, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %311

311:                                              ; preds = %311, %_clipnan_pixel.exit359.i
  %.06.i.i = phi i64 [ 0, %_clipnan_pixel.exit359.i ], [ %318, %311 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i
  %313 = load float, ptr %312, align 4, !tbaa !76, !alias.scope !146, !noalias !143
  %314 = fmul reassoc nsz arcp contract afn float %313, 4.375000e-01
  %315 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %.06.i.i
  %316 = load float, ptr %315, align 4, !tbaa !76, !alias.scope !143, !noalias !146
  %317 = fadd reassoc nsz arcp contract afn float %316, %314
  store float %317, ptr %315, align 4, !tbaa !76, !alias.scope !143, !noalias !146
  %318 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i360.i = icmp eq i64 %318, 4
  br i1 %exitcond.not.i360.i, label %_diffuse_error.exit.i, label %311

_diffuse_error.exit.i:                            ; preds = %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %319

319:                                              ; preds = %319, %_diffuse_error.exit.i
  %.06.i361.i = phi i64 [ 0, %_diffuse_error.exit.i ], [ %326, %319 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i361.i
  %321 = load float, ptr %320, align 4, !tbaa !76, !alias.scope !151, !noalias !148
  %322 = fmul reassoc nsz arcp contract afn float %321, 3.125000e-01
  %323 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %.06.i361.i
  %324 = load float, ptr %323, align 4, !tbaa !76, !alias.scope !148, !noalias !151
  %325 = fadd reassoc nsz arcp contract afn float %324, %322
  store float %325, ptr %323, align 4, !tbaa !76, !alias.scope !148, !noalias !151
  %326 = add nuw nsw i64 %.06.i361.i, 1
  %exitcond.not.i362.i = icmp eq i64 %326, 4
  br i1 %exitcond.not.i362.i, label %_diffuse_error.exit363.i, label %319

_diffuse_error.exit363.i:                         ; preds = %319
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %327

327:                                              ; preds = %327, %_diffuse_error.exit363.i
  %.06.i364.i = phi i64 [ 0, %_diffuse_error.exit363.i ], [ %334, %327 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i364.i
  %329 = load float, ptr %328, align 4, !tbaa !76, !alias.scope !156, !noalias !153
  %330 = fmul reassoc nsz arcp contract afn float %329, 6.250000e-02
  %331 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %.06.i364.i
  %332 = load float, ptr %331, align 4, !tbaa !76, !alias.scope !153, !noalias !156
  %333 = fadd reassoc nsz arcp contract afn float %332, %330
  store float %333, ptr %331, align 4, !tbaa !76, !alias.scope !153, !noalias !156
  %334 = add nuw nsw i64 %.06.i364.i, 1
  %exitcond.not.i365.i = icmp eq i64 %334, 4
  br i1 %exitcond.not.i365.i, label %_diffuse_error.exit366.i, label %327

_diffuse_error.exit366.i:                         ; preds = %327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br i1 %.0.i5.i, label %.preheader.i370.i, label %335

335:                                              ; preds = %_diffuse_error.exit366.i
  %336 = load float, ptr %310, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass51.i = fmul reassoc nsz arcp contract afn float %336, %factor.op.fmul44.i
  %337 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %338 = load float, ptr %337, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass53.i = fmul reassoc nsz arcp contract afn float %338, %factor.op.fmul46.i
  %339 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %340 = load float, ptr %339, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass49.i = fmul reassoc nsz arcp contract afn float %340, %factor.op.fmul42.i
  %341 = fadd reassoc nsz arcp contract afn float %.reass51.i, -5.000000e-01
  %342 = fadd reassoc nsz arcp contract afn float %341, %.reass53.i
  %343 = fadd reassoc nsz arcp contract afn float %342, %.reass49.i
  %344 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %343)
  %345 = fmul reassoc nsz arcp contract afn float %344, %180
  br label %346

346:                                              ; preds = %346, %335
  %.030.i368.i = phi i64 [ 0, %335 ], [ %351, %346 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %.030.i368.i
  %348 = load float, ptr %347, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %349 = fsub reassoc nsz arcp contract afn float %348, %345
  %350 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i368.i
  store float %349, ptr %350, align 4, !tbaa !76, !alias.scope !161, !noalias !158
  store float %345, ptr %347, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %351 = add nuw nsw i64 %.030.i368.i, 1
  %exitcond.not.i369.i = icmp eq i64 %351, 4
  br i1 %exitcond.not.i369.i, label %_nearest_color.exit373.i, label %346

.preheader.i370.i:                                ; preds = %_diffuse_error.exit366.i, %.preheader.i370.i
  %.02831.i371.i = phi i64 [ %360, %.preheader.i370.i ], [ 0, %_diffuse_error.exit366.i ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %.02831.i371.i
  %353 = load float, ptr %352, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %354 = fmul reassoc nsz arcp contract afn float %353, %179
  %355 = fadd reassoc nsz arcp contract afn float %354, -5.000000e-01
  %356 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %355)
  %357 = fmul reassoc nsz arcp contract afn float %356, %180
  %358 = fsub reassoc nsz arcp contract afn float %353, %357
  %359 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i371.i
  store float %358, ptr %359, align 4, !tbaa !76, !alias.scope !161, !noalias !158
  store float %357, ptr %352, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %360 = add nuw nsw i64 %.02831.i371.i, 1
  %exitcond33.not.i372.i = icmp eq i64 %360, 4
  br i1 %exitcond33.not.i372.i, label %_nearest_color.exit373.i, label %.preheader.i370.i

_nearest_color.exit373.i:                         ; preds = %346, %.preheader.i370.i
  %361 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %232
  %362 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %364

364:                                              ; preds = %364, %_nearest_color.exit373.i
  %.05.i374.i = phi i64 [ 0, %_nearest_color.exit373.i ], [ %374, %364 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %.05.i374.i
  %366 = load float, ptr %365, align 4, !tbaa !76, !alias.scope !169, !noalias !166
  %367 = fcmp reassoc nsz arcp contract afn ult float %366, 0.000000e+00
  %368 = fcmp reassoc nsz arcp contract afn olt float %366, 1.000000e+00
  %369 = select reassoc nsz arcp contract afn i1 %368, float %366, float 1.000000e+00
  %370 = fcmp ord float %366, 0.000000e+00
  %371 = select reassoc nsz arcp contract afn i1 %370, float 0.000000e+00, float 5.000000e-01
  %372 = select reassoc nsz arcp contract afn i1 %367, float %371, float %369
  %373 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %.05.i374.i
  store float %372, ptr %373, align 4, !tbaa !76, !alias.scope !166, !noalias !169
  %374 = add nuw nsw i64 %.05.i374.i, 1
  %exitcond.not.i375.i = icmp eq i64 %374, 4
  br i1 %exitcond.not.i375.i, label %_clipnan_pixel.exit376.i, label %364

_clipnan_pixel.exit376.i:                         ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %257, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %376

376:                                              ; preds = %376, %_clipnan_pixel.exit376.i
  %.06.i377.i = phi i64 [ 0, %_clipnan_pixel.exit376.i ], [ %383, %376 ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i377.i
  %378 = load float, ptr %377, align 4, !tbaa !76, !alias.scope !174, !noalias !171
  %379 = fmul reassoc nsz arcp contract afn float %378, 4.375000e-01
  %380 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %.06.i377.i
  %381 = load float, ptr %380, align 4, !tbaa !76, !alias.scope !171, !noalias !174
  %382 = fadd reassoc nsz arcp contract afn float %381, %379
  store float %382, ptr %380, align 4, !tbaa !76, !alias.scope !171, !noalias !174
  %383 = add nuw nsw i64 %.06.i377.i, 1
  %exitcond.not.i378.i = icmp eq i64 %383, 4
  br i1 %exitcond.not.i378.i, label %_diffuse_error.exit379.i, label %376

_diffuse_error.exit379.i:                         ; preds = %376
  %384 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %385

385:                                              ; preds = %385, %_diffuse_error.exit379.i
  %.06.i380.i = phi i64 [ 0, %_diffuse_error.exit379.i ], [ %392, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i380.i
  %387 = load float, ptr %386, align 4, !tbaa !76, !alias.scope !179, !noalias !176
  %388 = fmul reassoc nsz arcp contract afn float %387, 1.875000e-01
  %389 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %.06.i380.i
  %390 = load float, ptr %389, align 4, !tbaa !76, !alias.scope !176, !noalias !179
  %391 = fadd reassoc nsz arcp contract afn float %390, %388
  store float %391, ptr %389, align 4, !tbaa !76, !alias.scope !176, !noalias !179
  %392 = add nuw nsw i64 %.06.i380.i, 1
  %exitcond.not.i381.i = icmp eq i64 %392, 4
  br i1 %exitcond.not.i381.i, label %_diffuse_error.exit382.i, label %385

_diffuse_error.exit382.i:                         ; preds = %385
  %393 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %394

394:                                              ; preds = %394, %_diffuse_error.exit382.i
  %.06.i383.i = phi i64 [ 0, %_diffuse_error.exit382.i ], [ %401, %394 ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i383.i
  %396 = load float, ptr %395, align 4, !tbaa !76, !alias.scope !184, !noalias !181
  %397 = fmul reassoc nsz arcp contract afn float %396, 3.125000e-01
  %398 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.06.i383.i
  %399 = load float, ptr %398, align 4, !tbaa !76, !alias.scope !181, !noalias !184
  %400 = fadd reassoc nsz arcp contract afn float %399, %397
  store float %400, ptr %398, align 4, !tbaa !76, !alias.scope !181, !noalias !184
  %401 = add nuw nsw i64 %.06.i383.i, 1
  %exitcond.not.i384.i = icmp eq i64 %401, 4
  br i1 %exitcond.not.i384.i, label %_diffuse_error.exit385.i, label %394

_diffuse_error.exit385.i:                         ; preds = %394
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %402

402:                                              ; preds = %402, %_diffuse_error.exit385.i
  %.06.i386.i = phi i64 [ 0, %_diffuse_error.exit385.i ], [ %409, %402 ]
  %403 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i386.i
  %404 = load float, ptr %403, align 4, !tbaa !76, !alias.scope !189, !noalias !186
  %405 = fmul reassoc nsz arcp contract afn float %404, 6.250000e-02
  %406 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %.06.i386.i
  %407 = load float, ptr %406, align 4, !tbaa !76, !alias.scope !186, !noalias !189
  %408 = fadd reassoc nsz arcp contract afn float %407, %405
  store float %408, ptr %406, align 4, !tbaa !76, !alias.scope !186, !noalias !189
  %409 = add nuw nsw i64 %.06.i386.i, 1
  %exitcond.not.i387.i = icmp eq i64 %409, 4
  br i1 %exitcond.not.i387.i, label %_diffuse_error.exit388.i, label %402

_diffuse_error.exit388.i:                         ; preds = %402
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br i1 %.0.i5.i, label %.preheader.i392.i, label %410

410:                                              ; preds = %_diffuse_error.exit388.i
  %411 = load float, ptr %284, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass57.i = fmul reassoc nsz arcp contract afn float %411, %factor.op.fmul44.i
  %412 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass59.i = fmul reassoc nsz arcp contract afn float %413, %factor.op.fmul46.i
  %414 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %415 = load float, ptr %414, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass55.i = fmul reassoc nsz arcp contract afn float %415, %factor.op.fmul42.i
  %416 = fadd reassoc nsz arcp contract afn float %.reass57.i, -5.000000e-01
  %417 = fadd reassoc nsz arcp contract afn float %416, %.reass59.i
  %418 = fadd reassoc nsz arcp contract afn float %417, %.reass55.i
  %419 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %418)
  %420 = fmul reassoc nsz arcp contract afn float %419, %180
  br label %421

421:                                              ; preds = %421, %410
  %.030.i390.i = phi i64 [ 0, %410 ], [ %426, %421 ]
  %422 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %.030.i390.i
  %423 = load float, ptr %422, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %424 = fsub reassoc nsz arcp contract afn float %423, %420
  %425 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i390.i
  store float %424, ptr %425, align 4, !tbaa !76, !alias.scope !194, !noalias !191
  store float %420, ptr %422, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %426 = add nuw nsw i64 %.030.i390.i, 1
  %exitcond.not.i391.i = icmp eq i64 %426, 4
  br i1 %exitcond.not.i391.i, label %_nearest_color.exit395.i, label %421

.preheader.i392.i:                                ; preds = %_diffuse_error.exit388.i, %.preheader.i392.i
  %.02831.i393.i = phi i64 [ %435, %.preheader.i392.i ], [ 0, %_diffuse_error.exit388.i ]
  %427 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %.02831.i393.i
  %428 = load float, ptr %427, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %429 = fmul reassoc nsz arcp contract afn float %428, %179
  %430 = fadd reassoc nsz arcp contract afn float %429, -5.000000e-01
  %431 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %430)
  %432 = fmul reassoc nsz arcp contract afn float %431, %180
  %433 = fsub reassoc nsz arcp contract afn float %428, %432
  %434 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i393.i
  store float %433, ptr %434, align 4, !tbaa !76, !alias.scope !194, !noalias !191
  store float %432, ptr %427, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %435 = add nuw nsw i64 %.02831.i393.i, 1
  %exitcond33.not.i394.i = icmp eq i64 %435, 4
  br i1 %exitcond33.not.i394.i, label %_nearest_color.exit395.i, label %.preheader.i392.i

_nearest_color.exit395.i:                         ; preds = %421, %.preheader.i392.i
  %436 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %230
  %437 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %438

438:                                              ; preds = %438, %_nearest_color.exit395.i
  %.05.i396.i = phi i64 [ 0, %_nearest_color.exit395.i ], [ %448, %438 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %.05.i396.i
  %440 = load float, ptr %439, align 4, !tbaa !76, !alias.scope !202, !noalias !199
  %441 = fcmp reassoc nsz arcp contract afn ult float %440, 0.000000e+00
  %442 = fcmp reassoc nsz arcp contract afn olt float %440, 1.000000e+00
  %443 = select reassoc nsz arcp contract afn i1 %442, float %440, float 1.000000e+00
  %444 = fcmp ord float %440, 0.000000e+00
  %445 = select reassoc nsz arcp contract afn i1 %444, float 0.000000e+00, float 5.000000e-01
  %446 = select reassoc nsz arcp contract afn i1 %441, float %445, float %443
  %447 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %.05.i396.i
  store float %446, ptr %447, align 4, !tbaa !76, !alias.scope !199, !noalias !202
  %448 = add nuw nsw i64 %.05.i396.i, 1
  %exitcond.not.i397.i = icmp eq i64 %448, 4
  br i1 %exitcond.not.i397.i, label %_clipnan_pixel.exit398.i, label %438

_clipnan_pixel.exit398.i:                         ; preds = %438
  %449 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %232
  %450 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %451

451:                                              ; preds = %451, %_clipnan_pixel.exit398.i
  %.05.i399.i = phi i64 [ 0, %_clipnan_pixel.exit398.i ], [ %461, %451 ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %.05.i399.i
  %453 = load float, ptr %452, align 4, !tbaa !76, !alias.scope !207, !noalias !204
  %454 = fcmp reassoc nsz arcp contract afn ult float %453, 0.000000e+00
  %455 = fcmp reassoc nsz arcp contract afn olt float %453, 1.000000e+00
  %456 = select reassoc nsz arcp contract afn i1 %455, float %453, float 1.000000e+00
  %457 = fcmp ord float %453, 0.000000e+00
  %458 = select reassoc nsz arcp contract afn i1 %457, float 0.000000e+00, float 5.000000e-01
  %459 = select reassoc nsz arcp contract afn i1 %454, float %458, float %456
  %460 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %.05.i399.i
  store float %459, ptr %460, align 4, !tbaa !76, !alias.scope !204, !noalias !207
  %461 = add nuw nsw i64 %.05.i399.i, 1
  %exitcond.not.i400.i = icmp eq i64 %461, 4
  br i1 %exitcond.not.i400.i, label %_clipnan_pixel.exit401.i, label %451

_clipnan_pixel.exit401.i:                         ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %284, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %463

463:                                              ; preds = %463, %_clipnan_pixel.exit401.i
  %.06.i402.i = phi i64 [ 0, %_clipnan_pixel.exit401.i ], [ %470, %463 ]
  %464 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i402.i
  %465 = load float, ptr %464, align 4, !tbaa !76, !alias.scope !212, !noalias !209
  %466 = fmul reassoc nsz arcp contract afn float %465, 4.375000e-01
  %467 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %.06.i402.i
  %468 = load float, ptr %467, align 4, !tbaa !76, !alias.scope !209, !noalias !212
  %469 = fadd reassoc nsz arcp contract afn float %468, %466
  store float %469, ptr %467, align 4, !tbaa !76, !alias.scope !209, !noalias !212
  %470 = add nuw nsw i64 %.06.i402.i, 1
  %exitcond.not.i403.i = icmp eq i64 %470, 4
  br i1 %exitcond.not.i403.i, label %_diffuse_error.exit404.i, label %463

_diffuse_error.exit404.i:                         ; preds = %463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br label %471

471:                                              ; preds = %471, %_diffuse_error.exit404.i
  %.06.i405.i = phi i64 [ 0, %_diffuse_error.exit404.i ], [ %478, %471 ]
  %472 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i405.i
  %473 = load float, ptr %472, align 4, !tbaa !76, !alias.scope !217, !noalias !214
  %474 = fmul reassoc nsz arcp contract afn float %473, 3.125000e-01
  %475 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %.06.i405.i
  %476 = load float, ptr %475, align 4, !tbaa !76, !alias.scope !214, !noalias !217
  %477 = fadd reassoc nsz arcp contract afn float %476, %474
  store float %477, ptr %475, align 4, !tbaa !76, !alias.scope !214, !noalias !217
  %478 = add nuw nsw i64 %.06.i405.i, 1
  %exitcond.not.i406.i = icmp eq i64 %478, 4
  br i1 %exitcond.not.i406.i, label %_diffuse_error.exit407.i, label %471

_diffuse_error.exit407.i:                         ; preds = %471
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %479

479:                                              ; preds = %479, %_diffuse_error.exit407.i
  %.06.i408.i = phi i64 [ 0, %_diffuse_error.exit407.i ], [ %486, %479 ]
  %480 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i408.i
  %481 = load float, ptr %480, align 4, !tbaa !76, !alias.scope !222, !noalias !219
  %482 = fmul reassoc nsz arcp contract afn float %481, 6.250000e-02
  %483 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %.06.i408.i
  %484 = load float, ptr %483, align 4, !tbaa !76, !alias.scope !219, !noalias !222
  %485 = fadd reassoc nsz arcp contract afn float %484, %482
  store float %485, ptr %483, align 4, !tbaa !76, !alias.scope !219, !noalias !222
  %486 = add nuw nsw i64 %.06.i408.i, 1
  %exitcond.not.i409.i = icmp eq i64 %486, 4
  br i1 %exitcond.not.i409.i, label %.lr.ph41.i, label %479

_diffuse_error.exit410._crit_edge.i:              ; preds = %_diffuse_error.exit502.i
  %487 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br i1 %.0.i5.i, label %.preheader.i414.i, label %488

488:                                              ; preds = %_diffuse_error.exit410._crit_edge.i
  %489 = load float, ptr %487, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass63.i = fmul reassoc nsz arcp contract afn float %489, %factor.op.fmul44.i
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass65.i = fmul reassoc nsz arcp contract afn float %491, %factor.op.fmul46.i
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %493 = load float, ptr %492, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass61.i = fmul reassoc nsz arcp contract afn float %493, %factor.op.fmul42.i
  %494 = fadd reassoc nsz arcp contract afn float %.reass63.i, -5.000000e-01
  %495 = fadd reassoc nsz arcp contract afn float %494, %.reass65.i
  %496 = fadd reassoc nsz arcp contract afn float %495, %.reass61.i
  %497 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %496)
  %498 = fmul reassoc nsz arcp contract afn float %497, %180
  br label %499

499:                                              ; preds = %499, %488
  %.030.i412.i = phi i64 [ 0, %488 ], [ %504, %499 ]
  %500 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %.030.i412.i
  %501 = load float, ptr %500, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %502 = fsub reassoc nsz arcp contract afn float %501, %498
  %503 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i412.i
  store float %502, ptr %503, align 4, !tbaa !76, !alias.scope !227, !noalias !224
  store float %498, ptr %500, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %504 = add nuw nsw i64 %.030.i412.i, 1
  %exitcond.not.i413.i = icmp eq i64 %504, 4
  br i1 %exitcond.not.i413.i, label %_nearest_color.exit417.i, label %499

.preheader.i414.i:                                ; preds = %_diffuse_error.exit410._crit_edge.i, %.preheader.i414.i
  %.02831.i415.i = phi i64 [ %513, %.preheader.i414.i ], [ 0, %_diffuse_error.exit410._crit_edge.i ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %.02831.i415.i
  %506 = load float, ptr %505, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %507 = fmul reassoc nsz arcp contract afn float %506, %179
  %508 = fadd reassoc nsz arcp contract afn float %507, -5.000000e-01
  %509 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %508)
  %510 = fmul reassoc nsz arcp contract afn float %509, %180
  %511 = fsub reassoc nsz arcp contract afn float %506, %510
  %512 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i415.i
  store float %511, ptr %512, align 4, !tbaa !76, !alias.scope !227, !noalias !224
  store float %510, ptr %505, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %513 = add nuw nsw i64 %.02831.i415.i, 1
  %exitcond33.not.i416.i = icmp eq i64 %513, 4
  br i1 %exitcond33.not.i416.i, label %_nearest_color.exit417.i, label %.preheader.i414.i

_nearest_color.exit417.i:                         ; preds = %499, %.preheader.i414.i
  %514 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  br label %515

515:                                              ; preds = %515, %_nearest_color.exit417.i
  %.06.i418.i = phi i64 [ 0, %_nearest_color.exit417.i ], [ %522, %515 ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i418.i
  %517 = load float, ptr %516, align 4, !tbaa !76, !alias.scope !235, !noalias !232
  %518 = fmul reassoc nsz arcp contract afn float %517, 1.875000e-01
  %519 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %.06.i418.i
  %520 = load float, ptr %519, align 4, !tbaa !76, !alias.scope !232, !noalias !235
  %521 = fadd reassoc nsz arcp contract afn float %520, %518
  store float %521, ptr %519, align 4, !tbaa !76, !alias.scope !232, !noalias !235
  %522 = add nuw nsw i64 %.06.i418.i, 1
  %exitcond.not.i419.i = icmp eq i64 %522, 4
  br i1 %exitcond.not.i419.i, label %_diffuse_error.exit420.i, label %515

_diffuse_error.exit420.i:                         ; preds = %515
  %523 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %524

524:                                              ; preds = %524, %_diffuse_error.exit420.i
  %.06.i421.i = phi i64 [ 0, %_diffuse_error.exit420.i ], [ %531, %524 ]
  %525 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i421.i
  %526 = load float, ptr %525, align 4, !tbaa !76, !alias.scope !240, !noalias !237
  %527 = fmul reassoc nsz arcp contract afn float %526, 3.125000e-01
  %528 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %.06.i421.i
  %529 = load float, ptr %528, align 4, !tbaa !76, !alias.scope !237, !noalias !240
  %530 = fadd reassoc nsz arcp contract afn float %529, %527
  store float %530, ptr %528, align 4, !tbaa !76, !alias.scope !237, !noalias !240
  %531 = add nuw nsw i64 %.06.i421.i, 1
  %exitcond.not.i422.i = icmp eq i64 %531, 4
  br i1 %exitcond.not.i422.i, label %_diffuse_error.exit423.i, label %524

_diffuse_error.exit423.i:                         ; preds = %524
  %532 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %228
  %533 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br i1 %.0.i5.i, label %.preheader.i427.i, label %534

534:                                              ; preds = %_diffuse_error.exit423.i
  %535 = load float, ptr %514, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass69.i = fmul reassoc nsz arcp contract afn float %535, %factor.op.fmul44.i
  %536 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass71.i = fmul reassoc nsz arcp contract afn float %537, %factor.op.fmul46.i
  %538 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %539 = load float, ptr %538, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass67.i = fmul reassoc nsz arcp contract afn float %539, %factor.op.fmul42.i
  %540 = fadd reassoc nsz arcp contract afn float %.reass69.i, -5.000000e-01
  %541 = fadd reassoc nsz arcp contract afn float %540, %.reass71.i
  %542 = fadd reassoc nsz arcp contract afn float %541, %.reass67.i
  %543 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %542)
  %544 = fmul reassoc nsz arcp contract afn float %543, %180
  br label %545

545:                                              ; preds = %545, %534
  %.030.i425.i = phi i64 [ 0, %534 ], [ %550, %545 ]
  %546 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %.030.i425.i
  %547 = load float, ptr %546, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %548 = fsub reassoc nsz arcp contract afn float %547, %544
  %549 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i425.i
  store float %548, ptr %549, align 4, !tbaa !76, !alias.scope !245, !noalias !242
  store float %544, ptr %546, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %550 = add nuw nsw i64 %.030.i425.i, 1
  %exitcond.not.i426.i = icmp eq i64 %550, 4
  br i1 %exitcond.not.i426.i, label %_nearest_color.exit430.i, label %545

.preheader.i427.i:                                ; preds = %_diffuse_error.exit423.i, %.preheader.i427.i
  %.02831.i428.i = phi i64 [ %559, %.preheader.i427.i ], [ 0, %_diffuse_error.exit423.i ]
  %551 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %.02831.i428.i
  %552 = load float, ptr %551, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %553 = fmul reassoc nsz arcp contract afn float %552, %179
  %554 = fadd reassoc nsz arcp contract afn float %553, -5.000000e-01
  %555 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %554)
  %556 = fmul reassoc nsz arcp contract afn float %555, %180
  %557 = fsub reassoc nsz arcp contract afn float %552, %556
  %558 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i428.i
  store float %557, ptr %558, align 4, !tbaa !76, !alias.scope !245, !noalias !242
  store float %556, ptr %551, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %559 = add nuw nsw i64 %.02831.i428.i, 1
  %exitcond33.not.i429.i = icmp eq i64 %559, 4
  br i1 %exitcond33.not.i429.i, label %_nearest_color.exit430.i, label %.preheader.i427.i

_nearest_color.exit430.i:                         ; preds = %545, %.preheader.i427.i
  %560 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %232
  %561 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %562

562:                                              ; preds = %562, %_nearest_color.exit430.i
  %.05.i431.i = phi i64 [ 0, %_nearest_color.exit430.i ], [ %572, %562 ]
  %563 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %.05.i431.i
  %564 = load float, ptr %563, align 4, !tbaa !76, !alias.scope !253, !noalias !250
  %565 = fcmp reassoc nsz arcp contract afn ult float %564, 0.000000e+00
  %566 = fcmp reassoc nsz arcp contract afn olt float %564, 1.000000e+00
  %567 = select reassoc nsz arcp contract afn i1 %566, float %564, float 1.000000e+00
  %568 = fcmp ord float %564, 0.000000e+00
  %569 = select reassoc nsz arcp contract afn i1 %568, float 0.000000e+00, float 5.000000e-01
  %570 = select reassoc nsz arcp contract afn i1 %565, float %569, float %567
  %571 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %.05.i431.i
  store float %570, ptr %571, align 4, !tbaa !76, !alias.scope !250, !noalias !253
  %572 = add nuw nsw i64 %.05.i431.i, 1
  %exitcond.not.i432.i = icmp eq i64 %572, 4
  br i1 %exitcond.not.i432.i, label %_clipnan_pixel.exit433.i, label %562

_clipnan_pixel.exit433.i:                         ; preds = %562
  %573 = getelementptr inbounds nuw i8, ptr %514, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  br label %574

574:                                              ; preds = %574, %_clipnan_pixel.exit433.i
  %.06.i434.i = phi i64 [ 0, %_clipnan_pixel.exit433.i ], [ %581, %574 ]
  %575 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i434.i
  %576 = load float, ptr %575, align 4, !tbaa !76, !alias.scope !258, !noalias !255
  %577 = fmul reassoc nsz arcp contract afn float %576, 4.375000e-01
  %578 = getelementptr inbounds nuw [4 x i8], ptr %573, i64 %.06.i434.i
  %579 = load float, ptr %578, align 4, !tbaa !76, !alias.scope !255, !noalias !258
  %580 = fadd reassoc nsz arcp contract afn float %579, %577
  store float %580, ptr %578, align 4, !tbaa !76, !alias.scope !255, !noalias !258
  %581 = add nuw nsw i64 %.06.i434.i, 1
  %exitcond.not.i435.i = icmp eq i64 %581, 4
  br i1 %exitcond.not.i435.i, label %_diffuse_error.exit436.i, label %574

_diffuse_error.exit436.i:                         ; preds = %574
  %582 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %583

583:                                              ; preds = %583, %_diffuse_error.exit436.i
  %.06.i437.i = phi i64 [ 0, %_diffuse_error.exit436.i ], [ %590, %583 ]
  %584 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i437.i
  %585 = load float, ptr %584, align 4, !tbaa !76, !alias.scope !263, !noalias !260
  %586 = fmul reassoc nsz arcp contract afn float %585, 1.875000e-01
  %587 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %.06.i437.i
  %588 = load float, ptr %587, align 4, !tbaa !76, !alias.scope !260, !noalias !263
  %589 = fadd reassoc nsz arcp contract afn float %588, %586
  store float %589, ptr %587, align 4, !tbaa !76, !alias.scope !260, !noalias !263
  %590 = add nuw nsw i64 %.06.i437.i, 1
  %exitcond.not.i438.i = icmp eq i64 %590, 4
  br i1 %exitcond.not.i438.i, label %_diffuse_error.exit439.i, label %583

_diffuse_error.exit439.i:                         ; preds = %583
  %591 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %592

592:                                              ; preds = %592, %_diffuse_error.exit439.i
  %.06.i440.i = phi i64 [ 0, %_diffuse_error.exit439.i ], [ %599, %592 ]
  %593 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i440.i
  %594 = load float, ptr %593, align 4, !tbaa !76, !alias.scope !268, !noalias !265
  %595 = fmul reassoc nsz arcp contract afn float %594, 3.125000e-01
  %596 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %.06.i440.i
  %597 = load float, ptr %596, align 4, !tbaa !76, !alias.scope !265, !noalias !268
  %598 = fadd reassoc nsz arcp contract afn float %597, %595
  store float %598, ptr %596, align 4, !tbaa !76, !alias.scope !265, !noalias !268
  %599 = add nuw nsw i64 %.06.i440.i, 1
  %exitcond.not.i441.i = icmp eq i64 %599, 4
  br i1 %exitcond.not.i441.i, label %_diffuse_error.exit442.i, label %592

_diffuse_error.exit442.i:                         ; preds = %592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %600

600:                                              ; preds = %600, %_diffuse_error.exit442.i
  %.06.i443.i = phi i64 [ 0, %_diffuse_error.exit442.i ], [ %607, %600 ]
  %601 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i443.i
  %602 = load float, ptr %601, align 4, !tbaa !76, !alias.scope !273, !noalias !270
  %603 = fmul reassoc nsz arcp contract afn float %602, 6.250000e-02
  %604 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %.06.i443.i
  %605 = load float, ptr %604, align 4, !tbaa !76, !alias.scope !270, !noalias !273
  %606 = fadd reassoc nsz arcp contract afn float %605, %603
  store float %606, ptr %604, align 4, !tbaa !76, !alias.scope !270, !noalias !273
  %607 = add nuw nsw i64 %.06.i443.i, 1
  %exitcond.not.i444.i = icmp eq i64 %607, 4
  br i1 %exitcond.not.i444.i, label %_diffuse_error.exit445.i, label %600

_diffuse_error.exit445.i:                         ; preds = %600
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br i1 %.0.i5.i, label %.preheader.i449.i, label %608

608:                                              ; preds = %_diffuse_error.exit445.i
  %609 = load float, ptr %523, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass75.i = fmul reassoc nsz arcp contract afn float %609, %factor.op.fmul44.i
  %610 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass77.i = fmul reassoc nsz arcp contract afn float %611, %factor.op.fmul46.i
  %612 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass73.i = fmul reassoc nsz arcp contract afn float %613, %factor.op.fmul42.i
  %614 = fadd reassoc nsz arcp contract afn float %.reass75.i, -5.000000e-01
  %615 = fadd reassoc nsz arcp contract afn float %614, %.reass77.i
  %616 = fadd reassoc nsz arcp contract afn float %615, %.reass73.i
  %617 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %616)
  %618 = fmul reassoc nsz arcp contract afn float %617, %180
  br label %619

619:                                              ; preds = %619, %608
  %.030.i447.i = phi i64 [ 0, %608 ], [ %624, %619 ]
  %620 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %.030.i447.i
  %621 = load float, ptr %620, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %622 = fsub reassoc nsz arcp contract afn float %621, %618
  %623 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i447.i
  store float %622, ptr %623, align 4, !tbaa !76, !alias.scope !278, !noalias !275
  store float %618, ptr %620, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %624 = add nuw nsw i64 %.030.i447.i, 1
  %exitcond.not.i448.i = icmp eq i64 %624, 4
  br i1 %exitcond.not.i448.i, label %_nearest_color.exit452.i, label %619

.preheader.i449.i:                                ; preds = %_diffuse_error.exit445.i, %.preheader.i449.i
  %.02831.i450.i = phi i64 [ %633, %.preheader.i449.i ], [ 0, %_diffuse_error.exit445.i ]
  %625 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %.02831.i450.i
  %626 = load float, ptr %625, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %627 = fmul reassoc nsz arcp contract afn float %626, %179
  %628 = fadd reassoc nsz arcp contract afn float %627, -5.000000e-01
  %629 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %628)
  %630 = fmul reassoc nsz arcp contract afn float %629, %180
  %631 = fsub reassoc nsz arcp contract afn float %626, %630
  %632 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i450.i
  store float %631, ptr %632, align 4, !tbaa !76, !alias.scope !278, !noalias !275
  store float %630, ptr %625, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %633 = add nuw nsw i64 %.02831.i450.i, 1
  %exitcond33.not.i451.i = icmp eq i64 %633, 4
  br i1 %exitcond33.not.i451.i, label %_nearest_color.exit452.i, label %.preheader.i449.i

_nearest_color.exit452.i:                         ; preds = %619, %.preheader.i449.i
  %634 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  br label %635

635:                                              ; preds = %635, %_nearest_color.exit452.i
  %.06.i453.i = phi i64 [ 0, %_nearest_color.exit452.i ], [ %642, %635 ]
  %636 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i453.i
  %637 = load float, ptr %636, align 4, !tbaa !76, !alias.scope !286, !noalias !283
  %638 = fmul reassoc nsz arcp contract afn float %637, 1.875000e-01
  %639 = getelementptr inbounds nuw [4 x i8], ptr %634, i64 %.06.i453.i
  %640 = load float, ptr %639, align 4, !tbaa !76, !alias.scope !283, !noalias !286
  %641 = fadd reassoc nsz arcp contract afn float %640, %638
  store float %641, ptr %639, align 4, !tbaa !76, !alias.scope !283, !noalias !286
  %642 = add nuw nsw i64 %.06.i453.i, 1
  %exitcond.not.i454.i = icmp eq i64 %642, 4
  br i1 %exitcond.not.i454.i, label %_diffuse_error.exit455.i, label %635

_diffuse_error.exit455.i:                         ; preds = %635
  %643 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %644

644:                                              ; preds = %644, %_diffuse_error.exit455.i
  %.06.i456.i = phi i64 [ 0, %_diffuse_error.exit455.i ], [ %651, %644 ]
  %645 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i456.i
  %646 = load float, ptr %645, align 4, !tbaa !76, !alias.scope !291, !noalias !288
  %647 = fmul reassoc nsz arcp contract afn float %646, 3.125000e-01
  %648 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %.06.i456.i
  %649 = load float, ptr %648, align 4, !tbaa !76, !alias.scope !288, !noalias !291
  %650 = fadd reassoc nsz arcp contract afn float %649, %647
  store float %650, ptr %648, align 4, !tbaa !76, !alias.scope !288, !noalias !291
  %651 = add nuw nsw i64 %.06.i456.i, 1
  %exitcond.not.i457.i = icmp eq i64 %651, 4
  br i1 %exitcond.not.i457.i, label %_diffuse_error.exit458.i, label %644

_diffuse_error.exit458.i:                         ; preds = %644
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 2
  %652 = icmp samesign ult i64 %indvars.iv.next160.i, %234
  br i1 %652, label %253, label %._crit_edge.i

.lr.ph41.i:                                       ; preds = %479, %_diffuse_error.exit502.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %_diffuse_error.exit502.i ], [ 1, %479 ]
  %653 = shl nsw i64 %indvars.iv154.i, 2
  %654 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %653
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  br i1 %.0.i5.i, label %.preheader.i462.i, label %655

655:                                              ; preds = %.lr.ph41.i
  %656 = load float, ptr %654, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass31.i = fmul reassoc nsz arcp contract afn float %656, %factor.op.fmul44.i
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass33.i = fmul reassoc nsz arcp contract afn float %658, %factor.op.fmul46.i
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %660 = load float, ptr %659, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass.i = fmul reassoc nsz arcp contract afn float %660, %factor.op.fmul42.i
  %661 = fadd reassoc nsz arcp contract afn float %.reass31.i, -5.000000e-01
  %662 = fadd reassoc nsz arcp contract afn float %661, %.reass33.i
  %663 = fadd reassoc nsz arcp contract afn float %662, %.reass.i
  %664 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %663)
  %665 = fmul reassoc nsz arcp contract afn float %664, %180
  br label %666

666:                                              ; preds = %666, %655
  %.030.i460.i = phi i64 [ 0, %655 ], [ %671, %666 ]
  %667 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %.030.i460.i
  %668 = load float, ptr %667, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %669 = fsub reassoc nsz arcp contract afn float %668, %665
  %670 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i460.i
  store float %669, ptr %670, align 4, !tbaa !76, !alias.scope !296, !noalias !293
  store float %665, ptr %667, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %671 = add nuw nsw i64 %.030.i460.i, 1
  %exitcond.not.i461.i = icmp eq i64 %671, 4
  br i1 %exitcond.not.i461.i, label %_nearest_color.exit465.i, label %666

.preheader.i462.i:                                ; preds = %.lr.ph41.i, %.preheader.i462.i
  %.02831.i463.i = phi i64 [ %680, %.preheader.i462.i ], [ 0, %.lr.ph41.i ]
  %672 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %.02831.i463.i
  %673 = load float, ptr %672, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %674 = fmul reassoc nsz arcp contract afn float %673, %179
  %675 = fadd reassoc nsz arcp contract afn float %674, -5.000000e-01
  %676 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %675)
  %677 = fmul reassoc nsz arcp contract afn float %676, %180
  %678 = fsub reassoc nsz arcp contract afn float %673, %677
  %679 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i463.i
  store float %678, ptr %679, align 4, !tbaa !76, !alias.scope !296, !noalias !293
  store float %677, ptr %672, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %680 = add nuw nsw i64 %.02831.i463.i, 1
  %exitcond33.not.i464.i = icmp eq i64 %680, 4
  br i1 %exitcond33.not.i464.i, label %_nearest_color.exit465.i, label %.preheader.i462.i

_nearest_color.exit465.i:                         ; preds = %666, %.preheader.i462.i
  %681 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %232
  %682 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %653
  %683 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %684

684:                                              ; preds = %684, %_nearest_color.exit465.i
  %.05.i466.i = phi i64 [ 0, %_nearest_color.exit465.i ], [ %694, %684 ]
  %685 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %.05.i466.i
  %686 = load float, ptr %685, align 4, !tbaa !76, !alias.scope !304, !noalias !301
  %687 = fcmp reassoc nsz arcp contract afn ult float %686, 0.000000e+00
  %688 = fcmp reassoc nsz arcp contract afn olt float %686, 1.000000e+00
  %689 = select reassoc nsz arcp contract afn i1 %688, float %686, float 1.000000e+00
  %690 = fcmp ord float %686, 0.000000e+00
  %691 = select reassoc nsz arcp contract afn i1 %690, float 0.000000e+00, float 5.000000e-01
  %692 = select reassoc nsz arcp contract afn i1 %687, float %691, float %689
  %693 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %.05.i466.i
  store float %692, ptr %693, align 4, !tbaa !76, !alias.scope !301, !noalias !304
  %694 = add nuw nsw i64 %.05.i466.i, 1
  %exitcond.not.i467.i = icmp eq i64 %694, 4
  br i1 %exitcond.not.i467.i, label %_clipnan_pixel.exit468.i, label %684

_clipnan_pixel.exit468.i:                         ; preds = %684
  %695 = getelementptr inbounds nuw i8, ptr %654, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %696

696:                                              ; preds = %696, %_clipnan_pixel.exit468.i
  %.06.i469.i = phi i64 [ 0, %_clipnan_pixel.exit468.i ], [ %703, %696 ]
  %697 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i469.i
  %698 = load float, ptr %697, align 4, !tbaa !76, !alias.scope !309, !noalias !306
  %699 = fmul reassoc nsz arcp contract afn float %698, 4.375000e-01
  %700 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %.06.i469.i
  %701 = load float, ptr %700, align 4, !tbaa !76, !alias.scope !306, !noalias !309
  %702 = fadd reassoc nsz arcp contract afn float %701, %699
  store float %702, ptr %700, align 4, !tbaa !76, !alias.scope !306, !noalias !309
  %703 = add nuw nsw i64 %.06.i469.i, 1
  %exitcond.not.i470.i = icmp eq i64 %703, 4
  br i1 %exitcond.not.i470.i, label %_diffuse_error.exit471.i, label %696

_diffuse_error.exit471.i:                         ; preds = %696
  %704 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %705

705:                                              ; preds = %705, %_diffuse_error.exit471.i
  %.06.i472.i = phi i64 [ 0, %_diffuse_error.exit471.i ], [ %712, %705 ]
  %706 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i472.i
  %707 = load float, ptr %706, align 4, !tbaa !76, !alias.scope !314, !noalias !311
  %708 = fmul reassoc nsz arcp contract afn float %707, 1.875000e-01
  %709 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %.06.i472.i
  %710 = load float, ptr %709, align 4, !tbaa !76, !alias.scope !311, !noalias !314
  %711 = fadd reassoc nsz arcp contract afn float %710, %708
  store float %711, ptr %709, align 4, !tbaa !76, !alias.scope !311, !noalias !314
  %712 = add nuw nsw i64 %.06.i472.i, 1
  %exitcond.not.i473.i = icmp eq i64 %712, 4
  br i1 %exitcond.not.i473.i, label %_diffuse_error.exit474.i, label %705

_diffuse_error.exit474.i:                         ; preds = %705
  %713 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %714

714:                                              ; preds = %714, %_diffuse_error.exit474.i
  %.06.i475.i = phi i64 [ 0, %_diffuse_error.exit474.i ], [ %721, %714 ]
  %715 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i475.i
  %716 = load float, ptr %715, align 4, !tbaa !76, !alias.scope !319, !noalias !316
  %717 = fmul reassoc nsz arcp contract afn float %716, 3.125000e-01
  %718 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %.06.i475.i
  %719 = load float, ptr %718, align 4, !tbaa !76, !alias.scope !316, !noalias !319
  %720 = fadd reassoc nsz arcp contract afn float %719, %717
  store float %720, ptr %718, align 4, !tbaa !76, !alias.scope !316, !noalias !319
  %721 = add nuw nsw i64 %.06.i475.i, 1
  %exitcond.not.i476.i = icmp eq i64 %721, 4
  br i1 %exitcond.not.i476.i, label %_diffuse_error.exit477.i, label %714

_diffuse_error.exit477.i:                         ; preds = %714
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  br label %722

722:                                              ; preds = %722, %_diffuse_error.exit477.i
  %.06.i478.i = phi i64 [ 0, %_diffuse_error.exit477.i ], [ %729, %722 ]
  %723 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i478.i
  %724 = load float, ptr %723, align 4, !tbaa !76, !alias.scope !324, !noalias !321
  %725 = fmul reassoc nsz arcp contract afn float %724, 6.250000e-02
  %726 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %.06.i478.i
  %727 = load float, ptr %726, align 4, !tbaa !76, !alias.scope !321, !noalias !324
  %728 = fadd reassoc nsz arcp contract afn float %727, %725
  store float %728, ptr %726, align 4, !tbaa !76, !alias.scope !321, !noalias !324
  %729 = add nuw nsw i64 %.06.i478.i, 1
  %exitcond.not.i479.i = icmp eq i64 %729, 4
  br i1 %exitcond.not.i479.i, label %_diffuse_error.exit480.i, label %722

_diffuse_error.exit480.i:                         ; preds = %722
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  br i1 %.0.i5.i, label %.preheader.i484.i, label %730

730:                                              ; preds = %_diffuse_error.exit480.i
  %731 = load float, ptr %704, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass37.i = fmul reassoc nsz arcp contract afn float %731, %factor.op.fmul44.i
  %732 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass39.i = fmul reassoc nsz arcp contract afn float %733, %factor.op.fmul46.i
  %734 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %735 = load float, ptr %734, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass35.i = fmul reassoc nsz arcp contract afn float %735, %factor.op.fmul42.i
  %736 = fadd reassoc nsz arcp contract afn float %.reass37.i, -5.000000e-01
  %737 = fadd reassoc nsz arcp contract afn float %736, %.reass39.i
  %738 = fadd reassoc nsz arcp contract afn float %737, %.reass35.i
  %739 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %738)
  %740 = fmul reassoc nsz arcp contract afn float %739, %180
  br label %741

741:                                              ; preds = %741, %730
  %.030.i482.i = phi i64 [ 0, %730 ], [ %746, %741 ]
  %742 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %.030.i482.i
  %743 = load float, ptr %742, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %744 = fsub reassoc nsz arcp contract afn float %743, %740
  %745 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i482.i
  store float %744, ptr %745, align 4, !tbaa !76, !alias.scope !329, !noalias !326
  store float %740, ptr %742, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %746 = add nuw nsw i64 %.030.i482.i, 1
  %exitcond.not.i483.i = icmp eq i64 %746, 4
  br i1 %exitcond.not.i483.i, label %_nearest_color.exit487.i, label %741

.preheader.i484.i:                                ; preds = %_diffuse_error.exit480.i, %.preheader.i484.i
  %.02831.i485.i = phi i64 [ %755, %.preheader.i484.i ], [ 0, %_diffuse_error.exit480.i ]
  %747 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %.02831.i485.i
  %748 = load float, ptr %747, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %749 = fmul reassoc nsz arcp contract afn float %748, %179
  %750 = fadd reassoc nsz arcp contract afn float %749, -5.000000e-01
  %751 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %750)
  %752 = fmul reassoc nsz arcp contract afn float %751, %180
  %753 = fsub reassoc nsz arcp contract afn float %748, %752
  %754 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i485.i
  store float %753, ptr %754, align 4, !tbaa !76, !alias.scope !329, !noalias !326
  store float %752, ptr %747, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %755 = add nuw nsw i64 %.02831.i485.i, 1
  %exitcond33.not.i486.i = icmp eq i64 %755, 4
  br i1 %exitcond33.not.i486.i, label %_nearest_color.exit487.i, label %.preheader.i484.i

_nearest_color.exit487.i:                         ; preds = %741, %.preheader.i484.i
  %756 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %232
  %757 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %228
  %758 = getelementptr inbounds nuw [4 x i8], ptr %757, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  br label %759

759:                                              ; preds = %759, %_nearest_color.exit487.i
  %.05.i488.i = phi i64 [ 0, %_nearest_color.exit487.i ], [ %769, %759 ]
  %760 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %.05.i488.i
  %761 = load float, ptr %760, align 4, !tbaa !76, !alias.scope !337, !noalias !334
  %762 = fcmp reassoc nsz arcp contract afn ult float %761, 0.000000e+00
  %763 = fcmp reassoc nsz arcp contract afn olt float %761, 1.000000e+00
  %764 = select reassoc nsz arcp contract afn i1 %763, float %761, float 1.000000e+00
  %765 = fcmp ord float %761, 0.000000e+00
  %766 = select reassoc nsz arcp contract afn i1 %765, float 0.000000e+00, float 5.000000e-01
  %767 = select reassoc nsz arcp contract afn i1 %762, float %766, float %764
  %768 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %.05.i488.i
  store float %767, ptr %768, align 4, !tbaa !76, !alias.scope !334, !noalias !337
  %769 = add nuw nsw i64 %.05.i488.i, 1
  %exitcond.not.i489.i = icmp eq i64 %769, 4
  br i1 %exitcond.not.i489.i, label %_clipnan_pixel.exit490.i, label %759

_clipnan_pixel.exit490.i:                         ; preds = %759
  %770 = getelementptr inbounds nuw i8, ptr %704, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br label %771

771:                                              ; preds = %771, %_clipnan_pixel.exit490.i
  %.06.i491.i = phi i64 [ 0, %_clipnan_pixel.exit490.i ], [ %778, %771 ]
  %772 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i491.i
  %773 = load float, ptr %772, align 4, !tbaa !76, !alias.scope !342, !noalias !339
  %774 = fmul reassoc nsz arcp contract afn float %773, 4.375000e-01
  %775 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %.06.i491.i
  %776 = load float, ptr %775, align 4, !tbaa !76, !alias.scope !339, !noalias !342
  %777 = fadd reassoc nsz arcp contract afn float %776, %774
  store float %777, ptr %775, align 4, !tbaa !76, !alias.scope !339, !noalias !342
  %778 = add nuw nsw i64 %.06.i491.i, 1
  %exitcond.not.i492.i = icmp eq i64 %778, 4
  br i1 %exitcond.not.i492.i, label %_diffuse_error.exit493.i, label %771

_diffuse_error.exit493.i:                         ; preds = %771
  %779 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br label %780

780:                                              ; preds = %780, %_diffuse_error.exit493.i
  %.06.i494.i = phi i64 [ 0, %_diffuse_error.exit493.i ], [ %787, %780 ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i494.i
  %782 = load float, ptr %781, align 4, !tbaa !76, !alias.scope !347, !noalias !344
  %783 = fmul reassoc nsz arcp contract afn float %782, 1.875000e-01
  %784 = getelementptr inbounds nuw [4 x i8], ptr %779, i64 %.06.i494.i
  %785 = load float, ptr %784, align 4, !tbaa !76, !alias.scope !344, !noalias !347
  %786 = fadd reassoc nsz arcp contract afn float %785, %783
  store float %786, ptr %784, align 4, !tbaa !76, !alias.scope !344, !noalias !347
  %787 = add nuw nsw i64 %.06.i494.i, 1
  %exitcond.not.i495.i = icmp eq i64 %787, 4
  br i1 %exitcond.not.i495.i, label %_diffuse_error.exit496.i, label %780

_diffuse_error.exit496.i:                         ; preds = %780
  %788 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  br label %789

789:                                              ; preds = %789, %_diffuse_error.exit496.i
  %.06.i497.i = phi i64 [ 0, %_diffuse_error.exit496.i ], [ %796, %789 ]
  %790 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i497.i
  %791 = load float, ptr %790, align 4, !tbaa !76, !alias.scope !352, !noalias !349
  %792 = fmul reassoc nsz arcp contract afn float %791, 3.125000e-01
  %793 = getelementptr inbounds nuw [4 x i8], ptr %788, i64 %.06.i497.i
  %794 = load float, ptr %793, align 4, !tbaa !76, !alias.scope !349, !noalias !352
  %795 = fadd reassoc nsz arcp contract afn float %794, %792
  store float %795, ptr %793, align 4, !tbaa !76, !alias.scope !349, !noalias !352
  %796 = add nuw nsw i64 %.06.i497.i, 1
  %exitcond.not.i498.i = icmp eq i64 %796, 4
  br i1 %exitcond.not.i498.i, label %_diffuse_error.exit499.i, label %789

_diffuse_error.exit499.i:                         ; preds = %789
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %797

797:                                              ; preds = %797, %_diffuse_error.exit499.i
  %.06.i500.i = phi i64 [ 0, %_diffuse_error.exit499.i ], [ %804, %797 ]
  %798 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i500.i
  %799 = load float, ptr %798, align 4, !tbaa !76, !alias.scope !357, !noalias !354
  %800 = fmul reassoc nsz arcp contract afn float %799, 6.250000e-02
  %801 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %.06.i500.i
  %802 = load float, ptr %801, align 4, !tbaa !76, !alias.scope !354, !noalias !357
  %803 = fadd reassoc nsz arcp contract afn float %802, %800
  store float %803, ptr %801, align 4, !tbaa !76, !alias.scope !354, !noalias !357
  %804 = add nuw nsw i64 %.06.i500.i, 1
  %exitcond.not.i501.i = icmp eq i64 %804, 4
  br i1 %exitcond.not.i501.i, label %_diffuse_error.exit502.i, label %797

_diffuse_error.exit502.i:                         ; preds = %797
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count170.i
  br i1 %exitcond158.not.i, label %_diffuse_error.exit410._crit_edge.i, label %.lr.ph41.i

805:                                              ; preds = %._crit_edge.i
  %806 = shl nuw nsw i64 %234, 2
  %807 = mul nuw i64 %806, %wide.trip.count152.i
  %808 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %807
  %809 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %807
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br i1 %.0.i5.i, label %.preheader.i506.i, label %810

810:                                              ; preds = %805
  %811 = load float, ptr %809, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %812 = fmul reassoc nsz arcp contract afn float %811, 0x3FD3333340000000
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %815 = fmul reassoc nsz arcp contract afn float %814, 0x3FE2E147A0000000
  %816 = fadd reassoc nsz arcp contract afn float %815, %812
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %818 = load float, ptr %817, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %819 = fmul reassoc nsz arcp contract afn float %818, 0x3FBC28F5C0000000
  %820 = fadd reassoc nsz arcp contract afn float %816, %819
  %821 = fmul reassoc nsz arcp contract afn float %820, %179
  %822 = fadd reassoc nsz arcp contract afn float %821, -5.000000e-01
  %823 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %822)
  %824 = fmul reassoc nsz arcp contract afn float %823, %180
  br label %825

825:                                              ; preds = %825, %810
  %.030.i504.i = phi i64 [ 0, %810 ], [ %830, %825 ]
  %826 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %.030.i504.i
  %827 = load float, ptr %826, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %828 = fsub reassoc nsz arcp contract afn float %827, %824
  %829 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i504.i
  store float %828, ptr %829, align 4, !tbaa !76, !alias.scope !362, !noalias !359
  store float %824, ptr %826, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %830 = add nuw nsw i64 %.030.i504.i, 1
  %exitcond.not.i505.i = icmp eq i64 %830, 4
  br i1 %exitcond.not.i505.i, label %_nearest_color.exit509.i, label %825

.preheader.i506.i:                                ; preds = %805, %.preheader.i506.i
  %.02831.i507.i = phi i64 [ %839, %.preheader.i506.i ], [ 0, %805 ]
  %831 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %.02831.i507.i
  %832 = load float, ptr %831, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %833 = fmul reassoc nsz arcp contract afn float %832, %179
  %834 = fadd reassoc nsz arcp contract afn float %833, -5.000000e-01
  %835 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %834)
  %836 = fmul reassoc nsz arcp contract afn float %835, %180
  %837 = fsub reassoc nsz arcp contract afn float %832, %836
  %838 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i507.i
  store float %837, ptr %838, align 4, !tbaa !76, !alias.scope !362, !noalias !359
  store float %836, ptr %831, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %839 = add nuw nsw i64 %.02831.i507.i, 1
  %exitcond33.not.i508.i = icmp eq i64 %839, 4
  br i1 %exitcond33.not.i508.i, label %_nearest_color.exit509.i, label %.preheader.i506.i

_nearest_color.exit509.i:                         ; preds = %825, %.preheader.i506.i
  %840 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %230
  %841 = getelementptr inbounds nuw [4 x i8], ptr %808, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  br label %842

842:                                              ; preds = %842, %_nearest_color.exit509.i
  %.05.i510.i = phi i64 [ 0, %_nearest_color.exit509.i ], [ %852, %842 ]
  %843 = getelementptr inbounds nuw [4 x i8], ptr %841, i64 %.05.i510.i
  %844 = load float, ptr %843, align 4, !tbaa !76, !alias.scope !370, !noalias !367
  %845 = fcmp reassoc nsz arcp contract afn ult float %844, 0.000000e+00
  %846 = fcmp reassoc nsz arcp contract afn olt float %844, 1.000000e+00
  %847 = select reassoc nsz arcp contract afn i1 %846, float %844, float 1.000000e+00
  %848 = fcmp ord float %844, 0.000000e+00
  %849 = select reassoc nsz arcp contract afn i1 %848, float 0.000000e+00, float 5.000000e-01
  %850 = select reassoc nsz arcp contract afn i1 %845, float %849, float %847
  %851 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %.05.i510.i
  store float %850, ptr %851, align 4, !tbaa !76, !alias.scope !367, !noalias !370
  %852 = add nuw nsw i64 %.05.i510.i, 1
  %exitcond.not.i511.i = icmp eq i64 %852, 4
  br i1 %exitcond.not.i511.i, label %_clipnan_pixel.exit512.i, label %842

_clipnan_pixel.exit512.i:                         ; preds = %842
  %853 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %232
  %854 = getelementptr inbounds nuw [4 x i8], ptr %808, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  br label %855

855:                                              ; preds = %855, %_clipnan_pixel.exit512.i
  %.05.i513.i = phi i64 [ 0, %_clipnan_pixel.exit512.i ], [ %865, %855 ]
  %856 = getelementptr inbounds nuw [4 x i8], ptr %854, i64 %.05.i513.i
  %857 = load float, ptr %856, align 4, !tbaa !76, !alias.scope !375, !noalias !372
  %858 = fcmp reassoc nsz arcp contract afn ult float %857, 0.000000e+00
  %859 = fcmp reassoc nsz arcp contract afn olt float %857, 1.000000e+00
  %860 = select reassoc nsz arcp contract afn i1 %859, float %857, float 1.000000e+00
  %861 = fcmp ord float %857, 0.000000e+00
  %862 = select reassoc nsz arcp contract afn i1 %861, float 0.000000e+00, float 5.000000e-01
  %863 = select reassoc nsz arcp contract afn i1 %858, float %862, float %860
  %864 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %.05.i513.i
  store float %863, ptr %864, align 4, !tbaa !76, !alias.scope !372, !noalias !375
  %865 = add nuw nsw i64 %.05.i513.i, 1
  %exitcond.not.i514.i = icmp eq i64 %865, 4
  br i1 %exitcond.not.i514.i, label %_clipnan_pixel.exit515.i, label %855

_clipnan_pixel.exit515.i:                         ; preds = %855
  %866 = getelementptr inbounds nuw i8, ptr %809, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  br label %867

867:                                              ; preds = %867, %_clipnan_pixel.exit515.i
  %.06.i516.i = phi i64 [ 0, %_clipnan_pixel.exit515.i ], [ %874, %867 ]
  %868 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i516.i
  %869 = load float, ptr %868, align 4, !tbaa !76, !alias.scope !380, !noalias !377
  %870 = fmul reassoc nsz arcp contract afn float %869, 4.375000e-01
  %871 = getelementptr inbounds nuw [4 x i8], ptr %866, i64 %.06.i516.i
  %872 = load float, ptr %871, align 4, !tbaa !76, !alias.scope !377, !noalias !380
  %873 = fadd reassoc nsz arcp contract afn float %872, %870
  store float %873, ptr %871, align 4, !tbaa !76, !alias.scope !377, !noalias !380
  %874 = add nuw nsw i64 %.06.i516.i, 1
  %exitcond.not.i517.i = icmp eq i64 %874, 4
  br i1 %exitcond.not.i517.i, label %_diffuse_error.exit518.i, label %867

_diffuse_error.exit518.i:                         ; preds = %867
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  br label %875

875:                                              ; preds = %875, %_diffuse_error.exit518.i
  %.06.i519.i = phi i64 [ 0, %_diffuse_error.exit518.i ], [ %882, %875 ]
  %876 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i519.i
  %877 = load float, ptr %876, align 4, !tbaa !76, !alias.scope !385, !noalias !382
  %878 = fmul reassoc nsz arcp contract afn float %877, 3.125000e-01
  %879 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %.06.i519.i
  %880 = load float, ptr %879, align 4, !tbaa !76, !alias.scope !382, !noalias !385
  %881 = fadd reassoc nsz arcp contract afn float %880, %878
  store float %881, ptr %879, align 4, !tbaa !76, !alias.scope !382, !noalias !385
  %882 = add nuw nsw i64 %.06.i519.i, 1
  %exitcond.not.i520.i = icmp eq i64 %882, 4
  br i1 %exitcond.not.i520.i, label %_diffuse_error.exit521.i, label %875

_diffuse_error.exit521.i:                         ; preds = %875
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  br label %883

883:                                              ; preds = %883, %_diffuse_error.exit521.i
  %.06.i522.i = phi i64 [ 0, %_diffuse_error.exit521.i ], [ %890, %883 ]
  %884 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i522.i
  %885 = load float, ptr %884, align 4, !tbaa !76, !alias.scope !390, !noalias !387
  %886 = fmul reassoc nsz arcp contract afn float %885, 6.250000e-02
  %887 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %.06.i522.i
  %888 = load float, ptr %887, align 4, !tbaa !76, !alias.scope !387, !noalias !390
  %889 = fadd reassoc nsz arcp contract afn float %888, %886
  store float %889, ptr %887, align 4, !tbaa !76, !alias.scope !387, !noalias !390
  %890 = add nuw nsw i64 %.06.i522.i, 1
  %exitcond.not.i523.i = icmp eq i64 %890, 4
  br i1 %exitcond.not.i523.i, label %.lr.ph87.i, label %883

_diffuse_error.exit524._crit_edge.i:              ; preds = %_diffuse_error.exit559.i
  %891 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br i1 %.0.i5.i, label %.preheader.i528.i, label %892

892:                                              ; preds = %_diffuse_error.exit524._crit_edge.i
  %893 = load float, ptr %891, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %894 = fmul reassoc nsz arcp contract afn float %893, 0x3FD3333340000000
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %896 = load float, ptr %895, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %897 = fmul reassoc nsz arcp contract afn float %896, 0x3FE2E147A0000000
  %898 = fadd reassoc nsz arcp contract afn float %897, %894
  %899 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %900 = load float, ptr %899, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %901 = fmul reassoc nsz arcp contract afn float %900, 0x3FBC28F5C0000000
  %902 = fadd reassoc nsz arcp contract afn float %898, %901
  %903 = fmul reassoc nsz arcp contract afn float %902, %179
  %904 = fadd reassoc nsz arcp contract afn float %903, -5.000000e-01
  %905 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %904)
  %906 = fmul reassoc nsz arcp contract afn float %905, %180
  br label %907

907:                                              ; preds = %907, %892
  %.030.i526.i = phi i64 [ 0, %892 ], [ %912, %907 ]
  %908 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %.030.i526.i
  %909 = load float, ptr %908, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %910 = fsub reassoc nsz arcp contract afn float %909, %906
  %911 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i526.i
  store float %910, ptr %911, align 4, !tbaa !76, !alias.scope !395, !noalias !392
  store float %906, ptr %908, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %912 = add nuw nsw i64 %.030.i526.i, 1
  %exitcond.not.i527.i = icmp eq i64 %912, 4
  br i1 %exitcond.not.i527.i, label %_nearest_color.exit531.i, label %907

.preheader.i528.i:                                ; preds = %_diffuse_error.exit524._crit_edge.i, %.preheader.i528.i
  %.02831.i529.i = phi i64 [ %921, %.preheader.i528.i ], [ 0, %_diffuse_error.exit524._crit_edge.i ]
  %913 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %.02831.i529.i
  %914 = load float, ptr %913, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %915 = fmul reassoc nsz arcp contract afn float %914, %179
  %916 = fadd reassoc nsz arcp contract afn float %915, -5.000000e-01
  %917 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %916)
  %918 = fmul reassoc nsz arcp contract afn float %917, %180
  %919 = fsub reassoc nsz arcp contract afn float %914, %918
  %920 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i529.i
  store float %919, ptr %920, align 4, !tbaa !76, !alias.scope !395, !noalias !392
  store float %918, ptr %913, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %921 = add nuw nsw i64 %.02831.i529.i, 1
  %exitcond33.not.i530.i = icmp eq i64 %921, 4
  br i1 %exitcond33.not.i530.i, label %_nearest_color.exit531.i, label %.preheader.i528.i

_nearest_color.exit531.i:                         ; preds = %907, %.preheader.i528.i
  %922 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  br label %923

923:                                              ; preds = %923, %_nearest_color.exit531.i
  %.06.i532.i = phi i64 [ 0, %_nearest_color.exit531.i ], [ %930, %923 ]
  %924 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i532.i
  %925 = load float, ptr %924, align 4, !tbaa !76, !alias.scope !403, !noalias !400
  %926 = fmul reassoc nsz arcp contract afn float %925, 1.875000e-01
  %927 = getelementptr inbounds nuw [4 x i8], ptr %922, i64 %.06.i532.i
  %928 = load float, ptr %927, align 4, !tbaa !76, !alias.scope !400, !noalias !403
  %929 = fadd reassoc nsz arcp contract afn float %928, %926
  store float %929, ptr %927, align 4, !tbaa !76, !alias.scope !400, !noalias !403
  %930 = add nuw nsw i64 %.06.i532.i, 1
  %exitcond.not.i533.i = icmp eq i64 %930, 4
  br i1 %exitcond.not.i533.i, label %_diffuse_error.exit534.i, label %923

_diffuse_error.exit534.i:                         ; preds = %923
  %931 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  br label %932

932:                                              ; preds = %932, %_diffuse_error.exit534.i
  %.06.i535.i = phi i64 [ 0, %_diffuse_error.exit534.i ], [ %939, %932 ]
  %933 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i535.i
  %934 = load float, ptr %933, align 4, !tbaa !76, !alias.scope !408, !noalias !405
  %935 = fmul reassoc nsz arcp contract afn float %934, 3.125000e-01
  %936 = getelementptr inbounds nuw [4 x i8], ptr %931, i64 %.06.i535.i
  %937 = load float, ptr %936, align 4, !tbaa !76, !alias.scope !405, !noalias !408
  %938 = fadd reassoc nsz arcp contract afn float %937, %935
  store float %938, ptr %936, align 4, !tbaa !76, !alias.scope !405, !noalias !408
  %939 = add nuw nsw i64 %.06.i535.i, 1
  %exitcond.not.i536.i = icmp eq i64 %939, 4
  br i1 %exitcond.not.i536.i, label %.lr.ph119.i, label %932

.lr.ph87.i:                                       ; preds = %883, %_diffuse_error.exit559.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %_diffuse_error.exit559.i ], [ 1, %883 ]
  %940 = shl nsw i64 %indvars.iv162.i, 2
  %941 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %940
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  br i1 %.0.i5.i, label %.preheader.i541.i, label %942

942:                                              ; preds = %.lr.ph87.i
  %943 = load float, ptr %941, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass83.i = fmul reassoc nsz arcp contract afn float %943, %factor.op.fmul44.i
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %945 = load float, ptr %944, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass85.i = fmul reassoc nsz arcp contract afn float %945, %factor.op.fmul46.i
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %947 = load float, ptr %946, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass81.i = fmul reassoc nsz arcp contract afn float %947, %factor.op.fmul42.i
  %948 = fadd reassoc nsz arcp contract afn float %.reass83.i, -5.000000e-01
  %949 = fadd reassoc nsz arcp contract afn float %948, %.reass85.i
  %950 = fadd reassoc nsz arcp contract afn float %949, %.reass81.i
  %951 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %950)
  %952 = fmul reassoc nsz arcp contract afn float %951, %180
  br label %953

953:                                              ; preds = %953, %942
  %.030.i539.i = phi i64 [ 0, %942 ], [ %958, %953 ]
  %954 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %.030.i539.i
  %955 = load float, ptr %954, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %956 = fsub reassoc nsz arcp contract afn float %955, %952
  %957 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i539.i
  store float %956, ptr %957, align 4, !tbaa !76, !alias.scope !413, !noalias !410
  store float %952, ptr %954, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %958 = add nuw nsw i64 %.030.i539.i, 1
  %exitcond.not.i540.i = icmp eq i64 %958, 4
  br i1 %exitcond.not.i540.i, label %_nearest_color.exit544.i, label %953

.preheader.i541.i:                                ; preds = %.lr.ph87.i, %.preheader.i541.i
  %.02831.i542.i = phi i64 [ %967, %.preheader.i541.i ], [ 0, %.lr.ph87.i ]
  %959 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %.02831.i542.i
  %960 = load float, ptr %959, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %961 = fmul reassoc nsz arcp contract afn float %960, %179
  %962 = fadd reassoc nsz arcp contract afn float %961, -5.000000e-01
  %963 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %962)
  %964 = fmul reassoc nsz arcp contract afn float %963, %180
  %965 = fsub reassoc nsz arcp contract afn float %960, %964
  %966 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i542.i
  store float %965, ptr %966, align 4, !tbaa !76, !alias.scope !413, !noalias !410
  store float %964, ptr %959, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %967 = add nuw nsw i64 %.02831.i542.i, 1
  %exitcond33.not.i543.i = icmp eq i64 %967, 4
  br i1 %exitcond33.not.i543.i, label %_nearest_color.exit544.i, label %.preheader.i541.i

_nearest_color.exit544.i:                         ; preds = %953, %.preheader.i541.i
  %968 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %232
  %gep.i40 = getelementptr inbounds nuw [4 x i8], ptr %854, i64 %940
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  br label %969

969:                                              ; preds = %969, %_nearest_color.exit544.i
  %.05.i545.i = phi i64 [ 0, %_nearest_color.exit544.i ], [ %979, %969 ]
  %970 = getelementptr inbounds nuw [4 x i8], ptr %gep.i40, i64 %.05.i545.i
  %971 = load float, ptr %970, align 4, !tbaa !76, !alias.scope !421, !noalias !418
  %972 = fcmp reassoc nsz arcp contract afn ult float %971, 0.000000e+00
  %973 = fcmp reassoc nsz arcp contract afn olt float %971, 1.000000e+00
  %974 = select reassoc nsz arcp contract afn i1 %973, float %971, float 1.000000e+00
  %975 = fcmp ord float %971, 0.000000e+00
  %976 = select reassoc nsz arcp contract afn i1 %975, float 0.000000e+00, float 5.000000e-01
  %977 = select reassoc nsz arcp contract afn i1 %972, float %976, float %974
  %978 = getelementptr inbounds nuw [4 x i8], ptr %968, i64 %.05.i545.i
  store float %977, ptr %978, align 4, !tbaa !76, !alias.scope !418, !noalias !421
  %979 = add nuw nsw i64 %.05.i545.i, 1
  %exitcond.not.i546.i = icmp eq i64 %979, 4
  br i1 %exitcond.not.i546.i, label %_clipnan_pixel.exit547.i, label %969

_clipnan_pixel.exit547.i:                         ; preds = %969
  %980 = getelementptr inbounds nuw i8, ptr %941, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  br label %981

981:                                              ; preds = %981, %_clipnan_pixel.exit547.i
  %.06.i548.i = phi i64 [ 0, %_clipnan_pixel.exit547.i ], [ %988, %981 ]
  %982 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i548.i
  %983 = load float, ptr %982, align 4, !tbaa !76, !alias.scope !426, !noalias !423
  %984 = fmul reassoc nsz arcp contract afn float %983, 4.375000e-01
  %985 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %.06.i548.i
  %986 = load float, ptr %985, align 4, !tbaa !76, !alias.scope !423, !noalias !426
  %987 = fadd reassoc nsz arcp contract afn float %986, %984
  store float %987, ptr %985, align 4, !tbaa !76, !alias.scope !423, !noalias !426
  %988 = add nuw nsw i64 %.06.i548.i, 1
  %exitcond.not.i549.i = icmp eq i64 %988, 4
  br i1 %exitcond.not.i549.i, label %_diffuse_error.exit550.i, label %981

_diffuse_error.exit550.i:                         ; preds = %981
  %989 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  br label %990

990:                                              ; preds = %990, %_diffuse_error.exit550.i
  %.06.i551.i = phi i64 [ 0, %_diffuse_error.exit550.i ], [ %997, %990 ]
  %991 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i551.i
  %992 = load float, ptr %991, align 4, !tbaa !76, !alias.scope !431, !noalias !428
  %993 = fmul reassoc nsz arcp contract afn float %992, 1.875000e-01
  %994 = getelementptr inbounds nuw [4 x i8], ptr %989, i64 %.06.i551.i
  %995 = load float, ptr %994, align 4, !tbaa !76, !alias.scope !428, !noalias !431
  %996 = fadd reassoc nsz arcp contract afn float %995, %993
  store float %996, ptr %994, align 4, !tbaa !76, !alias.scope !428, !noalias !431
  %997 = add nuw nsw i64 %.06.i551.i, 1
  %exitcond.not.i552.i = icmp eq i64 %997, 4
  br i1 %exitcond.not.i552.i, label %_diffuse_error.exit553.i, label %990

_diffuse_error.exit553.i:                         ; preds = %990
  %998 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  br label %999

999:                                              ; preds = %999, %_diffuse_error.exit553.i
  %.06.i554.i = phi i64 [ 0, %_diffuse_error.exit553.i ], [ %1006, %999 ]
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i554.i
  %1001 = load float, ptr %1000, align 4, !tbaa !76, !alias.scope !436, !noalias !433
  %1002 = fmul reassoc nsz arcp contract afn float %1001, 3.125000e-01
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %.06.i554.i
  %1004 = load float, ptr %1003, align 4, !tbaa !76, !alias.scope !433, !noalias !436
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %1002
  store float %1005, ptr %1003, align 4, !tbaa !76, !alias.scope !433, !noalias !436
  %1006 = add nuw nsw i64 %.06.i554.i, 1
  %exitcond.not.i555.i = icmp eq i64 %1006, 4
  br i1 %exitcond.not.i555.i, label %_diffuse_error.exit556.i, label %999

_diffuse_error.exit556.i:                         ; preds = %999
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  br label %1007

1007:                                             ; preds = %1007, %_diffuse_error.exit556.i
  %.06.i557.i = phi i64 [ 0, %_diffuse_error.exit556.i ], [ %1014, %1007 ]
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i557.i
  %1009 = load float, ptr %1008, align 4, !tbaa !76, !alias.scope !441, !noalias !438
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 6.250000e-02
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %968, i64 %.06.i557.i
  %1012 = load float, ptr %1011, align 4, !tbaa !76, !alias.scope !438, !noalias !441
  %1013 = fadd reassoc nsz arcp contract afn float %1012, %1010
  store float %1013, ptr %1011, align 4, !tbaa !76, !alias.scope !438, !noalias !441
  %1014 = add nuw nsw i64 %.06.i557.i, 1
  %exitcond.not.i558.i = icmp eq i64 %1014, 4
  br i1 %exitcond.not.i558.i, label %_diffuse_error.exit559.i, label %1007

_diffuse_error.exit559.i:                         ; preds = %1007
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count170.i
  br i1 %exitcond166.not.i, label %_diffuse_error.exit524._crit_edge.i, label %.lr.ph87.i

1015:                                             ; preds = %_diffuse_error.exit594.i, %.lr.ph111.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next173.i, %_diffuse_error.exit594.i ]
  %1016 = shl nuw nsw i64 %indvars.iv172.i, 2
  %1017 = mul nuw i64 %1016, %wide.trip.count152.i
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %1017
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1017
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  br i1 %.0.i5.i, label %.preheader.i563.i, label %1020

1020:                                             ; preds = %1015
  %1021 = load float, ptr %1019, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass101.i = fmul reassoc nsz arcp contract afn float %1021, %factor.op.fmul100.i
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1023 = load float, ptr %1022, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass103.i = fmul reassoc nsz arcp contract afn float %1023, %factor.op.fmul102.i
  %1024 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1025 = load float, ptr %1024, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass99.i = fmul reassoc nsz arcp contract afn float %1025, %factor.op.fmul98.i
  %1026 = fadd reassoc nsz arcp contract afn float %.reass101.i, -5.000000e-01
  %1027 = fadd reassoc nsz arcp contract afn float %1026, %.reass103.i
  %1028 = fadd reassoc nsz arcp contract afn float %1027, %.reass99.i
  %1029 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1028)
  %1030 = fmul reassoc nsz arcp contract afn float %1029, %180
  br label %1031

1031:                                             ; preds = %1031, %1020
  %.030.i561.i = phi i64 [ 0, %1020 ], [ %1036, %1031 ]
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %.030.i561.i
  %1033 = load float, ptr %1032, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1034 = fsub reassoc nsz arcp contract afn float %1033, %1030
  %1035 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i561.i
  store float %1034, ptr %1035, align 4, !tbaa !76, !alias.scope !446, !noalias !443
  store float %1030, ptr %1032, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1036 = add nuw nsw i64 %.030.i561.i, 1
  %exitcond.not.i562.i = icmp eq i64 %1036, 4
  br i1 %exitcond.not.i562.i, label %_nearest_color.exit566.i, label %1031

.preheader.i563.i:                                ; preds = %1015, %.preheader.i563.i
  %.02831.i564.i = phi i64 [ %1045, %.preheader.i563.i ], [ 0, %1015 ]
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %.02831.i564.i
  %1038 = load float, ptr %1037, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1039 = fmul reassoc nsz arcp contract afn float %1038, %179
  %1040 = fadd reassoc nsz arcp contract afn float %1039, -5.000000e-01
  %1041 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1040)
  %1042 = fmul reassoc nsz arcp contract afn float %1041, %180
  %1043 = fsub reassoc nsz arcp contract afn float %1038, %1042
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i564.i
  store float %1043, ptr %1044, align 4, !tbaa !76, !alias.scope !446, !noalias !443
  store float %1042, ptr %1037, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1045 = add nuw nsw i64 %.02831.i564.i, 1
  %exitcond33.not.i565.i = icmp eq i64 %1045, 4
  br i1 %exitcond33.not.i565.i, label %_nearest_color.exit566.i, label %.preheader.i563.i

_nearest_color.exit566.i:                         ; preds = %1031, %.preheader.i563.i
  %1046 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %230
  %1047 = getelementptr inbounds nuw [4 x i8], ptr %1018, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  br label %1048

1048:                                             ; preds = %1048, %_nearest_color.exit566.i
  %.05.i567.i = phi i64 [ 0, %_nearest_color.exit566.i ], [ %1058, %1048 ]
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %.05.i567.i
  %1050 = load float, ptr %1049, align 4, !tbaa !76, !alias.scope !454, !noalias !451
  %1051 = fcmp reassoc nsz arcp contract afn ult float %1050, 0.000000e+00
  %1052 = fcmp reassoc nsz arcp contract afn olt float %1050, 1.000000e+00
  %1053 = select reassoc nsz arcp contract afn i1 %1052, float %1050, float 1.000000e+00
  %1054 = fcmp ord float %1050, 0.000000e+00
  %1055 = select reassoc nsz arcp contract afn i1 %1054, float 0.000000e+00, float 5.000000e-01
  %1056 = select reassoc nsz arcp contract afn i1 %1051, float %1055, float %1053
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %1046, i64 %.05.i567.i
  store float %1056, ptr %1057, align 4, !tbaa !76, !alias.scope !451, !noalias !454
  %1058 = add nuw nsw i64 %.05.i567.i, 1
  %exitcond.not.i568.i = icmp eq i64 %1058, 4
  br i1 %exitcond.not.i568.i, label %_clipnan_pixel.exit569.i, label %1048

_clipnan_pixel.exit569.i:                         ; preds = %1048
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %232
  %1060 = getelementptr inbounds nuw [4 x i8], ptr %1018, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %1061

1061:                                             ; preds = %1061, %_clipnan_pixel.exit569.i
  %.05.i570.i = phi i64 [ 0, %_clipnan_pixel.exit569.i ], [ %1071, %1061 ]
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %.05.i570.i
  %1063 = load float, ptr %1062, align 4, !tbaa !76, !alias.scope !459, !noalias !456
  %1064 = fcmp reassoc nsz arcp contract afn ult float %1063, 0.000000e+00
  %1065 = fcmp reassoc nsz arcp contract afn olt float %1063, 1.000000e+00
  %1066 = select reassoc nsz arcp contract afn i1 %1065, float %1063, float 1.000000e+00
  %1067 = fcmp ord float %1063, 0.000000e+00
  %1068 = select reassoc nsz arcp contract afn i1 %1067, float 0.000000e+00, float 5.000000e-01
  %1069 = select reassoc nsz arcp contract afn i1 %1064, float %1068, float %1066
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %1059, i64 %.05.i570.i
  store float %1069, ptr %1070, align 4, !tbaa !76, !alias.scope !456, !noalias !459
  %1071 = add nuw nsw i64 %.05.i570.i, 1
  %exitcond.not.i571.i = icmp eq i64 %1071, 4
  br i1 %exitcond.not.i571.i, label %_clipnan_pixel.exit572.i, label %1061

_clipnan_pixel.exit572.i:                         ; preds = %1061
  %1072 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %1073

1073:                                             ; preds = %1073, %_clipnan_pixel.exit572.i
  %.06.i573.i = phi i64 [ 0, %_clipnan_pixel.exit572.i ], [ %1080, %1073 ]
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i573.i
  %1075 = load float, ptr %1074, align 4, !tbaa !76, !alias.scope !464, !noalias !461
  %1076 = fmul reassoc nsz arcp contract afn float %1075, 4.375000e-01
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %1072, i64 %.06.i573.i
  %1078 = load float, ptr %1077, align 4, !tbaa !76, !alias.scope !461, !noalias !464
  %1079 = fadd reassoc nsz arcp contract afn float %1078, %1076
  store float %1079, ptr %1077, align 4, !tbaa !76, !alias.scope !461, !noalias !464
  %1080 = add nuw nsw i64 %.06.i573.i, 1
  %exitcond.not.i574.i = icmp eq i64 %1080, 4
  br i1 %exitcond.not.i574.i, label %_diffuse_error.exit575.i, label %1073

_diffuse_error.exit575.i:                         ; preds = %1073
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  br label %1081

1081:                                             ; preds = %1081, %_diffuse_error.exit575.i
  %.06.i576.i = phi i64 [ 0, %_diffuse_error.exit575.i ], [ %1088, %1081 ]
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i576.i
  %1083 = load float, ptr %1082, align 4, !tbaa !76, !alias.scope !469, !noalias !466
  %1084 = fmul reassoc nsz arcp contract afn float %1083, 3.125000e-01
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %1046, i64 %.06.i576.i
  %1086 = load float, ptr %1085, align 4, !tbaa !76, !alias.scope !466, !noalias !469
  %1087 = fadd reassoc nsz arcp contract afn float %1086, %1084
  store float %1087, ptr %1085, align 4, !tbaa !76, !alias.scope !466, !noalias !469
  %1088 = add nuw nsw i64 %.06.i576.i, 1
  %exitcond.not.i577.i = icmp eq i64 %1088, 4
  br i1 %exitcond.not.i577.i, label %_diffuse_error.exit578.i, label %1081

_diffuse_error.exit578.i:                         ; preds = %1081
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br label %1089

1089:                                             ; preds = %1089, %_diffuse_error.exit578.i
  %.06.i579.i = phi i64 [ 0, %_diffuse_error.exit578.i ], [ %1096, %1089 ]
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i579.i
  %1091 = load float, ptr %1090, align 4, !tbaa !76, !alias.scope !474, !noalias !471
  %1092 = fmul reassoc nsz arcp contract afn float %1091, 6.250000e-02
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %1059, i64 %.06.i579.i
  %1094 = load float, ptr %1093, align 4, !tbaa !76, !alias.scope !471, !noalias !474
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1092
  store float %1095, ptr %1093, align 4, !tbaa !76, !alias.scope !471, !noalias !474
  %1096 = add nuw nsw i64 %.06.i579.i, 1
  %exitcond.not.i580.i = icmp eq i64 %1096, 4
  br i1 %exitcond.not.i580.i, label %.lr.ph97.i, label %1089

_diffuse_error.exit581._crit_edge.i:              ; preds = %_diffuse_error.exit616.i
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  br i1 %.0.i5.i, label %.preheader.i585.i, label %1098

1098:                                             ; preds = %_diffuse_error.exit581._crit_edge.i
  %1099 = load float, ptr %1097, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass107.i = fmul reassoc nsz arcp contract afn float %1099, %factor.op.fmul100.i
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1101 = load float, ptr %1100, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass109.i = fmul reassoc nsz arcp contract afn float %1101, %factor.op.fmul102.i
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1103 = load float, ptr %1102, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass105.i = fmul reassoc nsz arcp contract afn float %1103, %factor.op.fmul98.i
  %1104 = fadd reassoc nsz arcp contract afn float %.reass107.i, -5.000000e-01
  %1105 = fadd reassoc nsz arcp contract afn float %1104, %.reass109.i
  %1106 = fadd reassoc nsz arcp contract afn float %1105, %.reass105.i
  %1107 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1106)
  %1108 = fmul reassoc nsz arcp contract afn float %1107, %180
  br label %1109

1109:                                             ; preds = %1109, %1098
  %.030.i583.i = phi i64 [ 0, %1098 ], [ %1114, %1109 ]
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %1097, i64 %.030.i583.i
  %1111 = load float, ptr %1110, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1112 = fsub reassoc nsz arcp contract afn float %1111, %1108
  %1113 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i583.i
  store float %1112, ptr %1113, align 4, !tbaa !76, !alias.scope !479, !noalias !476
  store float %1108, ptr %1110, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1114 = add nuw nsw i64 %.030.i583.i, 1
  %exitcond.not.i584.i = icmp eq i64 %1114, 4
  br i1 %exitcond.not.i584.i, label %_nearest_color.exit588.i, label %1109

.preheader.i585.i:                                ; preds = %_diffuse_error.exit581._crit_edge.i, %.preheader.i585.i
  %.02831.i586.i = phi i64 [ %1123, %.preheader.i585.i ], [ 0, %_diffuse_error.exit581._crit_edge.i ]
  %1115 = getelementptr inbounds nuw [4 x i8], ptr %1097, i64 %.02831.i586.i
  %1116 = load float, ptr %1115, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1117 = fmul reassoc nsz arcp contract afn float %1116, %179
  %1118 = fadd reassoc nsz arcp contract afn float %1117, -5.000000e-01
  %1119 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1118)
  %1120 = fmul reassoc nsz arcp contract afn float %1119, %180
  %1121 = fsub reassoc nsz arcp contract afn float %1116, %1120
  %1122 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i586.i
  store float %1121, ptr %1122, align 4, !tbaa !76, !alias.scope !479, !noalias !476
  store float %1120, ptr %1115, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1123 = add nuw nsw i64 %.02831.i586.i, 1
  %exitcond33.not.i587.i = icmp eq i64 %1123, 4
  br i1 %exitcond33.not.i587.i, label %_nearest_color.exit588.i, label %.preheader.i585.i

_nearest_color.exit588.i:                         ; preds = %1109, %.preheader.i585.i
  %1124 = getelementptr inbounds nuw [4 x i8], ptr %1097, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %1125

1125:                                             ; preds = %1125, %_nearest_color.exit588.i
  %.06.i589.i = phi i64 [ 0, %_nearest_color.exit588.i ], [ %1132, %1125 ]
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i589.i
  %1127 = load float, ptr %1126, align 4, !tbaa !76, !alias.scope !487, !noalias !484
  %1128 = fmul reassoc nsz arcp contract afn float %1127, 1.875000e-01
  %1129 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %.06.i589.i
  %1130 = load float, ptr %1129, align 4, !tbaa !76, !alias.scope !484, !noalias !487
  %1131 = fadd reassoc nsz arcp contract afn float %1130, %1128
  store float %1131, ptr %1129, align 4, !tbaa !76, !alias.scope !484, !noalias !487
  %1132 = add nuw nsw i64 %.06.i589.i, 1
  %exitcond.not.i590.i = icmp eq i64 %1132, 4
  br i1 %exitcond.not.i590.i, label %_diffuse_error.exit591.i, label %1125

_diffuse_error.exit591.i:                         ; preds = %1125
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %1097, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  br label %1134

1134:                                             ; preds = %1134, %_diffuse_error.exit591.i
  %.06.i592.i = phi i64 [ 0, %_diffuse_error.exit591.i ], [ %1141, %1134 ]
  %1135 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i592.i
  %1136 = load float, ptr %1135, align 4, !tbaa !76, !alias.scope !492, !noalias !489
  %1137 = fmul reassoc nsz arcp contract afn float %1136, 3.125000e-01
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %1133, i64 %.06.i592.i
  %1139 = load float, ptr %1138, align 4, !tbaa !76, !alias.scope !489, !noalias !492
  %1140 = fadd reassoc nsz arcp contract afn float %1139, %1137
  store float %1140, ptr %1138, align 4, !tbaa !76, !alias.scope !489, !noalias !492
  %1141 = add nuw nsw i64 %.06.i592.i, 1
  %exitcond.not.i593.i = icmp eq i64 %1141, 4
  br i1 %exitcond.not.i593.i, label %_diffuse_error.exit594.i, label %1134

_diffuse_error.exit594.i:                         ; preds = %1134
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %.lr.ph119.i, label %1015

.lr.ph97.i:                                       ; preds = %1089, %_diffuse_error.exit616.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %_diffuse_error.exit616.i ], [ 1, %1089 ]
  %1142 = shl nsw i64 %indvars.iv167.i, 2
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %1142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  br i1 %.0.i5.i, label %.preheader.i598.i, label %1144

1144:                                             ; preds = %.lr.ph97.i
  %1145 = load float, ptr %1143, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass91.i = fmul reassoc nsz arcp contract afn float %1145, %factor.op.fmul100.i
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1147 = load float, ptr %1146, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass93.i = fmul reassoc nsz arcp contract afn float %1147, %factor.op.fmul102.i
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1149 = load float, ptr %1148, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass89.i = fmul reassoc nsz arcp contract afn float %1149, %factor.op.fmul98.i
  %1150 = fadd reassoc nsz arcp contract afn float %.reass91.i, -5.000000e-01
  %1151 = fadd reassoc nsz arcp contract afn float %1150, %.reass93.i
  %1152 = fadd reassoc nsz arcp contract afn float %1151, %.reass89.i
  %1153 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1152)
  %1154 = fmul reassoc nsz arcp contract afn float %1153, %180
  br label %1155

1155:                                             ; preds = %1155, %1144
  %.030.i596.i = phi i64 [ 0, %1144 ], [ %1160, %1155 ]
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %1143, i64 %.030.i596.i
  %1157 = load float, ptr %1156, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1158 = fsub reassoc nsz arcp contract afn float %1157, %1154
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i596.i
  store float %1158, ptr %1159, align 4, !tbaa !76, !alias.scope !497, !noalias !494
  store float %1154, ptr %1156, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1160 = add nuw nsw i64 %.030.i596.i, 1
  %exitcond.not.i597.i = icmp eq i64 %1160, 4
  br i1 %exitcond.not.i597.i, label %_nearest_color.exit601.i, label %1155

.preheader.i598.i:                                ; preds = %.lr.ph97.i, %.preheader.i598.i
  %.02831.i599.i = phi i64 [ %1169, %.preheader.i598.i ], [ 0, %.lr.ph97.i ]
  %1161 = getelementptr inbounds nuw [4 x i8], ptr %1143, i64 %.02831.i599.i
  %1162 = load float, ptr %1161, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1163 = fmul reassoc nsz arcp contract afn float %1162, %179
  %1164 = fadd reassoc nsz arcp contract afn float %1163, -5.000000e-01
  %1165 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1164)
  %1166 = fmul reassoc nsz arcp contract afn float %1165, %180
  %1167 = fsub reassoc nsz arcp contract afn float %1162, %1166
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i599.i
  store float %1167, ptr %1168, align 4, !tbaa !76, !alias.scope !497, !noalias !494
  store float %1166, ptr %1161, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1169 = add nuw nsw i64 %.02831.i599.i, 1
  %exitcond33.not.i600.i = icmp eq i64 %1169, 4
  br i1 %exitcond33.not.i600.i, label %_nearest_color.exit601.i, label %.preheader.i598.i

_nearest_color.exit601.i:                         ; preds = %1155, %.preheader.i598.i
  %1170 = getelementptr inbounds nuw [4 x i8], ptr %1143, i64 %232
  %gep95.i = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %1142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  br label %1171

1171:                                             ; preds = %1171, %_nearest_color.exit601.i
  %.05.i602.i = phi i64 [ 0, %_nearest_color.exit601.i ], [ %1181, %1171 ]
  %1172 = getelementptr inbounds nuw [4 x i8], ptr %gep95.i, i64 %.05.i602.i
  %1173 = load float, ptr %1172, align 4, !tbaa !76, !alias.scope !505, !noalias !502
  %1174 = fcmp reassoc nsz arcp contract afn ult float %1173, 0.000000e+00
  %1175 = fcmp reassoc nsz arcp contract afn olt float %1173, 1.000000e+00
  %1176 = select reassoc nsz arcp contract afn i1 %1175, float %1173, float 1.000000e+00
  %1177 = fcmp ord float %1173, 0.000000e+00
  %1178 = select reassoc nsz arcp contract afn i1 %1177, float 0.000000e+00, float 5.000000e-01
  %1179 = select reassoc nsz arcp contract afn i1 %1174, float %1178, float %1176
  %1180 = getelementptr inbounds nuw [4 x i8], ptr %1170, i64 %.05.i602.i
  store float %1179, ptr %1180, align 4, !tbaa !76, !alias.scope !502, !noalias !505
  %1181 = add nuw nsw i64 %.05.i602.i, 1
  %exitcond.not.i603.i = icmp eq i64 %1181, 4
  br i1 %exitcond.not.i603.i, label %_clipnan_pixel.exit604.i, label %1171

_clipnan_pixel.exit604.i:                         ; preds = %1171
  %1182 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  br label %1183

1183:                                             ; preds = %1183, %_clipnan_pixel.exit604.i
  %.06.i605.i = phi i64 [ 0, %_clipnan_pixel.exit604.i ], [ %1190, %1183 ]
  %1184 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i605.i
  %1185 = load float, ptr %1184, align 4, !tbaa !76, !alias.scope !510, !noalias !507
  %1186 = fmul reassoc nsz arcp contract afn float %1185, 4.375000e-01
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %1182, i64 %.06.i605.i
  %1188 = load float, ptr %1187, align 4, !tbaa !76, !alias.scope !507, !noalias !510
  %1189 = fadd reassoc nsz arcp contract afn float %1188, %1186
  store float %1189, ptr %1187, align 4, !tbaa !76, !alias.scope !507, !noalias !510
  %1190 = add nuw nsw i64 %.06.i605.i, 1
  %exitcond.not.i606.i = icmp eq i64 %1190, 4
  br i1 %exitcond.not.i606.i, label %_diffuse_error.exit607.i, label %1183

_diffuse_error.exit607.i:                         ; preds = %1183
  %1191 = getelementptr inbounds nuw [4 x i8], ptr %1143, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  br label %1192

1192:                                             ; preds = %1192, %_diffuse_error.exit607.i
  %.06.i608.i = phi i64 [ 0, %_diffuse_error.exit607.i ], [ %1199, %1192 ]
  %1193 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i608.i
  %1194 = load float, ptr %1193, align 4, !tbaa !76, !alias.scope !515, !noalias !512
  %1195 = fmul reassoc nsz arcp contract afn float %1194, 1.875000e-01
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %1191, i64 %.06.i608.i
  %1197 = load float, ptr %1196, align 4, !tbaa !76, !alias.scope !512, !noalias !515
  %1198 = fadd reassoc nsz arcp contract afn float %1197, %1195
  store float %1198, ptr %1196, align 4, !tbaa !76, !alias.scope !512, !noalias !515
  %1199 = add nuw nsw i64 %.06.i608.i, 1
  %exitcond.not.i609.i = icmp eq i64 %1199, 4
  br i1 %exitcond.not.i609.i, label %_diffuse_error.exit610.i, label %1192

_diffuse_error.exit610.i:                         ; preds = %1192
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %1143, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  br label %1201

1201:                                             ; preds = %1201, %_diffuse_error.exit610.i
  %.06.i611.i = phi i64 [ 0, %_diffuse_error.exit610.i ], [ %1208, %1201 ]
  %1202 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i611.i
  %1203 = load float, ptr %1202, align 4, !tbaa !76, !alias.scope !520, !noalias !517
  %1204 = fmul reassoc nsz arcp contract afn float %1203, 3.125000e-01
  %1205 = getelementptr inbounds nuw [4 x i8], ptr %1200, i64 %.06.i611.i
  %1206 = load float, ptr %1205, align 4, !tbaa !76, !alias.scope !517, !noalias !520
  %1207 = fadd reassoc nsz arcp contract afn float %1206, %1204
  store float %1207, ptr %1205, align 4, !tbaa !76, !alias.scope !517, !noalias !520
  %1208 = add nuw nsw i64 %.06.i611.i, 1
  %exitcond.not.i612.i = icmp eq i64 %1208, 4
  br i1 %exitcond.not.i612.i, label %_diffuse_error.exit613.i, label %1201

_diffuse_error.exit613.i:                         ; preds = %1201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  br label %1209

1209:                                             ; preds = %1209, %_diffuse_error.exit613.i
  %.06.i614.i = phi i64 [ 0, %_diffuse_error.exit613.i ], [ %1216, %1209 ]
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i614.i
  %1211 = load float, ptr %1210, align 4, !tbaa !76, !alias.scope !525, !noalias !522
  %1212 = fmul reassoc nsz arcp contract afn float %1211, 6.250000e-02
  %1213 = getelementptr inbounds nuw [4 x i8], ptr %1170, i64 %.06.i614.i
  %1214 = load float, ptr %1213, align 4, !tbaa !76, !alias.scope !522, !noalias !525
  %1215 = fadd reassoc nsz arcp contract afn float %1214, %1212
  store float %1215, ptr %1213, align 4, !tbaa !76, !alias.scope !522, !noalias !525
  %1216 = add nuw nsw i64 %.06.i614.i, 1
  %exitcond.not.i615.i = icmp eq i64 %1216, 4
  br i1 %exitcond.not.i615.i, label %_diffuse_error.exit616.i, label %1209

_diffuse_error.exit616.i:                         ; preds = %1209
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %_diffuse_error.exit581._crit_edge.i, label %.lr.ph97.i

.lr.ph119.i:                                      ; preds = %932, %_diffuse_error.exit594.i, %._crit_edge.i
  %factor.op.fmul116.pre-phi.i = phi float [ %factor.op.fmul102.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul46.i, %._crit_edge.i ], [ %factor.op.fmul46.i, %932 ]
  %factor.op.fmul114.pre-phi.i = phi float [ %factor.op.fmul100.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul44.i, %._crit_edge.i ], [ %factor.op.fmul44.i, %932 ]
  %factor.op.fmul112.pre-phi.i = phi float [ %factor.op.fmul98.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul42.i, %._crit_edge.i ], [ %factor.op.fmul42.i, %932 ]
  %1217 = add nsw i32 %114, -1
  %1218 = zext nneg i32 %1217 to i64
  %1219 = shl nuw nsw i64 %wide.trip.count152.i, 2
  %1220 = mul nuw i64 %1219, %1218
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1220
  br label %1253

._crit_edge120.i:                                 ; preds = %_diffuse_error.exit633.i
  %1222 = getelementptr inbounds nuw [4 x i8], ptr %1221, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  br i1 %.0.i5.i, label %.preheader.i620.i, label %1223

1223:                                             ; preds = %._crit_edge120.i
  %1224 = load float, ptr %1222, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1225 = fmul reassoc nsz arcp contract afn float %1224, 0x3FD3333340000000
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1227 = load float, ptr %1226, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1228 = fmul reassoc nsz arcp contract afn float %1227, 0x3FE2E147A0000000
  %1229 = fadd reassoc nsz arcp contract afn float %1228, %1225
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1231 = load float, ptr %1230, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1232 = fmul reassoc nsz arcp contract afn float %1231, 0x3FBC28F5C0000000
  %1233 = fadd reassoc nsz arcp contract afn float %1229, %1232
  %1234 = fmul reassoc nsz arcp contract afn float %1233, %179
  %1235 = fadd reassoc nsz arcp contract afn float %1234, -5.000000e-01
  %1236 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1235)
  %1237 = fmul reassoc nsz arcp contract afn float %1236, %180
  br label %1238

1238:                                             ; preds = %1238, %1223
  %.030.i618.i = phi i64 [ 0, %1223 ], [ %1243, %1238 ]
  %1239 = getelementptr inbounds nuw [4 x i8], ptr %1222, i64 %.030.i618.i
  %1240 = load float, ptr %1239, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1241 = fsub reassoc nsz arcp contract afn float %1240, %1237
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i618.i
  store float %1241, ptr %1242, align 4, !tbaa !76, !alias.scope !530, !noalias !527
  store float %1237, ptr %1239, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1243 = add nuw nsw i64 %.030.i618.i, 1
  %exitcond.not.i619.i = icmp eq i64 %1243, 4
  br i1 %exitcond.not.i619.i, label %_nearest_color.exit623.i, label %1238

.preheader.i620.i:                                ; preds = %._crit_edge120.i, %.preheader.i620.i
  %.02831.i621.i = phi i64 [ %1252, %.preheader.i620.i ], [ 0, %._crit_edge120.i ]
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %1222, i64 %.02831.i621.i
  %1245 = load float, ptr %1244, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1246 = fmul reassoc nsz arcp contract afn float %1245, %179
  %1247 = fadd reassoc nsz arcp contract afn float %1246, -5.000000e-01
  %1248 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1247)
  %1249 = fmul reassoc nsz arcp contract afn float %1248, %180
  %1250 = fsub reassoc nsz arcp contract afn float %1245, %1249
  %1251 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i621.i
  store float %1250, ptr %1251, align 4, !tbaa !76, !alias.scope !530, !noalias !527
  store float %1249, ptr %1244, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1252 = add nuw nsw i64 %.02831.i621.i, 1
  %exitcond33.not.i622.i = icmp eq i64 %1252, 4
  br i1 %exitcond33.not.i622.i, label %_nearest_color.exit623.i, label %.preheader.i620.i

1253:                                             ; preds = %_diffuse_error.exit633.i, %.lr.ph119.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next178.i, %_diffuse_error.exit633.i ]
  %.idx.i = shl nsw i64 %indvars.iv177.i, 4
  %1254 = getelementptr inbounds nuw i8, ptr %1221, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  br i1 %.0.i5.i, label %.preheader.i627.i, label %1255

1255:                                             ; preds = %1253
  %1256 = load float, ptr %1254, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass115.i = fmul reassoc nsz arcp contract afn float %1256, %factor.op.fmul114.pre-phi.i
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  %1258 = load float, ptr %1257, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass117.i = fmul reassoc nsz arcp contract afn float %1258, %factor.op.fmul116.pre-phi.i
  %1259 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1260 = load float, ptr %1259, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass113.i = fmul reassoc nsz arcp contract afn float %1260, %factor.op.fmul112.pre-phi.i
  %1261 = fadd reassoc nsz arcp contract afn float %.reass115.i, -5.000000e-01
  %1262 = fadd reassoc nsz arcp contract afn float %1261, %.reass117.i
  %1263 = fadd reassoc nsz arcp contract afn float %1262, %.reass113.i
  %1264 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1263)
  %1265 = fmul reassoc nsz arcp contract afn float %1264, %180
  br label %1266

1266:                                             ; preds = %1266, %1255
  %.030.i625.i = phi i64 [ 0, %1255 ], [ %1271, %1266 ]
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %.030.i625.i
  %1268 = load float, ptr %1267, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1269 = fsub reassoc nsz arcp contract afn float %1268, %1265
  %1270 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.030.i625.i
  store float %1269, ptr %1270, align 4, !tbaa !76, !alias.scope !538, !noalias !535
  store float %1265, ptr %1267, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1271 = add nuw nsw i64 %.030.i625.i, 1
  %exitcond.not.i626.i = icmp eq i64 %1271, 4
  br i1 %exitcond.not.i626.i, label %_nearest_color.exit630.i, label %1266

.preheader.i627.i:                                ; preds = %1253, %.preheader.i627.i
  %.02831.i628.i = phi i64 [ %1280, %.preheader.i627.i ], [ 0, %1253 ]
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %.02831.i628.i
  %1273 = load float, ptr %1272, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1274 = fmul reassoc nsz arcp contract afn float %1273, %179
  %1275 = fadd reassoc nsz arcp contract afn float %1274, -5.000000e-01
  %1276 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1275)
  %1277 = fmul reassoc nsz arcp contract afn float %1276, %180
  %1278 = fsub reassoc nsz arcp contract afn float %1273, %1277
  %1279 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02831.i628.i
  store float %1278, ptr %1279, align 4, !tbaa !76, !alias.scope !538, !noalias !535
  store float %1277, ptr %1272, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1280 = add nuw nsw i64 %.02831.i628.i, 1
  %exitcond33.not.i629.i = icmp eq i64 %1280, 4
  br i1 %exitcond33.not.i629.i, label %_nearest_color.exit630.i, label %.preheader.i627.i

_nearest_color.exit630.i:                         ; preds = %1266, %.preheader.i627.i
  %1281 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  br label %1282

1282:                                             ; preds = %1282, %_nearest_color.exit630.i
  %.06.i631.i = phi i64 [ 0, %_nearest_color.exit630.i ], [ %1289, %1282 ]
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i631.i
  %1284 = load float, ptr %1283, align 4, !tbaa !76, !alias.scope !546, !noalias !543
  %1285 = fmul reassoc nsz arcp contract afn float %1284, 4.375000e-01
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %1281, i64 %.06.i631.i
  %1287 = load float, ptr %1286, align 4, !tbaa !76, !alias.scope !543, !noalias !546
  %1288 = fadd reassoc nsz arcp contract afn float %1287, %1285
  store float %1288, ptr %1286, align 4, !tbaa !76, !alias.scope !543, !noalias !546
  %1289 = add nuw nsw i64 %.06.i631.i, 1
  %exitcond.not.i632.i = icmp eq i64 %1289, 4
  br i1 %exitcond.not.i632.i, label %_diffuse_error.exit633.i, label %1282

_diffuse_error.exit633.i:                         ; preds = %1282
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count170.i
  br i1 %exitcond181.not.i, label %._crit_edge120.i, label %1253

_nearest_color.exit623.i:                         ; preds = %1238, %.preheader.i620.i, %_nearest_color.exit.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_process_floyd_steinberg.exit

_process_floyd_steinberg.exit:                    ; preds = %_clipnan_pixel.exit.i, %_nearest_color.exit623.i, %.preheader27.i, %_process_random.exit, %_process_posterize.exit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !548
  %6 = load ptr, ptr %5, align 8, !tbaa !557
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !559
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !560
  %13 = load i32, ptr %10, align 4, !tbaa !561
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %15) #18
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !69
  %7 = load i32, ptr %1, align 4, !tbaa !561
  store i32 %7, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %12 = load float, ptr %10, align 4, !tbaa !563
  store float %12, ptr %8, align 4, !tbaa !564
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !565
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %14, ptr %15, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !69
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !548
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !560
  %8 = load i32, ptr %5, align 4, !tbaa !561
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !548
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !566
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !560
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !567
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %10) #18
  %11 = load ptr, ptr %9, align 8, !tbaa !567
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %11, i32 noundef 3) #18
  %12 = load ptr, ptr %9, align 8, !tbaa !567
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef nonnull @.str.9) #18
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  store ptr %13, ptr %6, align 16, !tbaa !566
  %14 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #18
  store ptr %14, ptr %2, align 8, !tbaa !557
  %15 = load ptr, ptr %6, align 16, !tbaa !566
  %16 = tail call i64 @gtk_box_get_type() #23
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !560
  tail call void @gtk_box_pack_start(ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !568
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !77
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !77
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !77
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.10) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.47) #24
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %27

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.48) #24
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.49) #24
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %27

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.50) #24
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %27

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #24
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %27

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #24
  %.not21 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not21, ptr %26, ptr null
  br label %27

27:                                               ; preds = %24, %2, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %24 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #18
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #18
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #18
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %.not13 = icmp eq i32 %14, 0
  %. = select i1 %.not13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ %., %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !27, i64 136}
!13 = !{!"darktable_t", !14, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !8, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !15, i64 3104, !42, i64 3112, !15, i64 3120, !11, i64 3128, !8, i64 3132, !11, i64 3320, !11, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!14 = !{!"dt_codepath_t", !11, i64 0}
!15 = !{!"p1 _ZTS6_GList", !7, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!39 = !{!"dt_pthread_mutex_t", !8, i64 0}
!40 = !{!"p1 omnipotent char", !7, i64 0}
!41 = !{!"", !11, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !11, i64 32}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p1 int", !7, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!49 = !{!"dt_gimp_t", !11, i64 0, !40, i64 8, !40, i64 16, !11, i64 24, !11, i64 28}
!50 = !{!51, !7, i64 48}
!51 = !{!"dt_iop_module_so_t", !52, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !54, i64 488, !8, i64 496, !7, i64 520, !11, i64 528, !7, i64 536, !11, i64 544, !11, i64 548}
!52 = !{!"dt_action_t", !11, i64 0, !40, i64 8, !40, i64 16, !7, i64 24, !53, i64 32, !53, i64 40}
!53 = !{!"p1 _ZTS11dt_action_t", !7, i64 0}
!54 = !{!"p1 _ZTS8_GModule", !7, i64 0}
!55 = !{!56, !11, i64 132}
!56 = !{!"dt_dev_pixelpipe_iop_t", !57, i64 0, !58, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !59, i64 40, !47, i64 56, !61, i64 64, !8, i64 88, !62, i64 104, !11, i64 108, !11, i64 112, !46, i64 120, !11, i64 128, !11, i64 132, !63, i64 136, !63, i64 156, !63, i64 176, !63, i64 196, !11, i64 216, !11, i64 220, !64, i64 224, !64, i64 352, !68, i64 480}
!57 = !{!"p1 _ZTS15dt_iop_module_t", !7, i64 0}
!58 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !7, i64 0}
!59 = !{!"dt_dev_histogram_collection_params_t", !60, i64 0, !11, i64 8}
!60 = !{!"p1 _ZTS18dt_histogram_roi_t", !7, i64 0}
!61 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !46, i64 8, !11, i64 16, !11, i64 20}
!62 = !{!"float", !8, i64 0}
!63 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !62, i64 16}
!64 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !65, i64 48, !67, i64 64, !8, i64 96, !11, i64 112}
!65 = !{!"", !66, i64 0, !66, i64 2}
!66 = !{!"short", !8, i64 0}
!67 = !{!"", !11, i64 0, !8, i64 16}
!68 = !{!"p1 _ZTS11_GHashTable", !7, i64 0}
!69 = !{!56, !7, i64 16}
!70 = !{!71, !11, i64 0}
!71 = !{!"dt_iop_dither_data_t", !11, i64 0, !72, i64 4}
!72 = !{!"", !62, i64 0, !8, i64 4, !62, i64 20}
!73 = !{!63, !11, i64 8}
!74 = !{!63, !11, i64 12}
!75 = !{!71, !62, i64 24}
!76 = !{!62, !62, i64 0}
!77 = !{!8, !8, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"copy_pixel_nontemporal: argument 0"}
!80 = distinct !{!80, !"copy_pixel_nontemporal"}
!81 = !{i32 1}
!82 = !{!56, !58, i64 8}
!83 = !{!84, !11, i64 620}
!84 = !{!"dt_dev_pixelpipe_t", !85, i64 0, !11, i64 120, !46, i64 128, !88, i64 136, !11, i64 144, !11, i64 148, !62, i64 152, !11, i64 156, !11, i64 160, !64, i64 176, !89, i64 304, !89, i64 312, !89, i64 320, !15, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !40, i64 352, !46, i64 360, !11, i64 368, !11, i64 372, !62, i64 376, !62, i64 380, !62, i64 384, !46, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !90, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !8, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !91, i64 640, !11, i64 2496, !40, i64 2504, !11, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !11, i64 2544, !88, i64 2552, !46, i64 2560}
!85 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !46, i64 8, !46, i64 16, !7, i64 24, !86, i64 32, !87, i64 40, !86, i64 48, !47, i64 56, !47, i64 64, !46, i64 72, !11, i64 80, !46, i64 88, !46, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!86 = !{!"p1 long", !7, i64 0}
!87 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !7, i64 0}
!88 = !{!"p1 float", !7, i64 0}
!89 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !7, i64 0}
!90 = !{!"dt_dev_detail_mask_t", !63, i64 0, !46, i64 24, !88, i64 32}
!91 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !62, i64 24, !62, i64 28, !62, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !46, i64 552, !11, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !11, i64 1112, !8, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !62, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !46, i64 1440, !46, i64 1448, !46, i64 1456, !46, i64 1464, !11, i64 1472, !64, i64 1488, !8, i64 1616, !40, i64 1656, !11, i64 1664, !11, i64 1668, !92, i64 1672, !93, i64 1680, !94, i64 1704, !66, i64 1716, !8, i64 1718, !11, i64 1728, !11, i64 1732, !62, i64 1736, !62, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !15, i64 1824, !95, i64 1832, !11, i64 1840, !11, i64 1844}
!92 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!93 = !{!"dt_image_geoloc_t", !42, i64 0, !42, i64 8, !42, i64 16}
!94 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!95 = !{!"p1 _ZTS16dt_cache_entry_t", !7, i64 0}
!96 = !{!63, !62, i64 16}
!97 = !{!56, !62, i64 104}
!98 = !{!84, !11, i64 624}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_get_dither_parameters: argument 0"}
!101 = distinct !{!101, !"_get_dither_parameters"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_clipnan_pixel: argument 0"}
!104 = distinct !{!104, !"_clipnan_pixel"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_clipnan_pixel: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_clipnan_pixel: argument 0"}
!109 = distinct !{!109, !"_clipnan_pixel"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_clipnan_pixel: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_nearest_color: argument 0"}
!114 = distinct !{!114, !"_nearest_color"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_nearest_color: argument 1"}
!117 = !{!118, !113}
!118 = distinct !{!118, !119, !"_rgb_to_gray: argument 0"}
!119 = distinct !{!119, !"_rgb_to_gray"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_clipnan_pixel: argument 0"}
!122 = distinct !{!122, !"_clipnan_pixel"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_clipnan_pixel: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_nearest_color: argument 0"}
!127 = distinct !{!127, !"_nearest_color"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_nearest_color: argument 1"}
!130 = !{!131, !126}
!131 = distinct !{!131, !132, !"_rgb_to_gray: argument 0"}
!132 = distinct !{!132, !"_rgb_to_gray"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_clipnan_pixel: argument 0"}
!135 = distinct !{!135, !"_clipnan_pixel"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_clipnan_pixel: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_clipnan_pixel: argument 0"}
!140 = distinct !{!140, !"_clipnan_pixel"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_clipnan_pixel: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_diffuse_error: argument 0"}
!145 = distinct !{!145, !"_diffuse_error"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_diffuse_error: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_diffuse_error: argument 0"}
!150 = distinct !{!150, !"_diffuse_error"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_diffuse_error: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_diffuse_error: argument 0"}
!155 = distinct !{!155, !"_diffuse_error"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_diffuse_error: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_nearest_color: argument 0"}
!160 = distinct !{!160, !"_nearest_color"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_nearest_color: argument 1"}
!163 = !{!164, !159}
!164 = distinct !{!164, !165, !"_rgb_to_gray: argument 0"}
!165 = distinct !{!165, !"_rgb_to_gray"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_clipnan_pixel: argument 0"}
!168 = distinct !{!168, !"_clipnan_pixel"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_clipnan_pixel: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_diffuse_error: argument 0"}
!173 = distinct !{!173, !"_diffuse_error"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_diffuse_error: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_diffuse_error: argument 0"}
!178 = distinct !{!178, !"_diffuse_error"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_diffuse_error: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_diffuse_error: argument 0"}
!183 = distinct !{!183, !"_diffuse_error"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_diffuse_error: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_diffuse_error: argument 0"}
!188 = distinct !{!188, !"_diffuse_error"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_diffuse_error: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_nearest_color: argument 0"}
!193 = distinct !{!193, !"_nearest_color"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_nearest_color: argument 1"}
!196 = !{!197, !192}
!197 = distinct !{!197, !198, !"_rgb_to_gray: argument 0"}
!198 = distinct !{!198, !"_rgb_to_gray"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_clipnan_pixel: argument 0"}
!201 = distinct !{!201, !"_clipnan_pixel"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_clipnan_pixel: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_clipnan_pixel: argument 0"}
!206 = distinct !{!206, !"_clipnan_pixel"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_clipnan_pixel: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_diffuse_error: argument 0"}
!211 = distinct !{!211, !"_diffuse_error"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_diffuse_error: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_diffuse_error: argument 0"}
!216 = distinct !{!216, !"_diffuse_error"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_diffuse_error: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_diffuse_error: argument 0"}
!221 = distinct !{!221, !"_diffuse_error"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_diffuse_error: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_nearest_color: argument 0"}
!226 = distinct !{!226, !"_nearest_color"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_nearest_color: argument 1"}
!229 = !{!230, !225}
!230 = distinct !{!230, !231, !"_rgb_to_gray: argument 0"}
!231 = distinct !{!231, !"_rgb_to_gray"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_diffuse_error: argument 0"}
!234 = distinct !{!234, !"_diffuse_error"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_diffuse_error: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_diffuse_error: argument 0"}
!239 = distinct !{!239, !"_diffuse_error"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_diffuse_error: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_nearest_color: argument 0"}
!244 = distinct !{!244, !"_nearest_color"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_nearest_color: argument 1"}
!247 = !{!248, !243}
!248 = distinct !{!248, !249, !"_rgb_to_gray: argument 0"}
!249 = distinct !{!249, !"_rgb_to_gray"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_clipnan_pixel: argument 0"}
!252 = distinct !{!252, !"_clipnan_pixel"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_clipnan_pixel: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_diffuse_error: argument 0"}
!257 = distinct !{!257, !"_diffuse_error"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_diffuse_error: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_diffuse_error: argument 0"}
!262 = distinct !{!262, !"_diffuse_error"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_diffuse_error: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_diffuse_error: argument 0"}
!267 = distinct !{!267, !"_diffuse_error"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_diffuse_error: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_diffuse_error: argument 0"}
!272 = distinct !{!272, !"_diffuse_error"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_diffuse_error: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_nearest_color: argument 0"}
!277 = distinct !{!277, !"_nearest_color"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_nearest_color: argument 1"}
!280 = !{!281, !276}
!281 = distinct !{!281, !282, !"_rgb_to_gray: argument 0"}
!282 = distinct !{!282, !"_rgb_to_gray"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_diffuse_error: argument 0"}
!285 = distinct !{!285, !"_diffuse_error"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_diffuse_error: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_diffuse_error: argument 0"}
!290 = distinct !{!290, !"_diffuse_error"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_diffuse_error: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_nearest_color: argument 0"}
!295 = distinct !{!295, !"_nearest_color"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_nearest_color: argument 1"}
!298 = !{!299, !294}
!299 = distinct !{!299, !300, !"_rgb_to_gray: argument 0"}
!300 = distinct !{!300, !"_rgb_to_gray"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_clipnan_pixel: argument 0"}
!303 = distinct !{!303, !"_clipnan_pixel"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_clipnan_pixel: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_diffuse_error: argument 0"}
!308 = distinct !{!308, !"_diffuse_error"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_diffuse_error: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_diffuse_error: argument 0"}
!313 = distinct !{!313, !"_diffuse_error"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_diffuse_error: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_diffuse_error: argument 0"}
!318 = distinct !{!318, !"_diffuse_error"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_diffuse_error: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_diffuse_error: argument 0"}
!323 = distinct !{!323, !"_diffuse_error"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_diffuse_error: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_nearest_color: argument 0"}
!328 = distinct !{!328, !"_nearest_color"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_nearest_color: argument 1"}
!331 = !{!332, !327}
!332 = distinct !{!332, !333, !"_rgb_to_gray: argument 0"}
!333 = distinct !{!333, !"_rgb_to_gray"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_clipnan_pixel: argument 0"}
!336 = distinct !{!336, !"_clipnan_pixel"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_clipnan_pixel: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_diffuse_error: argument 0"}
!341 = distinct !{!341, !"_diffuse_error"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_diffuse_error: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_diffuse_error: argument 0"}
!346 = distinct !{!346, !"_diffuse_error"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_diffuse_error: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_diffuse_error: argument 0"}
!351 = distinct !{!351, !"_diffuse_error"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_diffuse_error: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_diffuse_error: argument 0"}
!356 = distinct !{!356, !"_diffuse_error"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_diffuse_error: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_nearest_color: argument 0"}
!361 = distinct !{!361, !"_nearest_color"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_nearest_color: argument 1"}
!364 = !{!365, !360}
!365 = distinct !{!365, !366, !"_rgb_to_gray: argument 0"}
!366 = distinct !{!366, !"_rgb_to_gray"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_clipnan_pixel: argument 0"}
!369 = distinct !{!369, !"_clipnan_pixel"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_clipnan_pixel: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_clipnan_pixel: argument 0"}
!374 = distinct !{!374, !"_clipnan_pixel"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_clipnan_pixel: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_diffuse_error: argument 0"}
!379 = distinct !{!379, !"_diffuse_error"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_diffuse_error: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_diffuse_error: argument 0"}
!384 = distinct !{!384, !"_diffuse_error"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_diffuse_error: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_diffuse_error: argument 0"}
!389 = distinct !{!389, !"_diffuse_error"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_diffuse_error: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_nearest_color: argument 0"}
!394 = distinct !{!394, !"_nearest_color"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_nearest_color: argument 1"}
!397 = !{!398, !393}
!398 = distinct !{!398, !399, !"_rgb_to_gray: argument 0"}
!399 = distinct !{!399, !"_rgb_to_gray"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_diffuse_error: argument 0"}
!402 = distinct !{!402, !"_diffuse_error"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_diffuse_error: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_diffuse_error: argument 0"}
!407 = distinct !{!407, !"_diffuse_error"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_diffuse_error: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_nearest_color: argument 0"}
!412 = distinct !{!412, !"_nearest_color"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_nearest_color: argument 1"}
!415 = !{!416, !411}
!416 = distinct !{!416, !417, !"_rgb_to_gray: argument 0"}
!417 = distinct !{!417, !"_rgb_to_gray"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_clipnan_pixel: argument 0"}
!420 = distinct !{!420, !"_clipnan_pixel"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_clipnan_pixel: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_diffuse_error: argument 0"}
!425 = distinct !{!425, !"_diffuse_error"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_diffuse_error: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_diffuse_error: argument 0"}
!430 = distinct !{!430, !"_diffuse_error"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_diffuse_error: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_diffuse_error: argument 0"}
!435 = distinct !{!435, !"_diffuse_error"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_diffuse_error: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_diffuse_error: argument 0"}
!440 = distinct !{!440, !"_diffuse_error"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_diffuse_error: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_nearest_color: argument 0"}
!445 = distinct !{!445, !"_nearest_color"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_nearest_color: argument 1"}
!448 = !{!449, !444}
!449 = distinct !{!449, !450, !"_rgb_to_gray: argument 0"}
!450 = distinct !{!450, !"_rgb_to_gray"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_clipnan_pixel: argument 0"}
!453 = distinct !{!453, !"_clipnan_pixel"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_clipnan_pixel: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_clipnan_pixel: argument 0"}
!458 = distinct !{!458, !"_clipnan_pixel"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_clipnan_pixel: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_diffuse_error: argument 0"}
!463 = distinct !{!463, !"_diffuse_error"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_diffuse_error: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_diffuse_error: argument 0"}
!468 = distinct !{!468, !"_diffuse_error"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_diffuse_error: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_diffuse_error: argument 0"}
!473 = distinct !{!473, !"_diffuse_error"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_diffuse_error: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_nearest_color: argument 0"}
!478 = distinct !{!478, !"_nearest_color"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_nearest_color: argument 1"}
!481 = !{!482, !477}
!482 = distinct !{!482, !483, !"_rgb_to_gray: argument 0"}
!483 = distinct !{!483, !"_rgb_to_gray"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_diffuse_error: argument 0"}
!486 = distinct !{!486, !"_diffuse_error"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_diffuse_error: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_diffuse_error: argument 0"}
!491 = distinct !{!491, !"_diffuse_error"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_diffuse_error: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_nearest_color: argument 0"}
!496 = distinct !{!496, !"_nearest_color"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_nearest_color: argument 1"}
!499 = !{!500, !495}
!500 = distinct !{!500, !501, !"_rgb_to_gray: argument 0"}
!501 = distinct !{!501, !"_rgb_to_gray"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_clipnan_pixel: argument 0"}
!504 = distinct !{!504, !"_clipnan_pixel"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_clipnan_pixel: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_diffuse_error: argument 0"}
!509 = distinct !{!509, !"_diffuse_error"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_diffuse_error: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_diffuse_error: argument 0"}
!514 = distinct !{!514, !"_diffuse_error"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_diffuse_error: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_diffuse_error: argument 0"}
!519 = distinct !{!519, !"_diffuse_error"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_diffuse_error: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_diffuse_error: argument 0"}
!524 = distinct !{!524, !"_diffuse_error"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_diffuse_error: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_nearest_color: argument 0"}
!529 = distinct !{!529, !"_nearest_color"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_nearest_color: argument 1"}
!532 = !{!533, !528}
!533 = distinct !{!533, !534, !"_rgb_to_gray: argument 0"}
!534 = distinct !{!534, !"_rgb_to_gray"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_nearest_color: argument 0"}
!537 = distinct !{!537, !"_nearest_color"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_nearest_color: argument 1"}
!540 = !{!541, !536}
!541 = distinct !{!541, !542, !"_rgb_to_gray: argument 0"}
!542 = distinct !{!542, !"_rgb_to_gray"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_diffuse_error: argument 0"}
!545 = distinct !{!545, !"_diffuse_error"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_diffuse_error: argument 1"}
!548 = !{!549, !7, i64 704}
!549 = !{!"dt_iop_module_t", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !54, i64 448, !8, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !47, i64 608, !61, i64 616, !8, i64 640, !11, i64 656, !11, i64 660, !18, i64 664, !11, i64 672, !11, i64 676, !7, i64 680, !7, i64 688, !11, i64 696, !7, i64 704, !39, i64 712, !7, i64 752, !550, i64 760, !550, i64 768, !7, i64 776, !551, i64 784, !554, i64 816, !554, i64 824, !554, i64 832, !554, i64 840, !554, i64 848, !554, i64 856, !554, i64 864, !11, i64 872, !554, i64 880, !554, i64 888, !554, i64 896, !555, i64 904, !555, i64 912, !554, i64 920, !554, i64 928, !11, i64 936, !556, i64 944, !11, i64 952, !8, i64 956, !11, i64 1084, !554, i64 1088, !7, i64 1096, !11, i64 1104}
!550 = !{!"p1 _ZTS25dt_develop_blend_params_t", !7, i64 0}
!551 = !{!"", !552, i64 0, !553, i64 16}
!552 = !{!"", !68, i64 0, !68, i64 8}
!553 = !{!"", !57, i64 0, !11, i64 8}
!554 = !{!"p1 _ZTS10_GtkWidget", !7, i64 0}
!555 = !{!"p1 _ZTS7_GSList", !7, i64 0}
!556 = !{!"p1 _ZTS18dt_iop_module_so_t", !7, i64 0}
!557 = !{!558, !554, i64 0}
!558 = !{!"dt_iop_dither_gui_data_t", !554, i64 0, !554, i64 8, !554, i64 16, !554, i64 24, !554, i64 32, !554, i64 40}
!559 = !{!549, !7, i64 680}
!560 = !{!558, !554, i64 8}
!561 = !{!562, !11, i64 0}
!562 = !{!"dt_iop_dither_params_t", !11, i64 0, !11, i64 4, !72, i64 8}
!563 = !{!562, !62, i64 8}
!564 = !{!71, !62, i64 4}
!565 = !{!562, !62, i64 28}
!566 = !{!549, !554, i64 816}
!567 = !{!558, !554, i64 40}
!568 = !{!569, !11, i64 0}
!569 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !40, i64 8, !46, i64 16, !570, i64 24, !46, i64 32, !46, i64 40, !68, i64 48}
!570 = !{!"p1 _ZTS24dt_introspection_field_t", !7, i64 0}
