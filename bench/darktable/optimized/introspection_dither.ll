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
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

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
@switch.table.process = private unnamed_addr constant [7 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00], align 4
@switch.table.process.9 = private unnamed_addr constant [7 x i32] [i32 256, i32 4096, i32 65536, i32 poison, i32 poison, i32 2, i32 1024], align 4

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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %31 = getelementptr inbounds nuw float, ptr %2, i64 %30
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %30
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
  %56 = fmul reassoc nsz arcp contract afn float %55, 0x3DF0000000000000
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 5.000000e-01
  %58 = fmul reassoc nsz arcp contract afn float %55, 0x3E00000000000000
  br i1 %57, label %63, label %59

59:                                               ; preds = %encrypt_tea.exit.us.i
  %60 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %58
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
  %72 = getelementptr inbounds nuw float, ptr %31, i64 %71
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
  %80 = phi reassoc nsz arcp contract afn float [ %74, %78 ], [ 1.000000e+00, %76 ], [ 0.000000e+00, %70 ]
  %81 = getelementptr inbounds nuw float, ptr %32, i64 %71
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
  br i1 %.not28, label %103, label %switch.lookup

switch.lookup:                                    ; preds = %83
  %85 = getelementptr i8, ptr %4, i64 8
  %.val32 = load i32, ptr %85, align 4, !tbaa !73
  %86 = getelementptr i8, ptr %4, i64 12
  %.val33 = load i32, ptr %86, align 4, !tbaa !74
  %87 = sext i32 %.val32 to i64
  %88 = sext i32 %.val33 to i64
  %89 = mul nsw i64 %88, %87
  %switch.tableidx = add nsw i32 %15, -257
  %90 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x float], ptr @switch.table.process, i64 0, i64 %90
  %switch.load = load float, ptr %switch.gep, align 4
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %_process_posterize.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %switch.lookup
  %91 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %switch.load
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %93
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i36, %93 ], [ 0, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = shl nsw i64 %indvars.iv.i34, 2
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %2, i64 %92
  br label %95

93:                                               ; preds = %95
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %.val23.i = load <4 x float>, ptr %8, align 16, !tbaa !77
  store <4 x float> %.val23.i, ptr %94, align 16, !tbaa !77, !alias.scope !78, !nontemporal !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond4.not.i = icmp eq i64 %indvars.iv.next.i36, %89
  br i1 %exitcond4.not.i, label %_process_posterize.exit, label %.lr.ph.i

95:                                               ; preds = %95, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %102, %95 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %.01.i
  %96 = load float, ptr %gep.i, align 4, !tbaa !76
  %97 = fmul reassoc nsz arcp contract afn float %96, %switch.load
  %98 = fadd reassoc nsz arcp contract afn float %97, -5.000000e-01
  %99 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %98)
  %100 = fmul reassoc nsz arcp contract afn float %99, %91
  %101 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.01.i
  store float %100, ptr %101, align 4, !tbaa !76
  %102 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i35 = icmp eq i64 %102, 4
  br i1 %exitcond.not.i35, label %93, label %95

_process_posterize.exit:                          ; preds = %93, %switch.lookup
  tail call void @llvm.x86.sse.sfence()
  br label %_process_floyd_steinberg.exit

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 620
  %107 = load i32, ptr %106, align 4, !tbaa !83
  %108 = and i32 %107, 256
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load float, ptr %113, align 4, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %116 = load float, ptr %115, align 8, !tbaa !97
  %117 = fdiv reassoc nsz arcp contract afn float %116, %114
  %118 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %117)
  %119 = fadd reassoc nsz arcp contract afn float %118, 1.000000e+00
  %120 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %119)
  %121 = fptosi float %120 to i32
  %122 = and i32 %107, 1
  %.not.i.i37 = icmp eq i32 %122, 0
  %123 = mul nsw i32 %121, %121
  %124 = select i1 %.not.i.i37, i32 %123, i32 1
  switch i32 %15, label %161 [
    i32 1, label %125
    i32 6, label %130
    i32 7, label %135
    i32 8, label %136
    i32 2, label %137
    i32 9, label %143
    i32 10, label %144
    i32 3, label %150
    i32 4, label %_get_dither_parameters.exit.thread.i
    i32 5, label %151
  ]

125:                                              ; preds = %103
  %126 = icmp eq i32 %124, 0
  %127 = tail call i32 @llvm.umin.i32(i32 %124, i32 255)
  %128 = add nuw nsw i32 %127, 1
  %129 = select i1 %126, i32 2, i32 %128
  br label %_get_dither_parameters.exit.thread.i

130:                                              ; preds = %103
  %131 = icmp eq i32 %124, 0
  %132 = tail call i32 @llvm.umin.i32(i32 %124, i32 3)
  %133 = add nuw nsw i32 %132, 1
  %134 = select i1 %131, i32 2, i32 %133
  br label %_get_dither_parameters.exit.thread.i

135:                                              ; preds = %103
  br label %_get_dither_parameters.exit.thread.i

136:                                              ; preds = %103
  br label %_get_dither_parameters.exit.thread.i

137:                                              ; preds = %103
  %138 = icmp eq i32 %124, 0
  br i1 %138, label %_get_dither_parameters.exit.thread.i, label %139

139:                                              ; preds = %137
  %140 = mul nuw nsw i32 %124, 15
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 255)
  %142 = add nuw nsw i32 %141, 1
  br label %_get_dither_parameters.exit.thread.i

143:                                              ; preds = %103
  br label %_get_dither_parameters.exit.thread.i

144:                                              ; preds = %103
  %145 = icmp eq i32 %124, 0
  br i1 %145, label %_get_dither_parameters.exit.thread.i, label %146

146:                                              ; preds = %144
  %147 = mul nuw nsw i32 %124, 63
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %149 = add nuw nsw i32 %148, 1
  br label %_get_dither_parameters.exit.thread.i

150:                                              ; preds = %103
  br label %_get_dither_parameters.exit.thread.i

151:                                              ; preds = %103
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 624
  %153 = load i32, ptr %152, align 16, !tbaa !98, !noalias !99
  %trunc43.i.i = trunc i32 %153 to i8
  %154 = icmp ult i8 %trunc43.i.i, 7
  %switch.shifted = lshr i8 103, %trunc43.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %154, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup143, label %.preheader27.i

switch.lookup143:                                 ; preds = %151
  %155 = trunc i32 %153 to i16
  %trunc.i.i = and i16 %155, -256
  %switch.selectcmp45.i.i = icmp eq i16 %trunc.i.i, 256
  %switch.selectcmp.i.i = icmp ne i16 %trunc.i.i, 512
  %narrow = xor i1 %switch.selectcmp45.i.i, %switch.selectcmp.i.i
  %trunc43.i.i.mask = and i32 %153, 7
  %156 = zext nneg i32 %trunc43.i.i.mask to i64
  %switch.gep144 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.process.9, i64 0, i64 %156
  %switch.load145 = load i32, ptr %switch.gep144, align 4
  %157 = and i32 %107, 28
  %.not44.i.i = icmp ne i32 %157, 0
  %158 = or i1 %.not44.i.i, %narrow
  br i1 %158, label %.preheader27.i, label %_get_dither_parameters.exit.thread.i

.preheader27.i:                                   ; preds = %151, %switch.lookup143
  %159 = mul nsw i32 %112, %110
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.preheader.i, label %_process_floyd_steinberg.exit

.lr.ph.preheader.i:                               ; preds = %.preheader27.i
  %wide.trip.count.i41 = zext nneg i32 %159 to i64
  br label %.lr.ph.i42

161:                                              ; preds = %103
  unreachable

.lr.ph.i42:                                       ; preds = %_clipnan_pixel.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i44, %_clipnan_pixel.exit.i ]
  %162 = shl nsw i64 %indvars.iv.i43, 2
  %163 = getelementptr inbounds nuw float, ptr %3, i64 %162
  %164 = getelementptr inbounds nuw float, ptr %2, i64 %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %165

165:                                              ; preds = %165, %.lr.ph.i42
  %.05.i.i = phi i64 [ 0, %.lr.ph.i42 ], [ %175, %165 ]
  %166 = getelementptr inbounds nuw float, ptr %164, i64 %.05.i.i
  %167 = load float, ptr %166, align 4, !tbaa !76, !alias.scope !105, !noalias !102
  %168 = fcmp reassoc nsz arcp contract afn ult float %167, 0.000000e+00
  %169 = fcmp reassoc nsz arcp contract afn olt float %167, 1.000000e+00
  %170 = select reassoc nsz arcp contract afn i1 %169, float %167, float 1.000000e+00
  %171 = fcmp ord float %167, 0.000000e+00
  %172 = select reassoc nsz arcp contract afn i1 %171, float 0.000000e+00, float 5.000000e-01
  %173 = select reassoc nsz arcp contract afn i1 %168, float %172, float %170
  %174 = getelementptr inbounds nuw float, ptr %163, i64 %.05.i.i
  store float %173, ptr %174, align 4, !tbaa !76, !alias.scope !102, !noalias !105
  %175 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i.i, label %_clipnan_pixel.exit.i, label %165

_clipnan_pixel.exit.i:                            ; preds = %165
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %_process_floyd_steinberg.exit, label %.lr.ph.i42

_get_dither_parameters.exit.thread.i:             ; preds = %switch.lookup143, %150, %146, %144, %143, %139, %137, %136, %135, %130, %125, %103
  %.0.i5.i = phi i1 [ %switch.selectcmp45.i.i, %switch.lookup143 ], [ false, %144 ], [ false, %146 ], [ false, %137 ], [ false, %139 ], [ true, %103 ], [ true, %150 ], [ true, %143 ], [ true, %136 ], [ false, %135 ], [ true, %130 ], [ false, %125 ]
  %.14.i = phi i32 [ %switch.load145, %switch.lookup143 ], [ 64, %144 ], [ %149, %146 ], [ 16, %137 ], [ %142, %139 ], [ 65536, %103 ], [ 256, %150 ], [ 16, %143 ], [ 4, %136 ], [ 4, %135 ], [ %134, %130 ], [ %129, %125 ]
  %176 = add nsw i32 %.14.i, -1
  %177 = uitofp nneg i32 %176 to float
  %178 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %179 = icmp slt i32 %110, 3
  %180 = icmp slt i32 %112, 3
  %or.cond.i = select i1 %179, i1 true, i1 %180
  br i1 %or.cond.i, label %.preheader.i, label %222

.preheader.i:                                     ; preds = %_get_dither_parameters.exit.thread.i
  %181 = mul nsw i32 %112, %110
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph128.i, label %_nearest_color.exit623.i

.lr.ph128.i:                                      ; preds = %.preheader.i
  %wide.trip.count185.i = zext nneg i32 %181 to i64
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %177, 0x3FBC28F5C0000000
  %factor.op.fmul70 = fmul reassoc nsz arcp contract afn float %177, 0x3FD3333340000000
  %factor.op.fmul71 = fmul reassoc nsz arcp contract afn float %177, 0x3FE2E147A0000000
  br label %183

183:                                              ; preds = %_nearest_color.exit.i, %.lr.ph128.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph128.i ], [ %indvars.iv.next183.i, %_nearest_color.exit.i ]
  %184 = shl nsw i64 %indvars.iv182.i, 2
  %185 = getelementptr inbounds nuw float, ptr %3, i64 %184
  %186 = getelementptr inbounds nuw float, ptr %2, i64 %184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %187

187:                                              ; preds = %187, %183
  %.05.i339.i = phi i64 [ 0, %183 ], [ %197, %187 ]
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %.05.i339.i
  %189 = load float, ptr %188, align 4, !tbaa !76, !alias.scope !110, !noalias !107
  %190 = fcmp reassoc nsz arcp contract afn ult float %189, 0.000000e+00
  %191 = fcmp reassoc nsz arcp contract afn olt float %189, 1.000000e+00
  %192 = select reassoc nsz arcp contract afn i1 %191, float %189, float 1.000000e+00
  %193 = fcmp ord float %189, 0.000000e+00
  %194 = select reassoc nsz arcp contract afn i1 %193, float 0.000000e+00, float 5.000000e-01
  %195 = select reassoc nsz arcp contract afn i1 %190, float %194, float %192
  %196 = getelementptr inbounds nuw float, ptr %185, i64 %.05.i339.i
  store float %195, ptr %196, align 4, !tbaa !76, !alias.scope !107, !noalias !110
  %197 = add nuw nsw i64 %.05.i339.i, 1
  %exitcond.not.i340.i = icmp eq i64 %197, 4
  br i1 %exitcond.not.i340.i, label %_clipnan_pixel.exit341.i, label %187

_clipnan_pixel.exit341.i:                         ; preds = %187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br i1 %.0.i5.i, label %.preheader.i.i, label %198

198:                                              ; preds = %_clipnan_pixel.exit341.i
  %199 = load float, ptr %185, align 4, !tbaa !76, !alias.scope !117, !noalias !115
  %.reass124.i.reass = fmul reassoc nsz arcp contract afn float %199, %factor.op.fmul70
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !76, !alias.scope !117, !noalias !115
  %.reass126.i.reass = fmul reassoc nsz arcp contract afn float %201, %factor.op.fmul71
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !76, !alias.scope !117, !noalias !115
  %.reass122.i.reass = fmul reassoc nsz arcp contract afn float %203, %factor.op.fmul
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass126.i.reass, %.reass124.i.reass
  %reass.add49 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass122.i.reass
  %204 = fadd reassoc nsz arcp contract afn float %reass.add49, -5.000000e-01
  %205 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %204)
  %206 = fmul reassoc nsz arcp contract afn float %205, %178
  br label %207

207:                                              ; preds = %207, %198
  %.030.i.i = phi i64 [ 0, %198 ], [ %212, %207 ]
  %208 = getelementptr inbounds nuw float, ptr %185, i64 %.030.i.i
  %209 = load float, ptr %208, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %210 = fsub reassoc nsz arcp contract afn float %209, %206
  %211 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i.i
  store float %210, ptr %211, align 4, !tbaa !76, !alias.scope !115, !noalias !112
  store float %206, ptr %208, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %212 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i343.i = icmp eq i64 %212, 4
  br i1 %exitcond.not.i343.i, label %_nearest_color.exit.i, label %207

.preheader.i.i:                                   ; preds = %_clipnan_pixel.exit341.i, %.preheader.i.i
  %.02831.i.i = phi i64 [ %221, %.preheader.i.i ], [ 0, %_clipnan_pixel.exit341.i ]
  %213 = getelementptr inbounds nuw float, ptr %185, i64 %.02831.i.i
  %214 = load float, ptr %213, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %215 = fmul reassoc nsz arcp contract afn float %214, %177
  %216 = fadd reassoc nsz arcp contract afn float %215, -5.000000e-01
  %217 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %216)
  %218 = fmul reassoc nsz arcp contract afn float %217, %178
  %219 = fsub reassoc nsz arcp contract afn float %214, %218
  %220 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i.i
  store float %219, ptr %220, align 4, !tbaa !76, !alias.scope !115, !noalias !112
  store float %218, ptr %213, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %221 = add nuw nsw i64 %.02831.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %221, 4
  br i1 %exitcond33.not.i.i, label %_nearest_color.exit.i, label %.preheader.i.i

_nearest_color.exit.i:                            ; preds = %207, %.preheader.i.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %_nearest_color.exit623.i, label %183

222:                                              ; preds = %_get_dither_parameters.exit.thread.i
  %wide.trip.count152.i = zext nneg i32 %110 to i64
  br label %234

223:                                              ; preds = %_clipnan_pixel.exit346.i
  %224 = add nsw i32 %110, -1
  %225 = shl nsw i32 %224, 2
  %226 = zext nneg i32 %225 to i64
  %227 = shl i32 %110, 2
  %228 = zext nneg i32 %227 to i64
  %229 = add i32 %227, 4
  %230 = zext nneg i32 %229 to i64
  %.not.i39 = icmp eq i32 %108, 0
  %wide.trip.count170.i = zext nneg i32 %224 to i64
  br i1 %.not.i39, label %.lr.ph111.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %223
  %231 = add nsw i32 %112, -2
  %factor.op.fmul42.i = fmul reassoc nsz arcp contract afn float %177, 0x3FBC28F5C0000000
  %factor.op.fmul44.i = fmul reassoc nsz arcp contract afn float %177, 0x3FD3333340000000
  %factor.op.fmul46.i = fmul reassoc nsz arcp contract afn float %177, 0x3FE2E147A0000000
  %232 = zext nneg i32 %231 to i64
  br label %251

.lr.ph111.i:                                      ; preds = %223
  %factor.op.fmul98.i = fmul reassoc nsz arcp contract afn float %177, 0x3FBC28F5C0000000
  %factor.op.fmul100.i = fmul reassoc nsz arcp contract afn float %177, 0x3FD3333340000000
  %factor.op.fmul102.i = fmul reassoc nsz arcp contract afn float %177, 0x3FE2E147A0000000
  %233 = add nsw i32 %112, -1
  %wide.trip.count175.i = zext nneg i32 %233 to i64
  br label %1013

234:                                              ; preds = %_clipnan_pixel.exit346.i, %222
  %indvars.iv149.i = phi i64 [ 0, %222 ], [ %indvars.iv.next150.i, %_clipnan_pixel.exit346.i ]
  %235 = shl nsw i64 %indvars.iv149.i, 2
  %236 = getelementptr inbounds nuw float, ptr %3, i64 %235
  %237 = getelementptr inbounds nuw float, ptr %2, i64 %235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %238

