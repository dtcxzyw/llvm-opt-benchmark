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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) @__const.init_presets.tmp, i64 32, i1 false)
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 (...) %7() #18
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 0) #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
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
  %194 = getelementptr inbounds nuw float, ptr %43, i64 %193
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
  %203 = getelementptr inbounds nuw float, ptr %44, i64 %193
  store float %202, ptr %203, align 4, !tbaa !41
  %204 = or disjoint i64 %193, 1
  %205 = getelementptr inbounds nuw float, ptr %43, i64 %204
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
  %214 = getelementptr inbounds nuw float, ptr %44, i64 %204
  store float %213, ptr %214, align 4, !tbaa !41
  %215 = or disjoint i64 %193, 2
  %216 = getelementptr inbounds nuw float, ptr %43, i64 %215
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
  %225 = getelementptr inbounds nuw float, ptr %44, i64 %215
  store float %224, ptr %225, align 4, !tbaa !41
  %226 = or disjoint i64 %193, 3
  %227 = getelementptr inbounds nuw float, ptr %43, i64 %226
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
  %236 = getelementptr inbounds nuw float, ptr %44, i64 %226
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
  %255 = getelementptr inbounds nuw [7 x float], ptr @switch.table.process, i64 0, i64 %254
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
  %265 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %264
  br label %266

266:                                              ; preds = %266, %261
  %267 = phi i64 [ 0, %261 ], [ %300, %266 ]
  %268 = shl nsw i64 %267, 2
  %269 = getelementptr inbounds nuw float, ptr %2, i64 %268
  %270 = load <4 x float>, ptr %269, align 4, !tbaa !41
  %271 = fmul reassoc nsz arcp contract afn <4 x float> %270, %264
  %272 = fadd reassoc nsz arcp contract afn <4 x float> %271, splat (float -5.000000e-01)
  %273 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %272)
  %274 = fmul reassoc nsz arcp contract afn <4 x float> %273, %265
  %275 = getelementptr inbounds nuw float, ptr %3, i64 %268
  store <4 x float> %274, ptr %275, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %276 = or disjoint i64 %268, 4
  %277 = getelementptr inbounds nuw float, ptr %2, i64 %276
  %278 = load <4 x float>, ptr %277, align 4, !tbaa !41
  %279 = fmul reassoc nsz arcp contract afn <4 x float> %278, %264
  %280 = fadd reassoc nsz arcp contract afn <4 x float> %279, splat (float -5.000000e-01)
  %281 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %280)
  %282 = fmul reassoc nsz arcp contract afn <4 x float> %281, %265
  %283 = getelementptr inbounds nuw float, ptr %3, i64 %276
  store <4 x float> %282, ptr %283, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %284 = or disjoint i64 %268, 8
  %285 = getelementptr inbounds nuw float, ptr %2, i64 %284
  %286 = load <4 x float>, ptr %285, align 4, !tbaa !41
  %287 = fmul reassoc nsz arcp contract afn <4 x float> %286, %264
  %288 = fadd reassoc nsz arcp contract afn <4 x float> %287, splat (float -5.000000e-01)
  %289 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %288)
  %290 = fmul reassoc nsz arcp contract afn <4 x float> %289, %265
  %291 = getelementptr inbounds nuw float, ptr %3, i64 %284
  store <4 x float> %290, ptr %291, align 16, !tbaa !42, !alias.scope !43, !nontemporal !46
  %292 = or disjoint i64 %268, 12
  %293 = getelementptr inbounds nuw float, ptr %2, i64 %292
  %294 = load <4 x float>, ptr %293, align 4, !tbaa !41
  %295 = fmul reassoc nsz arcp contract afn <4 x float> %294, %264
  %296 = fadd reassoc nsz arcp contract afn <4 x float> %295, splat (float -5.000000e-01)
  %297 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %296)
  %298 = fmul reassoc nsz arcp contract afn <4 x float> %297, %265
  %299 = getelementptr inbounds nuw float, ptr %3, i64 %292
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
  %307 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %306
  br label %308

308:                                              ; preds = %308, %304
  %309 = phi i64 [ %319, %308 ], [ %302, %304 ]
  %310 = phi i64 [ %320, %308 ], [ 0, %304 ]
  %311 = shl nsw i64 %309, 2
  %312 = getelementptr inbounds float, ptr %2, i64 %311
  %313 = load <4 x float>, ptr %312, align 4, !tbaa !41
  %314 = fmul reassoc nsz arcp contract afn <4 x float> %313, %306
  %315 = fadd reassoc nsz arcp contract afn <4 x float> %314, splat (float -5.000000e-01)
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
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 620
  %326 = load i32, ptr %325, align 4, !tbaa !50
  %327 = and i32 %326, 256
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %333 = load float, ptr %332, align 4, !tbaa !58
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  switch i32 %14, label %440 [
    i32 1, label %345
    i32 6, label %350
    i32 7, label %355
    i32 8, label %356
    i32 2, label %357
    i32 9, label %363
    i32 3, label %364
    i32 4, label %484
    i32 5, label %365
  ]

345:                                              ; preds = %322
  %346 = icmp eq i32 %344, 0
  %347 = tail call i32 @llvm.umin.i32(i32 %344, i32 255)
  %348 = add nuw nsw i32 %347, 1
  %349 = select i1 %346, i32 2, i32 %348
  br label %484

350:                                              ; preds = %322
  %351 = icmp eq i32 %344, 0
  %352 = tail call i32 @llvm.umin.i32(i32 %344, i32 3)
  %353 = add nuw nsw i32 %352, 1
  %354 = select i1 %351, i32 2, i32 %353
  br label %484

355:                                              ; preds = %322
  br label %484

356:                                              ; preds = %322
  br label %484

357:                                              ; preds = %322
  %358 = mul nuw nsw i32 %344, 15
  %359 = icmp eq i32 %344, 0
  %360 = tail call i32 @llvm.umin.i32(i32 %358, i32 255)
  %361 = add nuw nsw i32 %360, 1
  %362 = select i1 %359, i32 16, i32 %361
  br label %484

363:                                              ; preds = %322
  br label %484

364:                                              ; preds = %322
  br label %484

365:                                              ; preds = %322
  %366 = getelementptr inbounds nuw i8, ptr %324, i64 624
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
  %376 = shl nuw nsw i8 1, %373
  %377 = and i8 %376, 103
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %387, label %379

379:                                              ; preds = %375
  %380 = and i32 %367, 7
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.process.70, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %326, 28
  %385 = icmp ne i32 %384, 0
  %386 = or i1 %385, %372
  br i1 %386, label %387, label %484

387:                                              ; preds = %379, %375, %365
  %388 = mul nsw i32 %331, %329
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %.loopexit29

390:                                              ; preds = %387
  %391 = zext nneg i32 %388 to i64
  %392 = icmp samesign ult i32 %388, 8
  br i1 %392, label %418, label %393

393:                                              ; preds = %390
  %394 = shl nuw nsw i64 %391, 4
  %395 = getelementptr i8, ptr %3, i64 %394
  %396 = getelementptr i8, ptr %2, i64 %394
  %397 = icmp ugt ptr %396, %3
  %398 = icmp ugt ptr %395, %2
  %399 = and i1 %397, %398
  br i1 %399, label %418, label %400

400:                                              ; preds = %393
  %401 = and i64 %391, 2147483640
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ 0, %400 ], [ %414, %402 ]
  %404 = shl nsw i64 %403, 2
  %405 = getelementptr inbounds float, ptr %3, i64 %404
  %406 = getelementptr inbounds float, ptr %2, i64 %404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %407 = load <32 x float>, ptr %406, align 4, !tbaa !41, !alias.scope !67, !noalias !64
  %408 = fcmp reassoc nsz arcp contract afn ult <32 x float> %407, zeroinitializer
  %409 = fcmp ord <32 x float> %407, zeroinitializer
  %410 = select <32 x i1> %409, <32 x float> zeroinitializer, <32 x float> splat (float 5.000000e-01)
  %411 = fcmp reassoc nsz arcp contract afn olt <32 x float> %407, splat (float 1.000000e+00)
  %412 = select <32 x i1> %411, <32 x float> %407, <32 x float> splat (float 1.000000e+00)
  %413 = select <32 x i1> %408, <32 x float> %410, <32 x float> %412
  store <32 x float> %413, ptr %405, align 4, !tbaa !41, !alias.scope !64, !noalias !67
  %414 = add nuw i64 %403, 8
  %415 = icmp eq i64 %414, %401
  br i1 %415, label %416, label %402, !llvm.loop !69

416:                                              ; preds = %402
  %417 = icmp eq i64 %401, %391
  br i1 %417, label %.loopexit29, label %418

418:                                              ; preds = %416, %393, %390
  %419 = phi i64 [ 0, %393 ], [ 0, %390 ], [ %401, %416 ]
  %420 = and i64 %391, 3
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %418, %.preheader37
  %422 = phi i64 [ %434, %.preheader37 ], [ %419, %418 ]
  %423 = phi i64 [ %435, %.preheader37 ], [ 0, %418 ]
  %424 = shl nsw i64 %422, 2
  %425 = getelementptr inbounds nuw float, ptr %3, i64 %424
  %426 = getelementptr inbounds nuw float, ptr %2, i64 %424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %427 = load <4 x float>, ptr %426, align 4, !tbaa !41, !alias.scope !67, !noalias !64
  %428 = fcmp reassoc nsz arcp contract afn ult <4 x float> %427, zeroinitializer
  %429 = fcmp reassoc nsz arcp contract afn olt <4 x float> %427, splat (float 1.000000e+00)
  %430 = select <4 x i1> %429, <4 x float> %427, <4 x float> splat (float 1.000000e+00)
  %431 = fcmp ord <4 x float> %427, zeroinitializer
  %432 = select <4 x i1> %431, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %433 = select <4 x i1> %428, <4 x float> %432, <4 x float> %430
  store <4 x float> %433, ptr %425, align 4, !tbaa !41, !alias.scope !64, !noalias !67
  %434 = add nuw nsw i64 %422, 1
  %435 = add nuw nsw i64 %423, 1
  %436 = icmp eq i64 %435, %420
  br i1 %436, label %.loopexit38, label %.preheader37, !llvm.loop !72

.loopexit38:                                      ; preds = %.preheader37, %418
  %437 = phi i64 [ %419, %418 ], [ %434, %.preheader37 ]
  %438 = sub nsw i64 %419, %391
  %439 = icmp ugt i64 %438, -4
  br i1 %439, label %.loopexit29, label %.preheader35

440:                                              ; preds = %322
  unreachable

.preheader35:                                     ; preds = %.loopexit38, %.preheader35
  %441 = phi i64 [ %482, %.preheader35 ], [ %437, %.loopexit38 ]
  %442 = shl nsw i64 %441, 2
  %443 = getelementptr inbounds float, ptr %3, i64 %442
  %444 = getelementptr inbounds float, ptr %2, i64 %442
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %445 = load <4 x float>, ptr %444, align 4, !tbaa !41, !alias.scope !67, !noalias !64
  %446 = fcmp reassoc nsz arcp contract afn ult <4 x float> %445, zeroinitializer
  %447 = fcmp reassoc nsz arcp contract afn olt <4 x float> %445, splat (float 1.000000e+00)
  %448 = select <4 x i1> %447, <4 x float> %445, <4 x float> splat (float 1.000000e+00)
  %449 = fcmp ord <4 x float> %445, zeroinitializer
  %450 = select <4 x i1> %449, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %451 = select <4 x i1> %446, <4 x float> %450, <4 x float> %448
  store <4 x float> %451, ptr %443, align 4, !tbaa !41, !alias.scope !64, !noalias !67
  %452 = add nuw i64 %442, 4
  %453 = getelementptr inbounds float, ptr %3, i64 %452
  %454 = getelementptr inbounds float, ptr %2, i64 %452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %455 = load <4 x float>, ptr %454, align 4, !tbaa !41, !alias.scope !75, !noalias !73
  %456 = fcmp reassoc nsz arcp contract afn ult <4 x float> %455, zeroinitializer
  %457 = fcmp reassoc nsz arcp contract afn olt <4 x float> %455, splat (float 1.000000e+00)
  %458 = select <4 x i1> %457, <4 x float> %455, <4 x float> splat (float 1.000000e+00)
  %459 = fcmp ord <4 x float> %455, zeroinitializer
  %460 = select <4 x i1> %459, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %461 = select <4 x i1> %456, <4 x float> %460, <4 x float> %458
  store <4 x float> %461, ptr %453, align 4, !tbaa !41, !alias.scope !73, !noalias !75
  %462 = add nuw i64 %442, 8
  %463 = getelementptr inbounds float, ptr %3, i64 %462
  %464 = getelementptr inbounds float, ptr %2, i64 %462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %465 = load <4 x float>, ptr %464, align 4, !tbaa !41, !alias.scope !79, !noalias !77
  %466 = fcmp reassoc nsz arcp contract afn ult <4 x float> %465, zeroinitializer
  %467 = fcmp reassoc nsz arcp contract afn olt <4 x float> %465, splat (float 1.000000e+00)
  %468 = select <4 x i1> %467, <4 x float> %465, <4 x float> splat (float 1.000000e+00)
  %469 = fcmp ord <4 x float> %465, zeroinitializer
  %470 = select <4 x i1> %469, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %471 = select <4 x i1> %466, <4 x float> %470, <4 x float> %468
  store <4 x float> %471, ptr %463, align 4, !tbaa !41, !alias.scope !77, !noalias !79
  %472 = add nuw i64 %442, 12
  %473 = getelementptr inbounds float, ptr %3, i64 %472
  %474 = getelementptr inbounds float, ptr %2, i64 %472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %475 = load <4 x float>, ptr %474, align 4, !tbaa !41, !alias.scope !83, !noalias !81
  %476 = fcmp reassoc nsz arcp contract afn ult <4 x float> %475, zeroinitializer
  %477 = fcmp reassoc nsz arcp contract afn olt <4 x float> %475, splat (float 1.000000e+00)
  %478 = select <4 x i1> %477, <4 x float> %475, <4 x float> splat (float 1.000000e+00)
  %479 = fcmp ord <4 x float> %475, zeroinitializer
  %480 = select <4 x i1> %479, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %481 = select <4 x i1> %476, <4 x float> %480, <4 x float> %478
  store <4 x float> %481, ptr %473, align 4, !tbaa !41, !alias.scope !81, !noalias !83
  %482 = add nuw nsw i64 %441, 4
  %483 = icmp eq i64 %482, %391
  br i1 %483, label %.loopexit29, label %.preheader35, !llvm.loop !85

484:                                              ; preds = %379, %364, %363, %357, %356, %355, %350, %345, %322
  %485 = phi i1 [ %371, %379 ], [ true, %322 ], [ false, %345 ], [ true, %350 ], [ false, %355 ], [ true, %356 ], [ false, %357 ], [ true, %363 ], [ true, %364 ]
  %486 = phi i32 [ %383, %379 ], [ 65536, %322 ], [ %349, %345 ], [ %354, %350 ], [ 4, %355 ], [ 4, %356 ], [ %362, %357 ], [ 16, %363 ], [ 256, %364 ]
  %487 = add nsw i32 %486, -1
  %488 = uitofp i32 %487 to float
  %489 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %488
  %490 = icmp slt i32 %329, 3
  %491 = icmp slt i32 %331, 3
  %492 = select i1 %490, i1 true, i1 %491
  br i1 %492, label %493, label %657

493:                                              ; preds = %484
  %494 = mul nsw i32 %331, %329
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %.loopexit29

496:                                              ; preds = %493
  %497 = zext nneg i32 %494 to i64
  %498 = fmul reassoc nsz arcp contract afn float %488, 0x3FD3333340000000
  %499 = insertelement <2 x float> poison, float %488, i64 0
  %500 = shufflevector <2 x float> %499, <2 x float> poison, <2 x i32> zeroinitializer
  %501 = fmul reassoc nsz arcp contract afn <2 x float> %500, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %502 = icmp samesign ult i32 %494, 9
  br i1 %502, label %.loopexit30, label %503

503:                                              ; preds = %496
  %504 = shl nuw nsw i64 %497, 4
  %505 = getelementptr i8, ptr %3, i64 %504
  %506 = getelementptr i8, ptr %2, i64 %504
  %507 = icmp ugt ptr %506, %3
  %508 = icmp ugt ptr %505, %2
  %509 = and i1 %507, %508
  br i1 %509, label %.loopexit30, label %510

