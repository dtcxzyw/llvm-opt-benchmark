; ModuleID = 'bench/darktable/original/introspection_dither.c.ll'
source_filename = "bench/darktable/original/introspection_dither.c.ll"
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
%struct.dt_iop_dither_params_t = type { i32, i32, %struct.anon }
%struct.anon = type { float, [4 x float], float }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"dither or posterize\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"dithering|posterization|reduce bit depth\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"reduce banding and posterization effects in output\0AJPEGs by adding random noise, or reduce bit depth\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"corrective, artistic\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@__const.init_presets.tmp = private unnamed_addr constant %struct.dt_iop_dither_params_t { i32 5, i32 0, %struct.anon { float 0.000000e+00, [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], float -2.000000e+02 } }, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"random.damping\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"damping level of random dither\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" dB\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dither_type\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.59, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [18 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.11, i32 0, ptr @.str.12 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.13, i32 1, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.15, i32 6, ptr @.str.16 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.17, i32 7, ptr @.str.18 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.19, i32 8, ptr @.str.20 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.21, i32 2, ptr @.str.22 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.23, i32 9, ptr @.str.24 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.25, i32 3, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.27, i32 4, ptr @.str.28 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.29, i32 5, ptr @.str.30 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.31, i32 257, ptr @.str.32 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.33, i32 258, ptr @.str.34 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.35, i32 259, ptr @.str.36 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.37, i32 260, ptr @.str.38 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.39, i32 261, ptr @.str.40 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.41, i32 262, ptr @.str.42 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.43, i32 263, ptr @.str.44 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@.str.25 = private unnamed_addr constant [14 x i8] c"DITHER_FS8BIT\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 8-bit RGB\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"DITHER_FS16BIT\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 16-bit RGB\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"DITHER_FSAUTO\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Floyd-Steinberg auto\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"POSTER_2\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"posterize 2 levels per channel\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"POSTER_3\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"posterize 3 levels per channel\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"POSTER_4\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"posterize 4 levels per channel\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"POSTER_5\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"posterize 5 levels per channel\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"POSTER_6\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"posterize 6 levels per channel\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"POSTER_7\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"posterize 7 levels per channel\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"POSTER_8\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"posterize 8 levels per channel\00", align 1
@introspection_init.f6 = internal global [4 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@introspection_init.f7 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"random.radius\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"random.range[0]\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"random.range\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"dt_iop_dither_type_t\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"range[0]\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"damping\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"dt_iop_dither_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.49, ptr @.str.10, ptr @.str.10, ptr @.str.50, i64 4, i64 0, ptr null }, i64 17, ptr null, i32 5 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.51, ptr @.str.45, ptr @.str.45, ptr @.str.52, i64 4, i64 4, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.46, ptr @.str.54, ptr @.str.52, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.47, ptr @.str.55, ptr @.str.52, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.56, ptr @.str.48, ptr @.str.57, ptr @.str.52, i64 16, i64 12, ptr null }, i64 4, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.7, ptr @.str.58, ptr @.str.58, i64 4, i64 28, ptr null }, float -2.000000e+02, float 0.000000e+00, float -1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.52, ptr @.str.12, ptr @.str.12, ptr @.str.52, i64 24, i64 8, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.59, ptr @.str.52, ptr @.str.52, ptr @.str.52, i64 32, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@switch.table.process = private unnamed_addr constant [7 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00], align 4
@switch.table.process.70 = private unnamed_addr constant [7 x i32] [i32 256, i32 4096, i32 65536, i32 256, i32 256, i32 2, i32 1024], align 4

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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_dither_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) @__const.init_presets.tmp, i64 32, i1 false)
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 (...) %7() #18
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 0) #18
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %242

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = getelementptr i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr i8, ptr %13, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = fmul reassoc nsz arcp contract afn float %22, 0x3FB99999A0000000
  %24 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %23)
  %25 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  br label %28

28:                                               ; preds = %27, %16
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = sext i32 %18 to i64
  %32 = shl nsw i64 %31, 2
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = zext nneg i32 %20 to i64
  %38 = zext nneg i32 %18 to i64
  br label %39

39:                                               ; preds = %239, %34
  %40 = phi i64 [ %240, %239 ], [ 0, %34 ]
  %41 = phi i32 [ %178, %239 ], [ %36, %34 ]
  %42 = mul nuw i64 %40, %32
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = getelementptr inbounds float, ptr %3, i64 %42
  %45 = trunc i64 %40 to i32
  %46 = mul i32 %20, %45
  br label %47

47:                                               ; preds = %234, %39
  %48 = phi i64 [ 0, %39 ], [ %237, %234 ]
  %49 = phi i32 [ %41, %39 ], [ %178, %234 ]
  %50 = phi i32 [ %46, %39 ], [ %170, %234 ]
  %51 = shl i32 %49, 4
  %52 = add i32 %51, -1556008596
  %53 = add i32 %49, -1640531527
  %54 = lshr i32 %49, 5
  %55 = add nuw nsw i32 %54, -939442524
  %56 = xor i32 %52, %53
  %57 = xor i32 %56, %55
  %58 = add i32 %57, %50
  %59 = shl i32 %58, 4
  %60 = add i32 %59, -1383041155
  %61 = add i32 %58, -1640531527
  %62 = xor i32 %60, %61
  %63 = lshr i32 %58, 5
  %64 = add nuw i32 %63, 2123724318
  %65 = xor i32 %62, %64
  %66 = add i32 %65, %49
  %67 = shl i32 %66, 4
  %68 = add i32 %67, -1556008596
  %69 = add i32 %66, 1013904242
  %70 = lshr i32 %66, 5
  %71 = add nuw nsw i32 %70, -939442524
  %72 = xor i32 %68, %69
  %73 = xor i32 %72, %71
  %74 = add i32 %73, %58
  %75 = shl i32 %74, 4
  %76 = add i32 %75, -1383041155
  %77 = add i32 %74, 1013904242
  %78 = xor i32 %76, %77
  %79 = lshr i32 %74, 5
  %80 = add nuw i32 %79, 2123724318
  %81 = xor i32 %78, %80
  %82 = add i32 %81, %66
  %83 = shl i32 %82, 4
  %84 = add i32 %83, -1556008596
  %85 = add i32 %82, -626627285
  %86 = lshr i32 %82, 5
  %87 = add nuw nsw i32 %86, -939442524
  %88 = xor i32 %84, %85
  %89 = xor i32 %88, %87
  %90 = add i32 %89, %74
  %91 = shl i32 %90, 4
  %92 = add i32 %91, -1383041155
  %93 = add i32 %90, -626627285
  %94 = xor i32 %92, %93
  %95 = lshr i32 %90, 5
  %96 = add nuw i32 %95, 2123724318
  %97 = xor i32 %94, %96
  %98 = add i32 %97, %82
  %99 = shl i32 %98, 4
  %100 = add i32 %99, -1556008596
  %101 = add i32 %98, 2027808484
  %102 = lshr i32 %98, 5
  %103 = add nuw nsw i32 %102, -939442524
  %104 = xor i32 %100, %101
  %105 = xor i32 %104, %103
  %106 = add i32 %105, %90
  %107 = shl i32 %106, 4
  %108 = add i32 %107, -1383041155
  %109 = add i32 %106, 2027808484
  %110 = xor i32 %108, %109
  %111 = lshr i32 %106, 5
  %112 = add nuw i32 %111, 2123724318
  %113 = xor i32 %110, %112
  %114 = add i32 %113, %98
  %115 = shl i32 %114, 4
  %116 = add i32 %115, -1556008596
  %117 = add i32 %114, 387276957
  %118 = lshr i32 %114, 5
  %119 = add nuw nsw i32 %118, -939442524
  %120 = xor i32 %116, %117
  %121 = xor i32 %120, %119
  %122 = add i32 %121, %106
  %123 = shl i32 %122, 4
  %124 = add i32 %123, -1383041155
  %125 = add i32 %122, 387276957
  %126 = xor i32 %124, %125
  %127 = lshr i32 %122, 5
  %128 = add nuw i32 %127, 2123724318
  %129 = xor i32 %126, %128
  %130 = add i32 %129, %114
  %131 = shl i32 %130, 4
  %132 = add i32 %131, -1556008596
  %133 = add i32 %130, -1253254570
  %134 = lshr i32 %130, 5
  %135 = add nuw nsw i32 %134, -939442524
  %136 = xor i32 %132, %133
  %137 = xor i32 %136, %135
  %138 = add i32 %137, %122
  %139 = shl i32 %138, 4
  %140 = add i32 %139, -1383041155
  %141 = add i32 %138, -1253254570
  %142 = xor i32 %140, %141
  %143 = lshr i32 %138, 5
  %144 = add nuw i32 %143, 2123724318
  %145 = xor i32 %142, %144
  %146 = add i32 %145, %130
  %147 = shl i32 %146, 4
  %148 = add i32 %147, -1556008596
  %149 = add i32 %146, 1401181199
  %150 = lshr i32 %146, 5
  %151 = add nuw nsw i32 %150, -939442524
  %152 = xor i32 %148, %149
  %153 = xor i32 %152, %151
  %154 = add i32 %153, %138
  %155 = shl i32 %154, 4
  %156 = add i32 %155, -1383041155
  %157 = add i32 %154, 1401181199
  %158 = xor i32 %156, %157
  %159 = lshr i32 %154, 5
  %160 = add nuw i32 %159, 2123724318
  %161 = xor i32 %158, %160
  %162 = add i32 %161, %146
  %163 = shl i32 %162, 4
  %164 = add i32 %163, -1556008596
  %165 = add i32 %162, -239350328
  %166 = lshr i32 %162, 5
  %167 = add nuw nsw i32 %166, -939442524
  %168 = xor i32 %164, %165
  %169 = xor i32 %168, %167
  %170 = add i32 %169, %154
  %171 = shl i32 %170, 4
  %172 = add i32 %171, -1383041155
  %173 = add i32 %170, -239350328
  %174 = xor i32 %172, %173
  %175 = lshr i32 %170, 5
  %176 = add nuw i32 %175, 2123724318
  %177 = xor i32 %174, %176
  %178 = add i32 %177, %162
  %179 = uitofp i32 %170 to float
  %180 = fmul reassoc nsz arcp contract afn float %179, 0x3DF0000000000000
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 5.000000e-01
  %182 = fmul reassoc nsz arcp contract afn float %179, 0x3E00000000000000
  br i1 %181, label %187, label %183

183:                                              ; preds = %47
  %184 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %182
  %185 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %184)
  %186 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %185
  br label %190

187:                                              ; preds = %47
  %188 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %182)
  %189 = fadd reassoc nsz arcp contract afn float %188, -1.000000e+00
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi reassoc nsz arcp contract afn float [ %189, %187 ], [ %186, %183 ]
  %192 = fmul reassoc nsz arcp contract afn float %191, %24
  %193 = shl nsw i64 %48, 2
  %194 = getelementptr inbounds float, ptr %43, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !41
  %196 = fadd reassoc nsz arcp contract afn float %195, %192
  %197 = fcmp reassoc nsz arcp contract afn ult float %196, 0.000000e+00
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = fcmp reassoc nsz arcp contract afn ugt float %196, 1.000000e+00
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198, %190
  %202 = phi reassoc nsz arcp contract afn float [ %196, %200 ], [ 1.000000e+00, %198 ], [ 0.000000e+00, %190 ]
  %203 = getelementptr inbounds float, ptr %44, i64 %193
  store float %202, ptr %203, align 4, !tbaa !41
  %204 = or disjoint i64 %193, 1
  %205 = getelementptr inbounds float, ptr %43, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !41
  %207 = fadd reassoc nsz arcp contract afn float %206, %192
  %208 = fcmp reassoc nsz arcp contract afn ult float %207, 0.000000e+00
  br i1 %208, label %212, label %209

209:                                              ; preds = %201
  %210 = fcmp reassoc nsz arcp contract afn ugt float %207, 1.000000e+00
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209, %201
  %213 = phi reassoc nsz arcp contract afn float [ %207, %211 ], [ 1.000000e+00, %209 ], [ 0.000000e+00, %201 ]
  %214 = getelementptr inbounds float, ptr %44, i64 %204
  store float %213, ptr %214, align 4, !tbaa !41
  %215 = or disjoint i64 %193, 2
  %216 = getelementptr inbounds float, ptr %43, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !41
  %218 = fadd reassoc nsz arcp contract afn float %217, %192
  %219 = fcmp reassoc nsz arcp contract afn ult float %218, 0.000000e+00
  br i1 %219, label %223, label %220

220:                                              ; preds = %212
  %221 = fcmp reassoc nsz arcp contract afn ugt float %218, 1.000000e+00
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220, %212
  %224 = phi reassoc nsz arcp contract afn float [ %218, %222 ], [ 1.000000e+00, %220 ], [ 0.000000e+00, %212 ]
  %225 = getelementptr inbounds float, ptr %44, i64 %215
  store float %224, ptr %225, align 4, !tbaa !41
  %226 = or disjoint i64 %193, 3
  %227 = getelementptr inbounds float, ptr %43, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !41
  %229 = fadd reassoc nsz arcp contract afn float %228, %192
  %230 = fcmp reassoc nsz arcp contract afn ult float %229, 0.000000e+00
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = fcmp reassoc nsz arcp contract afn ugt float %229, 1.000000e+00
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %231, %223
  %235 = phi reassoc nsz arcp contract afn float [ %229, %233 ], [ 1.000000e+00, %231 ], [ 0.000000e+00, %223 ]
  %236 = getelementptr inbounds float, ptr %44, i64 %226
  store float %235, ptr %236, align 4, !tbaa !41
  %237 = add nuw nsw i64 %48, 1
  %238 = icmp eq i64 %237, %38
  br i1 %238, label %239, label %47

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %40, 1
  %241 = icmp eq i64 %240, %37
  br i1 %241, label %.loopexit, label %39

.loopexit:                                        ; preds = %239, %30, %28
  tail call void @free(ptr noundef %25) #18
  br label %.loopexit29

242:                                              ; preds = %11
  %243 = and i32 %14, 256
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %322, label %245

245:                                              ; preds = %242
  %246 = getelementptr i8, ptr %4, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = getelementptr i8, ptr %4, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = sext i32 %247 to i64
  %251 = sext i32 %249 to i64
  %252 = mul nsw i64 %251, %250
  %253 = add nsw i32 %14, -257
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [7 x float], ptr @switch.table.process, i64 0, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = icmp eq i64 %252, 0
  br i1 %257, label %.loopexit39, label %258

258:                                              ; preds = %245
  %259 = and i64 %252, 3
  %260 = icmp ult i64 %252, 4
  br i1 %260, label %.loopexit40, label %261

261:                                              ; preds = %258
  %262 = and i64 %252, -4
  %263 = insertelement <4 x float> poison, float %256, i64 0
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %264
  br label %266

266:                                              ; preds = %266, %261
  %267 = phi i64 [ 0, %261 ], [ %300, %266 ]
  %268 = shl nsw i64 %267, 2
  %269 = getelementptr inbounds float, ptr %2, i64 %268
  %270 = load <4 x float>, ptr %269, align 4, !tbaa !41
  %271 = fmul reassoc nsz arcp contract afn <4 x float> %270, %264
  %272 = fadd reassoc nsz arcp contract afn <4 x float> %271, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %273 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %272)
  %274 = fmul reassoc nsz arcp contract afn <4 x float> %273, %265
  %275 = getelementptr inbounds float, ptr %3, i64 %268
  store <4 x float> %274, ptr %275, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %276 = or disjoint i64 %268, 4
  %277 = getelementptr inbounds float, ptr %2, i64 %276
  %278 = load <4 x float>, ptr %277, align 4, !tbaa !41
  %279 = fmul reassoc nsz arcp contract afn <4 x float> %278, %264
  %280 = fadd reassoc nsz arcp contract afn <4 x float> %279, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %281 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %280)
  %282 = fmul reassoc nsz arcp contract afn <4 x float> %281, %265
  %283 = getelementptr inbounds float, ptr %3, i64 %276
  store <4 x float> %282, ptr %283, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %284 = or disjoint i64 %268, 8
  %285 = getelementptr inbounds float, ptr %2, i64 %284
  %286 = load <4 x float>, ptr %285, align 4, !tbaa !41
  %287 = fmul reassoc nsz arcp contract afn <4 x float> %286, %264
  %288 = fadd reassoc nsz arcp contract afn <4 x float> %287, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %289 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %288)
  %290 = fmul reassoc nsz arcp contract afn <4 x float> %289, %265
  %291 = getelementptr inbounds float, ptr %3, i64 %284
  store <4 x float> %290, ptr %291, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %292 = or disjoint i64 %268, 12
  %293 = getelementptr inbounds float, ptr %2, i64 %292
  %294 = load <4 x float>, ptr %293, align 4, !tbaa !41
  %295 = fmul reassoc nsz arcp contract afn <4 x float> %294, %264
  %296 = fadd reassoc nsz arcp contract afn <4 x float> %295, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %297 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %296)
  %298 = fmul reassoc nsz arcp contract afn <4 x float> %297, %265
  %299 = getelementptr inbounds float, ptr %3, i64 %292
  store <4 x float> %298, ptr %299, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %300 = add nuw i64 %267, 4
  %301 = icmp eq i64 %300, %262
  br i1 %301, label %.loopexit40, label %266

.loopexit40:                                      ; preds = %266, %258
  %302 = phi i64 [ 0, %258 ], [ %262, %266 ]
  %303 = icmp eq i64 %259, 0
  br i1 %303, label %.loopexit39, label %304

304:                                              ; preds = %.loopexit40
  %305 = insertelement <4 x float> poison, float %256, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %306
  br label %308

308:                                              ; preds = %308, %304
  %309 = phi i64 [ %319, %308 ], [ %302, %304 ]
  %310 = phi i64 [ %320, %308 ], [ 0, %304 ]
  %311 = shl nsw i64 %309, 2
  %312 = getelementptr inbounds float, ptr %2, i64 %311
  %313 = load <4 x float>, ptr %312, align 4, !tbaa !41
  %314 = fmul reassoc nsz arcp contract afn <4 x float> %313, %306
  %315 = fadd reassoc nsz arcp contract afn <4 x float> %314, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %316 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %315)
  %317 = fmul reassoc nsz arcp contract afn <4 x float> %316, %307
  %318 = getelementptr inbounds float, ptr %3, i64 %311
  store <4 x float> %317, ptr %318, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %319 = add nuw nsw i64 %309, 1
  %320 = add nuw nsw i64 %310, 1
  %321 = icmp eq i64 %320, %259
  br i1 %321, label %.loopexit39, label %308, !llvm.loop !47

.loopexit39:                                      ; preds = %308, %.loopexit40, %245
  tail call void @llvm.x86.sse.sfence()
  br label %.loopexit29

322:                                              ; preds = %242
  %323 = getelementptr inbounds i8, ptr %1, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  %325 = getelementptr inbounds i8, ptr %324, i64 620
  %326 = load i32, ptr %325, align 4, !tbaa !50
  %327 = and i32 %326, 256
  %328 = getelementptr inbounds i8, ptr %4, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !37
  %330 = getelementptr inbounds i8, ptr %4, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !38
  %332 = getelementptr inbounds i8, ptr %4, i64 16
  %333 = load float, ptr %332, align 4, !tbaa !58
  %334 = getelementptr inbounds i8, ptr %1, i64 104
  %335 = load float, ptr %334, align 8, !tbaa !59
  %336 = fdiv reassoc nsz arcp contract afn float %335, %333
  %337 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %336)
  %338 = fadd reassoc nsz arcp contract afn float %337, 1.000000e+00
  %339 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %338)
  %340 = fptosi float %339 to i32
  %341 = and i32 %326, 1
  %342 = icmp eq i32 %341, 0
  %343 = mul nsw i32 %340, %340
  %344 = select i1 %342, i32 %343, i32 1
  switch i32 %14, label %465 [
    i32 1, label %345
    i32 6, label %350
    i32 7, label %355
    i32 8, label %356
    i32 2, label %357
    i32 9, label %363
    i32 3, label %364
    i32 4, label %509
    i32 5, label %365
  ]

345:                                              ; preds = %322
  %346 = icmp eq i32 %344, 0
  %347 = tail call i32 @llvm.umin.i32(i32 %344, i32 255)
  %348 = add nuw nsw i32 %347, 1
  %349 = select i1 %346, i32 2, i32 %348
  br label %509