238:                                              ; preds = %238, %234
  %.05.i344.i = phi i64 [ 0, %234 ], [ %248, %238 ]
  %239 = getelementptr inbounds nuw float, ptr %237, i64 %.05.i344.i
  %240 = load float, ptr %239, align 4, !tbaa !76, !alias.scope !123, !noalias !120
  %241 = fcmp reassoc nsz arcp contract afn ult float %240, 0.000000e+00
  %242 = fcmp reassoc nsz arcp contract afn olt float %240, 1.000000e+00
  %243 = select reassoc nsz arcp contract afn i1 %242, float %240, float 1.000000e+00
  %244 = fcmp ord float %240, 0.000000e+00
  %245 = select reassoc nsz arcp contract afn i1 %244, float 0.000000e+00, float 5.000000e-01
  %246 = select reassoc nsz arcp contract afn i1 %241, float %245, float %243
  %247 = getelementptr inbounds nuw float, ptr %236, i64 %.05.i344.i
  store float %246, ptr %247, align 4, !tbaa !76, !alias.scope !120, !noalias !123
  %248 = add nuw nsw i64 %.05.i344.i, 1
  %exitcond.not.i345.i = icmp eq i64 %248, 4
  br i1 %exitcond.not.i345.i, label %_clipnan_pixel.exit346.i, label %238

_clipnan_pixel.exit346.i:                         ; preds = %238
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %223, label %234

._crit_edge.i:                                    ; preds = %_diffuse_error.exit458.i
  %249 = and i32 %112, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %803, label %.lr.ph119.i

251:                                              ; preds = %_diffuse_error.exit458.i, %.lr.ph79.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next160.i, %_diffuse_error.exit458.i ]
  %252 = shl nuw nsw i64 %indvars.iv159.i, 2
  %253 = mul nuw i64 %252, %wide.trip.count152.i
  %254 = getelementptr inbounds nuw float, ptr %2, i64 %253
  %255 = getelementptr inbounds nuw float, ptr %3, i64 %253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br i1 %.0.i5.i, label %.preheader.i350.i, label %256

256:                                              ; preds = %251
  %257 = load float, ptr %255, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass45.i = fmul reassoc nsz arcp contract afn float %257, %factor.op.fmul44.i
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass47.i = fmul reassoc nsz arcp contract afn float %259, %factor.op.fmul46.i
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass43.i = fmul reassoc nsz arcp contract afn float %261, %factor.op.fmul42.i
  %262 = fadd reassoc nsz arcp contract afn float %.reass45.i, -5.000000e-01
  %263 = fadd reassoc nsz arcp contract afn float %262, %.reass47.i
  %264 = fadd reassoc nsz arcp contract afn float %263, %.reass43.i
  %265 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %264)
  %266 = fmul reassoc nsz arcp contract afn float %265, %178
  br label %267

267:                                              ; preds = %267, %256
  %.030.i348.i = phi i64 [ 0, %256 ], [ %272, %267 ]
  %268 = getelementptr inbounds nuw float, ptr %255, i64 %.030.i348.i
  %269 = load float, ptr %268, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %270 = fsub reassoc nsz arcp contract afn float %269, %266
  %271 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i348.i
  store float %270, ptr %271, align 4, !tbaa !76, !alias.scope !128, !noalias !125
  store float %266, ptr %268, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %272 = add nuw nsw i64 %.030.i348.i, 1
  %exitcond.not.i349.i = icmp eq i64 %272, 4
  br i1 %exitcond.not.i349.i, label %_nearest_color.exit353.i, label %267

.preheader.i350.i:                                ; preds = %251, %.preheader.i350.i
  %.02831.i351.i = phi i64 [ %281, %.preheader.i350.i ], [ 0, %251 ]
  %273 = getelementptr inbounds nuw float, ptr %255, i64 %.02831.i351.i
  %274 = load float, ptr %273, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %275 = fmul reassoc nsz arcp contract afn float %274, %177
  %276 = fadd reassoc nsz arcp contract afn float %275, -5.000000e-01
  %277 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %276)
  %278 = fmul reassoc nsz arcp contract afn float %277, %178
  %279 = fsub reassoc nsz arcp contract afn float %274, %278
  %280 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i351.i
  store float %279, ptr %280, align 4, !tbaa !76, !alias.scope !128, !noalias !125
  store float %278, ptr %273, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %281 = add nuw nsw i64 %.02831.i351.i, 1
  %exitcond33.not.i352.i = icmp eq i64 %281, 4
  br i1 %exitcond33.not.i352.i, label %_nearest_color.exit353.i, label %.preheader.i350.i

_nearest_color.exit353.i:                         ; preds = %267, %.preheader.i350.i
  %282 = getelementptr inbounds nuw float, ptr %255, i64 %228
  %283 = getelementptr inbounds nuw float, ptr %254, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %284

284:                                              ; preds = %284, %_nearest_color.exit353.i
  %.05.i354.i = phi i64 [ 0, %_nearest_color.exit353.i ], [ %294, %284 ]
  %285 = getelementptr inbounds nuw float, ptr %283, i64 %.05.i354.i
  %286 = load float, ptr %285, align 4, !tbaa !76, !alias.scope !136, !noalias !133
  %287 = fcmp reassoc nsz arcp contract afn ult float %286, 0.000000e+00
  %288 = fcmp reassoc nsz arcp contract afn olt float %286, 1.000000e+00
  %289 = select reassoc nsz arcp contract afn i1 %288, float %286, float 1.000000e+00
  %290 = fcmp ord float %286, 0.000000e+00
  %291 = select reassoc nsz arcp contract afn i1 %290, float 0.000000e+00, float 5.000000e-01
  %292 = select reassoc nsz arcp contract afn i1 %287, float %291, float %289
  %293 = getelementptr inbounds nuw float, ptr %282, i64 %.05.i354.i
  store float %292, ptr %293, align 4, !tbaa !76, !alias.scope !133, !noalias !136
  %294 = add nuw nsw i64 %.05.i354.i, 1
  %exitcond.not.i355.i = icmp eq i64 %294, 4
  br i1 %exitcond.not.i355.i, label %_clipnan_pixel.exit356.i, label %284

_clipnan_pixel.exit356.i:                         ; preds = %284
  %295 = getelementptr inbounds nuw float, ptr %255, i64 %230
  %296 = getelementptr inbounds nuw float, ptr %254, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %297

297:                                              ; preds = %297, %_clipnan_pixel.exit356.i
  %.05.i357.i = phi i64 [ 0, %_clipnan_pixel.exit356.i ], [ %307, %297 ]
  %298 = getelementptr inbounds nuw float, ptr %296, i64 %.05.i357.i
  %299 = load float, ptr %298, align 4, !tbaa !76, !alias.scope !141, !noalias !138
  %300 = fcmp reassoc nsz arcp contract afn ult float %299, 0.000000e+00
  %301 = fcmp reassoc nsz arcp contract afn olt float %299, 1.000000e+00
  %302 = select reassoc nsz arcp contract afn i1 %301, float %299, float 1.000000e+00
  %303 = fcmp ord float %299, 0.000000e+00
  %304 = select reassoc nsz arcp contract afn i1 %303, float 0.000000e+00, float 5.000000e-01
  %305 = select reassoc nsz arcp contract afn i1 %300, float %304, float %302
  %306 = getelementptr inbounds nuw float, ptr %295, i64 %.05.i357.i
  store float %305, ptr %306, align 4, !tbaa !76, !alias.scope !138, !noalias !141
  %307 = add nuw nsw i64 %.05.i357.i, 1
  %exitcond.not.i358.i = icmp eq i64 %307, 4
  br i1 %exitcond.not.i358.i, label %_clipnan_pixel.exit359.i, label %297

_clipnan_pixel.exit359.i:                         ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %255, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %309

309:                                              ; preds = %309, %_clipnan_pixel.exit359.i
  %.06.i.i = phi i64 [ 0, %_clipnan_pixel.exit359.i ], [ %316, %309 ]
  %310 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i.i
  %311 = load float, ptr %310, align 4, !tbaa !76, !alias.scope !146, !noalias !143
  %312 = fmul reassoc nsz arcp contract afn float %311, 4.375000e-01
  %313 = getelementptr inbounds nuw float, ptr %308, i64 %.06.i.i
  %314 = load float, ptr %313, align 4, !tbaa !76, !alias.scope !143, !noalias !146
  %315 = fadd reassoc nsz arcp contract afn float %314, %312
  store float %315, ptr %313, align 4, !tbaa !76, !alias.scope !143, !noalias !146
  %316 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i360.i = icmp eq i64 %316, 4
  br i1 %exitcond.not.i360.i, label %_diffuse_error.exit.i, label %309

_diffuse_error.exit.i:                            ; preds = %309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %317

317:                                              ; preds = %317, %_diffuse_error.exit.i
  %.06.i361.i = phi i64 [ 0, %_diffuse_error.exit.i ], [ %324, %317 ]
  %318 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i361.i
  %319 = load float, ptr %318, align 4, !tbaa !76, !alias.scope !151, !noalias !148
  %320 = fmul reassoc nsz arcp contract afn float %319, 3.125000e-01
  %321 = getelementptr inbounds nuw float, ptr %282, i64 %.06.i361.i
  %322 = load float, ptr %321, align 4, !tbaa !76, !alias.scope !148, !noalias !151
  %323 = fadd reassoc nsz arcp contract afn float %322, %320
  store float %323, ptr %321, align 4, !tbaa !76, !alias.scope !148, !noalias !151
  %324 = add nuw nsw i64 %.06.i361.i, 1
  %exitcond.not.i362.i = icmp eq i64 %324, 4
  br i1 %exitcond.not.i362.i, label %_diffuse_error.exit363.i, label %317

_diffuse_error.exit363.i:                         ; preds = %317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %325

325:                                              ; preds = %325, %_diffuse_error.exit363.i
  %.06.i364.i = phi i64 [ 0, %_diffuse_error.exit363.i ], [ %332, %325 ]
  %326 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i364.i
  %327 = load float, ptr %326, align 4, !tbaa !76, !alias.scope !156, !noalias !153
  %328 = fmul reassoc nsz arcp contract afn float %327, 6.250000e-02
  %329 = getelementptr inbounds nuw float, ptr %295, i64 %.06.i364.i
  %330 = load float, ptr %329, align 4, !tbaa !76, !alias.scope !153, !noalias !156
  %331 = fadd reassoc nsz arcp contract afn float %330, %328
  store float %331, ptr %329, align 4, !tbaa !76, !alias.scope !153, !noalias !156
  %332 = add nuw nsw i64 %.06.i364.i, 1
  %exitcond.not.i365.i = icmp eq i64 %332, 4
  br i1 %exitcond.not.i365.i, label %_diffuse_error.exit366.i, label %325

_diffuse_error.exit366.i:                         ; preds = %325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br i1 %.0.i5.i, label %.preheader.i370.i, label %333

333:                                              ; preds = %_diffuse_error.exit366.i
  %334 = load float, ptr %308, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass51.i = fmul reassoc nsz arcp contract afn float %334, %factor.op.fmul44.i
  %335 = getelementptr inbounds nuw i8, ptr %255, i64 20
  %336 = load float, ptr %335, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass53.i = fmul reassoc nsz arcp contract afn float %336, %factor.op.fmul46.i
  %337 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %338 = load float, ptr %337, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass49.i = fmul reassoc nsz arcp contract afn float %338, %factor.op.fmul42.i
  %339 = fadd reassoc nsz arcp contract afn float %.reass51.i, -5.000000e-01
  %340 = fadd reassoc nsz arcp contract afn float %339, %.reass53.i
  %341 = fadd reassoc nsz arcp contract afn float %340, %.reass49.i
  %342 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %341)
  %343 = fmul reassoc nsz arcp contract afn float %342, %178
  br label %344

344:                                              ; preds = %344, %333
  %.030.i368.i = phi i64 [ 0, %333 ], [ %349, %344 ]
  %345 = getelementptr inbounds nuw float, ptr %308, i64 %.030.i368.i
  %346 = load float, ptr %345, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %347 = fsub reassoc nsz arcp contract afn float %346, %343
  %348 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i368.i
  store float %347, ptr %348, align 4, !tbaa !76, !alias.scope !161, !noalias !158
  store float %343, ptr %345, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %349 = add nuw nsw i64 %.030.i368.i, 1
  %exitcond.not.i369.i = icmp eq i64 %349, 4
  br i1 %exitcond.not.i369.i, label %_nearest_color.exit373.i, label %344

.preheader.i370.i:                                ; preds = %_diffuse_error.exit366.i, %.preheader.i370.i
  %.02831.i371.i = phi i64 [ %358, %.preheader.i370.i ], [ 0, %_diffuse_error.exit366.i ]
  %350 = getelementptr inbounds nuw float, ptr %308, i64 %.02831.i371.i
  %351 = load float, ptr %350, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %352 = fmul reassoc nsz arcp contract afn float %351, %177
  %353 = fadd reassoc nsz arcp contract afn float %352, -5.000000e-01
  %354 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %353)
  %355 = fmul reassoc nsz arcp contract afn float %354, %178
  %356 = fsub reassoc nsz arcp contract afn float %351, %355
  %357 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i371.i
  store float %356, ptr %357, align 4, !tbaa !76, !alias.scope !161, !noalias !158
  store float %355, ptr %350, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %358 = add nuw nsw i64 %.02831.i371.i, 1
  %exitcond33.not.i372.i = icmp eq i64 %358, 4
  br i1 %exitcond33.not.i372.i, label %_nearest_color.exit373.i, label %.preheader.i370.i

_nearest_color.exit373.i:                         ; preds = %344, %.preheader.i370.i
  %359 = getelementptr inbounds nuw float, ptr %308, i64 %230
  %360 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %361 = getelementptr inbounds nuw float, ptr %360, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %362

362:                                              ; preds = %362, %_nearest_color.exit373.i
  %.05.i374.i = phi i64 [ 0, %_nearest_color.exit373.i ], [ %372, %362 ]
  %363 = getelementptr inbounds nuw float, ptr %361, i64 %.05.i374.i
  %364 = load float, ptr %363, align 4, !tbaa !76, !alias.scope !169, !noalias !166
  %365 = fcmp reassoc nsz arcp contract afn ult float %364, 0.000000e+00
  %366 = fcmp reassoc nsz arcp contract afn olt float %364, 1.000000e+00
  %367 = select reassoc nsz arcp contract afn i1 %366, float %364, float 1.000000e+00
  %368 = fcmp ord float %364, 0.000000e+00
  %369 = select reassoc nsz arcp contract afn i1 %368, float 0.000000e+00, float 5.000000e-01
  %370 = select reassoc nsz arcp contract afn i1 %365, float %369, float %367
  %371 = getelementptr inbounds nuw float, ptr %359, i64 %.05.i374.i
  store float %370, ptr %371, align 4, !tbaa !76, !alias.scope !166, !noalias !169
  %372 = add nuw nsw i64 %.05.i374.i, 1
  %exitcond.not.i375.i = icmp eq i64 %372, 4
  br i1 %exitcond.not.i375.i, label %_clipnan_pixel.exit376.i, label %362

_clipnan_pixel.exit376.i:                         ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %255, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %374

374:                                              ; preds = %374, %_clipnan_pixel.exit376.i
  %.06.i377.i = phi i64 [ 0, %_clipnan_pixel.exit376.i ], [ %381, %374 ]
  %375 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i377.i
  %376 = load float, ptr %375, align 4, !tbaa !76, !alias.scope !174, !noalias !171
  %377 = fmul reassoc nsz arcp contract afn float %376, 4.375000e-01
  %378 = getelementptr inbounds nuw float, ptr %373, i64 %.06.i377.i
  %379 = load float, ptr %378, align 4, !tbaa !76, !alias.scope !171, !noalias !174
  %380 = fadd reassoc nsz arcp contract afn float %379, %377
  store float %380, ptr %378, align 4, !tbaa !76, !alias.scope !171, !noalias !174
  %381 = add nuw nsw i64 %.06.i377.i, 1
  %exitcond.not.i378.i = icmp eq i64 %381, 4
  br i1 %exitcond.not.i378.i, label %_diffuse_error.exit379.i, label %374

_diffuse_error.exit379.i:                         ; preds = %374
  %382 = getelementptr inbounds nuw float, ptr %308, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %383

383:                                              ; preds = %383, %_diffuse_error.exit379.i
  %.06.i380.i = phi i64 [ 0, %_diffuse_error.exit379.i ], [ %390, %383 ]
  %384 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i380.i
  %385 = load float, ptr %384, align 4, !tbaa !76, !alias.scope !179, !noalias !176
  %386 = fmul reassoc nsz arcp contract afn float %385, 1.875000e-01
  %387 = getelementptr inbounds nuw float, ptr %382, i64 %.06.i380.i
  %388 = load float, ptr %387, align 4, !tbaa !76, !alias.scope !176, !noalias !179
  %389 = fadd reassoc nsz arcp contract afn float %388, %386
  store float %389, ptr %387, align 4, !tbaa !76, !alias.scope !176, !noalias !179
  %390 = add nuw nsw i64 %.06.i380.i, 1
  %exitcond.not.i381.i = icmp eq i64 %390, 4
  br i1 %exitcond.not.i381.i, label %_diffuse_error.exit382.i, label %383

_diffuse_error.exit382.i:                         ; preds = %383
  %391 = getelementptr inbounds nuw float, ptr %308, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %392