510:                                              ; preds = %503
  %511 = and i64 %497, 7
  %512 = icmp eq i64 %511, 0
  %513 = select i1 %512, i64 8, i64 %511
  %514 = sub nsw i64 %497, %513
  %515 = insertelement <8 x i1> poison, i1 %485, i64 0
  %516 = shufflevector <8 x i1> %515, <8 x i1> poison, <8 x i32> zeroinitializer
  %517 = insertelement <8 x float> poison, float %498, i64 0
  %518 = shufflevector <8 x float> %517, <8 x float> poison, <8 x i32> zeroinitializer
  %519 = shufflevector <2 x float> %501, <2 x float> poison, <8 x i32> zeroinitializer
  %520 = shufflevector <2 x float> %501, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %521 = insertelement <8 x float> poison, float %489, i64 0
  %522 = shufflevector <8 x float> %521, <8 x float> poison, <8 x i32> zeroinitializer
  %523 = insertelement <8 x float> poison, float %488, i64 0
  %524 = shufflevector <8 x float> %523, <8 x float> poison, <8 x i32> zeroinitializer
  br label %525

525:                                              ; preds = %525, %510
  %526 = phi i64 [ 0, %510 ], [ %596, %525 ]
  %527 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %510 ], [ %597, %525 ]
  %528 = shl nsw <8 x i64> %527, splat (i64 2)
  %529 = getelementptr inbounds float, ptr %3, <8 x i64> %528
  %530 = getelementptr inbounds float, ptr %2, <8 x i64> %528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %531 = extractelement <8 x ptr> %530, i64 0
  %532 = load <32 x float>, ptr %531, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %533 = shufflevector <32 x float> %532, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %534 = shufflevector <32 x float> %532, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %535 = shufflevector <32 x float> %532, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %536 = fcmp reassoc nsz arcp contract afn ult <8 x float> %533, zeroinitializer
  %537 = fcmp reassoc nsz arcp contract afn olt <8 x float> %533, splat (float 1.000000e+00)
  %538 = select <8 x i1> %537, <8 x float> %533, <8 x float> splat (float 1.000000e+00)
  %539 = fcmp ord <8 x float> %533, zeroinitializer
  %540 = select <8 x i1> %539, <8 x float> zeroinitializer, <8 x float> splat (float 5.000000e-01)
  %541 = select <8 x i1> %536, <8 x float> %540, <8 x float> %538
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %541, <8 x ptr> %529, i32 4, <8 x i1> splat (i1 true)), !tbaa !41, !alias.scope !91, !noalias !94
  %542 = fcmp reassoc nsz arcp contract afn ult <8 x float> %534, zeroinitializer
  %543 = fcmp reassoc nsz arcp contract afn olt <8 x float> %534, splat (float 1.000000e+00)
  %544 = select <8 x i1> %543, <8 x float> %534, <8 x float> splat (float 1.000000e+00)
  %545 = fcmp ord <8 x float> %534, zeroinitializer
  %546 = select <8 x i1> %545, <8 x float> zeroinitializer, <8 x float> splat (float 5.000000e-01)
  %547 = select <8 x i1> %542, <8 x float> %546, <8 x float> %544
  %548 = getelementptr inbounds nuw i8, <8 x ptr> %529, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %547, <8 x ptr> %548, i32 4, <8 x i1> splat (i1 true)), !tbaa !41, !alias.scope !91, !noalias !94
  %549 = fcmp reassoc nsz arcp contract afn ult <8 x float> %535, zeroinitializer
  %550 = fcmp reassoc nsz arcp contract afn olt <8 x float> %535, splat (float 1.000000e+00)
  %551 = select <8 x i1> %550, <8 x float> %535, <8 x float> splat (float 1.000000e+00)
  %552 = fcmp ord <8 x float> %535, zeroinitializer
  %553 = select <8 x i1> %552, <8 x float> zeroinitializer, <8 x float> splat (float 5.000000e-01)
  %554 = select <8 x i1> %549, <8 x float> %553, <8 x float> %551
  %555 = getelementptr inbounds nuw i8, <8 x ptr> %529, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %554, <8 x ptr> %555, i32 4, <8 x i1> splat (i1 true)), !tbaa !41, !alias.scope !91, !noalias !94
  %556 = extractelement <8 x ptr> %529, i64 0
  %557 = fmul reassoc nsz arcp contract afn <8 x float> %541, %518
  %558 = fmul reassoc nsz arcp contract afn <8 x float> %547, %519
  %559 = fmul reassoc nsz arcp contract afn <8 x float> %554, %520
  %560 = fadd reassoc nsz arcp contract afn <8 x float> %557, splat (float -5.000000e-01)
  %561 = fadd reassoc nsz arcp contract afn <8 x float> %560, %558
  %562 = fadd reassoc nsz arcp contract afn <8 x float> %561, %559
  %563 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %562)
  %564 = fmul reassoc nsz arcp contract afn <8 x float> %563, %522
  %565 = getelementptr inbounds nuw i8, <8 x ptr> %530, i64 12
  %566 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %565, i32 4, <8 x i1> %516, <8 x float> poison), !tbaa !41, !alias.scope !94, !noalias !86
  %567 = fcmp reassoc nsz arcp contract afn ult <8 x float> %566, zeroinitializer
  %568 = fcmp ord <8 x float> %566, zeroinitializer
  %569 = select <8 x i1> %568, <8 x float> zeroinitializer, <8 x float> splat (float 5.000000e-01)
  %570 = fcmp reassoc nsz arcp contract afn olt <8 x float> %566, splat (float 1.000000e+00)
  %571 = select <8 x i1> %570, <8 x float> %566, <8 x float> splat (float 1.000000e+00)
  %572 = select <8 x i1> %567, <8 x float> %569, <8 x float> %571
  %573 = fmul reassoc nsz arcp contract afn <8 x float> %541, %524
  %574 = fadd reassoc nsz arcp contract afn <8 x float> %573, splat (float -5.000000e-01)
  %575 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %574)
  %576 = fmul reassoc nsz arcp contract afn <8 x float> %575, %522
  %577 = fmul reassoc nsz arcp contract afn <8 x float> %547, %524
  %578 = fadd reassoc nsz arcp contract afn <8 x float> %577, splat (float -5.000000e-01)
  %579 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %578)
  %580 = fmul reassoc nsz arcp contract afn <8 x float> %579, %522
  %581 = fmul reassoc nsz arcp contract afn <8 x float> %554, %524
  %582 = fadd reassoc nsz arcp contract afn <8 x float> %581, splat (float -5.000000e-01)
  %583 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %582)
  %584 = fmul reassoc nsz arcp contract afn <8 x float> %583, %522
  %585 = fmul reassoc nsz arcp contract afn <8 x float> %572, %524
  %586 = fadd reassoc nsz arcp contract afn <8 x float> %585, splat (float -5.000000e-01)
  %587 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.ceil.v8f32(<8 x float> %586)
  %588 = fmul reassoc nsz arcp contract afn <8 x float> %587, %522
  %589 = select <8 x i1> %516, <8 x float> %576, <8 x float> %564
  %590 = select <8 x i1> %516, <8 x float> %580, <8 x float> %564
  %591 = select <8 x i1> %516, <8 x float> %584, <8 x float> %564
  %592 = select <8 x i1> %516, <8 x float> %588, <8 x float> %564
  %593 = shufflevector <8 x float> %589, <8 x float> %590, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %594 = shufflevector <8 x float> %591, <8 x float> %592, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %595 = shufflevector <16 x float> %593, <16 x float> %594, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %595, ptr %556, align 4
  %596 = add nuw i64 %526, 8
  %597 = add <8 x i64> %527, splat (i64 8)
  %598 = icmp eq i64 %596, %514
  br i1 %598, label %.loopexit30, label %525, !llvm.loop !96

.loopexit30:                                      ; preds = %525, %503, %496
  %599 = phi i64 [ 0, %503 ], [ 0, %496 ], [ %514, %525 ]
  %600 = insertelement <4 x float> poison, float %488, i64 0
  %601 = shufflevector <4 x float> %600, <4 x float> poison, <4 x i32> zeroinitializer
  %602 = insertelement <4 x float> poison, float %489, i64 0
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> zeroinitializer
  br label %604

604:                                              ; preds = %653, %.loopexit30
  %605 = phi i64 [ %655, %653 ], [ %599, %.loopexit30 ]
  %606 = shl nsw i64 %605, 2
  %607 = getelementptr inbounds float, ptr %3, i64 %606
  %608 = getelementptr inbounds float, ptr %2, i64 %606
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %609 = load float, ptr %608, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %610 = fcmp reassoc nsz arcp contract afn ult float %609, 0.000000e+00
  %611 = fcmp reassoc nsz arcp contract afn olt float %609, 1.000000e+00
  %612 = select reassoc nsz arcp contract afn i1 %611, float %609, float 1.000000e+00
  %613 = fcmp ord float %609, 0.000000e+00
  %614 = select reassoc nsz arcp contract afn i1 %613, float 0.000000e+00, float 5.000000e-01
  %615 = select reassoc nsz arcp contract afn i1 %610, float %614, float %612
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %617 = load <2 x float>, ptr %616, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %618 = fcmp reassoc nsz arcp contract afn ult <2 x float> %617, zeroinitializer
  %619 = fcmp reassoc nsz arcp contract afn olt <2 x float> %617, splat (float 1.000000e+00)
  %620 = select <2 x i1> %619, <2 x float> %617, <2 x float> splat (float 1.000000e+00)
  %621 = fcmp ord <2 x float> %617, zeroinitializer
  %622 = select <2 x i1> %621, <2 x float> zeroinitializer, <2 x float> splat (float 5.000000e-01)
  %623 = select <2 x i1> %618, <2 x float> %622, <2 x float> %620
  br i1 %485, label %624, label %641

624:                                              ; preds = %604
  %625 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %626 = load float, ptr %625, align 4, !tbaa !41, !alias.scope !89, !noalias !86
  %627 = fcmp reassoc nsz arcp contract afn ult float %626, 0.000000e+00
  %628 = fcmp ord float %626, 0.000000e+00
  %629 = select reassoc nsz arcp contract afn i1 %628, float 0.000000e+00, float 5.000000e-01
  %630 = fcmp reassoc nsz arcp contract afn olt float %626, 1.000000e+00
  %631 = select reassoc nsz arcp contract afn i1 %630, float %626, float 1.000000e+00
  %632 = select reassoc nsz arcp contract afn i1 %627, float %629, float %631
  %633 = insertelement <4 x float> poison, float %615, i64 0
  %634 = shufflevector <2 x float> %623, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %635 = shufflevector <4 x float> %633, <4 x float> %634, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %636 = insertelement <4 x float> %635, float %632, i64 3
  %637 = fmul reassoc nsz arcp contract afn <4 x float> %636, %601
  %638 = fadd reassoc nsz arcp contract afn <4 x float> %637, splat (float -5.000000e-01)
  %639 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %638)
  %640 = fmul reassoc nsz arcp contract afn <4 x float> %639, %603
  br label %653

641:                                              ; preds = %604
  %642 = fmul reassoc nsz arcp contract afn float %615, %498
  %643 = fmul reassoc nsz arcp contract afn <2 x float> %623, %501
  %644 = extractelement <2 x float> %643, i64 0
  %645 = extractelement <2 x float> %643, i64 1
  %646 = fadd reassoc nsz arcp contract afn float %642, -5.000000e-01
  %647 = fadd reassoc nsz arcp contract afn float %646, %644
  %648 = fadd reassoc nsz arcp contract afn float %647, %645
  %649 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %648)
  %650 = fmul reassoc nsz arcp contract afn float %649, %489
  %651 = insertelement <4 x float> poison, float %650, i64 0
  %652 = shufflevector <4 x float> %651, <4 x float> poison, <4 x i32> zeroinitializer
  br label %653

653:                                              ; preds = %641, %624
  %654 = phi <4 x float> [ %640, %624 ], [ %652, %641 ]
  store <4 x float> %654, ptr %607, align 4
  %655 = add nuw nsw i64 %605, 1
  %656 = icmp eq i64 %655, %497
  br i1 %656, label %.loopexit29, label %604, !llvm.loop !97

657:                                              ; preds = %484
  %658 = add nsw i32 %329, -1
  %659 = shl i32 %329, 2
  %660 = zext nneg i32 %329 to i64
  %661 = icmp samesign ult i32 %329, 8
  br i1 %661, label %687, label %662

662:                                              ; preds = %657
  %663 = shl nuw nsw i64 %660, 4
  %664 = getelementptr i8, ptr %3, i64 %663
  %665 = getelementptr i8, ptr %2, i64 %663
  %666 = icmp ugt ptr %665, %3
  %667 = icmp ugt ptr %664, %2
  %668 = and i1 %666, %667
  br i1 %668, label %687, label %669

669:                                              ; preds = %662
  %670 = and i64 %660, 2147483640
  br label %671

671:                                              ; preds = %671, %669
  %672 = phi i64 [ 0, %669 ], [ %683, %671 ]
  %673 = shl nsw i64 %672, 2
  %674 = getelementptr inbounds nuw float, ptr %3, i64 %673
  %675 = getelementptr inbounds nuw float, ptr %2, i64 %673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %676 = load <32 x float>, ptr %675, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %677 = fcmp reassoc nsz arcp contract afn ult <32 x float> %676, zeroinitializer
  %678 = fcmp ord <32 x float> %676, zeroinitializer
  %679 = select <32 x i1> %678, <32 x float> zeroinitializer, <32 x float> splat (float 5.000000e-01)
  %680 = fcmp reassoc nsz arcp contract afn olt <32 x float> %676, splat (float 1.000000e+00)
  %681 = select <32 x i1> %680, <32 x float> %676, <32 x float> splat (float 1.000000e+00)
  %682 = select <32 x i1> %677, <32 x float> %679, <32 x float> %681
  store <32 x float> %682, ptr %674, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %683 = add nuw nsw i64 %672, 8
  %684 = icmp eq i64 %683, %670
  br i1 %684, label %685, label %671, !llvm.loop !103

685:                                              ; preds = %671
  %686 = icmp eq i64 %670, %660
  br i1 %686, label %.loopexit32, label %687

687:                                              ; preds = %685, %662, %657
  %688 = phi i64 [ 0, %662 ], [ 0, %657 ], [ %670, %685 ]
  %689 = and i64 %660, 3
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %687, %.preheader33
  %691 = phi i64 [ %703, %.preheader33 ], [ %688, %687 ]
  %692 = phi i64 [ %704, %.preheader33 ], [ 0, %687 ]
  %693 = shl nsw i64 %691, 2
  %694 = getelementptr inbounds nuw float, ptr %3, i64 %693
  %695 = getelementptr inbounds nuw float, ptr %2, i64 %693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %696 = load <4 x float>, ptr %695, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %697 = fcmp reassoc nsz arcp contract afn ult <4 x float> %696, zeroinitializer
  %698 = fcmp reassoc nsz arcp contract afn olt <4 x float> %696, splat (float 1.000000e+00)
  %699 = select <4 x i1> %698, <4 x float> %696, <4 x float> splat (float 1.000000e+00)
  %700 = fcmp ord <4 x float> %696, zeroinitializer
  %701 = select <4 x i1> %700, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %702 = select <4 x i1> %697, <4 x float> %701, <4 x float> %699
  store <4 x float> %702, ptr %694, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %703 = add nuw nsw i64 %691, 1
  %704 = add nuw nsw i64 %692, 1
  %705 = icmp eq i64 %704, %689
  br i1 %705, label %.loopexit34, label %.preheader33, !llvm.loop !104

.loopexit34:                                      ; preds = %.preheader33, %687
  %706 = phi i64 [ %688, %687 ], [ %703, %.preheader33 ]
  %707 = sub nsw i64 %688, %660
  %708 = icmp ugt i64 %707, -4
  br i1 %708, label %.loopexit32, label %.preheader

.loopexit32:                                      ; preds = %.preheader, %.loopexit34, %685
  %709 = shl nsw i32 %658, 2
  %710 = add i32 %659, 4
  %711 = zext nneg i32 %709 to i64
  %712 = zext nneg i32 %659 to i64
  %713 = sext i32 %710 to i64
  %714 = icmp eq i32 %327, 0
  %715 = zext nneg i32 %658 to i64
  br i1 %714, label %730, label %716