350:                                              ; preds = %322
  %351 = icmp eq i32 %344, 0
  %352 = tail call i32 @llvm.umin.i32(i32 %344, i32 3)
  %353 = add nuw nsw i32 %352, 1
  %354 = select i1 %351, i32 2, i32 %353
  br label %509

355:                                              ; preds = %322
  br label %509

356:                                              ; preds = %322
  br label %509

357:                                              ; preds = %322
  %358 = mul nsw i32 %344, 15
  %359 = icmp ult i32 %358, 15
  %360 = tail call i32 @llvm.umin.i32(i32 %358, i32 255)
  %361 = add nuw nsw i32 %360, 1
  %362 = select i1 %359, i32 16, i32 %361
  br label %509

363:                                              ; preds = %322
  br label %509

364:                                              ; preds = %322
  br label %509

365:                                              ; preds = %322
  %366 = getelementptr inbounds i8, ptr %324, i64 624
  %367 = load i32, ptr %366, align 16, !tbaa !60, !noalias !61
  %368 = trunc i32 %367 to i16
  %369 = and i16 %368, -256
  %370 = icmp ne i16 %369, 512
  %371 = icmp eq i16 %369, 256
  %372 = xor i1 %371, %370
  %373 = trunc i32 %367 to i8
  %374 = icmp ult i8 %373, 7
  br i1 %374, label %375, label %387

375:                                              ; preds = %365
  %376 = lshr i8 103, %373
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %387, label %379

379:                                              ; preds = %375
  %380 = and i32 %367, 7
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds [7 x i32], ptr @switch.table.process.70, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %326, 28
  %385 = icmp ne i32 %384, 0
  %386 = or i1 %385, %372
  br i1 %386, label %387, label %509

387:                                              ; preds = %379, %375, %365
  %388 = mul nsw i32 %331, %329
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %.loopexit29

390:                                              ; preds = %387
  %391 = zext nneg i32 %388 to i64
  %392 = icmp ult i32 %388, 8
  br i1 %392, label %443, label %393

393:                                              ; preds = %390
  %394 = shl nuw nsw i64 %391, 4
  %395 = getelementptr i8, ptr %3, i64 %394
  %396 = getelementptr i8, ptr %2, i64 %394
  %397 = icmp ugt ptr %396, %3
  %398 = icmp ugt ptr %395, %2
  %399 = and i1 %397, %398
  br i1 %399, label %443, label %400

400:                                              ; preds = %393
  %401 = and i64 %391, 2147483640
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ 0, %400 ], [ %439, %402 ]
  %404 = shl nsw i64 %403, 2
  %405 = getelementptr inbounds float, ptr %3, i64 %404
  %406 = getelementptr inbounds float, ptr %2, i64 %404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %407 = load <32 x float>, ptr %406, align 4, !tbaa !41, !alias.scope !67, !noalias !64
  %408 = shufflevector <32 x float> %407, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %409 = shufflevector <32 x float> %407, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %410 = shufflevector <32 x float> %407, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %411 = shufflevector <32 x float> %407, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %412 = fcmp reassoc nsz arcp contract afn ult <8 x float> %408, zeroinitializer
  %413 = fcmp reassoc nsz arcp contract afn olt <8 x float> %408, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %414 = select <8 x i1> %413, <8 x float> %408, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %415 = fcmp ord <8 x float> %408, zeroinitializer
  %416 = select <8 x i1> %415, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %417 = select <8 x i1> %412, <8 x float> %416, <8 x float> %414
  %418 = fcmp reassoc nsz arcp contract afn ult <8 x float> %409, zeroinitializer
  %419 = fcmp reassoc nsz arcp contract afn olt <8 x float> %409, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %420 = select <8 x i1> %419, <8 x float> %409, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %421 = fcmp ord <8 x float> %409, zeroinitializer
  %422 = select <8 x i1> %421, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %423 = select <8 x i1> %418, <8 x float> %422, <8 x float> %420
  %424 = fcmp reassoc nsz arcp contract afn ult <8 x float> %410, zeroinitializer
  %425 = fcmp reassoc nsz arcp contract afn olt <8 x float> %410, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %426 = select <8 x i1> %425, <8 x float> %410, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %427 = fcmp ord <8 x float> %410, zeroinitializer
  %428 = select <8 x i1> %427, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %429 = select <8 x i1> %424, <8 x float> %428, <8 x float> %426
  %430 = fcmp reassoc nsz arcp contract afn ult <8 x float> %411, zeroinitializer
  %431 = fcmp reassoc nsz arcp contract afn olt <8 x float> %411, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %432 = select <8 x i1> %431, <8 x float> %411, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %433 = fcmp ord <8 x float> %411, zeroinitializer
  %434 = select <8 x i1> %433, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %435 = select <8 x i1> %430, <8 x float> %434, <8 x float> %432
  %436 = shufflevector <8 x float> %417, <8 x float> %423, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %437 = shufflevector <8 x float> %429, <8 x float> %435, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %438 = shufflevector <16 x float> %436, <16 x float> %437, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %438, ptr %405, align 4, !tbaa !41, !alias.scope !64, !noalias !67
  %439 = add nuw i64 %403, 8
  %440 = icmp eq i64 %439, %401
  br i1 %440, label %441, label %402, !llvm.loop !69

441:                                              ; preds = %402
  %442 = icmp eq i64 %401, %391
  br i1 %442, label %.loopexit29, label %443

443:                                              ; preds = %441, %393, %390
  %444 = phi i64 [ 0, %393 ], [ 0, %390 ], [ %401, %441 ]
  %445 = and i64 %391, 3
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %443, %.preheader37
  %447 = phi i64 [ %459, %.preheader37 ], [ %444, %443 ]
  %448 = phi i64 [ %460, %.preheader37 ], [ 0, %443 ]
  %449 = shl nsw i64 %447, 2
  %450 = getelementptr inbounds float, ptr %3, i64 %449
  %451 = getelementptr inbounds float, ptr %2, i64 %449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %452 = load <4 x float>, ptr %451, align 4, !tbaa !41, !alias.scope !67, !noalias !64
  %453 = fcmp reassoc nsz arcp contract afn ult <4 x float> %452, zeroinitializer
  %454 = fcmp reassoc nsz arcp contract afn olt <4 x float> %452, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %455 = select <4 x i1> %454, <4 x float> %452, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %456 = fcmp ord <4 x float> %452, zeroinitializer
  %457 = select <4 x i1> %456, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %458 = select <4 x i1> %453, <4 x float> %457, <4 x float> %455
  store <4 x float> %458, ptr %450, align 4, !tbaa !41, !alias.scope !64, !noalias !67
  %459 = add nuw nsw i64 %447, 1
  %460 = add nuw nsw i64 %448, 1
  %461 = icmp eq i64 %460, %445
  br i1 %461, label %.loopexit38, label %.preheader37, !llvm.loop !72

.loopexit38:                                      ; preds = %.preheader37, %443
  %462 = phi i64 [ %444, %443 ], [ %459, %.preheader37 ]
  %463 = sub nsw i64 %444, %391
  %464 = icmp ugt i64 %463, -4
  br i1 %464, label %.loopexit29, label %.preheader35

465:                                              ; preds = %322
  unreachable

.preheader35:                                     ; preds = %.loopexit38, %.preheader35
  %466 = phi i64 [ %507, %.preheader35 ], [ %462, %.loopexit38 ]
  %467 = shl nsw i64 %466, 2
  %468 = getelementptr inbounds float, ptr %3, i64 %467
  %469 = getelementptr inbounds float, ptr %2, i64 %467
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %470 = load <4 x float>, ptr %469, align 4, !tbaa !41, !alias.scope !67, !noalias !64
  %471 = fcmp reassoc nsz arcp contract afn ult <4 x float> %470, zeroinitializer
  %472 = fcmp reassoc nsz arcp contract afn olt <4 x float> %470, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %473 = select <4 x i1> %472, <4 x float> %470, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %474 = fcmp ord <4 x float> %470, zeroinitializer
  %475 = select <4 x i1> %474, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %476 = select <4 x i1> %471, <4 x float> %475, <4 x float> %473
  store <4 x float> %476, ptr %468, align 4, !tbaa !41, !alias.scope !64, !noalias !67
  %477 = add nuw i64 %467, 4
  %478 = getelementptr inbounds float, ptr %3, i64 %477
  %479 = getelementptr inbounds float, ptr %2, i64 %477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %480 = load <4 x float>, ptr %479, align 4, !tbaa !41, !alias.scope !75, !noalias !73
  %481 = fcmp reassoc nsz arcp contract afn ult <4 x float> %480, zeroinitializer
  %482 = fcmp reassoc nsz arcp contract afn olt <4 x float> %480, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %483 = select <4 x i1> %482, <4 x float> %480, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %484 = fcmp ord <4 x float> %480, zeroinitializer
  %485 = select <4 x i1> %484, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %486 = select <4 x i1> %481, <4 x float> %485, <4 x float> %483
  store <4 x float> %486, ptr %478, align 4, !tbaa !41, !alias.scope !73, !noalias !75
  %487 = add nuw i64 %467, 8
  %488 = getelementptr inbounds float, ptr %3, i64 %487
  %489 = getelementptr inbounds float, ptr %2, i64 %487
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %490 = load <4 x float>, ptr %489, align 4, !tbaa !41, !alias.scope !79, !noalias !77
  %491 = fcmp reassoc nsz arcp contract afn ult <4 x float> %490, zeroinitializer
  %492 = fcmp reassoc nsz arcp contract afn olt <4 x float> %490, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %493 = select <4 x i1> %492, <4 x float> %490, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %494 = fcmp ord <4 x float> %490, zeroinitializer
  %495 = select <4 x i1> %494, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %496 = select <4 x i1> %491, <4 x float> %495, <4 x float> %493
  store <4 x float> %496, ptr %488, align 4, !tbaa !41, !alias.scope !77, !noalias !79
  %497 = add nuw i64 %467, 12
  %498 = getelementptr inbounds float, ptr %3, i64 %497
  %499 = getelementptr inbounds float, ptr %2, i64 %497
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %500 = load <4 x float>, ptr %499, align 4, !tbaa !41, !alias.scope !83, !noalias !81
  %501 = fcmp reassoc nsz arcp contract afn ult <4 x float> %500, zeroinitializer
  %502 = fcmp reassoc nsz arcp contract afn olt <4 x float> %500, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %503 = select <4 x i1> %502, <4 x float> %500, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %504 = fcmp ord <4 x float> %500, zeroinitializer
  %505 = select <4 x i1> %504, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %506 = select <4 x i1> %501, <4 x float> %505, <4 x float> %503
  store <4 x float> %506, ptr %498, align 4, !tbaa !41, !alias.scope !81, !noalias !83
  %507 = add nuw nsw i64 %466, 4
  %508 = icmp eq i64 %507, %391
  br i1 %508, label %.loopexit29, label %.preheader35, !llvm.loop !85

509:                                              ; preds = %379, %364, %363, %357, %356, %355, %350, %345, %322
  %510 = phi i1 [ %371, %379 ], [ true, %322 ], [ false, %345 ], [ true, %350 ], [ false, %355 ], [ true, %356 ], [ false, %357 ], [ true, %363 ], [ true, %364 ]
  %511 = phi i32 [ %383, %379 ], [ 65536, %322 ], [ %349, %345 ], [ %354, %350 ], [ 4, %355 ], [ 4, %356 ], [ %362, %357 ], [ 16, %363 ], [ 256, %364 ]
  %512 = add nsw i32 %511, -1
  %513 = uitofp i32 %512 to float
  %514 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %513
  %515 = icmp slt i32 %329, 3
  %516 = icmp slt i32 %331, 3
  %517 = select i1 %515, i1 true, i1 %516
  br i1 %517, label %518, label %682

518:                                              ; preds = %509
  %519 = mul nsw i32 %331, %329
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %.loopexit29

521:                                              ; preds = %518
  %522 = zext nneg i32 %519 to i64
  %523 = fmul reassoc nsz arcp contract afn float %513, 0x3FD3333340000000
  %524 = insertelement <2 x float> poison, float %513, i64 0
  %525 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> zeroinitializer
  %526 = fmul reassoc nsz arcp contract afn <2 x float> %525, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %527 = icmp ult i32 %519, 9
  br i1 %527, label %.loopexit30, label %528

528:                                              ; preds = %521
  %529 = shl nuw nsw i64 %522, 4
  %530 = getelementptr i8, ptr %3, i64 %529
  %531 = getelementptr i8, ptr %2, i64 %529
  %532 = icmp ugt ptr %531, %3
  %533 = icmp ugt ptr %530, %2
  %534 = and i1 %532, %533
  br i1 %534, label %.loopexit30, label %535

535:                                              ; preds = %528
  %536 = and i64 %522, 7
  %537 = icmp eq i64 %536, 0
  %538 = select i1 %537, i64 8, i64 %536
  %539 = sub nsw i64 %522, %538
  %540 = insertelement <8 x i1> poison, i1 %510, i64 0
  %541 = shufflevector <8 x i1> %540, <8 x i1> poison, <8 x i32> zeroinitializer
  %542 = insertelement <8 x float> poison, float %523, i64 0
  %543 = shufflevector <8 x float> %542, <8 x float> poison, <8 x i32> zeroinitializer
  %544 = shufflevector <2 x float> %526, <2 x float> poison, <8 x i32> zeroinitializer
  %545 = shufflevector <2 x float> %526, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %546 = insertelement <8 x float> poison, float %514, i64 0
  %547 = shufflevector <8 x float> %546, <8 x float> poison, <8 x i32> zeroinitializer
  %548 = insertelement <8 x float> poison, float %513, i64 0
  %549 = shufflevector <8 x float> %548, <8 x float> poison, <8 x i32> zeroinitializer
  br label %550

550:                                              ; preds = %550, %535
  %551 = phi i64 [ 0, %535 ], [ %621, %550 ]
  %552 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %535 ], [ %622, %550 ]
  %553 = shl nsw <8 x i64> %552, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %554 = getelementptr inbounds float, ptr %3, <8 x i64> %553
  %555 = getelementptr inbounds float, ptr %2, <8 x i64> %553
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %556 = extractelement <8 x ptr> %555, i64 0
  %557 = load <32 x float>, ptr %556, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %558 = shufflevector <32 x float> %557, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %559 = shufflevector <32 x float> %557, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %560 = shufflevector <32 x float> %557, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %561 = fcmp reassoc nsz arcp contract afn ult <8 x float> %558, zeroinitializer
  %562 = fcmp reassoc nsz arcp contract afn olt <8 x float> %558, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %563 = select <8 x i1> %562, <8 x float> %558, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %564 = fcmp ord <8 x float> %558, zeroinitializer
  %565 = select <8 x i1> %564, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %566 = select <8 x i1> %561, <8 x float> %565, <8 x float> %563
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %566, <8 x ptr> %554, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41, !alias.scope !91, !noalias !94
  %567 = fcmp reassoc nsz arcp contract afn ult <8 x float> %559, zeroinitializer
  %568 = fcmp reassoc nsz arcp contract afn olt <8 x float> %559, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %569 = select <8 x i1> %568, <8 x float> %559, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %570 = fcmp ord <8 x float> %559, zeroinitializer
  %571 = select <8 x i1> %570, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %572 = select <8 x i1> %567, <8 x float> %571, <8 x float> %569
  %573 = getelementptr inbounds i8, <8 x ptr> %554, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %572, <8 x ptr> %573, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41, !alias.scope !91, !noalias !94
  %574 = fcmp reassoc nsz arcp contract afn ult <8 x float> %560, zeroinitializer
  %575 = fcmp reassoc nsz arcp contract afn olt <8 x float> %560, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %576 = select <8 x i1> %575, <8 x float> %560, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %577 = fcmp ord <8 x float> %560, zeroinitializer
  %578 = select <8 x i1> %577, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %579 = select <8 x i1> %574, <8 x float> %578, <8 x float> %576
  %580 = getelementptr inbounds i8, <8 x ptr> %554, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %579, <8 x ptr> %580, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41, !alias.scope !91, !noalias !94
  %581 = extractelement <8 x ptr> %554, i64 0
  %582 = fmul reassoc nsz arcp contract afn <8 x float> %566, %543
  %583 = fmul reassoc nsz arcp contract afn <8 x float> %572, %544
  %584 = fmul reassoc nsz arcp contract afn <8 x float> %579, %545
  %585 = fadd reassoc nsz arcp contract afn <8 x float> %582, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %586 = fadd reassoc nsz arcp contract afn <8 x float> %585, %583
  %587 = fadd reassoc nsz arcp contract afn <8 x float> %586, %584
  %588 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %587)
  %589 = fmul reassoc nsz arcp contract afn <8 x float> %588, %547
  %590 = getelementptr inbounds i8, <8 x ptr> %555, i64 12
  %591 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %590, i32 4, <8 x i1> %541, <8 x float> poison), !tbaa !41, !alias.scope !94, !noalias !86
  %592 = fcmp reassoc nsz arcp contract afn ult <8 x float> %591, zeroinitializer
  %593 = fcmp ord <8 x float> %591, zeroinitializer
  %594 = select <8 x i1> %593, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %595 = fcmp reassoc nsz arcp contract afn olt <8 x float> %591, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %596 = select <8 x i1> %595, <8 x float> %591, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %597 = select <8 x i1> %592, <8 x float> %594, <8 x float> %596
  %598 = fmul reassoc nsz arcp contract afn <8 x float> %566, %549
  %599 = fadd reassoc nsz arcp contract afn <8 x float> %598, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %600 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %599)
  %601 = fmul reassoc nsz arcp contract afn <8 x float> %600, %547
  %602 = fmul reassoc nsz arcp contract afn <8 x float> %572, %549
  %603 = fadd reassoc nsz arcp contract afn <8 x float> %602, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %604 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %603)
  %605 = fmul reassoc nsz arcp contract afn <8 x float> %604, %547
  %606 = fmul reassoc nsz arcp contract afn <8 x float> %579, %549
  %607 = fadd reassoc nsz arcp contract afn <8 x float> %606, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %608 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %607)
  %609 = fmul reassoc nsz arcp contract afn <8 x float> %608, %547
  %610 = fmul reassoc nsz arcp contract afn <8 x float> %597, %549
  %611 = fadd reassoc nsz arcp contract afn <8 x float> %610, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %612 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %611)
  %613 = fmul reassoc nsz arcp contract afn <8 x float> %612, %547
  %614 = select <8 x i1> %541, <8 x float> %601, <8 x float> %589
  %615 = select <8 x i1> %541, <8 x float> %605, <8 x float> %589
  %616 = select <8 x i1> %541, <8 x float> %609, <8 x float> %589
  %617 = select <8 x i1> %541, <8 x float> %613, <8 x float> %589
  %618 = shufflevector <8 x float> %614, <8 x float> %615, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %619 = shufflevector <8 x float> %616, <8 x float> %617, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %620 = shufflevector <16 x float> %618, <16 x float> %619, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %620, ptr %581, align 4
  %621 = add nuw i64 %551, 8
  %622 = add <8 x i64> %552, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %623 = icmp eq i64 %621, %539
  br i1 %623, label %.loopexit30, label %550, !llvm.loop !96

.loopexit30:                                      ; preds = %550, %528, %521
  %624 = phi i64 [ 0, %528 ], [ 0, %521 ], [ %539, %550 ]
  %625 = insertelement <4 x float> poison, float %513, i64 0
  %626 = shufflevector <4 x float> %625, <4 x float> poison, <4 x i32> zeroinitializer
  %627 = insertelement <4 x float> poison, float %514, i64 0
  %628 = shufflevector <4 x float> %627, <4 x float> poison, <4 x i32> zeroinitializer
  br label %629