392:                                              ; preds = %392, %_diffuse_error.exit382.i
  %.06.i383.i = phi i64 [ 0, %_diffuse_error.exit382.i ], [ %399, %392 ]
  %393 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i383.i
  %394 = load float, ptr %393, align 4, !tbaa !76, !alias.scope !184, !noalias !181
  %395 = fmul reassoc nsz arcp contract afn float %394, 3.125000e-01
  %396 = getelementptr inbounds nuw float, ptr %391, i64 %.06.i383.i
  %397 = load float, ptr %396, align 4, !tbaa !76, !alias.scope !181, !noalias !184
  %398 = fadd reassoc nsz arcp contract afn float %397, %395
  store float %398, ptr %396, align 4, !tbaa !76, !alias.scope !181, !noalias !184
  %399 = add nuw nsw i64 %.06.i383.i, 1
  %exitcond.not.i384.i = icmp eq i64 %399, 4
  br i1 %exitcond.not.i384.i, label %_diffuse_error.exit385.i, label %392

_diffuse_error.exit385.i:                         ; preds = %392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %400

400:                                              ; preds = %400, %_diffuse_error.exit385.i
  %.06.i386.i = phi i64 [ 0, %_diffuse_error.exit385.i ], [ %407, %400 ]
  %401 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i386.i
  %402 = load float, ptr %401, align 4, !tbaa !76, !alias.scope !189, !noalias !186
  %403 = fmul reassoc nsz arcp contract afn float %402, 6.250000e-02
  %404 = getelementptr inbounds nuw float, ptr %359, i64 %.06.i386.i
  %405 = load float, ptr %404, align 4, !tbaa !76, !alias.scope !186, !noalias !189
  %406 = fadd reassoc nsz arcp contract afn float %405, %403
  store float %406, ptr %404, align 4, !tbaa !76, !alias.scope !186, !noalias !189
  %407 = add nuw nsw i64 %.06.i386.i, 1
  %exitcond.not.i387.i = icmp eq i64 %407, 4
  br i1 %exitcond.not.i387.i, label %_diffuse_error.exit388.i, label %400

_diffuse_error.exit388.i:                         ; preds = %400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br i1 %.0.i5.i, label %.preheader.i392.i, label %408

408:                                              ; preds = %_diffuse_error.exit388.i
  %409 = load float, ptr %282, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass57.i = fmul reassoc nsz arcp contract afn float %409, %factor.op.fmul44.i
  %410 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass59.i = fmul reassoc nsz arcp contract afn float %411, %factor.op.fmul46.i
  %412 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass55.i = fmul reassoc nsz arcp contract afn float %413, %factor.op.fmul42.i
  %414 = fadd reassoc nsz arcp contract afn float %.reass57.i, -5.000000e-01
  %415 = fadd reassoc nsz arcp contract afn float %414, %.reass59.i
  %416 = fadd reassoc nsz arcp contract afn float %415, %.reass55.i
  %417 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %416)
  %418 = fmul reassoc nsz arcp contract afn float %417, %178
  br label %419

419:                                              ; preds = %419, %408
  %.030.i390.i = phi i64 [ 0, %408 ], [ %424, %419 ]
  %420 = getelementptr inbounds nuw float, ptr %282, i64 %.030.i390.i
  %421 = load float, ptr %420, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %422 = fsub reassoc nsz arcp contract afn float %421, %418
  %423 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i390.i
  store float %422, ptr %423, align 4, !tbaa !76, !alias.scope !194, !noalias !191
  store float %418, ptr %420, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %424 = add nuw nsw i64 %.030.i390.i, 1
  %exitcond.not.i391.i = icmp eq i64 %424, 4
  br i1 %exitcond.not.i391.i, label %_nearest_color.exit395.i, label %419

.preheader.i392.i:                                ; preds = %_diffuse_error.exit388.i, %.preheader.i392.i
  %.02831.i393.i = phi i64 [ %433, %.preheader.i392.i ], [ 0, %_diffuse_error.exit388.i ]
  %425 = getelementptr inbounds nuw float, ptr %282, i64 %.02831.i393.i
  %426 = load float, ptr %425, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %427 = fmul reassoc nsz arcp contract afn float %426, %177
  %428 = fadd reassoc nsz arcp contract afn float %427, -5.000000e-01
  %429 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %428)
  %430 = fmul reassoc nsz arcp contract afn float %429, %178
  %431 = fsub reassoc nsz arcp contract afn float %426, %430
  %432 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i393.i
  store float %431, ptr %432, align 4, !tbaa !76, !alias.scope !194, !noalias !191
  store float %430, ptr %425, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %433 = add nuw nsw i64 %.02831.i393.i, 1
  %exitcond33.not.i394.i = icmp eq i64 %433, 4
  br i1 %exitcond33.not.i394.i, label %_nearest_color.exit395.i, label %.preheader.i392.i

_nearest_color.exit395.i:                         ; preds = %419, %.preheader.i392.i
  %434 = getelementptr inbounds nuw float, ptr %282, i64 %228
  %435 = getelementptr inbounds nuw float, ptr %283, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %436

436:                                              ; preds = %436, %_nearest_color.exit395.i
  %.05.i396.i = phi i64 [ 0, %_nearest_color.exit395.i ], [ %446, %436 ]
  %437 = getelementptr inbounds nuw float, ptr %435, i64 %.05.i396.i
  %438 = load float, ptr %437, align 4, !tbaa !76, !alias.scope !202, !noalias !199
  %439 = fcmp reassoc nsz arcp contract afn ult float %438, 0.000000e+00
  %440 = fcmp reassoc nsz arcp contract afn olt float %438, 1.000000e+00
  %441 = select reassoc nsz arcp contract afn i1 %440, float %438, float 1.000000e+00
  %442 = fcmp ord float %438, 0.000000e+00
  %443 = select reassoc nsz arcp contract afn i1 %442, float 0.000000e+00, float 5.000000e-01
  %444 = select reassoc nsz arcp contract afn i1 %439, float %443, float %441
  %445 = getelementptr inbounds nuw float, ptr %434, i64 %.05.i396.i
  store float %444, ptr %445, align 4, !tbaa !76, !alias.scope !199, !noalias !202
  %446 = add nuw nsw i64 %.05.i396.i, 1
  %exitcond.not.i397.i = icmp eq i64 %446, 4
  br i1 %exitcond.not.i397.i, label %_clipnan_pixel.exit398.i, label %436

_clipnan_pixel.exit398.i:                         ; preds = %436
  %447 = getelementptr inbounds nuw float, ptr %282, i64 %230
  %448 = getelementptr inbounds nuw float, ptr %283, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %449

449:                                              ; preds = %449, %_clipnan_pixel.exit398.i
  %.05.i399.i = phi i64 [ 0, %_clipnan_pixel.exit398.i ], [ %459, %449 ]
  %450 = getelementptr inbounds nuw float, ptr %448, i64 %.05.i399.i
  %451 = load float, ptr %450, align 4, !tbaa !76, !alias.scope !207, !noalias !204
  %452 = fcmp reassoc nsz arcp contract afn ult float %451, 0.000000e+00
  %453 = fcmp reassoc nsz arcp contract afn olt float %451, 1.000000e+00
  %454 = select reassoc nsz arcp contract afn i1 %453, float %451, float 1.000000e+00
  %455 = fcmp ord float %451, 0.000000e+00
  %456 = select reassoc nsz arcp contract afn i1 %455, float 0.000000e+00, float 5.000000e-01
  %457 = select reassoc nsz arcp contract afn i1 %452, float %456, float %454
  %458 = getelementptr inbounds nuw float, ptr %447, i64 %.05.i399.i
  store float %457, ptr %458, align 4, !tbaa !76, !alias.scope !204, !noalias !207
  %459 = add nuw nsw i64 %.05.i399.i, 1
  %exitcond.not.i400.i = icmp eq i64 %459, 4
  br i1 %exitcond.not.i400.i, label %_clipnan_pixel.exit401.i, label %449

_clipnan_pixel.exit401.i:                         ; preds = %449
  %460 = getelementptr inbounds nuw i8, ptr %282, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %461

461:                                              ; preds = %461, %_clipnan_pixel.exit401.i
  %.06.i402.i = phi i64 [ 0, %_clipnan_pixel.exit401.i ], [ %468, %461 ]
  %462 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i402.i
  %463 = load float, ptr %462, align 4, !tbaa !76, !alias.scope !212, !noalias !209
  %464 = fmul reassoc nsz arcp contract afn float %463, 4.375000e-01
  %465 = getelementptr inbounds nuw float, ptr %460, i64 %.06.i402.i
  %466 = load float, ptr %465, align 4, !tbaa !76, !alias.scope !209, !noalias !212
  %467 = fadd reassoc nsz arcp contract afn float %466, %464
  store float %467, ptr %465, align 4, !tbaa !76, !alias.scope !209, !noalias !212
  %468 = add nuw nsw i64 %.06.i402.i, 1
  %exitcond.not.i403.i = icmp eq i64 %468, 4
  br i1 %exitcond.not.i403.i, label %_diffuse_error.exit404.i, label %461

_diffuse_error.exit404.i:                         ; preds = %461
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br label %469

469:                                              ; preds = %469, %_diffuse_error.exit404.i
  %.06.i405.i = phi i64 [ 0, %_diffuse_error.exit404.i ], [ %476, %469 ]
  %470 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i405.i
  %471 = load float, ptr %470, align 4, !tbaa !76, !alias.scope !217, !noalias !214
  %472 = fmul reassoc nsz arcp contract afn float %471, 3.125000e-01
  %473 = getelementptr inbounds nuw float, ptr %434, i64 %.06.i405.i
  %474 = load float, ptr %473, align 4, !tbaa !76, !alias.scope !214, !noalias !217
  %475 = fadd reassoc nsz arcp contract afn float %474, %472
  store float %475, ptr %473, align 4, !tbaa !76, !alias.scope !214, !noalias !217
  %476 = add nuw nsw i64 %.06.i405.i, 1
  %exitcond.not.i406.i = icmp eq i64 %476, 4
  br i1 %exitcond.not.i406.i, label %_diffuse_error.exit407.i, label %469

_diffuse_error.exit407.i:                         ; preds = %469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %477

477:                                              ; preds = %477, %_diffuse_error.exit407.i
  %.06.i408.i = phi i64 [ 0, %_diffuse_error.exit407.i ], [ %484, %477 ]
  %478 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i408.i
  %479 = load float, ptr %478, align 4, !tbaa !76, !alias.scope !222, !noalias !219
  %480 = fmul reassoc nsz arcp contract afn float %479, 6.250000e-02
  %481 = getelementptr inbounds nuw float, ptr %447, i64 %.06.i408.i
  %482 = load float, ptr %481, align 4, !tbaa !76, !alias.scope !219, !noalias !222
  %483 = fadd reassoc nsz arcp contract afn float %482, %480
  store float %483, ptr %481, align 4, !tbaa !76, !alias.scope !219, !noalias !222
  %484 = add nuw nsw i64 %.06.i408.i, 1
  %exitcond.not.i409.i = icmp eq i64 %484, 4
  br i1 %exitcond.not.i409.i, label %.lr.ph41.i, label %477

_diffuse_error.exit410._crit_edge.i:              ; preds = %_diffuse_error.exit502.i
  %485 = getelementptr inbounds nuw float, ptr %255, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br i1 %.0.i5.i, label %.preheader.i414.i, label %486

486:                                              ; preds = %_diffuse_error.exit410._crit_edge.i
  %487 = load float, ptr %485, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass63.i = fmul reassoc nsz arcp contract afn float %487, %factor.op.fmul44.i
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass65.i = fmul reassoc nsz arcp contract afn float %489, %factor.op.fmul46.i
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass61.i = fmul reassoc nsz arcp contract afn float %491, %factor.op.fmul42.i
  %492 = fadd reassoc nsz arcp contract afn float %.reass63.i, -5.000000e-01
  %493 = fadd reassoc nsz arcp contract afn float %492, %.reass65.i
  %494 = fadd reassoc nsz arcp contract afn float %493, %.reass61.i
  %495 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %494)
  %496 = fmul reassoc nsz arcp contract afn float %495, %178
  br label %497

497:                                              ; preds = %497, %486
  %.030.i412.i = phi i64 [ 0, %486 ], [ %502, %497 ]
  %498 = getelementptr inbounds nuw float, ptr %485, i64 %.030.i412.i
  %499 = load float, ptr %498, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %500 = fsub reassoc nsz arcp contract afn float %499, %496
  %501 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i412.i
  store float %500, ptr %501, align 4, !tbaa !76, !alias.scope !227, !noalias !224
  store float %496, ptr %498, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %502 = add nuw nsw i64 %.030.i412.i, 1
  %exitcond.not.i413.i = icmp eq i64 %502, 4
  br i1 %exitcond.not.i413.i, label %_nearest_color.exit417.i, label %497

.preheader.i414.i:                                ; preds = %_diffuse_error.exit410._crit_edge.i, %.preheader.i414.i
  %.02831.i415.i = phi i64 [ %511, %.preheader.i414.i ], [ 0, %_diffuse_error.exit410._crit_edge.i ]
  %503 = getelementptr inbounds nuw float, ptr %485, i64 %.02831.i415.i
  %504 = load float, ptr %503, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %505 = fmul reassoc nsz arcp contract afn float %504, %177
  %506 = fadd reassoc nsz arcp contract afn float %505, -5.000000e-01
  %507 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %506)
  %508 = fmul reassoc nsz arcp contract afn float %507, %178
  %509 = fsub reassoc nsz arcp contract afn float %504, %508
  %510 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i415.i
  store float %509, ptr %510, align 4, !tbaa !76, !alias.scope !227, !noalias !224
  store float %508, ptr %503, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %511 = add nuw nsw i64 %.02831.i415.i, 1
  %exitcond33.not.i416.i = icmp eq i64 %511, 4
  br i1 %exitcond33.not.i416.i, label %_nearest_color.exit417.i, label %.preheader.i414.i

_nearest_color.exit417.i:                         ; preds = %497, %.preheader.i414.i
  %512 = getelementptr inbounds nuw float, ptr %485, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  br label %513

513:                                              ; preds = %513, %_nearest_color.exit417.i
  %.06.i418.i = phi i64 [ 0, %_nearest_color.exit417.i ], [ %520, %513 ]
  %514 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i418.i
  %515 = load float, ptr %514, align 4, !tbaa !76, !alias.scope !235, !noalias !232
  %516 = fmul reassoc nsz arcp contract afn float %515, 1.875000e-01
  %517 = getelementptr inbounds nuw float, ptr %512, i64 %.06.i418.i
  %518 = load float, ptr %517, align 4, !tbaa !76, !alias.scope !232, !noalias !235
  %519 = fadd reassoc nsz arcp contract afn float %518, %516
  store float %519, ptr %517, align 4, !tbaa !76, !alias.scope !232, !noalias !235
  %520 = add nuw nsw i64 %.06.i418.i, 1
  %exitcond.not.i419.i = icmp eq i64 %520, 4
  br i1 %exitcond.not.i419.i, label %_diffuse_error.exit420.i, label %513

_diffuse_error.exit420.i:                         ; preds = %513
  %521 = getelementptr inbounds nuw float, ptr %485, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %522

522:                                              ; preds = %522, %_diffuse_error.exit420.i
  %.06.i421.i = phi i64 [ 0, %_diffuse_error.exit420.i ], [ %529, %522 ]
  %523 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i421.i
  %524 = load float, ptr %523, align 4, !tbaa !76, !alias.scope !240, !noalias !237
  %525 = fmul reassoc nsz arcp contract afn float %524, 3.125000e-01
  %526 = getelementptr inbounds nuw float, ptr %521, i64 %.06.i421.i
  %527 = load float, ptr %526, align 4, !tbaa !76, !alias.scope !237, !noalias !240
  %528 = fadd reassoc nsz arcp contract afn float %527, %525
  store float %528, ptr %526, align 4, !tbaa !76, !alias.scope !237, !noalias !240
  %529 = add nuw nsw i64 %.06.i421.i, 1
  %exitcond.not.i422.i = icmp eq i64 %529, 4
  br i1 %exitcond.not.i422.i, label %_diffuse_error.exit423.i, label %522

_diffuse_error.exit423.i:                         ; preds = %522
  %530 = getelementptr inbounds nuw float, ptr %254, i64 %226
  %531 = getelementptr inbounds nuw float, ptr %530, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br i1 %.0.i5.i, label %.preheader.i427.i, label %532

532:                                              ; preds = %_diffuse_error.exit423.i
  %533 = load float, ptr %512, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass69.i = fmul reassoc nsz arcp contract afn float %533, %factor.op.fmul44.i
  %534 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass71.i = fmul reassoc nsz arcp contract afn float %535, %factor.op.fmul46.i
  %536 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %537 = load float, ptr %536, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass67.i = fmul reassoc nsz arcp contract afn float %537, %factor.op.fmul42.i
  %538 = fadd reassoc nsz arcp contract afn float %.reass69.i, -5.000000e-01
  %539 = fadd reassoc nsz arcp contract afn float %538, %.reass71.i
  %540 = fadd reassoc nsz arcp contract afn float %539, %.reass67.i
  %541 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %540)
  %542 = fmul reassoc nsz arcp contract afn float %541, %178
  br label %543

543:                                              ; preds = %543, %532
  %.030.i425.i = phi i64 [ 0, %532 ], [ %548, %543 ]
  %544 = getelementptr inbounds nuw float, ptr %512, i64 %.030.i425.i
  %545 = load float, ptr %544, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %546 = fsub reassoc nsz arcp contract afn float %545, %542
  %547 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i425.i
  store float %546, ptr %547, align 4, !tbaa !76, !alias.scope !245, !noalias !242
  store float %542, ptr %544, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %548 = add nuw nsw i64 %.030.i425.i, 1
  %exitcond.not.i426.i = icmp eq i64 %548, 4
  br i1 %exitcond.not.i426.i, label %_nearest_color.exit430.i, label %543

