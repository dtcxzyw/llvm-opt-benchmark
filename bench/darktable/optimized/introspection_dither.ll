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
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %2, i64 %94
  br label %97

95:                                               ; preds = %97
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %.val23.i = load <4 x float>, ptr %8, align 16, !tbaa !77
  store <4 x float> %.val23.i, ptr %96, align 16, !tbaa !77, !alias.scope !78, !nontemporal !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond4.not.i = icmp eq i64 %indvars.iv.next.i36, %90
  br i1 %exitcond4.not.i, label %_process_posterize.exit, label %.lr.ph.i

97:                                               ; preds = %97, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %97 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %.01.i
  %98 = load float, ptr %gep.i, align 4, !tbaa !76
  %99 = fmul reassoc nsz arcp contract afn float %98, %92
  %100 = fadd reassoc nsz arcp contract afn float %99, -5.000000e-01
  %101 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %100)
  %102 = fmul reassoc nsz arcp contract afn float %101, %93
  %103 = getelementptr inbounds nuw float, ptr %8, i64 %.01.i
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.process, i64 %158
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
  %165 = getelementptr inbounds nuw float, ptr %3, i64 %164
  %166 = getelementptr inbounds nuw float, ptr %2, i64 %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %167

167:                                              ; preds = %167, %.lr.ph.i42
  %.05.i.i = phi i64 [ 0, %.lr.ph.i42 ], [ %177, %167 ]
  %168 = getelementptr inbounds nuw float, ptr %166, i64 %.05.i.i
  %169 = load float, ptr %168, align 4, !tbaa !76, !alias.scope !105, !noalias !102
  %170 = fcmp reassoc nsz arcp contract afn ult float %169, 0.000000e+00
  %171 = fcmp reassoc nsz arcp contract afn olt float %169, 1.000000e+00
  %172 = select reassoc nsz arcp contract afn i1 %171, float %169, float 1.000000e+00
  %173 = fcmp ord float %169, 0.000000e+00
  %174 = select reassoc nsz arcp contract afn i1 %173, float 0.000000e+00, float 5.000000e-01
  %175 = select reassoc nsz arcp contract afn i1 %170, float %174, float %172
  %176 = getelementptr inbounds nuw float, ptr %165, i64 %.05.i.i
  store float %175, ptr %176, align 4, !tbaa !76, !alias.scope !102, !noalias !105
  %177 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %177, 4
  br i1 %exitcond.not.i.i, label %_clipnan_pixel.exit.i, label %167

_clipnan_pixel.exit.i:                            ; preds = %167
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %_process_floyd_steinberg.exit, label %.lr.ph.i42

_get_dither_parameters.exit.thread.i:             ; preds = %switch.lookup, %152, %148, %146, %145, %141, %139, %138, %137, %132, %127, %105
  %.0.i5.i = phi i1 [ %switch.selectcmp45.i.i, %switch.lookup ], [ false, %146 ], [ false, %148 ], [ false, %139 ], [ false, %141 ], [ true, %105 ], [ true, %152 ], [ true, %145 ], [ true, %138 ], [ false, %137 ], [ true, %132 ], [ false, %127 ]
  %.14.i = phi i32 [ %switch.load, %switch.lookup ], [ 64, %146 ], [ %151, %148 ], [ 16, %139 ], [ %144, %141 ], [ 65536, %105 ], [ 256, %152 ], [ 16, %145 ], [ 4, %138 ], [ 4, %137 ], [ %136, %132 ], [ %131, %127 ]
  %178 = add nsw i32 %.14.i, -1
  %179 = uitofp nneg i32 %178 to float
  %180 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = icmp slt i32 %112, 3
  %182 = icmp slt i32 %114, 3
  %or.cond.i = select i1 %181, i1 true, i1 %182
  br i1 %or.cond.i, label %.preheader.i, label %.preheader148.i

.preheader148.i:                                  ; preds = %_get_dither_parameters.exit.thread.i
  %wide.trip.count153.i = zext nneg i32 %112 to i64
  br label %235

.preheader.i:                                     ; preds = %_get_dither_parameters.exit.thread.i
  %183 = mul nsw i32 %114, %112
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph128.i, label %_nearest_color.exit623.i

.lr.ph128.i:                                      ; preds = %.preheader.i
  %wide.trip.count186.i = zext nneg i32 %183 to i64
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %179, 0x3FBC28F5C0000000
  %factor.op.fmul70 = fmul reassoc nsz arcp contract afn float %179, 0x3FD3333340000000
  %factor.op.fmul71 = fmul reassoc nsz arcp contract afn float %179, 0x3FE2E147A0000000
  br label %185

185:                                              ; preds = %_nearest_color.exit.i, %.lr.ph128.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph128.i ], [ %indvars.iv.next184.i, %_nearest_color.exit.i ]
  %186 = shl nsw i64 %indvars.iv183.i, 2
  %187 = getelementptr inbounds nuw float, ptr %3, i64 %186
  %188 = getelementptr inbounds nuw float, ptr %2, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %189

189:                                              ; preds = %189, %185
  %.05.i339.i = phi i64 [ 0, %185 ], [ %199, %189 ]
  %190 = getelementptr inbounds nuw float, ptr %188, i64 %.05.i339.i
  %191 = load float, ptr %190, align 4, !tbaa !76, !alias.scope !110, !noalias !107
  %192 = fcmp reassoc nsz arcp contract afn ult float %191, 0.000000e+00
  %193 = fcmp reassoc nsz arcp contract afn olt float %191, 1.000000e+00
  %194 = select reassoc nsz arcp contract afn i1 %193, float %191, float 1.000000e+00
  %195 = fcmp ord float %191, 0.000000e+00
  %196 = select reassoc nsz arcp contract afn i1 %195, float 0.000000e+00, float 5.000000e-01
  %197 = select reassoc nsz arcp contract afn i1 %192, float %196, float %194
  %198 = getelementptr inbounds nuw float, ptr %187, i64 %.05.i339.i
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
  %210 = getelementptr inbounds nuw float, ptr %187, i64 %.030.i.i
  %211 = load float, ptr %210, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %212 = fsub reassoc nsz arcp contract afn float %211, %208
  %213 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i.i
  store float %212, ptr %213, align 4, !tbaa !76, !alias.scope !115, !noalias !112
  store float %208, ptr %210, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %214 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i343.i = icmp eq i64 %214, 4
  br i1 %exitcond.not.i343.i, label %_nearest_color.exit.i, label %209

.preheader.i.i:                                   ; preds = %_clipnan_pixel.exit341.i, %.preheader.i.i
  %.02831.i.i = phi i64 [ %223, %.preheader.i.i ], [ 0, %_clipnan_pixel.exit341.i ]
  %215 = getelementptr inbounds nuw float, ptr %187, i64 %.02831.i.i
  %216 = load float, ptr %215, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %217 = fmul reassoc nsz arcp contract afn float %216, %179
  %218 = fadd reassoc nsz arcp contract afn float %217, -5.000000e-01
  %219 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %218)
  %220 = fmul reassoc nsz arcp contract afn float %219, %180
  %221 = fsub reassoc nsz arcp contract afn float %216, %220
  %222 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i.i
  store float %221, ptr %222, align 4, !tbaa !76, !alias.scope !115, !noalias !112
  store float %220, ptr %215, align 4, !tbaa !76, !alias.scope !112, !noalias !115
  %223 = add nuw nsw i64 %.02831.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %223, 4
  br i1 %exitcond33.not.i.i, label %_nearest_color.exit.i, label %.preheader.i.i

_nearest_color.exit.i:                            ; preds = %209, %.preheader.i.i
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %_nearest_color.exit623.i, label %185

224:                                              ; preds = %_clipnan_pixel.exit346.i
  %225 = add nsw i32 %112, -1
  %226 = shl nsw i32 %225, 2
  %227 = zext nneg i32 %226 to i64
  %228 = shl i32 %112, 2
  %229 = zext nneg i32 %228 to i64
  %230 = add i32 %228, 4
  %231 = zext nneg i32 %230 to i64
  %.not.i39 = icmp eq i32 %110, 0
  %wide.trip.count171.i = zext nneg i32 %225 to i64
  br i1 %.not.i39, label %.lr.ph111.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %224
  %232 = add nsw i32 %114, -2
  %factor.op.fmul42.i = fmul reassoc nsz arcp contract afn float %179, 0x3FBC28F5C0000000
  %factor.op.fmul44.i = fmul reassoc nsz arcp contract afn float %179, 0x3FD3333340000000
  %factor.op.fmul46.i = fmul reassoc nsz arcp contract afn float %179, 0x3FE2E147A0000000
  %233 = zext nneg i32 %232 to i64
  br label %252

.lr.ph111.i:                                      ; preds = %224
  %factor.op.fmul98.i = fmul reassoc nsz arcp contract afn float %179, 0x3FBC28F5C0000000
  %factor.op.fmul100.i = fmul reassoc nsz arcp contract afn float %179, 0x3FD3333340000000
  %factor.op.fmul102.i = fmul reassoc nsz arcp contract afn float %179, 0x3FE2E147A0000000
  %234 = add nsw i32 %114, -1
  %wide.trip.count176.i = zext nneg i32 %234 to i64
  br label %1014

235:                                              ; preds = %_clipnan_pixel.exit346.i, %.preheader148.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader148.i ], [ %indvars.iv.next151.i, %_clipnan_pixel.exit346.i ]
  %236 = shl nsw i64 %indvars.iv150.i, 2
  %237 = getelementptr inbounds nuw float, ptr %3, i64 %236
  %238 = getelementptr inbounds nuw float, ptr %2, i64 %236
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %239

239:                                              ; preds = %239, %235
  %.05.i344.i = phi i64 [ 0, %235 ], [ %249, %239 ]
  %240 = getelementptr inbounds nuw float, ptr %238, i64 %.05.i344.i
  %241 = load float, ptr %240, align 4, !tbaa !76, !alias.scope !123, !noalias !120
  %242 = fcmp reassoc nsz arcp contract afn ult float %241, 0.000000e+00
  %243 = fcmp reassoc nsz arcp contract afn olt float %241, 1.000000e+00
  %244 = select reassoc nsz arcp contract afn i1 %243, float %241, float 1.000000e+00
  %245 = fcmp ord float %241, 0.000000e+00
  %246 = select reassoc nsz arcp contract afn i1 %245, float 0.000000e+00, float 5.000000e-01
  %247 = select reassoc nsz arcp contract afn i1 %242, float %246, float %244
  %248 = getelementptr inbounds nuw float, ptr %237, i64 %.05.i344.i
  store float %247, ptr %248, align 4, !tbaa !76, !alias.scope !120, !noalias !123
  %249 = add nuw nsw i64 %.05.i344.i, 1
  %exitcond.not.i345.i = icmp eq i64 %249, 4
  br i1 %exitcond.not.i345.i, label %_clipnan_pixel.exit346.i, label %239

_clipnan_pixel.exit346.i:                         ; preds = %239
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %224, label %235

._crit_edge.i:                                    ; preds = %_diffuse_error.exit458.i
  %250 = and i32 %114, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %804, label %.lr.ph119.i

252:                                              ; preds = %_diffuse_error.exit458.i, %.lr.ph79.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next161.i, %_diffuse_error.exit458.i ]
  %253 = shl nuw nsw i64 %indvars.iv160.i, 2
  %254 = mul nuw i64 %253, %wide.trip.count153.i
  %255 = getelementptr inbounds nuw float, ptr %2, i64 %254
  %256 = getelementptr inbounds nuw float, ptr %3, i64 %254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br i1 %.0.i5.i, label %.preheader.i350.i, label %257

257:                                              ; preds = %252
  %258 = load float, ptr %256, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass45.i = fmul reassoc nsz arcp contract afn float %258, %factor.op.fmul44.i
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass47.i = fmul reassoc nsz arcp contract afn float %260, %factor.op.fmul46.i
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !76, !alias.scope !130, !noalias !128
  %.reass43.i = fmul reassoc nsz arcp contract afn float %262, %factor.op.fmul42.i
  %263 = fadd reassoc nsz arcp contract afn float %.reass45.i, -5.000000e-01
  %264 = fadd reassoc nsz arcp contract afn float %263, %.reass47.i
  %265 = fadd reassoc nsz arcp contract afn float %264, %.reass43.i
  %266 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %265)
  %267 = fmul reassoc nsz arcp contract afn float %266, %180
  br label %268

268:                                              ; preds = %268, %257
  %.030.i348.i = phi i64 [ 0, %257 ], [ %273, %268 ]
  %269 = getelementptr inbounds nuw float, ptr %256, i64 %.030.i348.i
  %270 = load float, ptr %269, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %271 = fsub reassoc nsz arcp contract afn float %270, %267
  %272 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i348.i
  store float %271, ptr %272, align 4, !tbaa !76, !alias.scope !128, !noalias !125
  store float %267, ptr %269, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %273 = add nuw nsw i64 %.030.i348.i, 1
  %exitcond.not.i349.i = icmp eq i64 %273, 4
  br i1 %exitcond.not.i349.i, label %_nearest_color.exit353.i, label %268

.preheader.i350.i:                                ; preds = %252, %.preheader.i350.i
  %.02831.i351.i = phi i64 [ %282, %.preheader.i350.i ], [ 0, %252 ]
  %274 = getelementptr inbounds nuw float, ptr %256, i64 %.02831.i351.i
  %275 = load float, ptr %274, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %276 = fmul reassoc nsz arcp contract afn float %275, %179
  %277 = fadd reassoc nsz arcp contract afn float %276, -5.000000e-01
  %278 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %277)
  %279 = fmul reassoc nsz arcp contract afn float %278, %180
  %280 = fsub reassoc nsz arcp contract afn float %275, %279
  %281 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i351.i
  store float %280, ptr %281, align 4, !tbaa !76, !alias.scope !128, !noalias !125
  store float %279, ptr %274, align 4, !tbaa !76, !alias.scope !125, !noalias !128
  %282 = add nuw nsw i64 %.02831.i351.i, 1
  %exitcond33.not.i352.i = icmp eq i64 %282, 4
  br i1 %exitcond33.not.i352.i, label %_nearest_color.exit353.i, label %.preheader.i350.i

_nearest_color.exit353.i:                         ; preds = %268, %.preheader.i350.i
  %283 = getelementptr inbounds nuw float, ptr %256, i64 %229
  %284 = getelementptr inbounds nuw float, ptr %255, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %285

285:                                              ; preds = %285, %_nearest_color.exit353.i
  %.05.i354.i = phi i64 [ 0, %_nearest_color.exit353.i ], [ %295, %285 ]
  %286 = getelementptr inbounds nuw float, ptr %284, i64 %.05.i354.i
  %287 = load float, ptr %286, align 4, !tbaa !76, !alias.scope !136, !noalias !133
  %288 = fcmp reassoc nsz arcp contract afn ult float %287, 0.000000e+00
  %289 = fcmp reassoc nsz arcp contract afn olt float %287, 1.000000e+00
  %290 = select reassoc nsz arcp contract afn i1 %289, float %287, float 1.000000e+00
  %291 = fcmp ord float %287, 0.000000e+00
  %292 = select reassoc nsz arcp contract afn i1 %291, float 0.000000e+00, float 5.000000e-01
  %293 = select reassoc nsz arcp contract afn i1 %288, float %292, float %290
  %294 = getelementptr inbounds nuw float, ptr %283, i64 %.05.i354.i
  store float %293, ptr %294, align 4, !tbaa !76, !alias.scope !133, !noalias !136
  %295 = add nuw nsw i64 %.05.i354.i, 1
  %exitcond.not.i355.i = icmp eq i64 %295, 4
  br i1 %exitcond.not.i355.i, label %_clipnan_pixel.exit356.i, label %285

_clipnan_pixel.exit356.i:                         ; preds = %285
  %296 = getelementptr inbounds nuw float, ptr %256, i64 %231
  %297 = getelementptr inbounds nuw float, ptr %255, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %298

298:                                              ; preds = %298, %_clipnan_pixel.exit356.i
  %.05.i357.i = phi i64 [ 0, %_clipnan_pixel.exit356.i ], [ %308, %298 ]
  %299 = getelementptr inbounds nuw float, ptr %297, i64 %.05.i357.i
  %300 = load float, ptr %299, align 4, !tbaa !76, !alias.scope !141, !noalias !138
  %301 = fcmp reassoc nsz arcp contract afn ult float %300, 0.000000e+00
  %302 = fcmp reassoc nsz arcp contract afn olt float %300, 1.000000e+00
  %303 = select reassoc nsz arcp contract afn i1 %302, float %300, float 1.000000e+00
  %304 = fcmp ord float %300, 0.000000e+00
  %305 = select reassoc nsz arcp contract afn i1 %304, float 0.000000e+00, float 5.000000e-01
  %306 = select reassoc nsz arcp contract afn i1 %301, float %305, float %303
  %307 = getelementptr inbounds nuw float, ptr %296, i64 %.05.i357.i
  store float %306, ptr %307, align 4, !tbaa !76, !alias.scope !138, !noalias !141
  %308 = add nuw nsw i64 %.05.i357.i, 1
  %exitcond.not.i358.i = icmp eq i64 %308, 4
  br i1 %exitcond.not.i358.i, label %_clipnan_pixel.exit359.i, label %298