629:                                              ; preds = %678, %.loopexit30
  %630 = phi i64 [ %680, %678 ], [ %624, %.loopexit30 ]
  %631 = shl nsw i64 %630, 2
  %632 = getelementptr inbounds float, ptr %3, i64 %631
  %633 = getelementptr inbounds float, ptr %2, i64 %631
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %634 = load float, ptr %633, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %635 = fcmp reassoc nsz arcp contract afn ult float %634, 0.000000e+00
  %636 = fcmp reassoc nsz arcp contract afn olt float %634, 1.000000e+00
  %637 = select reassoc nsz arcp contract afn i1 %636, float %634, float 1.000000e+00
  %638 = fcmp ord float %634, 0.000000e+00
  %639 = select reassoc nsz arcp contract afn i1 %638, float 0.000000e+00, float 5.000000e-01
  %640 = select reassoc nsz arcp contract afn i1 %635, float %639, float %637
  %641 = getelementptr inbounds i8, ptr %633, i64 4
  %642 = load <2 x float>, ptr %641, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %643 = fcmp reassoc nsz arcp contract afn ult <2 x float> %642, zeroinitializer
  %644 = fcmp reassoc nsz arcp contract afn olt <2 x float> %642, <float 1.000000e+00, float 1.000000e+00>
  %645 = select <2 x i1> %644, <2 x float> %642, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %646 = fcmp ord <2 x float> %642, zeroinitializer
  %647 = select <2 x i1> %646, <2 x float> zeroinitializer, <2 x float> <float 5.000000e-01, float 5.000000e-01>
  %648 = select <2 x i1> %643, <2 x float> %647, <2 x float> %645
  br i1 %510, label %649, label %666

649:                                              ; preds = %629
  %650 = getelementptr inbounds i8, ptr %633, i64 12
  %651 = load float, ptr %650, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %652 = fcmp reassoc nsz arcp contract afn ult float %651, 0.000000e+00
  %653 = fcmp ord float %651, 0.000000e+00
  %654 = select reassoc nsz arcp contract afn i1 %653, float 0.000000e+00, float 5.000000e-01
  %655 = fcmp reassoc nsz arcp contract afn olt float %651, 1.000000e+00
  %656 = select reassoc nsz arcp contract afn i1 %655, float %651, float 1.000000e+00
  %657 = select reassoc nsz arcp contract afn i1 %652, float %654, float %656
  %658 = insertelement <4 x float> poison, float %640, i64 0
  %659 = shufflevector <2 x float> %648, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %660 = shufflevector <4 x float> %658, <4 x float> %659, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %661 = insertelement <4 x float> %660, float %657, i64 3
  %662 = fmul reassoc nsz arcp contract afn <4 x float> %661, %626
  %663 = fadd reassoc nsz arcp contract afn <4 x float> %662, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %664 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %663)
  %665 = fmul reassoc nsz arcp contract afn <4 x float> %664, %628
  br label %678

666:                                              ; preds = %629
  %667 = fmul reassoc nsz arcp contract afn float %640, %523
  %668 = fmul reassoc nsz arcp contract afn <2 x float> %648, %526
  %669 = extractelement <2 x float> %668, i64 0
  %670 = extractelement <2 x float> %668, i64 1
  %671 = fadd reassoc nsz arcp contract afn float %667, -5.000000e-01
  %672 = fadd reassoc nsz arcp contract afn float %671, %669
  %673 = fadd reassoc nsz arcp contract afn float %672, %670
  %674 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %673)
  %675 = fmul reassoc nsz arcp contract afn float %674, %514
  %676 = insertelement <4 x float> poison, float %675, i64 0
  %677 = shufflevector <4 x float> %676, <4 x float> poison, <4 x i32> zeroinitializer
  br label %678

678:                                              ; preds = %666, %649
  %679 = phi <4 x float> [ %665, %649 ], [ %677, %666 ]
  store <4 x float> %679, ptr %632, align 4
  %680 = add nuw nsw i64 %630, 1
  %681 = icmp eq i64 %680, %522
  br i1 %681, label %.loopexit29, label %629, !llvm.loop !97

682:                                              ; preds = %509
  %683 = add nsw i32 %329, -1
  %684 = shl i32 %329, 2
  %685 = zext nneg i32 %329 to i64
  %686 = icmp ult i32 %329, 8
  br i1 %686, label %737, label %687

687:                                              ; preds = %682
  %688 = shl nuw nsw i64 %685, 4
  %689 = getelementptr i8, ptr %3, i64 %688
  %690 = getelementptr i8, ptr %2, i64 %688
  %691 = icmp ugt ptr %690, %3
  %692 = icmp ugt ptr %689, %2
  %693 = and i1 %691, %692
  br i1 %693, label %737, label %694

694:                                              ; preds = %687
  %695 = and i64 %685, 2147483640
  br label %696

696:                                              ; preds = %696, %694
  %697 = phi i64 [ 0, %694 ], [ %733, %696 ]
  %698 = shl nsw i64 %697, 2
  %699 = getelementptr inbounds float, ptr %3, i64 %698
  %700 = getelementptr inbounds float, ptr %2, i64 %698
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %701 = load <32 x float>, ptr %700, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %702 = shufflevector <32 x float> %701, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %703 = shufflevector <32 x float> %701, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %704 = shufflevector <32 x float> %701, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %705 = shufflevector <32 x float> %701, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %706 = fcmp reassoc nsz arcp contract afn ult <8 x float> %702, zeroinitializer
  %707 = fcmp reassoc nsz arcp contract afn olt <8 x float> %702, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %708 = select <8 x i1> %707, <8 x float> %702, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %709 = fcmp ord <8 x float> %702, zeroinitializer
  %710 = select <8 x i1> %709, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %711 = select <8 x i1> %706, <8 x float> %710, <8 x float> %708
  %712 = fcmp reassoc nsz arcp contract afn ult <8 x float> %703, zeroinitializer
  %713 = fcmp reassoc nsz arcp contract afn olt <8 x float> %703, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %714 = select <8 x i1> %713, <8 x float> %703, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %715 = fcmp ord <8 x float> %703, zeroinitializer
  %716 = select <8 x i1> %715, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %717 = select <8 x i1> %712, <8 x float> %716, <8 x float> %714
  %718 = fcmp reassoc nsz arcp contract afn ult <8 x float> %704, zeroinitializer
  %719 = fcmp reassoc nsz arcp contract afn olt <8 x float> %704, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %720 = select <8 x i1> %719, <8 x float> %704, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %721 = fcmp ord <8 x float> %704, zeroinitializer
  %722 = select <8 x i1> %721, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %723 = select <8 x i1> %718, <8 x float> %722, <8 x float> %720
  %724 = fcmp reassoc nsz arcp contract afn ult <8 x float> %705, zeroinitializer
  %725 = fcmp reassoc nsz arcp contract afn olt <8 x float> %705, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %726 = select <8 x i1> %725, <8 x float> %705, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %727 = fcmp ord <8 x float> %705, zeroinitializer
  %728 = select <8 x i1> %727, <8 x float> zeroinitializer, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %729 = select <8 x i1> %724, <8 x float> %728, <8 x float> %726
  %730 = shufflevector <8 x float> %711, <8 x float> %717, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %731 = shufflevector <8 x float> %723, <8 x float> %729, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %732 = shufflevector <16 x float> %730, <16 x float> %731, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %732, ptr %699, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %733 = add nuw nsw i64 %697, 8
  %734 = icmp eq i64 %733, %695
  br i1 %734, label %735, label %696, !llvm.loop !103

735:                                              ; preds = %696
  %736 = icmp eq i64 %695, %685
  br i1 %736, label %.loopexit32, label %737

737:                                              ; preds = %735, %687, %682
  %738 = phi i64 [ 0, %687 ], [ 0, %682 ], [ %695, %735 ]
  %739 = and i64 %685, 3
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %737, %.preheader33
  %741 = phi i64 [ %753, %.preheader33 ], [ %738, %737 ]
  %742 = phi i64 [ %754, %.preheader33 ], [ 0, %737 ]
  %743 = shl nsw i64 %741, 2
  %744 = getelementptr inbounds float, ptr %3, i64 %743
  %745 = getelementptr inbounds float, ptr %2, i64 %743
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %746 = load <4 x float>, ptr %745, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %747 = fcmp reassoc nsz arcp contract afn ult <4 x float> %746, zeroinitializer
  %748 = fcmp reassoc nsz arcp contract afn olt <4 x float> %746, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %749 = select <4 x i1> %748, <4 x float> %746, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %750 = fcmp ord <4 x float> %746, zeroinitializer
  %751 = select <4 x i1> %750, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %752 = select <4 x i1> %747, <4 x float> %751, <4 x float> %749
  store <4 x float> %752, ptr %744, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %753 = add nuw nsw i64 %741, 1
  %754 = add nuw nsw i64 %742, 1
  %755 = icmp eq i64 %754, %739
  br i1 %755, label %.loopexit34, label %.preheader33, !llvm.loop !104

.loopexit34:                                      ; preds = %.preheader33, %737
  %756 = phi i64 [ %738, %737 ], [ %753, %.preheader33 ]
  %757 = sub nsw i64 %738, %685
  %758 = icmp ugt i64 %757, -4
  br i1 %758, label %.loopexit32, label %.preheader

.loopexit32:                                      ; preds = %.preheader, %.loopexit34, %735
  %759 = shl nsw i32 %683, 2
  %760 = add i32 %684, 4
  %761 = sext i32 %759 to i64
  %762 = zext nneg i32 %684 to i64
  %763 = sext i32 %760 to i64
  %764 = icmp eq i32 %327, 0
  %765 = zext nneg i32 %683 to i64
  br i1 %764, label %780, label %766

766:                                              ; preds = %.loopexit32
  %767 = add nsw i32 %331, -2
  %768 = fmul reassoc nsz arcp contract afn float %513, 0x3FBC28F5C0000000
  %769 = fmul reassoc nsz arcp contract afn float %513, 0x3FD3333340000000
  %770 = fmul reassoc nsz arcp contract afn float %513, 0x3FE2E147A0000000
  %771 = zext nneg i32 %767 to i64
  %772 = insertelement <4 x float> poison, float %513, i64 0
  %773 = shufflevector <4 x float> %772, <4 x float> poison, <4 x i32> zeroinitializer
  %774 = insertelement <4 x float> poison, float %514, i64 0
  %775 = shufflevector <4 x float> %774, <4 x float> poison, <4 x i32> zeroinitializer
  %776 = insertelement <2 x float> poison, float %513, i64 0
  %777 = shufflevector <2 x float> %776, <2 x float> poison, <2 x i32> zeroinitializer
  %778 = insertelement <2 x float> poison, float %514, i64 0
  %779 = shufflevector <2 x float> %778, <2 x float> poison, <2 x i32> zeroinitializer
  br label %836

780:                                              ; preds = %.loopexit32
  %781 = fmul reassoc nsz arcp contract afn float %513, 0x3FBC28F5C0000000
  %782 = fmul reassoc nsz arcp contract afn float %513, 0x3FD3333340000000
  %783 = fmul reassoc nsz arcp contract afn float %513, 0x3FE2E147A0000000
  %784 = add nsw i32 %331, -1
  %785 = zext nneg i32 %784 to i64
  %786 = insertelement <2 x float> poison, float %513, i64 0
  %787 = shufflevector <2 x float> %786, <2 x float> poison, <2 x i32> zeroinitializer
  %788 = insertelement <2 x float> poison, float %514, i64 0
  %789 = shufflevector <2 x float> %788, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1643

.preheader:                                       ; preds = %.loopexit34, %.preheader
  %790 = phi i64 [ %831, %.preheader ], [ %756, %.loopexit34 ]
  %791 = shl nsw i64 %790, 2
  %792 = getelementptr inbounds float, ptr %3, i64 %791
  %793 = getelementptr inbounds float, ptr %2, i64 %791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %794 = load <4 x float>, ptr %793, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %795 = fcmp reassoc nsz arcp contract afn ult <4 x float> %794, zeroinitializer
  %796 = fcmp reassoc nsz arcp contract afn olt <4 x float> %794, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %797 = select <4 x i1> %796, <4 x float> %794, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %798 = fcmp ord <4 x float> %794, zeroinitializer
  %799 = select <4 x i1> %798, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %800 = select <4 x i1> %795, <4 x float> %799, <4 x float> %797
  store <4 x float> %800, ptr %792, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %801 = add nuw i64 %791, 4
  %802 = getelementptr inbounds float, ptr %3, i64 %801
  %803 = getelementptr inbounds float, ptr %2, i64 %801
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %804 = load <4 x float>, ptr %803, align 4, !tbaa !41, !alias.scope !107, !noalias !105
  %805 = fcmp reassoc nsz arcp contract afn ult <4 x float> %804, zeroinitializer
  %806 = fcmp reassoc nsz arcp contract afn olt <4 x float> %804, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %807 = select <4 x i1> %806, <4 x float> %804, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %808 = fcmp ord <4 x float> %804, zeroinitializer
  %809 = select <4 x i1> %808, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %810 = select <4 x i1> %805, <4 x float> %809, <4 x float> %807
  store <4 x float> %810, ptr %802, align 4, !tbaa !41, !alias.scope !105, !noalias !107
  %811 = add nuw i64 %791, 8
  %812 = getelementptr inbounds float, ptr %3, i64 %811
  %813 = getelementptr inbounds float, ptr %2, i64 %811
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %814 = load <4 x float>, ptr %813, align 4, !tbaa !41, !alias.scope !111, !noalias !109
  %815 = fcmp reassoc nsz arcp contract afn ult <4 x float> %814, zeroinitializer
  %816 = fcmp reassoc nsz arcp contract afn olt <4 x float> %814, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %817 = select <4 x i1> %816, <4 x float> %814, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %818 = fcmp ord <4 x float> %814, zeroinitializer
  %819 = select <4 x i1> %818, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %820 = select <4 x i1> %815, <4 x float> %819, <4 x float> %817
  store <4 x float> %820, ptr %812, align 4, !tbaa !41, !alias.scope !109, !noalias !111
  %821 = add nuw i64 %791, 12
  %822 = getelementptr inbounds float, ptr %3, i64 %821
  %823 = getelementptr inbounds float, ptr %2, i64 %821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %824 = load <4 x float>, ptr %823, align 4, !tbaa !41, !alias.scope !115, !noalias !113
  %825 = fcmp reassoc nsz arcp contract afn ult <4 x float> %824, zeroinitializer
  %826 = fcmp reassoc nsz arcp contract afn olt <4 x float> %824, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %827 = select <4 x i1> %826, <4 x float> %824, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %828 = fcmp ord <4 x float> %824, zeroinitializer
  %829 = select <4 x i1> %828, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %830 = select <4 x i1> %825, <4 x float> %829, <4 x float> %827
  store <4 x float> %830, ptr %822, align 4, !tbaa !41, !alias.scope !113, !noalias !115
  %831 = add nuw nsw i64 %790, 4
  %832 = icmp eq i64 %831, %685
  br i1 %832, label %.loopexit32, label %.preheader, !llvm.loop !117

833:                                              ; preds = %1235
  %834 = and i32 %331, 1
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %1414, label %.loopexit31

836:                                              ; preds = %1235, %766
  %837 = phi i64 [ 0, %766 ], [ %1253, %1235 ]
  %838 = shl nuw nsw i64 %837, 2
  %839 = mul nuw i64 %838, %685
  %840 = getelementptr inbounds float, ptr %2, i64 %839
  %841 = getelementptr inbounds float, ptr %3, i64 %839
  %842 = load float, ptr %841, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  br i1 %510, label %843, label %862

843:                                              ; preds = %836
  %844 = getelementptr inbounds i8, ptr %841, i64 4
  %845 = load float, ptr %844, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %846 = insertelement <2 x float> poison, float %842, i64 0
  %847 = insertelement <2 x float> %846, float %845, i64 1
  %848 = fmul reassoc nsz arcp contract afn <2 x float> %847, %777
  %849 = fadd reassoc nsz arcp contract afn <2 x float> %848, <float -5.000000e-01, float -5.000000e-01>
  %850 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %849)
  %851 = fmul reassoc nsz arcp contract afn <2 x float> %850, %779
  %852 = extractelement <2 x float> %851, i64 1
  %853 = fsub reassoc nsz arcp contract afn float %845, %852
  store <2 x float> %851, ptr %841, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %854 = getelementptr inbounds i8, ptr %841, i64 8
  %855 = load <2 x float>, ptr %854, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %856 = fmul reassoc nsz arcp contract afn <2 x float> %855, %777
  %857 = fadd reassoc nsz arcp contract afn <2 x float> %856, <float -5.000000e-01, float -5.000000e-01>
  %858 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %857)
  %859 = fmul reassoc nsz arcp contract afn <2 x float> %858, %779
  %860 = fsub reassoc nsz arcp contract afn <2 x float> %855, %859
  store <2 x float> %859, ptr %854, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %861 = extractelement <2 x float> %851, i64 0
  br label %882

862:                                              ; preds = %836
  %863 = fmul reassoc nsz arcp contract afn float %842, %769
  %864 = getelementptr inbounds i8, ptr %841, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %866 = fmul reassoc nsz arcp contract afn float %865, %770
  %867 = getelementptr inbounds i8, ptr %841, i64 8
  %868 = fadd reassoc nsz arcp contract afn float %863, -5.000000e-01
  %869 = fadd reassoc nsz arcp contract afn float %868, %866
  %870 = load <2 x float>, ptr %867, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %871 = extractelement <2 x float> %870, i64 0
  %872 = fmul reassoc nsz arcp contract afn float %871, %768
  %873 = fadd reassoc nsz arcp contract afn float %869, %872
  %874 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %873)
  %875 = fmul reassoc nsz arcp contract afn float %874, %514
  %876 = fsub reassoc nsz arcp contract afn float %865, %875
  %877 = insertelement <2 x float> poison, float %875, i64 0
  %878 = shufflevector <2 x float> %877, <2 x float> poison, <2 x i32> zeroinitializer
  %879 = fsub reassoc nsz arcp contract afn <2 x float> %870, %878
  %880 = insertelement <4 x float> poison, float %875, i64 0
  %881 = shufflevector <4 x float> %880, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %881, ptr %841, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  br label %882

882:                                              ; preds = %862, %843
  %883 = phi float [ %853, %843 ], [ %876, %862 ]
  %884 = phi float [ %861, %843 ], [ %875, %862 ]
  %885 = phi <2 x float> [ %860, %843 ], [ %879, %862 ]
  %886 = fsub reassoc nsz arcp contract afn float %842, %884
  %887 = getelementptr inbounds float, ptr %841, i64 %762
  %888 = getelementptr inbounds float, ptr %840, i64 %762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %889 = getelementptr inbounds i8, ptr %887, i64 4
  %890 = getelementptr inbounds i8, ptr %887, i64 12
  %891 = load <4 x float>, ptr %888, align 4, !tbaa !41, !alias.scope !126, !noalias !123
  %892 = fcmp reassoc nsz arcp contract afn ult <4 x float> %891, zeroinitializer
  %893 = fcmp reassoc nsz arcp contract afn olt <4 x float> %891, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %894 = select <4 x i1> %893, <4 x float> %891, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %895 = fcmp ord <4 x float> %891, zeroinitializer
  %896 = select <4 x i1> %895, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %897 = select <4 x i1> %892, <4 x float> %896, <4 x float> %894
  store <4 x float> %897, ptr %887, align 4, !tbaa !41, !alias.scope !123, !noalias !126
  %898 = getelementptr inbounds float, ptr %841, i64 %763
  %899 = getelementptr inbounds float, ptr %840, i64 %763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %900 = load <4 x float>, ptr %899, align 4, !tbaa !41, !alias.scope !131, !noalias !128
  %901 = fcmp reassoc nsz arcp contract afn ult <4 x float> %900, zeroinitializer
  %902 = fcmp reassoc nsz arcp contract afn olt <4 x float> %900, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %903 = select <4 x i1> %902, <4 x float> %900, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %904 = fcmp ord <4 x float> %900, zeroinitializer
  %905 = select <4 x i1> %904, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %906 = select <4 x i1> %901, <4 x float> %905, <4 x float> %903
  store <4 x float> %906, ptr %898, align 4, !tbaa !41, !alias.scope !128, !noalias !131
  %907 = getelementptr inbounds i8, ptr %841, i64 16
  %908 = getelementptr inbounds i8, ptr %841, i64 20
  %909 = getelementptr inbounds i8, ptr %841, i64 28
  %910 = insertelement <4 x float> poison, float %886, i64 0
  %911 = insertelement <4 x float> %910, float %883, i64 1
  %912 = shufflevector <2 x float> %885, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %913 = shufflevector <4 x float> %911, <4 x float> %912, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %914 = fmul reassoc nsz arcp contract afn <4 x float> %913, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %915 = load <4 x float>, ptr %907, align 4, !tbaa !41, !alias.scope !133, !noalias !136
  %916 = fadd reassoc nsz arcp contract afn <4 x float> %915, %914
  store <4 x float> %916, ptr %907, align 4, !tbaa !41, !alias.scope !133, !noalias !136
  %917 = fmul reassoc nsz arcp contract afn <4 x float> %913, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %918 = load <4 x float>, ptr %887, align 4, !tbaa !41, !alias.scope !138, !noalias !141
  %919 = fadd reassoc nsz arcp contract afn <4 x float> %918, %917
  store <4 x float> %919, ptr %887, align 4, !tbaa !41, !alias.scope !138, !noalias !141
  %920 = fmul reassoc nsz arcp contract afn <4 x float> %913, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %921 = load <4 x float>, ptr %898, align 4, !tbaa !41, !alias.scope !143, !noalias !146
  %922 = fadd reassoc nsz arcp contract afn <4 x float> %921, %920
  store <4 x float> %922, ptr %898, align 4, !tbaa !41, !alias.scope !143, !noalias !146
  %923 = load float, ptr %907, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  br i1 %510, label %924, label %939