.preheader.i427.i:                                ; preds = %_diffuse_error.exit423.i, %.preheader.i427.i
  %.02831.i428.i = phi i64 [ %557, %.preheader.i427.i ], [ 0, %_diffuse_error.exit423.i ]
  %549 = getelementptr inbounds nuw float, ptr %512, i64 %.02831.i428.i
  %550 = load float, ptr %549, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %551 = fmul reassoc nsz arcp contract afn float %550, %177
  %552 = fadd reassoc nsz arcp contract afn float %551, -5.000000e-01
  %553 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %552)
  %554 = fmul reassoc nsz arcp contract afn float %553, %178
  %555 = fsub reassoc nsz arcp contract afn float %550, %554
  %556 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i428.i
  store float %555, ptr %556, align 4, !tbaa !76, !alias.scope !245, !noalias !242
  store float %554, ptr %549, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %557 = add nuw nsw i64 %.02831.i428.i, 1
  %exitcond33.not.i429.i = icmp eq i64 %557, 4
  br i1 %exitcond33.not.i429.i, label %_nearest_color.exit430.i, label %.preheader.i427.i

_nearest_color.exit430.i:                         ; preds = %543, %.preheader.i427.i
  %558 = getelementptr inbounds nuw float, ptr %512, i64 %230
  %559 = getelementptr inbounds nuw float, ptr %531, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %560

560:                                              ; preds = %560, %_nearest_color.exit430.i
  %.05.i431.i = phi i64 [ 0, %_nearest_color.exit430.i ], [ %570, %560 ]
  %561 = getelementptr inbounds nuw float, ptr %559, i64 %.05.i431.i
  %562 = load float, ptr %561, align 4, !tbaa !76, !alias.scope !253, !noalias !250
  %563 = fcmp reassoc nsz arcp contract afn ult float %562, 0.000000e+00
  %564 = fcmp reassoc nsz arcp contract afn olt float %562, 1.000000e+00
  %565 = select reassoc nsz arcp contract afn i1 %564, float %562, float 1.000000e+00
  %566 = fcmp ord float %562, 0.000000e+00
  %567 = select reassoc nsz arcp contract afn i1 %566, float 0.000000e+00, float 5.000000e-01
  %568 = select reassoc nsz arcp contract afn i1 %563, float %567, float %565
  %569 = getelementptr inbounds nuw float, ptr %558, i64 %.05.i431.i
  store float %568, ptr %569, align 4, !tbaa !76, !alias.scope !250, !noalias !253
  %570 = add nuw nsw i64 %.05.i431.i, 1
  %exitcond.not.i432.i = icmp eq i64 %570, 4
  br i1 %exitcond.not.i432.i, label %_clipnan_pixel.exit433.i, label %560

_clipnan_pixel.exit433.i:                         ; preds = %560
  %571 = getelementptr inbounds nuw i8, ptr %512, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  br label %572

572:                                              ; preds = %572, %_clipnan_pixel.exit433.i
  %.06.i434.i = phi i64 [ 0, %_clipnan_pixel.exit433.i ], [ %579, %572 ]
  %573 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i434.i
  %574 = load float, ptr %573, align 4, !tbaa !76, !alias.scope !258, !noalias !255
  %575 = fmul reassoc nsz arcp contract afn float %574, 4.375000e-01
  %576 = getelementptr inbounds nuw float, ptr %571, i64 %.06.i434.i
  %577 = load float, ptr %576, align 4, !tbaa !76, !alias.scope !255, !noalias !258
  %578 = fadd reassoc nsz arcp contract afn float %577, %575
  store float %578, ptr %576, align 4, !tbaa !76, !alias.scope !255, !noalias !258
  %579 = add nuw nsw i64 %.06.i434.i, 1
  %exitcond.not.i435.i = icmp eq i64 %579, 4
  br i1 %exitcond.not.i435.i, label %_diffuse_error.exit436.i, label %572

_diffuse_error.exit436.i:                         ; preds = %572
  %580 = getelementptr inbounds nuw float, ptr %512, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %581

581:                                              ; preds = %581, %_diffuse_error.exit436.i
  %.06.i437.i = phi i64 [ 0, %_diffuse_error.exit436.i ], [ %588, %581 ]
  %582 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i437.i
  %583 = load float, ptr %582, align 4, !tbaa !76, !alias.scope !263, !noalias !260
  %584 = fmul reassoc nsz arcp contract afn float %583, 1.875000e-01
  %585 = getelementptr inbounds nuw float, ptr %580, i64 %.06.i437.i
  %586 = load float, ptr %585, align 4, !tbaa !76, !alias.scope !260, !noalias !263
  %587 = fadd reassoc nsz arcp contract afn float %586, %584
  store float %587, ptr %585, align 4, !tbaa !76, !alias.scope !260, !noalias !263
  %588 = add nuw nsw i64 %.06.i437.i, 1
  %exitcond.not.i438.i = icmp eq i64 %588, 4
  br i1 %exitcond.not.i438.i, label %_diffuse_error.exit439.i, label %581

_diffuse_error.exit439.i:                         ; preds = %581
  %589 = getelementptr inbounds nuw float, ptr %512, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %590

590:                                              ; preds = %590, %_diffuse_error.exit439.i
  %.06.i440.i = phi i64 [ 0, %_diffuse_error.exit439.i ], [ %597, %590 ]
  %591 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i440.i
  %592 = load float, ptr %591, align 4, !tbaa !76, !alias.scope !268, !noalias !265
  %593 = fmul reassoc nsz arcp contract afn float %592, 3.125000e-01
  %594 = getelementptr inbounds nuw float, ptr %589, i64 %.06.i440.i
  %595 = load float, ptr %594, align 4, !tbaa !76, !alias.scope !265, !noalias !268
  %596 = fadd reassoc nsz arcp contract afn float %595, %593
  store float %596, ptr %594, align 4, !tbaa !76, !alias.scope !265, !noalias !268
  %597 = add nuw nsw i64 %.06.i440.i, 1
  %exitcond.not.i441.i = icmp eq i64 %597, 4
  br i1 %exitcond.not.i441.i, label %_diffuse_error.exit442.i, label %590

_diffuse_error.exit442.i:                         ; preds = %590
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %598

598:                                              ; preds = %598, %_diffuse_error.exit442.i
  %.06.i443.i = phi i64 [ 0, %_diffuse_error.exit442.i ], [ %605, %598 ]
  %599 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i443.i
  %600 = load float, ptr %599, align 4, !tbaa !76, !alias.scope !273, !noalias !270
  %601 = fmul reassoc nsz arcp contract afn float %600, 6.250000e-02
  %602 = getelementptr inbounds nuw float, ptr %558, i64 %.06.i443.i
  %603 = load float, ptr %602, align 4, !tbaa !76, !alias.scope !270, !noalias !273
  %604 = fadd reassoc nsz arcp contract afn float %603, %601
  store float %604, ptr %602, align 4, !tbaa !76, !alias.scope !270, !noalias !273
  %605 = add nuw nsw i64 %.06.i443.i, 1
  %exitcond.not.i444.i = icmp eq i64 %605, 4
  br i1 %exitcond.not.i444.i, label %_diffuse_error.exit445.i, label %598

_diffuse_error.exit445.i:                         ; preds = %598
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br i1 %.0.i5.i, label %.preheader.i449.i, label %606

606:                                              ; preds = %_diffuse_error.exit445.i
  %607 = load float, ptr %521, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass75.i = fmul reassoc nsz arcp contract afn float %607, %factor.op.fmul44.i
  %608 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %609 = load float, ptr %608, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass77.i = fmul reassoc nsz arcp contract afn float %609, %factor.op.fmul46.i
  %610 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %611 = load float, ptr %610, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass73.i = fmul reassoc nsz arcp contract afn float %611, %factor.op.fmul42.i
  %612 = fadd reassoc nsz arcp contract afn float %.reass75.i, -5.000000e-01
  %613 = fadd reassoc nsz arcp contract afn float %612, %.reass77.i
  %614 = fadd reassoc nsz arcp contract afn float %613, %.reass73.i
  %615 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %614)
  %616 = fmul reassoc nsz arcp contract afn float %615, %178
  br label %617

617:                                              ; preds = %617, %606
  %.030.i447.i = phi i64 [ 0, %606 ], [ %622, %617 ]
  %618 = getelementptr inbounds nuw float, ptr %521, i64 %.030.i447.i
  %619 = load float, ptr %618, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %620 = fsub reassoc nsz arcp contract afn float %619, %616
  %621 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i447.i
  store float %620, ptr %621, align 4, !tbaa !76, !alias.scope !278, !noalias !275
  store float %616, ptr %618, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %622 = add nuw nsw i64 %.030.i447.i, 1
  %exitcond.not.i448.i = icmp eq i64 %622, 4
  br i1 %exitcond.not.i448.i, label %_nearest_color.exit452.i, label %617

.preheader.i449.i:                                ; preds = %_diffuse_error.exit445.i, %.preheader.i449.i
  %.02831.i450.i = phi i64 [ %631, %.preheader.i449.i ], [ 0, %_diffuse_error.exit445.i ]
  %623 = getelementptr inbounds nuw float, ptr %521, i64 %.02831.i450.i
  %624 = load float, ptr %623, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %625 = fmul reassoc nsz arcp contract afn float %624, %177
  %626 = fadd reassoc nsz arcp contract afn float %625, -5.000000e-01
  %627 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %626)
  %628 = fmul reassoc nsz arcp contract afn float %627, %178
  %629 = fsub reassoc nsz arcp contract afn float %624, %628
  %630 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i450.i
  store float %629, ptr %630, align 4, !tbaa !76, !alias.scope !278, !noalias !275
  store float %628, ptr %623, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %631 = add nuw nsw i64 %.02831.i450.i, 1
  %exitcond33.not.i451.i = icmp eq i64 %631, 4
  br i1 %exitcond33.not.i451.i, label %_nearest_color.exit452.i, label %.preheader.i449.i

_nearest_color.exit452.i:                         ; preds = %617, %.preheader.i449.i
  %632 = getelementptr inbounds nuw float, ptr %521, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  br label %633

633:                                              ; preds = %633, %_nearest_color.exit452.i
  %.06.i453.i = phi i64 [ 0, %_nearest_color.exit452.i ], [ %640, %633 ]
  %634 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i453.i
  %635 = load float, ptr %634, align 4, !tbaa !76, !alias.scope !286, !noalias !283
  %636 = fmul reassoc nsz arcp contract afn float %635, 1.875000e-01
  %637 = getelementptr inbounds nuw float, ptr %632, i64 %.06.i453.i
  %638 = load float, ptr %637, align 4, !tbaa !76, !alias.scope !283, !noalias !286
  %639 = fadd reassoc nsz arcp contract afn float %638, %636
  store float %639, ptr %637, align 4, !tbaa !76, !alias.scope !283, !noalias !286
  %640 = add nuw nsw i64 %.06.i453.i, 1
  %exitcond.not.i454.i = icmp eq i64 %640, 4
  br i1 %exitcond.not.i454.i, label %_diffuse_error.exit455.i, label %633

_diffuse_error.exit455.i:                         ; preds = %633
  %641 = getelementptr inbounds nuw float, ptr %521, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %642

642:                                              ; preds = %642, %_diffuse_error.exit455.i
  %.06.i456.i = phi i64 [ 0, %_diffuse_error.exit455.i ], [ %649, %642 ]
  %643 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i456.i
  %644 = load float, ptr %643, align 4, !tbaa !76, !alias.scope !291, !noalias !288
  %645 = fmul reassoc nsz arcp contract afn float %644, 3.125000e-01
  %646 = getelementptr inbounds nuw float, ptr %641, i64 %.06.i456.i
  %647 = load float, ptr %646, align 4, !tbaa !76, !alias.scope !288, !noalias !291
  %648 = fadd reassoc nsz arcp contract afn float %647, %645
  store float %648, ptr %646, align 4, !tbaa !76, !alias.scope !288, !noalias !291
  %649 = add nuw nsw i64 %.06.i456.i, 1
  %exitcond.not.i457.i = icmp eq i64 %649, 4
  br i1 %exitcond.not.i457.i, label %_diffuse_error.exit458.i, label %642

_diffuse_error.exit458.i:                         ; preds = %642
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 2
  %650 = icmp samesign ult i64 %indvars.iv.next160.i, %232
  br i1 %650, label %251, label %._crit_edge.i

.lr.ph41.i:                                       ; preds = %477, %_diffuse_error.exit502.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %_diffuse_error.exit502.i ], [ 1, %477 ]
  %651 = shl nsw i64 %indvars.iv154.i, 2
  %652 = getelementptr inbounds nuw float, ptr %255, i64 %651
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  br i1 %.0.i5.i, label %.preheader.i462.i, label %653

653:                                              ; preds = %.lr.ph41.i
  %654 = load float, ptr %652, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass31.i = fmul reassoc nsz arcp contract afn float %654, %factor.op.fmul44.i
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass33.i = fmul reassoc nsz arcp contract afn float %656, %factor.op.fmul46.i
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %658 = load float, ptr %657, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass.i = fmul reassoc nsz arcp contract afn float %658, %factor.op.fmul42.i
  %659 = fadd reassoc nsz arcp contract afn float %.reass31.i, -5.000000e-01
  %660 = fadd reassoc nsz arcp contract afn float %659, %.reass33.i
  %661 = fadd reassoc nsz arcp contract afn float %660, %.reass.i
  %662 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %661)
  %663 = fmul reassoc nsz arcp contract afn float %662, %178
  br label %664

664:                                              ; preds = %664, %653
  %.030.i460.i = phi i64 [ 0, %653 ], [ %669, %664 ]
  %665 = getelementptr inbounds nuw float, ptr %652, i64 %.030.i460.i
  %666 = load float, ptr %665, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %667 = fsub reassoc nsz arcp contract afn float %666, %663
  %668 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i460.i
  store float %667, ptr %668, align 4, !tbaa !76, !alias.scope !296, !noalias !293
  store float %663, ptr %665, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %669 = add nuw nsw i64 %.030.i460.i, 1
  %exitcond.not.i461.i = icmp eq i64 %669, 4
  br i1 %exitcond.not.i461.i, label %_nearest_color.exit465.i, label %664

.preheader.i462.i:                                ; preds = %.lr.ph41.i, %.preheader.i462.i
  %.02831.i463.i = phi i64 [ %678, %.preheader.i462.i ], [ 0, %.lr.ph41.i ]
  %670 = getelementptr inbounds nuw float, ptr %652, i64 %.02831.i463.i
  %671 = load float, ptr %670, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %672 = fmul reassoc nsz arcp contract afn float %671, %177
  %673 = fadd reassoc nsz arcp contract afn float %672, -5.000000e-01
  %674 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %673)
  %675 = fmul reassoc nsz arcp contract afn float %674, %178
  %676 = fsub reassoc nsz arcp contract afn float %671, %675
  %677 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i463.i
  store float %676, ptr %677, align 4, !tbaa !76, !alias.scope !296, !noalias !293
  store float %675, ptr %670, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %678 = add nuw nsw i64 %.02831.i463.i, 1
  %exitcond33.not.i464.i = icmp eq i64 %678, 4
  br i1 %exitcond33.not.i464.i, label %_nearest_color.exit465.i, label %.preheader.i462.i

_nearest_color.exit465.i:                         ; preds = %664, %.preheader.i462.i
  %679 = getelementptr inbounds nuw float, ptr %652, i64 %230
  %680 = getelementptr inbounds nuw float, ptr %254, i64 %651
  %681 = getelementptr inbounds nuw float, ptr %680, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %682

682:                                              ; preds = %682, %_nearest_color.exit465.i
  %.05.i466.i = phi i64 [ 0, %_nearest_color.exit465.i ], [ %692, %682 ]
  %683 = getelementptr inbounds nuw float, ptr %681, i64 %.05.i466.i
  %684 = load float, ptr %683, align 4, !tbaa !76, !alias.scope !304, !noalias !301
  %685 = fcmp reassoc nsz arcp contract afn ult float %684, 0.000000e+00
  %686 = fcmp reassoc nsz arcp contract afn olt float %684, 1.000000e+00
  %687 = select reassoc nsz arcp contract afn i1 %686, float %684, float 1.000000e+00
  %688 = fcmp ord float %684, 0.000000e+00
  %689 = select reassoc nsz arcp contract afn i1 %688, float 0.000000e+00, float 5.000000e-01
  %690 = select reassoc nsz arcp contract afn i1 %685, float %689, float %687
  %691 = getelementptr inbounds nuw float, ptr %679, i64 %.05.i466.i
  store float %690, ptr %691, align 4, !tbaa !76, !alias.scope !301, !noalias !304
  %692 = add nuw nsw i64 %.05.i466.i, 1
  %exitcond.not.i467.i = icmp eq i64 %692, 4
  br i1 %exitcond.not.i467.i, label %_clipnan_pixel.exit468.i, label %682

_clipnan_pixel.exit468.i:                         ; preds = %682
  %693 = getelementptr inbounds nuw i8, ptr %652, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %694