_clipnan_pixel.exit359.i:                         ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %256, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %310

310:                                              ; preds = %310, %_clipnan_pixel.exit359.i
  %.06.i.i = phi i64 [ 0, %_clipnan_pixel.exit359.i ], [ %317, %310 ]
  %311 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i.i
  %312 = load float, ptr %311, align 4, !tbaa !76, !alias.scope !146, !noalias !143
  %313 = fmul reassoc nsz arcp contract afn float %312, 4.375000e-01
  %314 = getelementptr inbounds nuw float, ptr %309, i64 %.06.i.i
  %315 = load float, ptr %314, align 4, !tbaa !76, !alias.scope !143, !noalias !146
  %316 = fadd reassoc nsz arcp contract afn float %315, %313
  store float %316, ptr %314, align 4, !tbaa !76, !alias.scope !143, !noalias !146
  %317 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i360.i = icmp eq i64 %317, 4
  br i1 %exitcond.not.i360.i, label %_diffuse_error.exit.i, label %310

_diffuse_error.exit.i:                            ; preds = %310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %318

318:                                              ; preds = %318, %_diffuse_error.exit.i
  %.06.i361.i = phi i64 [ 0, %_diffuse_error.exit.i ], [ %325, %318 ]
  %319 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i361.i
  %320 = load float, ptr %319, align 4, !tbaa !76, !alias.scope !151, !noalias !148
  %321 = fmul reassoc nsz arcp contract afn float %320, 3.125000e-01
  %322 = getelementptr inbounds nuw float, ptr %283, i64 %.06.i361.i
  %323 = load float, ptr %322, align 4, !tbaa !76, !alias.scope !148, !noalias !151
  %324 = fadd reassoc nsz arcp contract afn float %323, %321
  store float %324, ptr %322, align 4, !tbaa !76, !alias.scope !148, !noalias !151
  %325 = add nuw nsw i64 %.06.i361.i, 1
  %exitcond.not.i362.i = icmp eq i64 %325, 4
  br i1 %exitcond.not.i362.i, label %_diffuse_error.exit363.i, label %318

_diffuse_error.exit363.i:                         ; preds = %318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %326

326:                                              ; preds = %326, %_diffuse_error.exit363.i
  %.06.i364.i = phi i64 [ 0, %_diffuse_error.exit363.i ], [ %333, %326 ]
  %327 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i364.i
  %328 = load float, ptr %327, align 4, !tbaa !76, !alias.scope !156, !noalias !153
  %329 = fmul reassoc nsz arcp contract afn float %328, 6.250000e-02
  %330 = getelementptr inbounds nuw float, ptr %296, i64 %.06.i364.i
  %331 = load float, ptr %330, align 4, !tbaa !76, !alias.scope !153, !noalias !156
  %332 = fadd reassoc nsz arcp contract afn float %331, %329
  store float %332, ptr %330, align 4, !tbaa !76, !alias.scope !153, !noalias !156
  %333 = add nuw nsw i64 %.06.i364.i, 1
  %exitcond.not.i365.i = icmp eq i64 %333, 4
  br i1 %exitcond.not.i365.i, label %_diffuse_error.exit366.i, label %326

_diffuse_error.exit366.i:                         ; preds = %326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br i1 %.0.i5.i, label %.preheader.i370.i, label %334

334:                                              ; preds = %_diffuse_error.exit366.i
  %335 = load float, ptr %309, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass51.i = fmul reassoc nsz arcp contract afn float %335, %factor.op.fmul44.i
  %336 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %337 = load float, ptr %336, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass53.i = fmul reassoc nsz arcp contract afn float %337, %factor.op.fmul46.i
  %338 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %339 = load float, ptr %338, align 4, !tbaa !76, !alias.scope !163, !noalias !161
  %.reass49.i = fmul reassoc nsz arcp contract afn float %339, %factor.op.fmul42.i
  %340 = fadd reassoc nsz arcp contract afn float %.reass51.i, -5.000000e-01
  %341 = fadd reassoc nsz arcp contract afn float %340, %.reass53.i
  %342 = fadd reassoc nsz arcp contract afn float %341, %.reass49.i
  %343 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %342)
  %344 = fmul reassoc nsz arcp contract afn float %343, %180
  br label %345

345:                                              ; preds = %345, %334
  %.030.i368.i = phi i64 [ 0, %334 ], [ %350, %345 ]
  %346 = getelementptr inbounds nuw float, ptr %309, i64 %.030.i368.i
  %347 = load float, ptr %346, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %348 = fsub reassoc nsz arcp contract afn float %347, %344
  %349 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i368.i
  store float %348, ptr %349, align 4, !tbaa !76, !alias.scope !161, !noalias !158
  store float %344, ptr %346, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %350 = add nuw nsw i64 %.030.i368.i, 1
  %exitcond.not.i369.i = icmp eq i64 %350, 4
  br i1 %exitcond.not.i369.i, label %_nearest_color.exit373.i, label %345

.preheader.i370.i:                                ; preds = %_diffuse_error.exit366.i, %.preheader.i370.i
  %.02831.i371.i = phi i64 [ %359, %.preheader.i370.i ], [ 0, %_diffuse_error.exit366.i ]
  %351 = getelementptr inbounds nuw float, ptr %309, i64 %.02831.i371.i
  %352 = load float, ptr %351, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %353 = fmul reassoc nsz arcp contract afn float %352, %179
  %354 = fadd reassoc nsz arcp contract afn float %353, -5.000000e-01
  %355 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %354)
  %356 = fmul reassoc nsz arcp contract afn float %355, %180
  %357 = fsub reassoc nsz arcp contract afn float %352, %356
  %358 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i371.i
  store float %357, ptr %358, align 4, !tbaa !76, !alias.scope !161, !noalias !158
  store float %356, ptr %351, align 4, !tbaa !76, !alias.scope !158, !noalias !161
  %359 = add nuw nsw i64 %.02831.i371.i, 1
  %exitcond33.not.i372.i = icmp eq i64 %359, 4
  br i1 %exitcond33.not.i372.i, label %_nearest_color.exit373.i, label %.preheader.i370.i

_nearest_color.exit373.i:                         ; preds = %345, %.preheader.i370.i
  %360 = getelementptr inbounds nuw float, ptr %309, i64 %231
  %361 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %362 = getelementptr inbounds nuw float, ptr %361, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %363

363:                                              ; preds = %363, %_nearest_color.exit373.i
  %.05.i374.i = phi i64 [ 0, %_nearest_color.exit373.i ], [ %373, %363 ]
  %364 = getelementptr inbounds nuw float, ptr %362, i64 %.05.i374.i
  %365 = load float, ptr %364, align 4, !tbaa !76, !alias.scope !169, !noalias !166
  %366 = fcmp reassoc nsz arcp contract afn ult float %365, 0.000000e+00
  %367 = fcmp reassoc nsz arcp contract afn olt float %365, 1.000000e+00
  %368 = select reassoc nsz arcp contract afn i1 %367, float %365, float 1.000000e+00
  %369 = fcmp ord float %365, 0.000000e+00
  %370 = select reassoc nsz arcp contract afn i1 %369, float 0.000000e+00, float 5.000000e-01
  %371 = select reassoc nsz arcp contract afn i1 %366, float %370, float %368
  %372 = getelementptr inbounds nuw float, ptr %360, i64 %.05.i374.i
  store float %371, ptr %372, align 4, !tbaa !76, !alias.scope !166, !noalias !169
  %373 = add nuw nsw i64 %.05.i374.i, 1
  %exitcond.not.i375.i = icmp eq i64 %373, 4
  br i1 %exitcond.not.i375.i, label %_clipnan_pixel.exit376.i, label %363

_clipnan_pixel.exit376.i:                         ; preds = %363
  %374 = getelementptr inbounds nuw i8, ptr %256, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %375

375:                                              ; preds = %375, %_clipnan_pixel.exit376.i
  %.06.i377.i = phi i64 [ 0, %_clipnan_pixel.exit376.i ], [ %382, %375 ]
  %376 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i377.i
  %377 = load float, ptr %376, align 4, !tbaa !76, !alias.scope !174, !noalias !171
  %378 = fmul reassoc nsz arcp contract afn float %377, 4.375000e-01
  %379 = getelementptr inbounds nuw float, ptr %374, i64 %.06.i377.i
  %380 = load float, ptr %379, align 4, !tbaa !76, !alias.scope !171, !noalias !174
  %381 = fadd reassoc nsz arcp contract afn float %380, %378
  store float %381, ptr %379, align 4, !tbaa !76, !alias.scope !171, !noalias !174
  %382 = add nuw nsw i64 %.06.i377.i, 1
  %exitcond.not.i378.i = icmp eq i64 %382, 4
  br i1 %exitcond.not.i378.i, label %_diffuse_error.exit379.i, label %375

_diffuse_error.exit379.i:                         ; preds = %375
  %383 = getelementptr inbounds nuw float, ptr %309, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %384

384:                                              ; preds = %384, %_diffuse_error.exit379.i
  %.06.i380.i = phi i64 [ 0, %_diffuse_error.exit379.i ], [ %391, %384 ]
  %385 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i380.i
  %386 = load float, ptr %385, align 4, !tbaa !76, !alias.scope !179, !noalias !176
  %387 = fmul reassoc nsz arcp contract afn float %386, 1.875000e-01
  %388 = getelementptr inbounds nuw float, ptr %383, i64 %.06.i380.i
  %389 = load float, ptr %388, align 4, !tbaa !76, !alias.scope !176, !noalias !179
  %390 = fadd reassoc nsz arcp contract afn float %389, %387
  store float %390, ptr %388, align 4, !tbaa !76, !alias.scope !176, !noalias !179
  %391 = add nuw nsw i64 %.06.i380.i, 1
  %exitcond.not.i381.i = icmp eq i64 %391, 4
  br i1 %exitcond.not.i381.i, label %_diffuse_error.exit382.i, label %384

_diffuse_error.exit382.i:                         ; preds = %384
  %392 = getelementptr inbounds nuw float, ptr %309, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %393

393:                                              ; preds = %393, %_diffuse_error.exit382.i
  %.06.i383.i = phi i64 [ 0, %_diffuse_error.exit382.i ], [ %400, %393 ]
  %394 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i383.i
  %395 = load float, ptr %394, align 4, !tbaa !76, !alias.scope !184, !noalias !181
  %396 = fmul reassoc nsz arcp contract afn float %395, 3.125000e-01
  %397 = getelementptr inbounds nuw float, ptr %392, i64 %.06.i383.i
  %398 = load float, ptr %397, align 4, !tbaa !76, !alias.scope !181, !noalias !184
  %399 = fadd reassoc nsz arcp contract afn float %398, %396
  store float %399, ptr %397, align 4, !tbaa !76, !alias.scope !181, !noalias !184
  %400 = add nuw nsw i64 %.06.i383.i, 1
  %exitcond.not.i384.i = icmp eq i64 %400, 4
  br i1 %exitcond.not.i384.i, label %_diffuse_error.exit385.i, label %393

_diffuse_error.exit385.i:                         ; preds = %393
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %401

401:                                              ; preds = %401, %_diffuse_error.exit385.i
  %.06.i386.i = phi i64 [ 0, %_diffuse_error.exit385.i ], [ %408, %401 ]
  %402 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i386.i
  %403 = load float, ptr %402, align 4, !tbaa !76, !alias.scope !189, !noalias !186
  %404 = fmul reassoc nsz arcp contract afn float %403, 6.250000e-02
  %405 = getelementptr inbounds nuw float, ptr %360, i64 %.06.i386.i
  %406 = load float, ptr %405, align 4, !tbaa !76, !alias.scope !186, !noalias !189
  %407 = fadd reassoc nsz arcp contract afn float %406, %404
  store float %407, ptr %405, align 4, !tbaa !76, !alias.scope !186, !noalias !189
  %408 = add nuw nsw i64 %.06.i386.i, 1
  %exitcond.not.i387.i = icmp eq i64 %408, 4
  br i1 %exitcond.not.i387.i, label %_diffuse_error.exit388.i, label %401

_diffuse_error.exit388.i:                         ; preds = %401
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br i1 %.0.i5.i, label %.preheader.i392.i, label %409

409:                                              ; preds = %_diffuse_error.exit388.i
  %410 = load float, ptr %283, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass57.i = fmul reassoc nsz arcp contract afn float %410, %factor.op.fmul44.i
  %411 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass59.i = fmul reassoc nsz arcp contract afn float %412, %factor.op.fmul46.i
  %413 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %414 = load float, ptr %413, align 4, !tbaa !76, !alias.scope !196, !noalias !194
  %.reass55.i = fmul reassoc nsz arcp contract afn float %414, %factor.op.fmul42.i
  %415 = fadd reassoc nsz arcp contract afn float %.reass57.i, -5.000000e-01
  %416 = fadd reassoc nsz arcp contract afn float %415, %.reass59.i
  %417 = fadd reassoc nsz arcp contract afn float %416, %.reass55.i
  %418 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %417)
  %419 = fmul reassoc nsz arcp contract afn float %418, %180
  br label %420

420:                                              ; preds = %420, %409
  %.030.i390.i = phi i64 [ 0, %409 ], [ %425, %420 ]
  %421 = getelementptr inbounds nuw float, ptr %283, i64 %.030.i390.i
  %422 = load float, ptr %421, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %423 = fsub reassoc nsz arcp contract afn float %422, %419
  %424 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i390.i
  store float %423, ptr %424, align 4, !tbaa !76, !alias.scope !194, !noalias !191
  store float %419, ptr %421, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %425 = add nuw nsw i64 %.030.i390.i, 1
  %exitcond.not.i391.i = icmp eq i64 %425, 4
  br i1 %exitcond.not.i391.i, label %_nearest_color.exit395.i, label %420

.preheader.i392.i:                                ; preds = %_diffuse_error.exit388.i, %.preheader.i392.i
  %.02831.i393.i = phi i64 [ %434, %.preheader.i392.i ], [ 0, %_diffuse_error.exit388.i ]
  %426 = getelementptr inbounds nuw float, ptr %283, i64 %.02831.i393.i
  %427 = load float, ptr %426, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %428 = fmul reassoc nsz arcp contract afn float %427, %179
  %429 = fadd reassoc nsz arcp contract afn float %428, -5.000000e-01
  %430 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %429)
  %431 = fmul reassoc nsz arcp contract afn float %430, %180
  %432 = fsub reassoc nsz arcp contract afn float %427, %431
  %433 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i393.i
  store float %432, ptr %433, align 4, !tbaa !76, !alias.scope !194, !noalias !191
  store float %431, ptr %426, align 4, !tbaa !76, !alias.scope !191, !noalias !194
  %434 = add nuw nsw i64 %.02831.i393.i, 1
  %exitcond33.not.i394.i = icmp eq i64 %434, 4
  br i1 %exitcond33.not.i394.i, label %_nearest_color.exit395.i, label %.preheader.i392.i

_nearest_color.exit395.i:                         ; preds = %420, %.preheader.i392.i
  %435 = getelementptr inbounds nuw float, ptr %283, i64 %229
  %436 = getelementptr inbounds nuw float, ptr %284, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %437

437:                                              ; preds = %437, %_nearest_color.exit395.i
  %.05.i396.i = phi i64 [ 0, %_nearest_color.exit395.i ], [ %447, %437 ]
  %438 = getelementptr inbounds nuw float, ptr %436, i64 %.05.i396.i
  %439 = load float, ptr %438, align 4, !tbaa !76, !alias.scope !202, !noalias !199
  %440 = fcmp reassoc nsz arcp contract afn ult float %439, 0.000000e+00
  %441 = fcmp reassoc nsz arcp contract afn olt float %439, 1.000000e+00
  %442 = select reassoc nsz arcp contract afn i1 %441, float %439, float 1.000000e+00
  %443 = fcmp ord float %439, 0.000000e+00
  %444 = select reassoc nsz arcp contract afn i1 %443, float 0.000000e+00, float 5.000000e-01
  %445 = select reassoc nsz arcp contract afn i1 %440, float %444, float %442
  %446 = getelementptr inbounds nuw float, ptr %435, i64 %.05.i396.i
  store float %445, ptr %446, align 4, !tbaa !76, !alias.scope !199, !noalias !202
  %447 = add nuw nsw i64 %.05.i396.i, 1
  %exitcond.not.i397.i = icmp eq i64 %447, 4
  br i1 %exitcond.not.i397.i, label %_clipnan_pixel.exit398.i, label %437

_clipnan_pixel.exit398.i:                         ; preds = %437
  %448 = getelementptr inbounds nuw float, ptr %283, i64 %231
  %449 = getelementptr inbounds nuw float, ptr %284, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %450