924:                                              ; preds = %882
  %925 = load <2 x float>, ptr %908, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %926 = load float, ptr %909, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %927 = insertelement <4 x float> poison, float %923, i64 0
  %928 = shufflevector <2 x float> %925, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %929 = shufflevector <4 x float> %927, <4 x float> %928, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %930 = insertelement <4 x float> %929, float %926, i64 3
  %931 = fmul reassoc nsz arcp contract afn <4 x float> %930, %773
  %932 = fadd reassoc nsz arcp contract afn <4 x float> %931, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %933 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %932)
  %934 = fmul reassoc nsz arcp contract afn <4 x float> %933, %775
  %935 = shufflevector <4 x float> %934, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %936 = fsub reassoc nsz arcp contract afn <2 x float> %925, %935
  %937 = extractelement <4 x float> %934, i64 3
  %938 = fsub reassoc nsz arcp contract afn float %926, %937
  br label %958

939:                                              ; preds = %882
  %940 = fmul reassoc nsz arcp contract afn float %923, %769
  %941 = load <2 x float>, ptr %908, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %942 = extractelement <2 x float> %941, i64 0
  %943 = fmul reassoc nsz arcp contract afn float %942, %770
  %944 = extractelement <2 x float> %941, i64 1
  %945 = fmul reassoc nsz arcp contract afn float %944, %768
  %946 = fadd reassoc nsz arcp contract afn float %940, -5.000000e-01
  %947 = fadd reassoc nsz arcp contract afn float %946, %943
  %948 = fadd reassoc nsz arcp contract afn float %947, %945
  %949 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %948)
  %950 = fmul reassoc nsz arcp contract afn float %949, %514
  %951 = insertelement <2 x float> poison, float %950, i64 0
  %952 = shufflevector <2 x float> %951, <2 x float> poison, <2 x i32> zeroinitializer
  %953 = fsub reassoc nsz arcp contract afn <2 x float> %941, %952
  %954 = load float, ptr %909, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %955 = fsub reassoc nsz arcp contract afn float %954, %950
  %956 = insertelement <4 x float> poison, float %950, i64 0
  %957 = shufflevector <4 x float> %956, <4 x float> poison, <4 x i32> zeroinitializer
  br label %958

958:                                              ; preds = %939, %924
  %959 = phi float [ %938, %924 ], [ %955, %939 ]
  %960 = phi <4 x float> [ %934, %924 ], [ %957, %939 ]
  %961 = phi <2 x float> [ %936, %924 ], [ %953, %939 ]
  %962 = extractelement <4 x float> %960, i64 0
  %963 = fsub reassoc nsz arcp contract afn float %923, %962
  store <4 x float> %960, ptr %907, align 4
  %964 = getelementptr inbounds float, ptr %907, i64 %763
  %965 = getelementptr inbounds i8, ptr %840, i64 16
  %966 = getelementptr inbounds float, ptr %965, i64 %763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %967 = load <4 x float>, ptr %966, align 4, !tbaa !41, !alias.scope !156, !noalias !153
  %968 = fcmp reassoc nsz arcp contract afn ult <4 x float> %967, zeroinitializer
  %969 = fcmp reassoc nsz arcp contract afn olt <4 x float> %967, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %970 = select <4 x i1> %969, <4 x float> %967, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %971 = fcmp ord <4 x float> %967, zeroinitializer
  %972 = select <4 x i1> %971, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %973 = select <4 x i1> %968, <4 x float> %972, <4 x float> %970
  store <4 x float> %973, ptr %964, align 4, !tbaa !41, !alias.scope !153, !noalias !156
  %974 = getelementptr inbounds i8, ptr %841, i64 32
  %975 = insertelement <4 x float> poison, float %963, i64 0
  %976 = shufflevector <2 x float> %961, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %977 = shufflevector <4 x float> %975, <4 x float> %976, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %978 = insertelement <4 x float> %977, float %959, i64 3
  %979 = fmul reassoc nsz arcp contract afn <4 x float> %978, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %980 = load <4 x float>, ptr %974, align 4, !tbaa !41, !alias.scope !158, !noalias !161
  %981 = fadd reassoc nsz arcp contract afn <4 x float> %980, %979
  store <4 x float> %981, ptr %974, align 4, !tbaa !41, !alias.scope !158, !noalias !161
  %982 = getelementptr inbounds float, ptr %907, i64 %761
  %983 = fmul reassoc nsz arcp contract afn <4 x float> %978, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %984 = load <4 x float>, ptr %982, align 4, !tbaa !41, !alias.scope !163, !noalias !166
  %985 = fadd reassoc nsz arcp contract afn <4 x float> %984, %983
  store <4 x float> %985, ptr %982, align 4, !tbaa !41, !alias.scope !163, !noalias !166
  %986 = getelementptr inbounds float, ptr %907, i64 %762
  %987 = fmul reassoc nsz arcp contract afn <4 x float> %978, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %988 = load <4 x float>, ptr %986, align 4, !tbaa !41, !alias.scope !168, !noalias !171
  %989 = fadd reassoc nsz arcp contract afn <4 x float> %988, %987
  store <4 x float> %989, ptr %986, align 4, !tbaa !41, !alias.scope !168, !noalias !171
  %990 = fmul reassoc nsz arcp contract afn <4 x float> %978, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %991 = load <4 x float>, ptr %964, align 4, !tbaa !41, !alias.scope !173, !noalias !176
  %992 = fadd reassoc nsz arcp contract afn <4 x float> %991, %990
  store <4 x float> %992, ptr %964, align 4, !tbaa !41, !alias.scope !173, !noalias !176
  %993 = load float, ptr %887, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  br i1 %510, label %994, label %1009

994:                                              ; preds = %958
  %995 = load <2 x float>, ptr %889, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %996 = load float, ptr %890, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %997 = insertelement <4 x float> poison, float %993, i64 0
  %998 = shufflevector <2 x float> %995, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %999 = shufflevector <4 x float> %997, <4 x float> %998, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1000 = insertelement <4 x float> %999, float %996, i64 3
  %1001 = fmul reassoc nsz arcp contract afn <4 x float> %1000, %773
  %1002 = fadd reassoc nsz arcp contract afn <4 x float> %1001, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1003 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1002)
  %1004 = fmul reassoc nsz arcp contract afn <4 x float> %1003, %775
  %1005 = shufflevector <4 x float> %1004, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1006 = fsub reassoc nsz arcp contract afn <2 x float> %995, %1005
  %1007 = extractelement <4 x float> %1004, i64 3
  %1008 = fsub reassoc nsz arcp contract afn float %996, %1007
  br label %1028

1009:                                             ; preds = %958
  %1010 = fmul reassoc nsz arcp contract afn float %993, %769
  %1011 = load <2 x float>, ptr %889, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %1012 = extractelement <2 x float> %1011, i64 0
  %1013 = fmul reassoc nsz arcp contract afn float %1012, %770
  %1014 = extractelement <2 x float> %1011, i64 1
  %1015 = fmul reassoc nsz arcp contract afn float %1014, %768
  %1016 = fadd reassoc nsz arcp contract afn float %1010, -5.000000e-01
  %1017 = fadd reassoc nsz arcp contract afn float %1016, %1013
  %1018 = fadd reassoc nsz arcp contract afn float %1017, %1015
  %1019 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1018)
  %1020 = fmul reassoc nsz arcp contract afn float %1019, %514
  %1021 = insertelement <2 x float> poison, float %1020, i64 0
  %1022 = shufflevector <2 x float> %1021, <2 x float> poison, <2 x i32> zeroinitializer
  %1023 = fsub reassoc nsz arcp contract afn <2 x float> %1011, %1022
  %1024 = load float, ptr %890, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %1025 = fsub reassoc nsz arcp contract afn float %1024, %1020
  %1026 = insertelement <4 x float> poison, float %1020, i64 0
  %1027 = shufflevector <4 x float> %1026, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1028

1028:                                             ; preds = %1009, %994
  %1029 = phi float [ %1008, %994 ], [ %1025, %1009 ]
  %1030 = phi <4 x float> [ %1004, %994 ], [ %1027, %1009 ]
  %1031 = phi <2 x float> [ %1006, %994 ], [ %1023, %1009 ]
  %1032 = extractelement <4 x float> %1030, i64 0
  %1033 = fsub reassoc nsz arcp contract afn float %993, %1032
  store <4 x float> %1030, ptr %887, align 4
  %1034 = getelementptr inbounds float, ptr %887, i64 %762
  %1035 = getelementptr inbounds float, ptr %888, i64 %762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %1036 = load <4 x float>, ptr %1035, align 4, !tbaa !41, !alias.scope !186, !noalias !183
  %1037 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1036, zeroinitializer
  %1038 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1036, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1039 = select <4 x i1> %1038, <4 x float> %1036, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1040 = fcmp ord <4 x float> %1036, zeroinitializer
  %1041 = select <4 x i1> %1040, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1042 = select <4 x i1> %1037, <4 x float> %1041, <4 x float> %1039
  store <4 x float> %1042, ptr %1034, align 4, !tbaa !41, !alias.scope !183, !noalias !186
  %1043 = getelementptr inbounds float, ptr %887, i64 %763
  %1044 = getelementptr inbounds float, ptr %888, i64 %763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1045 = load <4 x float>, ptr %1044, align 4, !tbaa !41, !alias.scope !191, !noalias !188
  %1046 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1045, zeroinitializer
  %1047 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1045, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1048 = select <4 x i1> %1047, <4 x float> %1045, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1049 = fcmp ord <4 x float> %1045, zeroinitializer
  %1050 = select <4 x i1> %1049, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1051 = select <4 x i1> %1046, <4 x float> %1050, <4 x float> %1048
  store <4 x float> %1051, ptr %1043, align 4, !tbaa !41, !alias.scope !188, !noalias !191
  %1052 = getelementptr inbounds i8, ptr %887, i64 16
  %1053 = insertelement <4 x float> poison, float %1033, i64 0
  %1054 = shufflevector <2 x float> %1031, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1055 = shufflevector <4 x float> %1053, <4 x float> %1054, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1056 = insertelement <4 x float> %1055, float %1029, i64 3
  %1057 = fmul reassoc nsz arcp contract afn <4 x float> %1056, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1058 = load <4 x float>, ptr %1052, align 4, !tbaa !41, !alias.scope !193, !noalias !196
  %1059 = fadd reassoc nsz arcp contract afn <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1052, align 4, !tbaa !41, !alias.scope !193, !noalias !196
  %1060 = fmul reassoc nsz arcp contract afn <4 x float> %1056, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1061 = load <4 x float>, ptr %1034, align 4, !tbaa !41, !alias.scope !198, !noalias !201
  %1062 = fadd reassoc nsz arcp contract afn <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1034, align 4, !tbaa !41, !alias.scope !198, !noalias !201
  %1063 = fmul reassoc nsz arcp contract afn <4 x float> %1056, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1064 = load <4 x float>, ptr %1043, align 4, !tbaa !41, !alias.scope !203, !noalias !206
  %1065 = fadd reassoc nsz arcp contract afn <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1043, align 4, !tbaa !41, !alias.scope !203, !noalias !206
  br label %1255

1066:                                             ; preds = %1377
  %1067 = getelementptr inbounds float, ptr %841, i64 %761
  %1068 = load float, ptr %1067, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  br i1 %510, label %1069, label %1088

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds i8, ptr %1067, i64 4
  %1071 = load float, ptr %1070, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1072 = insertelement <2 x float> poison, float %1068, i64 0
  %1073 = insertelement <2 x float> %1072, float %1071, i64 1
  %1074 = fmul reassoc nsz arcp contract afn <2 x float> %1073, %777
  %1075 = fadd reassoc nsz arcp contract afn <2 x float> %1074, <float -5.000000e-01, float -5.000000e-01>
  %1076 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1075)
  %1077 = fmul reassoc nsz arcp contract afn <2 x float> %1076, %779
  %1078 = extractelement <2 x float> %1077, i64 1
  %1079 = fsub reassoc nsz arcp contract afn float %1071, %1078
  store <2 x float> %1077, ptr %1067, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1080 = getelementptr inbounds i8, ptr %1067, i64 8
  %1081 = load <2 x float>, ptr %1080, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1082 = fmul reassoc nsz arcp contract afn <2 x float> %1081, %777
  %1083 = fadd reassoc nsz arcp contract afn <2 x float> %1082, <float -5.000000e-01, float -5.000000e-01>
  %1084 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1083)
  %1085 = fmul reassoc nsz arcp contract afn <2 x float> %1084, %779
  %1086 = fsub reassoc nsz arcp contract afn <2 x float> %1081, %1085
  store <2 x float> %1085, ptr %1080, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1087 = extractelement <2 x float> %1077, i64 0
  br label %1108

1088:                                             ; preds = %1066
  %1089 = fmul reassoc nsz arcp contract afn float %1068, %769
  %1090 = getelementptr inbounds i8, ptr %1067, i64 4
  %1091 = load float, ptr %1090, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1092 = fmul reassoc nsz arcp contract afn float %1091, %770
  %1093 = getelementptr inbounds i8, ptr %1067, i64 8
  %1094 = fadd reassoc nsz arcp contract afn float %1089, -5.000000e-01
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1092
  %1096 = load <2 x float>, ptr %1093, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1097 = extractelement <2 x float> %1096, i64 0
  %1098 = fmul reassoc nsz arcp contract afn float %1097, %768
  %1099 = fadd reassoc nsz arcp contract afn float %1095, %1098
  %1100 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1099)
  %1101 = fmul reassoc nsz arcp contract afn float %1100, %514
  %1102 = fsub reassoc nsz arcp contract afn float %1091, %1101
  %1103 = insertelement <2 x float> poison, float %1101, i64 0
  %1104 = shufflevector <2 x float> %1103, <2 x float> poison, <2 x i32> zeroinitializer
  %1105 = fsub reassoc nsz arcp contract afn <2 x float> %1096, %1104
  %1106 = insertelement <4 x float> poison, float %1101, i64 0
  %1107 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1107, ptr %1067, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  br label %1108

1108:                                             ; preds = %1088, %1069
  %1109 = phi float [ %1079, %1069 ], [ %1102, %1088 ]
  %1110 = phi float [ %1087, %1069 ], [ %1101, %1088 ]
  %1111 = phi <2 x float> [ %1086, %1069 ], [ %1105, %1088 ]
  %1112 = fsub reassoc nsz arcp contract afn float %1068, %1110
  %1113 = getelementptr inbounds float, ptr %1067, i64 %761
  %1114 = getelementptr inbounds i8, ptr %1113, i64 4
  %1115 = getelementptr inbounds i8, ptr %1113, i64 12
  %1116 = insertelement <4 x float> poison, float %1112, i64 0
  %1117 = insertelement <4 x float> %1116, float %1109, i64 1
  %1118 = shufflevector <2 x float> %1111, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1119 = shufflevector <4 x float> %1117, <4 x float> %1118, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1120 = fmul reassoc nsz arcp contract afn <4 x float> %1119, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1121 = load <4 x float>, ptr %1113, align 4, !tbaa !41, !alias.scope !213, !noalias !216
  %1122 = fadd reassoc nsz arcp contract afn <4 x float> %1120, %1121
  store <4 x float> %1122, ptr %1113, align 4, !tbaa !41, !alias.scope !213, !noalias !216
  %1123 = getelementptr inbounds float, ptr %1067, i64 %762
  %1124 = getelementptr inbounds i8, ptr %1123, i64 4
  %1125 = getelementptr inbounds i8, ptr %1123, i64 12
  %1126 = fmul reassoc nsz arcp contract afn <4 x float> %1119, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1127 = load <4 x float>, ptr %1123, align 4, !tbaa !41, !alias.scope !218, !noalias !221
  %1128 = fadd reassoc nsz arcp contract afn <4 x float> %1126, %1127
  store <4 x float> %1128, ptr %1123, align 4, !tbaa !41, !alias.scope !218, !noalias !221
  %1129 = getelementptr inbounds float, ptr %840, i64 %761
  %1130 = getelementptr inbounds float, ptr %1129, i64 %761
  %1131 = load float, ptr %1113, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  br i1 %510, label %1132, label %1147

1132:                                             ; preds = %1108
  %1133 = load <2 x float>, ptr %1114, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1134 = load float, ptr %1115, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1135 = insertelement <4 x float> poison, float %1131, i64 0
  %1136 = shufflevector <2 x float> %1133, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1137 = shufflevector <4 x float> %1135, <4 x float> %1136, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1138 = insertelement <4 x float> %1137, float %1134, i64 3
  %1139 = fmul reassoc nsz arcp contract afn <4 x float> %1138, %773
  %1140 = fadd reassoc nsz arcp contract afn <4 x float> %1139, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1141 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1140)
  %1142 = fmul reassoc nsz arcp contract afn <4 x float> %1141, %775
  %1143 = shufflevector <4 x float> %1142, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1144 = fsub reassoc nsz arcp contract afn <2 x float> %1133, %1143
  %1145 = extractelement <4 x float> %1142, i64 3
  %1146 = fsub reassoc nsz arcp contract afn float %1134, %1145
  br label %1166

1147:                                             ; preds = %1108
  %1148 = fmul reassoc nsz arcp contract afn float %1131, %769
  %1149 = load <2 x float>, ptr %1114, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1150 = extractelement <2 x float> %1149, i64 0
  %1151 = fmul reassoc nsz arcp contract afn float %1150, %770
  %1152 = extractelement <2 x float> %1149, i64 1
  %1153 = fmul reassoc nsz arcp contract afn float %1152, %768
  %1154 = fadd reassoc nsz arcp contract afn float %1148, -5.000000e-01
  %1155 = fadd reassoc nsz arcp contract afn float %1154, %1151
  %1156 = fadd reassoc nsz arcp contract afn float %1155, %1153
  %1157 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1156)
  %1158 = fmul reassoc nsz arcp contract afn float %1157, %514
  %1159 = insertelement <2 x float> poison, float %1158, i64 0
  %1160 = shufflevector <2 x float> %1159, <2 x float> poison, <2 x i32> zeroinitializer
  %1161 = fsub reassoc nsz arcp contract afn <2 x float> %1149, %1160
  %1162 = load float, ptr %1115, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1163 = fsub reassoc nsz arcp contract afn float %1162, %1158
  %1164 = insertelement <4 x float> poison, float %1158, i64 0
  %1165 = shufflevector <4 x float> %1164, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1166