694:                                              ; preds = %694, %_clipnan_pixel.exit468.i
  %.06.i469.i = phi i64 [ 0, %_clipnan_pixel.exit468.i ], [ %701, %694 ]
  %695 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i469.i
  %696 = load float, ptr %695, align 4, !tbaa !76, !alias.scope !309, !noalias !306
  %697 = fmul reassoc nsz arcp contract afn float %696, 4.375000e-01
  %698 = getelementptr inbounds nuw float, ptr %693, i64 %.06.i469.i
  %699 = load float, ptr %698, align 4, !tbaa !76, !alias.scope !306, !noalias !309
  %700 = fadd reassoc nsz arcp contract afn float %699, %697
  store float %700, ptr %698, align 4, !tbaa !76, !alias.scope !306, !noalias !309
  %701 = add nuw nsw i64 %.06.i469.i, 1
  %exitcond.not.i470.i = icmp eq i64 %701, 4
  br i1 %exitcond.not.i470.i, label %_diffuse_error.exit471.i, label %694

_diffuse_error.exit471.i:                         ; preds = %694
  %702 = getelementptr inbounds nuw float, ptr %652, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %703

703:                                              ; preds = %703, %_diffuse_error.exit471.i
  %.06.i472.i = phi i64 [ 0, %_diffuse_error.exit471.i ], [ %710, %703 ]
  %704 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i472.i
  %705 = load float, ptr %704, align 4, !tbaa !76, !alias.scope !314, !noalias !311
  %706 = fmul reassoc nsz arcp contract afn float %705, 1.875000e-01
  %707 = getelementptr inbounds nuw float, ptr %702, i64 %.06.i472.i
  %708 = load float, ptr %707, align 4, !tbaa !76, !alias.scope !311, !noalias !314
  %709 = fadd reassoc nsz arcp contract afn float %708, %706
  store float %709, ptr %707, align 4, !tbaa !76, !alias.scope !311, !noalias !314
  %710 = add nuw nsw i64 %.06.i472.i, 1
  %exitcond.not.i473.i = icmp eq i64 %710, 4
  br i1 %exitcond.not.i473.i, label %_diffuse_error.exit474.i, label %703

_diffuse_error.exit474.i:                         ; preds = %703
  %711 = getelementptr inbounds nuw float, ptr %652, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %712

712:                                              ; preds = %712, %_diffuse_error.exit474.i
  %.06.i475.i = phi i64 [ 0, %_diffuse_error.exit474.i ], [ %719, %712 ]
  %713 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i475.i
  %714 = load float, ptr %713, align 4, !tbaa !76, !alias.scope !319, !noalias !316
  %715 = fmul reassoc nsz arcp contract afn float %714, 3.125000e-01
  %716 = getelementptr inbounds nuw float, ptr %711, i64 %.06.i475.i
  %717 = load float, ptr %716, align 4, !tbaa !76, !alias.scope !316, !noalias !319
  %718 = fadd reassoc nsz arcp contract afn float %717, %715
  store float %718, ptr %716, align 4, !tbaa !76, !alias.scope !316, !noalias !319
  %719 = add nuw nsw i64 %.06.i475.i, 1
  %exitcond.not.i476.i = icmp eq i64 %719, 4
  br i1 %exitcond.not.i476.i, label %_diffuse_error.exit477.i, label %712

_diffuse_error.exit477.i:                         ; preds = %712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  br label %720

720:                                              ; preds = %720, %_diffuse_error.exit477.i
  %.06.i478.i = phi i64 [ 0, %_diffuse_error.exit477.i ], [ %727, %720 ]
  %721 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i478.i
  %722 = load float, ptr %721, align 4, !tbaa !76, !alias.scope !324, !noalias !321
  %723 = fmul reassoc nsz arcp contract afn float %722, 6.250000e-02
  %724 = getelementptr inbounds nuw float, ptr %679, i64 %.06.i478.i
  %725 = load float, ptr %724, align 4, !tbaa !76, !alias.scope !321, !noalias !324
  %726 = fadd reassoc nsz arcp contract afn float %725, %723
  store float %726, ptr %724, align 4, !tbaa !76, !alias.scope !321, !noalias !324
  %727 = add nuw nsw i64 %.06.i478.i, 1
  %exitcond.not.i479.i = icmp eq i64 %727, 4
  br i1 %exitcond.not.i479.i, label %_diffuse_error.exit480.i, label %720

_diffuse_error.exit480.i:                         ; preds = %720
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  br i1 %.0.i5.i, label %.preheader.i484.i, label %728

728:                                              ; preds = %_diffuse_error.exit480.i
  %729 = load float, ptr %702, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass37.i = fmul reassoc nsz arcp contract afn float %729, %factor.op.fmul44.i
  %730 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %731 = load float, ptr %730, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass39.i = fmul reassoc nsz arcp contract afn float %731, %factor.op.fmul46.i
  %732 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %733 = load float, ptr %732, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass35.i = fmul reassoc nsz arcp contract afn float %733, %factor.op.fmul42.i
  %734 = fadd reassoc nsz arcp contract afn float %.reass37.i, -5.000000e-01
  %735 = fadd reassoc nsz arcp contract afn float %734, %.reass39.i
  %736 = fadd reassoc nsz arcp contract afn float %735, %.reass35.i
  %737 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %736)
  %738 = fmul reassoc nsz arcp contract afn float %737, %178
  br label %739

739:                                              ; preds = %739, %728
  %.030.i482.i = phi i64 [ 0, %728 ], [ %744, %739 ]
  %740 = getelementptr inbounds nuw float, ptr %702, i64 %.030.i482.i
  %741 = load float, ptr %740, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %742 = fsub reassoc nsz arcp contract afn float %741, %738
  %743 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i482.i
  store float %742, ptr %743, align 4, !tbaa !76, !alias.scope !329, !noalias !326
  store float %738, ptr %740, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %744 = add nuw nsw i64 %.030.i482.i, 1
  %exitcond.not.i483.i = icmp eq i64 %744, 4
  br i1 %exitcond.not.i483.i, label %_nearest_color.exit487.i, label %739

.preheader.i484.i:                                ; preds = %_diffuse_error.exit480.i, %.preheader.i484.i
  %.02831.i485.i = phi i64 [ %753, %.preheader.i484.i ], [ 0, %_diffuse_error.exit480.i ]
  %745 = getelementptr inbounds nuw float, ptr %702, i64 %.02831.i485.i
  %746 = load float, ptr %745, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %747 = fmul reassoc nsz arcp contract afn float %746, %177
  %748 = fadd reassoc nsz arcp contract afn float %747, -5.000000e-01
  %749 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %748)
  %750 = fmul reassoc nsz arcp contract afn float %749, %178
  %751 = fsub reassoc nsz arcp contract afn float %746, %750
  %752 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i485.i
  store float %751, ptr %752, align 4, !tbaa !76, !alias.scope !329, !noalias !326
  store float %750, ptr %745, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %753 = add nuw nsw i64 %.02831.i485.i, 1
  %exitcond33.not.i486.i = icmp eq i64 %753, 4
  br i1 %exitcond33.not.i486.i, label %_nearest_color.exit487.i, label %.preheader.i484.i

_nearest_color.exit487.i:                         ; preds = %739, %.preheader.i484.i
  %754 = getelementptr inbounds nuw float, ptr %702, i64 %230
  %755 = getelementptr inbounds nuw float, ptr %680, i64 %226
  %756 = getelementptr inbounds nuw float, ptr %755, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  br label %757

757:                                              ; preds = %757, %_nearest_color.exit487.i
  %.05.i488.i = phi i64 [ 0, %_nearest_color.exit487.i ], [ %767, %757 ]
  %758 = getelementptr inbounds nuw float, ptr %756, i64 %.05.i488.i
  %759 = load float, ptr %758, align 4, !tbaa !76, !alias.scope !337, !noalias !334
  %760 = fcmp reassoc nsz arcp contract afn ult float %759, 0.000000e+00
  %761 = fcmp reassoc nsz arcp contract afn olt float %759, 1.000000e+00
  %762 = select reassoc nsz arcp contract afn i1 %761, float %759, float 1.000000e+00
  %763 = fcmp ord float %759, 0.000000e+00
  %764 = select reassoc nsz arcp contract afn i1 %763, float 0.000000e+00, float 5.000000e-01
  %765 = select reassoc nsz arcp contract afn i1 %760, float %764, float %762
  %766 = getelementptr inbounds nuw float, ptr %754, i64 %.05.i488.i
  store float %765, ptr %766, align 4, !tbaa !76, !alias.scope !334, !noalias !337
  %767 = add nuw nsw i64 %.05.i488.i, 1
  %exitcond.not.i489.i = icmp eq i64 %767, 4
  br i1 %exitcond.not.i489.i, label %_clipnan_pixel.exit490.i, label %757

_clipnan_pixel.exit490.i:                         ; preds = %757
  %768 = getelementptr inbounds nuw i8, ptr %702, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br label %769

769:                                              ; preds = %769, %_clipnan_pixel.exit490.i
  %.06.i491.i = phi i64 [ 0, %_clipnan_pixel.exit490.i ], [ %776, %769 ]
  %770 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i491.i
  %771 = load float, ptr %770, align 4, !tbaa !76, !alias.scope !342, !noalias !339
  %772 = fmul reassoc nsz arcp contract afn float %771, 4.375000e-01
  %773 = getelementptr inbounds nuw float, ptr %768, i64 %.06.i491.i
  %774 = load float, ptr %773, align 4, !tbaa !76, !alias.scope !339, !noalias !342
  %775 = fadd reassoc nsz arcp contract afn float %774, %772
  store float %775, ptr %773, align 4, !tbaa !76, !alias.scope !339, !noalias !342
  %776 = add nuw nsw i64 %.06.i491.i, 1
  %exitcond.not.i492.i = icmp eq i64 %776, 4
  br i1 %exitcond.not.i492.i, label %_diffuse_error.exit493.i, label %769

_diffuse_error.exit493.i:                         ; preds = %769
  %777 = getelementptr inbounds nuw float, ptr %702, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br label %778

778:                                              ; preds = %778, %_diffuse_error.exit493.i
  %.06.i494.i = phi i64 [ 0, %_diffuse_error.exit493.i ], [ %785, %778 ]
  %779 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i494.i
  %780 = load float, ptr %779, align 4, !tbaa !76, !alias.scope !347, !noalias !344
  %781 = fmul reassoc nsz arcp contract afn float %780, 1.875000e-01
  %782 = getelementptr inbounds nuw float, ptr %777, i64 %.06.i494.i
  %783 = load float, ptr %782, align 4, !tbaa !76, !alias.scope !344, !noalias !347
  %784 = fadd reassoc nsz arcp contract afn float %783, %781
  store float %784, ptr %782, align 4, !tbaa !76, !alias.scope !344, !noalias !347
  %785 = add nuw nsw i64 %.06.i494.i, 1
  %exitcond.not.i495.i = icmp eq i64 %785, 4
  br i1 %exitcond.not.i495.i, label %_diffuse_error.exit496.i, label %778

_diffuse_error.exit496.i:                         ; preds = %778
  %786 = getelementptr inbounds nuw float, ptr %702, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  br label %787

787:                                              ; preds = %787, %_diffuse_error.exit496.i
  %.06.i497.i = phi i64 [ 0, %_diffuse_error.exit496.i ], [ %794, %787 ]
  %788 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i497.i
  %789 = load float, ptr %788, align 4, !tbaa !76, !alias.scope !352, !noalias !349
  %790 = fmul reassoc nsz arcp contract afn float %789, 3.125000e-01
  %791 = getelementptr inbounds nuw float, ptr %786, i64 %.06.i497.i
  %792 = load float, ptr %791, align 4, !tbaa !76, !alias.scope !349, !noalias !352
  %793 = fadd reassoc nsz arcp contract afn float %792, %790
  store float %793, ptr %791, align 4, !tbaa !76, !alias.scope !349, !noalias !352
  %794 = add nuw nsw i64 %.06.i497.i, 1
  %exitcond.not.i498.i = icmp eq i64 %794, 4
  br i1 %exitcond.not.i498.i, label %_diffuse_error.exit499.i, label %787

_diffuse_error.exit499.i:                         ; preds = %787
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %795

795:                                              ; preds = %795, %_diffuse_error.exit499.i
  %.06.i500.i = phi i64 [ 0, %_diffuse_error.exit499.i ], [ %802, %795 ]
  %796 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i500.i
  %797 = load float, ptr %796, align 4, !tbaa !76, !alias.scope !357, !noalias !354
  %798 = fmul reassoc nsz arcp contract afn float %797, 6.250000e-02
  %799 = getelementptr inbounds nuw float, ptr %754, i64 %.06.i500.i
  %800 = load float, ptr %799, align 4, !tbaa !76, !alias.scope !354, !noalias !357
  %801 = fadd reassoc nsz arcp contract afn float %800, %798
  store float %801, ptr %799, align 4, !tbaa !76, !alias.scope !354, !noalias !357
  %802 = add nuw nsw i64 %.06.i500.i, 1
  %exitcond.not.i501.i = icmp eq i64 %802, 4
  br i1 %exitcond.not.i501.i, label %_diffuse_error.exit502.i, label %795

_diffuse_error.exit502.i:                         ; preds = %795
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count170.i
  br i1 %exitcond158.not.i, label %_diffuse_error.exit410._crit_edge.i, label %.lr.ph41.i

803:                                              ; preds = %._crit_edge.i
  %804 = shl nuw nsw i64 %232, 2
  %805 = mul nuw i64 %804, %wide.trip.count152.i
  %806 = getelementptr inbounds nuw float, ptr %2, i64 %805
  %807 = getelementptr inbounds nuw float, ptr %3, i64 %805
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br i1 %.0.i5.i, label %.preheader.i506.i, label %808

808:                                              ; preds = %803
  %809 = load float, ptr %807, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %810 = fmul reassoc nsz arcp contract afn float %809, 0x3FD3333340000000
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %813 = fmul reassoc nsz arcp contract afn float %812, 0x3FE2E147A0000000
  %814 = fadd reassoc nsz arcp contract afn float %813, %810
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %816 = load float, ptr %815, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %817 = fmul reassoc nsz arcp contract afn float %816, 0x3FBC28F5C0000000
  %818 = fadd reassoc nsz arcp contract afn float %814, %817
  %819 = fmul reassoc nsz arcp contract afn float %818, %177
  %820 = fadd reassoc nsz arcp contract afn float %819, -5.000000e-01
  %821 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %820)
  %822 = fmul reassoc nsz arcp contract afn float %821, %178
  br label %823

823:                                              ; preds = %823, %808
  %.030.i504.i = phi i64 [ 0, %808 ], [ %828, %823 ]
  %824 = getelementptr inbounds nuw float, ptr %807, i64 %.030.i504.i
  %825 = load float, ptr %824, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %826 = fsub reassoc nsz arcp contract afn float %825, %822
  %827 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i504.i
  store float %826, ptr %827, align 4, !tbaa !76, !alias.scope !362, !noalias !359
  store float %822, ptr %824, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %828 = add nuw nsw i64 %.030.i504.i, 1
  %exitcond.not.i505.i = icmp eq i64 %828, 4
  br i1 %exitcond.not.i505.i, label %_nearest_color.exit509.i, label %823

.preheader.i506.i:                                ; preds = %803, %.preheader.i506.i
  %.02831.i507.i = phi i64 [ %837, %.preheader.i506.i ], [ 0, %803 ]
  %829 = getelementptr inbounds nuw float, ptr %807, i64 %.02831.i507.i
  %830 = load float, ptr %829, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %831 = fmul reassoc nsz arcp contract afn float %830, %177
  %832 = fadd reassoc nsz arcp contract afn float %831, -5.000000e-01
  %833 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %832)
  %834 = fmul reassoc nsz arcp contract afn float %833, %178
  %835 = fsub reassoc nsz arcp contract afn float %830, %834
  %836 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i507.i
  store float %835, ptr %836, align 4, !tbaa !76, !alias.scope !362, !noalias !359
  store float %834, ptr %829, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %837 = add nuw nsw i64 %.02831.i507.i, 1
  %exitcond33.not.i508.i = icmp eq i64 %837, 4
  br i1 %exitcond33.not.i508.i, label %_nearest_color.exit509.i, label %.preheader.i506.i

_nearest_color.exit509.i:                         ; preds = %823, %.preheader.i506.i
  %838 = getelementptr inbounds nuw float, ptr %807, i64 %228
  %839 = getelementptr inbounds nuw float, ptr %806, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  br label %840

840:                                              ; preds = %840, %_nearest_color.exit509.i
  %.05.i510.i = phi i64 [ 0, %_nearest_color.exit509.i ], [ %850, %840 ]
  %841 = getelementptr inbounds nuw float, ptr %839, i64 %.05.i510.i
  %842 = load float, ptr %841, align 4, !tbaa !76, !alias.scope !370, !noalias !367
  %843 = fcmp reassoc nsz arcp contract afn ult float %842, 0.000000e+00
  %844 = fcmp reassoc nsz arcp contract afn olt float %842, 1.000000e+00
  %845 = select reassoc nsz arcp contract afn i1 %844, float %842, float 1.000000e+00
  %846 = fcmp ord float %842, 0.000000e+00
  %847 = select reassoc nsz arcp contract afn i1 %846, float 0.000000e+00, float 5.000000e-01
  %848 = select reassoc nsz arcp contract afn i1 %843, float %847, float %845
  %849 = getelementptr inbounds nuw float, ptr %838, i64 %.05.i510.i
  store float %848, ptr %849, align 4, !tbaa !76, !alias.scope !367, !noalias !370
  %850 = add nuw nsw i64 %.05.i510.i, 1
  %exitcond.not.i511.i = icmp eq i64 %850, 4
  br i1 %exitcond.not.i511.i, label %_clipnan_pixel.exit512.i, label %840

_clipnan_pixel.exit512.i:                         ; preds = %840
  %851 = getelementptr inbounds nuw float, ptr %807, i64 %230
  %852 = getelementptr inbounds nuw float, ptr %806, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  br label %853