450:                                              ; preds = %450, %_clipnan_pixel.exit398.i
  %.05.i399.i = phi i64 [ 0, %_clipnan_pixel.exit398.i ], [ %460, %450 ]
  %451 = getelementptr inbounds nuw float, ptr %449, i64 %.05.i399.i
  %452 = load float, ptr %451, align 4, !tbaa !76, !alias.scope !207, !noalias !204
  %453 = fcmp reassoc nsz arcp contract afn ult float %452, 0.000000e+00
  %454 = fcmp reassoc nsz arcp contract afn olt float %452, 1.000000e+00
  %455 = select reassoc nsz arcp contract afn i1 %454, float %452, float 1.000000e+00
  %456 = fcmp ord float %452, 0.000000e+00
  %457 = select reassoc nsz arcp contract afn i1 %456, float 0.000000e+00, float 5.000000e-01
  %458 = select reassoc nsz arcp contract afn i1 %453, float %457, float %455
  %459 = getelementptr inbounds nuw float, ptr %448, i64 %.05.i399.i
  store float %458, ptr %459, align 4, !tbaa !76, !alias.scope !204, !noalias !207
  %460 = add nuw nsw i64 %.05.i399.i, 1
  %exitcond.not.i400.i = icmp eq i64 %460, 4
  br i1 %exitcond.not.i400.i, label %_clipnan_pixel.exit401.i, label %450

_clipnan_pixel.exit401.i:                         ; preds = %450
  %461 = getelementptr inbounds nuw i8, ptr %283, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %462

462:                                              ; preds = %462, %_clipnan_pixel.exit401.i
  %.06.i402.i = phi i64 [ 0, %_clipnan_pixel.exit401.i ], [ %469, %462 ]
  %463 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i402.i
  %464 = load float, ptr %463, align 4, !tbaa !76, !alias.scope !212, !noalias !209
  %465 = fmul reassoc nsz arcp contract afn float %464, 4.375000e-01
  %466 = getelementptr inbounds nuw float, ptr %461, i64 %.06.i402.i
  %467 = load float, ptr %466, align 4, !tbaa !76, !alias.scope !209, !noalias !212
  %468 = fadd reassoc nsz arcp contract afn float %467, %465
  store float %468, ptr %466, align 4, !tbaa !76, !alias.scope !209, !noalias !212
  %469 = add nuw nsw i64 %.06.i402.i, 1
  %exitcond.not.i403.i = icmp eq i64 %469, 4
  br i1 %exitcond.not.i403.i, label %_diffuse_error.exit404.i, label %462

_diffuse_error.exit404.i:                         ; preds = %462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br label %470

470:                                              ; preds = %470, %_diffuse_error.exit404.i
  %.06.i405.i = phi i64 [ 0, %_diffuse_error.exit404.i ], [ %477, %470 ]
  %471 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i405.i
  %472 = load float, ptr %471, align 4, !tbaa !76, !alias.scope !217, !noalias !214
  %473 = fmul reassoc nsz arcp contract afn float %472, 3.125000e-01
  %474 = getelementptr inbounds nuw float, ptr %435, i64 %.06.i405.i
  %475 = load float, ptr %474, align 4, !tbaa !76, !alias.scope !214, !noalias !217
  %476 = fadd reassoc nsz arcp contract afn float %475, %473
  store float %476, ptr %474, align 4, !tbaa !76, !alias.scope !214, !noalias !217
  %477 = add nuw nsw i64 %.06.i405.i, 1
  %exitcond.not.i406.i = icmp eq i64 %477, 4
  br i1 %exitcond.not.i406.i, label %_diffuse_error.exit407.i, label %470

_diffuse_error.exit407.i:                         ; preds = %470
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %478

478:                                              ; preds = %478, %_diffuse_error.exit407.i
  %.06.i408.i = phi i64 [ 0, %_diffuse_error.exit407.i ], [ %485, %478 ]
  %479 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i408.i
  %480 = load float, ptr %479, align 4, !tbaa !76, !alias.scope !222, !noalias !219
  %481 = fmul reassoc nsz arcp contract afn float %480, 6.250000e-02
  %482 = getelementptr inbounds nuw float, ptr %448, i64 %.06.i408.i
  %483 = load float, ptr %482, align 4, !tbaa !76, !alias.scope !219, !noalias !222
  %484 = fadd reassoc nsz arcp contract afn float %483, %481
  store float %484, ptr %482, align 4, !tbaa !76, !alias.scope !219, !noalias !222
  %485 = add nuw nsw i64 %.06.i408.i, 1
  %exitcond.not.i409.i = icmp eq i64 %485, 4
  br i1 %exitcond.not.i409.i, label %.lr.ph41.i, label %478

_diffuse_error.exit410._crit_edge.i:              ; preds = %_diffuse_error.exit502.i
  %486 = getelementptr inbounds nuw float, ptr %256, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br i1 %.0.i5.i, label %.preheader.i414.i, label %487

487:                                              ; preds = %_diffuse_error.exit410._crit_edge.i
  %488 = load float, ptr %486, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass63.i = fmul reassoc nsz arcp contract afn float %488, %factor.op.fmul44.i
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %490 = load float, ptr %489, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass65.i = fmul reassoc nsz arcp contract afn float %490, %factor.op.fmul46.i
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !76, !alias.scope !229, !noalias !227
  %.reass61.i = fmul reassoc nsz arcp contract afn float %492, %factor.op.fmul42.i
  %493 = fadd reassoc nsz arcp contract afn float %.reass63.i, -5.000000e-01
  %494 = fadd reassoc nsz arcp contract afn float %493, %.reass65.i
  %495 = fadd reassoc nsz arcp contract afn float %494, %.reass61.i
  %496 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %495)
  %497 = fmul reassoc nsz arcp contract afn float %496, %180
  br label %498

498:                                              ; preds = %498, %487
  %.030.i412.i = phi i64 [ 0, %487 ], [ %503, %498 ]
  %499 = getelementptr inbounds nuw float, ptr %486, i64 %.030.i412.i
  %500 = load float, ptr %499, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %501 = fsub reassoc nsz arcp contract afn float %500, %497
  %502 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i412.i
  store float %501, ptr %502, align 4, !tbaa !76, !alias.scope !227, !noalias !224
  store float %497, ptr %499, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %503 = add nuw nsw i64 %.030.i412.i, 1
  %exitcond.not.i413.i = icmp eq i64 %503, 4
  br i1 %exitcond.not.i413.i, label %_nearest_color.exit417.i, label %498

.preheader.i414.i:                                ; preds = %_diffuse_error.exit410._crit_edge.i, %.preheader.i414.i
  %.02831.i415.i = phi i64 [ %512, %.preheader.i414.i ], [ 0, %_diffuse_error.exit410._crit_edge.i ]
  %504 = getelementptr inbounds nuw float, ptr %486, i64 %.02831.i415.i
  %505 = load float, ptr %504, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %506 = fmul reassoc nsz arcp contract afn float %505, %179
  %507 = fadd reassoc nsz arcp contract afn float %506, -5.000000e-01
  %508 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %507)
  %509 = fmul reassoc nsz arcp contract afn float %508, %180
  %510 = fsub reassoc nsz arcp contract afn float %505, %509
  %511 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i415.i
  store float %510, ptr %511, align 4, !tbaa !76, !alias.scope !227, !noalias !224
  store float %509, ptr %504, align 4, !tbaa !76, !alias.scope !224, !noalias !227
  %512 = add nuw nsw i64 %.02831.i415.i, 1
  %exitcond33.not.i416.i = icmp eq i64 %512, 4
  br i1 %exitcond33.not.i416.i, label %_nearest_color.exit417.i, label %.preheader.i414.i

_nearest_color.exit417.i:                         ; preds = %498, %.preheader.i414.i
  %513 = getelementptr inbounds nuw float, ptr %486, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  br label %514

514:                                              ; preds = %514, %_nearest_color.exit417.i
  %.06.i418.i = phi i64 [ 0, %_nearest_color.exit417.i ], [ %521, %514 ]
  %515 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i418.i
  %516 = load float, ptr %515, align 4, !tbaa !76, !alias.scope !235, !noalias !232
  %517 = fmul reassoc nsz arcp contract afn float %516, 1.875000e-01
  %518 = getelementptr inbounds nuw float, ptr %513, i64 %.06.i418.i
  %519 = load float, ptr %518, align 4, !tbaa !76, !alias.scope !232, !noalias !235
  %520 = fadd reassoc nsz arcp contract afn float %519, %517
  store float %520, ptr %518, align 4, !tbaa !76, !alias.scope !232, !noalias !235
  %521 = add nuw nsw i64 %.06.i418.i, 1
  %exitcond.not.i419.i = icmp eq i64 %521, 4
  br i1 %exitcond.not.i419.i, label %_diffuse_error.exit420.i, label %514

_diffuse_error.exit420.i:                         ; preds = %514
  %522 = getelementptr inbounds nuw float, ptr %486, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %523

523:                                              ; preds = %523, %_diffuse_error.exit420.i
  %.06.i421.i = phi i64 [ 0, %_diffuse_error.exit420.i ], [ %530, %523 ]
  %524 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i421.i
  %525 = load float, ptr %524, align 4, !tbaa !76, !alias.scope !240, !noalias !237
  %526 = fmul reassoc nsz arcp contract afn float %525, 3.125000e-01
  %527 = getelementptr inbounds nuw float, ptr %522, i64 %.06.i421.i
  %528 = load float, ptr %527, align 4, !tbaa !76, !alias.scope !237, !noalias !240
  %529 = fadd reassoc nsz arcp contract afn float %528, %526
  store float %529, ptr %527, align 4, !tbaa !76, !alias.scope !237, !noalias !240
  %530 = add nuw nsw i64 %.06.i421.i, 1
  %exitcond.not.i422.i = icmp eq i64 %530, 4
  br i1 %exitcond.not.i422.i, label %_diffuse_error.exit423.i, label %523

_diffuse_error.exit423.i:                         ; preds = %523
  %531 = getelementptr inbounds nuw float, ptr %255, i64 %227
  %532 = getelementptr inbounds nuw float, ptr %531, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br i1 %.0.i5.i, label %.preheader.i427.i, label %533

533:                                              ; preds = %_diffuse_error.exit423.i
  %534 = load float, ptr %513, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass69.i = fmul reassoc nsz arcp contract afn float %534, %factor.op.fmul44.i
  %535 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass71.i = fmul reassoc nsz arcp contract afn float %536, %factor.op.fmul46.i
  %537 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %538 = load float, ptr %537, align 4, !tbaa !76, !alias.scope !247, !noalias !245
  %.reass67.i = fmul reassoc nsz arcp contract afn float %538, %factor.op.fmul42.i
  %539 = fadd reassoc nsz arcp contract afn float %.reass69.i, -5.000000e-01
  %540 = fadd reassoc nsz arcp contract afn float %539, %.reass71.i
  %541 = fadd reassoc nsz arcp contract afn float %540, %.reass67.i
  %542 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %541)
  %543 = fmul reassoc nsz arcp contract afn float %542, %180
  br label %544

544:                                              ; preds = %544, %533
  %.030.i425.i = phi i64 [ 0, %533 ], [ %549, %544 ]
  %545 = getelementptr inbounds nuw float, ptr %513, i64 %.030.i425.i
  %546 = load float, ptr %545, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %547 = fsub reassoc nsz arcp contract afn float %546, %543
  %548 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i425.i
  store float %547, ptr %548, align 4, !tbaa !76, !alias.scope !245, !noalias !242
  store float %543, ptr %545, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %549 = add nuw nsw i64 %.030.i425.i, 1
  %exitcond.not.i426.i = icmp eq i64 %549, 4
  br i1 %exitcond.not.i426.i, label %_nearest_color.exit430.i, label %544

.preheader.i427.i:                                ; preds = %_diffuse_error.exit423.i, %.preheader.i427.i
  %.02831.i428.i = phi i64 [ %558, %.preheader.i427.i ], [ 0, %_diffuse_error.exit423.i ]
  %550 = getelementptr inbounds nuw float, ptr %513, i64 %.02831.i428.i
  %551 = load float, ptr %550, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %552 = fmul reassoc nsz arcp contract afn float %551, %179
  %553 = fadd reassoc nsz arcp contract afn float %552, -5.000000e-01
  %554 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %553)
  %555 = fmul reassoc nsz arcp contract afn float %554, %180
  %556 = fsub reassoc nsz arcp contract afn float %551, %555
  %557 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i428.i
  store float %556, ptr %557, align 4, !tbaa !76, !alias.scope !245, !noalias !242
  store float %555, ptr %550, align 4, !tbaa !76, !alias.scope !242, !noalias !245
  %558 = add nuw nsw i64 %.02831.i428.i, 1
  %exitcond33.not.i429.i = icmp eq i64 %558, 4
  br i1 %exitcond33.not.i429.i, label %_nearest_color.exit430.i, label %.preheader.i427.i

_nearest_color.exit430.i:                         ; preds = %544, %.preheader.i427.i
  %559 = getelementptr inbounds nuw float, ptr %513, i64 %231
  %560 = getelementptr inbounds nuw float, ptr %532, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %561

561:                                              ; preds = %561, %_nearest_color.exit430.i
  %.05.i431.i = phi i64 [ 0, %_nearest_color.exit430.i ], [ %571, %561 ]
  %562 = getelementptr inbounds nuw float, ptr %560, i64 %.05.i431.i
  %563 = load float, ptr %562, align 4, !tbaa !76, !alias.scope !253, !noalias !250
  %564 = fcmp reassoc nsz arcp contract afn ult float %563, 0.000000e+00
  %565 = fcmp reassoc nsz arcp contract afn olt float %563, 1.000000e+00
  %566 = select reassoc nsz arcp contract afn i1 %565, float %563, float 1.000000e+00
  %567 = fcmp ord float %563, 0.000000e+00
  %568 = select reassoc nsz arcp contract afn i1 %567, float 0.000000e+00, float 5.000000e-01
  %569 = select reassoc nsz arcp contract afn i1 %564, float %568, float %566
  %570 = getelementptr inbounds nuw float, ptr %559, i64 %.05.i431.i
  store float %569, ptr %570, align 4, !tbaa !76, !alias.scope !250, !noalias !253
  %571 = add nuw nsw i64 %.05.i431.i, 1
  %exitcond.not.i432.i = icmp eq i64 %571, 4
  br i1 %exitcond.not.i432.i, label %_clipnan_pixel.exit433.i, label %561

_clipnan_pixel.exit433.i:                         ; preds = %561
  %572 = getelementptr inbounds nuw i8, ptr %513, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  br label %573

573:                                              ; preds = %573, %_clipnan_pixel.exit433.i
  %.06.i434.i = phi i64 [ 0, %_clipnan_pixel.exit433.i ], [ %580, %573 ]
  %574 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i434.i
  %575 = load float, ptr %574, align 4, !tbaa !76, !alias.scope !258, !noalias !255
  %576 = fmul reassoc nsz arcp contract afn float %575, 4.375000e-01
  %577 = getelementptr inbounds nuw float, ptr %572, i64 %.06.i434.i
  %578 = load float, ptr %577, align 4, !tbaa !76, !alias.scope !255, !noalias !258
  %579 = fadd reassoc nsz arcp contract afn float %578, %576
  store float %579, ptr %577, align 4, !tbaa !76, !alias.scope !255, !noalias !258
  %580 = add nuw nsw i64 %.06.i434.i, 1
  %exitcond.not.i435.i = icmp eq i64 %580, 4
  br i1 %exitcond.not.i435.i, label %_diffuse_error.exit436.i, label %573

_diffuse_error.exit436.i:                         ; preds = %573
  %581 = getelementptr inbounds nuw float, ptr %513, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %582

582:                                              ; preds = %582, %_diffuse_error.exit436.i
  %.06.i437.i = phi i64 [ 0, %_diffuse_error.exit436.i ], [ %589, %582 ]
  %583 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i437.i
  %584 = load float, ptr %583, align 4, !tbaa !76, !alias.scope !263, !noalias !260
  %585 = fmul reassoc nsz arcp contract afn float %584, 1.875000e-01
  %586 = getelementptr inbounds nuw float, ptr %581, i64 %.06.i437.i
  %587 = load float, ptr %586, align 4, !tbaa !76, !alias.scope !260, !noalias !263
  %588 = fadd reassoc nsz arcp contract afn float %587, %585
  store float %588, ptr %586, align 4, !tbaa !76, !alias.scope !260, !noalias !263
  %589 = add nuw nsw i64 %.06.i437.i, 1
  %exitcond.not.i438.i = icmp eq i64 %589, 4
  br i1 %exitcond.not.i438.i, label %_diffuse_error.exit439.i, label %582

_diffuse_error.exit439.i:                         ; preds = %582
  %590 = getelementptr inbounds nuw float, ptr %513, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %591