716:                                              ; preds = %.loopexit32
  %717 = add nsw i32 %331, -2
  %718 = fmul reassoc nsz arcp contract afn float %488, 0x3FBC28F5C0000000
  %719 = fmul reassoc nsz arcp contract afn float %488, 0x3FD3333340000000
  %720 = fmul reassoc nsz arcp contract afn float %488, 0x3FE2E147A0000000
  %721 = zext nneg i32 %717 to i64
  %722 = insertelement <4 x float> poison, float %488, i64 0
  %723 = shufflevector <4 x float> %722, <4 x float> poison, <4 x i32> zeroinitializer
  %724 = insertelement <4 x float> poison, float %489, i64 0
  %725 = shufflevector <4 x float> %724, <4 x float> poison, <4 x i32> zeroinitializer
  %726 = insertelement <2 x float> poison, float %488, i64 0
  %727 = shufflevector <2 x float> %726, <2 x float> poison, <2 x i32> zeroinitializer
  %728 = insertelement <2 x float> poison, float %489, i64 0
  %729 = shufflevector <2 x float> %728, <2 x float> poison, <2 x i32> zeroinitializer
  br label %786

730:                                              ; preds = %.loopexit32
  %731 = fmul reassoc nsz arcp contract afn float %488, 0x3FBC28F5C0000000
  %732 = fmul reassoc nsz arcp contract afn float %488, 0x3FD3333340000000
  %733 = fmul reassoc nsz arcp contract afn float %488, 0x3FE2E147A0000000
  %734 = add nsw i32 %331, -1
  %735 = zext nneg i32 %734 to i64
  %736 = insertelement <2 x float> poison, float %488, i64 0
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> zeroinitializer
  %738 = insertelement <2 x float> poison, float %489, i64 0
  %739 = shufflevector <2 x float> %738, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1587

.preheader:                                       ; preds = %.loopexit34, %.preheader
  %740 = phi i64 [ %781, %.preheader ], [ %706, %.loopexit34 ]
  %741 = shl nsw i64 %740, 2
  %742 = getelementptr inbounds float, ptr %3, i64 %741
  %743 = getelementptr inbounds float, ptr %2, i64 %741
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %744 = load <4 x float>, ptr %743, align 4, !tbaa !41, !alias.scope !101, !noalias !98
  %745 = fcmp reassoc nsz arcp contract afn ult <4 x float> %744, zeroinitializer
  %746 = fcmp reassoc nsz arcp contract afn olt <4 x float> %744, splat (float 1.000000e+00)
  %747 = select <4 x i1> %746, <4 x float> %744, <4 x float> splat (float 1.000000e+00)
  %748 = fcmp ord <4 x float> %744, zeroinitializer
  %749 = select <4 x i1> %748, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %750 = select <4 x i1> %745, <4 x float> %749, <4 x float> %747
  store <4 x float> %750, ptr %742, align 4, !tbaa !41, !alias.scope !98, !noalias !101
  %751 = add nuw i64 %741, 4
  %752 = getelementptr inbounds float, ptr %3, i64 %751
  %753 = getelementptr inbounds float, ptr %2, i64 %751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %754 = load <4 x float>, ptr %753, align 4, !tbaa !41, !alias.scope !107, !noalias !105
  %755 = fcmp reassoc nsz arcp contract afn ult <4 x float> %754, zeroinitializer
  %756 = fcmp reassoc nsz arcp contract afn olt <4 x float> %754, splat (float 1.000000e+00)
  %757 = select <4 x i1> %756, <4 x float> %754, <4 x float> splat (float 1.000000e+00)
  %758 = fcmp ord <4 x float> %754, zeroinitializer
  %759 = select <4 x i1> %758, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %760 = select <4 x i1> %755, <4 x float> %759, <4 x float> %757
  store <4 x float> %760, ptr %752, align 4, !tbaa !41, !alias.scope !105, !noalias !107
  %761 = add nuw i64 %741, 8
  %762 = getelementptr inbounds float, ptr %3, i64 %761
  %763 = getelementptr inbounds float, ptr %2, i64 %761
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %764 = load <4 x float>, ptr %763, align 4, !tbaa !41, !alias.scope !111, !noalias !109
  %765 = fcmp reassoc nsz arcp contract afn ult <4 x float> %764, zeroinitializer
  %766 = fcmp reassoc nsz arcp contract afn olt <4 x float> %764, splat (float 1.000000e+00)
  %767 = select <4 x i1> %766, <4 x float> %764, <4 x float> splat (float 1.000000e+00)
  %768 = fcmp ord <4 x float> %764, zeroinitializer
  %769 = select <4 x i1> %768, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %770 = select <4 x i1> %765, <4 x float> %769, <4 x float> %767
  store <4 x float> %770, ptr %762, align 4, !tbaa !41, !alias.scope !109, !noalias !111
  %771 = add nuw i64 %741, 12
  %772 = getelementptr inbounds float, ptr %3, i64 %771
  %773 = getelementptr inbounds float, ptr %2, i64 %771
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %774 = load <4 x float>, ptr %773, align 4, !tbaa !41, !alias.scope !115, !noalias !113
  %775 = fcmp reassoc nsz arcp contract afn ult <4 x float> %774, zeroinitializer
  %776 = fcmp reassoc nsz arcp contract afn olt <4 x float> %774, splat (float 1.000000e+00)
  %777 = select <4 x i1> %776, <4 x float> %774, <4 x float> splat (float 1.000000e+00)
  %778 = fcmp ord <4 x float> %774, zeroinitializer
  %779 = select <4 x i1> %778, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %780 = select <4 x i1> %775, <4 x float> %779, <4 x float> %777
  store <4 x float> %780, ptr %772, align 4, !tbaa !41, !alias.scope !113, !noalias !115
  %781 = add nuw nsw i64 %740, 4
  %782 = icmp eq i64 %781, %660
  br i1 %782, label %.loopexit32, label %.preheader, !llvm.loop !117

783:                                              ; preds = %1182
  %784 = and i32 %331, 1
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %1358, label %.loopexit31

786:                                              ; preds = %1182, %716
  %787 = phi i64 [ 0, %716 ], [ %1200, %1182 ]
  %788 = shl nuw nsw i64 %787, 2
  %789 = mul nuw i64 %788, %660
  %790 = getelementptr inbounds float, ptr %2, i64 %789
  %791 = getelementptr inbounds float, ptr %3, i64 %789
  %792 = load float, ptr %791, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  br i1 %485, label %793, label %812

793:                                              ; preds = %786
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %795 = load float, ptr %794, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %796 = insertelement <2 x float> poison, float %792, i64 0
  %797 = insertelement <2 x float> %796, float %795, i64 1
  %798 = fmul reassoc nsz arcp contract afn <2 x float> %797, %727
  %799 = fadd reassoc nsz arcp contract afn <2 x float> %798, splat (float -5.000000e-01)
  %800 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %799)
  %801 = fmul reassoc nsz arcp contract afn <2 x float> %800, %729
  %802 = extractelement <2 x float> %801, i64 1
  %803 = fsub reassoc nsz arcp contract afn float %795, %802
  store <2 x float> %801, ptr %791, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %804 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %805 = load <2 x float>, ptr %804, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %806 = fmul reassoc nsz arcp contract afn <2 x float> %805, %727
  %807 = fadd reassoc nsz arcp contract afn <2 x float> %806, splat (float -5.000000e-01)
  %808 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %807)
  %809 = fmul reassoc nsz arcp contract afn <2 x float> %808, %729
  %810 = fsub reassoc nsz arcp contract afn <2 x float> %805, %809
  store <2 x float> %809, ptr %804, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %811 = extractelement <2 x float> %801, i64 0
  br label %832

812:                                              ; preds = %786
  %813 = fmul reassoc nsz arcp contract afn float %792, %719
  %814 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %816 = fmul reassoc nsz arcp contract afn float %815, %720
  %817 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %818 = fadd reassoc nsz arcp contract afn float %813, -5.000000e-01
  %819 = fadd reassoc nsz arcp contract afn float %818, %816
  %820 = load <2 x float>, ptr %817, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  %821 = extractelement <2 x float> %820, i64 0
  %822 = fmul reassoc nsz arcp contract afn float %821, %718
  %823 = fadd reassoc nsz arcp contract afn float %819, %822
  %824 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %823)
  %825 = fmul reassoc nsz arcp contract afn float %824, %489
  %826 = fsub reassoc nsz arcp contract afn float %815, %825
  %827 = insertelement <2 x float> poison, float %825, i64 0
  %828 = shufflevector <2 x float> %827, <2 x float> poison, <2 x i32> zeroinitializer
  %829 = fsub reassoc nsz arcp contract afn <2 x float> %820, %828
  %830 = insertelement <4 x float> poison, float %825, i64 0
  %831 = shufflevector <4 x float> %830, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %831, ptr %791, align 4, !tbaa !41, !alias.scope !118, !noalias !121
  br label %832

832:                                              ; preds = %812, %793
  %833 = phi float [ %803, %793 ], [ %826, %812 ]
  %834 = phi float [ %811, %793 ], [ %825, %812 ]
  %835 = phi <2 x float> [ %810, %793 ], [ %829, %812 ]
  %836 = fsub reassoc nsz arcp contract afn float %792, %834
  %837 = getelementptr inbounds nuw float, ptr %791, i64 %712
  %838 = getelementptr inbounds nuw float, ptr %790, i64 %712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 12
  %841 = load <4 x float>, ptr %838, align 4, !tbaa !41, !alias.scope !126, !noalias !123
  %842 = fcmp reassoc nsz arcp contract afn ult <4 x float> %841, zeroinitializer
  %843 = fcmp reassoc nsz arcp contract afn olt <4 x float> %841, splat (float 1.000000e+00)
  %844 = select <4 x i1> %843, <4 x float> %841, <4 x float> splat (float 1.000000e+00)
  %845 = fcmp ord <4 x float> %841, zeroinitializer
  %846 = select <4 x i1> %845, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %847 = select <4 x i1> %842, <4 x float> %846, <4 x float> %844
  store <4 x float> %847, ptr %837, align 4, !tbaa !41, !alias.scope !123, !noalias !126
  %848 = getelementptr inbounds float, ptr %791, i64 %713
  %849 = getelementptr inbounds float, ptr %790, i64 %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %850 = load <4 x float>, ptr %849, align 4, !tbaa !41, !alias.scope !131, !noalias !128
  %851 = fcmp reassoc nsz arcp contract afn ult <4 x float> %850, zeroinitializer
  %852 = fcmp reassoc nsz arcp contract afn olt <4 x float> %850, splat (float 1.000000e+00)
  %853 = select <4 x i1> %852, <4 x float> %850, <4 x float> splat (float 1.000000e+00)
  %854 = fcmp ord <4 x float> %850, zeroinitializer
  %855 = select <4 x i1> %854, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %856 = select <4 x i1> %851, <4 x float> %855, <4 x float> %853
  store <4 x float> %856, ptr %848, align 4, !tbaa !41, !alias.scope !128, !noalias !131
  %857 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %791, i64 20
  %859 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %860 = insertelement <4 x float> poison, float %836, i64 0
  %861 = insertelement <4 x float> %860, float %833, i64 1
  %862 = shufflevector <2 x float> %835, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %863 = shufflevector <4 x float> %861, <4 x float> %862, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %864 = fmul reassoc nsz arcp contract afn <4 x float> %863, splat (float 4.375000e-01)
  %865 = load <4 x float>, ptr %857, align 4, !tbaa !41, !alias.scope !133, !noalias !136
  %866 = fadd reassoc nsz arcp contract afn <4 x float> %865, %864
  store <4 x float> %866, ptr %857, align 4, !tbaa !41, !alias.scope !133, !noalias !136
  %867 = fmul reassoc nsz arcp contract afn <4 x float> %863, splat (float 3.125000e-01)
  %868 = load <4 x float>, ptr %837, align 4, !tbaa !41, !alias.scope !138, !noalias !141
  %869 = fadd reassoc nsz arcp contract afn <4 x float> %868, %867
  store <4 x float> %869, ptr %837, align 4, !tbaa !41, !alias.scope !138, !noalias !141
  %870 = fmul reassoc nsz arcp contract afn <4 x float> %863, splat (float 6.250000e-02)
  %871 = load <4 x float>, ptr %848, align 4, !tbaa !41, !alias.scope !143, !noalias !146
  %872 = fadd reassoc nsz arcp contract afn <4 x float> %871, %870
  store <4 x float> %872, ptr %848, align 4, !tbaa !41, !alias.scope !143, !noalias !146
  %873 = load float, ptr %857, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  br i1 %485, label %874, label %889

874:                                              ; preds = %832
  %875 = load <2 x float>, ptr %858, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %876 = load float, ptr %859, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %877 = insertelement <4 x float> poison, float %873, i64 0
  %878 = shufflevector <2 x float> %875, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %879 = shufflevector <4 x float> %877, <4 x float> %878, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %880 = insertelement <4 x float> %879, float %876, i64 3
  %881 = fmul reassoc nsz arcp contract afn <4 x float> %880, %723
  %882 = fadd reassoc nsz arcp contract afn <4 x float> %881, splat (float -5.000000e-01)
  %883 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %882)
  %884 = fmul reassoc nsz arcp contract afn <4 x float> %883, %725
  %885 = shufflevector <4 x float> %884, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %886 = fsub reassoc nsz arcp contract afn <2 x float> %875, %885
  %887 = extractelement <4 x float> %884, i64 3
  %888 = fsub reassoc nsz arcp contract afn float %876, %887
  br label %908

889:                                              ; preds = %832
  %890 = fmul reassoc nsz arcp contract afn float %873, %719
  %891 = load <2 x float>, ptr %858, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %892 = extractelement <2 x float> %891, i64 0
  %893 = fmul reassoc nsz arcp contract afn float %892, %720
  %894 = extractelement <2 x float> %891, i64 1
  %895 = fmul reassoc nsz arcp contract afn float %894, %718
  %896 = fadd reassoc nsz arcp contract afn float %890, -5.000000e-01
  %897 = fadd reassoc nsz arcp contract afn float %896, %893
  %898 = fadd reassoc nsz arcp contract afn float %897, %895
  %899 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %898)
  %900 = fmul reassoc nsz arcp contract afn float %899, %489
  %901 = insertelement <2 x float> poison, float %900, i64 0
  %902 = shufflevector <2 x float> %901, <2 x float> poison, <2 x i32> zeroinitializer
  %903 = fsub reassoc nsz arcp contract afn <2 x float> %891, %902
  %904 = load float, ptr %859, align 4, !tbaa !41, !alias.scope !148, !noalias !151
  %905 = fsub reassoc nsz arcp contract afn float %904, %900
  %906 = insertelement <4 x float> poison, float %900, i64 0
  %907 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> zeroinitializer
  br label %908

908:                                              ; preds = %889, %874
  %909 = phi float [ %888, %874 ], [ %905, %889 ]
  %910 = phi <4 x float> [ %884, %874 ], [ %907, %889 ]
  %911 = phi <2 x float> [ %886, %874 ], [ %903, %889 ]
  %912 = extractelement <4 x float> %910, i64 0
  %913 = fsub reassoc nsz arcp contract afn float %873, %912
  store <4 x float> %910, ptr %857, align 4
  %914 = getelementptr inbounds float, ptr %857, i64 %713
  %915 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %916 = getelementptr inbounds float, ptr %915, i64 %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %917 = load <4 x float>, ptr %916, align 4, !tbaa !41, !alias.scope !156, !noalias !153
  %918 = fcmp reassoc nsz arcp contract afn ult <4 x float> %917, zeroinitializer
  %919 = fcmp reassoc nsz arcp contract afn olt <4 x float> %917, splat (float 1.000000e+00)
  %920 = select <4 x i1> %919, <4 x float> %917, <4 x float> splat (float 1.000000e+00)
  %921 = fcmp ord <4 x float> %917, zeroinitializer
  %922 = select <4 x i1> %921, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %923 = select <4 x i1> %918, <4 x float> %922, <4 x float> %920
  store <4 x float> %923, ptr %914, align 4, !tbaa !41, !alias.scope !153, !noalias !156
  %924 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %925 = insertelement <4 x float> poison, float %913, i64 0
  %926 = shufflevector <2 x float> %911, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %927 = shufflevector <4 x float> %925, <4 x float> %926, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %928 = insertelement <4 x float> %927, float %909, i64 3
  %929 = fmul reassoc nsz arcp contract afn <4 x float> %928, splat (float 4.375000e-01)
  %930 = load <4 x float>, ptr %924, align 4, !tbaa !41, !alias.scope !158, !noalias !161
  %931 = fadd reassoc nsz arcp contract afn <4 x float> %930, %929
  store <4 x float> %931, ptr %924, align 4, !tbaa !41, !alias.scope !158, !noalias !161
  %932 = getelementptr inbounds nuw float, ptr %857, i64 %711
  %933 = fmul reassoc nsz arcp contract afn <4 x float> %928, splat (float 1.875000e-01)
  %934 = load <4 x float>, ptr %932, align 4, !tbaa !41, !alias.scope !163, !noalias !166
  %935 = fadd reassoc nsz arcp contract afn <4 x float> %934, %933
  store <4 x float> %935, ptr %932, align 4, !tbaa !41, !alias.scope !163, !noalias !166
  %936 = getelementptr inbounds nuw float, ptr %857, i64 %712
  %937 = fmul reassoc nsz arcp contract afn <4 x float> %928, splat (float 3.125000e-01)
  %938 = load <4 x float>, ptr %936, align 4, !tbaa !41, !alias.scope !168, !noalias !171
  %939 = fadd reassoc nsz arcp contract afn <4 x float> %938, %937
  store <4 x float> %939, ptr %936, align 4, !tbaa !41, !alias.scope !168, !noalias !171
  %940 = fmul reassoc nsz arcp contract afn <4 x float> %928, splat (float 6.250000e-02)
  %941 = load <4 x float>, ptr %914, align 4, !tbaa !41, !alias.scope !173, !noalias !176
  %942 = fadd reassoc nsz arcp contract afn <4 x float> %941, %940
  store <4 x float> %942, ptr %914, align 4, !tbaa !41, !alias.scope !173, !noalias !176
  %943 = load float, ptr %837, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  br i1 %485, label %944, label %959