853:                                              ; preds = %853, %_clipnan_pixel.exit512.i
  %.05.i513.i = phi i64 [ 0, %_clipnan_pixel.exit512.i ], [ %863, %853 ]
  %854 = getelementptr inbounds nuw float, ptr %852, i64 %.05.i513.i
  %855 = load float, ptr %854, align 4, !tbaa !76, !alias.scope !375, !noalias !372
  %856 = fcmp reassoc nsz arcp contract afn ult float %855, 0.000000e+00
  %857 = fcmp reassoc nsz arcp contract afn olt float %855, 1.000000e+00
  %858 = select reassoc nsz arcp contract afn i1 %857, float %855, float 1.000000e+00
  %859 = fcmp ord float %855, 0.000000e+00
  %860 = select reassoc nsz arcp contract afn i1 %859, float 0.000000e+00, float 5.000000e-01
  %861 = select reassoc nsz arcp contract afn i1 %856, float %860, float %858
  %862 = getelementptr inbounds nuw float, ptr %851, i64 %.05.i513.i
  store float %861, ptr %862, align 4, !tbaa !76, !alias.scope !372, !noalias !375
  %863 = add nuw nsw i64 %.05.i513.i, 1
  %exitcond.not.i514.i = icmp eq i64 %863, 4
  br i1 %exitcond.not.i514.i, label %_clipnan_pixel.exit515.i, label %853

_clipnan_pixel.exit515.i:                         ; preds = %853
  %864 = getelementptr inbounds nuw i8, ptr %807, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  br label %865

865:                                              ; preds = %865, %_clipnan_pixel.exit515.i
  %.06.i516.i = phi i64 [ 0, %_clipnan_pixel.exit515.i ], [ %872, %865 ]
  %866 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i516.i
  %867 = load float, ptr %866, align 4, !tbaa !76, !alias.scope !380, !noalias !377
  %868 = fmul reassoc nsz arcp contract afn float %867, 4.375000e-01
  %869 = getelementptr inbounds nuw float, ptr %864, i64 %.06.i516.i
  %870 = load float, ptr %869, align 4, !tbaa !76, !alias.scope !377, !noalias !380
  %871 = fadd reassoc nsz arcp contract afn float %870, %868
  store float %871, ptr %869, align 4, !tbaa !76, !alias.scope !377, !noalias !380
  %872 = add nuw nsw i64 %.06.i516.i, 1
  %exitcond.not.i517.i = icmp eq i64 %872, 4
  br i1 %exitcond.not.i517.i, label %_diffuse_error.exit518.i, label %865

_diffuse_error.exit518.i:                         ; preds = %865
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  br label %873

873:                                              ; preds = %873, %_diffuse_error.exit518.i
  %.06.i519.i = phi i64 [ 0, %_diffuse_error.exit518.i ], [ %880, %873 ]
  %874 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i519.i
  %875 = load float, ptr %874, align 4, !tbaa !76, !alias.scope !385, !noalias !382
  %876 = fmul reassoc nsz arcp contract afn float %875, 3.125000e-01
  %877 = getelementptr inbounds nuw float, ptr %838, i64 %.06.i519.i
  %878 = load float, ptr %877, align 4, !tbaa !76, !alias.scope !382, !noalias !385
  %879 = fadd reassoc nsz arcp contract afn float %878, %876
  store float %879, ptr %877, align 4, !tbaa !76, !alias.scope !382, !noalias !385
  %880 = add nuw nsw i64 %.06.i519.i, 1
  %exitcond.not.i520.i = icmp eq i64 %880, 4
  br i1 %exitcond.not.i520.i, label %_diffuse_error.exit521.i, label %873

_diffuse_error.exit521.i:                         ; preds = %873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  br label %881

881:                                              ; preds = %881, %_diffuse_error.exit521.i
  %.06.i522.i = phi i64 [ 0, %_diffuse_error.exit521.i ], [ %888, %881 ]
  %882 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i522.i
  %883 = load float, ptr %882, align 4, !tbaa !76, !alias.scope !390, !noalias !387
  %884 = fmul reassoc nsz arcp contract afn float %883, 6.250000e-02
  %885 = getelementptr inbounds nuw float, ptr %851, i64 %.06.i522.i
  %886 = load float, ptr %885, align 4, !tbaa !76, !alias.scope !387, !noalias !390
  %887 = fadd reassoc nsz arcp contract afn float %886, %884
  store float %887, ptr %885, align 4, !tbaa !76, !alias.scope !387, !noalias !390
  %888 = add nuw nsw i64 %.06.i522.i, 1
  %exitcond.not.i523.i = icmp eq i64 %888, 4
  br i1 %exitcond.not.i523.i, label %.lr.ph87.i, label %881

_diffuse_error.exit524._crit_edge.i:              ; preds = %_diffuse_error.exit559.i
  %889 = getelementptr inbounds nuw float, ptr %807, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br i1 %.0.i5.i, label %.preheader.i528.i, label %890

890:                                              ; preds = %_diffuse_error.exit524._crit_edge.i
  %891 = load float, ptr %889, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %892 = fmul reassoc nsz arcp contract afn float %891, 0x3FD3333340000000
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %894 = load float, ptr %893, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %895 = fmul reassoc nsz arcp contract afn float %894, 0x3FE2E147A0000000
  %896 = fadd reassoc nsz arcp contract afn float %895, %892
  %897 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %898 = load float, ptr %897, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %899 = fmul reassoc nsz arcp contract afn float %898, 0x3FBC28F5C0000000
  %900 = fadd reassoc nsz arcp contract afn float %896, %899
  %901 = fmul reassoc nsz arcp contract afn float %900, %177
  %902 = fadd reassoc nsz arcp contract afn float %901, -5.000000e-01
  %903 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %902)
  %904 = fmul reassoc nsz arcp contract afn float %903, %178
  br label %905

905:                                              ; preds = %905, %890
  %.030.i526.i = phi i64 [ 0, %890 ], [ %910, %905 ]
  %906 = getelementptr inbounds nuw float, ptr %889, i64 %.030.i526.i
  %907 = load float, ptr %906, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %908 = fsub reassoc nsz arcp contract afn float %907, %904
  %909 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i526.i
  store float %908, ptr %909, align 4, !tbaa !76, !alias.scope !395, !noalias !392
  store float %904, ptr %906, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %910 = add nuw nsw i64 %.030.i526.i, 1
  %exitcond.not.i527.i = icmp eq i64 %910, 4
  br i1 %exitcond.not.i527.i, label %_nearest_color.exit531.i, label %905

.preheader.i528.i:                                ; preds = %_diffuse_error.exit524._crit_edge.i, %.preheader.i528.i
  %.02831.i529.i = phi i64 [ %919, %.preheader.i528.i ], [ 0, %_diffuse_error.exit524._crit_edge.i ]
  %911 = getelementptr inbounds nuw float, ptr %889, i64 %.02831.i529.i
  %912 = load float, ptr %911, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %913 = fmul reassoc nsz arcp contract afn float %912, %177
  %914 = fadd reassoc nsz arcp contract afn float %913, -5.000000e-01
  %915 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %914)
  %916 = fmul reassoc nsz arcp contract afn float %915, %178
  %917 = fsub reassoc nsz arcp contract afn float %912, %916
  %918 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i529.i
  store float %917, ptr %918, align 4, !tbaa !76, !alias.scope !395, !noalias !392
  store float %916, ptr %911, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %919 = add nuw nsw i64 %.02831.i529.i, 1
  %exitcond33.not.i530.i = icmp eq i64 %919, 4
  br i1 %exitcond33.not.i530.i, label %_nearest_color.exit531.i, label %.preheader.i528.i

_nearest_color.exit531.i:                         ; preds = %905, %.preheader.i528.i
  %920 = getelementptr inbounds nuw float, ptr %889, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  br label %921

921:                                              ; preds = %921, %_nearest_color.exit531.i
  %.06.i532.i = phi i64 [ 0, %_nearest_color.exit531.i ], [ %928, %921 ]
  %922 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i532.i
  %923 = load float, ptr %922, align 4, !tbaa !76, !alias.scope !403, !noalias !400
  %924 = fmul reassoc nsz arcp contract afn float %923, 1.875000e-01
  %925 = getelementptr inbounds nuw float, ptr %920, i64 %.06.i532.i
  %926 = load float, ptr %925, align 4, !tbaa !76, !alias.scope !400, !noalias !403
  %927 = fadd reassoc nsz arcp contract afn float %926, %924
  store float %927, ptr %925, align 4, !tbaa !76, !alias.scope !400, !noalias !403
  %928 = add nuw nsw i64 %.06.i532.i, 1
  %exitcond.not.i533.i = icmp eq i64 %928, 4
  br i1 %exitcond.not.i533.i, label %_diffuse_error.exit534.i, label %921

_diffuse_error.exit534.i:                         ; preds = %921
  %929 = getelementptr inbounds nuw float, ptr %889, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  br label %930

930:                                              ; preds = %930, %_diffuse_error.exit534.i
  %.06.i535.i = phi i64 [ 0, %_diffuse_error.exit534.i ], [ %937, %930 ]
  %931 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i535.i
  %932 = load float, ptr %931, align 4, !tbaa !76, !alias.scope !408, !noalias !405
  %933 = fmul reassoc nsz arcp contract afn float %932, 3.125000e-01
  %934 = getelementptr inbounds nuw float, ptr %929, i64 %.06.i535.i
  %935 = load float, ptr %934, align 4, !tbaa !76, !alias.scope !405, !noalias !408
  %936 = fadd reassoc nsz arcp contract afn float %935, %933
  store float %936, ptr %934, align 4, !tbaa !76, !alias.scope !405, !noalias !408
  %937 = add nuw nsw i64 %.06.i535.i, 1
  %exitcond.not.i536.i = icmp eq i64 %937, 4
  br i1 %exitcond.not.i536.i, label %.lr.ph119.i, label %930

.lr.ph87.i:                                       ; preds = %881, %_diffuse_error.exit559.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %_diffuse_error.exit559.i ], [ 1, %881 ]
  %938 = shl nsw i64 %indvars.iv162.i, 2
  %939 = getelementptr inbounds nuw float, ptr %807, i64 %938
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  br i1 %.0.i5.i, label %.preheader.i541.i, label %940

940:                                              ; preds = %.lr.ph87.i
  %941 = load float, ptr %939, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass83.i = fmul reassoc nsz arcp contract afn float %941, %factor.op.fmul44.i
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %943 = load float, ptr %942, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass85.i = fmul reassoc nsz arcp contract afn float %943, %factor.op.fmul46.i
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %945 = load float, ptr %944, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass81.i = fmul reassoc nsz arcp contract afn float %945, %factor.op.fmul42.i
  %946 = fadd reassoc nsz arcp contract afn float %.reass83.i, -5.000000e-01
  %947 = fadd reassoc nsz arcp contract afn float %946, %.reass85.i
  %948 = fadd reassoc nsz arcp contract afn float %947, %.reass81.i
  %949 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %948)
  %950 = fmul reassoc nsz arcp contract afn float %949, %178
  br label %951

951:                                              ; preds = %951, %940
  %.030.i539.i = phi i64 [ 0, %940 ], [ %956, %951 ]
  %952 = getelementptr inbounds nuw float, ptr %939, i64 %.030.i539.i
  %953 = load float, ptr %952, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %954 = fsub reassoc nsz arcp contract afn float %953, %950
  %955 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i539.i
  store float %954, ptr %955, align 4, !tbaa !76, !alias.scope !413, !noalias !410
  store float %950, ptr %952, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %956 = add nuw nsw i64 %.030.i539.i, 1
  %exitcond.not.i540.i = icmp eq i64 %956, 4
  br i1 %exitcond.not.i540.i, label %_nearest_color.exit544.i, label %951

.preheader.i541.i:                                ; preds = %.lr.ph87.i, %.preheader.i541.i
  %.02831.i542.i = phi i64 [ %965, %.preheader.i541.i ], [ 0, %.lr.ph87.i ]
  %957 = getelementptr inbounds nuw float, ptr %939, i64 %.02831.i542.i
  %958 = load float, ptr %957, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %959 = fmul reassoc nsz arcp contract afn float %958, %177
  %960 = fadd reassoc nsz arcp contract afn float %959, -5.000000e-01
  %961 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %960)
  %962 = fmul reassoc nsz arcp contract afn float %961, %178
  %963 = fsub reassoc nsz arcp contract afn float %958, %962
  %964 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i542.i
  store float %963, ptr %964, align 4, !tbaa !76, !alias.scope !413, !noalias !410
  store float %962, ptr %957, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %965 = add nuw nsw i64 %.02831.i542.i, 1
  %exitcond33.not.i543.i = icmp eq i64 %965, 4
  br i1 %exitcond33.not.i543.i, label %_nearest_color.exit544.i, label %.preheader.i541.i

_nearest_color.exit544.i:                         ; preds = %951, %.preheader.i541.i
  %966 = getelementptr inbounds nuw float, ptr %939, i64 %230
  %gep.i40 = getelementptr inbounds nuw float, ptr %852, i64 %938
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  br label %967

967:                                              ; preds = %967, %_nearest_color.exit544.i
  %.05.i545.i = phi i64 [ 0, %_nearest_color.exit544.i ], [ %977, %967 ]
  %968 = getelementptr inbounds nuw float, ptr %gep.i40, i64 %.05.i545.i
  %969 = load float, ptr %968, align 4, !tbaa !76, !alias.scope !421, !noalias !418
  %970 = fcmp reassoc nsz arcp contract afn ult float %969, 0.000000e+00
  %971 = fcmp reassoc nsz arcp contract afn olt float %969, 1.000000e+00
  %972 = select reassoc nsz arcp contract afn i1 %971, float %969, float 1.000000e+00
  %973 = fcmp ord float %969, 0.000000e+00
  %974 = select reassoc nsz arcp contract afn i1 %973, float 0.000000e+00, float 5.000000e-01
  %975 = select reassoc nsz arcp contract afn i1 %970, float %974, float %972
  %976 = getelementptr inbounds nuw float, ptr %966, i64 %.05.i545.i
  store float %975, ptr %976, align 4, !tbaa !76, !alias.scope !418, !noalias !421
  %977 = add nuw nsw i64 %.05.i545.i, 1
  %exitcond.not.i546.i = icmp eq i64 %977, 4
  br i1 %exitcond.not.i546.i, label %_clipnan_pixel.exit547.i, label %967

_clipnan_pixel.exit547.i:                         ; preds = %967
  %978 = getelementptr inbounds nuw i8, ptr %939, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  br label %979

979:                                              ; preds = %979, %_clipnan_pixel.exit547.i
  %.06.i548.i = phi i64 [ 0, %_clipnan_pixel.exit547.i ], [ %986, %979 ]
  %980 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i548.i
  %981 = load float, ptr %980, align 4, !tbaa !76, !alias.scope !426, !noalias !423
  %982 = fmul reassoc nsz arcp contract afn float %981, 4.375000e-01
  %983 = getelementptr inbounds nuw float, ptr %978, i64 %.06.i548.i
  %984 = load float, ptr %983, align 4, !tbaa !76, !alias.scope !423, !noalias !426
  %985 = fadd reassoc nsz arcp contract afn float %984, %982
  store float %985, ptr %983, align 4, !tbaa !76, !alias.scope !423, !noalias !426
  %986 = add nuw nsw i64 %.06.i548.i, 1
  %exitcond.not.i549.i = icmp eq i64 %986, 4
  br i1 %exitcond.not.i549.i, label %_diffuse_error.exit550.i, label %979

_diffuse_error.exit550.i:                         ; preds = %979
  %987 = getelementptr inbounds nuw float, ptr %939, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  br label %988

988:                                              ; preds = %988, %_diffuse_error.exit550.i
  %.06.i551.i = phi i64 [ 0, %_diffuse_error.exit550.i ], [ %995, %988 ]
  %989 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i551.i
  %990 = load float, ptr %989, align 4, !tbaa !76, !alias.scope !431, !noalias !428
  %991 = fmul reassoc nsz arcp contract afn float %990, 1.875000e-01
  %992 = getelementptr inbounds nuw float, ptr %987, i64 %.06.i551.i
  %993 = load float, ptr %992, align 4, !tbaa !76, !alias.scope !428, !noalias !431
  %994 = fadd reassoc nsz arcp contract afn float %993, %991
  store float %994, ptr %992, align 4, !tbaa !76, !alias.scope !428, !noalias !431
  %995 = add nuw nsw i64 %.06.i551.i, 1
  %exitcond.not.i552.i = icmp eq i64 %995, 4
  br i1 %exitcond.not.i552.i, label %_diffuse_error.exit553.i, label %988

_diffuse_error.exit553.i:                         ; preds = %988
  %996 = getelementptr inbounds nuw float, ptr %939, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  br label %997

997:                                              ; preds = %997, %_diffuse_error.exit553.i
  %.06.i554.i = phi i64 [ 0, %_diffuse_error.exit553.i ], [ %1004, %997 ]
  %998 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i554.i
  %999 = load float, ptr %998, align 4, !tbaa !76, !alias.scope !436, !noalias !433
  %1000 = fmul reassoc nsz arcp contract afn float %999, 3.125000e-01
  %1001 = getelementptr inbounds nuw float, ptr %996, i64 %.06.i554.i
  %1002 = load float, ptr %1001, align 4, !tbaa !76, !alias.scope !433, !noalias !436
  %1003 = fadd reassoc nsz arcp contract afn float %1002, %1000
  store float %1003, ptr %1001, align 4, !tbaa !76, !alias.scope !433, !noalias !436
  %1004 = add nuw nsw i64 %.06.i554.i, 1
  %exitcond.not.i555.i = icmp eq i64 %1004, 4
  br i1 %exitcond.not.i555.i, label %_diffuse_error.exit556.i, label %997