591:                                              ; preds = %591, %_diffuse_error.exit439.i
  %.06.i440.i = phi i64 [ 0, %_diffuse_error.exit439.i ], [ %598, %591 ]
  %592 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i440.i
  %593 = load float, ptr %592, align 4, !tbaa !76, !alias.scope !268, !noalias !265
  %594 = fmul reassoc nsz arcp contract afn float %593, 3.125000e-01
  %595 = getelementptr inbounds nuw float, ptr %590, i64 %.06.i440.i
  %596 = load float, ptr %595, align 4, !tbaa !76, !alias.scope !265, !noalias !268
  %597 = fadd reassoc nsz arcp contract afn float %596, %594
  store float %597, ptr %595, align 4, !tbaa !76, !alias.scope !265, !noalias !268
  %598 = add nuw nsw i64 %.06.i440.i, 1
  %exitcond.not.i441.i = icmp eq i64 %598, 4
  br i1 %exitcond.not.i441.i, label %_diffuse_error.exit442.i, label %591

_diffuse_error.exit442.i:                         ; preds = %591
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %599

599:                                              ; preds = %599, %_diffuse_error.exit442.i
  %.06.i443.i = phi i64 [ 0, %_diffuse_error.exit442.i ], [ %606, %599 ]
  %600 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i443.i
  %601 = load float, ptr %600, align 4, !tbaa !76, !alias.scope !273, !noalias !270
  %602 = fmul reassoc nsz arcp contract afn float %601, 6.250000e-02
  %603 = getelementptr inbounds nuw float, ptr %559, i64 %.06.i443.i
  %604 = load float, ptr %603, align 4, !tbaa !76, !alias.scope !270, !noalias !273
  %605 = fadd reassoc nsz arcp contract afn float %604, %602
  store float %605, ptr %603, align 4, !tbaa !76, !alias.scope !270, !noalias !273
  %606 = add nuw nsw i64 %.06.i443.i, 1
  %exitcond.not.i444.i = icmp eq i64 %606, 4
  br i1 %exitcond.not.i444.i, label %_diffuse_error.exit445.i, label %599

_diffuse_error.exit445.i:                         ; preds = %599
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br i1 %.0.i5.i, label %.preheader.i449.i, label %607

607:                                              ; preds = %_diffuse_error.exit445.i
  %608 = load float, ptr %522, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass75.i = fmul reassoc nsz arcp contract afn float %608, %factor.op.fmul44.i
  %609 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %610 = load float, ptr %609, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass77.i = fmul reassoc nsz arcp contract afn float %610, %factor.op.fmul46.i
  %611 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %612 = load float, ptr %611, align 4, !tbaa !76, !alias.scope !280, !noalias !278
  %.reass73.i = fmul reassoc nsz arcp contract afn float %612, %factor.op.fmul42.i
  %613 = fadd reassoc nsz arcp contract afn float %.reass75.i, -5.000000e-01
  %614 = fadd reassoc nsz arcp contract afn float %613, %.reass77.i
  %615 = fadd reassoc nsz arcp contract afn float %614, %.reass73.i
  %616 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %615)
  %617 = fmul reassoc nsz arcp contract afn float %616, %180
  br label %618

618:                                              ; preds = %618, %607
  %.030.i447.i = phi i64 [ 0, %607 ], [ %623, %618 ]
  %619 = getelementptr inbounds nuw float, ptr %522, i64 %.030.i447.i
  %620 = load float, ptr %619, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %621 = fsub reassoc nsz arcp contract afn float %620, %617
  %622 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i447.i
  store float %621, ptr %622, align 4, !tbaa !76, !alias.scope !278, !noalias !275
  store float %617, ptr %619, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %623 = add nuw nsw i64 %.030.i447.i, 1
  %exitcond.not.i448.i = icmp eq i64 %623, 4
  br i1 %exitcond.not.i448.i, label %_nearest_color.exit452.i, label %618

.preheader.i449.i:                                ; preds = %_diffuse_error.exit445.i, %.preheader.i449.i
  %.02831.i450.i = phi i64 [ %632, %.preheader.i449.i ], [ 0, %_diffuse_error.exit445.i ]
  %624 = getelementptr inbounds nuw float, ptr %522, i64 %.02831.i450.i
  %625 = load float, ptr %624, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %626 = fmul reassoc nsz arcp contract afn float %625, %179
  %627 = fadd reassoc nsz arcp contract afn float %626, -5.000000e-01
  %628 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %627)
  %629 = fmul reassoc nsz arcp contract afn float %628, %180
  %630 = fsub reassoc nsz arcp contract afn float %625, %629
  %631 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i450.i
  store float %630, ptr %631, align 4, !tbaa !76, !alias.scope !278, !noalias !275
  store float %629, ptr %624, align 4, !tbaa !76, !alias.scope !275, !noalias !278
  %632 = add nuw nsw i64 %.02831.i450.i, 1
  %exitcond33.not.i451.i = icmp eq i64 %632, 4
  br i1 %exitcond33.not.i451.i, label %_nearest_color.exit452.i, label %.preheader.i449.i

_nearest_color.exit452.i:                         ; preds = %618, %.preheader.i449.i
  %633 = getelementptr inbounds nuw float, ptr %522, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  br label %634

634:                                              ; preds = %634, %_nearest_color.exit452.i
  %.06.i453.i = phi i64 [ 0, %_nearest_color.exit452.i ], [ %641, %634 ]
  %635 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i453.i
  %636 = load float, ptr %635, align 4, !tbaa !76, !alias.scope !286, !noalias !283
  %637 = fmul reassoc nsz arcp contract afn float %636, 1.875000e-01
  %638 = getelementptr inbounds nuw float, ptr %633, i64 %.06.i453.i
  %639 = load float, ptr %638, align 4, !tbaa !76, !alias.scope !283, !noalias !286
  %640 = fadd reassoc nsz arcp contract afn float %639, %637
  store float %640, ptr %638, align 4, !tbaa !76, !alias.scope !283, !noalias !286
  %641 = add nuw nsw i64 %.06.i453.i, 1
  %exitcond.not.i454.i = icmp eq i64 %641, 4
  br i1 %exitcond.not.i454.i, label %_diffuse_error.exit455.i, label %634

_diffuse_error.exit455.i:                         ; preds = %634
  %642 = getelementptr inbounds nuw float, ptr %522, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %643

643:                                              ; preds = %643, %_diffuse_error.exit455.i
  %.06.i456.i = phi i64 [ 0, %_diffuse_error.exit455.i ], [ %650, %643 ]
  %644 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i456.i
  %645 = load float, ptr %644, align 4, !tbaa !76, !alias.scope !291, !noalias !288
  %646 = fmul reassoc nsz arcp contract afn float %645, 3.125000e-01
  %647 = getelementptr inbounds nuw float, ptr %642, i64 %.06.i456.i
  %648 = load float, ptr %647, align 4, !tbaa !76, !alias.scope !288, !noalias !291
  %649 = fadd reassoc nsz arcp contract afn float %648, %646
  store float %649, ptr %647, align 4, !tbaa !76, !alias.scope !288, !noalias !291
  %650 = add nuw nsw i64 %.06.i456.i, 1
  %exitcond.not.i457.i = icmp eq i64 %650, 4
  br i1 %exitcond.not.i457.i, label %_diffuse_error.exit458.i, label %643

_diffuse_error.exit458.i:                         ; preds = %643
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 2
  %651 = icmp samesign ult i64 %indvars.iv.next161.i, %233
  br i1 %651, label %252, label %._crit_edge.i

.lr.ph41.i:                                       ; preds = %478, %_diffuse_error.exit502.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %_diffuse_error.exit502.i ], [ 1, %478 ]
  %652 = shl nsw i64 %indvars.iv155.i, 2
  %653 = getelementptr inbounds nuw float, ptr %256, i64 %652
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  br i1 %.0.i5.i, label %.preheader.i462.i, label %654

654:                                              ; preds = %.lr.ph41.i
  %655 = load float, ptr %653, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass31.i = fmul reassoc nsz arcp contract afn float %655, %factor.op.fmul44.i
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %657 = load float, ptr %656, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass33.i = fmul reassoc nsz arcp contract afn float %657, %factor.op.fmul46.i
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %659 = load float, ptr %658, align 4, !tbaa !76, !alias.scope !298, !noalias !296
  %.reass.i = fmul reassoc nsz arcp contract afn float %659, %factor.op.fmul42.i
  %660 = fadd reassoc nsz arcp contract afn float %.reass31.i, -5.000000e-01
  %661 = fadd reassoc nsz arcp contract afn float %660, %.reass33.i
  %662 = fadd reassoc nsz arcp contract afn float %661, %.reass.i
  %663 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %662)
  %664 = fmul reassoc nsz arcp contract afn float %663, %180
  br label %665

665:                                              ; preds = %665, %654
  %.030.i460.i = phi i64 [ 0, %654 ], [ %670, %665 ]
  %666 = getelementptr inbounds nuw float, ptr %653, i64 %.030.i460.i
  %667 = load float, ptr %666, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %668 = fsub reassoc nsz arcp contract afn float %667, %664
  %669 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i460.i
  store float %668, ptr %669, align 4, !tbaa !76, !alias.scope !296, !noalias !293
  store float %664, ptr %666, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %670 = add nuw nsw i64 %.030.i460.i, 1
  %exitcond.not.i461.i = icmp eq i64 %670, 4
  br i1 %exitcond.not.i461.i, label %_nearest_color.exit465.i, label %665

.preheader.i462.i:                                ; preds = %.lr.ph41.i, %.preheader.i462.i
  %.02831.i463.i = phi i64 [ %679, %.preheader.i462.i ], [ 0, %.lr.ph41.i ]
  %671 = getelementptr inbounds nuw float, ptr %653, i64 %.02831.i463.i
  %672 = load float, ptr %671, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %673 = fmul reassoc nsz arcp contract afn float %672, %179
  %674 = fadd reassoc nsz arcp contract afn float %673, -5.000000e-01
  %675 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %674)
  %676 = fmul reassoc nsz arcp contract afn float %675, %180
  %677 = fsub reassoc nsz arcp contract afn float %672, %676
  %678 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i463.i
  store float %677, ptr %678, align 4, !tbaa !76, !alias.scope !296, !noalias !293
  store float %676, ptr %671, align 4, !tbaa !76, !alias.scope !293, !noalias !296
  %679 = add nuw nsw i64 %.02831.i463.i, 1
  %exitcond33.not.i464.i = icmp eq i64 %679, 4
  br i1 %exitcond33.not.i464.i, label %_nearest_color.exit465.i, label %.preheader.i462.i

_nearest_color.exit465.i:                         ; preds = %665, %.preheader.i462.i
  %680 = getelementptr inbounds nuw float, ptr %653, i64 %231
  %681 = getelementptr inbounds nuw float, ptr %255, i64 %652
  %682 = getelementptr inbounds nuw float, ptr %681, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %683

683:                                              ; preds = %683, %_nearest_color.exit465.i
  %.05.i466.i = phi i64 [ 0, %_nearest_color.exit465.i ], [ %693, %683 ]
  %684 = getelementptr inbounds nuw float, ptr %682, i64 %.05.i466.i
  %685 = load float, ptr %684, align 4, !tbaa !76, !alias.scope !304, !noalias !301
  %686 = fcmp reassoc nsz arcp contract afn ult float %685, 0.000000e+00
  %687 = fcmp reassoc nsz arcp contract afn olt float %685, 1.000000e+00
  %688 = select reassoc nsz arcp contract afn i1 %687, float %685, float 1.000000e+00
  %689 = fcmp ord float %685, 0.000000e+00
  %690 = select reassoc nsz arcp contract afn i1 %689, float 0.000000e+00, float 5.000000e-01
  %691 = select reassoc nsz arcp contract afn i1 %686, float %690, float %688
  %692 = getelementptr inbounds nuw float, ptr %680, i64 %.05.i466.i
  store float %691, ptr %692, align 4, !tbaa !76, !alias.scope !301, !noalias !304
  %693 = add nuw nsw i64 %.05.i466.i, 1
  %exitcond.not.i467.i = icmp eq i64 %693, 4
  br i1 %exitcond.not.i467.i, label %_clipnan_pixel.exit468.i, label %683

_clipnan_pixel.exit468.i:                         ; preds = %683
  %694 = getelementptr inbounds nuw i8, ptr %653, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %695

695:                                              ; preds = %695, %_clipnan_pixel.exit468.i
  %.06.i469.i = phi i64 [ 0, %_clipnan_pixel.exit468.i ], [ %702, %695 ]
  %696 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i469.i
  %697 = load float, ptr %696, align 4, !tbaa !76, !alias.scope !309, !noalias !306
  %698 = fmul reassoc nsz arcp contract afn float %697, 4.375000e-01
  %699 = getelementptr inbounds nuw float, ptr %694, i64 %.06.i469.i
  %700 = load float, ptr %699, align 4, !tbaa !76, !alias.scope !306, !noalias !309
  %701 = fadd reassoc nsz arcp contract afn float %700, %698
  store float %701, ptr %699, align 4, !tbaa !76, !alias.scope !306, !noalias !309
  %702 = add nuw nsw i64 %.06.i469.i, 1
  %exitcond.not.i470.i = icmp eq i64 %702, 4
  br i1 %exitcond.not.i470.i, label %_diffuse_error.exit471.i, label %695

_diffuse_error.exit471.i:                         ; preds = %695
  %703 = getelementptr inbounds nuw float, ptr %653, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %704

704:                                              ; preds = %704, %_diffuse_error.exit471.i
  %.06.i472.i = phi i64 [ 0, %_diffuse_error.exit471.i ], [ %711, %704 ]
  %705 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i472.i
  %706 = load float, ptr %705, align 4, !tbaa !76, !alias.scope !314, !noalias !311
  %707 = fmul reassoc nsz arcp contract afn float %706, 1.875000e-01
  %708 = getelementptr inbounds nuw float, ptr %703, i64 %.06.i472.i
  %709 = load float, ptr %708, align 4, !tbaa !76, !alias.scope !311, !noalias !314
  %710 = fadd reassoc nsz arcp contract afn float %709, %707
  store float %710, ptr %708, align 4, !tbaa !76, !alias.scope !311, !noalias !314
  %711 = add nuw nsw i64 %.06.i472.i, 1
  %exitcond.not.i473.i = icmp eq i64 %711, 4
  br i1 %exitcond.not.i473.i, label %_diffuse_error.exit474.i, label %704

_diffuse_error.exit474.i:                         ; preds = %704
  %712 = getelementptr inbounds nuw float, ptr %653, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %713

713:                                              ; preds = %713, %_diffuse_error.exit474.i
  %.06.i475.i = phi i64 [ 0, %_diffuse_error.exit474.i ], [ %720, %713 ]
  %714 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i475.i
  %715 = load float, ptr %714, align 4, !tbaa !76, !alias.scope !319, !noalias !316
  %716 = fmul reassoc nsz arcp contract afn float %715, 3.125000e-01
  %717 = getelementptr inbounds nuw float, ptr %712, i64 %.06.i475.i
  %718 = load float, ptr %717, align 4, !tbaa !76, !alias.scope !316, !noalias !319
  %719 = fadd reassoc nsz arcp contract afn float %718, %716
  store float %719, ptr %717, align 4, !tbaa !76, !alias.scope !316, !noalias !319
  %720 = add nuw nsw i64 %.06.i475.i, 1
  %exitcond.not.i476.i = icmp eq i64 %720, 4
  br i1 %exitcond.not.i476.i, label %_diffuse_error.exit477.i, label %713

_diffuse_error.exit477.i:                         ; preds = %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  br label %721

721:                                              ; preds = %721, %_diffuse_error.exit477.i
  %.06.i478.i = phi i64 [ 0, %_diffuse_error.exit477.i ], [ %728, %721 ]
  %722 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i478.i
  %723 = load float, ptr %722, align 4, !tbaa !76, !alias.scope !324, !noalias !321
  %724 = fmul reassoc nsz arcp contract afn float %723, 6.250000e-02
  %725 = getelementptr inbounds nuw float, ptr %680, i64 %.06.i478.i
  %726 = load float, ptr %725, align 4, !tbaa !76, !alias.scope !321, !noalias !324
  %727 = fadd reassoc nsz arcp contract afn float %726, %724
  store float %727, ptr %725, align 4, !tbaa !76, !alias.scope !321, !noalias !324
  %728 = add nuw nsw i64 %.06.i478.i, 1
  %exitcond.not.i479.i = icmp eq i64 %728, 4
  br i1 %exitcond.not.i479.i, label %_diffuse_error.exit480.i, label %721

_diffuse_error.exit480.i:                         ; preds = %721
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  br i1 %.0.i5.i, label %.preheader.i484.i, label %729