1166:                                             ; preds = %1147, %1132
  %1167 = phi float [ %1146, %1132 ], [ %1163, %1147 ]
  %1168 = phi <4 x float> [ %1142, %1132 ], [ %1165, %1147 ]
  %1169 = phi <2 x float> [ %1144, %1132 ], [ %1161, %1147 ]
  %1170 = extractelement <4 x float> %1168, i64 0
  %1171 = fsub reassoc nsz arcp contract afn float %1131, %1170
  store <4 x float> %1168, ptr %1113, align 4
  %1172 = getelementptr inbounds float, ptr %1113, i64 %763
  %1173 = getelementptr inbounds float, ptr %1130, i64 %763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1174 = load <4 x float>, ptr %1173, align 4, !tbaa !41, !alias.scope !231, !noalias !228
  %1175 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1174, zeroinitializer
  %1176 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1174, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1177 = select <4 x i1> %1176, <4 x float> %1174, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1178 = fcmp ord <4 x float> %1174, zeroinitializer
  %1179 = select <4 x i1> %1178, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1180 = select <4 x i1> %1175, <4 x float> %1179, <4 x float> %1177
  store <4 x float> %1180, ptr %1172, align 4, !tbaa !41, !alias.scope !228, !noalias !231
  %1181 = getelementptr inbounds i8, ptr %1113, i64 16
  %1182 = insertelement <4 x float> poison, float %1171, i64 0
  %1183 = shufflevector <2 x float> %1169, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1184 = shufflevector <4 x float> %1182, <4 x float> %1183, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1185 = insertelement <4 x float> %1184, float %1167, i64 3
  %1186 = fmul reassoc nsz arcp contract afn <4 x float> %1185, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1187 = load <4 x float>, ptr %1181, align 4, !tbaa !41, !alias.scope !233, !noalias !236
  %1188 = fadd reassoc nsz arcp contract afn <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1181, align 4, !tbaa !41, !alias.scope !233, !noalias !236
  %1189 = getelementptr inbounds float, ptr %1113, i64 %761
  %1190 = fmul reassoc nsz arcp contract afn <4 x float> %1185, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1191 = load <4 x float>, ptr %1189, align 4, !tbaa !41, !alias.scope !238, !noalias !241
  %1192 = fadd reassoc nsz arcp contract afn <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1189, align 4, !tbaa !41, !alias.scope !238, !noalias !241
  %1193 = getelementptr inbounds float, ptr %1113, i64 %762
  %1194 = fmul reassoc nsz arcp contract afn <4 x float> %1185, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1195 = load <4 x float>, ptr %1193, align 4, !tbaa !41, !alias.scope !243, !noalias !246
  %1196 = fadd reassoc nsz arcp contract afn <4 x float> %1195, %1194
  store <4 x float> %1196, ptr %1193, align 4, !tbaa !41, !alias.scope !243, !noalias !246
  %1197 = fmul reassoc nsz arcp contract afn <4 x float> %1185, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1198 = load <4 x float>, ptr %1172, align 4, !tbaa !41, !alias.scope !248, !noalias !251
  %1199 = fadd reassoc nsz arcp contract afn <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1172, align 4, !tbaa !41, !alias.scope !248, !noalias !251
  %1200 = load float, ptr %1123, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  br i1 %510, label %1201, label %1216

1201:                                             ; preds = %1166
  %1202 = load <2 x float>, ptr %1124, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1203 = load float, ptr %1125, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1204 = insertelement <4 x float> poison, float %1200, i64 0
  %1205 = shufflevector <2 x float> %1202, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1206 = shufflevector <4 x float> %1204, <4 x float> %1205, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1207 = insertelement <4 x float> %1206, float %1203, i64 3
  %1208 = fmul reassoc nsz arcp contract afn <4 x float> %1207, %773
  %1209 = fadd reassoc nsz arcp contract afn <4 x float> %1208, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1210 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1209)
  %1211 = fmul reassoc nsz arcp contract afn <4 x float> %1210, %775
  %1212 = shufflevector <4 x float> %1211, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1213 = fsub reassoc nsz arcp contract afn <2 x float> %1202, %1212
  %1214 = extractelement <4 x float> %1211, i64 3
  %1215 = fsub reassoc nsz arcp contract afn float %1203, %1214
  br label %1235

1216:                                             ; preds = %1166
  %1217 = fmul reassoc nsz arcp contract afn float %1200, %769
  %1218 = load <2 x float>, ptr %1124, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1219 = extractelement <2 x float> %1218, i64 0
  %1220 = fmul reassoc nsz arcp contract afn float %1219, %770
  %1221 = extractelement <2 x float> %1218, i64 1
  %1222 = fmul reassoc nsz arcp contract afn float %1221, %768
  %1223 = fadd reassoc nsz arcp contract afn float %1217, -5.000000e-01
  %1224 = fadd reassoc nsz arcp contract afn float %1223, %1220
  %1225 = fadd reassoc nsz arcp contract afn float %1224, %1222
  %1226 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1225)
  %1227 = fmul reassoc nsz arcp contract afn float %1226, %514
  %1228 = insertelement <2 x float> poison, float %1227, i64 0
  %1229 = shufflevector <2 x float> %1228, <2 x float> poison, <2 x i32> zeroinitializer
  %1230 = fsub reassoc nsz arcp contract afn <2 x float> %1218, %1229
  %1231 = load float, ptr %1125, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1232 = fsub reassoc nsz arcp contract afn float %1231, %1227
  %1233 = insertelement <4 x float> poison, float %1227, i64 0
  %1234 = shufflevector <4 x float> %1233, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1235

1235:                                             ; preds = %1216, %1201
  %1236 = phi float [ %1215, %1201 ], [ %1232, %1216 ]
  %1237 = phi <4 x float> [ %1211, %1201 ], [ %1234, %1216 ]
  %1238 = phi <2 x float> [ %1213, %1201 ], [ %1230, %1216 ]
  %1239 = extractelement <4 x float> %1237, i64 0
  %1240 = fsub reassoc nsz arcp contract afn float %1200, %1239
  store <4 x float> %1237, ptr %1123, align 4
  %1241 = getelementptr inbounds float, ptr %1123, i64 %761
  %1242 = insertelement <4 x float> poison, float %1240, i64 0
  %1243 = shufflevector <2 x float> %1238, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1244 = shufflevector <4 x float> %1242, <4 x float> %1243, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1245 = insertelement <4 x float> %1244, float %1236, i64 3
  %1246 = fmul reassoc nsz arcp contract afn <4 x float> %1245, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1247 = load <4 x float>, ptr %1241, align 4, !tbaa !41, !alias.scope !258, !noalias !261
  %1248 = fadd reassoc nsz arcp contract afn <4 x float> %1246, %1247
  store <4 x float> %1248, ptr %1241, align 4, !tbaa !41, !alias.scope !258, !noalias !261
  %1249 = getelementptr inbounds float, ptr %1123, i64 %762
  %1250 = fmul reassoc nsz arcp contract afn <4 x float> %1245, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1251 = load <4 x float>, ptr %1249, align 4, !tbaa !41, !alias.scope !263, !noalias !266
  %1252 = fadd reassoc nsz arcp contract afn <4 x float> %1250, %1251
  store <4 x float> %1252, ptr %1249, align 4, !tbaa !41, !alias.scope !263, !noalias !266
  %1253 = add nuw nsw i64 %837, 2
  %1254 = icmp ult i64 %1253, %771
  br i1 %1254, label %836, label %833

1255:                                             ; preds = %1377, %1028
  %1256 = phi i64 [ %1412, %1377 ], [ 1, %1028 ]
  %1257 = shl nsw i64 %1256, 2
  %1258 = getelementptr inbounds float, ptr %841, i64 %1257
  %1259 = load float, ptr %1258, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  br i1 %510, label %1260, label %1287

1260:                                             ; preds = %1255
  %1261 = fmul reassoc nsz arcp contract afn float %1259, %513
  %1262 = fadd reassoc nsz arcp contract afn float %1261, -5.000000e-01
  %1263 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1262)
  %1264 = getelementptr inbounds i8, ptr %1258, i64 4
  %1265 = load <2 x float>, ptr %1264, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1266 = fmul reassoc nsz arcp contract afn <2 x float> %1265, %777
  %1267 = fadd reassoc nsz arcp contract afn <2 x float> %1266, <float -5.000000e-01, float -5.000000e-01>
  %1268 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1267)
  %1269 = fmul reassoc nsz arcp contract afn <2 x float> %1268, %779
  store <2 x float> %1269, ptr %1264, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1270 = getelementptr inbounds i8, ptr %1258, i64 12
  %1271 = load float, ptr %1270, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1272 = fmul reassoc nsz arcp contract afn float %1271, %513
  %1273 = fadd reassoc nsz arcp contract afn float %1272, -5.000000e-01
  %1274 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1273)
  %1275 = fmul reassoc nsz arcp contract afn float %1274, %514
  %1276 = insertelement <4 x float> poison, float %1263, i64 0
  %1277 = shufflevector <2 x float> %1265, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1278 = shufflevector <4 x float> %1276, <4 x float> %1277, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1279 = insertelement <4 x float> %1278, float %1271, i64 3
  %1280 = shufflevector <2 x float> %1269, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1281 = shufflevector <4 x float> %774, <4 x float> %1280, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1282 = insertelement <4 x float> %1281, float %1275, i64 3
  %1283 = fsub reassoc nsz arcp contract afn <4 x float> %1279, %1282
  %1284 = fmul reassoc nsz arcp contract afn <4 x float> %1282, %1279
  %1285 = shufflevector <4 x float> %1284, <4 x float> %1283, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1286 = extractelement <4 x float> %1284, i64 0
  store float %1286, ptr %1258, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  store float %1275, ptr %1270, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  br label %1310

1287:                                             ; preds = %1255
  %1288 = fmul reassoc nsz arcp contract afn float %1259, %769
  %1289 = getelementptr inbounds i8, ptr %1258, i64 4
  %1290 = load float, ptr %1289, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1291 = fmul reassoc nsz arcp contract afn float %1290, %770
  %1292 = getelementptr inbounds i8, ptr %1258, i64 8
  %1293 = fadd reassoc nsz arcp contract afn float %1288, -5.000000e-01
  %1294 = fadd reassoc nsz arcp contract afn float %1293, %1291
  %1295 = load <2 x float>, ptr %1292, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1296 = extractelement <2 x float> %1295, i64 0
  %1297 = fmul reassoc nsz arcp contract afn float %1296, %768
  %1298 = fadd reassoc nsz arcp contract afn float %1294, %1297
  %1299 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1298)
  %1300 = fmul reassoc nsz arcp contract afn float %1299, %514
  %1301 = fsub reassoc nsz arcp contract afn float %1290, %1300
  %1302 = insertelement <2 x float> poison, float %1300, i64 0
  %1303 = shufflevector <2 x float> %1302, <2 x float> poison, <2 x i32> zeroinitializer
  %1304 = fsub reassoc nsz arcp contract afn <2 x float> %1295, %1303
  %1305 = insertelement <4 x float> poison, float %1300, i64 0
  %1306 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1306, ptr %1258, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1307 = insertelement <4 x float> %1305, float %1301, i64 1
  %1308 = shufflevector <2 x float> %1304, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1309 = shufflevector <4 x float> %1307, <4 x float> %1308, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1310

1310:                                             ; preds = %1287, %1260
  %1311 = phi <4 x float> [ %1285, %1260 ], [ %1309, %1287 ]
  %1312 = extractelement <4 x float> %1311, i64 0
  %1313 = fsub reassoc nsz arcp contract afn float %1259, %1312
  %1314 = getelementptr inbounds float, ptr %1258, i64 %763
  %1315 = getelementptr inbounds float, ptr %840, i64 %1257
  %1316 = getelementptr inbounds float, ptr %1315, i64 %763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %1317 = load <4 x float>, ptr %1316, align 4, !tbaa !41, !alias.scope !276, !noalias !273
  %1318 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1317, zeroinitializer
  %1319 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1317, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1320 = select <4 x i1> %1319, <4 x float> %1317, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1321 = fcmp ord <4 x float> %1317, zeroinitializer
  %1322 = select <4 x i1> %1321, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1323 = select <4 x i1> %1318, <4 x float> %1322, <4 x float> %1320
  store <4 x float> %1323, ptr %1314, align 4, !tbaa !41, !alias.scope !273, !noalias !276
  %1324 = getelementptr inbounds i8, ptr %1258, i64 16
  %1325 = insertelement <4 x float> %1311, float %1313, i64 0
  %1326 = fmul reassoc nsz arcp contract afn <4 x float> %1325, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1327 = load <4 x float>, ptr %1324, align 4, !tbaa !41, !alias.scope !278, !noalias !281
  %1328 = fadd reassoc nsz arcp contract afn <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1324, align 4, !tbaa !41, !alias.scope !278, !noalias !281
  %1329 = getelementptr inbounds float, ptr %1258, i64 %761
  %1330 = getelementptr inbounds i8, ptr %1329, i64 4
  %1331 = getelementptr inbounds i8, ptr %1329, i64 12
  %1332 = fmul reassoc nsz arcp contract afn <4 x float> %1325, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1333 = load <4 x float>, ptr %1329, align 4, !tbaa !41, !alias.scope !283, !noalias !286
  %1334 = fadd reassoc nsz arcp contract afn <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1329, align 4, !tbaa !41, !alias.scope !283, !noalias !286
  %1335 = getelementptr inbounds float, ptr %1258, i64 %762
  %1336 = fmul reassoc nsz arcp contract afn <4 x float> %1325, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1337 = load <4 x float>, ptr %1335, align 4, !tbaa !41, !alias.scope !288, !noalias !291
  %1338 = fadd reassoc nsz arcp contract afn <4 x float> %1337, %1336
  store <4 x float> %1338, ptr %1335, align 4, !tbaa !41, !alias.scope !288, !noalias !291
  %1339 = fmul reassoc nsz arcp contract afn <4 x float> %1325, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1340 = load <4 x float>, ptr %1314, align 4, !tbaa !41, !alias.scope !293, !noalias !296
  %1341 = fadd reassoc nsz arcp contract afn <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1314, align 4, !tbaa !41, !alias.scope !293, !noalias !296
  %1342 = load float, ptr %1329, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  br i1 %510, label %1343, label %1358

1343:                                             ; preds = %1310
  %1344 = load <2 x float>, ptr %1330, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1345 = load float, ptr %1331, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1346 = insertelement <4 x float> poison, float %1342, i64 0
  %1347 = shufflevector <2 x float> %1344, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1348 = shufflevector <4 x float> %1346, <4 x float> %1347, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1349 = insertelement <4 x float> %1348, float %1345, i64 3
  %1350 = fmul reassoc nsz arcp contract afn <4 x float> %1349, %773
  %1351 = fadd reassoc nsz arcp contract afn <4 x float> %1350, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1352 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1351)
  %1353 = fmul reassoc nsz arcp contract afn <4 x float> %1352, %775
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1355 = fsub reassoc nsz arcp contract afn <2 x float> %1344, %1354
  %1356 = extractelement <4 x float> %1353, i64 3
  %1357 = fsub reassoc nsz arcp contract afn float %1345, %1356
  br label %1377

1358:                                             ; preds = %1310
  %1359 = fmul reassoc nsz arcp contract afn float %1342, %769
  %1360 = load <2 x float>, ptr %1330, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1361 = extractelement <2 x float> %1360, i64 0
  %1362 = fmul reassoc nsz arcp contract afn float %1361, %770
  %1363 = extractelement <2 x float> %1360, i64 1
  %1364 = fmul reassoc nsz arcp contract afn float %1363, %768
  %1365 = fadd reassoc nsz arcp contract afn float %1359, -5.000000e-01
  %1366 = fadd reassoc nsz arcp contract afn float %1365, %1362
  %1367 = fadd reassoc nsz arcp contract afn float %1366, %1364
  %1368 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1367)
  %1369 = fmul reassoc nsz arcp contract afn float %1368, %514
  %1370 = insertelement <2 x float> poison, float %1369, i64 0
  %1371 = shufflevector <2 x float> %1370, <2 x float> poison, <2 x i32> zeroinitializer
  %1372 = fsub reassoc nsz arcp contract afn <2 x float> %1360, %1371
  %1373 = load float, ptr %1331, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1374 = fsub reassoc nsz arcp contract afn float %1373, %1369
  %1375 = insertelement <4 x float> poison, float %1369, i64 0
  %1376 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1377

1377:                                             ; preds = %1358, %1343
  %1378 = phi float [ %1357, %1343 ], [ %1374, %1358 ]
  %1379 = phi <4 x float> [ %1353, %1343 ], [ %1376, %1358 ]
  %1380 = phi <2 x float> [ %1355, %1343 ], [ %1372, %1358 ]
  %1381 = extractelement <4 x float> %1379, i64 0
  %1382 = fsub reassoc nsz arcp contract afn float %1342, %1381
  store <4 x float> %1379, ptr %1329, align 4
  %1383 = getelementptr inbounds float, ptr %1329, i64 %763
  %1384 = getelementptr inbounds float, ptr %1315, i64 %761
  %1385 = getelementptr inbounds float, ptr %1384, i64 %763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %1386 = load <4 x float>, ptr %1385, align 4, !tbaa !41, !alias.scope !306, !noalias !303
  %1387 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1386, zeroinitializer
  %1388 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1386, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1389 = select <4 x i1> %1388, <4 x float> %1386, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1390 = fcmp ord <4 x float> %1386, zeroinitializer
  %1391 = select <4 x i1> %1390, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1392 = select <4 x i1> %1387, <4 x float> %1391, <4 x float> %1389
  store <4 x float> %1392, ptr %1383, align 4, !tbaa !41, !alias.scope !303, !noalias !306
  %1393 = getelementptr inbounds i8, ptr %1329, i64 16
  %1394 = insertelement <4 x float> poison, float %1382, i64 0
  %1395 = shufflevector <2 x float> %1380, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1396 = shufflevector <4 x float> %1394, <4 x float> %1395, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1397 = insertelement <4 x float> %1396, float %1378, i64 3
  %1398 = fmul reassoc nsz arcp contract afn <4 x float> %1397, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1399 = load <4 x float>, ptr %1393, align 4, !tbaa !41, !alias.scope !308, !noalias !311
  %1400 = fadd reassoc nsz arcp contract afn <4 x float> %1399, %1398
  store <4 x float> %1400, ptr %1393, align 4, !tbaa !41, !alias.scope !308, !noalias !311
  %1401 = getelementptr inbounds float, ptr %1329, i64 %761
  %1402 = fmul reassoc nsz arcp contract afn <4 x float> %1397, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1403 = load <4 x float>, ptr %1401, align 4, !tbaa !41, !alias.scope !313, !noalias !316
  %1404 = fadd reassoc nsz arcp contract afn <4 x float> %1403, %1402
  store <4 x float> %1404, ptr %1401, align 4, !tbaa !41, !alias.scope !313, !noalias !316
  %1405 = getelementptr inbounds float, ptr %1329, i64 %762
  %1406 = fmul reassoc nsz arcp contract afn <4 x float> %1397, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1407 = load <4 x float>, ptr %1405, align 4, !tbaa !41, !alias.scope !318, !noalias !321
  %1408 = fadd reassoc nsz arcp contract afn <4 x float> %1407, %1406
  store <4 x float> %1408, ptr %1405, align 4, !tbaa !41, !alias.scope !318, !noalias !321
  %1409 = fmul reassoc nsz arcp contract afn <4 x float> %1397, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1410 = load <4 x float>, ptr %1383, align 4, !tbaa !41, !alias.scope !323, !noalias !326
  %1411 = fadd reassoc nsz arcp contract afn <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1383, align 4, !tbaa !41, !alias.scope !323, !noalias !326
  %1412 = add nuw nsw i64 %1256, 1
  %1413 = icmp eq i64 %1412, %765
  br i1 %1413, label %1066, label %1255

1414:                                             ; preds = %833
  %1415 = shl nuw nsw i64 %771, 2
  %1416 = mul nuw i64 %1415, %685
  %1417 = getelementptr inbounds float, ptr %2, i64 %1416
  %1418 = getelementptr inbounds float, ptr %3, i64 %1416
  %1419 = load float, ptr %1418, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  br i1 %510, label %1420, label %1439

1420:                                             ; preds = %1414
  %1421 = getelementptr inbounds i8, ptr %1418, i64 4
  %1422 = load float, ptr %1421, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1423 = insertelement <2 x float> poison, float %1419, i64 0
  %1424 = insertelement <2 x float> %1423, float %1422, i64 1
  %1425 = fmul reassoc nsz arcp contract afn <2 x float> %1424, %777
  %1426 = fadd reassoc nsz arcp contract afn <2 x float> %1425, <float -5.000000e-01, float -5.000000e-01>
  %1427 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1426)
  %1428 = fmul reassoc nsz arcp contract afn <2 x float> %1427, %779
  %1429 = extractelement <2 x float> %1428, i64 1
  %1430 = fsub reassoc nsz arcp contract afn float %1422, %1429
  store <2 x float> %1428, ptr %1418, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1431 = getelementptr inbounds i8, ptr %1418, i64 8
  %1432 = load <2 x float>, ptr %1431, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1433 = fmul reassoc nsz arcp contract afn <2 x float> %1432, %777
  %1434 = fadd reassoc nsz arcp contract afn <2 x float> %1433, <float -5.000000e-01, float -5.000000e-01>
  %1435 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1434)
  %1436 = fmul reassoc nsz arcp contract afn <2 x float> %1435, %779
  %1437 = fsub reassoc nsz arcp contract afn <2 x float> %1432, %1436
  store <2 x float> %1436, ptr %1431, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1438 = extractelement <2 x float> %1428, i64 0
  br label %1460