944:                                              ; preds = %908
  %945 = load <2 x float>, ptr %839, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %946 = load float, ptr %840, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %947 = insertelement <4 x float> poison, float %943, i64 0
  %948 = shufflevector <2 x float> %945, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %949 = shufflevector <4 x float> %947, <4 x float> %948, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %950 = insertelement <4 x float> %949, float %946, i64 3
  %951 = fmul reassoc nsz arcp contract afn <4 x float> %950, %723
  %952 = fadd reassoc nsz arcp contract afn <4 x float> %951, splat (float -5.000000e-01)
  %953 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %952)
  %954 = fmul reassoc nsz arcp contract afn <4 x float> %953, %725
  %955 = shufflevector <4 x float> %954, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %956 = fsub reassoc nsz arcp contract afn <2 x float> %945, %955
  %957 = extractelement <4 x float> %954, i64 3
  %958 = fsub reassoc nsz arcp contract afn float %946, %957
  br label %978

959:                                              ; preds = %908
  %960 = fmul reassoc nsz arcp contract afn float %943, %719
  %961 = load <2 x float>, ptr %839, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %962 = extractelement <2 x float> %961, i64 0
  %963 = fmul reassoc nsz arcp contract afn float %962, %720
  %964 = extractelement <2 x float> %961, i64 1
  %965 = fmul reassoc nsz arcp contract afn float %964, %718
  %966 = fadd reassoc nsz arcp contract afn float %960, -5.000000e-01
  %967 = fadd reassoc nsz arcp contract afn float %966, %963
  %968 = fadd reassoc nsz arcp contract afn float %967, %965
  %969 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %968)
  %970 = fmul reassoc nsz arcp contract afn float %969, %489
  %971 = insertelement <2 x float> poison, float %970, i64 0
  %972 = shufflevector <2 x float> %971, <2 x float> poison, <2 x i32> zeroinitializer
  %973 = fsub reassoc nsz arcp contract afn <2 x float> %961, %972
  %974 = load float, ptr %840, align 4, !tbaa !41, !alias.scope !178, !noalias !181
  %975 = fsub reassoc nsz arcp contract afn float %974, %970
  %976 = insertelement <4 x float> poison, float %970, i64 0
  %977 = shufflevector <4 x float> %976, <4 x float> poison, <4 x i32> zeroinitializer
  br label %978

978:                                              ; preds = %959, %944
  %979 = phi float [ %958, %944 ], [ %975, %959 ]
  %980 = phi <4 x float> [ %954, %944 ], [ %977, %959 ]
  %981 = phi <2 x float> [ %956, %944 ], [ %973, %959 ]
  %982 = extractelement <4 x float> %980, i64 0
  %983 = fsub reassoc nsz arcp contract afn float %943, %982
  store <4 x float> %980, ptr %837, align 4
  %984 = getelementptr inbounds nuw float, ptr %837, i64 %712
  %985 = getelementptr inbounds nuw float, ptr %838, i64 %712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %986 = load <4 x float>, ptr %985, align 4, !tbaa !41, !alias.scope !186, !noalias !183
  %987 = fcmp reassoc nsz arcp contract afn ult <4 x float> %986, zeroinitializer
  %988 = fcmp reassoc nsz arcp contract afn olt <4 x float> %986, splat (float 1.000000e+00)
  %989 = select <4 x i1> %988, <4 x float> %986, <4 x float> splat (float 1.000000e+00)
  %990 = fcmp ord <4 x float> %986, zeroinitializer
  %991 = select <4 x i1> %990, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %992 = select <4 x i1> %987, <4 x float> %991, <4 x float> %989
  store <4 x float> %992, ptr %984, align 4, !tbaa !41, !alias.scope !183, !noalias !186
  %993 = getelementptr inbounds float, ptr %837, i64 %713
  %994 = getelementptr inbounds float, ptr %838, i64 %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %995 = load <4 x float>, ptr %994, align 4, !tbaa !41, !alias.scope !191, !noalias !188
  %996 = fcmp reassoc nsz arcp contract afn ult <4 x float> %995, zeroinitializer
  %997 = fcmp reassoc nsz arcp contract afn olt <4 x float> %995, splat (float 1.000000e+00)
  %998 = select <4 x i1> %997, <4 x float> %995, <4 x float> splat (float 1.000000e+00)
  %999 = fcmp ord <4 x float> %995, zeroinitializer
  %1000 = select <4 x i1> %999, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1001 = select <4 x i1> %996, <4 x float> %1000, <4 x float> %998
  store <4 x float> %1001, ptr %993, align 4, !tbaa !41, !alias.scope !188, !noalias !191
  %1002 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %1003 = insertelement <4 x float> poison, float %983, i64 0
  %1004 = shufflevector <2 x float> %981, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1005 = shufflevector <4 x float> %1003, <4 x float> %1004, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1006 = insertelement <4 x float> %1005, float %979, i64 3
  %1007 = fmul reassoc nsz arcp contract afn <4 x float> %1006, splat (float 4.375000e-01)
  %1008 = load <4 x float>, ptr %1002, align 4, !tbaa !41, !alias.scope !193, !noalias !196
  %1009 = fadd reassoc nsz arcp contract afn <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %1002, align 4, !tbaa !41, !alias.scope !193, !noalias !196
  %1010 = fmul reassoc nsz arcp contract afn <4 x float> %1006, splat (float 3.125000e-01)
  %1011 = load <4 x float>, ptr %984, align 4, !tbaa !41, !alias.scope !198, !noalias !201
  %1012 = fadd reassoc nsz arcp contract afn <4 x float> %1011, %1010
  store <4 x float> %1012, ptr %984, align 4, !tbaa !41, !alias.scope !198, !noalias !201
  %1013 = fmul reassoc nsz arcp contract afn <4 x float> %1006, splat (float 6.250000e-02)
  %1014 = load <4 x float>, ptr %993, align 4, !tbaa !41, !alias.scope !203, !noalias !206
  %1015 = fadd reassoc nsz arcp contract afn <4 x float> %1014, %1013
  store <4 x float> %1015, ptr %993, align 4, !tbaa !41, !alias.scope !203, !noalias !206
  br label %1202

1016:                                             ; preds = %1323
  %1017 = getelementptr inbounds nuw float, ptr %791, i64 %711
  %1018 = load float, ptr %1017, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  br i1 %485, label %1019, label %1038

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1021 = load float, ptr %1020, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1022 = insertelement <2 x float> poison, float %1018, i64 0
  %1023 = insertelement <2 x float> %1022, float %1021, i64 1
  %1024 = fmul reassoc nsz arcp contract afn <2 x float> %1023, %727
  %1025 = fadd reassoc nsz arcp contract afn <2 x float> %1024, splat (float -5.000000e-01)
  %1026 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1025)
  %1027 = fmul reassoc nsz arcp contract afn <2 x float> %1026, %729
  %1028 = extractelement <2 x float> %1027, i64 1
  %1029 = fsub reassoc nsz arcp contract afn float %1021, %1028
  store <2 x float> %1027, ptr %1017, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1030 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1031 = load <2 x float>, ptr %1030, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1032 = fmul reassoc nsz arcp contract afn <2 x float> %1031, %727
  %1033 = fadd reassoc nsz arcp contract afn <2 x float> %1032, splat (float -5.000000e-01)
  %1034 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1033)
  %1035 = fmul reassoc nsz arcp contract afn <2 x float> %1034, %729
  %1036 = fsub reassoc nsz arcp contract afn <2 x float> %1031, %1035
  store <2 x float> %1035, ptr %1030, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1037 = extractelement <2 x float> %1027, i64 0
  br label %1058

1038:                                             ; preds = %1016
  %1039 = fmul reassoc nsz arcp contract afn float %1018, %719
  %1040 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1041 = load float, ptr %1040, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1042 = fmul reassoc nsz arcp contract afn float %1041, %720
  %1043 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1044 = fadd reassoc nsz arcp contract afn float %1039, -5.000000e-01
  %1045 = fadd reassoc nsz arcp contract afn float %1044, %1042
  %1046 = load <2 x float>, ptr %1043, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  %1047 = extractelement <2 x float> %1046, i64 0
  %1048 = fmul reassoc nsz arcp contract afn float %1047, %718
  %1049 = fadd reassoc nsz arcp contract afn float %1045, %1048
  %1050 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1049)
  %1051 = fmul reassoc nsz arcp contract afn float %1050, %489
  %1052 = fsub reassoc nsz arcp contract afn float %1041, %1051
  %1053 = insertelement <2 x float> poison, float %1051, i64 0
  %1054 = shufflevector <2 x float> %1053, <2 x float> poison, <2 x i32> zeroinitializer
  %1055 = fsub reassoc nsz arcp contract afn <2 x float> %1046, %1054
  %1056 = insertelement <4 x float> poison, float %1051, i64 0
  %1057 = shufflevector <4 x float> %1056, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1057, ptr %1017, align 4, !tbaa !41, !alias.scope !208, !noalias !211
  br label %1058

1058:                                             ; preds = %1038, %1019
  %1059 = phi float [ %1029, %1019 ], [ %1052, %1038 ]
  %1060 = phi float [ %1037, %1019 ], [ %1051, %1038 ]
  %1061 = phi <2 x float> [ %1036, %1019 ], [ %1055, %1038 ]
  %1062 = fsub reassoc nsz arcp contract afn float %1018, %1060
  %1063 = getelementptr inbounds nuw float, ptr %1017, i64 %711
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 12
  %1066 = insertelement <4 x float> poison, float %1062, i64 0
  %1067 = insertelement <4 x float> %1066, float %1059, i64 1
  %1068 = shufflevector <2 x float> %1061, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1069 = shufflevector <4 x float> %1067, <4 x float> %1068, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1070 = fmul reassoc nsz arcp contract afn <4 x float> %1069, splat (float 1.875000e-01)
  %1071 = load <4 x float>, ptr %1063, align 4, !tbaa !41, !alias.scope !213, !noalias !216
  %1072 = fadd reassoc nsz arcp contract afn <4 x float> %1070, %1071
  store <4 x float> %1072, ptr %1063, align 4, !tbaa !41, !alias.scope !213, !noalias !216
  %1073 = getelementptr inbounds nuw float, ptr %1017, i64 %712
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  %1076 = fmul reassoc nsz arcp contract afn <4 x float> %1069, splat (float 3.125000e-01)
  %1077 = load <4 x float>, ptr %1073, align 4, !tbaa !41, !alias.scope !218, !noalias !221
  %1078 = fadd reassoc nsz arcp contract afn <4 x float> %1076, %1077
  store <4 x float> %1078, ptr %1073, align 4, !tbaa !41, !alias.scope !218, !noalias !221
  %1079 = getelementptr inbounds nuw float, ptr %790, i64 %711
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %711
  br i1 %485, label %1081, label %1095

1081:                                             ; preds = %1058
  %1082 = load <2 x float>, ptr %1064, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1083 = load float, ptr %1065, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1084 = shufflevector <2 x float> %1082, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1085 = shufflevector <4 x float> %1072, <4 x float> %1084, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1086 = insertelement <4 x float> %1085, float %1083, i64 3
  %1087 = fmul reassoc nsz arcp contract afn <4 x float> %1086, %723
  %1088 = fadd reassoc nsz arcp contract afn <4 x float> %1087, splat (float -5.000000e-01)
  %1089 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1088)
  %1090 = fmul reassoc nsz arcp contract afn <4 x float> %1089, %725
  %1091 = shufflevector <4 x float> %1090, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1092 = fsub reassoc nsz arcp contract afn <2 x float> %1082, %1091
  %1093 = extractelement <4 x float> %1090, i64 3
  %1094 = fsub reassoc nsz arcp contract afn float %1083, %1093
  br label %1115

1095:                                             ; preds = %1058
  %1096 = extractelement <4 x float> %1072, i64 0
  %1097 = fmul reassoc nsz arcp contract afn float %1096, %719
  %1098 = load <2 x float>, ptr %1064, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1099 = extractelement <2 x float> %1098, i64 0
  %1100 = fmul reassoc nsz arcp contract afn float %1099, %720
  %1101 = extractelement <2 x float> %1098, i64 1
  %1102 = fmul reassoc nsz arcp contract afn float %1101, %718
  %1103 = fadd reassoc nsz arcp contract afn float %1097, -5.000000e-01
  %1104 = fadd reassoc nsz arcp contract afn float %1103, %1100
  %1105 = fadd reassoc nsz arcp contract afn float %1104, %1102
  %1106 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1105)
  %1107 = fmul reassoc nsz arcp contract afn float %1106, %489
  %1108 = insertelement <2 x float> poison, float %1107, i64 0
  %1109 = shufflevector <2 x float> %1108, <2 x float> poison, <2 x i32> zeroinitializer
  %1110 = fsub reassoc nsz arcp contract afn <2 x float> %1098, %1109
  %1111 = load float, ptr %1065, align 4, !tbaa !41, !alias.scope !223, !noalias !226
  %1112 = fsub reassoc nsz arcp contract afn float %1111, %1107
  %1113 = insertelement <4 x float> poison, float %1107, i64 0
  %1114 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1115

1115:                                             ; preds = %1095, %1081
  %1116 = phi float [ %1094, %1081 ], [ %1112, %1095 ]
  %1117 = phi <4 x float> [ %1090, %1081 ], [ %1114, %1095 ]
  %1118 = phi <2 x float> [ %1092, %1081 ], [ %1110, %1095 ]
  %1119 = fsub reassoc nsz arcp contract afn <4 x float> %1072, %1117
  store <4 x float> %1117, ptr %1063, align 4
  %1120 = getelementptr inbounds float, ptr %1063, i64 %713
  %1121 = getelementptr inbounds float, ptr %1080, i64 %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1122 = load <4 x float>, ptr %1121, align 4, !tbaa !41, !alias.scope !231, !noalias !228
  %1123 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1122, zeroinitializer
  %1124 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1122, splat (float 1.000000e+00)
  %1125 = select <4 x i1> %1124, <4 x float> %1122, <4 x float> splat (float 1.000000e+00)
  %1126 = fcmp ord <4 x float> %1122, zeroinitializer
  %1127 = select <4 x i1> %1126, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1128 = select <4 x i1> %1123, <4 x float> %1127, <4 x float> %1125
  store <4 x float> %1128, ptr %1120, align 4, !tbaa !41, !alias.scope !228, !noalias !231
  %1129 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1130 = shufflevector <2 x float> %1118, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1131 = shufflevector <4 x float> %1119, <4 x float> %1130, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1132 = insertelement <4 x float> %1131, float %1116, i64 3
  %1133 = fmul reassoc nsz arcp contract afn <4 x float> %1132, splat (float 4.375000e-01)
  %1134 = load <4 x float>, ptr %1129, align 4, !tbaa !41, !alias.scope !233, !noalias !236
  %1135 = fadd reassoc nsz arcp contract afn <4 x float> %1134, %1133
  store <4 x float> %1135, ptr %1129, align 4, !tbaa !41, !alias.scope !233, !noalias !236
  %1136 = getelementptr inbounds nuw float, ptr %1063, i64 %711
  %1137 = fmul reassoc nsz arcp contract afn <4 x float> %1132, splat (float 1.875000e-01)
  %1138 = load <4 x float>, ptr %1136, align 4, !tbaa !41, !alias.scope !238, !noalias !241
  %1139 = fadd reassoc nsz arcp contract afn <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1136, align 4, !tbaa !41, !alias.scope !238, !noalias !241
  %1140 = getelementptr inbounds nuw float, ptr %1063, i64 %712
  %1141 = fmul reassoc nsz arcp contract afn <4 x float> %1132, splat (float 3.125000e-01)
  %1142 = load <4 x float>, ptr %1140, align 4, !tbaa !41, !alias.scope !243, !noalias !246
  %1143 = fadd reassoc nsz arcp contract afn <4 x float> %1142, %1141
  store <4 x float> %1143, ptr %1140, align 4, !tbaa !41, !alias.scope !243, !noalias !246
  %1144 = fmul reassoc nsz arcp contract afn <4 x float> %1132, splat (float 6.250000e-02)
  %1145 = load <4 x float>, ptr %1120, align 4, !tbaa !41, !alias.scope !248, !noalias !251
  %1146 = fadd reassoc nsz arcp contract afn <4 x float> %1145, %1144
  store <4 x float> %1146, ptr %1120, align 4, !tbaa !41, !alias.scope !248, !noalias !251
  %1147 = load float, ptr %1073, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  br i1 %485, label %1148, label %1163