729:                                              ; preds = %_diffuse_error.exit480.i
  %730 = load float, ptr %703, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass37.i = fmul reassoc nsz arcp contract afn float %730, %factor.op.fmul44.i
  %731 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %732 = load float, ptr %731, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass39.i = fmul reassoc nsz arcp contract afn float %732, %factor.op.fmul46.i
  %733 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %734 = load float, ptr %733, align 4, !tbaa !76, !alias.scope !331, !noalias !329
  %.reass35.i = fmul reassoc nsz arcp contract afn float %734, %factor.op.fmul42.i
  %735 = fadd reassoc nsz arcp contract afn float %.reass37.i, -5.000000e-01
  %736 = fadd reassoc nsz arcp contract afn float %735, %.reass39.i
  %737 = fadd reassoc nsz arcp contract afn float %736, %.reass35.i
  %738 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %737)
  %739 = fmul reassoc nsz arcp contract afn float %738, %180
  br label %740

740:                                              ; preds = %740, %729
  %.030.i482.i = phi i64 [ 0, %729 ], [ %745, %740 ]
  %741 = getelementptr inbounds nuw float, ptr %703, i64 %.030.i482.i
  %742 = load float, ptr %741, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %743 = fsub reassoc nsz arcp contract afn float %742, %739
  %744 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i482.i
  store float %743, ptr %744, align 4, !tbaa !76, !alias.scope !329, !noalias !326
  store float %739, ptr %741, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %745 = add nuw nsw i64 %.030.i482.i, 1
  %exitcond.not.i483.i = icmp eq i64 %745, 4
  br i1 %exitcond.not.i483.i, label %_nearest_color.exit487.i, label %740

.preheader.i484.i:                                ; preds = %_diffuse_error.exit480.i, %.preheader.i484.i
  %.02831.i485.i = phi i64 [ %754, %.preheader.i484.i ], [ 0, %_diffuse_error.exit480.i ]
  %746 = getelementptr inbounds nuw float, ptr %703, i64 %.02831.i485.i
  %747 = load float, ptr %746, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %748 = fmul reassoc nsz arcp contract afn float %747, %179
  %749 = fadd reassoc nsz arcp contract afn float %748, -5.000000e-01
  %750 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %749)
  %751 = fmul reassoc nsz arcp contract afn float %750, %180
  %752 = fsub reassoc nsz arcp contract afn float %747, %751
  %753 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i485.i
  store float %752, ptr %753, align 4, !tbaa !76, !alias.scope !329, !noalias !326
  store float %751, ptr %746, align 4, !tbaa !76, !alias.scope !326, !noalias !329
  %754 = add nuw nsw i64 %.02831.i485.i, 1
  %exitcond33.not.i486.i = icmp eq i64 %754, 4
  br i1 %exitcond33.not.i486.i, label %_nearest_color.exit487.i, label %.preheader.i484.i

_nearest_color.exit487.i:                         ; preds = %740, %.preheader.i484.i
  %755 = getelementptr inbounds nuw float, ptr %703, i64 %231
  %756 = getelementptr inbounds nuw float, ptr %681, i64 %227
  %757 = getelementptr inbounds nuw float, ptr %756, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  br label %758

758:                                              ; preds = %758, %_nearest_color.exit487.i
  %.05.i488.i = phi i64 [ 0, %_nearest_color.exit487.i ], [ %768, %758 ]
  %759 = getelementptr inbounds nuw float, ptr %757, i64 %.05.i488.i
  %760 = load float, ptr %759, align 4, !tbaa !76, !alias.scope !337, !noalias !334
  %761 = fcmp reassoc nsz arcp contract afn ult float %760, 0.000000e+00
  %762 = fcmp reassoc nsz arcp contract afn olt float %760, 1.000000e+00
  %763 = select reassoc nsz arcp contract afn i1 %762, float %760, float 1.000000e+00
  %764 = fcmp ord float %760, 0.000000e+00
  %765 = select reassoc nsz arcp contract afn i1 %764, float 0.000000e+00, float 5.000000e-01
  %766 = select reassoc nsz arcp contract afn i1 %761, float %765, float %763
  %767 = getelementptr inbounds nuw float, ptr %755, i64 %.05.i488.i
  store float %766, ptr %767, align 4, !tbaa !76, !alias.scope !334, !noalias !337
  %768 = add nuw nsw i64 %.05.i488.i, 1
  %exitcond.not.i489.i = icmp eq i64 %768, 4
  br i1 %exitcond.not.i489.i, label %_clipnan_pixel.exit490.i, label %758

_clipnan_pixel.exit490.i:                         ; preds = %758
  %769 = getelementptr inbounds nuw i8, ptr %703, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br label %770

770:                                              ; preds = %770, %_clipnan_pixel.exit490.i
  %.06.i491.i = phi i64 [ 0, %_clipnan_pixel.exit490.i ], [ %777, %770 ]
  %771 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i491.i
  %772 = load float, ptr %771, align 4, !tbaa !76, !alias.scope !342, !noalias !339
  %773 = fmul reassoc nsz arcp contract afn float %772, 4.375000e-01
  %774 = getelementptr inbounds nuw float, ptr %769, i64 %.06.i491.i
  %775 = load float, ptr %774, align 4, !tbaa !76, !alias.scope !339, !noalias !342
  %776 = fadd reassoc nsz arcp contract afn float %775, %773
  store float %776, ptr %774, align 4, !tbaa !76, !alias.scope !339, !noalias !342
  %777 = add nuw nsw i64 %.06.i491.i, 1
  %exitcond.not.i492.i = icmp eq i64 %777, 4
  br i1 %exitcond.not.i492.i, label %_diffuse_error.exit493.i, label %770

_diffuse_error.exit493.i:                         ; preds = %770
  %778 = getelementptr inbounds nuw float, ptr %703, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br label %779

779:                                              ; preds = %779, %_diffuse_error.exit493.i
  %.06.i494.i = phi i64 [ 0, %_diffuse_error.exit493.i ], [ %786, %779 ]
  %780 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i494.i
  %781 = load float, ptr %780, align 4, !tbaa !76, !alias.scope !347, !noalias !344
  %782 = fmul reassoc nsz arcp contract afn float %781, 1.875000e-01
  %783 = getelementptr inbounds nuw float, ptr %778, i64 %.06.i494.i
  %784 = load float, ptr %783, align 4, !tbaa !76, !alias.scope !344, !noalias !347
  %785 = fadd reassoc nsz arcp contract afn float %784, %782
  store float %785, ptr %783, align 4, !tbaa !76, !alias.scope !344, !noalias !347
  %786 = add nuw nsw i64 %.06.i494.i, 1
  %exitcond.not.i495.i = icmp eq i64 %786, 4
  br i1 %exitcond.not.i495.i, label %_diffuse_error.exit496.i, label %779

_diffuse_error.exit496.i:                         ; preds = %779
  %787 = getelementptr inbounds nuw float, ptr %703, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  br label %788

788:                                              ; preds = %788, %_diffuse_error.exit496.i
  %.06.i497.i = phi i64 [ 0, %_diffuse_error.exit496.i ], [ %795, %788 ]
  %789 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i497.i
  %790 = load float, ptr %789, align 4, !tbaa !76, !alias.scope !352, !noalias !349
  %791 = fmul reassoc nsz arcp contract afn float %790, 3.125000e-01
  %792 = getelementptr inbounds nuw float, ptr %787, i64 %.06.i497.i
  %793 = load float, ptr %792, align 4, !tbaa !76, !alias.scope !349, !noalias !352
  %794 = fadd reassoc nsz arcp contract afn float %793, %791
  store float %794, ptr %792, align 4, !tbaa !76, !alias.scope !349, !noalias !352
  %795 = add nuw nsw i64 %.06.i497.i, 1
  %exitcond.not.i498.i = icmp eq i64 %795, 4
  br i1 %exitcond.not.i498.i, label %_diffuse_error.exit499.i, label %788

_diffuse_error.exit499.i:                         ; preds = %788
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %796

796:                                              ; preds = %796, %_diffuse_error.exit499.i
  %.06.i500.i = phi i64 [ 0, %_diffuse_error.exit499.i ], [ %803, %796 ]
  %797 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i500.i
  %798 = load float, ptr %797, align 4, !tbaa !76, !alias.scope !357, !noalias !354
  %799 = fmul reassoc nsz arcp contract afn float %798, 6.250000e-02
  %800 = getelementptr inbounds nuw float, ptr %755, i64 %.06.i500.i
  %801 = load float, ptr %800, align 4, !tbaa !76, !alias.scope !354, !noalias !357
  %802 = fadd reassoc nsz arcp contract afn float %801, %799
  store float %802, ptr %800, align 4, !tbaa !76, !alias.scope !354, !noalias !357
  %803 = add nuw nsw i64 %.06.i500.i, 1
  %exitcond.not.i501.i = icmp eq i64 %803, 4
  br i1 %exitcond.not.i501.i, label %_diffuse_error.exit502.i, label %796

_diffuse_error.exit502.i:                         ; preds = %796
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count171.i
  br i1 %exitcond159.not.i, label %_diffuse_error.exit410._crit_edge.i, label %.lr.ph41.i

804:                                              ; preds = %._crit_edge.i
  %805 = shl nuw nsw i64 %233, 2
  %806 = mul nuw i64 %805, %wide.trip.count153.i
  %807 = getelementptr inbounds nuw float, ptr %2, i64 %806
  %808 = getelementptr inbounds nuw float, ptr %3, i64 %806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br i1 %.0.i5.i, label %.preheader.i506.i, label %809

809:                                              ; preds = %804
  %810 = load float, ptr %808, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %811 = fmul reassoc nsz arcp contract afn float %810, 0x3FD3333340000000
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %814 = fmul reassoc nsz arcp contract afn float %813, 0x3FE2E147A0000000
  %815 = fadd reassoc nsz arcp contract afn float %814, %811
  %816 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %817 = load float, ptr %816, align 4, !tbaa !76, !alias.scope !364, !noalias !362
  %818 = fmul reassoc nsz arcp contract afn float %817, 0x3FBC28F5C0000000
  %819 = fadd reassoc nsz arcp contract afn float %815, %818
  %820 = fmul reassoc nsz arcp contract afn float %819, %179
  %821 = fadd reassoc nsz arcp contract afn float %820, -5.000000e-01
  %822 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %821)
  %823 = fmul reassoc nsz arcp contract afn float %822, %180
  br label %824

824:                                              ; preds = %824, %809
  %.030.i504.i = phi i64 [ 0, %809 ], [ %829, %824 ]
  %825 = getelementptr inbounds nuw float, ptr %808, i64 %.030.i504.i
  %826 = load float, ptr %825, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %827 = fsub reassoc nsz arcp contract afn float %826, %823
  %828 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i504.i
  store float %827, ptr %828, align 4, !tbaa !76, !alias.scope !362, !noalias !359
  store float %823, ptr %825, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %829 = add nuw nsw i64 %.030.i504.i, 1
  %exitcond.not.i505.i = icmp eq i64 %829, 4
  br i1 %exitcond.not.i505.i, label %_nearest_color.exit509.i, label %824

.preheader.i506.i:                                ; preds = %804, %.preheader.i506.i
  %.02831.i507.i = phi i64 [ %838, %.preheader.i506.i ], [ 0, %804 ]
  %830 = getelementptr inbounds nuw float, ptr %808, i64 %.02831.i507.i
  %831 = load float, ptr %830, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %832 = fmul reassoc nsz arcp contract afn float %831, %179
  %833 = fadd reassoc nsz arcp contract afn float %832, -5.000000e-01
  %834 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %833)
  %835 = fmul reassoc nsz arcp contract afn float %834, %180
  %836 = fsub reassoc nsz arcp contract afn float %831, %835
  %837 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i507.i
  store float %836, ptr %837, align 4, !tbaa !76, !alias.scope !362, !noalias !359
  store float %835, ptr %830, align 4, !tbaa !76, !alias.scope !359, !noalias !362
  %838 = add nuw nsw i64 %.02831.i507.i, 1
  %exitcond33.not.i508.i = icmp eq i64 %838, 4
  br i1 %exitcond33.not.i508.i, label %_nearest_color.exit509.i, label %.preheader.i506.i

_nearest_color.exit509.i:                         ; preds = %824, %.preheader.i506.i
  %839 = getelementptr inbounds nuw float, ptr %808, i64 %229
  %840 = getelementptr inbounds nuw float, ptr %807, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  br label %841

841:                                              ; preds = %841, %_nearest_color.exit509.i
  %.05.i510.i = phi i64 [ 0, %_nearest_color.exit509.i ], [ %851, %841 ]
  %842 = getelementptr inbounds nuw float, ptr %840, i64 %.05.i510.i
  %843 = load float, ptr %842, align 4, !tbaa !76, !alias.scope !370, !noalias !367
  %844 = fcmp reassoc nsz arcp contract afn ult float %843, 0.000000e+00
  %845 = fcmp reassoc nsz arcp contract afn olt float %843, 1.000000e+00
  %846 = select reassoc nsz arcp contract afn i1 %845, float %843, float 1.000000e+00
  %847 = fcmp ord float %843, 0.000000e+00
  %848 = select reassoc nsz arcp contract afn i1 %847, float 0.000000e+00, float 5.000000e-01
  %849 = select reassoc nsz arcp contract afn i1 %844, float %848, float %846
  %850 = getelementptr inbounds nuw float, ptr %839, i64 %.05.i510.i
  store float %849, ptr %850, align 4, !tbaa !76, !alias.scope !367, !noalias !370
  %851 = add nuw nsw i64 %.05.i510.i, 1
  %exitcond.not.i511.i = icmp eq i64 %851, 4
  br i1 %exitcond.not.i511.i, label %_clipnan_pixel.exit512.i, label %841

_clipnan_pixel.exit512.i:                         ; preds = %841
  %852 = getelementptr inbounds nuw float, ptr %808, i64 %231
  %853 = getelementptr inbounds nuw float, ptr %807, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  br label %854

854:                                              ; preds = %854, %_clipnan_pixel.exit512.i
  %.05.i513.i = phi i64 [ 0, %_clipnan_pixel.exit512.i ], [ %864, %854 ]
  %855 = getelementptr inbounds nuw float, ptr %853, i64 %.05.i513.i
  %856 = load float, ptr %855, align 4, !tbaa !76, !alias.scope !375, !noalias !372
  %857 = fcmp reassoc nsz arcp contract afn ult float %856, 0.000000e+00
  %858 = fcmp reassoc nsz arcp contract afn olt float %856, 1.000000e+00
  %859 = select reassoc nsz arcp contract afn i1 %858, float %856, float 1.000000e+00
  %860 = fcmp ord float %856, 0.000000e+00
  %861 = select reassoc nsz arcp contract afn i1 %860, float 0.000000e+00, float 5.000000e-01
  %862 = select reassoc nsz arcp contract afn i1 %857, float %861, float %859
  %863 = getelementptr inbounds nuw float, ptr %852, i64 %.05.i513.i
  store float %862, ptr %863, align 4, !tbaa !76, !alias.scope !372, !noalias !375
  %864 = add nuw nsw i64 %.05.i513.i, 1
  %exitcond.not.i514.i = icmp eq i64 %864, 4
  br i1 %exitcond.not.i514.i, label %_clipnan_pixel.exit515.i, label %854

_clipnan_pixel.exit515.i:                         ; preds = %854
  %865 = getelementptr inbounds nuw i8, ptr %808, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  br label %866

866:                                              ; preds = %866, %_clipnan_pixel.exit515.i
  %.06.i516.i = phi i64 [ 0, %_clipnan_pixel.exit515.i ], [ %873, %866 ]
  %867 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i516.i
  %868 = load float, ptr %867, align 4, !tbaa !76, !alias.scope !380, !noalias !377
  %869 = fmul reassoc nsz arcp contract afn float %868, 4.375000e-01
  %870 = getelementptr inbounds nuw float, ptr %865, i64 %.06.i516.i
  %871 = load float, ptr %870, align 4, !tbaa !76, !alias.scope !377, !noalias !380
  %872 = fadd reassoc nsz arcp contract afn float %871, %869
  store float %872, ptr %870, align 4, !tbaa !76, !alias.scope !377, !noalias !380
  %873 = add nuw nsw i64 %.06.i516.i, 1
  %exitcond.not.i517.i = icmp eq i64 %873, 4
  br i1 %exitcond.not.i517.i, label %_diffuse_error.exit518.i, label %866

_diffuse_error.exit518.i:                         ; preds = %866
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  br label %874

874:                                              ; preds = %874, %_diffuse_error.exit518.i
  %.06.i519.i = phi i64 [ 0, %_diffuse_error.exit518.i ], [ %881, %874 ]
  %875 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i519.i
  %876 = load float, ptr %875, align 4, !tbaa !76, !alias.scope !385, !noalias !382
  %877 = fmul reassoc nsz arcp contract afn float %876, 3.125000e-01
  %878 = getelementptr inbounds nuw float, ptr %839, i64 %.06.i519.i
  %879 = load float, ptr %878, align 4, !tbaa !76, !alias.scope !382, !noalias !385
  %880 = fadd reassoc nsz arcp contract afn float %879, %877
  store float %880, ptr %878, align 4, !tbaa !76, !alias.scope !382, !noalias !385
  %881 = add nuw nsw i64 %.06.i519.i, 1
  %exitcond.not.i520.i = icmp eq i64 %881, 4
  br i1 %exitcond.not.i520.i, label %_diffuse_error.exit521.i, label %874