1439:                                             ; preds = %1414
  %1440 = fmul reassoc nsz arcp contract afn float %1419, 0x3FD3333340000000
  %1441 = getelementptr inbounds i8, ptr %1418, i64 4
  %1442 = load float, ptr %1441, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1443 = fmul reassoc nsz arcp contract afn float %1442, 0x3FE2E147A0000000
  %1444 = fadd reassoc nsz arcp contract afn float %1443, %1440
  %1445 = getelementptr inbounds i8, ptr %1418, i64 8
  %1446 = load <2 x float>, ptr %1445, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1447 = extractelement <2 x float> %1446, i64 0
  %1448 = fmul reassoc nsz arcp contract afn float %1447, 0x3FBC28F5C0000000
  %1449 = fadd reassoc nsz arcp contract afn float %1444, %1448
  %1450 = fmul reassoc nsz arcp contract afn float %1449, %513
  %1451 = fadd reassoc nsz arcp contract afn float %1450, -5.000000e-01
  %1452 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1451)
  %1453 = fmul reassoc nsz arcp contract afn float %1452, %514
  %1454 = fsub reassoc nsz arcp contract afn float %1442, %1453
  %1455 = insertelement <2 x float> poison, float %1453, i64 0
  %1456 = shufflevector <2 x float> %1455, <2 x float> poison, <2 x i32> zeroinitializer
  %1457 = fsub reassoc nsz arcp contract afn <2 x float> %1446, %1456
  %1458 = insertelement <4 x float> poison, float %1453, i64 0
  %1459 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1459, ptr %1418, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  br label %1460

1460:                                             ; preds = %1439, %1420
  %1461 = phi float [ %1430, %1420 ], [ %1454, %1439 ]
  %1462 = phi float [ %1438, %1420 ], [ %1453, %1439 ]
  %1463 = phi <2 x float> [ %1437, %1420 ], [ %1457, %1439 ]
  %1464 = fsub reassoc nsz arcp contract afn float %1419, %1462
  %1465 = getelementptr inbounds float, ptr %1418, i64 %762
  %1466 = getelementptr inbounds float, ptr %1417, i64 %762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %1467 = load <4 x float>, ptr %1466, align 4, !tbaa !41, !alias.scope !336, !noalias !333
  %1468 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1467, zeroinitializer
  %1469 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1467, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1470 = select <4 x i1> %1469, <4 x float> %1467, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1471 = fcmp ord <4 x float> %1467, zeroinitializer
  %1472 = select <4 x i1> %1471, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1473 = select <4 x i1> %1468, <4 x float> %1472, <4 x float> %1470
  store <4 x float> %1473, ptr %1465, align 4, !tbaa !41, !alias.scope !333, !noalias !336
  %1474 = getelementptr inbounds float, ptr %1418, i64 %763
  %1475 = getelementptr float, ptr %1417, i64 %763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %1476 = load <4 x float>, ptr %1475, align 4, !tbaa !41, !alias.scope !341, !noalias !338
  %1477 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1476, zeroinitializer
  %1478 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1476, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1479 = select <4 x i1> %1478, <4 x float> %1476, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1480 = fcmp ord <4 x float> %1476, zeroinitializer
  %1481 = select <4 x i1> %1480, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1482 = select <4 x i1> %1477, <4 x float> %1481, <4 x float> %1479
  store <4 x float> %1482, ptr %1474, align 4, !tbaa !41, !alias.scope !338, !noalias !341
  %1483 = getelementptr inbounds i8, ptr %1418, i64 16
  %1484 = insertelement <4 x float> poison, float %1464, i64 0
  %1485 = insertelement <4 x float> %1484, float %1461, i64 1
  %1486 = shufflevector <2 x float> %1463, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1487 = shufflevector <4 x float> %1485, <4 x float> %1486, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1488 = fmul reassoc nsz arcp contract afn <4 x float> %1487, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1489 = load <4 x float>, ptr %1483, align 4, !tbaa !41, !alias.scope !343, !noalias !346
  %1490 = fadd reassoc nsz arcp contract afn <4 x float> %1489, %1488
  store <4 x float> %1490, ptr %1483, align 4, !tbaa !41, !alias.scope !343, !noalias !346
  %1491 = fmul reassoc nsz arcp contract afn <4 x float> %1487, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1492 = load <4 x float>, ptr %1465, align 4, !tbaa !41, !alias.scope !348, !noalias !351
  %1493 = fadd reassoc nsz arcp contract afn <4 x float> %1492, %1491
  store <4 x float> %1493, ptr %1465, align 4, !tbaa !41, !alias.scope !348, !noalias !351
  %1494 = fmul reassoc nsz arcp contract afn <4 x float> %1487, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1495 = load <4 x float>, ptr %1474, align 4, !tbaa !41, !alias.scope !353, !noalias !356
  %1496 = fadd reassoc nsz arcp contract afn <4 x float> %1495, %1494
  store <4 x float> %1496, ptr %1474, align 4, !tbaa !41, !alias.scope !353, !noalias !356
  br label %1557

1497:                                             ; preds = %1612
  %1498 = getelementptr inbounds float, ptr %1418, i64 %761
  %1499 = load float, ptr %1498, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  br i1 %510, label %1500, label %1519

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds i8, ptr %1498, i64 4
  %1502 = load float, ptr %1501, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1503 = insertelement <2 x float> poison, float %1499, i64 0
  %1504 = insertelement <2 x float> %1503, float %1502, i64 1
  %1505 = fmul reassoc nsz arcp contract afn <2 x float> %1504, %777
  %1506 = fadd reassoc nsz arcp contract afn <2 x float> %1505, <float -5.000000e-01, float -5.000000e-01>
  %1507 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1506)
  %1508 = fmul reassoc nsz arcp contract afn <2 x float> %1507, %779
  %1509 = extractelement <2 x float> %1508, i64 1
  %1510 = fsub reassoc nsz arcp contract afn float %1502, %1509
  store <2 x float> %1508, ptr %1498, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1511 = getelementptr inbounds i8, ptr %1498, i64 8
  %1512 = load <2 x float>, ptr %1511, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1513 = fmul reassoc nsz arcp contract afn <2 x float> %1512, %777
  %1514 = fadd reassoc nsz arcp contract afn <2 x float> %1513, <float -5.000000e-01, float -5.000000e-01>
  %1515 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1514)
  %1516 = fmul reassoc nsz arcp contract afn <2 x float> %1515, %779
  %1517 = fsub reassoc nsz arcp contract afn <2 x float> %1512, %1516
  store <2 x float> %1516, ptr %1511, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1518 = extractelement <2 x float> %1508, i64 0
  br label %1540

1519:                                             ; preds = %1497
  %1520 = fmul reassoc nsz arcp contract afn float %1499, 0x3FD3333340000000
  %1521 = getelementptr inbounds i8, ptr %1498, i64 4
  %1522 = load float, ptr %1521, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1523 = fmul reassoc nsz arcp contract afn float %1522, 0x3FE2E147A0000000
  %1524 = fadd reassoc nsz arcp contract afn float %1523, %1520
  %1525 = getelementptr inbounds i8, ptr %1498, i64 8
  %1526 = load <2 x float>, ptr %1525, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1527 = extractelement <2 x float> %1526, i64 0
  %1528 = fmul reassoc nsz arcp contract afn float %1527, 0x3FBC28F5C0000000
  %1529 = fadd reassoc nsz arcp contract afn float %1524, %1528
  %1530 = fmul reassoc nsz arcp contract afn float %1529, %513
  %1531 = fadd reassoc nsz arcp contract afn float %1530, -5.000000e-01
  %1532 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1531)
  %1533 = fmul reassoc nsz arcp contract afn float %1532, %514
  %1534 = fsub reassoc nsz arcp contract afn float %1522, %1533
  %1535 = insertelement <2 x float> poison, float %1533, i64 0
  %1536 = shufflevector <2 x float> %1535, <2 x float> poison, <2 x i32> zeroinitializer
  %1537 = fsub reassoc nsz arcp contract afn <2 x float> %1526, %1536
  %1538 = insertelement <4 x float> poison, float %1533, i64 0
  %1539 = shufflevector <4 x float> %1538, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1539, ptr %1498, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  br label %1540

1540:                                             ; preds = %1519, %1500
  %1541 = phi float [ %1510, %1500 ], [ %1534, %1519 ]
  %1542 = phi float [ %1518, %1500 ], [ %1533, %1519 ]
  %1543 = phi <2 x float> [ %1517, %1500 ], [ %1537, %1519 ]
  %1544 = fsub reassoc nsz arcp contract afn float %1499, %1542
  %1545 = getelementptr inbounds float, ptr %1498, i64 %761
  %1546 = insertelement <4 x float> poison, float %1544, i64 0
  %1547 = insertelement <4 x float> %1546, float %1541, i64 1
  %1548 = shufflevector <2 x float> %1543, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1549 = shufflevector <4 x float> %1547, <4 x float> %1548, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1550 = fmul reassoc nsz arcp contract afn <4 x float> %1549, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1551 = load <4 x float>, ptr %1545, align 4, !tbaa !41, !alias.scope !363, !noalias !366
  %1552 = fadd reassoc nsz arcp contract afn <4 x float> %1550, %1551
  store <4 x float> %1552, ptr %1545, align 4, !tbaa !41, !alias.scope !363, !noalias !366
  %1553 = getelementptr inbounds float, ptr %1498, i64 %762
  %1554 = fmul reassoc nsz arcp contract afn <4 x float> %1549, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1555 = load <4 x float>, ptr %1553, align 4, !tbaa !41, !alias.scope !368, !noalias !371
  %1556 = fadd reassoc nsz arcp contract afn <4 x float> %1554, %1555
  store <4 x float> %1556, ptr %1553, align 4, !tbaa !41, !alias.scope !368, !noalias !371
  br label %.loopexit31

1557:                                             ; preds = %1612, %1460
  %1558 = phi i64 [ 1, %1460 ], [ %1641, %1612 ]
  %1559 = shl nsw i64 %1558, 2
  %1560 = getelementptr inbounds float, ptr %1418, i64 %1559
  %1561 = load float, ptr %1560, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  br i1 %510, label %1562, label %1589

1562:                                             ; preds = %1557
  %1563 = fmul reassoc nsz arcp contract afn float %1561, %513
  %1564 = fadd reassoc nsz arcp contract afn float %1563, -5.000000e-01
  %1565 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1564)
  %1566 = getelementptr inbounds i8, ptr %1560, i64 4
  %1567 = load <2 x float>, ptr %1566, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1568 = fmul reassoc nsz arcp contract afn <2 x float> %1567, %777
  %1569 = fadd reassoc nsz arcp contract afn <2 x float> %1568, <float -5.000000e-01, float -5.000000e-01>
  %1570 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1569)
  %1571 = fmul reassoc nsz arcp contract afn <2 x float> %1570, %779
  store <2 x float> %1571, ptr %1566, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1572 = getelementptr inbounds i8, ptr %1560, i64 12
  %1573 = load float, ptr %1572, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1574 = fmul reassoc nsz arcp contract afn float %1573, %513
  %1575 = fadd reassoc nsz arcp contract afn float %1574, -5.000000e-01
  %1576 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1575)
  %1577 = fmul reassoc nsz arcp contract afn float %1576, %514
  %1578 = insertelement <4 x float> poison, float %1565, i64 0
  %1579 = shufflevector <2 x float> %1567, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1580 = shufflevector <4 x float> %1578, <4 x float> %1579, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1581 = insertelement <4 x float> %1580, float %1573, i64 3
  %1582 = shufflevector <2 x float> %1571, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1583 = shufflevector <4 x float> %774, <4 x float> %1582, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1584 = insertelement <4 x float> %1583, float %1577, i64 3
  %1585 = fsub reassoc nsz arcp contract afn <4 x float> %1581, %1584
  %1586 = fmul reassoc nsz arcp contract afn <4 x float> %1584, %1581
  %1587 = shufflevector <4 x float> %1586, <4 x float> %1585, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1588 = extractelement <4 x float> %1586, i64 0
  store float %1588, ptr %1560, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  store float %1577, ptr %1572, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  br label %1612

1589:                                             ; preds = %1557
  %1590 = fmul reassoc nsz arcp contract afn float %1561, %769
  %1591 = getelementptr inbounds i8, ptr %1560, i64 4
  %1592 = load float, ptr %1591, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1593 = fmul reassoc nsz arcp contract afn float %1592, %770
  %1594 = getelementptr inbounds i8, ptr %1560, i64 8
  %1595 = fadd reassoc nsz arcp contract afn float %1590, -5.000000e-01
  %1596 = fadd reassoc nsz arcp contract afn float %1595, %1593
  %1597 = load <2 x float>, ptr %1594, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1598 = extractelement <2 x float> %1597, i64 0
  %1599 = fmul reassoc nsz arcp contract afn float %1598, %768
  %1600 = fadd reassoc nsz arcp contract afn float %1596, %1599
  %1601 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1600)
  %1602 = fmul reassoc nsz arcp contract afn float %1601, %514
  %1603 = fsub reassoc nsz arcp contract afn float %1592, %1602
  %1604 = insertelement <2 x float> poison, float %1602, i64 0
  %1605 = shufflevector <2 x float> %1604, <2 x float> poison, <2 x i32> zeroinitializer
  %1606 = fsub reassoc nsz arcp contract afn <2 x float> %1597, %1605
  %1607 = insertelement <4 x float> poison, float %1602, i64 0
  %1608 = shufflevector <4 x float> %1607, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1608, ptr %1560, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1609 = insertelement <4 x float> %1607, float %1603, i64 1
  %1610 = shufflevector <2 x float> %1606, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1611 = shufflevector <4 x float> %1609, <4 x float> %1610, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1612

1612:                                             ; preds = %1589, %1562
  %1613 = phi <4 x float> [ %1587, %1562 ], [ %1611, %1589 ]
  %1614 = extractelement <4 x float> %1613, i64 0
  %1615 = fsub reassoc nsz arcp contract afn float %1561, %1614
  %1616 = getelementptr inbounds float, ptr %1560, i64 %763
  %1617 = getelementptr float, ptr %1475, i64 %1559
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %1618 = load <4 x float>, ptr %1617, align 4, !tbaa !41, !alias.scope !381, !noalias !378
  %1619 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1618, zeroinitializer
  %1620 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1618, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1621 = select <4 x i1> %1620, <4 x float> %1618, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1622 = fcmp ord <4 x float> %1618, zeroinitializer
  %1623 = select <4 x i1> %1622, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1624 = select <4 x i1> %1619, <4 x float> %1623, <4 x float> %1621
  store <4 x float> %1624, ptr %1616, align 4, !tbaa !41, !alias.scope !378, !noalias !381
  %1625 = getelementptr inbounds i8, ptr %1560, i64 16
  %1626 = insertelement <4 x float> %1613, float %1615, i64 0
  %1627 = fmul reassoc nsz arcp contract afn <4 x float> %1626, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1628 = load <4 x float>, ptr %1625, align 4, !tbaa !41, !alias.scope !383, !noalias !386
  %1629 = fadd reassoc nsz arcp contract afn <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1625, align 4, !tbaa !41, !alias.scope !383, !noalias !386
  %1630 = getelementptr inbounds float, ptr %1560, i64 %761
  %1631 = fmul reassoc nsz arcp contract afn <4 x float> %1626, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1632 = load <4 x float>, ptr %1630, align 4, !tbaa !41, !alias.scope !388, !noalias !391
  %1633 = fadd reassoc nsz arcp contract afn <4 x float> %1632, %1631
  store <4 x float> %1633, ptr %1630, align 4, !tbaa !41, !alias.scope !388, !noalias !391
  %1634 = getelementptr inbounds float, ptr %1560, i64 %762
  %1635 = fmul reassoc nsz arcp contract afn <4 x float> %1626, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1636 = load <4 x float>, ptr %1634, align 4, !tbaa !41, !alias.scope !393, !noalias !396
  %1637 = fadd reassoc nsz arcp contract afn <4 x float> %1636, %1635
  store <4 x float> %1637, ptr %1634, align 4, !tbaa !41, !alias.scope !393, !noalias !396
  %1638 = fmul reassoc nsz arcp contract afn <4 x float> %1626, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1639 = load <4 x float>, ptr %1616, align 4, !tbaa !41, !alias.scope !398, !noalias !401
  %1640 = fadd reassoc nsz arcp contract afn <4 x float> %1639, %1638
  store <4 x float> %1640, ptr %1616, align 4, !tbaa !41, !alias.scope !398, !noalias !401
  %1641 = add nuw nsw i64 %1558, 1
  %1642 = icmp eq i64 %1641, %765
  br i1 %1642, label %1497, label %1557

1643:                                             ; preds = %1820, %780
  %1644 = phi i64 [ 0, %780 ], [ %1837, %1820 ]
  %1645 = shl nuw nsw i64 %1644, 2
  %1646 = mul nuw i64 %1645, %685
  %1647 = getelementptr inbounds float, ptr %2, i64 %1646
  %1648 = getelementptr inbounds float, ptr %3, i64 %1646
  %1649 = load float, ptr %1648, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  br i1 %510, label %1650, label %1669

1650:                                             ; preds = %1643
  %1651 = getelementptr inbounds i8, ptr %1648, i64 4
  %1652 = load float, ptr %1651, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1653 = insertelement <2 x float> poison, float %1649, i64 0
  %1654 = insertelement <2 x float> %1653, float %1652, i64 1
  %1655 = fmul reassoc nsz arcp contract afn <2 x float> %1654, %787
  %1656 = fadd reassoc nsz arcp contract afn <2 x float> %1655, <float -5.000000e-01, float -5.000000e-01>
  %1657 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1656)
  %1658 = fmul reassoc nsz arcp contract afn <2 x float> %1657, %789
  %1659 = extractelement <2 x float> %1658, i64 1
  %1660 = fsub reassoc nsz arcp contract afn float %1652, %1659
  store <2 x float> %1658, ptr %1648, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1661 = getelementptr inbounds i8, ptr %1648, i64 8
  %1662 = load <2 x float>, ptr %1661, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1663 = fmul reassoc nsz arcp contract afn <2 x float> %1662, %787
  %1664 = fadd reassoc nsz arcp contract afn <2 x float> %1663, <float -5.000000e-01, float -5.000000e-01>
  %1665 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1664)
  %1666 = fmul reassoc nsz arcp contract afn <2 x float> %1665, %789
  %1667 = fsub reassoc nsz arcp contract afn <2 x float> %1662, %1666
  store <2 x float> %1666, ptr %1661, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1668 = extractelement <2 x float> %1658, i64 0
  br label %1689

1669:                                             ; preds = %1643
  %1670 = fmul reassoc nsz arcp contract afn float %1649, %782
  %1671 = getelementptr inbounds i8, ptr %1648, i64 4
  %1672 = load float, ptr %1671, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1673 = fmul reassoc nsz arcp contract afn float %1672, %783
  %1674 = getelementptr inbounds i8, ptr %1648, i64 8
  %1675 = fadd reassoc nsz arcp contract afn float %1670, -5.000000e-01
  %1676 = fadd reassoc nsz arcp contract afn float %1675, %1673
  %1677 = load <2 x float>, ptr %1674, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1678 = extractelement <2 x float> %1677, i64 0
  %1679 = fmul reassoc nsz arcp contract afn float %1678, %781
  %1680 = fadd reassoc nsz arcp contract afn float %1676, %1679
  %1681 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1680)
  %1682 = fmul reassoc nsz arcp contract afn float %1681, %514
  %1683 = fsub reassoc nsz arcp contract afn float %1672, %1682
  %1684 = insertelement <2 x float> poison, float %1682, i64 0
  %1685 = shufflevector <2 x float> %1684, <2 x float> poison, <2 x i32> zeroinitializer
  %1686 = fsub reassoc nsz arcp contract afn <2 x float> %1677, %1685
  %1687 = insertelement <4 x float> poison, float %1682, i64 0
  %1688 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1688, ptr %1648, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  br label %1689