1148:                                             ; preds = %1115
  %1149 = load <2 x float>, ptr %1074, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1150 = load float, ptr %1075, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1151 = insertelement <4 x float> poison, float %1147, i64 0
  %1152 = shufflevector <2 x float> %1149, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1153 = shufflevector <4 x float> %1151, <4 x float> %1152, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1154 = insertelement <4 x float> %1153, float %1150, i64 3
  %1155 = fmul reassoc nsz arcp contract afn <4 x float> %1154, %723
  %1156 = fadd reassoc nsz arcp contract afn <4 x float> %1155, splat (float -5.000000e-01)
  %1157 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1156)
  %1158 = fmul reassoc nsz arcp contract afn <4 x float> %1157, %725
  %1159 = shufflevector <4 x float> %1158, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1160 = fsub reassoc nsz arcp contract afn <2 x float> %1149, %1159
  %1161 = extractelement <4 x float> %1158, i64 3
  %1162 = fsub reassoc nsz arcp contract afn float %1150, %1161
  br label %1182

1163:                                             ; preds = %1115
  %1164 = fmul reassoc nsz arcp contract afn float %1147, %719
  %1165 = load <2 x float>, ptr %1074, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1166 = extractelement <2 x float> %1165, i64 0
  %1167 = fmul reassoc nsz arcp contract afn float %1166, %720
  %1168 = extractelement <2 x float> %1165, i64 1
  %1169 = fmul reassoc nsz arcp contract afn float %1168, %718
  %1170 = fadd reassoc nsz arcp contract afn float %1164, -5.000000e-01
  %1171 = fadd reassoc nsz arcp contract afn float %1170, %1167
  %1172 = fadd reassoc nsz arcp contract afn float %1171, %1169
  %1173 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1172)
  %1174 = fmul reassoc nsz arcp contract afn float %1173, %489
  %1175 = insertelement <2 x float> poison, float %1174, i64 0
  %1176 = shufflevector <2 x float> %1175, <2 x float> poison, <2 x i32> zeroinitializer
  %1177 = fsub reassoc nsz arcp contract afn <2 x float> %1165, %1176
  %1178 = load float, ptr %1075, align 4, !tbaa !41, !alias.scope !253, !noalias !256
  %1179 = fsub reassoc nsz arcp contract afn float %1178, %1174
  %1180 = insertelement <4 x float> poison, float %1174, i64 0
  %1181 = shufflevector <4 x float> %1180, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1182

1182:                                             ; preds = %1163, %1148
  %1183 = phi float [ %1162, %1148 ], [ %1179, %1163 ]
  %1184 = phi <4 x float> [ %1158, %1148 ], [ %1181, %1163 ]
  %1185 = phi <2 x float> [ %1160, %1148 ], [ %1177, %1163 ]
  %1186 = extractelement <4 x float> %1184, i64 0
  %1187 = fsub reassoc nsz arcp contract afn float %1147, %1186
  store <4 x float> %1184, ptr %1073, align 4
  %1188 = getelementptr inbounds nuw float, ptr %1073, i64 %711
  %1189 = insertelement <4 x float> poison, float %1187, i64 0
  %1190 = shufflevector <2 x float> %1185, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1191 = shufflevector <4 x float> %1189, <4 x float> %1190, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1192 = insertelement <4 x float> %1191, float %1183, i64 3
  %1193 = fmul reassoc nsz arcp contract afn <4 x float> %1192, splat (float 1.875000e-01)
  %1194 = load <4 x float>, ptr %1188, align 4, !tbaa !41, !alias.scope !258, !noalias !261
  %1195 = fadd reassoc nsz arcp contract afn <4 x float> %1193, %1194
  store <4 x float> %1195, ptr %1188, align 4, !tbaa !41, !alias.scope !258, !noalias !261
  %1196 = getelementptr inbounds nuw float, ptr %1073, i64 %712
  %1197 = fmul reassoc nsz arcp contract afn <4 x float> %1192, splat (float 3.125000e-01)
  %1198 = load <4 x float>, ptr %1196, align 4, !tbaa !41, !alias.scope !263, !noalias !266
  %1199 = fadd reassoc nsz arcp contract afn <4 x float> %1197, %1198
  store <4 x float> %1199, ptr %1196, align 4, !tbaa !41, !alias.scope !263, !noalias !266
  %1200 = add nuw nsw i64 %787, 2
  %1201 = icmp samesign ult i64 %1200, %721
  br i1 %1201, label %786, label %783

1202:                                             ; preds = %1323, %978
  %1203 = phi i64 [ %1356, %1323 ], [ 1, %978 ]
  %1204 = shl nsw i64 %1203, 2
  %1205 = getelementptr inbounds nuw float, ptr %791, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  br i1 %485, label %1207, label %1234

1207:                                             ; preds = %1202
  %1208 = fmul reassoc nsz arcp contract afn float %1206, %488
  %1209 = fadd reassoc nsz arcp contract afn float %1208, -5.000000e-01
  %1210 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1209)
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1212 = load <2 x float>, ptr %1211, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1213 = fmul reassoc nsz arcp contract afn <2 x float> %1212, %727
  %1214 = fadd reassoc nsz arcp contract afn <2 x float> %1213, splat (float -5.000000e-01)
  %1215 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1214)
  %1216 = fmul reassoc nsz arcp contract afn <2 x float> %1215, %729
  store <2 x float> %1216, ptr %1211, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1217 = getelementptr inbounds nuw i8, ptr %1205, i64 12
  %1218 = load float, ptr %1217, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1219 = fmul reassoc nsz arcp contract afn float %1218, %488
  %1220 = fadd reassoc nsz arcp contract afn float %1219, -5.000000e-01
  %1221 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1220)
  %1222 = fmul reassoc nsz arcp contract afn float %1221, %489
  %1223 = insertelement <4 x float> poison, float %1210, i64 0
  %1224 = shufflevector <2 x float> %1212, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1225 = shufflevector <4 x float> %1223, <4 x float> %1224, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1226 = insertelement <4 x float> %1225, float %1218, i64 3
  %1227 = shufflevector <2 x float> %1216, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1228 = shufflevector <4 x float> %724, <4 x float> %1227, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1229 = insertelement <4 x float> %1228, float %1222, i64 3
  %1230 = fsub reassoc nsz arcp contract afn <4 x float> %1226, %1229
  %1231 = fmul reassoc nsz arcp contract afn <4 x float> %1229, %1226
  %1232 = shufflevector <4 x float> %1231, <4 x float> %1230, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1233 = extractelement <4 x float> %1231, i64 0
  store float %1233, ptr %1205, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  store float %1222, ptr %1217, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  br label %1257

1234:                                             ; preds = %1202
  %1235 = fmul reassoc nsz arcp contract afn float %1206, %719
  %1236 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1237 = load float, ptr %1236, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1238 = fmul reassoc nsz arcp contract afn float %1237, %720
  %1239 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1240 = fadd reassoc nsz arcp contract afn float %1235, -5.000000e-01
  %1241 = fadd reassoc nsz arcp contract afn float %1240, %1238
  %1242 = load <2 x float>, ptr %1239, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1243 = extractelement <2 x float> %1242, i64 0
  %1244 = fmul reassoc nsz arcp contract afn float %1243, %718
  %1245 = fadd reassoc nsz arcp contract afn float %1241, %1244
  %1246 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1245)
  %1247 = fmul reassoc nsz arcp contract afn float %1246, %489
  %1248 = fsub reassoc nsz arcp contract afn float %1237, %1247
  %1249 = insertelement <2 x float> poison, float %1247, i64 0
  %1250 = shufflevector <2 x float> %1249, <2 x float> poison, <2 x i32> zeroinitializer
  %1251 = fsub reassoc nsz arcp contract afn <2 x float> %1242, %1250
  %1252 = insertelement <4 x float> poison, float %1247, i64 0
  %1253 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1253, ptr %1205, align 4, !tbaa !41, !alias.scope !268, !noalias !271
  %1254 = insertelement <4 x float> %1252, float %1248, i64 1
  %1255 = shufflevector <2 x float> %1251, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1256 = shufflevector <4 x float> %1254, <4 x float> %1255, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1257

1257:                                             ; preds = %1234, %1207
  %1258 = phi <4 x float> [ %1232, %1207 ], [ %1256, %1234 ]
  %1259 = extractelement <4 x float> %1258, i64 0
  %1260 = fsub reassoc nsz arcp contract afn float %1206, %1259
  %1261 = getelementptr inbounds float, ptr %1205, i64 %713
  %1262 = getelementptr inbounds nuw float, ptr %790, i64 %1204
  %1263 = getelementptr inbounds float, ptr %1262, i64 %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %1264 = load <4 x float>, ptr %1263, align 4, !tbaa !41, !alias.scope !276, !noalias !273
  %1265 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1264, zeroinitializer
  %1266 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1264, splat (float 1.000000e+00)
  %1267 = select <4 x i1> %1266, <4 x float> %1264, <4 x float> splat (float 1.000000e+00)
  %1268 = fcmp ord <4 x float> %1264, zeroinitializer
  %1269 = select <4 x i1> %1268, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1270 = select <4 x i1> %1265, <4 x float> %1269, <4 x float> %1267
  store <4 x float> %1270, ptr %1261, align 4, !tbaa !41, !alias.scope !273, !noalias !276
  %1271 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1272 = insertelement <4 x float> %1258, float %1260, i64 0
  %1273 = fmul reassoc nsz arcp contract afn <4 x float> %1272, splat (float 4.375000e-01)
  %1274 = load <4 x float>, ptr %1271, align 4, !tbaa !41, !alias.scope !278, !noalias !281
  %1275 = fadd reassoc nsz arcp contract afn <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1271, align 4, !tbaa !41, !alias.scope !278, !noalias !281
  %1276 = getelementptr inbounds nuw float, ptr %1205, i64 %711
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1279 = fmul reassoc nsz arcp contract afn <4 x float> %1272, splat (float 1.875000e-01)
  %1280 = load <4 x float>, ptr %1276, align 4, !tbaa !41, !alias.scope !283, !noalias !286
  %1281 = fadd reassoc nsz arcp contract afn <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 4, !tbaa !41, !alias.scope !283, !noalias !286
  %1282 = getelementptr inbounds nuw float, ptr %1205, i64 %712
  %1283 = fmul reassoc nsz arcp contract afn <4 x float> %1272, splat (float 3.125000e-01)
  %1284 = load <4 x float>, ptr %1282, align 4, !tbaa !41, !alias.scope !288, !noalias !291
  %1285 = fadd reassoc nsz arcp contract afn <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1282, align 4, !tbaa !41, !alias.scope !288, !noalias !291
  %1286 = fmul reassoc nsz arcp contract afn <4 x float> %1272, splat (float 6.250000e-02)
  %1287 = load <4 x float>, ptr %1261, align 4, !tbaa !41, !alias.scope !293, !noalias !296
  %1288 = fadd reassoc nsz arcp contract afn <4 x float> %1287, %1286
  store <4 x float> %1288, ptr %1261, align 4, !tbaa !41, !alias.scope !293, !noalias !296
  br i1 %485, label %1289, label %1303

1289:                                             ; preds = %1257
  %1290 = load <2 x float>, ptr %1277, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1291 = load float, ptr %1278, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1292 = shufflevector <2 x float> %1290, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1293 = shufflevector <4 x float> %1281, <4 x float> %1292, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1294 = insertelement <4 x float> %1293, float %1291, i64 3
  %1295 = fmul reassoc nsz arcp contract afn <4 x float> %1294, %723
  %1296 = fadd reassoc nsz arcp contract afn <4 x float> %1295, splat (float -5.000000e-01)
  %1297 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1296)
  %1298 = fmul reassoc nsz arcp contract afn <4 x float> %1297, %725
  %1299 = shufflevector <4 x float> %1298, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %1300 = fsub reassoc nsz arcp contract afn <2 x float> %1290, %1299
  %1301 = extractelement <4 x float> %1298, i64 3
  %1302 = fsub reassoc nsz arcp contract afn float %1291, %1301
  br label %1323

1303:                                             ; preds = %1257
  %1304 = extractelement <4 x float> %1281, i64 0
  %1305 = fmul reassoc nsz arcp contract afn float %1304, %719
  %1306 = load <2 x float>, ptr %1277, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1307 = extractelement <2 x float> %1306, i64 0
  %1308 = fmul reassoc nsz arcp contract afn float %1307, %720
  %1309 = extractelement <2 x float> %1306, i64 1
  %1310 = fmul reassoc nsz arcp contract afn float %1309, %718
  %1311 = fadd reassoc nsz arcp contract afn float %1305, -5.000000e-01
  %1312 = fadd reassoc nsz arcp contract afn float %1311, %1308
  %1313 = fadd reassoc nsz arcp contract afn float %1312, %1310
  %1314 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1313)
  %1315 = fmul reassoc nsz arcp contract afn float %1314, %489
  %1316 = insertelement <2 x float> poison, float %1315, i64 0
  %1317 = shufflevector <2 x float> %1316, <2 x float> poison, <2 x i32> zeroinitializer
  %1318 = fsub reassoc nsz arcp contract afn <2 x float> %1306, %1317
  %1319 = load float, ptr %1278, align 4, !tbaa !41, !alias.scope !298, !noalias !301
  %1320 = fsub reassoc nsz arcp contract afn float %1319, %1315
  %1321 = insertelement <4 x float> poison, float %1315, i64 0
  %1322 = shufflevector <4 x float> %1321, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1323