_diffuse_error.exit521.i:                         ; preds = %874
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  br label %882

882:                                              ; preds = %882, %_diffuse_error.exit521.i
  %.06.i522.i = phi i64 [ 0, %_diffuse_error.exit521.i ], [ %889, %882 ]
  %883 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i522.i
  %884 = load float, ptr %883, align 4, !tbaa !76, !alias.scope !390, !noalias !387
  %885 = fmul reassoc nsz arcp contract afn float %884, 6.250000e-02
  %886 = getelementptr inbounds nuw float, ptr %852, i64 %.06.i522.i
  %887 = load float, ptr %886, align 4, !tbaa !76, !alias.scope !387, !noalias !390
  %888 = fadd reassoc nsz arcp contract afn float %887, %885
  store float %888, ptr %886, align 4, !tbaa !76, !alias.scope !387, !noalias !390
  %889 = add nuw nsw i64 %.06.i522.i, 1
  %exitcond.not.i523.i = icmp eq i64 %889, 4
  br i1 %exitcond.not.i523.i, label %.lr.ph87.i, label %882

_diffuse_error.exit524._crit_edge.i:              ; preds = %_diffuse_error.exit559.i
  %890 = getelementptr inbounds nuw float, ptr %808, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br i1 %.0.i5.i, label %.preheader.i528.i, label %891

891:                                              ; preds = %_diffuse_error.exit524._crit_edge.i
  %892 = load float, ptr %890, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %893 = fmul reassoc nsz arcp contract afn float %892, 0x3FD3333340000000
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %895 = load float, ptr %894, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %896 = fmul reassoc nsz arcp contract afn float %895, 0x3FE2E147A0000000
  %897 = fadd reassoc nsz arcp contract afn float %896, %893
  %898 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %899 = load float, ptr %898, align 4, !tbaa !76, !alias.scope !397, !noalias !395
  %900 = fmul reassoc nsz arcp contract afn float %899, 0x3FBC28F5C0000000
  %901 = fadd reassoc nsz arcp contract afn float %897, %900
  %902 = fmul reassoc nsz arcp contract afn float %901, %179
  %903 = fadd reassoc nsz arcp contract afn float %902, -5.000000e-01
  %904 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %903)
  %905 = fmul reassoc nsz arcp contract afn float %904, %180
  br label %906

906:                                              ; preds = %906, %891
  %.030.i526.i = phi i64 [ 0, %891 ], [ %911, %906 ]
  %907 = getelementptr inbounds nuw float, ptr %890, i64 %.030.i526.i
  %908 = load float, ptr %907, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %909 = fsub reassoc nsz arcp contract afn float %908, %905
  %910 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i526.i
  store float %909, ptr %910, align 4, !tbaa !76, !alias.scope !395, !noalias !392
  store float %905, ptr %907, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %911 = add nuw nsw i64 %.030.i526.i, 1
  %exitcond.not.i527.i = icmp eq i64 %911, 4
  br i1 %exitcond.not.i527.i, label %_nearest_color.exit531.i, label %906

.preheader.i528.i:                                ; preds = %_diffuse_error.exit524._crit_edge.i, %.preheader.i528.i
  %.02831.i529.i = phi i64 [ %920, %.preheader.i528.i ], [ 0, %_diffuse_error.exit524._crit_edge.i ]
  %912 = getelementptr inbounds nuw float, ptr %890, i64 %.02831.i529.i
  %913 = load float, ptr %912, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %914 = fmul reassoc nsz arcp contract afn float %913, %179
  %915 = fadd reassoc nsz arcp contract afn float %914, -5.000000e-01
  %916 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %915)
  %917 = fmul reassoc nsz arcp contract afn float %916, %180
  %918 = fsub reassoc nsz arcp contract afn float %913, %917
  %919 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i529.i
  store float %918, ptr %919, align 4, !tbaa !76, !alias.scope !395, !noalias !392
  store float %917, ptr %912, align 4, !tbaa !76, !alias.scope !392, !noalias !395
  %920 = add nuw nsw i64 %.02831.i529.i, 1
  %exitcond33.not.i530.i = icmp eq i64 %920, 4
  br i1 %exitcond33.not.i530.i, label %_nearest_color.exit531.i, label %.preheader.i528.i

_nearest_color.exit531.i:                         ; preds = %906, %.preheader.i528.i
  %921 = getelementptr inbounds nuw float, ptr %890, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  br label %922

922:                                              ; preds = %922, %_nearest_color.exit531.i
  %.06.i532.i = phi i64 [ 0, %_nearest_color.exit531.i ], [ %929, %922 ]
  %923 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i532.i
  %924 = load float, ptr %923, align 4, !tbaa !76, !alias.scope !403, !noalias !400
  %925 = fmul reassoc nsz arcp contract afn float %924, 1.875000e-01
  %926 = getelementptr inbounds nuw float, ptr %921, i64 %.06.i532.i
  %927 = load float, ptr %926, align 4, !tbaa !76, !alias.scope !400, !noalias !403
  %928 = fadd reassoc nsz arcp contract afn float %927, %925
  store float %928, ptr %926, align 4, !tbaa !76, !alias.scope !400, !noalias !403
  %929 = add nuw nsw i64 %.06.i532.i, 1
  %exitcond.not.i533.i = icmp eq i64 %929, 4
  br i1 %exitcond.not.i533.i, label %_diffuse_error.exit534.i, label %922

_diffuse_error.exit534.i:                         ; preds = %922
  %930 = getelementptr inbounds nuw float, ptr %890, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  br label %931

931:                                              ; preds = %931, %_diffuse_error.exit534.i
  %.06.i535.i = phi i64 [ 0, %_diffuse_error.exit534.i ], [ %938, %931 ]
  %932 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i535.i
  %933 = load float, ptr %932, align 4, !tbaa !76, !alias.scope !408, !noalias !405
  %934 = fmul reassoc nsz arcp contract afn float %933, 3.125000e-01
  %935 = getelementptr inbounds nuw float, ptr %930, i64 %.06.i535.i
  %936 = load float, ptr %935, align 4, !tbaa !76, !alias.scope !405, !noalias !408
  %937 = fadd reassoc nsz arcp contract afn float %936, %934
  store float %937, ptr %935, align 4, !tbaa !76, !alias.scope !405, !noalias !408
  %938 = add nuw nsw i64 %.06.i535.i, 1
  %exitcond.not.i536.i = icmp eq i64 %938, 4
  br i1 %exitcond.not.i536.i, label %.lr.ph119.i, label %931

.lr.ph87.i:                                       ; preds = %882, %_diffuse_error.exit559.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %_diffuse_error.exit559.i ], [ 1, %882 ]
  %939 = shl nsw i64 %indvars.iv163.i, 2
  %940 = getelementptr inbounds nuw float, ptr %808, i64 %939
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  br i1 %.0.i5.i, label %.preheader.i541.i, label %941

941:                                              ; preds = %.lr.ph87.i
  %942 = load float, ptr %940, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass83.i = fmul reassoc nsz arcp contract afn float %942, %factor.op.fmul44.i
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %944 = load float, ptr %943, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass85.i = fmul reassoc nsz arcp contract afn float %944, %factor.op.fmul46.i
  %945 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %946 = load float, ptr %945, align 4, !tbaa !76, !alias.scope !415, !noalias !413
  %.reass81.i = fmul reassoc nsz arcp contract afn float %946, %factor.op.fmul42.i
  %947 = fadd reassoc nsz arcp contract afn float %.reass83.i, -5.000000e-01
  %948 = fadd reassoc nsz arcp contract afn float %947, %.reass85.i
  %949 = fadd reassoc nsz arcp contract afn float %948, %.reass81.i
  %950 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %949)
  %951 = fmul reassoc nsz arcp contract afn float %950, %180
  br label %952

952:                                              ; preds = %952, %941
  %.030.i539.i = phi i64 [ 0, %941 ], [ %957, %952 ]
  %953 = getelementptr inbounds nuw float, ptr %940, i64 %.030.i539.i
  %954 = load float, ptr %953, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %955 = fsub reassoc nsz arcp contract afn float %954, %951
  %956 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i539.i
  store float %955, ptr %956, align 4, !tbaa !76, !alias.scope !413, !noalias !410
  store float %951, ptr %953, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %957 = add nuw nsw i64 %.030.i539.i, 1
  %exitcond.not.i540.i = icmp eq i64 %957, 4
  br i1 %exitcond.not.i540.i, label %_nearest_color.exit544.i, label %952

.preheader.i541.i:                                ; preds = %.lr.ph87.i, %.preheader.i541.i
  %.02831.i542.i = phi i64 [ %966, %.preheader.i541.i ], [ 0, %.lr.ph87.i ]
  %958 = getelementptr inbounds nuw float, ptr %940, i64 %.02831.i542.i
  %959 = load float, ptr %958, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %960 = fmul reassoc nsz arcp contract afn float %959, %179
  %961 = fadd reassoc nsz arcp contract afn float %960, -5.000000e-01
  %962 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %961)
  %963 = fmul reassoc nsz arcp contract afn float %962, %180
  %964 = fsub reassoc nsz arcp contract afn float %959, %963
  %965 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i542.i
  store float %964, ptr %965, align 4, !tbaa !76, !alias.scope !413, !noalias !410
  store float %963, ptr %958, align 4, !tbaa !76, !alias.scope !410, !noalias !413
  %966 = add nuw nsw i64 %.02831.i542.i, 1
  %exitcond33.not.i543.i = icmp eq i64 %966, 4
  br i1 %exitcond33.not.i543.i, label %_nearest_color.exit544.i, label %.preheader.i541.i

_nearest_color.exit544.i:                         ; preds = %952, %.preheader.i541.i
  %967 = getelementptr inbounds nuw float, ptr %940, i64 %231
  %gep.i40 = getelementptr inbounds nuw float, ptr %853, i64 %939
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  br label %968

968:                                              ; preds = %968, %_nearest_color.exit544.i
  %.05.i545.i = phi i64 [ 0, %_nearest_color.exit544.i ], [ %978, %968 ]
  %969 = getelementptr inbounds nuw float, ptr %gep.i40, i64 %.05.i545.i
  %970 = load float, ptr %969, align 4, !tbaa !76, !alias.scope !421, !noalias !418
  %971 = fcmp reassoc nsz arcp contract afn ult float %970, 0.000000e+00
  %972 = fcmp reassoc nsz arcp contract afn olt float %970, 1.000000e+00
  %973 = select reassoc nsz arcp contract afn i1 %972, float %970, float 1.000000e+00
  %974 = fcmp ord float %970, 0.000000e+00
  %975 = select reassoc nsz arcp contract afn i1 %974, float 0.000000e+00, float 5.000000e-01
  %976 = select reassoc nsz arcp contract afn i1 %971, float %975, float %973
  %977 = getelementptr inbounds nuw float, ptr %967, i64 %.05.i545.i
  store float %976, ptr %977, align 4, !tbaa !76, !alias.scope !418, !noalias !421
  %978 = add nuw nsw i64 %.05.i545.i, 1
  %exitcond.not.i546.i = icmp eq i64 %978, 4
  br i1 %exitcond.not.i546.i, label %_clipnan_pixel.exit547.i, label %968

_clipnan_pixel.exit547.i:                         ; preds = %968
  %979 = getelementptr inbounds nuw i8, ptr %940, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  br label %980

980:                                              ; preds = %980, %_clipnan_pixel.exit547.i
  %.06.i548.i = phi i64 [ 0, %_clipnan_pixel.exit547.i ], [ %987, %980 ]
  %981 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i548.i
  %982 = load float, ptr %981, align 4, !tbaa !76, !alias.scope !426, !noalias !423
  %983 = fmul reassoc nsz arcp contract afn float %982, 4.375000e-01
  %984 = getelementptr inbounds nuw float, ptr %979, i64 %.06.i548.i
  %985 = load float, ptr %984, align 4, !tbaa !76, !alias.scope !423, !noalias !426
  %986 = fadd reassoc nsz arcp contract afn float %985, %983
  store float %986, ptr %984, align 4, !tbaa !76, !alias.scope !423, !noalias !426
  %987 = add nuw nsw i64 %.06.i548.i, 1
  %exitcond.not.i549.i = icmp eq i64 %987, 4
  br i1 %exitcond.not.i549.i, label %_diffuse_error.exit550.i, label %980

_diffuse_error.exit550.i:                         ; preds = %980
  %988 = getelementptr inbounds nuw float, ptr %940, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  br label %989

989:                                              ; preds = %989, %_diffuse_error.exit550.i
  %.06.i551.i = phi i64 [ 0, %_diffuse_error.exit550.i ], [ %996, %989 ]
  %990 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i551.i
  %991 = load float, ptr %990, align 4, !tbaa !76, !alias.scope !431, !noalias !428
  %992 = fmul reassoc nsz arcp contract afn float %991, 1.875000e-01
  %993 = getelementptr inbounds nuw float, ptr %988, i64 %.06.i551.i
  %994 = load float, ptr %993, align 4, !tbaa !76, !alias.scope !428, !noalias !431
  %995 = fadd reassoc nsz arcp contract afn float %994, %992
  store float %995, ptr %993, align 4, !tbaa !76, !alias.scope !428, !noalias !431
  %996 = add nuw nsw i64 %.06.i551.i, 1
  %exitcond.not.i552.i = icmp eq i64 %996, 4
  br i1 %exitcond.not.i552.i, label %_diffuse_error.exit553.i, label %989

_diffuse_error.exit553.i:                         ; preds = %989
  %997 = getelementptr inbounds nuw float, ptr %940, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  br label %998

998:                                              ; preds = %998, %_diffuse_error.exit553.i
  %.06.i554.i = phi i64 [ 0, %_diffuse_error.exit553.i ], [ %1005, %998 ]
  %999 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i554.i
  %1000 = load float, ptr %999, align 4, !tbaa !76, !alias.scope !436, !noalias !433
  %1001 = fmul reassoc nsz arcp contract afn float %1000, 3.125000e-01
  %1002 = getelementptr inbounds nuw float, ptr %997, i64 %.06.i554.i
  %1003 = load float, ptr %1002, align 4, !tbaa !76, !alias.scope !433, !noalias !436
  %1004 = fadd reassoc nsz arcp contract afn float %1003, %1001
  store float %1004, ptr %1002, align 4, !tbaa !76, !alias.scope !433, !noalias !436
  %1005 = add nuw nsw i64 %.06.i554.i, 1
  %exitcond.not.i555.i = icmp eq i64 %1005, 4
  br i1 %exitcond.not.i555.i, label %_diffuse_error.exit556.i, label %998

_diffuse_error.exit556.i:                         ; preds = %998
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  br label %1006

1006:                                             ; preds = %1006, %_diffuse_error.exit556.i
  %.06.i557.i = phi i64 [ 0, %_diffuse_error.exit556.i ], [ %1013, %1006 ]
  %1007 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i557.i
  %1008 = load float, ptr %1007, align 4, !tbaa !76, !alias.scope !441, !noalias !438
  %1009 = fmul reassoc nsz arcp contract afn float %1008, 6.250000e-02
  %1010 = getelementptr inbounds nuw float, ptr %967, i64 %.06.i557.i
  %1011 = load float, ptr %1010, align 4, !tbaa !76, !alias.scope !438, !noalias !441
  %1012 = fadd reassoc nsz arcp contract afn float %1011, %1009
  store float %1012, ptr %1010, align 4, !tbaa !76, !alias.scope !438, !noalias !441
  %1013 = add nuw nsw i64 %.06.i557.i, 1
  %exitcond.not.i558.i = icmp eq i64 %1013, 4
  br i1 %exitcond.not.i558.i, label %_diffuse_error.exit559.i, label %1006

_diffuse_error.exit559.i:                         ; preds = %1006
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count171.i
  br i1 %exitcond167.not.i, label %_diffuse_error.exit524._crit_edge.i, label %.lr.ph87.i

1014:                                             ; preds = %_diffuse_error.exit594.i, %.lr.ph111.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next174.i, %_diffuse_error.exit594.i ]
  %1015 = shl nuw nsw i64 %indvars.iv173.i, 2
  %1016 = mul nuw i64 %1015, %wide.trip.count153.i
  %1017 = getelementptr inbounds nuw float, ptr %2, i64 %1016
  %1018 = getelementptr inbounds nuw float, ptr %3, i64 %1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  br i1 %.0.i5.i, label %.preheader.i563.i, label %1019