_diffuse_error.exit556.i:                         ; preds = %997
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  br label %1005

1005:                                             ; preds = %1005, %_diffuse_error.exit556.i
  %.06.i557.i = phi i64 [ 0, %_diffuse_error.exit556.i ], [ %1012, %1005 ]
  %1006 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i557.i
  %1007 = load float, ptr %1006, align 4, !tbaa !76, !alias.scope !441, !noalias !438
  %1008 = fmul reassoc nsz arcp contract afn float %1007, 6.250000e-02
  %1009 = getelementptr inbounds nuw float, ptr %966, i64 %.06.i557.i
  %1010 = load float, ptr %1009, align 4, !tbaa !76, !alias.scope !438, !noalias !441
  %1011 = fadd reassoc nsz arcp contract afn float %1010, %1008
  store float %1011, ptr %1009, align 4, !tbaa !76, !alias.scope !438, !noalias !441
  %1012 = add nuw nsw i64 %.06.i557.i, 1
  %exitcond.not.i558.i = icmp eq i64 %1012, 4
  br i1 %exitcond.not.i558.i, label %_diffuse_error.exit559.i, label %1005

_diffuse_error.exit559.i:                         ; preds = %1005
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count170.i
  br i1 %exitcond166.not.i, label %_diffuse_error.exit524._crit_edge.i, label %.lr.ph87.i

1013:                                             ; preds = %_diffuse_error.exit594.i, %.lr.ph111.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next173.i, %_diffuse_error.exit594.i ]
  %1014 = shl nuw nsw i64 %indvars.iv172.i, 2
  %1015 = mul nuw i64 %1014, %wide.trip.count152.i
  %1016 = getelementptr inbounds nuw float, ptr %2, i64 %1015
  %1017 = getelementptr inbounds nuw float, ptr %3, i64 %1015
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  br i1 %.0.i5.i, label %.preheader.i563.i, label %1018

1018:                                             ; preds = %1013
  %1019 = load float, ptr %1017, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass101.i = fmul reassoc nsz arcp contract afn float %1019, %factor.op.fmul100.i
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1021 = load float, ptr %1020, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass103.i = fmul reassoc nsz arcp contract afn float %1021, %factor.op.fmul102.i
  %1022 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1023 = load float, ptr %1022, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass99.i = fmul reassoc nsz arcp contract afn float %1023, %factor.op.fmul98.i
  %1024 = fadd reassoc nsz arcp contract afn float %.reass101.i, -5.000000e-01
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %.reass103.i
  %1026 = fadd reassoc nsz arcp contract afn float %1025, %.reass99.i
  %1027 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1026)
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %178
  br label %1029

1029:                                             ; preds = %1029, %1018
  %.030.i561.i = phi i64 [ 0, %1018 ], [ %1034, %1029 ]
  %1030 = getelementptr inbounds nuw float, ptr %1017, i64 %.030.i561.i
  %1031 = load float, ptr %1030, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1032 = fsub reassoc nsz arcp contract afn float %1031, %1028
  %1033 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i561.i
  store float %1032, ptr %1033, align 4, !tbaa !76, !alias.scope !446, !noalias !443
  store float %1028, ptr %1030, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1034 = add nuw nsw i64 %.030.i561.i, 1
  %exitcond.not.i562.i = icmp eq i64 %1034, 4
  br i1 %exitcond.not.i562.i, label %_nearest_color.exit566.i, label %1029

.preheader.i563.i:                                ; preds = %1013, %.preheader.i563.i
  %.02831.i564.i = phi i64 [ %1043, %.preheader.i563.i ], [ 0, %1013 ]
  %1035 = getelementptr inbounds nuw float, ptr %1017, i64 %.02831.i564.i
  %1036 = load float, ptr %1035, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1037 = fmul reassoc nsz arcp contract afn float %1036, %177
  %1038 = fadd reassoc nsz arcp contract afn float %1037, -5.000000e-01
  %1039 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1038)
  %1040 = fmul reassoc nsz arcp contract afn float %1039, %178
  %1041 = fsub reassoc nsz arcp contract afn float %1036, %1040
  %1042 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i564.i
  store float %1041, ptr %1042, align 4, !tbaa !76, !alias.scope !446, !noalias !443
  store float %1040, ptr %1035, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1043 = add nuw nsw i64 %.02831.i564.i, 1
  %exitcond33.not.i565.i = icmp eq i64 %1043, 4
  br i1 %exitcond33.not.i565.i, label %_nearest_color.exit566.i, label %.preheader.i563.i

_nearest_color.exit566.i:                         ; preds = %1029, %.preheader.i563.i
  %1044 = getelementptr inbounds nuw float, ptr %1017, i64 %228
  %1045 = getelementptr inbounds nuw float, ptr %1016, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  br label %1046

1046:                                             ; preds = %1046, %_nearest_color.exit566.i
  %.05.i567.i = phi i64 [ 0, %_nearest_color.exit566.i ], [ %1056, %1046 ]
  %1047 = getelementptr inbounds nuw float, ptr %1045, i64 %.05.i567.i
  %1048 = load float, ptr %1047, align 4, !tbaa !76, !alias.scope !454, !noalias !451
  %1049 = fcmp reassoc nsz arcp contract afn ult float %1048, 0.000000e+00
  %1050 = fcmp reassoc nsz arcp contract afn olt float %1048, 1.000000e+00
  %1051 = select reassoc nsz arcp contract afn i1 %1050, float %1048, float 1.000000e+00
  %1052 = fcmp ord float %1048, 0.000000e+00
  %1053 = select reassoc nsz arcp contract afn i1 %1052, float 0.000000e+00, float 5.000000e-01
  %1054 = select reassoc nsz arcp contract afn i1 %1049, float %1053, float %1051
  %1055 = getelementptr inbounds nuw float, ptr %1044, i64 %.05.i567.i
  store float %1054, ptr %1055, align 4, !tbaa !76, !alias.scope !451, !noalias !454
  %1056 = add nuw nsw i64 %.05.i567.i, 1
  %exitcond.not.i568.i = icmp eq i64 %1056, 4
  br i1 %exitcond.not.i568.i, label %_clipnan_pixel.exit569.i, label %1046

_clipnan_pixel.exit569.i:                         ; preds = %1046
  %1057 = getelementptr inbounds nuw float, ptr %1017, i64 %230
  %1058 = getelementptr inbounds nuw float, ptr %1016, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %1059

1059:                                             ; preds = %1059, %_clipnan_pixel.exit569.i
  %.05.i570.i = phi i64 [ 0, %_clipnan_pixel.exit569.i ], [ %1069, %1059 ]
  %1060 = getelementptr inbounds nuw float, ptr %1058, i64 %.05.i570.i
  %1061 = load float, ptr %1060, align 4, !tbaa !76, !alias.scope !459, !noalias !456
  %1062 = fcmp reassoc nsz arcp contract afn ult float %1061, 0.000000e+00
  %1063 = fcmp reassoc nsz arcp contract afn olt float %1061, 1.000000e+00
  %1064 = select reassoc nsz arcp contract afn i1 %1063, float %1061, float 1.000000e+00
  %1065 = fcmp ord float %1061, 0.000000e+00
  %1066 = select reassoc nsz arcp contract afn i1 %1065, float 0.000000e+00, float 5.000000e-01
  %1067 = select reassoc nsz arcp contract afn i1 %1062, float %1066, float %1064
  %1068 = getelementptr inbounds nuw float, ptr %1057, i64 %.05.i570.i
  store float %1067, ptr %1068, align 4, !tbaa !76, !alias.scope !456, !noalias !459
  %1069 = add nuw nsw i64 %.05.i570.i, 1
  %exitcond.not.i571.i = icmp eq i64 %1069, 4
  br i1 %exitcond.not.i571.i, label %_clipnan_pixel.exit572.i, label %1059

_clipnan_pixel.exit572.i:                         ; preds = %1059
  %1070 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %1071

1071:                                             ; preds = %1071, %_clipnan_pixel.exit572.i
  %.06.i573.i = phi i64 [ 0, %_clipnan_pixel.exit572.i ], [ %1078, %1071 ]
  %1072 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i573.i
  %1073 = load float, ptr %1072, align 4, !tbaa !76, !alias.scope !464, !noalias !461
  %1074 = fmul reassoc nsz arcp contract afn float %1073, 4.375000e-01
  %1075 = getelementptr inbounds nuw float, ptr %1070, i64 %.06.i573.i
  %1076 = load float, ptr %1075, align 4, !tbaa !76, !alias.scope !461, !noalias !464
  %1077 = fadd reassoc nsz arcp contract afn float %1076, %1074
  store float %1077, ptr %1075, align 4, !tbaa !76, !alias.scope !461, !noalias !464
  %1078 = add nuw nsw i64 %.06.i573.i, 1
  %exitcond.not.i574.i = icmp eq i64 %1078, 4
  br i1 %exitcond.not.i574.i, label %_diffuse_error.exit575.i, label %1071

_diffuse_error.exit575.i:                         ; preds = %1071
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  br label %1079

1079:                                             ; preds = %1079, %_diffuse_error.exit575.i
  %.06.i576.i = phi i64 [ 0, %_diffuse_error.exit575.i ], [ %1086, %1079 ]
  %1080 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i576.i
  %1081 = load float, ptr %1080, align 4, !tbaa !76, !alias.scope !469, !noalias !466
  %1082 = fmul reassoc nsz arcp contract afn float %1081, 3.125000e-01
  %1083 = getelementptr inbounds nuw float, ptr %1044, i64 %.06.i576.i
  %1084 = load float, ptr %1083, align 4, !tbaa !76, !alias.scope !466, !noalias !469
  %1085 = fadd reassoc nsz arcp contract afn float %1084, %1082
  store float %1085, ptr %1083, align 4, !tbaa !76, !alias.scope !466, !noalias !469
  %1086 = add nuw nsw i64 %.06.i576.i, 1
  %exitcond.not.i577.i = icmp eq i64 %1086, 4
  br i1 %exitcond.not.i577.i, label %_diffuse_error.exit578.i, label %1079

_diffuse_error.exit578.i:                         ; preds = %1079
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br label %1087

1087:                                             ; preds = %1087, %_diffuse_error.exit578.i
  %.06.i579.i = phi i64 [ 0, %_diffuse_error.exit578.i ], [ %1094, %1087 ]
  %1088 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i579.i
  %1089 = load float, ptr %1088, align 4, !tbaa !76, !alias.scope !474, !noalias !471
  %1090 = fmul reassoc nsz arcp contract afn float %1089, 6.250000e-02
  %1091 = getelementptr inbounds nuw float, ptr %1057, i64 %.06.i579.i
  %1092 = load float, ptr %1091, align 4, !tbaa !76, !alias.scope !471, !noalias !474
  %1093 = fadd reassoc nsz arcp contract afn float %1092, %1090
  store float %1093, ptr %1091, align 4, !tbaa !76, !alias.scope !471, !noalias !474
  %1094 = add nuw nsw i64 %.06.i579.i, 1
  %exitcond.not.i580.i = icmp eq i64 %1094, 4
  br i1 %exitcond.not.i580.i, label %.lr.ph97.i, label %1087

_diffuse_error.exit581._crit_edge.i:              ; preds = %_diffuse_error.exit616.i
  %1095 = getelementptr inbounds nuw float, ptr %1017, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  br i1 %.0.i5.i, label %.preheader.i585.i, label %1096

1096:                                             ; preds = %_diffuse_error.exit581._crit_edge.i
  %1097 = load float, ptr %1095, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass107.i = fmul reassoc nsz arcp contract afn float %1097, %factor.op.fmul100.i
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1099 = load float, ptr %1098, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass109.i = fmul reassoc nsz arcp contract afn float %1099, %factor.op.fmul102.i
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1101 = load float, ptr %1100, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass105.i = fmul reassoc nsz arcp contract afn float %1101, %factor.op.fmul98.i
  %1102 = fadd reassoc nsz arcp contract afn float %.reass107.i, -5.000000e-01
  %1103 = fadd reassoc nsz arcp contract afn float %1102, %.reass109.i
  %1104 = fadd reassoc nsz arcp contract afn float %1103, %.reass105.i
  %1105 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1104)
  %1106 = fmul reassoc nsz arcp contract afn float %1105, %178
  br label %1107

1107:                                             ; preds = %1107, %1096
  %.030.i583.i = phi i64 [ 0, %1096 ], [ %1112, %1107 ]
  %1108 = getelementptr inbounds nuw float, ptr %1095, i64 %.030.i583.i
  %1109 = load float, ptr %1108, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1110 = fsub reassoc nsz arcp contract afn float %1109, %1106
  %1111 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i583.i
  store float %1110, ptr %1111, align 4, !tbaa !76, !alias.scope !479, !noalias !476
  store float %1106, ptr %1108, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1112 = add nuw nsw i64 %.030.i583.i, 1
  %exitcond.not.i584.i = icmp eq i64 %1112, 4
  br i1 %exitcond.not.i584.i, label %_nearest_color.exit588.i, label %1107

.preheader.i585.i:                                ; preds = %_diffuse_error.exit581._crit_edge.i, %.preheader.i585.i
  %.02831.i586.i = phi i64 [ %1121, %.preheader.i585.i ], [ 0, %_diffuse_error.exit581._crit_edge.i ]
  %1113 = getelementptr inbounds nuw float, ptr %1095, i64 %.02831.i586.i
  %1114 = load float, ptr %1113, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1115 = fmul reassoc nsz arcp contract afn float %1114, %177
  %1116 = fadd reassoc nsz arcp contract afn float %1115, -5.000000e-01
  %1117 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1116)
  %1118 = fmul reassoc nsz arcp contract afn float %1117, %178
  %1119 = fsub reassoc nsz arcp contract afn float %1114, %1118
  %1120 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i586.i
  store float %1119, ptr %1120, align 4, !tbaa !76, !alias.scope !479, !noalias !476
  store float %1118, ptr %1113, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1121 = add nuw nsw i64 %.02831.i586.i, 1
  %exitcond33.not.i587.i = icmp eq i64 %1121, 4
  br i1 %exitcond33.not.i587.i, label %_nearest_color.exit588.i, label %.preheader.i585.i

_nearest_color.exit588.i:                         ; preds = %1107, %.preheader.i585.i
  %1122 = getelementptr inbounds nuw float, ptr %1095, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %1123

1123:                                             ; preds = %1123, %_nearest_color.exit588.i
  %.06.i589.i = phi i64 [ 0, %_nearest_color.exit588.i ], [ %1130, %1123 ]
  %1124 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i589.i
  %1125 = load float, ptr %1124, align 4, !tbaa !76, !alias.scope !487, !noalias !484
  %1126 = fmul reassoc nsz arcp contract afn float %1125, 1.875000e-01
  %1127 = getelementptr inbounds nuw float, ptr %1122, i64 %.06.i589.i
  %1128 = load float, ptr %1127, align 4, !tbaa !76, !alias.scope !484, !noalias !487
  %1129 = fadd reassoc nsz arcp contract afn float %1128, %1126
  store float %1129, ptr %1127, align 4, !tbaa !76, !alias.scope !484, !noalias !487
  %1130 = add nuw nsw i64 %.06.i589.i, 1
  %exitcond.not.i590.i = icmp eq i64 %1130, 4
  br i1 %exitcond.not.i590.i, label %_diffuse_error.exit591.i, label %1123

_diffuse_error.exit591.i:                         ; preds = %1123
  %1131 = getelementptr inbounds nuw float, ptr %1095, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  br label %1132

1132:                                             ; preds = %1132, %_diffuse_error.exit591.i
  %.06.i592.i = phi i64 [ 0, %_diffuse_error.exit591.i ], [ %1139, %1132 ]
  %1133 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i592.i
  %1134 = load float, ptr %1133, align 4, !tbaa !76, !alias.scope !492, !noalias !489
  %1135 = fmul reassoc nsz arcp contract afn float %1134, 3.125000e-01
  %1136 = getelementptr inbounds nuw float, ptr %1131, i64 %.06.i592.i
  %1137 = load float, ptr %1136, align 4, !tbaa !76, !alias.scope !489, !noalias !492
  %1138 = fadd reassoc nsz arcp contract afn float %1137, %1135
  store float %1138, ptr %1136, align 4, !tbaa !76, !alias.scope !489, !noalias !492
  %1139 = add nuw nsw i64 %.06.i592.i, 1
  %exitcond.not.i593.i = icmp eq i64 %1139, 4
  br i1 %exitcond.not.i593.i, label %_diffuse_error.exit594.i, label %1132

_diffuse_error.exit594.i:                         ; preds = %1132
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %.lr.ph119.i, label %1013

.lr.ph97.i:                                       ; preds = %1087, %_diffuse_error.exit616.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %_diffuse_error.exit616.i ], [ 1, %1087 ]
  %1140 = shl nsw i64 %indvars.iv167.i, 2
  %1141 = getelementptr inbounds nuw float, ptr %1017, i64 %1140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  br i1 %.0.i5.i, label %.preheader.i598.i, label %1142