1323:                                             ; preds = %1303, %1289
  %1324 = phi float [ %1302, %1289 ], [ %1320, %1303 ]
  %1325 = phi <4 x float> [ %1298, %1289 ], [ %1322, %1303 ]
  %1326 = phi <2 x float> [ %1300, %1289 ], [ %1318, %1303 ]
  %1327 = fsub reassoc nsz arcp contract afn <4 x float> %1281, %1325
  store <4 x float> %1325, ptr %1276, align 4
  %1328 = getelementptr inbounds float, ptr %1276, i64 %713
  %1329 = getelementptr inbounds nuw float, ptr %1262, i64 %711
  %1330 = getelementptr inbounds float, ptr %1329, i64 %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %1331 = load <4 x float>, ptr %1330, align 4, !tbaa !41, !alias.scope !306, !noalias !303
  %1332 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1331, zeroinitializer
  %1333 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1331, splat (float 1.000000e+00)
  %1334 = select <4 x i1> %1333, <4 x float> %1331, <4 x float> splat (float 1.000000e+00)
  %1335 = fcmp ord <4 x float> %1331, zeroinitializer
  %1336 = select <4 x i1> %1335, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1337 = select <4 x i1> %1332, <4 x float> %1336, <4 x float> %1334
  store <4 x float> %1337, ptr %1328, align 4, !tbaa !41, !alias.scope !303, !noalias !306
  %1338 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1339 = shufflevector <2 x float> %1326, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1340 = shufflevector <4 x float> %1327, <4 x float> %1339, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1341 = insertelement <4 x float> %1340, float %1324, i64 3
  %1342 = fmul reassoc nsz arcp contract afn <4 x float> %1341, splat (float 4.375000e-01)
  %1343 = load <4 x float>, ptr %1338, align 4, !tbaa !41, !alias.scope !308, !noalias !311
  %1344 = fadd reassoc nsz arcp contract afn <4 x float> %1343, %1342
  store <4 x float> %1344, ptr %1338, align 4, !tbaa !41, !alias.scope !308, !noalias !311
  %1345 = getelementptr inbounds nuw float, ptr %1276, i64 %711
  %1346 = fmul reassoc nsz arcp contract afn <4 x float> %1341, splat (float 1.875000e-01)
  %1347 = load <4 x float>, ptr %1345, align 4, !tbaa !41, !alias.scope !313, !noalias !316
  %1348 = fadd reassoc nsz arcp contract afn <4 x float> %1347, %1346
  store <4 x float> %1348, ptr %1345, align 4, !tbaa !41, !alias.scope !313, !noalias !316
  %1349 = getelementptr inbounds nuw float, ptr %1276, i64 %712
  %1350 = fmul reassoc nsz arcp contract afn <4 x float> %1341, splat (float 3.125000e-01)
  %1351 = load <4 x float>, ptr %1349, align 4, !tbaa !41, !alias.scope !318, !noalias !321
  %1352 = fadd reassoc nsz arcp contract afn <4 x float> %1351, %1350
  store <4 x float> %1352, ptr %1349, align 4, !tbaa !41, !alias.scope !318, !noalias !321
  %1353 = fmul reassoc nsz arcp contract afn <4 x float> %1341, splat (float 6.250000e-02)
  %1354 = load <4 x float>, ptr %1328, align 4, !tbaa !41, !alias.scope !323, !noalias !326
  %1355 = fadd reassoc nsz arcp contract afn <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1328, align 4, !tbaa !41, !alias.scope !323, !noalias !326
  %1356 = add nuw nsw i64 %1203, 1
  %1357 = icmp eq i64 %1356, %715
  br i1 %1357, label %1016, label %1202

1358:                                             ; preds = %783
  %1359 = shl nuw nsw i64 %721, 2
  %1360 = mul nuw i64 %1359, %660
  %1361 = getelementptr inbounds float, ptr %2, i64 %1360
  %1362 = getelementptr inbounds float, ptr %3, i64 %1360
  %1363 = load float, ptr %1362, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  br i1 %485, label %1364, label %1383

1364:                                             ; preds = %1358
  %1365 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  %1366 = load float, ptr %1365, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1367 = insertelement <2 x float> poison, float %1363, i64 0
  %1368 = insertelement <2 x float> %1367, float %1366, i64 1
  %1369 = fmul reassoc nsz arcp contract afn <2 x float> %1368, %727
  %1370 = fadd reassoc nsz arcp contract afn <2 x float> %1369, splat (float -5.000000e-01)
  %1371 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1370)
  %1372 = fmul reassoc nsz arcp contract afn <2 x float> %1371, %729
  %1373 = extractelement <2 x float> %1372, i64 1
  %1374 = fsub reassoc nsz arcp contract afn float %1366, %1373
  store <2 x float> %1372, ptr %1362, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1375 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1376 = load <2 x float>, ptr %1375, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1377 = fmul reassoc nsz arcp contract afn <2 x float> %1376, %727
  %1378 = fadd reassoc nsz arcp contract afn <2 x float> %1377, splat (float -5.000000e-01)
  %1379 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1378)
  %1380 = fmul reassoc nsz arcp contract afn <2 x float> %1379, %729
  %1381 = fsub reassoc nsz arcp contract afn <2 x float> %1376, %1380
  store <2 x float> %1380, ptr %1375, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1382 = extractelement <2 x float> %1372, i64 0
  br label %1404

1383:                                             ; preds = %1358
  %1384 = fmul reassoc nsz arcp contract afn float %1363, 0x3FD3333340000000
  %1385 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  %1386 = load float, ptr %1385, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1387 = fmul reassoc nsz arcp contract afn float %1386, 0x3FE2E147A0000000
  %1388 = fadd reassoc nsz arcp contract afn float %1387, %1384
  %1389 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1390 = load <2 x float>, ptr %1389, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  %1391 = extractelement <2 x float> %1390, i64 0
  %1392 = fmul reassoc nsz arcp contract afn float %1391, 0x3FBC28F5C0000000
  %1393 = fadd reassoc nsz arcp contract afn float %1388, %1392
  %1394 = fmul reassoc nsz arcp contract afn float %1393, %488
  %1395 = fadd reassoc nsz arcp contract afn float %1394, -5.000000e-01
  %1396 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1395)
  %1397 = fmul reassoc nsz arcp contract afn float %1396, %489
  %1398 = fsub reassoc nsz arcp contract afn float %1386, %1397
  %1399 = insertelement <2 x float> poison, float %1397, i64 0
  %1400 = shufflevector <2 x float> %1399, <2 x float> poison, <2 x i32> zeroinitializer
  %1401 = fsub reassoc nsz arcp contract afn <2 x float> %1390, %1400
  %1402 = insertelement <4 x float> poison, float %1397, i64 0
  %1403 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1403, ptr %1362, align 4, !tbaa !41, !alias.scope !328, !noalias !331
  br label %1404

1404:                                             ; preds = %1383, %1364
  %1405 = phi float [ %1374, %1364 ], [ %1398, %1383 ]
  %1406 = phi float [ %1382, %1364 ], [ %1397, %1383 ]
  %1407 = phi <2 x float> [ %1381, %1364 ], [ %1401, %1383 ]
  %1408 = fsub reassoc nsz arcp contract afn float %1363, %1406
  %1409 = getelementptr inbounds nuw float, ptr %1362, i64 %712
  %1410 = getelementptr inbounds nuw float, ptr %1361, i64 %712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %1411 = load <4 x float>, ptr %1410, align 4, !tbaa !41, !alias.scope !336, !noalias !333
  %1412 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1411, zeroinitializer
  %1413 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1411, splat (float 1.000000e+00)
  %1414 = select <4 x i1> %1413, <4 x float> %1411, <4 x float> splat (float 1.000000e+00)
  %1415 = fcmp ord <4 x float> %1411, zeroinitializer
  %1416 = select <4 x i1> %1415, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1417 = select <4 x i1> %1412, <4 x float> %1416, <4 x float> %1414
  store <4 x float> %1417, ptr %1409, align 4, !tbaa !41, !alias.scope !333, !noalias !336
  %1418 = getelementptr inbounds float, ptr %1362, i64 %713
  %1419 = getelementptr float, ptr %1361, i64 %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %1420 = load <4 x float>, ptr %1419, align 4, !tbaa !41, !alias.scope !341, !noalias !338
  %1421 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1420, zeroinitializer
  %1422 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1420, splat (float 1.000000e+00)
  %1423 = select <4 x i1> %1422, <4 x float> %1420, <4 x float> splat (float 1.000000e+00)
  %1424 = fcmp ord <4 x float> %1420, zeroinitializer
  %1425 = select <4 x i1> %1424, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1426 = select <4 x i1> %1421, <4 x float> %1425, <4 x float> %1423
  store <4 x float> %1426, ptr %1418, align 4, !tbaa !41, !alias.scope !338, !noalias !341
  %1427 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1428 = insertelement <4 x float> poison, float %1408, i64 0
  %1429 = insertelement <4 x float> %1428, float %1405, i64 1
  %1430 = shufflevector <2 x float> %1407, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1431 = shufflevector <4 x float> %1429, <4 x float> %1430, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1432 = fmul reassoc nsz arcp contract afn <4 x float> %1431, splat (float 4.375000e-01)
  %1433 = load <4 x float>, ptr %1427, align 4, !tbaa !41, !alias.scope !343, !noalias !346
  %1434 = fadd reassoc nsz arcp contract afn <4 x float> %1433, %1432
  store <4 x float> %1434, ptr %1427, align 4, !tbaa !41, !alias.scope !343, !noalias !346
  %1435 = fmul reassoc nsz arcp contract afn <4 x float> %1431, splat (float 3.125000e-01)
  %1436 = load <4 x float>, ptr %1409, align 4, !tbaa !41, !alias.scope !348, !noalias !351
  %1437 = fadd reassoc nsz arcp contract afn <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1409, align 4, !tbaa !41, !alias.scope !348, !noalias !351
  %1438 = fmul reassoc nsz arcp contract afn <4 x float> %1431, splat (float 6.250000e-02)
  %1439 = load <4 x float>, ptr %1418, align 4, !tbaa !41, !alias.scope !353, !noalias !356
  %1440 = fadd reassoc nsz arcp contract afn <4 x float> %1439, %1438
  store <4 x float> %1440, ptr %1418, align 4, !tbaa !41, !alias.scope !353, !noalias !356
  br label %1501

1441:                                             ; preds = %1556
  %1442 = getelementptr inbounds nuw float, ptr %1362, i64 %711
  %1443 = load float, ptr %1442, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  br i1 %485, label %1444, label %1463

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1446 = load float, ptr %1445, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1447 = insertelement <2 x float> poison, float %1443, i64 0
  %1448 = insertelement <2 x float> %1447, float %1446, i64 1
  %1449 = fmul reassoc nsz arcp contract afn <2 x float> %1448, %727
  %1450 = fadd reassoc nsz arcp contract afn <2 x float> %1449, splat (float -5.000000e-01)
  %1451 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1450)
  %1452 = fmul reassoc nsz arcp contract afn <2 x float> %1451, %729
  %1453 = extractelement <2 x float> %1452, i64 1
  %1454 = fsub reassoc nsz arcp contract afn float %1446, %1453
  store <2 x float> %1452, ptr %1442, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1455 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1456 = load <2 x float>, ptr %1455, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1457 = fmul reassoc nsz arcp contract afn <2 x float> %1456, %727
  %1458 = fadd reassoc nsz arcp contract afn <2 x float> %1457, splat (float -5.000000e-01)
  %1459 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1458)
  %1460 = fmul reassoc nsz arcp contract afn <2 x float> %1459, %729
  %1461 = fsub reassoc nsz arcp contract afn <2 x float> %1456, %1460
  store <2 x float> %1460, ptr %1455, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1462 = extractelement <2 x float> %1452, i64 0
  br label %1484

1463:                                             ; preds = %1441
  %1464 = fmul reassoc nsz arcp contract afn float %1443, 0x3FD3333340000000
  %1465 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1466 = load float, ptr %1465, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1467 = fmul reassoc nsz arcp contract afn float %1466, 0x3FE2E147A0000000
  %1468 = fadd reassoc nsz arcp contract afn float %1467, %1464
  %1469 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1470 = load <2 x float>, ptr %1469, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  %1471 = extractelement <2 x float> %1470, i64 0
  %1472 = fmul reassoc nsz arcp contract afn float %1471, 0x3FBC28F5C0000000
  %1473 = fadd reassoc nsz arcp contract afn float %1468, %1472
  %1474 = fmul reassoc nsz arcp contract afn float %1473, %488
  %1475 = fadd reassoc nsz arcp contract afn float %1474, -5.000000e-01
  %1476 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1475)
  %1477 = fmul reassoc nsz arcp contract afn float %1476, %489
  %1478 = fsub reassoc nsz arcp contract afn float %1466, %1477
  %1479 = insertelement <2 x float> poison, float %1477, i64 0
  %1480 = shufflevector <2 x float> %1479, <2 x float> poison, <2 x i32> zeroinitializer
  %1481 = fsub reassoc nsz arcp contract afn <2 x float> %1470, %1480
  %1482 = insertelement <4 x float> poison, float %1477, i64 0
  %1483 = shufflevector <4 x float> %1482, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1483, ptr %1442, align 4, !tbaa !41, !alias.scope !358, !noalias !361
  br label %1484

1484:                                             ; preds = %1463, %1444
  %1485 = phi float [ %1454, %1444 ], [ %1478, %1463 ]
  %1486 = phi float [ %1462, %1444 ], [ %1477, %1463 ]
  %1487 = phi <2 x float> [ %1461, %1444 ], [ %1481, %1463 ]
  %1488 = fsub reassoc nsz arcp contract afn float %1443, %1486
  %1489 = getelementptr inbounds nuw float, ptr %1442, i64 %711
  %1490 = insertelement <4 x float> poison, float %1488, i64 0
  %1491 = insertelement <4 x float> %1490, float %1485, i64 1
  %1492 = shufflevector <2 x float> %1487, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1493 = shufflevector <4 x float> %1491, <4 x float> %1492, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1494 = fmul reassoc nsz arcp contract afn <4 x float> %1493, splat (float 1.875000e-01)
  %1495 = load <4 x float>, ptr %1489, align 4, !tbaa !41, !alias.scope !363, !noalias !366
  %1496 = fadd reassoc nsz arcp contract afn <4 x float> %1494, %1495
  store <4 x float> %1496, ptr %1489, align 4, !tbaa !41, !alias.scope !363, !noalias !366
  %1497 = getelementptr inbounds nuw float, ptr %1442, i64 %712
  %1498 = fmul reassoc nsz arcp contract afn <4 x float> %1493, splat (float 3.125000e-01)
  %1499 = load <4 x float>, ptr %1497, align 4, !tbaa !41, !alias.scope !368, !noalias !371
  %1500 = fadd reassoc nsz arcp contract afn <4 x float> %1498, %1499
  store <4 x float> %1500, ptr %1497, align 4, !tbaa !41, !alias.scope !368, !noalias !371
  br label %.loopexit31

1501:                                             ; preds = %1556, %1404
  %1502 = phi i64 [ 1, %1404 ], [ %1585, %1556 ]
  %1503 = shl nsw i64 %1502, 2
  %1504 = getelementptr inbounds nuw float, ptr %1362, i64 %1503
  %1505 = load float, ptr %1504, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  br i1 %485, label %1506, label %1533

1506:                                             ; preds = %1501
  %1507 = fmul reassoc nsz arcp contract afn float %1505, %488
  %1508 = fadd reassoc nsz arcp contract afn float %1507, -5.000000e-01
  %1509 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1508)
  %1510 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  %1511 = load <2 x float>, ptr %1510, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1512 = fmul reassoc nsz arcp contract afn <2 x float> %1511, %727
  %1513 = fadd reassoc nsz arcp contract afn <2 x float> %1512, splat (float -5.000000e-01)
  %1514 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1513)
  %1515 = fmul reassoc nsz arcp contract afn <2 x float> %1514, %729
  store <2 x float> %1515, ptr %1510, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1516 = getelementptr inbounds nuw i8, ptr %1504, i64 12
  %1517 = load float, ptr %1516, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1518 = fmul reassoc nsz arcp contract afn float %1517, %488
  %1519 = fadd reassoc nsz arcp contract afn float %1518, -5.000000e-01
  %1520 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1519)
  %1521 = fmul reassoc nsz arcp contract afn float %1520, %489
  %1522 = insertelement <4 x float> poison, float %1509, i64 0
  %1523 = shufflevector <2 x float> %1511, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1524 = shufflevector <4 x float> %1522, <4 x float> %1523, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1525 = insertelement <4 x float> %1524, float %1517, i64 3
  %1526 = shufflevector <2 x float> %1515, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1527 = shufflevector <4 x float> %724, <4 x float> %1526, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1528 = insertelement <4 x float> %1527, float %1521, i64 3
  %1529 = fsub reassoc nsz arcp contract afn <4 x float> %1525, %1528
  %1530 = fmul reassoc nsz arcp contract afn <4 x float> %1528, %1525
  %1531 = shufflevector <4 x float> %1530, <4 x float> %1529, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1532 = extractelement <4 x float> %1530, i64 0
  store float %1532, ptr %1504, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  store float %1521, ptr %1516, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  br label %1556

1533:                                             ; preds = %1501
  %1534 = fmul reassoc nsz arcp contract afn float %1505, %719
  %1535 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  %1536 = load float, ptr %1535, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1537 = fmul reassoc nsz arcp contract afn float %1536, %720
  %1538 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1539 = fadd reassoc nsz arcp contract afn float %1534, -5.000000e-01
  %1540 = fadd reassoc nsz arcp contract afn float %1539, %1537
  %1541 = load <2 x float>, ptr %1538, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1542 = extractelement <2 x float> %1541, i64 0
  %1543 = fmul reassoc nsz arcp contract afn float %1542, %718
  %1544 = fadd reassoc nsz arcp contract afn float %1540, %1543
  %1545 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1544)
  %1546 = fmul reassoc nsz arcp contract afn float %1545, %489
  %1547 = fsub reassoc nsz arcp contract afn float %1536, %1546
  %1548 = insertelement <2 x float> poison, float %1546, i64 0
  %1549 = shufflevector <2 x float> %1548, <2 x float> poison, <2 x i32> zeroinitializer
  %1550 = fsub reassoc nsz arcp contract afn <2 x float> %1541, %1549
  %1551 = insertelement <4 x float> poison, float %1546, i64 0
  %1552 = shufflevector <4 x float> %1551, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1552, ptr %1504, align 4, !tbaa !41, !alias.scope !373, !noalias !376
  %1553 = insertelement <4 x float> %1551, float %1547, i64 1
  %1554 = shufflevector <2 x float> %1550, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1555 = shufflevector <4 x float> %1553, <4 x float> %1554, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1556