1689:                                             ; preds = %1669, %1650
  %1690 = phi float [ %1660, %1650 ], [ %1683, %1669 ]
  %1691 = phi float [ %1668, %1650 ], [ %1682, %1669 ]
  %1692 = phi <2 x float> [ %1667, %1650 ], [ %1686, %1669 ]
  %1693 = fsub reassoc nsz arcp contract afn float %1649, %1691
  %1694 = getelementptr inbounds float, ptr %1648, i64 %762
  %1695 = getelementptr inbounds float, ptr %1647, i64 %762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %1696 = load <4 x float>, ptr %1695, align 4, !tbaa !41, !alias.scope !411, !noalias !408
  %1697 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1696, zeroinitializer
  %1698 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1696, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1699 = select <4 x i1> %1698, <4 x float> %1696, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1700 = fcmp ord <4 x float> %1696, zeroinitializer
  %1701 = select <4 x i1> %1700, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1702 = select <4 x i1> %1697, <4 x float> %1701, <4 x float> %1699
  store <4 x float> %1702, ptr %1694, align 4, !tbaa !41, !alias.scope !408, !noalias !411
  %1703 = getelementptr inbounds float, ptr %1648, i64 %763
  %1704 = getelementptr float, ptr %1647, i64 %763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %1705 = load <4 x float>, ptr %1704, align 4, !tbaa !41, !alias.scope !416, !noalias !413
  %1706 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1705, zeroinitializer
  %1707 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1705, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1708 = select <4 x i1> %1707, <4 x float> %1705, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1709 = fcmp ord <4 x float> %1705, zeroinitializer
  %1710 = select <4 x i1> %1709, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1711 = select <4 x i1> %1706, <4 x float> %1710, <4 x float> %1708
  store <4 x float> %1711, ptr %1703, align 4, !tbaa !41, !alias.scope !413, !noalias !416
  %1712 = getelementptr inbounds i8, ptr %1648, i64 16
  %1713 = insertelement <4 x float> poison, float %1693, i64 0
  %1714 = insertelement <4 x float> %1713, float %1690, i64 1
  %1715 = shufflevector <2 x float> %1692, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1716 = shufflevector <4 x float> %1714, <4 x float> %1715, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1717 = fmul reassoc nsz arcp contract afn <4 x float> %1716, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1718 = load <4 x float>, ptr %1712, align 4, !tbaa !41, !alias.scope !418, !noalias !421
  %1719 = fadd reassoc nsz arcp contract afn <4 x float> %1718, %1717
  store <4 x float> %1719, ptr %1712, align 4, !tbaa !41, !alias.scope !418, !noalias !421
  %1720 = fmul reassoc nsz arcp contract afn <4 x float> %1716, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1721 = load <4 x float>, ptr %1694, align 4, !tbaa !41, !alias.scope !423, !noalias !426
  %1722 = fadd reassoc nsz arcp contract afn <4 x float> %1721, %1720
  store <4 x float> %1722, ptr %1694, align 4, !tbaa !41, !alias.scope !423, !noalias !426
  %1723 = fmul reassoc nsz arcp contract afn <4 x float> %1716, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1724 = load <4 x float>, ptr %1703, align 4, !tbaa !41, !alias.scope !428, !noalias !431
  %1725 = fadd reassoc nsz arcp contract afn <4 x float> %1724, %1723
  store <4 x float> %1725, ptr %1703, align 4, !tbaa !41, !alias.scope !428, !noalias !431
  br i1 %510, label %.split.us, label %.split

.split.us:                                        ; preds = %1689, %.split.us
  %1726 = phi i64 [ %1777, %.split.us ], [ 1, %1689 ]
  %1727 = shl nsw i64 %1726, 2
  %1728 = getelementptr inbounds float, ptr %1648, i64 %1727
  %1729 = load float, ptr %1728, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1730 = fmul reassoc nsz arcp contract afn float %1729, %513
  %1731 = fadd reassoc nsz arcp contract afn float %1730, -5.000000e-01
  %1732 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1731)
  %1733 = getelementptr inbounds i8, ptr %1728, i64 4
  %1734 = load <2 x float>, ptr %1733, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1735 = fmul reassoc nsz arcp contract afn <2 x float> %1734, %787
  %1736 = fadd reassoc nsz arcp contract afn <2 x float> %1735, <float -5.000000e-01, float -5.000000e-01>
  %1737 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1736)
  %1738 = fmul reassoc nsz arcp contract afn <2 x float> %1737, %789
  store <2 x float> %1738, ptr %1733, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1739 = getelementptr inbounds i8, ptr %1728, i64 12
  %1740 = load float, ptr %1739, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1741 = fmul reassoc nsz arcp contract afn float %1740, %513
  %1742 = fadd reassoc nsz arcp contract afn float %1741, -5.000000e-01
  %1743 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1742)
  %1744 = fmul reassoc nsz arcp contract afn float %1743, %514
  %1745 = shufflevector <2 x float> %1734, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %1746 = insertelement <4 x float> %1745, float %1740, i64 3
  %1747 = shufflevector <2 x float> %1738, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %1748 = insertelement <4 x float> %1747, float %1744, i64 3
  %1749 = fsub reassoc nsz arcp contract afn <4 x float> %1746, %1748
  %1750 = fmul reassoc nsz arcp contract afn float %514, %1732
  store float %1750, ptr %1728, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  store float %1744, ptr %1739, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1751 = fsub reassoc nsz arcp contract afn float %1729, %1750
  %1752 = getelementptr inbounds float, ptr %1728, i64 %763
  %1753 = getelementptr float, ptr %1704, i64 %1727
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %1754 = load <4 x float>, ptr %1753, align 4, !tbaa !41, !alias.scope !441, !noalias !438
  %1755 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1754, zeroinitializer
  %1756 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1754, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1757 = select <4 x i1> %1756, <4 x float> %1754, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1758 = fcmp ord <4 x float> %1754, zeroinitializer
  %1759 = select <4 x i1> %1758, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1760 = select <4 x i1> %1755, <4 x float> %1759, <4 x float> %1757
  store <4 x float> %1760, ptr %1752, align 4, !tbaa !41, !alias.scope !438, !noalias !441
  %1761 = getelementptr inbounds i8, ptr %1728, i64 16
  %1762 = insertelement <4 x float> %1749, float %1751, i64 0
  %1763 = fmul reassoc nsz arcp contract afn <4 x float> %1762, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1764 = load <4 x float>, ptr %1761, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1765 = fadd reassoc nsz arcp contract afn <4 x float> %1764, %1763
  store <4 x float> %1765, ptr %1761, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1766 = getelementptr inbounds float, ptr %1728, i64 %761
  %1767 = fmul reassoc nsz arcp contract afn <4 x float> %1762, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1768 = load <4 x float>, ptr %1766, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1769 = fadd reassoc nsz arcp contract afn <4 x float> %1768, %1767
  store <4 x float> %1769, ptr %1766, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1770 = getelementptr inbounds float, ptr %1728, i64 %762
  %1771 = fmul reassoc nsz arcp contract afn <4 x float> %1762, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1772 = load <4 x float>, ptr %1770, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1773 = fadd reassoc nsz arcp contract afn <4 x float> %1772, %1771
  store <4 x float> %1773, ptr %1770, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1774 = fmul reassoc nsz arcp contract afn <4 x float> %1762, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1775 = load <4 x float>, ptr %1752, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1776 = fadd reassoc nsz arcp contract afn <4 x float> %1775, %1774
  store <4 x float> %1776, ptr %1752, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1777 = add nuw nsw i64 %1726, 1
  %1778 = icmp eq i64 %1777, %765
  br i1 %1778, label %.split45.us, label %.split.us

.split45.us:                                      ; preds = %.split, %.split.us
  %1779 = getelementptr inbounds float, ptr %1648, i64 %761
  %1780 = load float, ptr %1779, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  br i1 %510, label %1781, label %1800

1781:                                             ; preds = %.split45.us
  %1782 = getelementptr inbounds i8, ptr %1779, i64 4
  %1783 = load float, ptr %1782, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1784 = insertelement <2 x float> poison, float %1780, i64 0
  %1785 = insertelement <2 x float> %1784, float %1783, i64 1
  %1786 = fmul reassoc nsz arcp contract afn <2 x float> %1785, %787
  %1787 = fadd reassoc nsz arcp contract afn <2 x float> %1786, <float -5.000000e-01, float -5.000000e-01>
  %1788 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1787)
  %1789 = fmul reassoc nsz arcp contract afn <2 x float> %1788, %789
  %1790 = extractelement <2 x float> %1789, i64 1
  %1791 = fsub reassoc nsz arcp contract afn float %1783, %1790
  store <2 x float> %1789, ptr %1779, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1792 = getelementptr inbounds i8, ptr %1779, i64 8
  %1793 = load <2 x float>, ptr %1792, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1794 = fmul reassoc nsz arcp contract afn <2 x float> %1793, %787
  %1795 = fadd reassoc nsz arcp contract afn <2 x float> %1794, <float -5.000000e-01, float -5.000000e-01>
  %1796 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1795)
  %1797 = fmul reassoc nsz arcp contract afn <2 x float> %1796, %789
  %1798 = fsub reassoc nsz arcp contract afn <2 x float> %1793, %1797
  store <2 x float> %1797, ptr %1792, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1799 = extractelement <2 x float> %1789, i64 0
  br label %1820

1800:                                             ; preds = %.split45.us
  %1801 = fmul reassoc nsz arcp contract afn float %1780, %782
  %1802 = getelementptr inbounds i8, ptr %1779, i64 4
  %1803 = load float, ptr %1802, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1804 = fmul reassoc nsz arcp contract afn float %1803, %783
  %1805 = getelementptr inbounds i8, ptr %1779, i64 8
  %1806 = fadd reassoc nsz arcp contract afn float %1801, -5.000000e-01
  %1807 = fadd reassoc nsz arcp contract afn float %1806, %1804
  %1808 = load <2 x float>, ptr %1805, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1809 = extractelement <2 x float> %1808, i64 0
  %1810 = fmul reassoc nsz arcp contract afn float %1809, %781
  %1811 = fadd reassoc nsz arcp contract afn float %1807, %1810
  %1812 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1811)
  %1813 = fmul reassoc nsz arcp contract afn float %1812, %514
  %1814 = fsub reassoc nsz arcp contract afn float %1803, %1813
  %1815 = insertelement <2 x float> poison, float %1813, i64 0
  %1816 = shufflevector <2 x float> %1815, <2 x float> poison, <2 x i32> zeroinitializer
  %1817 = fsub reassoc nsz arcp contract afn <2 x float> %1808, %1816
  %1818 = insertelement <4 x float> poison, float %1813, i64 0
  %1819 = shufflevector <4 x float> %1818, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1819, ptr %1779, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  br label %1820

1820:                                             ; preds = %1800, %1781
  %1821 = phi float [ %1791, %1781 ], [ %1814, %1800 ]
  %1822 = phi float [ %1799, %1781 ], [ %1813, %1800 ]
  %1823 = phi <2 x float> [ %1798, %1781 ], [ %1817, %1800 ]
  %1824 = fsub reassoc nsz arcp contract afn float %1780, %1822
  %1825 = getelementptr inbounds float, ptr %1779, i64 %761
  %1826 = insertelement <4 x float> poison, float %1824, i64 0
  %1827 = insertelement <4 x float> %1826, float %1821, i64 1
  %1828 = shufflevector <2 x float> %1823, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1829 = shufflevector <4 x float> %1827, <4 x float> %1828, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1830 = fmul reassoc nsz arcp contract afn <4 x float> %1829, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1831 = load <4 x float>, ptr %1825, align 4, !tbaa !41, !alias.scope !468, !noalias !471
  %1832 = fadd reassoc nsz arcp contract afn <4 x float> %1830, %1831
  store <4 x float> %1832, ptr %1825, align 4, !tbaa !41, !alias.scope !468, !noalias !471
  %1833 = getelementptr inbounds float, ptr %1779, i64 %762
  %1834 = fmul reassoc nsz arcp contract afn <4 x float> %1829, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1835 = load <4 x float>, ptr %1833, align 4, !tbaa !41, !alias.scope !473, !noalias !476
  %1836 = fadd reassoc nsz arcp contract afn <4 x float> %1834, %1835
  store <4 x float> %1836, ptr %1833, align 4, !tbaa !41, !alias.scope !473, !noalias !476
  %1837 = add nuw nsw i64 %1644, 1
  %1838 = icmp eq i64 %1837, %785
  br i1 %1838, label %.loopexit31, label %1643

.split:                                           ; preds = %1689, %.split
  %1839 = phi i64 [ %1891, %.split ], [ 1, %1689 ]
  %1840 = shl nsw i64 %1839, 2
  %1841 = getelementptr inbounds float, ptr %1648, i64 %1840
  %1842 = load float, ptr %1841, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1843 = fmul reassoc nsz arcp contract afn float %1842, %782
  %1844 = getelementptr inbounds i8, ptr %1841, i64 4
  %1845 = load float, ptr %1844, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1846 = fmul reassoc nsz arcp contract afn float %1845, %783
  %1847 = getelementptr inbounds i8, ptr %1841, i64 8
  %1848 = fadd reassoc nsz arcp contract afn float %1843, -5.000000e-01
  %1849 = fadd reassoc nsz arcp contract afn float %1848, %1846
  %1850 = load <2 x float>, ptr %1847, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1851 = extractelement <2 x float> %1850, i64 0
  %1852 = fmul reassoc nsz arcp contract afn float %1851, %781
  %1853 = fadd reassoc nsz arcp contract afn float %1849, %1852
  %1854 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1853)
  %1855 = fmul reassoc nsz arcp contract afn float %1854, %514
  %1856 = fsub reassoc nsz arcp contract afn float %1845, %1855
  %1857 = insertelement <2 x float> poison, float %1855, i64 0
  %1858 = shufflevector <2 x float> %1857, <2 x float> poison, <2 x i32> zeroinitializer
  %1859 = fsub reassoc nsz arcp contract afn <2 x float> %1850, %1858
  %1860 = insertelement <4 x float> poison, float %1855, i64 0
  %1861 = shufflevector <4 x float> %1860, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1861, ptr %1841, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1862 = insertelement <4 x float> poison, float %1856, i64 1
  %1863 = shufflevector <2 x float> %1859, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1864 = shufflevector <4 x float> %1862, <4 x float> %1863, <4 x i32> <i32 poison, i32 1, i32 4, i32 5>
  %1865 = fsub reassoc nsz arcp contract afn float %1842, %1855
  %1866 = getelementptr inbounds float, ptr %1841, i64 %763
  %1867 = getelementptr float, ptr %1704, i64 %1840
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %1868 = load <4 x float>, ptr %1867, align 4, !tbaa !41, !alias.scope !441, !noalias !438
  %1869 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1868, zeroinitializer
  %1870 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1868, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1871 = select <4 x i1> %1870, <4 x float> %1868, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1872 = fcmp ord <4 x float> %1868, zeroinitializer
  %1873 = select <4 x i1> %1872, <4 x float> zeroinitializer, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1874 = select <4 x i1> %1869, <4 x float> %1873, <4 x float> %1871
  store <4 x float> %1874, ptr %1866, align 4, !tbaa !41, !alias.scope !438, !noalias !441
  %1875 = getelementptr inbounds i8, ptr %1841, i64 16
  %1876 = insertelement <4 x float> %1864, float %1865, i64 0
  %1877 = fmul reassoc nsz arcp contract afn <4 x float> %1876, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1878 = load <4 x float>, ptr %1875, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1879 = fadd reassoc nsz arcp contract afn <4 x float> %1878, %1877
  store <4 x float> %1879, ptr %1875, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1880 = getelementptr inbounds float, ptr %1841, i64 %761
  %1881 = fmul reassoc nsz arcp contract afn <4 x float> %1876, <float 1.875000e-01, float 1.875000e-01, float 1.875000e-01, float 1.875000e-01>
  %1882 = load <4 x float>, ptr %1880, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1883 = fadd reassoc nsz arcp contract afn <4 x float> %1882, %1881
  store <4 x float> %1883, ptr %1880, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1884 = getelementptr inbounds float, ptr %1841, i64 %762
  %1885 = fmul reassoc nsz arcp contract afn <4 x float> %1876, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %1886 = load <4 x float>, ptr %1884, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1887 = fadd reassoc nsz arcp contract afn <4 x float> %1886, %1885
  store <4 x float> %1887, ptr %1884, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1888 = fmul reassoc nsz arcp contract afn <4 x float> %1876, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1889 = load <4 x float>, ptr %1866, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1890 = fadd reassoc nsz arcp contract afn <4 x float> %1889, %1888
  store <4 x float> %1890, ptr %1866, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1891 = add nuw nsw i64 %1839, 1
  %1892 = icmp eq i64 %1891, %765
  br i1 %1892, label %.split45.us, label %.split

.loopexit31:                                      ; preds = %1820, %1540, %833
  %.pre-phi53 = phi <2 x float> [ %779, %1540 ], [ %779, %833 ], [ %789, %1820 ]
  %.pre-phi51 = phi <2 x float> [ %777, %1540 ], [ %777, %833 ], [ %787, %1820 ]
  %1893 = phi float [ %770, %1540 ], [ %770, %833 ], [ %783, %1820 ]
  %1894 = phi float [ %769, %1540 ], [ %769, %833 ], [ %782, %1820 ]
  %1895 = phi float [ %768, %1540 ], [ %768, %833 ], [ %781, %1820 ]
  %1896 = add nsw i32 %331, -1
  %1897 = zext nneg i32 %1896 to i64
  %1898 = shl nuw nsw i64 %685, 2
  %1899 = mul nuw i64 %1898, %1897
  %1900 = getelementptr inbounds float, ptr %3, i64 %1899
  br label %1936

1901:                                             ; preds = %1980
  %1902 = getelementptr inbounds float, ptr %1900, i64 %761
  %1903 = load float, ptr %1902, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br i1 %510, label %1904, label %1921

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds i8, ptr %1902, i64 4
  %1906 = load float, ptr %1905, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1907 = getelementptr inbounds i8, ptr %1902, i64 8
  %1908 = load <2 x float>, ptr %1907, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1909 = insertelement <4 x float> poison, float %1903, i64 0
  %1910 = insertelement <4 x float> %1909, float %1906, i64 1
  %1911 = shufflevector <2 x float> %1908, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1912 = shufflevector <4 x float> %1910, <4 x float> %1911, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1913 = insertelement <4 x float> poison, float %513, i64 0
  %1914 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> zeroinitializer
  %1915 = fmul reassoc nsz arcp contract afn <4 x float> %1912, %1914
  %1916 = fadd reassoc nsz arcp contract afn <4 x float> %1915, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1917 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1916)
  %1918 = insertelement <4 x float> poison, float %514, i64 0
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> zeroinitializer
  %1920 = fmul reassoc nsz arcp contract afn <4 x float> %1917, %1919
  store <4 x float> %1920, ptr %1902, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br label %.loopexit29

1921:                                             ; preds = %1901
  %1922 = fmul reassoc nsz arcp contract afn float %1903, 0x3FD3333340000000
  %1923 = getelementptr inbounds i8, ptr %1902, i64 4
  %1924 = load <2 x float>, ptr %1923, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1925 = fmul reassoc nsz arcp contract afn <2 x float> %1924, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %1926 = extractelement <2 x float> %1925, i64 0
  %1927 = fadd reassoc nsz arcp contract afn float %1926, %1922
  %1928 = extractelement <2 x float> %1925, i64 1
  %1929 = fadd reassoc nsz arcp contract afn float %1927, %1928
  %1930 = fmul reassoc nsz arcp contract afn float %1929, %513
  %1931 = fadd reassoc nsz arcp contract afn float %1930, -5.000000e-01
  %1932 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1931)
  %1933 = fmul reassoc nsz arcp contract afn float %1932, %514
  %1934 = insertelement <4 x float> poison, float %1933, i64 0
  %1935 = shufflevector <4 x float> %1934, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1935, ptr %1902, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br label %.loopexit29

1936:                                             ; preds = %1980, %.loopexit31
  %1937 = phi i64 [ 0, %.loopexit31 ], [ %1993, %1980 ]
  %1938 = shl nsw i64 %1937, 2
  %1939 = getelementptr inbounds float, ptr %1900, i64 %1938
  %1940 = load float, ptr %1939, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  br i1 %510, label %1941, label %1960