1019:                                             ; preds = %1014
  %1020 = load float, ptr %1018, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass101.i = fmul reassoc nsz arcp contract afn float %1020, %factor.op.fmul100.i
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1022 = load float, ptr %1021, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass103.i = fmul reassoc nsz arcp contract afn float %1022, %factor.op.fmul102.i
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1024 = load float, ptr %1023, align 4, !tbaa !76, !alias.scope !448, !noalias !446
  %.reass99.i = fmul reassoc nsz arcp contract afn float %1024, %factor.op.fmul98.i
  %1025 = fadd reassoc nsz arcp contract afn float %.reass101.i, -5.000000e-01
  %1026 = fadd reassoc nsz arcp contract afn float %1025, %.reass103.i
  %1027 = fadd reassoc nsz arcp contract afn float %1026, %.reass99.i
  %1028 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1027)
  %1029 = fmul reassoc nsz arcp contract afn float %1028, %180
  br label %1030

1030:                                             ; preds = %1030, %1019
  %.030.i561.i = phi i64 [ 0, %1019 ], [ %1035, %1030 ]
  %1031 = getelementptr inbounds nuw float, ptr %1018, i64 %.030.i561.i
  %1032 = load float, ptr %1031, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1033 = fsub reassoc nsz arcp contract afn float %1032, %1029
  %1034 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i561.i
  store float %1033, ptr %1034, align 4, !tbaa !76, !alias.scope !446, !noalias !443
  store float %1029, ptr %1031, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1035 = add nuw nsw i64 %.030.i561.i, 1
  %exitcond.not.i562.i = icmp eq i64 %1035, 4
  br i1 %exitcond.not.i562.i, label %_nearest_color.exit566.i, label %1030

.preheader.i563.i:                                ; preds = %1014, %.preheader.i563.i
  %.02831.i564.i = phi i64 [ %1044, %.preheader.i563.i ], [ 0, %1014 ]
  %1036 = getelementptr inbounds nuw float, ptr %1018, i64 %.02831.i564.i
  %1037 = load float, ptr %1036, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1038 = fmul reassoc nsz arcp contract afn float %1037, %179
  %1039 = fadd reassoc nsz arcp contract afn float %1038, -5.000000e-01
  %1040 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1039)
  %1041 = fmul reassoc nsz arcp contract afn float %1040, %180
  %1042 = fsub reassoc nsz arcp contract afn float %1037, %1041
  %1043 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i564.i
  store float %1042, ptr %1043, align 4, !tbaa !76, !alias.scope !446, !noalias !443
  store float %1041, ptr %1036, align 4, !tbaa !76, !alias.scope !443, !noalias !446
  %1044 = add nuw nsw i64 %.02831.i564.i, 1
  %exitcond33.not.i565.i = icmp eq i64 %1044, 4
  br i1 %exitcond33.not.i565.i, label %_nearest_color.exit566.i, label %.preheader.i563.i

_nearest_color.exit566.i:                         ; preds = %1030, %.preheader.i563.i
  %1045 = getelementptr inbounds nuw float, ptr %1018, i64 %229
  %1046 = getelementptr inbounds nuw float, ptr %1017, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  br label %1047

1047:                                             ; preds = %1047, %_nearest_color.exit566.i
  %.05.i567.i = phi i64 [ 0, %_nearest_color.exit566.i ], [ %1057, %1047 ]
  %1048 = getelementptr inbounds nuw float, ptr %1046, i64 %.05.i567.i
  %1049 = load float, ptr %1048, align 4, !tbaa !76, !alias.scope !454, !noalias !451
  %1050 = fcmp reassoc nsz arcp contract afn ult float %1049, 0.000000e+00
  %1051 = fcmp reassoc nsz arcp contract afn olt float %1049, 1.000000e+00
  %1052 = select reassoc nsz arcp contract afn i1 %1051, float %1049, float 1.000000e+00
  %1053 = fcmp ord float %1049, 0.000000e+00
  %1054 = select reassoc nsz arcp contract afn i1 %1053, float 0.000000e+00, float 5.000000e-01
  %1055 = select reassoc nsz arcp contract afn i1 %1050, float %1054, float %1052
  %1056 = getelementptr inbounds nuw float, ptr %1045, i64 %.05.i567.i
  store float %1055, ptr %1056, align 4, !tbaa !76, !alias.scope !451, !noalias !454
  %1057 = add nuw nsw i64 %.05.i567.i, 1
  %exitcond.not.i568.i = icmp eq i64 %1057, 4
  br i1 %exitcond.not.i568.i, label %_clipnan_pixel.exit569.i, label %1047

_clipnan_pixel.exit569.i:                         ; preds = %1047
  %1058 = getelementptr inbounds nuw float, ptr %1018, i64 %231
  %1059 = getelementptr inbounds nuw float, ptr %1017, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  br label %1060

1060:                                             ; preds = %1060, %_clipnan_pixel.exit569.i
  %.05.i570.i = phi i64 [ 0, %_clipnan_pixel.exit569.i ], [ %1070, %1060 ]
  %1061 = getelementptr inbounds nuw float, ptr %1059, i64 %.05.i570.i
  %1062 = load float, ptr %1061, align 4, !tbaa !76, !alias.scope !459, !noalias !456
  %1063 = fcmp reassoc nsz arcp contract afn ult float %1062, 0.000000e+00
  %1064 = fcmp reassoc nsz arcp contract afn olt float %1062, 1.000000e+00
  %1065 = select reassoc nsz arcp contract afn i1 %1064, float %1062, float 1.000000e+00
  %1066 = fcmp ord float %1062, 0.000000e+00
  %1067 = select reassoc nsz arcp contract afn i1 %1066, float 0.000000e+00, float 5.000000e-01
  %1068 = select reassoc nsz arcp contract afn i1 %1063, float %1067, float %1065
  %1069 = getelementptr inbounds nuw float, ptr %1058, i64 %.05.i570.i
  store float %1068, ptr %1069, align 4, !tbaa !76, !alias.scope !456, !noalias !459
  %1070 = add nuw nsw i64 %.05.i570.i, 1
  %exitcond.not.i571.i = icmp eq i64 %1070, 4
  br i1 %exitcond.not.i571.i, label %_clipnan_pixel.exit572.i, label %1060

_clipnan_pixel.exit572.i:                         ; preds = %1060
  %1071 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %1072

1072:                                             ; preds = %1072, %_clipnan_pixel.exit572.i
  %.06.i573.i = phi i64 [ 0, %_clipnan_pixel.exit572.i ], [ %1079, %1072 ]
  %1073 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i573.i
  %1074 = load float, ptr %1073, align 4, !tbaa !76, !alias.scope !464, !noalias !461
  %1075 = fmul reassoc nsz arcp contract afn float %1074, 4.375000e-01
  %1076 = getelementptr inbounds nuw float, ptr %1071, i64 %.06.i573.i
  %1077 = load float, ptr %1076, align 4, !tbaa !76, !alias.scope !461, !noalias !464
  %1078 = fadd reassoc nsz arcp contract afn float %1077, %1075
  store float %1078, ptr %1076, align 4, !tbaa !76, !alias.scope !461, !noalias !464
  %1079 = add nuw nsw i64 %.06.i573.i, 1
  %exitcond.not.i574.i = icmp eq i64 %1079, 4
  br i1 %exitcond.not.i574.i, label %_diffuse_error.exit575.i, label %1072

_diffuse_error.exit575.i:                         ; preds = %1072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  br label %1080

1080:                                             ; preds = %1080, %_diffuse_error.exit575.i
  %.06.i576.i = phi i64 [ 0, %_diffuse_error.exit575.i ], [ %1087, %1080 ]
  %1081 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i576.i
  %1082 = load float, ptr %1081, align 4, !tbaa !76, !alias.scope !469, !noalias !466
  %1083 = fmul reassoc nsz arcp contract afn float %1082, 3.125000e-01
  %1084 = getelementptr inbounds nuw float, ptr %1045, i64 %.06.i576.i
  %1085 = load float, ptr %1084, align 4, !tbaa !76, !alias.scope !466, !noalias !469
  %1086 = fadd reassoc nsz arcp contract afn float %1085, %1083
  store float %1086, ptr %1084, align 4, !tbaa !76, !alias.scope !466, !noalias !469
  %1087 = add nuw nsw i64 %.06.i576.i, 1
  %exitcond.not.i577.i = icmp eq i64 %1087, 4
  br i1 %exitcond.not.i577.i, label %_diffuse_error.exit578.i, label %1080

_diffuse_error.exit578.i:                         ; preds = %1080
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br label %1088

1088:                                             ; preds = %1088, %_diffuse_error.exit578.i
  %.06.i579.i = phi i64 [ 0, %_diffuse_error.exit578.i ], [ %1095, %1088 ]
  %1089 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i579.i
  %1090 = load float, ptr %1089, align 4, !tbaa !76, !alias.scope !474, !noalias !471
  %1091 = fmul reassoc nsz arcp contract afn float %1090, 6.250000e-02
  %1092 = getelementptr inbounds nuw float, ptr %1058, i64 %.06.i579.i
  %1093 = load float, ptr %1092, align 4, !tbaa !76, !alias.scope !471, !noalias !474
  %1094 = fadd reassoc nsz arcp contract afn float %1093, %1091
  store float %1094, ptr %1092, align 4, !tbaa !76, !alias.scope !471, !noalias !474
  %1095 = add nuw nsw i64 %.06.i579.i, 1
  %exitcond.not.i580.i = icmp eq i64 %1095, 4
  br i1 %exitcond.not.i580.i, label %.lr.ph97.i, label %1088

_diffuse_error.exit581._crit_edge.i:              ; preds = %_diffuse_error.exit616.i
  %1096 = getelementptr inbounds nuw float, ptr %1018, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  br i1 %.0.i5.i, label %.preheader.i585.i, label %1097

1097:                                             ; preds = %_diffuse_error.exit581._crit_edge.i
  %1098 = load float, ptr %1096, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass107.i = fmul reassoc nsz arcp contract afn float %1098, %factor.op.fmul100.i
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1100 = load float, ptr %1099, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass109.i = fmul reassoc nsz arcp contract afn float %1100, %factor.op.fmul102.i
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1102 = load float, ptr %1101, align 4, !tbaa !76, !alias.scope !481, !noalias !479
  %.reass105.i = fmul reassoc nsz arcp contract afn float %1102, %factor.op.fmul98.i
  %1103 = fadd reassoc nsz arcp contract afn float %.reass107.i, -5.000000e-01
  %1104 = fadd reassoc nsz arcp contract afn float %1103, %.reass109.i
  %1105 = fadd reassoc nsz arcp contract afn float %1104, %.reass105.i
  %1106 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1105)
  %1107 = fmul reassoc nsz arcp contract afn float %1106, %180
  br label %1108

1108:                                             ; preds = %1108, %1097
  %.030.i583.i = phi i64 [ 0, %1097 ], [ %1113, %1108 ]
  %1109 = getelementptr inbounds nuw float, ptr %1096, i64 %.030.i583.i
  %1110 = load float, ptr %1109, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1111 = fsub reassoc nsz arcp contract afn float %1110, %1107
  %1112 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i583.i
  store float %1111, ptr %1112, align 4, !tbaa !76, !alias.scope !479, !noalias !476
  store float %1107, ptr %1109, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1113 = add nuw nsw i64 %.030.i583.i, 1
  %exitcond.not.i584.i = icmp eq i64 %1113, 4
  br i1 %exitcond.not.i584.i, label %_nearest_color.exit588.i, label %1108

.preheader.i585.i:                                ; preds = %_diffuse_error.exit581._crit_edge.i, %.preheader.i585.i
  %.02831.i586.i = phi i64 [ %1122, %.preheader.i585.i ], [ 0, %_diffuse_error.exit581._crit_edge.i ]
  %1114 = getelementptr inbounds nuw float, ptr %1096, i64 %.02831.i586.i
  %1115 = load float, ptr %1114, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1116 = fmul reassoc nsz arcp contract afn float %1115, %179
  %1117 = fadd reassoc nsz arcp contract afn float %1116, -5.000000e-01
  %1118 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1117)
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %180
  %1120 = fsub reassoc nsz arcp contract afn float %1115, %1119
  %1121 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i586.i
  store float %1120, ptr %1121, align 4, !tbaa !76, !alias.scope !479, !noalias !476
  store float %1119, ptr %1114, align 4, !tbaa !76, !alias.scope !476, !noalias !479
  %1122 = add nuw nsw i64 %.02831.i586.i, 1
  %exitcond33.not.i587.i = icmp eq i64 %1122, 4
  br i1 %exitcond33.not.i587.i, label %_nearest_color.exit588.i, label %.preheader.i585.i

_nearest_color.exit588.i:                         ; preds = %1108, %.preheader.i585.i
  %1123 = getelementptr inbounds nuw float, ptr %1096, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %1124

1124:                                             ; preds = %1124, %_nearest_color.exit588.i
  %.06.i589.i = phi i64 [ 0, %_nearest_color.exit588.i ], [ %1131, %1124 ]
  %1125 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i589.i
  %1126 = load float, ptr %1125, align 4, !tbaa !76, !alias.scope !487, !noalias !484
  %1127 = fmul reassoc nsz arcp contract afn float %1126, 1.875000e-01
  %1128 = getelementptr inbounds nuw float, ptr %1123, i64 %.06.i589.i
  %1129 = load float, ptr %1128, align 4, !tbaa !76, !alias.scope !484, !noalias !487
  %1130 = fadd reassoc nsz arcp contract afn float %1129, %1127
  store float %1130, ptr %1128, align 4, !tbaa !76, !alias.scope !484, !noalias !487
  %1131 = add nuw nsw i64 %.06.i589.i, 1
  %exitcond.not.i590.i = icmp eq i64 %1131, 4
  br i1 %exitcond.not.i590.i, label %_diffuse_error.exit591.i, label %1124

_diffuse_error.exit591.i:                         ; preds = %1124
  %1132 = getelementptr inbounds nuw float, ptr %1096, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  br label %1133

1133:                                             ; preds = %1133, %_diffuse_error.exit591.i
  %.06.i592.i = phi i64 [ 0, %_diffuse_error.exit591.i ], [ %1140, %1133 ]
  %1134 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i592.i
  %1135 = load float, ptr %1134, align 4, !tbaa !76, !alias.scope !492, !noalias !489
  %1136 = fmul reassoc nsz arcp contract afn float %1135, 3.125000e-01
  %1137 = getelementptr inbounds nuw float, ptr %1132, i64 %.06.i592.i
  %1138 = load float, ptr %1137, align 4, !tbaa !76, !alias.scope !489, !noalias !492
  %1139 = fadd reassoc nsz arcp contract afn float %1138, %1136
  store float %1139, ptr %1137, align 4, !tbaa !76, !alias.scope !489, !noalias !492
  %1140 = add nuw nsw i64 %.06.i592.i, 1
  %exitcond.not.i593.i = icmp eq i64 %1140, 4
  br i1 %exitcond.not.i593.i, label %_diffuse_error.exit594.i, label %1133

_diffuse_error.exit594.i:                         ; preds = %1133
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.lr.ph119.i, label %1014

.lr.ph97.i:                                       ; preds = %1088, %_diffuse_error.exit616.i
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %_diffuse_error.exit616.i ], [ 1, %1088 ]
  %1141 = shl nsw i64 %indvars.iv168.i, 2
  %1142 = getelementptr inbounds nuw float, ptr %1018, i64 %1141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  br i1 %.0.i5.i, label %.preheader.i598.i, label %1143

1143:                                             ; preds = %.lr.ph97.i
  %1144 = load float, ptr %1142, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass91.i = fmul reassoc nsz arcp contract afn float %1144, %factor.op.fmul100.i
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1146 = load float, ptr %1145, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass93.i = fmul reassoc nsz arcp contract afn float %1146, %factor.op.fmul102.i
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1148 = load float, ptr %1147, align 4, !tbaa !76, !alias.scope !499, !noalias !497
  %.reass89.i = fmul reassoc nsz arcp contract afn float %1148, %factor.op.fmul98.i
  %1149 = fadd reassoc nsz arcp contract afn float %.reass91.i, -5.000000e-01
  %1150 = fadd reassoc nsz arcp contract afn float %1149, %.reass93.i
  %1151 = fadd reassoc nsz arcp contract afn float %1150, %.reass89.i
  %1152 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1151)
  %1153 = fmul reassoc nsz arcp contract afn float %1152, %180
  br label %1154

1154:                                             ; preds = %1154, %1143
  %.030.i596.i = phi i64 [ 0, %1143 ], [ %1159, %1154 ]
  %1155 = getelementptr inbounds nuw float, ptr %1142, i64 %.030.i596.i
  %1156 = load float, ptr %1155, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1157 = fsub reassoc nsz arcp contract afn float %1156, %1153
  %1158 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i596.i
  store float %1157, ptr %1158, align 4, !tbaa !76, !alias.scope !497, !noalias !494
  store float %1153, ptr %1155, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1159 = add nuw nsw i64 %.030.i596.i, 1
  %exitcond.not.i597.i = icmp eq i64 %1159, 4
  br i1 %exitcond.not.i597.i, label %_nearest_color.exit601.i, label %1154