1556:                                             ; preds = %1533, %1506
  %1557 = phi <4 x float> [ %1531, %1506 ], [ %1555, %1533 ]
  %1558 = extractelement <4 x float> %1557, i64 0
  %1559 = fsub reassoc nsz arcp contract afn float %1505, %1558
  %1560 = getelementptr inbounds float, ptr %1504, i64 %713
  %1561 = getelementptr float, ptr %1419, i64 %1503
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %1562 = load <4 x float>, ptr %1561, align 4, !tbaa !41, !alias.scope !381, !noalias !378
  %1563 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1562, zeroinitializer
  %1564 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1562, splat (float 1.000000e+00)
  %1565 = select <4 x i1> %1564, <4 x float> %1562, <4 x float> splat (float 1.000000e+00)
  %1566 = fcmp ord <4 x float> %1562, zeroinitializer
  %1567 = select <4 x i1> %1566, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1568 = select <4 x i1> %1563, <4 x float> %1567, <4 x float> %1565
  store <4 x float> %1568, ptr %1560, align 4, !tbaa !41, !alias.scope !378, !noalias !381
  %1569 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %1570 = insertelement <4 x float> %1557, float %1559, i64 0
  %1571 = fmul reassoc nsz arcp contract afn <4 x float> %1570, splat (float 4.375000e-01)
  %1572 = load <4 x float>, ptr %1569, align 4, !tbaa !41, !alias.scope !383, !noalias !386
  %1573 = fadd reassoc nsz arcp contract afn <4 x float> %1572, %1571
  store <4 x float> %1573, ptr %1569, align 4, !tbaa !41, !alias.scope !383, !noalias !386
  %1574 = getelementptr inbounds nuw float, ptr %1504, i64 %711
  %1575 = fmul reassoc nsz arcp contract afn <4 x float> %1570, splat (float 1.875000e-01)
  %1576 = load <4 x float>, ptr %1574, align 4, !tbaa !41, !alias.scope !388, !noalias !391
  %1577 = fadd reassoc nsz arcp contract afn <4 x float> %1576, %1575
  store <4 x float> %1577, ptr %1574, align 4, !tbaa !41, !alias.scope !388, !noalias !391
  %1578 = getelementptr inbounds nuw float, ptr %1504, i64 %712
  %1579 = fmul reassoc nsz arcp contract afn <4 x float> %1570, splat (float 3.125000e-01)
  %1580 = load <4 x float>, ptr %1578, align 4, !tbaa !41, !alias.scope !393, !noalias !396
  %1581 = fadd reassoc nsz arcp contract afn <4 x float> %1580, %1579
  store <4 x float> %1581, ptr %1578, align 4, !tbaa !41, !alias.scope !393, !noalias !396
  %1582 = fmul reassoc nsz arcp contract afn <4 x float> %1570, splat (float 6.250000e-02)
  %1583 = load <4 x float>, ptr %1560, align 4, !tbaa !41, !alias.scope !398, !noalias !401
  %1584 = fadd reassoc nsz arcp contract afn <4 x float> %1583, %1582
  store <4 x float> %1584, ptr %1560, align 4, !tbaa !41, !alias.scope !398, !noalias !401
  %1585 = add nuw nsw i64 %1502, 1
  %1586 = icmp eq i64 %1585, %715
  br i1 %1586, label %1441, label %1501

1587:                                             ; preds = %1764, %730
  %1588 = phi i64 [ 0, %730 ], [ %1781, %1764 ]
  %1589 = shl nuw nsw i64 %1588, 2
  %1590 = mul nuw i64 %1589, %660
  %1591 = getelementptr inbounds float, ptr %2, i64 %1590
  %1592 = getelementptr inbounds float, ptr %3, i64 %1590
  %1593 = load float, ptr %1592, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  br i1 %485, label %1594, label %1613

1594:                                             ; preds = %1587
  %1595 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  %1596 = load float, ptr %1595, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1597 = insertelement <2 x float> poison, float %1593, i64 0
  %1598 = insertelement <2 x float> %1597, float %1596, i64 1
  %1599 = fmul reassoc nsz arcp contract afn <2 x float> %1598, %737
  %1600 = fadd reassoc nsz arcp contract afn <2 x float> %1599, splat (float -5.000000e-01)
  %1601 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1600)
  %1602 = fmul reassoc nsz arcp contract afn <2 x float> %1601, %739
  %1603 = extractelement <2 x float> %1602, i64 1
  %1604 = fsub reassoc nsz arcp contract afn float %1596, %1603
  store <2 x float> %1602, ptr %1592, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1605 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1606 = load <2 x float>, ptr %1605, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1607 = fmul reassoc nsz arcp contract afn <2 x float> %1606, %737
  %1608 = fadd reassoc nsz arcp contract afn <2 x float> %1607, splat (float -5.000000e-01)
  %1609 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1608)
  %1610 = fmul reassoc nsz arcp contract afn <2 x float> %1609, %739
  %1611 = fsub reassoc nsz arcp contract afn <2 x float> %1606, %1610
  store <2 x float> %1610, ptr %1605, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1612 = extractelement <2 x float> %1602, i64 0
  br label %1633

1613:                                             ; preds = %1587
  %1614 = fmul reassoc nsz arcp contract afn float %1593, %732
  %1615 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  %1616 = load float, ptr %1615, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1617 = fmul reassoc nsz arcp contract afn float %1616, %733
  %1618 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1619 = fadd reassoc nsz arcp contract afn float %1614, -5.000000e-01
  %1620 = fadd reassoc nsz arcp contract afn float %1619, %1617
  %1621 = load <2 x float>, ptr %1618, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  %1622 = extractelement <2 x float> %1621, i64 0
  %1623 = fmul reassoc nsz arcp contract afn float %1622, %731
  %1624 = fadd reassoc nsz arcp contract afn float %1620, %1623
  %1625 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1624)
  %1626 = fmul reassoc nsz arcp contract afn float %1625, %489
  %1627 = fsub reassoc nsz arcp contract afn float %1616, %1626
  %1628 = insertelement <2 x float> poison, float %1626, i64 0
  %1629 = shufflevector <2 x float> %1628, <2 x float> poison, <2 x i32> zeroinitializer
  %1630 = fsub reassoc nsz arcp contract afn <2 x float> %1621, %1629
  %1631 = insertelement <4 x float> poison, float %1626, i64 0
  %1632 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1632, ptr %1592, align 4, !tbaa !41, !alias.scope !403, !noalias !406
  br label %1633

1633:                                             ; preds = %1613, %1594
  %1634 = phi float [ %1604, %1594 ], [ %1627, %1613 ]
  %1635 = phi float [ %1612, %1594 ], [ %1626, %1613 ]
  %1636 = phi <2 x float> [ %1611, %1594 ], [ %1630, %1613 ]
  %1637 = fsub reassoc nsz arcp contract afn float %1593, %1635
  %1638 = getelementptr inbounds nuw float, ptr %1592, i64 %712
  %1639 = getelementptr inbounds nuw float, ptr %1591, i64 %712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %1640 = load <4 x float>, ptr %1639, align 4, !tbaa !41, !alias.scope !411, !noalias !408
  %1641 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1640, zeroinitializer
  %1642 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1640, splat (float 1.000000e+00)
  %1643 = select <4 x i1> %1642, <4 x float> %1640, <4 x float> splat (float 1.000000e+00)
  %1644 = fcmp ord <4 x float> %1640, zeroinitializer
  %1645 = select <4 x i1> %1644, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1646 = select <4 x i1> %1641, <4 x float> %1645, <4 x float> %1643
  store <4 x float> %1646, ptr %1638, align 4, !tbaa !41, !alias.scope !408, !noalias !411
  %1647 = getelementptr inbounds float, ptr %1592, i64 %713
  %1648 = getelementptr float, ptr %1591, i64 %713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %1649 = load <4 x float>, ptr %1648, align 4, !tbaa !41, !alias.scope !416, !noalias !413
  %1650 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1649, zeroinitializer
  %1651 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1649, splat (float 1.000000e+00)
  %1652 = select <4 x i1> %1651, <4 x float> %1649, <4 x float> splat (float 1.000000e+00)
  %1653 = fcmp ord <4 x float> %1649, zeroinitializer
  %1654 = select <4 x i1> %1653, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1655 = select <4 x i1> %1650, <4 x float> %1654, <4 x float> %1652
  store <4 x float> %1655, ptr %1647, align 4, !tbaa !41, !alias.scope !413, !noalias !416
  %1656 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1657 = insertelement <4 x float> poison, float %1637, i64 0
  %1658 = insertelement <4 x float> %1657, float %1634, i64 1
  %1659 = shufflevector <2 x float> %1636, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1660 = shufflevector <4 x float> %1658, <4 x float> %1659, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1661 = fmul reassoc nsz arcp contract afn <4 x float> %1660, splat (float 4.375000e-01)
  %1662 = load <4 x float>, ptr %1656, align 4, !tbaa !41, !alias.scope !418, !noalias !421
  %1663 = fadd reassoc nsz arcp contract afn <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1656, align 4, !tbaa !41, !alias.scope !418, !noalias !421
  %1664 = fmul reassoc nsz arcp contract afn <4 x float> %1660, splat (float 3.125000e-01)
  %1665 = load <4 x float>, ptr %1638, align 4, !tbaa !41, !alias.scope !423, !noalias !426
  %1666 = fadd reassoc nsz arcp contract afn <4 x float> %1665, %1664
  store <4 x float> %1666, ptr %1638, align 4, !tbaa !41, !alias.scope !423, !noalias !426
  %1667 = fmul reassoc nsz arcp contract afn <4 x float> %1660, splat (float 6.250000e-02)
  %1668 = load <4 x float>, ptr %1647, align 4, !tbaa !41, !alias.scope !428, !noalias !431
  %1669 = fadd reassoc nsz arcp contract afn <4 x float> %1668, %1667
  store <4 x float> %1669, ptr %1647, align 4, !tbaa !41, !alias.scope !428, !noalias !431
  br i1 %485, label %.split.us, label %.split

.split.us:                                        ; preds = %1633, %.split.us
  %1670 = phi i64 [ %1721, %.split.us ], [ 1, %1633 ]
  %1671 = shl nsw i64 %1670, 2
  %1672 = getelementptr inbounds nuw float, ptr %1592, i64 %1671
  %1673 = load float, ptr %1672, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1674 = fmul reassoc nsz arcp contract afn float %1673, %488
  %1675 = fadd reassoc nsz arcp contract afn float %1674, -5.000000e-01
  %1676 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1675)
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1678 = load <2 x float>, ptr %1677, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1679 = fmul reassoc nsz arcp contract afn <2 x float> %1678, %737
  %1680 = fadd reassoc nsz arcp contract afn <2 x float> %1679, splat (float -5.000000e-01)
  %1681 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1680)
  %1682 = fmul reassoc nsz arcp contract afn <2 x float> %1681, %739
  store <2 x float> %1682, ptr %1677, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1683 = getelementptr inbounds nuw i8, ptr %1672, i64 12
  %1684 = load float, ptr %1683, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1685 = fmul reassoc nsz arcp contract afn float %1684, %488
  %1686 = fadd reassoc nsz arcp contract afn float %1685, -5.000000e-01
  %1687 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1686)
  %1688 = fmul reassoc nsz arcp contract afn float %1687, %489
  %1689 = shufflevector <2 x float> %1678, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %1690 = insertelement <4 x float> %1689, float %1684, i64 3
  %1691 = shufflevector <2 x float> %1682, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %1692 = insertelement <4 x float> %1691, float %1688, i64 3
  %1693 = fsub reassoc nsz arcp contract afn <4 x float> %1690, %1692
  %1694 = fmul reassoc nsz arcp contract afn float %489, %1676
  store float %1694, ptr %1672, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  store float %1688, ptr %1683, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1695 = fsub reassoc nsz arcp contract afn float %1673, %1694
  %1696 = getelementptr inbounds float, ptr %1672, i64 %713
  %1697 = getelementptr float, ptr %1648, i64 %1671
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %1698 = load <4 x float>, ptr %1697, align 4, !tbaa !41, !alias.scope !441, !noalias !438
  %1699 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1698, zeroinitializer
  %1700 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1698, splat (float 1.000000e+00)
  %1701 = select <4 x i1> %1700, <4 x float> %1698, <4 x float> splat (float 1.000000e+00)
  %1702 = fcmp ord <4 x float> %1698, zeroinitializer
  %1703 = select <4 x i1> %1702, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1704 = select <4 x i1> %1699, <4 x float> %1703, <4 x float> %1701
  store <4 x float> %1704, ptr %1696, align 4, !tbaa !41, !alias.scope !438, !noalias !441
  %1705 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1706 = insertelement <4 x float> %1693, float %1695, i64 0
  %1707 = fmul reassoc nsz arcp contract afn <4 x float> %1706, splat (float 4.375000e-01)
  %1708 = load <4 x float>, ptr %1705, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1709 = fadd reassoc nsz arcp contract afn <4 x float> %1708, %1707
  store <4 x float> %1709, ptr %1705, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1710 = getelementptr inbounds nuw float, ptr %1672, i64 %711
  %1711 = fmul reassoc nsz arcp contract afn <4 x float> %1706, splat (float 1.875000e-01)
  %1712 = load <4 x float>, ptr %1710, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1713 = fadd reassoc nsz arcp contract afn <4 x float> %1712, %1711
  store <4 x float> %1713, ptr %1710, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1714 = getelementptr inbounds nuw float, ptr %1672, i64 %712
  %1715 = fmul reassoc nsz arcp contract afn <4 x float> %1706, splat (float 3.125000e-01)
  %1716 = load <4 x float>, ptr %1714, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1717 = fadd reassoc nsz arcp contract afn <4 x float> %1716, %1715
  store <4 x float> %1717, ptr %1714, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1718 = fmul reassoc nsz arcp contract afn <4 x float> %1706, splat (float 6.250000e-02)
  %1719 = load <4 x float>, ptr %1696, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1720 = fadd reassoc nsz arcp contract afn <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1696, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1721 = add nuw nsw i64 %1670, 1
  %1722 = icmp eq i64 %1721, %715
  br i1 %1722, label %.split45.us, label %.split.us

.split45.us:                                      ; preds = %.split, %.split.us
  %1723 = getelementptr inbounds nuw float, ptr %1592, i64 %711
  %1724 = load float, ptr %1723, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  br i1 %485, label %1725, label %1744

1725:                                             ; preds = %.split45.us
  %1726 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  %1727 = load float, ptr %1726, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1728 = insertelement <2 x float> poison, float %1724, i64 0
  %1729 = insertelement <2 x float> %1728, float %1727, i64 1
  %1730 = fmul reassoc nsz arcp contract afn <2 x float> %1729, %737
  %1731 = fadd reassoc nsz arcp contract afn <2 x float> %1730, splat (float -5.000000e-01)
  %1732 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1731)
  %1733 = fmul reassoc nsz arcp contract afn <2 x float> %1732, %739
  %1734 = extractelement <2 x float> %1733, i64 1
  %1735 = fsub reassoc nsz arcp contract afn float %1727, %1734
  store <2 x float> %1733, ptr %1723, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1736 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1737 = load <2 x float>, ptr %1736, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1738 = fmul reassoc nsz arcp contract afn <2 x float> %1737, %737
  %1739 = fadd reassoc nsz arcp contract afn <2 x float> %1738, splat (float -5.000000e-01)
  %1740 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1739)
  %1741 = fmul reassoc nsz arcp contract afn <2 x float> %1740, %739
  %1742 = fsub reassoc nsz arcp contract afn <2 x float> %1737, %1741
  store <2 x float> %1741, ptr %1736, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1743 = extractelement <2 x float> %1733, i64 0
  br label %1764