1941:                                             ; preds = %1936
  %1942 = getelementptr inbounds i8, ptr %1939, i64 4
  %1943 = load float, ptr %1942, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1944 = insertelement <2 x float> poison, float %1940, i64 0
  %1945 = insertelement <2 x float> %1944, float %1943, i64 1
  %1946 = fmul reassoc nsz arcp contract afn <2 x float> %1945, %.pre-phi51
  %1947 = fadd reassoc nsz arcp contract afn <2 x float> %1946, <float -5.000000e-01, float -5.000000e-01>
  %1948 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1947)
  %1949 = fmul reassoc nsz arcp contract afn <2 x float> %1948, %.pre-phi53
  %1950 = extractelement <2 x float> %1949, i64 1
  %1951 = fsub reassoc nsz arcp contract afn float %1943, %1950
  store <2 x float> %1949, ptr %1939, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1952 = getelementptr inbounds i8, ptr %1939, i64 8
  %1953 = load <2 x float>, ptr %1952, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1954 = fmul reassoc nsz arcp contract afn <2 x float> %1953, %.pre-phi51
  %1955 = fadd reassoc nsz arcp contract afn <2 x float> %1954, <float -5.000000e-01, float -5.000000e-01>
  %1956 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1955)
  %1957 = fmul reassoc nsz arcp contract afn <2 x float> %1956, %.pre-phi53
  %1958 = fsub reassoc nsz arcp contract afn <2 x float> %1953, %1957
  store <2 x float> %1957, ptr %1952, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1959 = extractelement <2 x float> %1949, i64 0
  br label %1980

1960:                                             ; preds = %1936
  %1961 = fmul reassoc nsz arcp contract afn float %1940, %1894
  %1962 = getelementptr inbounds i8, ptr %1939, i64 4
  %1963 = load float, ptr %1962, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1964 = fmul reassoc nsz arcp contract afn float %1963, %1893
  %1965 = getelementptr inbounds i8, ptr %1939, i64 8
  %1966 = fadd reassoc nsz arcp contract afn float %1961, -5.000000e-01
  %1967 = fadd reassoc nsz arcp contract afn float %1966, %1964
  %1968 = load <2 x float>, ptr %1965, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1969 = extractelement <2 x float> %1968, i64 0
  %1970 = fmul reassoc nsz arcp contract afn float %1969, %1895
  %1971 = fadd reassoc nsz arcp contract afn float %1967, %1970
  %1972 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1971)
  %1973 = fmul reassoc nsz arcp contract afn float %1972, %514
  %1974 = fsub reassoc nsz arcp contract afn float %1963, %1973
  %1975 = insertelement <2 x float> poison, float %1973, i64 0
  %1976 = shufflevector <2 x float> %1975, <2 x float> poison, <2 x i32> zeroinitializer
  %1977 = fsub reassoc nsz arcp contract afn <2 x float> %1968, %1976
  %1978 = insertelement <4 x float> poison, float %1973, i64 0
  %1979 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1979, ptr %1939, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  br label %1980

1980:                                             ; preds = %1960, %1941
  %1981 = phi float [ %1951, %1941 ], [ %1974, %1960 ]
  %1982 = phi float [ %1959, %1941 ], [ %1973, %1960 ]
  %1983 = phi <2 x float> [ %1958, %1941 ], [ %1977, %1960 ]
  %1984 = fsub reassoc nsz arcp contract afn float %1940, %1982
  %1985 = getelementptr inbounds i8, ptr %1939, i64 16
  %1986 = insertelement <4 x float> poison, float %1984, i64 0
  %1987 = insertelement <4 x float> %1986, float %1981, i64 1
  %1988 = shufflevector <2 x float> %1983, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1989 = shufflevector <4 x float> %1987, <4 x float> %1988, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1990 = fmul reassoc nsz arcp contract afn <4 x float> %1989, <float 4.375000e-01, float 4.375000e-01, float 4.375000e-01, float 4.375000e-01>
  %1991 = load <4 x float>, ptr %1985, align 4, !tbaa !41, !alias.scope !488, !noalias !491
  %1992 = fadd reassoc nsz arcp contract afn <4 x float> %1990, %1991
  store <4 x float> %1992, ptr %1985, align 4, !tbaa !41, !alias.scope !488, !noalias !491
  %1993 = add nuw nsw i64 %1937, 1
  %1994 = icmp eq i64 %1993, %765
  br i1 %1994, label %1901, label %1936

.loopexit29:                                      ; preds = %.preheader35, %678, %1921, %1904, %518, %.loopexit38, %441, %387, %.loopexit39, %.loopexit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !493
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !500
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !501
  %13 = load i32, ptr %10, align 4, !tbaa !502
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %15) #18
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !33
  %7 = load i32, ptr %1, align 4, !tbaa !502
  store i32 %7, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %12 = load float, ptr %10, align 4, !tbaa !504
  store float %12, ptr %8, align 4, !tbaa !505
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !506
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store float %14, ptr %15, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !493
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !501
  %8 = load i32, ptr %5, align 4, !tbaa !502
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !493
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !493
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !507
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !501
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !508
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %15) #18
  %16 = load ptr, ptr %14, align 8, !tbaa !508
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %16, i32 noundef 3) #18
  %17 = load ptr, ptr %14, align 8, !tbaa !508
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.9) #18
  %18 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  store ptr %18, ptr %11, align 16, !tbaa !507
  %19 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #18
  store ptr %19, ptr %9, align 8, !tbaa !498
  %20 = load ptr, ptr %11, align 16, !tbaa !507
  %21 = tail call i64 @gtk_box_get_type() #23
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #18
  %23 = load ptr, ptr %12, align 8, !tbaa !501
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !509
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !42
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !42
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !42
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !42
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !42
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !42
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !42
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !42
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 7), align 8, !tbaa !42
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  store ptr @introspection_init.f6, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2), align 8, !tbaa !42
  store ptr @introspection_init.f7, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2), align 16, !tbaa !42
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.10) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.45) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %35

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.46) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %35

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.47) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %35

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.48) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  br label %35

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  br label %35

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #24
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = select i1 %32, ptr %33, ptr null
  br label %35

35:                                               ; preds = %30, %28, %23, %18, %13, %8, %2
  %36 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %34, %30 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), ptr null
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ %22, %19 ]
  ret ptr %24
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.ceil.v8f32(<8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.ceil.v4f32(<4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
!6 = !{!7, !12, i64 136}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !14, i64 3088, !12, i64 3096, !15, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !16, i64 3328, !18, i64 3376, !19, i64 3408}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!"", !9, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!"long", !10, i64 0}
!18 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!20 = !{!21, !12, i64 48}
!21 = !{!"dt_iop_module_so_t", !22, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !10, i64 504, !12, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !9, i64 556}
!22 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!23 = !{!24, !9, i64 132}
!24 = !{!"dt_dev_pixelpipe_iop_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !25, i64 40, !12, i64 56, !26, i64 64, !10, i64 88, !27, i64 104, !9, i64 108, !9, i64 112, !17, i64 120, !9, i64 128, !9, i64 132, !28, i64 136, !28, i64 156, !28, i64 176, !28, i64 196, !9, i64 216, !9, i64 220, !29, i64 224, !29, i64 352, !12, i64 480}
!25 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !9, i64 8}
!26 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !17, i64 8, !9, i64 16, !9, i64 20}
!27 = !{!"float", !10, i64 0}
!28 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !27, i64 16}
!29 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !30, i64 48, !32, i64 64, !10, i64 96, !9, i64 112}
!30 = !{!"", !31, i64 0, !31, i64 2}
!31 = !{!"short", !10, i64 0}
!32 = !{!"", !9, i64 0, !10, i64 16}
!33 = !{!24, !12, i64 16}
!34 = !{!35, !9, i64 0}
!35 = !{!"dt_iop_dither_data_t", !9, i64 0, !36, i64 4}
!36 = !{!"", !27, i64 0, !10, i64 4, !27, i64 20}
!37 = !{!28, !9, i64 8}
!38 = !{!28, !9, i64 12}
!39 = !{!35, !27, i64 24}
!40 = !{!9, !9, i64 0}
!41 = !{!27, !27, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"copy_pixel_nontemporal: argument 0"}
!45 = distinct !{!45, !"copy_pixel_nontemporal"}
!46 = !{i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = !{!24, !12, i64 8}
!50 = !{!51, !9, i64 620}
!51 = !{!"dt_dev_pixelpipe_t", !52, i64 0, !9, i64 120, !17, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !27, i64 152, !9, i64 156, !9, i64 160, !29, i64 176, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !17, i64 360, !9, i64 368, !9, i64 372, !27, i64 376, !27, i64 380, !27, i64 384, !17, i64 392, !13, i64 400, !13, i64 440, !13, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !53, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !54, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544}
!52 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !17, i64 72, !9, i64 80, !17, i64 88, !17, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!53 = !{!"dt_dev_detail_mask_t", !28, i64 0, !17, i64 24, !12, i64 32}
!54 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !17, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !27, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !9, i64 1472, !29, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !55, i64 1672, !56, i64 1680, !57, i64 1704, !31, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !27, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!55 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!56 = !{!"dt_image_geoloc_t", !15, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!58 = !{!28, !27, i64 16}
!59 = !{!24, !27, i64 104}
!60 = !{!51, !9, i64 624}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_get_dither_parameters: argument 0"}
!63 = distinct !{!63, !"_get_dither_parameters"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_clipnan_pixel: argument 0"}
!66 = distinct !{!66, !"_clipnan_pixel"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_clipnan_pixel: argument 1"}
!69 = distinct !{!69, !70, !71}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !48}
!73 = !{!74}
!74 = distinct !{!74, !66, !"_clipnan_pixel: argument 0:It1"}
!75 = !{!76}
!76 = distinct !{!76, !66, !"_clipnan_pixel: argument 1:It1"}
!77 = !{!78}
!78 = distinct !{!78, !66, !"_clipnan_pixel: argument 0:It2"}
!79 = !{!80}
!80 = distinct !{!80, !66, !"_clipnan_pixel: argument 1:It2"}
!81 = !{!82}
!82 = distinct !{!82, !66, !"_clipnan_pixel: argument 0:It3"}
!83 = !{!84}
!84 = distinct !{!84, !66, !"_clipnan_pixel: argument 1:It3"}
!85 = distinct !{!85, !70}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_clipnan_pixel: argument 0"}
!88 = distinct !{!88, !"_clipnan_pixel"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_clipnan_pixel: argument 1"}
!91 = !{!87, !92}
!92 = distinct !{!92, !93}
!93 = distinct !{!93, !"LVerDomain"}
!94 = !{!90, !95}
!95 = distinct !{!95, !93}
!96 = distinct !{!96, !70, !71}
!97 = distinct !{!97, !70}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_clipnan_pixel: argument 0"}
!100 = distinct !{!100, !"_clipnan_pixel"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_clipnan_pixel: argument 1"}
!103 = distinct !{!103, !70, !71}
!104 = distinct !{!104, !48}
!105 = !{!106}
!106 = distinct !{!106, !100, !"_clipnan_pixel: argument 0:It1"}
!107 = !{!108}
!108 = distinct !{!108, !100, !"_clipnan_pixel: argument 1:It1"}
!109 = !{!110}
!110 = distinct !{!110, !100, !"_clipnan_pixel: argument 0:It2"}
!111 = !{!112}
!112 = distinct !{!112, !100, !"_clipnan_pixel: argument 1:It2"}
!113 = !{!114}
!114 = distinct !{!114, !100, !"_clipnan_pixel: argument 0:It3"}
!115 = !{!116}
!116 = distinct !{!116, !100, !"_clipnan_pixel: argument 1:It3"}
!117 = distinct !{!117, !70}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_nearest_color: argument 0"}
!120 = distinct !{!120, !"_nearest_color"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_nearest_color: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_clipnan_pixel: argument 0"}
!125 = distinct !{!125, !"_clipnan_pixel"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_clipnan_pixel: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_clipnan_pixel: argument 0"}
!130 = distinct !{!130, !"_clipnan_pixel"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_clipnan_pixel: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_diffuse_error: argument 0"}
!135 = distinct !{!135, !"_diffuse_error"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_diffuse_error: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_diffuse_error: argument 0"}
!140 = distinct !{!140, !"_diffuse_error"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_diffuse_error: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_diffuse_error: argument 0"}
!145 = distinct !{!145, !"_diffuse_error"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_diffuse_error: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_nearest_color: argument 0"}
!150 = distinct !{!150, !"_nearest_color"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_nearest_color: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_clipnan_pixel: argument 0"}
!155 = distinct !{!155, !"_clipnan_pixel"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_clipnan_pixel: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_diffuse_error: argument 0"}
!160 = distinct !{!160, !"_diffuse_error"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_diffuse_error: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_diffuse_error: argument 0"}
!165 = distinct !{!165, !"_diffuse_error"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_diffuse_error: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_diffuse_error: argument 0"}
!170 = distinct !{!170, !"_diffuse_error"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_diffuse_error: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_diffuse_error: argument 0"}
!175 = distinct !{!175, !"_diffuse_error"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_diffuse_error: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_nearest_color: argument 0"}
!180 = distinct !{!180, !"_nearest_color"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_nearest_color: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_clipnan_pixel: argument 0"}
!185 = distinct !{!185, !"_clipnan_pixel"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_clipnan_pixel: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_clipnan_pixel: argument 0"}
!190 = distinct !{!190, !"_clipnan_pixel"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_clipnan_pixel: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_diffuse_error: argument 0"}
!195 = distinct !{!195, !"_diffuse_error"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_diffuse_error: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_diffuse_error: argument 0"}
!200 = distinct !{!200, !"_diffuse_error"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_diffuse_error: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_diffuse_error: argument 0"}
!205 = distinct !{!205, !"_diffuse_error"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_diffuse_error: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_nearest_color: argument 0"}
!210 = distinct !{!210, !"_nearest_color"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_nearest_color: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_diffuse_error: argument 0"}
!215 = distinct !{!215, !"_diffuse_error"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_diffuse_error: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_diffuse_error: argument 0"}
!220 = distinct !{!220, !"_diffuse_error"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_diffuse_error: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_nearest_color: argument 0"}
!225 = distinct !{!225, !"_nearest_color"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_nearest_color: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_clipnan_pixel: argument 0"}
!230 = distinct !{!230, !"_clipnan_pixel"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_clipnan_pixel: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_diffuse_error: argument 0"}
!235 = distinct !{!235, !"_diffuse_error"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_diffuse_error: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_diffuse_error: argument 0"}
!240 = distinct !{!240, !"_diffuse_error"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_diffuse_error: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_diffuse_error: argument 0"}
!245 = distinct !{!245, !"_diffuse_error"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_diffuse_error: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_diffuse_error: argument 0"}
!250 = distinct !{!250, !"_diffuse_error"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_diffuse_error: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_nearest_color: argument 0"}
!255 = distinct !{!255, !"_nearest_color"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_nearest_color: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_diffuse_error: argument 0"}
!260 = distinct !{!260, !"_diffuse_error"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_diffuse_error: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_diffuse_error: argument 0"}
!265 = distinct !{!265, !"_diffuse_error"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_diffuse_error: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_nearest_color: argument 0"}
!270 = distinct !{!270, !"_nearest_color"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_nearest_color: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_clipnan_pixel: argument 0"}
!275 = distinct !{!275, !"_clipnan_pixel"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_clipnan_pixel: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_diffuse_error: argument 0"}
!280 = distinct !{!280, !"_diffuse_error"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_diffuse_error: argument 1"}
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
!294 = distinct !{!294, !295, !"_diffuse_error: argument 0"}
!295 = distinct !{!295, !"_diffuse_error"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_diffuse_error: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_nearest_color: argument 0"}
!300 = distinct !{!300, !"_nearest_color"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_nearest_color: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_clipnan_pixel: argument 0"}
!305 = distinct !{!305, !"_clipnan_pixel"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_clipnan_pixel: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_diffuse_error: argument 0"}
!310 = distinct !{!310, !"_diffuse_error"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_diffuse_error: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_diffuse_error: argument 0"}
!315 = distinct !{!315, !"_diffuse_error"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_diffuse_error: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_diffuse_error: argument 0"}
!320 = distinct !{!320, !"_diffuse_error"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_diffuse_error: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_diffuse_error: argument 0"}
!325 = distinct !{!325, !"_diffuse_error"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_diffuse_error: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_nearest_color: argument 0"}
!330 = distinct !{!330, !"_nearest_color"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_nearest_color: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_clipnan_pixel: argument 0"}
!335 = distinct !{!335, !"_clipnan_pixel"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_clipnan_pixel: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_clipnan_pixel: argument 0"}
!340 = distinct !{!340, !"_clipnan_pixel"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_clipnan_pixel: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_diffuse_error: argument 0"}
!345 = distinct !{!345, !"_diffuse_error"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_diffuse_error: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_diffuse_error: argument 0"}
!350 = distinct !{!350, !"_diffuse_error"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_diffuse_error: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_diffuse_error: argument 0"}
!355 = distinct !{!355, !"_diffuse_error"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_diffuse_error: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_nearest_color: argument 0"}
!360 = distinct !{!360, !"_nearest_color"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_nearest_color: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_diffuse_error: argument 0"}
!365 = distinct !{!365, !"_diffuse_error"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_diffuse_error: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_diffuse_error: argument 0"}
!370 = distinct !{!370, !"_diffuse_error"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_diffuse_error: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_nearest_color: argument 0"}
!375 = distinct !{!375, !"_nearest_color"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_nearest_color: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_clipnan_pixel: argument 0"}
!380 = distinct !{!380, !"_clipnan_pixel"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_clipnan_pixel: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_diffuse_error: argument 0"}
!385 = distinct !{!385, !"_diffuse_error"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_diffuse_error: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_diffuse_error: argument 0"}
!390 = distinct !{!390, !"_diffuse_error"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_diffuse_error: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_diffuse_error: argument 0"}
!395 = distinct !{!395, !"_diffuse_error"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_diffuse_error: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_diffuse_error: argument 0"}
!400 = distinct !{!400, !"_diffuse_error"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_diffuse_error: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_nearest_color: argument 0"}
!405 = distinct !{!405, !"_nearest_color"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_nearest_color: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_clipnan_pixel: argument 0"}
!410 = distinct !{!410, !"_clipnan_pixel"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_clipnan_pixel: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_clipnan_pixel: argument 0"}
!415 = distinct !{!415, !"_clipnan_pixel"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_clipnan_pixel: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_diffuse_error: argument 0"}
!420 = distinct !{!420, !"_diffuse_error"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_diffuse_error: argument 1"}
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
!434 = distinct !{!434, !435, !"_nearest_color: argument 0"}
!435 = distinct !{!435, !"_nearest_color"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_nearest_color: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_clipnan_pixel: argument 0"}
!440 = distinct !{!440, !"_clipnan_pixel"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_clipnan_pixel: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_diffuse_error: argument 0"}
!445 = distinct !{!445, !"_diffuse_error"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_diffuse_error: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_diffuse_error: argument 0"}
!450 = distinct !{!450, !"_diffuse_error"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_diffuse_error: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_diffuse_error: argument 0"}
!455 = distinct !{!455, !"_diffuse_error"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_diffuse_error: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_diffuse_error: argument 0"}
!460 = distinct !{!460, !"_diffuse_error"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_diffuse_error: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_nearest_color: argument 0"}
!465 = distinct !{!465, !"_nearest_color"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_nearest_color: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_diffuse_error: argument 0"}
!470 = distinct !{!470, !"_diffuse_error"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_diffuse_error: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_diffuse_error: argument 0"}
!475 = distinct !{!475, !"_diffuse_error"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_diffuse_error: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_nearest_color: argument 0"}
!480 = distinct !{!480, !"_nearest_color"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_nearest_color: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_nearest_color: argument 0"}
!485 = distinct !{!485, !"_nearest_color"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_nearest_color: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_diffuse_error: argument 0"}
!490 = distinct !{!490, !"_diffuse_error"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_diffuse_error: argument 1"}
!493 = !{!494, !12, i64 704}
!494 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !26, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !13, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !495, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!495 = !{!"", !496, i64 0, !497, i64 16}
!496 = !{!"", !12, i64 0, !12, i64 8}
!497 = !{!"", !12, i64 0, !9, i64 8}
!498 = !{!499, !12, i64 0}
!499 = !{!"dt_iop_dither_gui_data_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!500 = !{!494, !12, i64 680}
!501 = !{!499, !12, i64 8}
!502 = !{!503, !9, i64 0}
!503 = !{!"dt_iop_dither_params_t", !9, i64 0, !9, i64 4, !36, i64 8}
!504 = !{!503, !27, i64 8}
!505 = !{!35, !27, i64 4}
!506 = !{!503, !27, i64 28}
!507 = !{!494, !12, i64 816}
!508 = !{!499, !12, i64 40}
!509 = !{!510, !9, i64 0}
!510 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !12, i64 8, !17, i64 16, !12, i64 24, !17, i64 32, !17, i64 40, !12, i64 48}