1142:                                             ; preds = %.lr.ph97.i
  %1143 = load float, ptr %1141, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass91.i = fmul reassoc nsz arcp contract afn float %1143, %factor.op.fmul100.i
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1145 = load float, ptr %1144, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass93.i = fmul reassoc nsz arcp contract afn float %1145, %factor.op.fmul102.i
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1147 = load float, ptr %1146, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass89.i = fmul reassoc nsz arcp contract afn float %1147, %factor.op.fmul98.i
  %1148 = fadd reassoc nsz arcp contract afn float %.reass91.i, -5.000000e-01
  %1149 = fadd reassoc nsz arcp contract afn float %1148, %.reass93.i
  %1150 = fadd reassoc nsz arcp contract afn float %1149, %.reass89.i
  %1151 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1150)
  %1152 = fmul reassoc nsz arcp contract afn float %1151, %178
  br label %1153

1153:                                             ; preds = %1153, %1142
  %.030.i596.i = phi i64 [ 0, %1142 ], [ %1158, %1153 ]
  %1154 = getelementptr inbounds nuw float, ptr %1141, i64 %.030.i596.i
  %1155 = load float, ptr %1154, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1156 = fsub reassoc nsz arcp contract afn float %1155, %1152
  %1157 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i596.i
  store float %1156, ptr %1157, align 4, !tbaa !76, !alias.scope !497, !noalias !494
  store float %1152, ptr %1154, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1158 = add nuw nsw i64 %.030.i596.i, 1
  %exitcond.not.i597.i = icmp eq i64 %1158, 4
  br i1 %exitcond.not.i597.i, label %_nearest_color.exit601.i, label %1153

.preheader.i598.i:                                ; preds = %.lr.ph97.i, %.preheader.i598.i
  %.02831.i599.i = phi i64 [ %1167, %.preheader.i598.i ], [ 0, %.lr.ph97.i ]
  %1159 = getelementptr inbounds nuw float, ptr %1141, i64 %.02831.i599.i
  %1160 = load float, ptr %1159, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1161 = fmul reassoc nsz arcp contract afn float %1160, %177
  %1162 = fadd reassoc nsz arcp contract afn float %1161, -5.000000e-01
  %1163 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1162)
  %1164 = fmul reassoc nsz arcp contract afn float %1163, %178
  %1165 = fsub reassoc nsz arcp contract afn float %1160, %1164
  %1166 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i599.i
  store float %1165, ptr %1166, align 4, !tbaa !76, !alias.scope !497, !noalias !494
  store float %1164, ptr %1159, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1167 = add nuw nsw i64 %.02831.i599.i, 1
  %exitcond33.not.i600.i = icmp eq i64 %1167, 4
  br i1 %exitcond33.not.i600.i, label %_nearest_color.exit601.i, label %.preheader.i598.i

_nearest_color.exit601.i:                         ; preds = %1153, %.preheader.i598.i
  %1168 = getelementptr inbounds nuw float, ptr %1141, i64 %230
  %gep95.i = getelementptr inbounds nuw float, ptr %1058, i64 %1140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  br label %1169

1169:                                             ; preds = %1169, %_nearest_color.exit601.i
  %.05.i602.i = phi i64 [ 0, %_nearest_color.exit601.i ], [ %1179, %1169 ]
  %1170 = getelementptr inbounds nuw float, ptr %gep95.i, i64 %.05.i602.i
  %1171 = load float, ptr %1170, align 4, !tbaa !76, !alias.scope !505, !noalias !502
  %1172 = fcmp reassoc nsz arcp contract afn ult float %1171, 0.000000e+00
  %1173 = fcmp reassoc nsz arcp contract afn olt float %1171, 1.000000e+00
  %1174 = select reassoc nsz arcp contract afn i1 %1173, float %1171, float 1.000000e+00
  %1175 = fcmp ord float %1171, 0.000000e+00
  %1176 = select reassoc nsz arcp contract afn i1 %1175, float 0.000000e+00, float 5.000000e-01
  %1177 = select reassoc nsz arcp contract afn i1 %1172, float %1176, float %1174
  %1178 = getelementptr inbounds nuw float, ptr %1168, i64 %.05.i602.i
  store float %1177, ptr %1178, align 4, !tbaa !76, !alias.scope !502, !noalias !505
  %1179 = add nuw nsw i64 %.05.i602.i, 1
  %exitcond.not.i603.i = icmp eq i64 %1179, 4
  br i1 %exitcond.not.i603.i, label %_clipnan_pixel.exit604.i, label %1169

_clipnan_pixel.exit604.i:                         ; preds = %1169
  %1180 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  br label %1181

1181:                                             ; preds = %1181, %_clipnan_pixel.exit604.i
  %.06.i605.i = phi i64 [ 0, %_clipnan_pixel.exit604.i ], [ %1188, %1181 ]
  %1182 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i605.i
  %1183 = load float, ptr %1182, align 4, !tbaa !76, !alias.scope !510, !noalias !507
  %1184 = fmul reassoc nsz arcp contract afn float %1183, 4.375000e-01
  %1185 = getelementptr inbounds nuw float, ptr %1180, i64 %.06.i605.i
  %1186 = load float, ptr %1185, align 4, !tbaa !76, !alias.scope !507, !noalias !510
  %1187 = fadd reassoc nsz arcp contract afn float %1186, %1184
  store float %1187, ptr %1185, align 4, !tbaa !76, !alias.scope !507, !noalias !510
  %1188 = add nuw nsw i64 %.06.i605.i, 1
  %exitcond.not.i606.i = icmp eq i64 %1188, 4
  br i1 %exitcond.not.i606.i, label %_diffuse_error.exit607.i, label %1181

_diffuse_error.exit607.i:                         ; preds = %1181
  %1189 = getelementptr inbounds nuw float, ptr %1141, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  br label %1190

1190:                                             ; preds = %1190, %_diffuse_error.exit607.i
  %.06.i608.i = phi i64 [ 0, %_diffuse_error.exit607.i ], [ %1197, %1190 ]
  %1191 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i608.i
  %1192 = load float, ptr %1191, align 4, !tbaa !76, !alias.scope !515, !noalias !512
  %1193 = fmul reassoc nsz arcp contract afn float %1192, 1.875000e-01
  %1194 = getelementptr inbounds nuw float, ptr %1189, i64 %.06.i608.i
  %1195 = load float, ptr %1194, align 4, !tbaa !76, !alias.scope !512, !noalias !515
  %1196 = fadd reassoc nsz arcp contract afn float %1195, %1193
  store float %1196, ptr %1194, align 4, !tbaa !76, !alias.scope !512, !noalias !515
  %1197 = add nuw nsw i64 %.06.i608.i, 1
  %exitcond.not.i609.i = icmp eq i64 %1197, 4
  br i1 %exitcond.not.i609.i, label %_diffuse_error.exit610.i, label %1190

_diffuse_error.exit610.i:                         ; preds = %1190
  %1198 = getelementptr inbounds nuw float, ptr %1141, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  br label %1199

1199:                                             ; preds = %1199, %_diffuse_error.exit610.i
  %.06.i611.i = phi i64 [ 0, %_diffuse_error.exit610.i ], [ %1206, %1199 ]
  %1200 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i611.i
  %1201 = load float, ptr %1200, align 4, !tbaa !76, !alias.scope !520, !noalias !517
  %1202 = fmul reassoc nsz arcp contract afn float %1201, 3.125000e-01
  %1203 = getelementptr inbounds nuw float, ptr %1198, i64 %.06.i611.i
  %1204 = load float, ptr %1203, align 4, !tbaa !76, !alias.scope !517, !noalias !520
  %1205 = fadd reassoc nsz arcp contract afn float %1204, %1202
  store float %1205, ptr %1203, align 4, !tbaa !76, !alias.scope !517, !noalias !520
  %1206 = add nuw nsw i64 %.06.i611.i, 1
  %exitcond.not.i612.i = icmp eq i64 %1206, 4
  br i1 %exitcond.not.i612.i, label %_diffuse_error.exit613.i, label %1199

_diffuse_error.exit613.i:                         ; preds = %1199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  br label %1207

1207:                                             ; preds = %1207, %_diffuse_error.exit613.i
  %.06.i614.i = phi i64 [ 0, %_diffuse_error.exit613.i ], [ %1214, %1207 ]
  %1208 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i614.i
  %1209 = load float, ptr %1208, align 4, !tbaa !76, !alias.scope !525, !noalias !522
  %1210 = fmul reassoc nsz arcp contract afn float %1209, 6.250000e-02
  %1211 = getelementptr inbounds nuw float, ptr %1168, i64 %.06.i614.i
  %1212 = load float, ptr %1211, align 4, !tbaa !76, !alias.scope !522, !noalias !525
  %1213 = fadd reassoc nsz arcp contract afn float %1212, %1210
  store float %1213, ptr %1211, align 4, !tbaa !76, !alias.scope !522, !noalias !525
  %1214 = add nuw nsw i64 %.06.i614.i, 1
  %exitcond.not.i615.i = icmp eq i64 %1214, 4
  br i1 %exitcond.not.i615.i, label %_diffuse_error.exit616.i, label %1207

_diffuse_error.exit616.i:                         ; preds = %1207
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %_diffuse_error.exit581._crit_edge.i, label %.lr.ph97.i

.lr.ph119.i:                                      ; preds = %930, %_diffuse_error.exit594.i, %._crit_edge.i
  %factor.op.fmul116.pre-phi.i = phi float [ %factor.op.fmul46.i, %._crit_edge.i ], [ %factor.op.fmul102.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul46.i, %930 ]
  %factor.op.fmul114.pre-phi.i = phi float [ %factor.op.fmul44.i, %._crit_edge.i ], [ %factor.op.fmul100.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul44.i, %930 ]
  %factor.op.fmul112.pre-phi.i = phi float [ %factor.op.fmul42.i, %._crit_edge.i ], [ %factor.op.fmul98.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul42.i, %930 ]
  %1215 = add nsw i32 %112, -1
  %1216 = zext nneg i32 %1215 to i64
  %1217 = shl nuw nsw i64 %wide.trip.count152.i, 2
  %1218 = mul nuw i64 %1217, %1216
  %1219 = getelementptr inbounds nuw float, ptr %3, i64 %1218
  br label %1251

._crit_edge120.i:                                 ; preds = %_diffuse_error.exit633.i
  %1220 = getelementptr inbounds nuw float, ptr %1219, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  br i1 %.0.i5.i, label %.preheader.i620.i, label %1221

1221:                                             ; preds = %._crit_edge120.i
  %1222 = load float, ptr %1220, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1223 = fmul reassoc nsz arcp contract afn float %1222, 0x3FD3333340000000
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1225 = load float, ptr %1224, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1226 = fmul reassoc nsz arcp contract afn float %1225, 0x3FE2E147A0000000
  %1227 = fadd reassoc nsz arcp contract afn float %1226, %1223
  %1228 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1229 = load float, ptr %1228, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1230 = fmul reassoc nsz arcp contract afn float %1229, 0x3FBC28F5C0000000
  %1231 = fadd reassoc nsz arcp contract afn float %1227, %1230
  %1232 = fmul reassoc nsz arcp contract afn float %1231, %177
  %1233 = fadd reassoc nsz arcp contract afn float %1232, -5.000000e-01
  %1234 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1233)
  %1235 = fmul reassoc nsz arcp contract afn float %1234, %178
  br label %1236

1236:                                             ; preds = %1236, %1221
  %.030.i618.i = phi i64 [ 0, %1221 ], [ %1241, %1236 ]
  %1237 = getelementptr inbounds nuw float, ptr %1220, i64 %.030.i618.i
  %1238 = load float, ptr %1237, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1239 = fsub reassoc nsz arcp contract afn float %1238, %1235
  %1240 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i618.i
  store float %1239, ptr %1240, align 4, !tbaa !76, !alias.scope !530, !noalias !527
  store float %1235, ptr %1237, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1241 = add nuw nsw i64 %.030.i618.i, 1
  %exitcond.not.i619.i = icmp eq i64 %1241, 4
  br i1 %exitcond.not.i619.i, label %_nearest_color.exit623.i, label %1236

.preheader.i620.i:                                ; preds = %._crit_edge120.i, %.preheader.i620.i
  %.02831.i621.i = phi i64 [ %1250, %.preheader.i620.i ], [ 0, %._crit_edge120.i ]
  %1242 = getelementptr inbounds nuw float, ptr %1220, i64 %.02831.i621.i
  %1243 = load float, ptr %1242, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1244 = fmul reassoc nsz arcp contract afn float %1243, %177
  %1245 = fadd reassoc nsz arcp contract afn float %1244, -5.000000e-01
  %1246 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1245)
  %1247 = fmul reassoc nsz arcp contract afn float %1246, %178
  %1248 = fsub reassoc nsz arcp contract afn float %1243, %1247
  %1249 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i621.i
  store float %1248, ptr %1249, align 4, !tbaa !76, !alias.scope !530, !noalias !527
  store float %1247, ptr %1242, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1250 = add nuw nsw i64 %.02831.i621.i, 1
  %exitcond33.not.i622.i = icmp eq i64 %1250, 4
  br i1 %exitcond33.not.i622.i, label %_nearest_color.exit623.i, label %.preheader.i620.i

1251:                                             ; preds = %_diffuse_error.exit633.i, %.lr.ph119.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next178.i, %_diffuse_error.exit633.i ]
  %.idx.i = shl nsw i64 %indvars.iv177.i, 4
  %1252 = getelementptr inbounds nuw i8, ptr %1219, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  br i1 %.0.i5.i, label %.preheader.i627.i, label %1253

1253:                                             ; preds = %1251
  %1254 = load float, ptr %1252, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass115.i = fmul reassoc nsz arcp contract afn float %1254, %factor.op.fmul114.pre-phi.i
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1256 = load float, ptr %1255, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass117.i = fmul reassoc nsz arcp contract afn float %1256, %factor.op.fmul116.pre-phi.i
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1258 = load float, ptr %1257, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass113.i = fmul reassoc nsz arcp contract afn float %1258, %factor.op.fmul112.pre-phi.i
  %1259 = fadd reassoc nsz arcp contract afn float %.reass115.i, -5.000000e-01
  %1260 = fadd reassoc nsz arcp contract afn float %1259, %.reass117.i
  %1261 = fadd reassoc nsz arcp contract afn float %1260, %.reass113.i
  %1262 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1261)
  %1263 = fmul reassoc nsz arcp contract afn float %1262, %178
  br label %1264

1264:                                             ; preds = %1264, %1253
  %.030.i625.i = phi i64 [ 0, %1253 ], [ %1269, %1264 ]
  %1265 = getelementptr inbounds nuw float, ptr %1252, i64 %.030.i625.i
  %1266 = load float, ptr %1265, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1267 = fsub reassoc nsz arcp contract afn float %1266, %1263
  %1268 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i625.i
  store float %1267, ptr %1268, align 4, !tbaa !76, !alias.scope !538, !noalias !535
  store float %1263, ptr %1265, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1269 = add nuw nsw i64 %.030.i625.i, 1
  %exitcond.not.i626.i = icmp eq i64 %1269, 4
  br i1 %exitcond.not.i626.i, label %_nearest_color.exit630.i, label %1264

.preheader.i627.i:                                ; preds = %1251, %.preheader.i627.i
  %.02831.i628.i = phi i64 [ %1278, %.preheader.i627.i ], [ 0, %1251 ]
  %1270 = getelementptr inbounds nuw float, ptr %1252, i64 %.02831.i628.i
  %1271 = load float, ptr %1270, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1272 = fmul reassoc nsz arcp contract afn float %1271, %177
  %1273 = fadd reassoc nsz arcp contract afn float %1272, -5.000000e-01
  %1274 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1273)
  %1275 = fmul reassoc nsz arcp contract afn float %1274, %178
  %1276 = fsub reassoc nsz arcp contract afn float %1271, %1275
  %1277 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i628.i
  store float %1276, ptr %1277, align 4, !tbaa !76, !alias.scope !538, !noalias !535
  store float %1275, ptr %1270, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1278 = add nuw nsw i64 %.02831.i628.i, 1
  %exitcond33.not.i629.i = icmp eq i64 %1278, 4
  br i1 %exitcond33.not.i629.i, label %_nearest_color.exit630.i, label %.preheader.i627.i

_nearest_color.exit630.i:                         ; preds = %1264, %.preheader.i627.i
  %1279 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  br label %1280

1280:                                             ; preds = %1280, %_nearest_color.exit630.i
  %.06.i631.i = phi i64 [ 0, %_nearest_color.exit630.i ], [ %1287, %1280 ]
  %1281 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i631.i
  %1282 = load float, ptr %1281, align 4, !tbaa !76, !alias.scope !546, !noalias !543
  %1283 = fmul reassoc nsz arcp contract afn float %1282, 4.375000e-01
  %1284 = getelementptr inbounds nuw float, ptr %1279, i64 %.06.i631.i
  %1285 = load float, ptr %1284, align 4, !tbaa !76, !alias.scope !543, !noalias !546
  %1286 = fadd reassoc nsz arcp contract afn float %1285, %1283
  store float %1286, ptr %1284, align 4, !tbaa !76, !alias.scope !543, !noalias !546
  %1287 = add nuw nsw i64 %.06.i631.i, 1
  %exitcond.not.i632.i = icmp eq i64 %1287, 4
  br i1 %exitcond.not.i632.i, label %_diffuse_error.exit633.i, label %1280

_diffuse_error.exit633.i:                         ; preds = %1280
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count170.i
  br i1 %exitcond181.not.i, label %._crit_edge120.i, label %1251

_nearest_color.exit623.i:                         ; preds = %1236, %.preheader.i620.i, %_nearest_color.exit.i, %.preheader.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !568
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !77
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !77
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !77
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
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
  %.0 = phi ptr [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %24 ]
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
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ %., %13 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