1744:                                             ; preds = %.split45.us
  %1745 = fmul reassoc nsz arcp contract afn float %1724, %732
  %1746 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  %1747 = load float, ptr %1746, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1748 = fmul reassoc nsz arcp contract afn float %1747, %733
  %1749 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1750 = fadd reassoc nsz arcp contract afn float %1745, -5.000000e-01
  %1751 = fadd reassoc nsz arcp contract afn float %1750, %1748
  %1752 = load <2 x float>, ptr %1749, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  %1753 = extractelement <2 x float> %1752, i64 0
  %1754 = fmul reassoc nsz arcp contract afn float %1753, %731
  %1755 = fadd reassoc nsz arcp contract afn float %1751, %1754
  %1756 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1755)
  %1757 = fmul reassoc nsz arcp contract afn float %1756, %489
  %1758 = fsub reassoc nsz arcp contract afn float %1747, %1757
  %1759 = insertelement <2 x float> poison, float %1757, i64 0
  %1760 = shufflevector <2 x float> %1759, <2 x float> poison, <2 x i32> zeroinitializer
  %1761 = fsub reassoc nsz arcp contract afn <2 x float> %1752, %1760
  %1762 = insertelement <4 x float> poison, float %1757, i64 0
  %1763 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1763, ptr %1723, align 4, !tbaa !41, !alias.scope !463, !noalias !466
  br label %1764

1764:                                             ; preds = %1744, %1725
  %1765 = phi float [ %1735, %1725 ], [ %1758, %1744 ]
  %1766 = phi float [ %1743, %1725 ], [ %1757, %1744 ]
  %1767 = phi <2 x float> [ %1742, %1725 ], [ %1761, %1744 ]
  %1768 = fsub reassoc nsz arcp contract afn float %1724, %1766
  %1769 = getelementptr inbounds nuw float, ptr %1723, i64 %711
  %1770 = insertelement <4 x float> poison, float %1768, i64 0
  %1771 = insertelement <4 x float> %1770, float %1765, i64 1
  %1772 = shufflevector <2 x float> %1767, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1773 = shufflevector <4 x float> %1771, <4 x float> %1772, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1774 = fmul reassoc nsz arcp contract afn <4 x float> %1773, splat (float 1.875000e-01)
  %1775 = load <4 x float>, ptr %1769, align 4, !tbaa !41, !alias.scope !468, !noalias !471
  %1776 = fadd reassoc nsz arcp contract afn <4 x float> %1774, %1775
  store <4 x float> %1776, ptr %1769, align 4, !tbaa !41, !alias.scope !468, !noalias !471
  %1777 = getelementptr inbounds nuw float, ptr %1723, i64 %712
  %1778 = fmul reassoc nsz arcp contract afn <4 x float> %1773, splat (float 3.125000e-01)
  %1779 = load <4 x float>, ptr %1777, align 4, !tbaa !41, !alias.scope !473, !noalias !476
  %1780 = fadd reassoc nsz arcp contract afn <4 x float> %1778, %1779
  store <4 x float> %1780, ptr %1777, align 4, !tbaa !41, !alias.scope !473, !noalias !476
  %1781 = add nuw nsw i64 %1588, 1
  %1782 = icmp eq i64 %1781, %735
  br i1 %1782, label %.loopexit31, label %1587

.split:                                           ; preds = %1633, %.split
  %1783 = phi i64 [ %1835, %.split ], [ 1, %1633 ]
  %1784 = shl nsw i64 %1783, 2
  %1785 = getelementptr inbounds nuw float, ptr %1592, i64 %1784
  %1786 = load float, ptr %1785, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1787 = fmul reassoc nsz arcp contract afn float %1786, %732
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 4
  %1789 = load float, ptr %1788, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1790 = fmul reassoc nsz arcp contract afn float %1789, %733
  %1791 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1792 = fadd reassoc nsz arcp contract afn float %1787, -5.000000e-01
  %1793 = fadd reassoc nsz arcp contract afn float %1792, %1790
  %1794 = load <2 x float>, ptr %1791, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1795 = extractelement <2 x float> %1794, i64 0
  %1796 = fmul reassoc nsz arcp contract afn float %1795, %731
  %1797 = fadd reassoc nsz arcp contract afn float %1793, %1796
  %1798 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1797)
  %1799 = fmul reassoc nsz arcp contract afn float %1798, %489
  %1800 = fsub reassoc nsz arcp contract afn float %1789, %1799
  %1801 = insertelement <2 x float> poison, float %1799, i64 0
  %1802 = shufflevector <2 x float> %1801, <2 x float> poison, <2 x i32> zeroinitializer
  %1803 = fsub reassoc nsz arcp contract afn <2 x float> %1794, %1802
  %1804 = insertelement <4 x float> poison, float %1799, i64 0
  %1805 = shufflevector <4 x float> %1804, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1805, ptr %1785, align 4, !tbaa !41, !alias.scope !433, !noalias !436
  %1806 = insertelement <4 x float> poison, float %1800, i64 1
  %1807 = shufflevector <2 x float> %1803, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1808 = shufflevector <4 x float> %1806, <4 x float> %1807, <4 x i32> <i32 poison, i32 1, i32 4, i32 5>
  %1809 = fsub reassoc nsz arcp contract afn float %1786, %1799
  %1810 = getelementptr inbounds float, ptr %1785, i64 %713
  %1811 = getelementptr float, ptr %1648, i64 %1784
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %1812 = load <4 x float>, ptr %1811, align 4, !tbaa !41, !alias.scope !441, !noalias !438
  %1813 = fcmp reassoc nsz arcp contract afn ult <4 x float> %1812, zeroinitializer
  %1814 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1812, splat (float 1.000000e+00)
  %1815 = select <4 x i1> %1814, <4 x float> %1812, <4 x float> splat (float 1.000000e+00)
  %1816 = fcmp ord <4 x float> %1812, zeroinitializer
  %1817 = select <4 x i1> %1816, <4 x float> zeroinitializer, <4 x float> splat (float 5.000000e-01)
  %1818 = select <4 x i1> %1813, <4 x float> %1817, <4 x float> %1815
  store <4 x float> %1818, ptr %1810, align 4, !tbaa !41, !alias.scope !438, !noalias !441
  %1819 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1820 = insertelement <4 x float> %1808, float %1809, i64 0
  %1821 = fmul reassoc nsz arcp contract afn <4 x float> %1820, splat (float 4.375000e-01)
  %1822 = load <4 x float>, ptr %1819, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1823 = fadd reassoc nsz arcp contract afn <4 x float> %1822, %1821
  store <4 x float> %1823, ptr %1819, align 4, !tbaa !41, !alias.scope !443, !noalias !446
  %1824 = getelementptr inbounds nuw float, ptr %1785, i64 %711
  %1825 = fmul reassoc nsz arcp contract afn <4 x float> %1820, splat (float 1.875000e-01)
  %1826 = load <4 x float>, ptr %1824, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1827 = fadd reassoc nsz arcp contract afn <4 x float> %1826, %1825
  store <4 x float> %1827, ptr %1824, align 4, !tbaa !41, !alias.scope !448, !noalias !451
  %1828 = getelementptr inbounds nuw float, ptr %1785, i64 %712
  %1829 = fmul reassoc nsz arcp contract afn <4 x float> %1820, splat (float 3.125000e-01)
  %1830 = load <4 x float>, ptr %1828, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1831 = fadd reassoc nsz arcp contract afn <4 x float> %1830, %1829
  store <4 x float> %1831, ptr %1828, align 4, !tbaa !41, !alias.scope !453, !noalias !456
  %1832 = fmul reassoc nsz arcp contract afn <4 x float> %1820, splat (float 6.250000e-02)
  %1833 = load <4 x float>, ptr %1810, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1834 = fadd reassoc nsz arcp contract afn <4 x float> %1833, %1832
  store <4 x float> %1834, ptr %1810, align 4, !tbaa !41, !alias.scope !458, !noalias !461
  %1835 = add nuw nsw i64 %1783, 1
  %1836 = icmp eq i64 %1835, %715
  br i1 %1836, label %.split45.us, label %.split

.loopexit31:                                      ; preds = %1764, %1484, %783
  %.pre-phi53 = phi <2 x float> [ %729, %1484 ], [ %729, %783 ], [ %739, %1764 ]
  %.pre-phi51 = phi <2 x float> [ %727, %1484 ], [ %727, %783 ], [ %737, %1764 ]
  %1837 = phi float [ %720, %1484 ], [ %720, %783 ], [ %733, %1764 ]
  %1838 = phi float [ %719, %1484 ], [ %719, %783 ], [ %732, %1764 ]
  %1839 = phi float [ %718, %1484 ], [ %718, %783 ], [ %731, %1764 ]
  %1840 = add nsw i32 %331, -1
  %1841 = zext nneg i32 %1840 to i64
  %1842 = shl nuw nsw i64 %660, 2
  %1843 = mul nuw i64 %1842, %1841
  %1844 = getelementptr inbounds float, ptr %3, i64 %1843
  br label %1880

1845:                                             ; preds = %1923
  %1846 = getelementptr inbounds nuw float, ptr %1844, i64 %711
  %1847 = load float, ptr %1846, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br i1 %485, label %1848, label %1865

1848:                                             ; preds = %1845
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 4
  %1850 = load float, ptr %1849, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1851 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1852 = load <2 x float>, ptr %1851, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1853 = insertelement <4 x float> poison, float %1847, i64 0
  %1854 = insertelement <4 x float> %1853, float %1850, i64 1
  %1855 = shufflevector <2 x float> %1852, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1856 = shufflevector <4 x float> %1854, <4 x float> %1855, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1857 = insertelement <4 x float> poison, float %488, i64 0
  %1858 = shufflevector <4 x float> %1857, <4 x float> poison, <4 x i32> zeroinitializer
  %1859 = fmul reassoc nsz arcp contract afn <4 x float> %1856, %1858
  %1860 = fadd reassoc nsz arcp contract afn <4 x float> %1859, splat (float -5.000000e-01)
  %1861 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %1860)
  %1862 = insertelement <4 x float> poison, float %489, i64 0
  %1863 = shufflevector <4 x float> %1862, <4 x float> poison, <4 x i32> zeroinitializer
  %1864 = fmul reassoc nsz arcp contract afn <4 x float> %1861, %1863
  store <4 x float> %1864, ptr %1846, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br label %.loopexit29

1865:                                             ; preds = %1845
  %1866 = fmul reassoc nsz arcp contract afn float %1847, 0x3FD3333340000000
  %1867 = getelementptr inbounds nuw i8, ptr %1846, i64 4
  %1868 = load <2 x float>, ptr %1867, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  %1869 = fmul reassoc nsz arcp contract afn <2 x float> %1868, <float 0x3FE2E147A0000000, float 0x3FBC28F5C0000000>
  %1870 = extractelement <2 x float> %1869, i64 0
  %1871 = fadd reassoc nsz arcp contract afn float %1870, %1866
  %1872 = extractelement <2 x float> %1869, i64 1
  %1873 = fadd reassoc nsz arcp contract afn float %1871, %1872
  %1874 = fmul reassoc nsz arcp contract afn float %1873, %488
  %1875 = fadd reassoc nsz arcp contract afn float %1874, -5.000000e-01
  %1876 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1875)
  %1877 = fmul reassoc nsz arcp contract afn float %1876, %489
  %1878 = insertelement <4 x float> poison, float %1877, i64 0
  %1879 = shufflevector <4 x float> %1878, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1879, ptr %1846, align 4, !tbaa !41, !alias.scope !478, !noalias !481
  br label %.loopexit29

1880:                                             ; preds = %1923, %.loopexit31
  %1881 = phi i64 [ 0, %.loopexit31 ], [ %1936, %1923 ]
  %.idx = shl nsw i64 %1881, 4
  %1882 = getelementptr inbounds nuw i8, ptr %1844, i64 %.idx
  %1883 = load float, ptr %1882, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  br i1 %485, label %1884, label %1903

1884:                                             ; preds = %1880
  %1885 = getelementptr inbounds nuw i8, ptr %1882, i64 4
  %1886 = load float, ptr %1885, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1887 = insertelement <2 x float> poison, float %1883, i64 0
  %1888 = insertelement <2 x float> %1887, float %1886, i64 1
  %1889 = fmul reassoc nsz arcp contract afn <2 x float> %1888, %.pre-phi51
  %1890 = fadd reassoc nsz arcp contract afn <2 x float> %1889, splat (float -5.000000e-01)
  %1891 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1890)
  %1892 = fmul reassoc nsz arcp contract afn <2 x float> %1891, %.pre-phi53
  %1893 = extractelement <2 x float> %1892, i64 1
  %1894 = fsub reassoc nsz arcp contract afn float %1886, %1893
  store <2 x float> %1892, ptr %1882, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1895 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1896 = load <2 x float>, ptr %1895, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1897 = fmul reassoc nsz arcp contract afn <2 x float> %1896, %.pre-phi51
  %1898 = fadd reassoc nsz arcp contract afn <2 x float> %1897, splat (float -5.000000e-01)
  %1899 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %1898)
  %1900 = fmul reassoc nsz arcp contract afn <2 x float> %1899, %.pre-phi53
  %1901 = fsub reassoc nsz arcp contract afn <2 x float> %1896, %1900
  store <2 x float> %1900, ptr %1895, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1902 = extractelement <2 x float> %1892, i64 0
  br label %1923

1903:                                             ; preds = %1880
  %1904 = fmul reassoc nsz arcp contract afn float %1883, %1838
  %1905 = getelementptr inbounds nuw i8, ptr %1882, i64 4
  %1906 = load float, ptr %1905, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1907 = fmul reassoc nsz arcp contract afn float %1906, %1837
  %1908 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1909 = fadd reassoc nsz arcp contract afn float %1904, -5.000000e-01
  %1910 = fadd reassoc nsz arcp contract afn float %1909, %1907
  %1911 = load <2 x float>, ptr %1908, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  %1912 = extractelement <2 x float> %1911, i64 0
  %1913 = fmul reassoc nsz arcp contract afn float %1912, %1839
  %1914 = fadd reassoc nsz arcp contract afn float %1910, %1913
  %1915 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1914)
  %1916 = fmul reassoc nsz arcp contract afn float %1915, %489
  %1917 = fsub reassoc nsz arcp contract afn float %1906, %1916
  %1918 = insertelement <2 x float> poison, float %1916, i64 0
  %1919 = shufflevector <2 x float> %1918, <2 x float> poison, <2 x i32> zeroinitializer
  %1920 = fsub reassoc nsz arcp contract afn <2 x float> %1911, %1919
  %1921 = insertelement <4 x float> poison, float %1916, i64 0
  %1922 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1922, ptr %1882, align 4, !tbaa !41, !alias.scope !483, !noalias !486
  br label %1923

1923:                                             ; preds = %1903, %1884
  %1924 = phi float [ %1894, %1884 ], [ %1917, %1903 ]
  %1925 = phi float [ %1902, %1884 ], [ %1916, %1903 ]
  %1926 = phi <2 x float> [ %1901, %1884 ], [ %1920, %1903 ]
  %1927 = fsub reassoc nsz arcp contract afn float %1883, %1925
  %1928 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1929 = insertelement <4 x float> poison, float %1927, i64 0
  %1930 = insertelement <4 x float> %1929, float %1924, i64 1
  %1931 = shufflevector <2 x float> %1926, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1932 = shufflevector <4 x float> %1930, <4 x float> %1931, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1933 = fmul reassoc nsz arcp contract afn <4 x float> %1932, splat (float 4.375000e-01)
  %1934 = load <4 x float>, ptr %1928, align 4, !tbaa !41, !alias.scope !488, !noalias !491
  %1935 = fadd reassoc nsz arcp contract afn <4 x float> %1933, %1934
  store <4 x float> %1935, ptr %1928, align 4, !tbaa !41, !alias.scope !488, !noalias !491
  %1936 = add nuw nsw i64 %1881, 1
  %1937 = icmp eq i64 %1936, %715
  br i1 %1937, label %1845, label %1880

.loopexit29:                                      ; preds = %.preheader35, %653, %1865, %1848, %493, %.loopexit38, %416, %387, %.loopexit39, %.loopexit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !493
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !500
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !33
  %7 = load i32, ptr %1, align 4, !tbaa !502
  store i32 %7, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %12 = load float, ptr %10, align 4, !tbaa !504
  store float %12, ptr %8, align 4, !tbaa !505
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !506
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %14, ptr %15, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !493
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !501
  %8 = load i32, ptr %5, align 4, !tbaa !502
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !493
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !507
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !501
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !509
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !42
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !42
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !42
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !42
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %35

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.46) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.47) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %35

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.48) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %35

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %35

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #24
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = select i1 %21, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ %22, %19 ]
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