.preheader.i598.i:                                ; preds = %.lr.ph97.i, %.preheader.i598.i
  %.02831.i599.i = phi i64 [ %1168, %.preheader.i598.i ], [ 0, %.lr.ph97.i ]
  %1160 = getelementptr inbounds nuw float, ptr %1142, i64 %.02831.i599.i
  %1161 = load float, ptr %1160, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1162 = fmul reassoc nsz arcp contract afn float %1161, %179
  %1163 = fadd reassoc nsz arcp contract afn float %1162, -5.000000e-01
  %1164 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1163)
  %1165 = fmul reassoc nsz arcp contract afn float %1164, %180
  %1166 = fsub reassoc nsz arcp contract afn float %1161, %1165
  %1167 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i599.i
  store float %1166, ptr %1167, align 4, !tbaa !76, !alias.scope !497, !noalias !494
  store float %1165, ptr %1160, align 4, !tbaa !76, !alias.scope !494, !noalias !497
  %1168 = add nuw nsw i64 %.02831.i599.i, 1
  %exitcond33.not.i600.i = icmp eq i64 %1168, 4
  br i1 %exitcond33.not.i600.i, label %_nearest_color.exit601.i, label %.preheader.i598.i

_nearest_color.exit601.i:                         ; preds = %1154, %.preheader.i598.i
  %1169 = getelementptr inbounds nuw float, ptr %1142, i64 %231
  %gep95.i = getelementptr inbounds nuw float, ptr %1059, i64 %1141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  br label %1170

1170:                                             ; preds = %1170, %_nearest_color.exit601.i
  %.05.i602.i = phi i64 [ 0, %_nearest_color.exit601.i ], [ %1180, %1170 ]
  %1171 = getelementptr inbounds nuw float, ptr %gep95.i, i64 %.05.i602.i
  %1172 = load float, ptr %1171, align 4, !tbaa !76, !alias.scope !505, !noalias !502
  %1173 = fcmp reassoc nsz arcp contract afn ult float %1172, 0.000000e+00
  %1174 = fcmp reassoc nsz arcp contract afn olt float %1172, 1.000000e+00
  %1175 = select reassoc nsz arcp contract afn i1 %1174, float %1172, float 1.000000e+00
  %1176 = fcmp ord float %1172, 0.000000e+00
  %1177 = select reassoc nsz arcp contract afn i1 %1176, float 0.000000e+00, float 5.000000e-01
  %1178 = select reassoc nsz arcp contract afn i1 %1173, float %1177, float %1175
  %1179 = getelementptr inbounds nuw float, ptr %1169, i64 %.05.i602.i
  store float %1178, ptr %1179, align 4, !tbaa !76, !alias.scope !502, !noalias !505
  %1180 = add nuw nsw i64 %.05.i602.i, 1
  %exitcond.not.i603.i = icmp eq i64 %1180, 4
  br i1 %exitcond.not.i603.i, label %_clipnan_pixel.exit604.i, label %1170

_clipnan_pixel.exit604.i:                         ; preds = %1170
  %1181 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  br label %1182

1182:                                             ; preds = %1182, %_clipnan_pixel.exit604.i
  %.06.i605.i = phi i64 [ 0, %_clipnan_pixel.exit604.i ], [ %1189, %1182 ]
  %1183 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i605.i
  %1184 = load float, ptr %1183, align 4, !tbaa !76, !alias.scope !510, !noalias !507
  %1185 = fmul reassoc nsz arcp contract afn float %1184, 4.375000e-01
  %1186 = getelementptr inbounds nuw float, ptr %1181, i64 %.06.i605.i
  %1187 = load float, ptr %1186, align 4, !tbaa !76, !alias.scope !507, !noalias !510
  %1188 = fadd reassoc nsz arcp contract afn float %1187, %1185
  store float %1188, ptr %1186, align 4, !tbaa !76, !alias.scope !507, !noalias !510
  %1189 = add nuw nsw i64 %.06.i605.i, 1
  %exitcond.not.i606.i = icmp eq i64 %1189, 4
  br i1 %exitcond.not.i606.i, label %_diffuse_error.exit607.i, label %1182

_diffuse_error.exit607.i:                         ; preds = %1182
  %1190 = getelementptr inbounds nuw float, ptr %1142, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  br label %1191

1191:                                             ; preds = %1191, %_diffuse_error.exit607.i
  %.06.i608.i = phi i64 [ 0, %_diffuse_error.exit607.i ], [ %1198, %1191 ]
  %1192 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i608.i
  %1193 = load float, ptr %1192, align 4, !tbaa !76, !alias.scope !515, !noalias !512
  %1194 = fmul reassoc nsz arcp contract afn float %1193, 1.875000e-01
  %1195 = getelementptr inbounds nuw float, ptr %1190, i64 %.06.i608.i
  %1196 = load float, ptr %1195, align 4, !tbaa !76, !alias.scope !512, !noalias !515
  %1197 = fadd reassoc nsz arcp contract afn float %1196, %1194
  store float %1197, ptr %1195, align 4, !tbaa !76, !alias.scope !512, !noalias !515
  %1198 = add nuw nsw i64 %.06.i608.i, 1
  %exitcond.not.i609.i = icmp eq i64 %1198, 4
  br i1 %exitcond.not.i609.i, label %_diffuse_error.exit610.i, label %1191

_diffuse_error.exit610.i:                         ; preds = %1191
  %1199 = getelementptr inbounds nuw float, ptr %1142, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  br label %1200

1200:                                             ; preds = %1200, %_diffuse_error.exit610.i
  %.06.i611.i = phi i64 [ 0, %_diffuse_error.exit610.i ], [ %1207, %1200 ]
  %1201 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i611.i
  %1202 = load float, ptr %1201, align 4, !tbaa !76, !alias.scope !520, !noalias !517
  %1203 = fmul reassoc nsz arcp contract afn float %1202, 3.125000e-01
  %1204 = getelementptr inbounds nuw float, ptr %1199, i64 %.06.i611.i
  %1205 = load float, ptr %1204, align 4, !tbaa !76, !alias.scope !517, !noalias !520
  %1206 = fadd reassoc nsz arcp contract afn float %1205, %1203
  store float %1206, ptr %1204, align 4, !tbaa !76, !alias.scope !517, !noalias !520
  %1207 = add nuw nsw i64 %.06.i611.i, 1
  %exitcond.not.i612.i = icmp eq i64 %1207, 4
  br i1 %exitcond.not.i612.i, label %_diffuse_error.exit613.i, label %1200

_diffuse_error.exit613.i:                         ; preds = %1200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  br label %1208

1208:                                             ; preds = %1208, %_diffuse_error.exit613.i
  %.06.i614.i = phi i64 [ 0, %_diffuse_error.exit613.i ], [ %1215, %1208 ]
  %1209 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i614.i
  %1210 = load float, ptr %1209, align 4, !tbaa !76, !alias.scope !525, !noalias !522
  %1211 = fmul reassoc nsz arcp contract afn float %1210, 6.250000e-02
  %1212 = getelementptr inbounds nuw float, ptr %1169, i64 %.06.i614.i
  %1213 = load float, ptr %1212, align 4, !tbaa !76, !alias.scope !522, !noalias !525
  %1214 = fadd reassoc nsz arcp contract afn float %1213, %1211
  store float %1214, ptr %1212, align 4, !tbaa !76, !alias.scope !522, !noalias !525
  %1215 = add nuw nsw i64 %.06.i614.i, 1
  %exitcond.not.i615.i = icmp eq i64 %1215, 4
  br i1 %exitcond.not.i615.i, label %_diffuse_error.exit616.i, label %1208

_diffuse_error.exit616.i:                         ; preds = %1208
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %_diffuse_error.exit581._crit_edge.i, label %.lr.ph97.i

.lr.ph119.i:                                      ; preds = %931, %_diffuse_error.exit594.i, %._crit_edge.i
  %factor.op.fmul116.pre-phi.i = phi float [ %factor.op.fmul46.i, %._crit_edge.i ], [ %factor.op.fmul102.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul46.i, %931 ]
  %factor.op.fmul114.pre-phi.i = phi float [ %factor.op.fmul44.i, %._crit_edge.i ], [ %factor.op.fmul100.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul44.i, %931 ]
  %factor.op.fmul112.pre-phi.i = phi float [ %factor.op.fmul42.i, %._crit_edge.i ], [ %factor.op.fmul98.i, %_diffuse_error.exit594.i ], [ %factor.op.fmul42.i, %931 ]
  %1216 = add nsw i32 %114, -1
  %1217 = zext nneg i32 %1216 to i64
  %1218 = shl nuw nsw i64 %wide.trip.count153.i, 2
  %1219 = mul nuw i64 %1218, %1217
  %1220 = getelementptr inbounds nuw float, ptr %3, i64 %1219
  br label %1252

._crit_edge120.i:                                 ; preds = %_diffuse_error.exit633.i
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  br i1 %.0.i5.i, label %.preheader.i620.i, label %1222

1222:                                             ; preds = %._crit_edge120.i
  %1223 = load float, ptr %1221, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1224 = fmul reassoc nsz arcp contract afn float %1223, 0x3FD3333340000000
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1226 = load float, ptr %1225, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1227 = fmul reassoc nsz arcp contract afn float %1226, 0x3FE2E147A0000000
  %1228 = fadd reassoc nsz arcp contract afn float %1227, %1224
  %1229 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1230 = load float, ptr %1229, align 4, !tbaa !76, !alias.scope !532, !noalias !530
  %1231 = fmul reassoc nsz arcp contract afn float %1230, 0x3FBC28F5C0000000
  %1232 = fadd reassoc nsz arcp contract afn float %1228, %1231
  %1233 = fmul reassoc nsz arcp contract afn float %1232, %179
  %1234 = fadd reassoc nsz arcp contract afn float %1233, -5.000000e-01
  %1235 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1234)
  %1236 = fmul reassoc nsz arcp contract afn float %1235, %180
  br label %1237

1237:                                             ; preds = %1237, %1222
  %.030.i618.i = phi i64 [ 0, %1222 ], [ %1242, %1237 ]
  %1238 = getelementptr inbounds nuw float, ptr %1221, i64 %.030.i618.i
  %1239 = load float, ptr %1238, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1240 = fsub reassoc nsz arcp contract afn float %1239, %1236
  %1241 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i618.i
  store float %1240, ptr %1241, align 4, !tbaa !76, !alias.scope !530, !noalias !527
  store float %1236, ptr %1238, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1242 = add nuw nsw i64 %.030.i618.i, 1
  %exitcond.not.i619.i = icmp eq i64 %1242, 4
  br i1 %exitcond.not.i619.i, label %_nearest_color.exit623.i, label %1237

.preheader.i620.i:                                ; preds = %._crit_edge120.i, %.preheader.i620.i
  %.02831.i621.i = phi i64 [ %1251, %.preheader.i620.i ], [ 0, %._crit_edge120.i ]
  %1243 = getelementptr inbounds nuw float, ptr %1221, i64 %.02831.i621.i
  %1244 = load float, ptr %1243, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1245 = fmul reassoc nsz arcp contract afn float %1244, %179
  %1246 = fadd reassoc nsz arcp contract afn float %1245, -5.000000e-01
  %1247 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1246)
  %1248 = fmul reassoc nsz arcp contract afn float %1247, %180
  %1249 = fsub reassoc nsz arcp contract afn float %1244, %1248
  %1250 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i621.i
  store float %1249, ptr %1250, align 4, !tbaa !76, !alias.scope !530, !noalias !527
  store float %1248, ptr %1243, align 4, !tbaa !76, !alias.scope !527, !noalias !530
  %1251 = add nuw nsw i64 %.02831.i621.i, 1
  %exitcond33.not.i622.i = icmp eq i64 %1251, 4
  br i1 %exitcond33.not.i622.i, label %_nearest_color.exit623.i, label %.preheader.i620.i

1252:                                             ; preds = %_diffuse_error.exit633.i, %.lr.ph119.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next179.i, %_diffuse_error.exit633.i ]
  %.idx.i = shl nsw i64 %indvars.iv178.i, 4
  %1253 = getelementptr inbounds nuw i8, ptr %1220, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  br i1 %.0.i5.i, label %.preheader.i627.i, label %1254

1254:                                             ; preds = %1252
  %1255 = load float, ptr %1253, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass115.i = fmul reassoc nsz arcp contract afn float %1255, %factor.op.fmul114.pre-phi.i
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1257 = load float, ptr %1256, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass117.i = fmul reassoc nsz arcp contract afn float %1257, %factor.op.fmul116.pre-phi.i
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1259 = load float, ptr %1258, align 4, !tbaa !76, !alias.scope !540, !noalias !538
  %.reass113.i = fmul reassoc nsz arcp contract afn float %1259, %factor.op.fmul112.pre-phi.i
  %1260 = fadd reassoc nsz arcp contract afn float %.reass115.i, -5.000000e-01
  %1261 = fadd reassoc nsz arcp contract afn float %1260, %.reass117.i
  %1262 = fadd reassoc nsz arcp contract afn float %1261, %.reass113.i
  %1263 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1262)
  %1264 = fmul reassoc nsz arcp contract afn float %1263, %180
  br label %1265

1265:                                             ; preds = %1265, %1254
  %.030.i625.i = phi i64 [ 0, %1254 ], [ %1270, %1265 ]
  %1266 = getelementptr inbounds nuw float, ptr %1253, i64 %.030.i625.i
  %1267 = load float, ptr %1266, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1268 = fsub reassoc nsz arcp contract afn float %1267, %1264
  %1269 = getelementptr inbounds nuw float, ptr %7, i64 %.030.i625.i
  store float %1268, ptr %1269, align 4, !tbaa !76, !alias.scope !538, !noalias !535
  store float %1264, ptr %1266, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1270 = add nuw nsw i64 %.030.i625.i, 1
  %exitcond.not.i626.i = icmp eq i64 %1270, 4
  br i1 %exitcond.not.i626.i, label %_nearest_color.exit630.i, label %1265

.preheader.i627.i:                                ; preds = %1252, %.preheader.i627.i
  %.02831.i628.i = phi i64 [ %1279, %.preheader.i627.i ], [ 0, %1252 ]
  %1271 = getelementptr inbounds nuw float, ptr %1253, i64 %.02831.i628.i
  %1272 = load float, ptr %1271, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1273 = fmul reassoc nsz arcp contract afn float %1272, %179
  %1274 = fadd reassoc nsz arcp contract afn float %1273, -5.000000e-01
  %1275 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1274)
  %1276 = fmul reassoc nsz arcp contract afn float %1275, %180
  %1277 = fsub reassoc nsz arcp contract afn float %1272, %1276
  %1278 = getelementptr inbounds nuw float, ptr %7, i64 %.02831.i628.i
  store float %1277, ptr %1278, align 4, !tbaa !76, !alias.scope !538, !noalias !535
  store float %1276, ptr %1271, align 4, !tbaa !76, !alias.scope !535, !noalias !538
  %1279 = add nuw nsw i64 %.02831.i628.i, 1
  %exitcond33.not.i629.i = icmp eq i64 %1279, 4
  br i1 %exitcond33.not.i629.i, label %_nearest_color.exit630.i, label %.preheader.i627.i

_nearest_color.exit630.i:                         ; preds = %1265, %.preheader.i627.i
  %1280 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  br label %1281

1281:                                             ; preds = %1281, %_nearest_color.exit630.i
  %.06.i631.i = phi i64 [ 0, %_nearest_color.exit630.i ], [ %1288, %1281 ]
  %1282 = getelementptr inbounds nuw float, ptr %7, i64 %.06.i631.i
  %1283 = load float, ptr %1282, align 4, !tbaa !76, !alias.scope !546, !noalias !543
  %1284 = fmul reassoc nsz arcp contract afn float %1283, 4.375000e-01
  %1285 = getelementptr inbounds nuw float, ptr %1280, i64 %.06.i631.i
  %1286 = load float, ptr %1285, align 4, !tbaa !76, !alias.scope !543, !noalias !546
  %1287 = fadd reassoc nsz arcp contract afn float %1286, %1284
  store float %1287, ptr %1285, align 4, !tbaa !76, !alias.scope !543, !noalias !546
  %1288 = add nuw nsw i64 %.06.i631.i, 1
  %exitcond.not.i632.i = icmp eq i64 %1288, 4
  br i1 %exitcond.not.i632.i, label %_diffuse_error.exit633.i, label %1281

_diffuse_error.exit633.i:                         ; preds = %1281
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count171.i
  br i1 %exitcond182.not.i, label %._crit_edge120.i, label %1252

_nearest_color.exit623.i:                         ; preds = %1237, %.preheader.i620.i, %_nearest_color.exit.i, %.preheader.i
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
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !77
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !77
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !77
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr @introspection_linear, i64 %indvars.iv
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
